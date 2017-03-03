# 1 "blackScholesAnalyticEngine.cu"
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
#pragma GCC diagnostic push


#pragma GCC diagnostic ignored "-Wunused-function"
# 35 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility push ( default )
# 149 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility pop
# 42 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility push ( default )
# 120 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility pop
# 1888 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
#pragma GCC diagnostic pop
# 1425 "/usr/local/cuda/bin/../targets/x86_64-linux/include/driver_types.h"
struct CUstream_st;
# 30 "/usr/include/bits/time.h" 3
struct timeval;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {

__codecvt_ok,
__codecvt_partial,
__codecvt_error,
__codecvt_noconv};
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
FP_NAN,


FP_INFINITE,


FP_ZERO,


FP_SUBNORMAL,


FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
_IEEE_ = (-1),
_SVID_,
_XOPEN_,
_POSIX_,
_ISOC_};
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
# 56 "/usr/include/sys/time.h" 3
struct timezone;
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {


ITIMER_REAL,


ITIMER_VIRTUAL,



ITIMER_PROF};
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception;
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc;
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E { _ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E { _ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E { _ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E { _ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E { _ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E { _ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E { _ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E { _ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E { _ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E { _ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E { _ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E { _ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E { _ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E { _ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E { _ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E { _ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E { _ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E { _ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E { _ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E { _ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E { _ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E { _ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E { _ZNSt12__is_integerIeE7__valueE}; enum _ZNSt12__is_integerIdEUt_E { _ZNSt12__is_integerIdE7__valueE}; enum _ZNSt12__is_integerIfEUt_E { _ZNSt12__is_integerIfE7__valueE};
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 148 "/usr/include/bits/types.h" 3
typedef long __time_t;

typedef long __suseconds_t;
# 30 "/usr/include/bits/time.h" 3
struct timeval {

__time_t tv_sec;
__suseconds_t tv_usec;};
# 23 "blackScholesAnalyticEngineStructs.cuh"
struct payoffStruct {
int type;
float strike;};
typedef struct payoffStruct payoffStruct;
# 43 "blackScholesAnalyticEngineStructs.cuh"
struct yieldTermStruct {
float timeYearFraction;
float forward;
float compounding;
float frequency;
float intRate;};
typedef struct yieldTermStruct yieldTermStruct;


struct blackVolStruct {
float timeYearFraction;
float following;
float volatility;};
typedef struct blackVolStruct blackVolStruct;


struct blackScholesMertStruct {
float x0;
yieldTermStruct dividendTS;
yieldTermStruct riskFreeTS;
blackVolStruct blackVolTS;};
typedef struct blackScholesMertStruct blackScholesMertStruct;
# 78 "blackScholesAnalyticEngineStructs.cuh"
struct optionStruct {
payoffStruct payoff;
float yearFractionTime;
blackScholesMertStruct pricingEngine;};
typedef struct optionStruct optionStruct;


struct blackCalcStruct {
float strike;
float forward;
float stdDev;
float discount;
float variance;
float d1;
float d2;
float alpha;
float beta;
float DalphaDd1;
float DbetaDd2;
float n_d1;
float cum_d1;
float n_d2;
float cum_d2;
float x;
float DxDs;
float DxDstrike;};
typedef struct blackCalcStruct blackCalcStruct;


struct normalDistStruct {
float average;
float sigma;
float denominator;
float derNormalizationFactor;
float normalizationFactor;};
typedef struct normalDistStruct normalDistStruct;
# 120 "blackScholesAnalyticEngineStructs.cuh"
struct optionInputStruct {
int type;
float strike;
float spot;
float q;
float r;
float t;
float vol;
float value;
float tol;};
typedef struct optionInputStruct optionInputStruct;
# 62 "/usr/include/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
# 1857 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc { struct _ZSt9exception __b_St9exception;};
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 268 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaDeviceSynchronize(void);
# 2782 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaConfigureCall(struct dim3, struct dim3, size_t, struct CUstream_st *);
# 2964 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMalloc(void **, size_t);
# 3101 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaFree(void *);
# 3999 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMemcpy(void *, const void *, size_t, enum cudaMemcpyKind);
# 538 "/usr/include/stdio.h" 3
extern int getchar(void);
# 16 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z29interestRateCompoundFactorCpuf15yieldTermStruct(float, yieldTermStruct);
# 23 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z29interestRateDiscountFactorCpuf15yieldTermStruct(float, yieldTermStruct);
# 31 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z22getBlackVolBlackVarCpu14blackVolStruct(blackVolStruct);
# 39 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z29getDiscountOnDividendYieldCpuf15yieldTermStruct(float, yieldTermStruct);
# 47 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z28getDiscountOnRiskFreeRateCpuf15yieldTermStruct(float, yieldTermStruct);
# 54 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z13errorFunctCpu16normalDistStructf(normalDistStruct, float);
# 110 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z16cumNormDistOpCpu16normalDistStructf(normalDistStruct, float);
# 119 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z24gaussianFunctNormDistCpu16normalDistStructf(normalDistStruct, float);
# 131 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z19cumNormDistDerivCpu16normalDistStructf(normalDistStruct, float);
# 139 "blackScholesAnalyticEngineKernelsCpu.cu"
extern void _Z18initCumNormDistCpuR16normalDistStruct(normalDistStruct *);
# 150 "blackScholesAnalyticEngineKernelsCpu.cu"
extern void _Z20initBlackCalcVarsCpuR15blackCalcStruct12payoffStruct(blackCalcStruct *, payoffStruct);
# 193 "blackScholesAnalyticEngineKernelsCpu.cu"
extern void _Z22initBlackCalculatorCpuR15blackCalcStruct12payoffStructfff(blackCalcStruct *, payoffStruct, float, float, float);
# 206 "blackScholesAnalyticEngineKernelsCpu.cu"
extern float _Z15getResultValCpu15blackCalcStruct(blackCalcStruct);
# 215 "blackScholesAnalyticEngineKernelsCpu.cu"
extern void _Z18getOutValOptionCpuP17optionInputStructPfii(optionInputStruct *, float *, int, int);
# 72 "/usr/include/sys/time.h" 3
extern __attribute__((__nothrow__)) int gettimeofday(struct timeval *__restrict__, struct timezone *__restrict__);
# 8 "blackScholesAnalyticEngine.cu"
extern void _Z29runBlackScholesAnalyticEnginev(void);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI17optionInputStructE9cudaErrorPPT_m(optionInputStruct **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIfE9cudaErrorPPT_m(float **, size_t);
# 257 "blackScholesAnalyticEngine.cu"
extern int main(int, char **);
extern int __cudaSetupArgSimple();
extern int __cudaLaunch();
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterBinary();
static void __sti___34_blackScholesAnalyticEngine_cpp1_ii_09152afc(void) __attribute__((__constructor__));
# 16 "blackScholesAnalyticEngineKernelsCpu.cu"
float _Z29interestRateCompoundFactorCpuf15yieldTermStruct( float t,  yieldTermStruct currYieldTermStruct)
{  float __T23;
return (__T23 = ((currYieldTermStruct.forward) * t)) , (__builtin_expf(__T23));
}



float _Z29interestRateDiscountFactorCpuf15yieldTermStruct( float t,  yieldTermStruct currYieldTermStruct)
{
return (1.0F) / (_Z29interestRateCompoundFactorCpuf15yieldTermStruct(t, currYieldTermStruct));
}




float _Z22getBlackVolBlackVarCpu14blackVolStruct( blackVolStruct volTS)
{
 float __cuda_local_var_42456_8_non_const_vol;
# 33 "blackScholesAnalyticEngineKernelsCpu.cu"
__cuda_local_var_42456_8_non_const_vol = (volTS.volatility);
return (__cuda_local_var_42456_8_non_const_vol * __cuda_local_var_42456_8_non_const_vol) * (volTS.timeYearFraction);
}



float _Z29getDiscountOnDividendYieldCpuf15yieldTermStruct( float yearFraction,  yieldTermStruct dividendYieldTermStruct)
{
 float __cuda_local_var_42464_8_non_const_intDiscountFactor;
# 41 "blackScholesAnalyticEngineKernelsCpu.cu"
__cuda_local_var_42464_8_non_const_intDiscountFactor = (_Z29interestRateDiscountFactorCpuf15yieldTermStruct(yearFraction, dividendYieldTermStruct));
return __cuda_local_var_42464_8_non_const_intDiscountFactor;
}



float _Z28getDiscountOnRiskFreeRateCpuf15yieldTermStruct( float yearFraction,  yieldTermStruct riskFreeRateYieldTermStruct)
{
return _Z29interestRateDiscountFactorCpuf15yieldTermStruct(yearFraction, riskFreeRateYieldTermStruct);
}



float _Z13errorFunctCpu16normalDistStructf( normalDistStruct normDist,  float x)
{
 float __cuda_local_var_42479_11_non_const_R;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_13_non_const_S;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_15_non_const_P;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_17_non_const_Q;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_19_non_const_s;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_21_non_const_y;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_23_non_const_z;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_25_non_const_r;
# 56 "blackScholesAnalyticEngineKernelsCpu.cu"
 float __cuda_local_var_42479_28_non_const_ax;

__cuda_local_var_42479_28_non_const_ax = (__builtin_fabsf(x));

if (((double)__cuda_local_var_42479_28_non_const_ax) < (0.84375))
{
if (((double)__cuda_local_var_42479_28_non_const_ax) < (3.725290298400000007e-09))
{
if (((double)__cuda_local_var_42479_28_non_const_ax) < (0.0)) {
return (float)((0.125) * (((8.0) * ((double)x)) + ((1.027033336764100691) * ((double)x)))); }
return (float)(((double)x) + ((0.1283791670955125863) * ((double)x)));
}
__cuda_local_var_42479_23_non_const_z = (x * x);
__cuda_local_var_42479_25_non_const_r = ((float)((0.1283791670955125586) + (((double)__cuda_local_var_42479_23_non_const_z) * ((-0.3250421072470014994) + (((double)__cuda_local_var_42479_23_non_const_z) * ((-0.02848174957559851048) + (((double)__cuda_local_var_42479_23_non_const_z) * ((-0.005770270296489441592) + (((double)__cuda_local_var_42479_23_non_const_z) * (-2.376301665665016261e-05))))))))));
__cuda_local_var_42479_19_non_const_s = ((float)((1.0) + (((double)__cuda_local_var_42479_23_non_const_z) * ((0.3979172239591553528) + (((double)__cuda_local_var_42479_23_non_const_z) * ((0.06502224998876729445) + (((double)__cuda_local_var_42479_23_non_const_z) * ((0.005081306281875765628) + (((double)__cuda_local_var_42479_23_non_const_z) * ((0.0001324947380043216445) + (((double)__cuda_local_var_42479_23_non_const_z) * (-3.960228278775368123e-06))))))))))));
__cuda_local_var_42479_21_non_const_y = (__cuda_local_var_42479_25_non_const_r / __cuda_local_var_42479_19_non_const_s);
return x + (x * __cuda_local_var_42479_21_non_const_y);
}
if (((double)__cuda_local_var_42479_28_non_const_ax) < (1.25))
{
__cuda_local_var_42479_19_non_const_s = ((float)(((double)__cuda_local_var_42479_28_non_const_ax) - (1.0)));
__cuda_local_var_42479_15_non_const_P = ((float)((-0.002362118560752659441) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.4148561186837483317) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-0.3722078760357013238) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.3183466199011617537) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-0.1108946942823966775) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.03547830432561823594) + (((double)__cuda_local_var_42479_19_non_const_s) * (-0.002166375594868790843))))))))))))));
__cuda_local_var_42479_17_non_const_Q = ((float)((1.0) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.1064208804008442283) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.5403979177021710489) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.07182865441419626629) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.1261712198087616421) + (((double)__cuda_local_var_42479_19_non_const_s) * ((0.01363708391202905074) + (((double)__cuda_local_var_42479_19_non_const_s) * (0.01198449984679910742))))))))))))));
if (x >= (0.0F)) { return (float)((0.8450629115104675293) + ((double)(__cuda_local_var_42479_15_non_const_P / __cuda_local_var_42479_17_non_const_Q))); } else  { return (float)((-0.8450629115104675293) - ((double)(__cuda_local_var_42479_15_non_const_P / __cuda_local_var_42479_17_non_const_Q))); }
}
if (__cuda_local_var_42479_28_non_const_ax >= (6.0F))
{
if (x >= (0.0F)) {
return (1.0F); } else  {

return (-1.0F); }
}


