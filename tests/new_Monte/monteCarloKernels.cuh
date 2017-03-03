 #ifndef MONTE_CARLO_KERNELS_CUH
#define MONTE_CARLO_KERNELS_CUH
 #include "monteCarloConstants.cuh"
 #include "monteCarloStructs.cuh"
 #include <curand_kernel.h>
 __global__ void setup_kernel ( curandState * state, int seedVal, int numSamples);
 __device__ dataType compInverseNormDist(dataType x) ;
 __device__ dataType interestRateCompoundFact(dataType t, dataType rate);
 __device__ dataType interestRateDiscountFact(dataType t, dataType rate);
 __device__ dataType flatForwardDiscountImpl(dataType t, dataType rate);
 __device__ dataType yieldTermStructDiscount(dataType t, dataType rate);
 __device__ dataType interestRateImpliedRate(dataType compound, dataType t);
 __device__ dataType yieldTermStructForwardRate(dataType t1, dataType t2, dataType rate); 
 __device__ dataType processDrift(dataType t, dataType x, monteCarloOptionStruct optionStruct);
 __device__ dataType discretizationDrift(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct);
 __device__ dataType localVoltLocVol(dataType t, dataType underlyingLevel, monteCarloOptionStruct optionStruct);
 __device__ dataType processDiff(dataType t, dataType x, monteCarloOptionStruct optionStruct);
 __device__ dataType discDiff(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct);
 __device__ dataType stdDeviation(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct);
 __device__ dataType apply(dataType x0, dataType dx);
 __device__ dataType discDrift(dataType t0, dataType x0, dataType dt, monteCarloOptionStruct optionStruct);
 __device__ dataType processEvolve(dataType t0, dataType x0, dataType dt, dataType dw, monteCarloOptionStruct optionStruct);
 __device__ void getSequence(dataType* sequence, dataType sampleNum);
 __device__ dataType getProcessValX0(monteCarloOptionStruct optionStruct);
 __device__ void getPath(dataType* path, size_t sampleNum, dataType dt, curandState * state, monteCarloOptionStruct optionStruct);
 __device__ dataType getPrice(dataType val);
 __device__ void initializePath(dataType* path);
 __global__ void monteCarloGpuKernel(dataType* samplePrices, dataType* sampleWeights, dataType* times, dataType dt, curandState * state, monteCarloOptionStruct* optionStructs, int numSamples);
 #endif 
