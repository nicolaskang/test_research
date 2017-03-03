# 1 "blackScholesAnalyticEngine.cudafe1.gpu"
# 23 "blackScholesAnalyticEngineStructs.cuh"
struct payoffStruct;
# 43 "blackScholesAnalyticEngineStructs.cuh"
struct yieldTermStruct;
# 52 "blackScholesAnalyticEngineStructs.cuh"
struct blackVolStruct;
# 59 "blackScholesAnalyticEngineStructs.cuh"
struct blackScholesMertStruct;
# 78 "blackScholesAnalyticEngineStructs.cuh"
struct optionStruct;
# 85 "blackScholesAnalyticEngineStructs.cuh"
struct blackCalcStruct;
# 107 "blackScholesAnalyticEngineStructs.cuh"
struct normalDistStruct;
# 120 "blackScholesAnalyticEngineStructs.cuh"
struct optionInputStruct;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 23 "blackScholesAnalyticEngineStructs.cuh"
struct payoffStruct {
# 24 "blackScholesAnalyticEngineStructs.cuh"
int type;
# 25 "blackScholesAnalyticEngineStructs.cuh"
float strike;};
# 26 "blackScholesAnalyticEngineStructs.cuh"
typedef struct payoffStruct payoffStruct;
# 43 "blackScholesAnalyticEngineStructs.cuh"
struct yieldTermStruct {
# 44 "blackScholesAnalyticEngineStructs.cuh"
float timeYearFraction;
# 45 "blackScholesAnalyticEngineStructs.cuh"
float forward;
# 46 "blackScholesAnalyticEngineStructs.cuh"
float compounding;
# 47 "blackScholesAnalyticEngineStructs.cuh"
float frequency;
# 48 "blackScholesAnalyticEngineStructs.cuh"
float intRate;};
# 49 "blackScholesAnalyticEngineStructs.cuh"
typedef struct yieldTermStruct yieldTermStruct;
# 52 "blackScholesAnalyticEngineStructs.cuh"
struct blackVolStruct {
# 53 "blackScholesAnalyticEngineStructs.cuh"
float timeYearFraction;
# 54 "blackScholesAnalyticEngineStructs.cuh"
float following;
# 55 "blackScholesAnalyticEngineStructs.cuh"
float volatility;};
# 56 "blackScholesAnalyticEngineStructs.cuh"
typedef struct blackVolStruct blackVolStruct;
# 59 "blackScholesAnalyticEngineStructs.cuh"
struct blackScholesMertStruct {
# 60 "blackScholesAnalyticEngineStructs.cuh"
float x0;
# 61 "blackScholesAnalyticEngineStructs.cuh"
yieldTermStruct dividendTS;
# 62 "blackScholesAnalyticEngineStructs.cuh"
yieldTermStruct riskFreeTS;
# 63 "blackScholesAnalyticEngineStructs.cuh"
blackVolStruct blackVolTS;};
# 64 "blackScholesAnalyticEngineStructs.cuh"
typedef struct blackScholesMertStruct blackScholesMertStruct;
# 78 "blackScholesAnalyticEngineStructs.cuh"
struct optionStruct {
# 79 "blackScholesAnalyticEngineStructs.cuh"
payoffStruct payoff;
# 80 "blackScholesAnalyticEngineStructs.cuh"
float yearFractionTime;
# 81 "blackScholesAnalyticEngineStructs.cuh"
blackScholesMertStruct pricingEngine;};
# 82 "blackScholesAnalyticEngineStructs.cuh"
typedef struct optionStruct optionStruct;
# 85 "blackScholesAnalyticEngineStructs.cuh"
struct blackCalcStruct {
# 86 "blackScholesAnalyticEngineStructs.cuh"
float strike;
# 87 "blackScholesAnalyticEngineStructs.cuh"
float forward;
# 88 "blackScholesAnalyticEngineStructs.cuh"
float stdDev;
# 89 "blackScholesAnalyticEngineStructs.cuh"
float discount;
# 90 "blackScholesAnalyticEngineStructs.cuh"
float variance;
# 91 "blackScholesAnalyticEngineStructs.cuh"
float d1;
# 92 "blackScholesAnalyticEngineStructs.cuh"
float d2;
# 93 "blackScholesAnalyticEngineStructs.cuh"
float alpha;
# 94 "blackScholesAnalyticEngineStructs.cuh"
float beta;
# 95 "blackScholesAnalyticEngineStructs.cuh"
float DalphaDd1;
# 96 "blackScholesAnalyticEngineStructs.cuh"
float DbetaDd2;
# 97 "blackScholesAnalyticEngineStructs.cuh"
float n_d1;
# 98 "blackScholesAnalyticEngineStructs.cuh"
float cum_d1;
# 99 "blackScholesAnalyticEngineStructs.cuh"
float n_d2;
# 100 "blackScholesAnalyticEngineStructs.cuh"
float cum_d2;
# 101 "blackScholesAnalyticEngineStructs.cuh"
float x;
# 102 "blackScholesAnalyticEngineStructs.cuh"
float DxDs;
# 103 "blackScholesAnalyticEngineStructs.cuh"
float DxDstrike;};
# 104 "blackScholesAnalyticEngineStructs.cuh"
typedef struct blackCalcStruct blackCalcStruct;
# 107 "blackScholesAnalyticEngineStructs.cuh"
struct normalDistStruct {
# 108 "blackScholesAnalyticEngineStructs.cuh"
float average;
# 109 "blackScholesAnalyticEngineStructs.cuh"
float sigma;
# 110 "blackScholesAnalyticEngineStructs.cuh"
float denominator;
# 111 "blackScholesAnalyticEngineStructs.cuh"
float derNormalizationFactor;
# 112 "blackScholesAnalyticEngineStructs.cuh"
float normalizationFactor;};
# 113 "blackScholesAnalyticEngineStructs.cuh"
typedef struct normalDistStruct normalDistStruct;
# 120 "blackScholesAnalyticEngineStructs.cuh"
struct optionInputStruct {
# 121 "blackScholesAnalyticEngineStructs.cuh"
int type;
# 122 "blackScholesAnalyticEngineStructs.cuh"
float strike;
# 123 "blackScholesAnalyticEngineStructs.cuh"
float spot;
# 124 "blackScholesAnalyticEngineStructs.cuh"
float q;
# 125 "blackScholesAnalyticEngineStructs.cuh"
float r;
# 126 "blackScholesAnalyticEngineStructs.cuh"
float t;
# 127 "blackScholesAnalyticEngineStructs.cuh"
float vol;
# 128 "blackScholesAnalyticEngineStructs.cuh"
float value;
# 129 "blackScholesAnalyticEngineStructs.cuh"
float tol;};
# 130 "blackScholesAnalyticEngineStructs.cuh"
typedef struct optionInputStruct optionInputStruct;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 7 "blackScholesAnalyticEngineKernels.cu"
extern int expf();
# 30 "blackScholesAnalyticEngineKernels.cu"
extern int fabsf();
# 42 "blackScholesAnalyticEngineKernels.cu"
extern int fdividef();
# 92 "blackScholesAnalyticEngineKernels.cu"
extern int fdivide();
# 98 "blackScholesAnalyticEngineKernels.cu"
extern int logf();
# 170 "blackScholesAnalyticEngineKernels.cu"
extern int sqrtf();

#include "blackScholesAnalyticEngine.cudafe2.stub.c"