__cuda_local_var_42479_19_non_const_s = ((float)((1.0) / ((double)(__cuda_local_var_42479_28_non_const_ax * __cuda_local_var_42479_28_non_const_ax))));

if (((double)__cuda_local_var_42479_28_non_const_ax) < (2.857142857142850101)) {
__cuda_local_var_42479_11_non_const_R = ((float)((-0.009864944034847148227) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-0.6938585727071817644) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-10.55862622532329098) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-62.37533245032600604) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-162.3966694625734704) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-184.605092906711036) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-81.28743550630659342) + (((double)__cuda_local_var_42479_19_non_const_s) * (-9.814329344169145486))))))))))))))));
__cuda_local_var_42479_13_non_const_S = ((float)((1.0) + (((double)__cuda_local_var_42479_19_non_const_s) * ((19.65127166743925713) + (((double)__cuda_local_var_42479_19_non_const_s) * ((137.6577541435190426) + (((double)__cuda_local_var_42479_19_non_const_s) * ((434.5658774752292288) + (((double)__cuda_local_var_42479_19_non_const_s) * ((645.3872717332678803) + (((double)__cuda_local_var_42479_19_non_const_s) * ((429.0081400275678334) + (((double)__cuda_local_var_42479_19_non_const_s) * ((108.6350055417794351) + (((double)__cuda_local_var_42479_19_non_const_s) * ((6.570249770319281701) + (((double)__cuda_local_var_42479_19_non_const_s) * (-0.06042441521485809874))))))))))))))))));
} else  {
__cuda_local_var_42479_11_non_const_R = ((float)((-0.009864942924700099286) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-0.7992832376805230066) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-17.75795491775475199) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-160.6363848558219161) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-637.5664433683896277) + (((double)__cuda_local_var_42479_19_non_const_s) * ((-1025.09513161107725) + (((double)__cuda_local_var_42479_19_non_const_s) * (-483.519191608651397))))))))))))));
__cuda_local_var_42479_13_non_const_S = ((float)((1.0) + (((double)__cuda_local_var_42479_19_non_const_s) * ((30.33806074348245829) + (((double)__cuda_local_var_42479_19_non_const_s) * ((325.7925129965739188) + (((double)__cuda_local_var_42479_19_non_const_s) * ((1536.72958608443696) + (((double)__cuda_local_var_42479_19_non_const_s) * ((3199.858219508595539) + (((double)__cuda_local_var_42479_19_non_const_s) * ((2553.050406433164426) + (((double)__cuda_local_var_42479_19_non_const_s) * ((474.5285412069553672) + (((double)__cuda_local_var_42479_19_non_const_s) * (-22.44095244658581834))))))))))))))));
}

