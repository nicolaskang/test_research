 #ifndef BLACK_SCHOLES_ANALYTIC_ENGINE_KERNELS_CUH
#define BLACK_SCHOLES_ANALYTIC_ENGINE_KERNELS_CUH
 #include <stdio.h>
 #include <stdlib.h>
 #include <vector>
#include <algorithm>
 #include "blackScholesAnalyticEngineStructs.cuh"
 #define M_1_SQRTPI 0.564189583547756286948
#define M_SQRT_2 0.7071067811865475244008443621048490392848359376887
 __device__ float interestRateCompoundFactor(float t, yieldTermStruct currYieldTermStruct);
 __device__ float interestRateDiscountFactor(float t, yieldTermStruct currYieldTermStruct);
 __device__ float getBlackVolBlackVar(blackVolStruct volTS);
 __device__ float getDiscountOnDividendYield(float yearFraction, yieldTermStruct dividendYieldTermStruct);
 __device__ float getDiscountOnRiskFreeRate(float yearFraction, yieldTermStruct riskFreeRateYieldTermStruct);
 __device__ float errorFunct(normalDistStruct normDist, float x);
 __device__ float cumNormDistOp(normalDistStruct normDist, float z);
 __device__ float gaussianFunctNormDist(normalDistStruct normDist, float x);
 __device__ float cumNormDistDeriv(normalDistStruct normDist, float x);
 __device__ void initCumNormDist(normalDistStruct* currCumNormDist);
 __device__ void initBlackCalcVars(blackCalcStruct* blackCalculator, payoffStruct payoff);
 __device__ void initBlackCalculator(blackCalcStruct* blackCalc, payoffStruct payoff, float forwardPrice, float stdDev, float riskFreeDiscount);
 __device__ float getResultVal(blackCalcStruct* blackCalculator);
 __global__ void getOutValOption(optionInputStruct* options, float* outputVals, int numVals);
 #endif 
