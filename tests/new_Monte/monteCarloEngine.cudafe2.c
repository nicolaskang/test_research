# 1 "monteCarloEngine.cudafe1.gpu"
# 13 "monteCarloStructs.cuh"
struct monteCarloOptionStruct;
# 109 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
struct curandStateXORWOW;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 9 "monteCarloStructs.cuh"
typedef float dataType;
# 13 "monteCarloStructs.cuh"
struct monteCarloOptionStruct {
# 14 "monteCarloStructs.cuh"
dataType riskVal;
# 15 "monteCarloStructs.cuh"
dataType divVal;
# 16 "monteCarloStructs.cuh"
dataType voltVal;
# 17 "monteCarloStructs.cuh"
dataType underlyingVal;
# 18 "monteCarloStructs.cuh"
dataType strikeVal;
# 19 "monteCarloStructs.cuh"
dataType discountVal;};
# 20 "monteCarloStructs.cuh"
typedef struct monteCarloOptionStruct monteCarloOptionStruct;
# 109 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
struct curandStateXORWOW {
# 110 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned d;
# 110 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned v[5];
# 111 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int boxmuller_flag;
# 112 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int boxmuller_flag_double;
# 113 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
float boxmuller_extra;
# 114 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
double boxmuller_extra_double;};
# 121 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
typedef struct curandStateXORWOW curandStateXORWOW_t;
# 267 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
typedef struct curandStateXORWOW curandState;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 26 "monteCarloKernels.cu"
extern int fdivide();
# 32 "monteCarloKernels.cu"
extern int expf();
# 48 "monteCarloKernels.cu"
extern int fdividef();
# 48 "monteCarloKernels.cu"
extern int logf();
# 76 "monteCarloKernels.cu"
extern int sqrtf();
# 110 "monteCarloKernels.cu"
extern int __ull2float_rn();

#include "monteCarloEngine.cudafe2.stub.c"