__cuda_local_var_42479_25_non_const_r = ((float)(exp(((((double)((-__cuda_local_var_42479_28_non_const_ax) * __cuda_local_var_42479_28_non_const_ax)) - (0.5625)) + ((double)(__cuda_local_var_42479_11_non_const_R / __cuda_local_var_42479_13_non_const_S))))));
if (x >= (0.0F)) {
return (float)((1.0) - ((double)(__cuda_local_var_42479_25_non_const_r / __cuda_local_var_42479_28_non_const_ax))); } else  {

return (float)(((double)(__cuda_local_var_42479_25_non_const_r / __cuda_local_var_42479_28_non_const_ax)) - (1.0)); }
}




float _Z16cumNormDistOpCpu16normalDistStructf( normalDistStruct normDist,  float z)
{

 float __cuda_local_var_42536_12_non_const_result;
# 112 "blackScholesAnalyticEngineKernelsCpu.cu"
z = ((z - (normDist.average)) / (normDist.sigma));
__cuda_local_var_42536_12_non_const_result = ((float)((0.5) * ((1.0) + ((double)(_Z13errorFunctCpu16normalDistStructf(normDist, ((float)(((double)z) * (0.7071067811865475727)))))))));
return __cuda_local_var_42536_12_non_const_result;
}



float _Z24gaussianFunctNormDistCpu16normalDistStructf( normalDistStruct normDist,  float x)
{
 float __cuda_local_var_42544_8_non_const_deltax;
 float __cuda_local_var_42545_8_non_const_exponent;
# 121 "blackScholesAnalyticEngineKernelsCpu.cu"
__cuda_local_var_42544_8_non_const_deltax = (x - (normDist.average));
__cuda_local_var_42545_8_non_const_exponent = ((-(__cuda_local_var_42544_8_non_const_deltax * __cuda_local_var_42544_8_non_const_deltax)) / (normDist.denominator));


return (float)((((double)__cuda_local_var_42545_8_non_const_exponent) <= (-690.0)) ? (0.0) : ((double)((normDist.normalizationFactor) * (__builtin_expf(__cuda_local_var_42545_8_non_const_exponent)))));

}



float _Z19cumNormDistDerivCpu16normalDistStructf( normalDistStruct normDist,  float x)
{
 float __cuda_local_var_42556_8_non_const_xn;
# 133 "blackScholesAnalyticEngineKernelsCpu.cu"
__cuda_local_var_42556_8_non_const_xn = ((x - (normDist.average)) / (normDist.sigma));
return (_Z24gaussianFunctNormDistCpu16normalDistStructf(normDist, __cuda_local_var_42556_8_non_const_xn)) / (normDist.sigma);
}



void _Z18initCumNormDistCpuR16normalDistStruct( normalDistStruct *currCumNormDist)
{
(currCumNormDist->average) = (0.0F);
(currCumNormDist->sigma) = (1.0F);
(currCumNormDist->normalizationFactor) = ((float)((0.3989422804014327029) / ((double)(currCumNormDist->sigma))));
(currCumNormDist->derNormalizationFactor) = ((currCumNormDist->sigma) * (currCumNormDist->sigma));
(currCumNormDist->denominator) = ((float)((2.0) * ((double)(currCumNormDist->derNormalizationFactor)))); 
}



void _Z20initBlackCalcVarsCpuR15blackCalcStruct12payoffStruct( blackCalcStruct *blackCalculator,  payoffStruct payoff)
{  float __T24;




 normalDistStruct __cuda_local_var_42579_19_non_const_currCumNormDist;
# 152 "blackScholesAnalyticEngineKernelsCpu.cu"
(blackCalculator->d1) = ((float)(((double)(((__T24 = ((blackCalculator->forward) / (blackCalculator->strike))) , (__builtin_logf(__T24))) / (blackCalculator->stdDev))) + ((0.5) * ((double)(blackCalculator->stdDev)))));
(blackCalculator->d2) = ((blackCalculator->d1) - (blackCalculator->stdDev));



_Z18initCumNormDistCpuR16normalDistStruct((&__cuda_local_var_42579_19_non_const_currCumNormDist));

(blackCalculator->cum_d1) = (_Z16cumNormDistOpCpu16normalDistStructf(__cuda_local_var_42579_19_non_const_currCumNormDist, (blackCalculator->d1)));
(blackCalculator->cum_d2) = (_Z16cumNormDistOpCpu16normalDistStructf(__cuda_local_var_42579_19_non_const_currCumNormDist, (blackCalculator->d2)));
(blackCalculator->n_d1) = (_Z19cumNormDistDerivCpu16normalDistStructf(__cuda_local_var_42579_19_non_const_currCumNormDist, (blackCalculator->d1)));
(blackCalculator->n_d2) = (_Z19cumNormDistDerivCpu16normalDistStructf(__cuda_local_var_42579_19_non_const_currCumNormDist, (blackCalculator->d2)));

(blackCalculator->x) = (payoff.strike);
(blackCalculator->DxDstrike) = (1.0F);



(blackCalculator->DxDs) = (0.0F);




switch (payoff.type)
{
case 0:
(blackCalculator->alpha) = (blackCalculator->cum_d1);
(blackCalculator->DalphaDd1) = (blackCalculator->n_d1);
(blackCalculator->beta) = ((-1.0F) * (blackCalculator->cum_d2));
(blackCalculator->DbetaDd2) = ((-1.0F) * (blackCalculator->n_d2));
goto __T25;
case 1:
(blackCalculator->alpha) = ((float)((-1.0) + ((double)(blackCalculator->cum_d1))));
(blackCalculator->DalphaDd1) = (blackCalculator->n_d1);
(blackCalculator->beta) = ((float)((1.0) - ((double)(blackCalculator->cum_d2))));
(blackCalculator->DbetaDd2) = ((-1.0F) * (blackCalculator->n_d2));
goto __T25;
} __T25:; 
}



