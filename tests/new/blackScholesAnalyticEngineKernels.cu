 #ifndef BLACK_SCHOLES_ANALYTIC_ENGINE_KERNELS_CUH
#define BLACK_SCHOLES_ANALYTIC_ENGINE_KERNELS_CUH
 #include "blackScholesAnalyticEngineKernels.cuh"
 #include "errorFunctConsts.cuh"
 __device__ float interestRateCompoundFactor(float t, yieldTermStruct currYieldTermStruct)
{
return (exp((currYieldTermStruct.forward)*t));
}
 __device__ float interestRateDiscountFactor(float t, yieldTermStruct currYieldTermStruct)
{
return 1.0f / interestRateCompoundFactor(t, currYieldTermStruct);
}
 __device__ float getBlackVolBlackVar(blackVolStruct volTS)
{
float vol = volTS.volatility;
return vol*vol*volTS.timeYearFraction;
}
 __device__ float getDiscountOnDividendYield(float yearFraction, yieldTermStruct dividendYieldTermStruct)
{
float intDiscountFactor = interestRateDiscountFactor(yearFraction, dividendYieldTermStruct);
return intDiscountFactor;
}
 __device__ float getDiscountOnRiskFreeRate(float yearFraction, yieldTermStruct riskFreeRateYieldTermStruct)
{
return interestRateDiscountFactor(yearFraction, riskFreeRateYieldTermStruct);
}
 __device__ float errorFunct(normalDistStruct normDist, float x)
{
float R,S,P,Q,s,y,z,r, ax;
 ax = fabs(x);
 if(ax < 0.84375) 
{ 
 if(ax < 3.7252902984e-09) 
{ 
 if (ax < DBL_MIN*16)
 return 0.125*(8.0*x+ (ERROR_FUNCT_efx8)*x); /*avoid underflow */
 return x + (ERROR_FUNCT_efx)*x;
 }
z = x*x;
 r = ERROR_FUNCT_pp0+z*(ERROR_FUNCT_pp1+z*(ERROR_FUNCT_pp2+z*(ERROR_FUNCT_pp3+z*ERROR_FUNCT_pp4)));
 s = ERROR_FUNCT_one+z*(ERROR_FUNCT_qq1+z*(ERROR_FUNCT_qq2+z*(ERROR_FUNCT_qq3+z*(ERROR_FUNCT_qq4+z*ERROR_FUNCT_qq5))));
 y = r/s;
 return x + x*y;
 }
 if(ax <1.25) 
{ 
 s = ax-ERROR_FUNCT_one;
 P = ERROR_FUNCT_pa0+s*(ERROR_FUNCT_pa1+s*(ERROR_FUNCT_pa2+s*(ERROR_FUNCT_pa3+s*(ERROR_FUNCT_pa4+s*(ERROR_FUNCT_pa5+s*ERROR_FUNCT_pa6)))));
 Q = ERROR_FUNCT_one+s*(ERROR_FUNCT_qa1+s*(ERROR_FUNCT_qa2+s*(ERROR_FUNCT_qa3+s*(ERROR_FUNCT_qa4+s*(ERROR_FUNCT_qa5+s*ERROR_FUNCT_qa6)))));
 if(x>=0) return ERROR_FUNCT_erx + P/Q; else return -1*ERROR_FUNCT_erx - P/Q;
 }
 if (ax >= 6) 
{ 
 if(x>=0) 
return ERROR_FUNCT_one-ERROR_FUNCT_tiny; 
else return ERROR_FUNCT_tiny-ERROR_FUNCT_one;
 }
 /* Starts to lose accuracy when ax~5 */ s = ERROR_FUNCT_one/(ax*ax);
 if(ax < 2.85714285714285) { /* |x| < 1/0.35 */
 R = ERROR_FUNCT_ra0+s*(ERROR_FUNCT_ra1+s*(ERROR_FUNCT_ra2+s*(ERROR_FUNCT_ra3+s*(ERROR_FUNCT_ra4+s*(ERROR_FUNCT_ra5+s*(ERROR_FUNCT_ra6+s*ERROR_FUNCT_ra7))))));
 S = ERROR_FUNCT_one+s*(ERROR_FUNCT_sa1+s*(ERROR_FUNCT_sa2+s*(ERROR_FUNCT_sa3+s*(ERROR_FUNCT_sa4+s*(ERROR_FUNCT_sa5+s*(ERROR_FUNCT_sa6+s*(ERROR_FUNCT_sa7+s*ERROR_FUNCT_sa8)))))));
 } else { /* |x| >= 1/0.35 */
 R=ERROR_FUNCT_rb0+s*(ERROR_FUNCT_rb1+s*(ERROR_FUNCT_rb2+s*(ERROR_FUNCT_rb3+s*(ERROR_FUNCT_rb4+s*(ERROR_FUNCT_rb5+s*ERROR_FUNCT_rb6)))));
 S=ERROR_FUNCT_one+s*(ERROR_FUNCT_sb1+s*(ERROR_FUNCT_sb2+s*(ERROR_FUNCT_sb3+s*(ERROR_FUNCT_sb4+s*(ERROR_FUNCT_sb5+s*(ERROR_FUNCT_sb6+s*ERROR_FUNCT_sb7))))));
 }
 r = exp( -ax*ax-0.5625 +R/S);
 if(x>=0) 
return ERROR_FUNCT_one-r/ax; 
else return r/ax-ERROR_FUNCT_one;
}
 __device__ float cumNormDistOp(normalDistStruct normDist, float z)
{
z = (z - normDist.average) / normDist.sigma;
 float result = 0.5 * ( 1.0 + errorFunct(normDist, z*M_SQRT_2 ) );
return result;
}
 __device__ float gaussianFunctNormDist(normalDistStruct normDist, float x)
{
float deltax = x - normDist.average;
float exponent = -(deltax*deltax)/normDist.denominator;
 return exponent <= -690.0 ? 0.0 : normDist.normalizationFactor * exp(exponent);
}
 __device__ float cumNormDistDeriv(normalDistStruct normDist, float x)
{
float xn = (x - normDist.average) / normDist.sigma;
 return gaussianFunctNormDist(normDist, xn) / normDist.sigma;
}
 __device__ void initCumNormDist(normalDistStruct& currCumNormDist)
{
currCumNormDist.average = 0.0f;
currCumNormDist.sigma = 1.0f;
currCumNormDist.normalizationFactor = M_SQRT_2*M_1_SQRTPI/currCumNormDist.sigma;
 currCumNormDist.derNormalizationFactor = currCumNormDist.sigma*currCumNormDist.sigma;
 currCumNormDist.denominator = 2.0*currCumNormDist.derNormalizationFactor;
}
 __device__ void initBlackCalcVars(blackCalcStruct& blackCalculator, payoffStruct payoff)
{
blackCalculator.d1 = log(blackCalculator.forward / blackCalculator.strike)/blackCalculator.stdDev + 0.5*blackCalculator.stdDev;
blackCalculator.d2 = blackCalculator.d1 - blackCalculator.stdDev;
 normalDistStruct currCumNormDist;
initCumNormDist(currCumNormDist);
 blackCalculator.cum_d1 = cumNormDistOp(currCumNormDist, blackCalculator.d1);
blackCalculator.cum_d2 = cumNormDistOp(currCumNormDist, blackCalculator.d2);
blackCalculator.n_d1 = cumNormDistDeriv(currCumNormDist, blackCalculator.d1);
blackCalculator.n_d2 = cumNormDistDeriv(currCumNormDist, blackCalculator.d2);
 blackCalculator.x = payoff.strike;
blackCalculator.DxDstrike = 1.0;
 blackCalculator.DxDs = 0.0;
 switch (payoff.type) 
{
case CALL: blackCalculator.alpha = blackCalculator.cum_d1;
 blackCalculator.DalphaDd1 = blackCalculator.n_d1;
 blackCalculator.beta = -1.0f*blackCalculator.cum_d2;
 blackCalculator.DbetaDd2 = -1.0f*blackCalculator.n_d2;
 break;
case PUT: blackCalculator.alpha = -1.0+blackCalculator.cum_d1;
 blackCalculator.DalphaDd1 = blackCalculator.n_d1;
 blackCalculator.beta = 1.0-blackCalculator.cum_d2;
 blackCalculator.DbetaDd2 = -1.0f* blackCalculator.n_d2;
 break;
}
}
 __device__ void initBlackCalculator(blackCalcStruct& blackCalc, payoffStruct payoff, float forwardPrice, float stdDev, float riskFreeDiscount)
{
blackCalc.strike = payoff.strike;
blackCalc.forward = forwardPrice;
blackCalc.stdDev = stdDev;
blackCalc.discount = riskFreeDiscount;
blackCalc.variance = stdDev * stdDev;
 initBlackCalcVars(blackCalc, payoff);
}
 __device__ float getResultVal(blackCalcStruct blackCalculator)
{
float result = blackCalculator.discount * (blackCalculator.forward * blackCalculator.alpha + blackCalculator.x * blackCalculator.beta);
return result;
}
 __global__ void getOutValOption(optionInputStruct* options, float* outputVals, int numVals)
{
int optionNum = blockIdx.x * blockDim.x + threadIdx.x;
 if (optionNum < numVals)
{
optionInputStruct threadOption = options[optionNum];
 payoffStruct currPayoff;
currPayoff.type = threadOption.type;
currPayoff.strike = threadOption.strike;
 yieldTermStruct qTS;
qTS.timeYearFraction = threadOption.t;
qTS.forward = threadOption.q;
 yieldTermStruct rTS;
rTS.timeYearFraction = threadOption.t;
rTS.forward = threadOption.r;
 blackVolStruct volTS;
volTS.timeYearFraction = threadOption.t;
volTS.volatility = threadOption.vol;
 blackScholesMertStruct stochProcess;
stochProcess.x0 = threadOption.spot;
stochProcess.dividendTS = qTS;
stochProcess.riskFreeTS = rTS;
stochProcess.blackVolTS = volTS;
 optionStruct currOption;
currOption.payoff = currPayoff;
currOption.yearFractionTime = threadOption.t;
currOption.pricingEngine = stochProcess; 
 float variance = getBlackVolBlackVar(currOption.pricingEngine.blackVolTS);
float dividendDiscount = getDiscountOnDividendYield(currOption.yearFractionTime, currOption.pricingEngine.dividendTS);
float riskFreeDiscount = getDiscountOnRiskFreeRate(currOption.yearFractionTime, currOption.pricingEngine.riskFreeTS);
float spot = currOption.pricingEngine.x0; 
 float forwardPrice = spot * dividendDiscount / riskFreeDiscount;
 blackCalcStruct blackCalc;
 initBlackCalculator(blackCalc, currOption.payoff, forwardPrice, sqrt(variance), riskFreeDiscount);
 float resultVal = getResultVal(blackCalc);
 outputVals[optionNum] = resultVal;
}
}
 #endif 
