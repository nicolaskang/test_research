 #include "monteCarloKernels.cuh"
 #define A_1 -39.696830286653757
#define A_2 220.94609842452050
#define A_3 -275.92851044696869
#define A_4 138.35775186726900
#define A_5 -30.664798066147160
#define A_6 2.5066282774592392
#define B_1 -54.476098798224058
#define B_2 161.58583685804089
#define B_3 -155.69897985988661
#define B_4 66.801311887719720
#define B_5 -13.280681552885721
 __global__ void setup_kernel ( curandState * state, int seedVal, int numSamples )
{
int id = blockIdx.x*blockDim.x + threadIdx.x;
if (id < numSamples)
{
/* Each thread gets same seed , a different sequence number , no offset */ curand_init (seedVal , id , 0 , &(state[id])) ;
}
}
 __device__ dataType compInverseNormDist(dataType x) 
{
dataType z;
 z = x - 0.5;
 dataType r = z*z;
 z = (((((A_1*r+A_2)*r+A_3)*r+A_4)*r+A_5)*r+A_6)*z /
 (((((B_1*r+B_2)*r+B_3)*r+B_4)*r+B_5)*r+1.0);
return z;
}
 __device__ dataType interestRateCompoundFact(dataType t, dataType rate)
{
 return exp(rate*t);
}
 __device__ dataType interestRateDiscountFact(dataType t, dataType rate)
{
return 1.0/interestRateCompoundFact(t, rate);
}
 __device__ dataType flatForwardDiscountImpl(dataType t, dataType rate)
{
return interestRateDiscountFact(t, rate);
}
 __device__ dataType yieldTermStructDiscount(dataType t, dataType rate)
{
return flatForwardDiscountImpl(t, rate);
}
 __device__ dataType interestRateImpliedRate(dataType compound, dataType t)
{
dataType r = log(compound) / t;
return r;
}
 __device__ dataType yieldTermStructForwardRate(dataType t1, dataType t2, dataType rate)
{
dataType compound = interestRateDiscountFact(t1, rate) / interestRateDiscountFact(t2, rate);
return interestRateImpliedRate(compound, t2 - t1);
}
 __device__ dataType processDrift(dataType t, dataType x, monteCarloOptionStruct optionStruct)
{
dataType sigma = processDiff(t, x, optionStruct);
dataType t1 = t + 0.0001;
 return yieldTermStructForwardRate(t, t1, optionStruct.riskVal) - yieldTermStructForwardRate(t, t1, optionStruct.divVal) - (0.5 * sigma * sigma);
} 
 __device__ dataType discretizationDrift(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct)
{
return processDrift(t0, x0, optionStruct) * dt;
}
 __device__ dataType localVoltLocVol(dataType t, dataType underlyingLevel, monteCarloOptionStruct optionStruct)
{
return optionStruct.voltVal;
}
 __device__ dataType processDiff(dataType t, dataType x, monteCarloOptionStruct optionStruct)
{
return localVoltLocVol(t, x, optionStruct);
}
 __device__ dataType discDiff(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct)
{
return processDiff(t0, x0, optionStruct) * sqrt(dt);
}
 __device__ dataType stdDeviation(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct)
{
return discDiff(t0, x0, dt, optionStruct);
}
 __device__ dataType apply(dataType x0, dataType dx)
{
return (x0 * exp(dx));
}
 __device__ dataType discDrift(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct)
{
return processDrift(t0, x0, optionStruct) * dt;
}
 __device__ dataType processEvolve(dataType t0, dataType x0, dataType dt, dataType dw, monteCarloOptionStruct optionStruct)
{
return apply(x0, discDrift(t0, x0, dt, optionStruct) + stdDeviation(t0, x0, dt, optionStruct) *dw);
}
 __device__ void getSequence(dataType* sequence, dataType sampleNum)
{
for (size_t iInSeq = 0; iInSeq < SEQUENCE_LENGTH; iInSeq++)
{
sequence[iInSeq] = DEFAULT_SEQ_VAL;
}
}
 __device__ dataType getProcessValX0(monteCarloOptionStruct optionStruct)
{
return optionStruct.underlyingVal;
}
 __device__ void getPath(dataType* path, size_t sampleNum, dataType dt, curandState * state, monteCarloOptionStruct optionStruct)
{
 path[0] = getProcessValX0(optionStruct);
 for (size_t i=1; i<SEQUENCE_LENGTH; i++) 
{
dataType t = i*dt; 
dataType randVal = curand_uniform (& (state[sampleNum]) ) ;
dataType inverseCumRandVal = compInverseNormDist(randVal); 
path[i] = processEvolve(t, path[i-1], dt, inverseCumRandVal, optionStruct); 
}
}
 __device__ dataType getPrice(dataType val)
{
return max(STRIKE_VAL-val, 0.0)* DISCOUNT_VAL;
}
 __device__ void initializePath(dataType* path)
{
for (int i=0; i < SEQUENCE_LENGTH; i++)
{
path[i] = START_PATH_VAL;
}
}
 __global__ void monteCarloGpuKernel(dataType* samplePrices, dataType* sampleWeights, dataType* times, dataType dt, curandState * state, monteCarloOptionStruct* optionStructs, int numSamples)
{
 size_t numThread = blockIdx.x*blockDim.x + threadIdx.x;
 int numOption = 0;
 int numSample = numThread;
 size_t outputNum = numSample;
 if (numSample < numSamples)
{
 dataType path[SEQUENCE_LENGTH];
initializePath(path);
 getPath(path, numSample, dt, state, optionStructs[numOption]);
dataType price = getPrice(path[SEQUENCE_LENGTH-1]);
 samplePrices[outputNum] = price;
sampleWeights[outputNum] = DEFAULT_SEQ_WEIGHT;
 }
}