void _Z22initBlackCalculatorCpuR15blackCalcStruct12payoffStructfff( blackCalcStruct *blackCalc,  payoffStruct payoff,  float forwardPrice,  float stdDev,  float riskFreeDiscount)
{
(blackCalc->strike) = (payoff.strike);
(blackCalc->forward) = forwardPrice;
(blackCalc->stdDev) = stdDev;
(blackCalc->discount) = riskFreeDiscount;
(blackCalc->variance) = (stdDev * stdDev);

_Z20initBlackCalcVarsCpuR15blackCalcStruct12payoffStruct(blackCalc, payoff); 
}



float _Z15getResultValCpu15blackCalcStruct( blackCalcStruct blackCalculator)
{
 float __cuda_local_var_42631_8_non_const_result;
# 208 "blackScholesAnalyticEngineKernelsCpu.cu"
__cuda_local_var_42631_8_non_const_result = ((blackCalculator.discount) * (((blackCalculator.forward) * (blackCalculator.alpha)) + ((blackCalculator.x) * (blackCalculator.beta))));

return __cuda_local_var_42631_8_non_const_result;
}



void _Z18getOutValOptionCpuP17optionInputStructPfii( optionInputStruct *options,  float *outputVals,  int optionNum,  int numVals)
{

if (optionNum < numVals)
{
 optionInputStruct __cuda_local_var_42643_21_non_const_threadOption;

 payoffStruct __cuda_local_var_42645_16_non_const_currPayoff;



 yieldTermStruct __cuda_local_var_42649_19_non_const_qTS;



 yieldTermStruct __cuda_local_var_42653_19_non_const_rTS;



 blackVolStruct __cuda_local_var_42657_18_non_const_volTS;



 blackScholesMertStruct __cuda_local_var_42661_26_non_const_stochProcess;





 optionStruct __cuda_local_var_42667_16_non_const_currOption;




 float __cuda_local_var_42672_9_non_const_variance;
 float __cuda_local_var_42673_9_non_const_dividendDiscount;
 float __cuda_local_var_42674_9_non_const_riskFreeDiscount;
 float __cuda_local_var_42675_9_non_const_spot;

 float __cuda_local_var_42677_9_non_const_forwardPrice;


 blackCalcStruct __cuda_local_var_42680_19_non_const_blackCalc;





 float __cuda_local_var_42686_9_non_const_resultVal;
# 220 "blackScholesAnalyticEngineKernelsCpu.cu"
__cuda_local_var_42643_21_non_const_threadOption = (options[optionNum]);


(__cuda_local_var_42645_16_non_const_currPayoff.type) = (__cuda_local_var_42643_21_non_const_threadOption.type);
(__cuda_local_var_42645_16_non_const_currPayoff.strike) = (__cuda_local_var_42643_21_non_const_threadOption.strike);


(__cuda_local_var_42649_19_non_const_qTS.timeYearFraction) = (__cuda_local_var_42643_21_non_const_threadOption.t);
(__cuda_local_var_42649_19_non_const_qTS.forward) = (__cuda_local_var_42643_21_non_const_threadOption.q);


(__cuda_local_var_42653_19_non_const_rTS.timeYearFraction) = (__cuda_local_var_42643_21_non_const_threadOption.t);
(__cuda_local_var_42653_19_non_const_rTS.forward) = (__cuda_local_var_42643_21_non_const_threadOption.r);


(__cuda_local_var_42657_18_non_const_volTS.timeYearFraction) = (__cuda_local_var_42643_21_non_const_threadOption.t);
(__cuda_local_var_42657_18_non_const_volTS.volatility) = (__cuda_local_var_42643_21_non_const_threadOption.vol);


(__cuda_local_var_42661_26_non_const_stochProcess.x0) = (__cuda_local_var_42643_21_non_const_threadOption.spot);
(__cuda_local_var_42661_26_non_const_stochProcess.dividendTS) = __cuda_local_var_42649_19_non_const_qTS;
(__cuda_local_var_42661_26_non_const_stochProcess.riskFreeTS) = __cuda_local_var_42653_19_non_const_rTS;
(__cuda_local_var_42661_26_non_const_stochProcess.blackVolTS) = __cuda_local_var_42657_18_non_const_volTS;


(__cuda_local_var_42667_16_non_const_currOption.payoff) = __cuda_local_var_42645_16_non_const_currPayoff;
(__cuda_local_var_42667_16_non_const_currOption.yearFractionTime) = (__cuda_local_var_42643_21_non_const_threadOption.t);
(__cuda_local_var_42667_16_non_const_currOption.pricingEngine) = __cuda_local_var_42661_26_non_const_stochProcess;

__cuda_local_var_42672_9_non_const_variance = (_Z22getBlackVolBlackVarCpu14blackVolStruct(((__cuda_local_var_42667_16_non_const_currOption.pricingEngine).blackVolTS)));
__cuda_local_var_42673_9_non_const_dividendDiscount = (_Z29getDiscountOnDividendYieldCpuf15yieldTermStruct((__cuda_local_var_42667_16_non_const_currOption.yearFractionTime), ((__cuda_local_var_42667_16_non_const_currOption.pricingEngine).dividendTS)));
__cuda_local_var_42674_9_non_const_riskFreeDiscount = (_Z28getDiscountOnRiskFreeRateCpuf15yieldTermStruct((__cuda_local_var_42667_16_non_const_currOption.yearFractionTime), ((__cuda_local_var_42667_16_non_const_currOption.pricingEngine).riskFreeTS)));
__cuda_local_var_42675_9_non_const_spot = ((__cuda_local_var_42667_16_non_const_currOption.pricingEngine).x0);

__cuda_local_var_42677_9_non_const_forwardPrice = ((__cuda_local_var_42675_9_non_const_spot * __cuda_local_var_42673_9_non_const_dividendDiscount) / __cuda_local_var_42674_9_non_const_riskFreeDiscount);
# 260 "blackScholesAnalyticEngineKernelsCpu.cu"
_Z22initBlackCalculatorCpuR15blackCalcStruct12payoffStructfff((&__cuda_local_var_42680_19_non_const_blackCalc), (__cuda_local_var_42667_16_non_const_currOption.payoff), __cuda_local_var_42677_9_non_const_forwardPrice, (__builtin_sqrtf(__cuda_local_var_42672_9_non_const_variance)), __cuda_local_var_42674_9_non_const_riskFreeDiscount);


__cuda_local_var_42686_9_non_const_resultVal = (_Z15getResultValCpu15blackCalcStruct(__cuda_local_var_42680_19_non_const_blackCalc));


(outputVals[optionNum]) = __cuda_local_var_42686_9_non_const_resultVal;
} 
}
# 8 "blackScholesAnalyticEngine.cu"
void _Z29runBlackScholesAnalyticEnginev(void)
{
 int __cuda_local_var_42801_6_non_const_numberOfSamples;
# 10 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42801_6_non_const_numberOfSamples = 5000000;
{  float __T26;
 unsigned __T27;
# 12 "blackScholesAnalyticEngine.cu"
 int __cuda_local_var_42803_5_non_const_numVals;
 optionInputStruct *__cuda_local_var_42804_21_non_const_values;
# 202 "blackScholesAnalyticEngine.cu"
 float *__cuda_local_var_42993_9_non_const_outputVals;
 optionInputStruct *__cuda_local_var_42994_21_non_const_optionsGpu;
 float *__cuda_local_var_42995_8_non_const_outputValsGpu;



 struct dim3 __cuda_local_var_42999_7_non_const_grid;
 struct dim3 __cuda_local_var_43000_6_non_const_threads;

 long __cuda_local_var_43002_6_non_const_seconds;
# 211 "blackScholesAnalyticEngine.cu"
 long __cuda_local_var_43002_15_non_const_useconds;
 float __cuda_local_var_43003_7_non_const_mtimeCpu;
# 212 "blackScholesAnalyticEngine.cu"
 float __cuda_local_var_43003_17_non_const_mtimeGpu;
 struct timeval __cuda_local_var_43004_17_non_const_start;



 struct timeval __cuda_local_var_43008_17_non_const_end;
# 225 "blackScholesAnalyticEngine.cu"
 float __cuda_local_var_43016_8_non_const_totResult;
# 12 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42803_5_non_const_numVals = __cuda_local_var_42801_6_non_const_numberOfSamples;
__cuda_local_var_42804_21_non_const_values = ((optionInputStruct *)(_Znam((((unsigned long)__cuda_local_var_42803_5_non_const_numVals) * 36UL)))); {
 int numOption;
# 14 "blackScholesAnalyticEngine.cu"
numOption = 0; for (; (numOption < __cuda_local_var_42803_5_non_const_numVals); numOption++)
{
if ((numOption % 37) == 0)
{
 optionInputStruct __cuda_local_var_42809_19_non_const_currVal;
# 18 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42809_19_non_const_currVal.type = 0; __cuda_local_var_42809_19_non_const_currVal.strike = (40.0F); __cuda_local_var_42809_19_non_const_currVal.spot = (42.0F); __cuda_local_var_42809_19_non_const_currVal.q = (0.07999999821F); __cuda_local_var_42809_19_non_const_currVal.r = (0.03999999911F); __cuda_local_var_42809_19_non_const_currVal.t = (0.75F); __cuda_local_var_42809_19_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42809_19_non_const_currVal.value = (5.097499847F); __cuda_local_var_42809_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42809_19_non_const_currVal;
}
if ((numOption % 37) == 1)
{
 optionInputStruct __cuda_local_var_42814_20_non_const_currVal;
# 23 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42814_20_non_const_currVal.type = 0; __cuda_local_var_42814_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42814_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42814_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42814_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42814_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42814_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42814_20_non_const_currVal.value = (0.02050000057F); __cuda_local_var_42814_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42814_20_non_const_currVal;
}
if ((numOption % 37) == 2)
{
 optionInputStruct __cuda_local_var_42819_20_non_const_currVal;
# 28 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42819_20_non_const_currVal.type = 0; __cuda_local_var_42819_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42819_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42819_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42819_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42819_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42819_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42819_20_non_const_currVal.value = (1.873399973F); __cuda_local_var_42819_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42819_20_non_const_currVal;
}
if ((numOption % 37) == 3)
{
 optionInputStruct __cuda_local_var_42824_20_non_const_currVal;
# 33 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42824_20_non_const_currVal.type = 0; __cuda_local_var_42824_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42824_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42824_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42824_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42824_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42824_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42824_20_non_const_currVal.value = (9.941300392F); __cuda_local_var_42824_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42824_20_non_const_currVal;
}
if ((numOption % 37) == 4)
{
 optionInputStruct __cuda_local_var_42829_20_non_const_currVal;
# 38 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42829_20_non_const_currVal.type = 0; __cuda_local_var_42829_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42829_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42829_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42829_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42829_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42829_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42829_20_non_const_currVal.value = (0.3149999976F); __cuda_local_var_42829_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42829_20_non_const_currVal;
}
if ((numOption % 37) == 5)
{
 optionInputStruct __cuda_local_var_42834_20_non_const_currVal;
# 43 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42834_20_non_const_currVal.type = 0; __cuda_local_var_42834_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42834_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42834_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42834_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42834_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42834_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42834_20_non_const_currVal.value = (3.121700048F); __cuda_local_var_42834_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42834_20_non_const_currVal;
}
if ((numOption % 37) == 6)
{
 optionInputStruct __cuda_local_var_42839_20_non_const_currVal;
# 48 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42839_20_non_const_currVal.type = 0; __cuda_local_var_42839_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42839_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42839_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42839_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42839_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42839_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42839_20_non_const_currVal.value = (10.35560036F); __cuda_local_var_42839_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42839_20_non_const_currVal;
}
if ((numOption % 37) == 7)
{
 optionInputStruct __cuda_local_var_42844_20_non_const_currVal;
# 53 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42844_20_non_const_currVal.type = 0; __cuda_local_var_42844_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42844_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42844_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42844_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42844_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42844_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42844_20_non_const_currVal.value = (0.9473999739F); __cuda_local_var_42844_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42844_20_non_const_currVal;
}
if ((numOption % 37) == 8)
{
 optionInputStruct __cuda_local_var_42849_20_non_const_currVal;
# 58 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42849_20_non_const_currVal.type = 0; __cuda_local_var_42849_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42849_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42849_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42849_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42849_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42849_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42849_20_non_const_currVal.value = (4.369299889F); __cuda_local_var_42849_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42849_20_non_const_currVal;
}
if ((numOption % 37) == 9)
{
 optionInputStruct __cuda_local_var_42854_20_non_const_currVal;
# 63 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42854_20_non_const_currVal.type = 0; __cuda_local_var_42854_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42854_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42854_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42854_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42854_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42854_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42854_20_non_const_currVal.value = (11.13809967F); __cuda_local_var_42854_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42854_20_non_const_currVal;
}
if ((numOption % 37) == 10)
{
 optionInputStruct __cuda_local_var_42859_20_non_const_currVal;
# 68 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42859_20_non_const_currVal.type = 0; __cuda_local_var_42859_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42859_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42859_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42859_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42859_20_non_const_currVal.t = (0.5F); __cuda_local_var_42859_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42859_20_non_const_currVal.value = (0.8069000244F); __cuda_local_var_42859_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42859_20_non_const_currVal;
}
if ((numOption % 37) == 11)
{
 optionInputStruct __cuda_local_var_42864_20_non_const_currVal;
# 73 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42864_20_non_const_currVal.type = 0; __cuda_local_var_42864_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42864_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42864_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42864_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42864_20_non_const_currVal.t = (0.5F); __cuda_local_var_42864_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42864_20_non_const_currVal.value = (4.023200035F); __cuda_local_var_42864_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42864_20_non_const_currVal;
}
if ((numOption % 37) == 12)
{
 optionInputStruct __cuda_local_var_42869_19_non_const_currVal;
# 78 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42869_19_non_const_currVal.type = 0; __cuda_local_var_42869_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42869_19_non_const_currVal.spot = (110.0F); __cuda_local_var_42869_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42869_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42869_19_non_const_currVal.t = (0.5F); __cuda_local_var_42869_19_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42869_19_non_const_currVal.value = (10.57689953F); __cuda_local_var_42869_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42869_19_non_const_currVal;
}
if ((numOption % 37) == 13)
{
 optionInputStruct __cuda_local_var_42874_19_non_const_currVal;
# 83 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42874_19_non_const_currVal.type = 0; __cuda_local_var_42874_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42874_19_non_const_currVal.spot = (90.0F); __cuda_local_var_42874_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42874_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42874_19_non_const_currVal.t = (0.5F); __cuda_local_var_42874_19_non_const_currVal.vol = (0.25F); __cuda_local_var_42874_19_non_const_currVal.value = (2.702600002F); __cuda_local_var_42874_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42874_19_non_const_currVal;
}
if ((numOption % 37) == 14)
{
 optionInputStruct __cuda_local_var_42879_19_non_const_currVal;
# 88 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42879_19_non_const_currVal.type = 0; __cuda_local_var_42879_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42879_19_non_const_currVal.spot = (100.0F); __cuda_local_var_42879_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42879_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42879_19_non_const_currVal.t = (0.5F); __cuda_local_var_42879_19_non_const_currVal.vol = (0.25F); __cuda_local_var_42879_19_non_const_currVal.value = (6.699699879F); __cuda_local_var_42879_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42879_19_non_const_currVal;
}
if ((numOption % 37) == 15)
{
 optionInputStruct __cuda_local_var_42884_19_non_const_currVal;
# 93 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42884_19_non_const_currVal.type = 0; __cuda_local_var_42884_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42884_19_non_const_currVal.spot = (110.0F); __cuda_local_var_42884_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42884_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42884_19_non_const_currVal.t = (0.5F); __cuda_local_var_42884_19_non_const_currVal.vol = (0.25F); __cuda_local_var_42884_19_non_const_currVal.value = (12.78569984F); __cuda_local_var_42884_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42884_19_non_const_currVal;
}
if ((numOption % 37) == 16)
{
 optionInputStruct __cuda_local_var_42889_19_non_const_currVal;
# 98 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42889_19_non_const_currVal.type = 0; __cuda_local_var_42889_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42889_19_non_const_currVal.spot = (90.0F); __cuda_local_var_42889_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42889_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42889_19_non_const_currVal.t = (0.5F); __cuda_local_var_42889_19_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42889_19_non_const_currVal.value = (4.932899952F); __cuda_local_var_42889_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42889_19_non_const_currVal;
}
if ((numOption % 37) == 17)
{
 optionInputStruct __cuda_local_var_42894_19_non_const_currVal;
# 103 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42894_19_non_const_currVal.type = 0; __cuda_local_var_42894_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42894_19_non_const_currVal.spot = (100.0F); __cuda_local_var_42894_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42894_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42894_19_non_const_currVal.t = (0.5F); __cuda_local_var_42894_19_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42894_19_non_const_currVal.value = (9.367899895F); __cuda_local_var_42894_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42894_19_non_const_currVal;
}
if ((numOption % 37) == 18)
{
 optionInputStruct __cuda_local_var_42899_19_non_const_currVal;
# 108 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42899_19_non_const_currVal.type = 0; __cuda_local_var_42899_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42899_19_non_const_currVal.spot = (110.0F); __cuda_local_var_42899_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42899_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42899_19_non_const_currVal.t = (0.5F); __cuda_local_var_42899_19_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42899_19_non_const_currVal.value = (15.30860043F); __cuda_local_var_42899_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42899_19_non_const_currVal;
}
if ((numOption % 37) == 19)
{
 optionInputStruct __cuda_local_var_42904_20_non_const_currVal;
# 113 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42904_20_non_const_currVal.type = 1; __cuda_local_var_42904_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42904_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42904_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42904_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42904_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42904_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42904_20_non_const_currVal.value = (9.920999527F); __cuda_local_var_42904_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42904_20_non_const_currVal;
}
if ((numOption % 37) == 20)
{
 optionInputStruct __cuda_local_var_42909_20_non_const_currVal;
# 118 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42909_20_non_const_currVal.type = 1; __cuda_local_var_42909_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42909_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42909_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42909_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42909_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42909_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42909_20_non_const_currVal.value = (1.873399973F); __cuda_local_var_42909_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42909_20_non_const_currVal;
}
if ((numOption % 37) == 21)
{
 optionInputStruct __cuda_local_var_42914_20_non_const_currVal;
# 123 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42914_20_non_const_currVal.type = 1; __cuda_local_var_42914_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42914_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42914_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42914_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42914_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42914_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42914_20_non_const_currVal.value = (0.04080000147F); __cuda_local_var_42914_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42914_20_non_const_currVal;
}
if ((numOption % 37) == 22)
{
 optionInputStruct __cuda_local_var_42919_20_non_const_currVal;
# 128 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42919_20_non_const_currVal.type = 1; __cuda_local_var_42919_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42919_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42919_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42919_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42919_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42919_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42919_20_non_const_currVal.value = (10.21549988F); __cuda_local_var_42919_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42919_20_non_const_currVal;
}
if ((numOption % 37) == 23)
{
 optionInputStruct __cuda_local_var_42924_20_non_const_currVal;
# 133 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42924_20_non_const_currVal.type = 1; __cuda_local_var_42924_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42924_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42924_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42924_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42924_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42924_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42924_20_non_const_currVal.value = (3.121700048F); __cuda_local_var_42924_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42924_20_non_const_currVal;
}
if ((numOption % 37) == 24)
{
 optionInputStruct __cuda_local_var_42929_19_non_const_currVal;
# 138 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42929_19_non_const_currVal.type = 1; __cuda_local_var_42929_19_non_const_currVal.strike = (100.0F); __cuda_local_var_42929_19_non_const_currVal.spot = (110.0F); __cuda_local_var_42929_19_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42929_19_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42929_19_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42929_19_non_const_currVal.vol = (0.25F); __cuda_local_var_42929_19_non_const_currVal.value = (0.4550999999F); __cuda_local_var_42929_19_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42929_19_non_const_currVal;
}
if ((numOption % 37) == 25)
{
 optionInputStruct __cuda_local_var_42934_20_non_const_currVal;
# 143 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42934_20_non_const_currVal.type = 1; __cuda_local_var_42934_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42934_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42934_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42934_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42934_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42934_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42934_20_non_const_currVal.value = (10.84790039F); __cuda_local_var_42934_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42934_20_non_const_currVal;
}
if ((numOption % 37) == 26)
{
 optionInputStruct __cuda_local_var_42939_20_non_const_currVal;
# 148 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42939_20_non_const_currVal.type = 1; __cuda_local_var_42939_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42939_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42939_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42939_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42939_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42939_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42939_20_non_const_currVal.value = (4.369299889F); __cuda_local_var_42939_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42939_20_non_const_currVal;
}
if ((numOption % 37) == 27)
{
 optionInputStruct __cuda_local_var_42944_20_non_const_currVal;
# 153 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42944_20_non_const_currVal.type = 1; __cuda_local_var_42944_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42944_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42944_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42944_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42944_20_non_const_currVal.t = (0.1000000015F); __cuda_local_var_42944_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42944_20_non_const_currVal.value = (1.237599969F); __cuda_local_var_42944_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42944_20_non_const_currVal;
}
if ((numOption % 37) == 28)
{
 optionInputStruct __cuda_local_var_42949_20_non_const_currVal;
# 158 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42949_20_non_const_currVal.type = 1; __cuda_local_var_42949_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42949_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42949_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42949_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42949_20_non_const_currVal.t = (0.5F); __cuda_local_var_42949_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42949_20_non_const_currVal.value = (10.31919956F); __cuda_local_var_42949_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42949_20_non_const_currVal;
}
if ((numOption % 37) == 29)
{
 optionInputStruct __cuda_local_var_42954_20_non_const_currVal;
# 163 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42954_20_non_const_currVal.type = 1; __cuda_local_var_42954_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42954_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42954_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42954_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42954_20_non_const_currVal.t = (0.5F); __cuda_local_var_42954_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42954_20_non_const_currVal.value = (4.023200035F); __cuda_local_var_42954_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42954_20_non_const_currVal;
}
if ((numOption % 37) == 30)
{
 optionInputStruct __cuda_local_var_42959_20_non_const_currVal;
# 168 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42959_20_non_const_currVal.type = 1; __cuda_local_var_42959_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42959_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42959_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42959_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42959_20_non_const_currVal.t = (0.5F); __cuda_local_var_42959_20_non_const_currVal.vol = (0.150000006F); __cuda_local_var_42959_20_non_const_currVal.value = (1.064599991F); __cuda_local_var_42959_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42959_20_non_const_currVal;
}
if ((numOption % 37) == 31)
{
 optionInputStruct __cuda_local_var_42964_20_non_const_currVal;
# 173 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42964_20_non_const_currVal.type = 1; __cuda_local_var_42964_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42964_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42964_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42964_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42964_20_non_const_currVal.t = (0.5F); __cuda_local_var_42964_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42964_20_non_const_currVal.value = (12.21490002F); __cuda_local_var_42964_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42964_20_non_const_currVal;
}
if ((numOption % 37) == 32)
{
 optionInputStruct __cuda_local_var_42969_20_non_const_currVal;
# 178 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42969_20_non_const_currVal.type = 1; __cuda_local_var_42969_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42969_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42969_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42969_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42969_20_non_const_currVal.t = (0.5F); __cuda_local_var_42969_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42969_20_non_const_currVal.value = (6.699699879F); __cuda_local_var_42969_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42969_20_non_const_currVal;
}
if ((numOption % 37) == 33)
{
 optionInputStruct __cuda_local_var_42974_20_non_const_currVal;
# 183 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42974_20_non_const_currVal.type = 1; __cuda_local_var_42974_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42974_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42974_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42974_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42974_20_non_const_currVal.t = (0.5F); __cuda_local_var_42974_20_non_const_currVal.vol = (0.25F); __cuda_local_var_42974_20_non_const_currVal.value = (3.273400068F); __cuda_local_var_42974_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42974_20_non_const_currVal;
}
if ((numOption % 37) == 34)
{
 optionInputStruct __cuda_local_var_42979_20_non_const_currVal;
# 188 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42979_20_non_const_currVal.type = 1; __cuda_local_var_42979_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42979_20_non_const_currVal.spot = (90.0F); __cuda_local_var_42979_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42979_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42979_20_non_const_currVal.t = (0.5F); __cuda_local_var_42979_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42979_20_non_const_currVal.value = (14.44519997F); __cuda_local_var_42979_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42979_20_non_const_currVal;
}
if ((numOption % 37) == 35)
{
 optionInputStruct __cuda_local_var_42984_20_non_const_currVal;
# 193 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42984_20_non_const_currVal.type = 1; __cuda_local_var_42984_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42984_20_non_const_currVal.spot = (100.0F); __cuda_local_var_42984_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42984_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42984_20_non_const_currVal.t = (0.5F); __cuda_local_var_42984_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42984_20_non_const_currVal.value = (9.367899895F); __cuda_local_var_42984_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42984_20_non_const_currVal;
}
if ((numOption % 37) == 36)
{
 optionInputStruct __cuda_local_var_42989_20_non_const_currVal;
# 198 "blackScholesAnalyticEngine.cu"
__cuda_local_var_42989_20_non_const_currVal.type = 1; __cuda_local_var_42989_20_non_const_currVal.strike = (100.0F); __cuda_local_var_42989_20_non_const_currVal.spot = (110.0F); __cuda_local_var_42989_20_non_const_currVal.q = (0.1000000015F); __cuda_local_var_42989_20_non_const_currVal.r = (0.1000000015F); __cuda_local_var_42989_20_non_const_currVal.t = (0.5F); __cuda_local_var_42989_20_non_const_currVal.vol = (0.349999994F); __cuda_local_var_42989_20_non_const_currVal.value = (5.796299934F); __cuda_local_var_42989_20_non_const_currVal.tol = (9.999999747e-05F);
(__cuda_local_var_42804_21_non_const_values[numOption]) = __cuda_local_var_42989_20_non_const_currVal;
}
} }
__cuda_local_var_42993_9_non_const_outputVals = ((float *)(malloc((((unsigned long)__cuda_local_var_42803_5_non_const_numVals) * 4UL))));


_Z10cudaMallocI17optionInputStructE9cudaErrorPPT_m((&__cuda_local_var_42994_21_non_const_optionsGpu), (((unsigned long)__cuda_local_var_42803_5_non_const_numVals) * 36UL));
_Z10cudaMallocIfE9cudaErrorPPT_m((&__cuda_local_var_42995_8_non_const_outputValsGpu), (((unsigned long)__cuda_local_var_42803_5_non_const_numVals) * 4UL));
cudaMemcpy(((void *)__cuda_local_var_42994_21_non_const_optionsGpu), ((const void *)__cuda_local_var_42804_21_non_const_values), (((unsigned long)__cuda_local_var_42803_5_non_const_numVals) * 36UL), cudaMemcpyHostToDevice);
{ __T27 = ((unsigned)((size_t)((__T26 = (((float)__cuda_local_var_42803_5_non_const_numVals) / (256.0F))) , (__builtin_ceilf(__T26)))));
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
{ (__cuda_local_var_42999_7_non_const_grid.x) = __T27; (__cuda_local_var_42999_7_non_const_grid.y) = 1U; (__cuda_local_var_42999_7_non_const_grid.z) = 1U; }
# 208 "blackScholesAnalyticEngine.cu"
}
{
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
(__cuda_local_var_43000_6_non_const_threads.x) = 256U; (__cuda_local_var_43000_6_non_const_threads.y) = 1U; (__cuda_local_var_43000_6_non_const_threads.z) = 1U;
# 209 "blackScholesAnalyticEngine.cu"
}
printf(((const char *)"Number of options: %d\n\n"), __cuda_local_var_42803_5_non_const_numVals);



gettimeofday((&__cuda_local_var_43004_17_non_const_start), ((struct timezone *)0LL));
(cudaConfigureCall(__cuda_local_var_42999_7_non_const_grid, __cuda_local_var_43000_6_non_const_threads, 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z15getOutValOptionP17optionInputStructPfi(__cuda_local_var_42994_21_non_const_optionsGpu, __cuda_local_var_42995_8_non_const_outputValsGpu, __cuda_local_var_42803_5_non_const_numVals));
cudaDeviceSynchronize();

gettimeofday((&__cuda_local_var_43008_17_non_const_end), ((struct timezone *)0LL));
__cuda_local_var_43002_6_non_const_seconds = ((__cuda_local_var_43008_17_non_const_end.tv_sec) - (__cuda_local_var_43004_17_non_const_start.tv_sec));
__cuda_local_var_43002_15_non_const_useconds = ((__cuda_local_var_43008_17_non_const_end.tv_usec) - (__cuda_local_var_43004_17_non_const_start.tv_usec));
__cuda_local_var_43003_17_non_const_mtimeGpu = ((float)((((double)(__cuda_local_var_43002_6_non_const_seconds * 1000L)) + (((double)((float)__cuda_local_var_43002_15_non_const_useconds)) / (1000.0))) + (0.5)));
printf(((const char *)"Run on GPU\n"));
printf(((const char *)"Processing time on GPU (CUDA): %f (ms)\n"), ((double)__cuda_local_var_43003_17_non_const_mtimeGpu));
cudaMemcpy(((void *)__cuda_local_var_42993_9_non_const_outputVals), ((const void *)__cuda_local_var_42995_8_non_const_outputValsGpu), (((unsigned long)__cuda_local_var_42803_5_non_const_numVals) * 4UL), cudaMemcpyDeviceToHost);
__cuda_local_var_43016_8_non_const_totResult = (0.0F); {
 int i;
# 226 "blackScholesAnalyticEngine.cu"
i = 0; for (; (i < __cuda_local_var_42803_5_non_const_numVals); i++)
{
__cuda_local_var_43016_8_non_const_totResult += (__cuda_local_var_42993_9_non_const_outputVals[i]);
} }
printf(((const char *)"Summation of output prices on GPU: %f\n"), ((double)__cuda_local_var_43016_8_non_const_totResult));
cudaFree(((void *)__cuda_local_var_42994_21_non_const_optionsGpu));
cudaFree(((void *)__cuda_local_var_42995_8_non_const_outputValsGpu));
printf(((const char *)"Output price at index %d on GPU: %f\n\n"), (__cuda_local_var_42803_5_non_const_numVals / 2), ((double)(__cuda_local_var_42993_9_non_const_outputVals[(__cuda_local_var_42803_5_non_const_numVals / 2)])));
gettimeofday((&__cuda_local_var_43004_17_non_const_start), ((struct timezone *)0LL)); {
 size_t numOption;
# 235 "blackScholesAnalyticEngine.cu"
numOption = 0UL; for (; (numOption < ((unsigned long)__cuda_local_var_42803_5_non_const_numVals)); numOption++)
{
_Z18getOutValOptionCpuP17optionInputStructPfii(__cuda_local_var_42804_21_non_const_values, __cuda_local_var_42993_9_non_const_outputVals, ((int)numOption), __cuda_local_var_42803_5_non_const_numVals);
} }
gettimeofday((&__cuda_local_var_43008_17_non_const_end), ((struct timezone *)0LL));
__cuda_local_var_43002_6_non_const_seconds = ((__cuda_local_var_43008_17_non_const_end.tv_sec) - (__cuda_local_var_43004_17_non_const_start.tv_sec));
__cuda_local_var_43002_15_non_const_useconds = ((__cuda_local_var_43008_17_non_const_end.tv_usec) - (__cuda_local_var_43004_17_non_const_start.tv_usec));
__cuda_local_var_43003_7_non_const_mtimeCpu = ((float)((((double)(__cuda_local_var_43002_6_non_const_seconds * 1000L)) + (((double)((float)__cuda_local_var_43002_15_non_const_useconds)) / (1000.0))) + (0.5)));
printf(((const char *)"Run on CPU\n"));
printf(((const char *)"Processing time on CPU: %f (ms)\n"), ((double)__cuda_local_var_43003_7_non_const_mtimeCpu));
__cuda_local_var_43016_8_non_const_totResult = (0.0F); {
 int i;
# 246 "blackScholesAnalyticEngine.cu"
i = 0; for (; (i < __cuda_local_var_42803_5_non_const_numVals); i++)
{
__cuda_local_var_43016_8_non_const_totResult += (__cuda_local_var_42993_9_non_const_outputVals[i]);
} }
printf(((const char *)"Summation of output prices on CPU: %f\n"), ((double)__cuda_local_var_43016_8_non_const_totResult));
printf(((const char *)"Output price at index %d on CPU:: %f\n\n"), (__cuda_local_var_42803_5_non_const_numVals / 2), ((double)(__cuda_local_var_42993_9_non_const_outputVals[(__cuda_local_var_42803_5_non_const_numVals / 2)])));
printf(((const char *)"Speedup on GPU: %f\n"), ((double)(__cuda_local_var_43003_7_non_const_mtimeCpu / __cuda_local_var_43003_17_non_const_mtimeGpu)));
_ZdaPv(((void *)__cuda_local_var_42804_21_non_const_values));
free(((void *)__cuda_local_var_42993_9_non_const_outputVals));
} 
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI17optionInputStructE9cudaErrorPPT_m(
optionInputStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIfE9cudaErrorPPT_m(
float **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 257 "blackScholesAnalyticEngine.cu"
int main( int argc,  char **argv)
{

 char __cuda_local_var_43051_6_non_const_c;
# 259 "blackScholesAnalyticEngine.cu"
_Z29runBlackScholesAnalyticEnginev();

__cuda_local_var_43051_6_non_const_c = ((char)(getchar()));
printf(((const char *)"%c\n"), ((int)__cuda_local_var_43051_6_non_const_c)); return 0;
}
static void __sti___34_blackScholesAnalyticEngine_cpp1_ii_09152afc(void) {   }

#include "blackScholesAnalyticEngine.cudafe1.stub.c"
