# 1 "repoEngine.cu"
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
# 56 "/usr/include/sys/time.h" 3
struct timezone;
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {


ITIMER_REAL,


ITIMER_VIRTUAL,



ITIMER_PROF};
# 37 "repoStructs.cuh"
struct repoDateStruct;
# 46 "repoStructs.cuh"
struct bondStruct;
# 54 "repoStructs.cuh"
struct intRateStruct;
# 63 "repoStructs.cuh"
struct repoYieldTermStruct;
# 75 "repoStructs.cuh"
struct couponStruct;
# 84 "repoStructs.cuh"
struct cashFlowsStruct;
# 93 "repoStructs.cuh"
struct resultsStruct;
# 110 "repoStructs.cuh"
struct inArgsStruct;
# 124 "repoStructs.cuh"
struct irrFinderStruct;
# 136 "repoStructs.cuh"
struct solverStruct;
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
# 75 "/usr/include/time.h" 3
typedef __time_t time_t;
# 62 "/usr/include/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
# 9 "repoStructs.cuh"
typedef double dataType;
# 37 "repoStructs.cuh"
struct repoDateStruct {
int month;
int day;
int year;
int dateSerialNum;};
typedef struct repoDateStruct repoDateStruct;



struct bondStruct {
repoDateStruct startDate;
repoDateStruct maturityDate;
float rate;};
typedef struct bondStruct bondStruct;



struct intRateStruct {
dataType rate;
dataType freq;
int comp;
int dayCounter;};
typedef struct intRateStruct intRateStruct;



struct repoYieldTermStruct {
dataType forward;
dataType compounding;
dataType frequency;
intRateStruct intRate;
repoDateStruct refDate;
repoDateStruct calDate;
int dayCounter;char __nv_no_debug_dummy_end_padding_0[4];};
typedef struct repoYieldTermStruct repoYieldTermStruct;



struct couponStruct {
repoDateStruct paymentDate;
repoDateStruct accrualStartDate;
repoDateStruct accrualEndDate;
dataType amount;};
typedef struct couponStruct couponStruct;



struct cashFlowsStruct {
couponStruct *legs;
intRateStruct intRate;
int nominal;
int dayCounter;};
typedef struct cashFlowsStruct cashFlowsStruct;



struct resultsStruct {
dataType *dirtyPrice;
dataType *accruedAmountSettlement;
dataType *accruedAmountDeliveryDate;
dataType *cleanPrice;
dataType *forwardSpotIncome;
dataType *underlyingBondFwd;
dataType *repoNpv;
dataType *repoCleanForwardPrice;
dataType *repoDirtyForwardPrice;
dataType *repoImpliedYield;
dataType *marketRepoRate;
dataType *bondForwardVal;};
typedef struct resultsStruct resultsStruct;



struct inArgsStruct {
repoYieldTermStruct *discountCurve;
repoYieldTermStruct *repoCurve;
repoDateStruct *settlementDate;
repoDateStruct *deliveryDate;
repoDateStruct *maturityDate;
repoDateStruct *repoDeliveryDate;
dataType *bondCleanPrice;
bondStruct *bond;
dataType *dummyStrike;};
typedef struct inArgsStruct inArgsStruct;



struct irrFinderStruct {
dataType npv;
int dayCounter;
int comp;
dataType freq;
char includeSettlementDateFlows;
repoDateStruct settlementDate;
repoDateStruct npvDate;char __nv_no_debug_dummy_end_padding_0[4];};
typedef struct irrFinderStruct irrFinderStruct;



struct solverStruct {
dataType root_;
dataType xMin_;
dataType xMax_;
dataType fxMin_;
dataType fxMax_;
int maxEvaluations_;
int evaluationNumber_;
dataType lowerBound_;
dataType upperBound_;
char lowerBoundEnforced_;
char upperBoundEnforced_;char __nv_no_debug_dummy_end_padding_0[6];};
typedef struct solverStruct solverStruct;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 860 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaThreadSynchronize(void);
# 2782 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaConfigureCall(struct dim3, struct dim3, size_t, struct CUstream_st *);
# 2964 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMalloc(void **, size_t);
# 3101 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaFree(void *);
# 3999 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMemcpy(void *, const void *, size_t, enum cudaMemcpyKind);
# 192 "/usr/include/time.h" 3
extern __attribute__((__nothrow__)) time_t time(time_t *);
# 538 "/usr/include/stdio.h" 3
extern int getchar(void);
# 374 "/usr/include/stdlib.h" 3
extern __attribute__((__nothrow__)) int rand(void);

extern __attribute__((__nothrow__)) void srand(unsigned);
# 72 "/usr/include/sys/time.h" 3
extern __attribute__((__nothrow__)) int gettimeofday(struct timeval *__restrict__, struct timezone *__restrict__);
# 9 "repoKernelsCpu.cu"
extern int _Z20monthLengthKernelCpuib(int, char);
# 23 "repoKernelsCpu.cu"
extern int _Z20monthOffsetKernelCpuib(int, char);
# 41 "repoKernelsCpu.cu"
extern int _Z19yearOffsetKernelCpui(int);
# 114 "repoKernelsCpu.cu"
extern char _Z15isLeapKernelCpui(int);
# 187 "repoKernelsCpu.cu"
extern repoDateStruct _Z22intializeDateKernelCpuiii(int, int, int);
# 204 "repoKernelsCpu.cu"
extern dataType _Z15yearFractionCpu14repoDateStructS_i(repoDateStruct, repoDateStruct, int);
# 211 "repoKernelsCpu.cu"
extern int _Z11dayCountCpu14repoDateStructS_i(repoDateStruct, repoDateStruct, int);
# 234 "repoKernelsCpu.cu"
extern dataType _Z17couponNotionalCpuv(void);





extern dataType _Z15bondNotionalCpuv(void);





extern dataType _Z25fixedRateCouponNominalCpuv(void);




extern char _Z19eventHasOccurredCpu14repoDateStructS_(repoDateStruct, repoDateStruct);





extern char _Z22cashFlowHasOccurredCpu14repoDateStructS_(repoDateStruct, repoDateStruct);
# 264 "repoKernelsCpu.cu"
extern repoDateStruct _Z14advanceDateCpu14repoDateStructi(repoDateStruct, int);
# 291 "repoKernelsCpu.cu"
extern int _Z18getNumCashFlowsCpu12inArgsStructi(inArgsStruct, int);
# 308 "repoKernelsCpu.cu"
extern void _Z20getRepoResultsGpuCpu12inArgsStruct13resultsStructi(inArgsStruct, resultsStruct, int);
# 379 "repoKernelsCpu.cu"
extern dataType _Z16getDirtyPriceCpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 386 "repoKernelsCpu.cu"
extern dataType _Z19getAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgsStruct, repoDateStruct, int, cashFlowsStruct, int);





extern dataType _Z48discountingBondEngineCalculateSettlementValueCpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 412 "repoKernelsCpu.cu"
extern dataType _Z20bondAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgsStruct, repoDateStruct, int, cashFlowsStruct, int);
# 422 "repoKernelsCpu.cu"
extern dataType _Z29bondFunctionsAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgsStruct, repoDateStruct, int, cashFlowsStruct, int);
# 432 "repoKernelsCpu.cu"
extern dataType _Z25cashFlowsAccruedAmountCpu15cashFlowsStructb14repoDateStructi12inArgsStructi(cashFlowsStruct, char, repoDateStruct, int, inArgsStruct, int);
# 452 "repoKernelsCpu.cu"
extern dataType _Z31fixedRateCouponAccruedAmountCpu15cashFlowsStructi14repoDateStruct12inArgsStructi(cashFlowsStruct, int, repoDateStruct, inArgsStruct, int);
# 471 "repoKernelsCpu.cu"
extern dataType _Z15cashFlowsNpvCpu15cashFlowsStruct19repoYieldTermStructb14repoDateStructS1_i(cashFlowsStruct, repoYieldTermStruct, char, repoDateStruct, repoDateStruct, int);
# 497 "repoKernelsCpu.cu"
extern dataType _Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(repoYieldTermStruct, repoDateStruct);
# 506 "repoKernelsCpu.cu"
extern dataType _Z26flatForwardDiscountImplCpu13intRateStructd(intRateStruct, dataType);
# 513 "repoKernelsCpu.cu"
extern dataType _Z29interestRateDiscountFactorCpu13intRateStructd(intRateStruct, dataType);





extern dataType _Z29interestRateCompoundFactorCpu13intRateStructd(intRateStruct, dataType);
# 540 "repoKernelsCpu.cu"
extern dataType _Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlowsStruct, int);
# 554 "repoKernelsCpu.cu"
extern dataType _Z29interestRateCompoundFactorCpu13intRateStruct14repoDateStructS0_i(intRateStruct, repoDateStruct, repoDateStruct, int);
# 563 "repoKernelsCpu.cu"
extern dataType _Z33fixedRateBondForwardSpotIncomeCpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 591 "repoKernelsCpu.cu"
extern dataType _Z18getImpliedYieldCpu12inArgsStructdddi(inArgsStruct, dataType, dataType, dataType, int);
# 603 "repoKernelsCpu.cu"
extern dataType _Z26interestRateImpliedRateCpudidd(dataType, int, dataType, dataType);
# 630 "repoKernelsCpu.cu"
extern dataType _Z20getMarketRepoRateCpu14repoDateStructidS_12inArgsStructi(repoDateStruct, int, dataType, repoDateStruct, inArgsStruct, int);
# 643 "repoKernelsCpu.cu"
extern couponStruct _Z24cashFlowsNextCashFlowCpu15cashFlowsStruct14repoDateStructi(cashFlowsStruct, repoDateStruct, int);
# 656 "repoKernelsCpu.cu"
extern int _Z27cashFlowsNextCashFlowNumCpu15cashFlowsStruct14repoDateStructi(cashFlowsStruct, repoDateStruct, int);
# 670 "repoKernelsCpu.cu"
extern dataType _Z15getBondYieldCpudiid14repoDateStructdi12inArgsStructi15cashFlowsStructi(dataType, int, int, dataType, repoDateStruct, dataType, int, inArgsStruct, int, cashFlowsStruct, int);
# 695 "repoKernelsCpu.cu"
extern dataType _Z24getBondFunctionsYieldCpudiid14repoDateStructdi12inArgsStructi15cashFlowsStructi(dataType, int, int, dataType, repoDateStruct, dataType, int, inArgsStruct, int, cashFlowsStruct, int);
# 714 "repoKernelsCpu.cu"
extern dataType _Z20getCashFlowsYieldCpu15cashFlowsStructdiidb14repoDateStructS0_idid(cashFlowsStruct, dataType, int, int, dataType, char, repoDateStruct, repoDateStruct, int, dataType, int, dataType);
# 744 "repoKernelsCpu.cu"
extern dataType _Z14solverSolveCpu12solverStruct15irrFinderStructddd15cashFlowsStructi(solverStruct, irrFinderStruct, dataType, dataType, dataType, cashFlowsStruct, int);
# 822 "repoKernelsCpu.cu"
extern dataType _Z20cashFlowsNpvYieldCpu15cashFlowsStruct13intRateStructb14repoDateStructS1_i(cashFlowsStruct, intRateStruct, char, repoDateStruct, repoDateStruct, int);
# 870 "repoKernelsCpu.cu"
extern dataType _Z6fOpCpu15irrFinderStructd15cashFlowsStructi(irrFinderStruct, dataType, cashFlowsStruct, int);
# 890 "repoKernelsCpu.cu"
extern dataType _Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi(irrFinderStruct, dataType, cashFlowsStruct, int);
# 904 "repoKernelsCpu.cu"
extern char _Z8closeCpudd(dataType, dataType);





extern char _Z8closeCpuddi(dataType, dataType, int);
# 920 "repoKernelsCpu.cu"
extern dataType _Z16enforceBoundsCpud(dataType);
# 930 "repoKernelsCpu.cu"
extern dataType _Z12solveImplCpu12solverStruct15irrFinderStructd15cashFlowsStructi(solverStruct, irrFinderStruct, dataType, cashFlowsStruct, int);
# 998 "repoKernelsCpu.cu"
extern dataType _Z19modifiedDurationCpu15cashFlowsStruct13intRateStructb14repoDateStructS1_i(cashFlowsStruct, intRateStruct, char, repoDateStruct, repoDateStruct, int);
# 24 "repoEngine.cu"
extern int _Z14monthLengthCpuib(int, char);
# 38 "repoEngine.cu"
extern int _Z14monthOffsetCpuib(int, char);
# 56 "repoEngine.cu"
extern int _Z13yearOffsetCpui(int);
# 129 "repoEngine.cu"
extern char _Z9isLeapCpui(int);
# 202 "repoEngine.cu"
extern repoDateStruct _Z16intializeDateCpuiii(int, int, int);
# 220 "repoEngine.cu"
extern void _Z13runRepoEnginev(void);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIdE9cudaErrorPPT_m(dataType **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI19repoYieldTermStructE9cudaErrorPPT_m(repoYieldTermStruct **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI14repoDateStructE9cudaErrorPPT_m(repoDateStruct **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI10bondStructE9cudaErrorPPT_m(bondStruct **, size_t);
# 560 "repoEngine.cu"
extern int main(int, char **);
extern int __cudaSetupArg();
extern int __cudaSetupArgSimple();
extern int __cudaLaunch();
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterBinary();
static void __sti___18_repoEngine_cpp1_ii_a2593f4e(void) __attribute__((__constructor__));
# 9 "repoKernelsCpu.cu"
int _Z20monthLengthKernelCpuib( int month,  char leapYear)
{
 int __cuda_local_var_44019_6_non_const_MonthLength[12];



 int __cuda_local_var_44023_6_non_const_MonthLeapLength[12];
# 11 "repoKernelsCpu.cu"
__cuda_local_var_44019_6_non_const_MonthLength[0] = 31; __cuda_local_var_44019_6_non_const_MonthLength[1] = 28; __cuda_local_var_44019_6_non_const_MonthLength[2] = 31; __cuda_local_var_44019_6_non_const_MonthLength[3] = 30; __cuda_local_var_44019_6_non_const_MonthLength[4] = 31; __cuda_local_var_44019_6_non_const_MonthLength[5] = 30; __cuda_local_var_44019_6_non_const_MonthLength[6] = 31; __cuda_local_var_44019_6_non_const_MonthLength[7] = 31; __cuda_local_var_44019_6_non_const_MonthLength[8] = 30; __cuda_local_var_44019_6_non_const_MonthLength[9] = 31; __cuda_local_var_44019_6_non_const_MonthLength[10] = 30; __cuda_local_var_44019_6_non_const_MonthLength[11] = 31;



__cuda_local_var_44023_6_non_const_MonthLeapLength[0] = 31; __cuda_local_var_44023_6_non_const_MonthLeapLength[1] = 29; __cuda_local_var_44023_6_non_const_MonthLeapLength[2] = 31; __cuda_local_var_44023_6_non_const_MonthLeapLength[3] = 30; __cuda_local_var_44023_6_non_const_MonthLeapLength[4] = 31; __cuda_local_var_44023_6_non_const_MonthLeapLength[5] = 30; __cuda_local_var_44023_6_non_const_MonthLeapLength[6] = 31; __cuda_local_var_44023_6_non_const_MonthLeapLength[7] = 31; __cuda_local_var_44023_6_non_const_MonthLeapLength[8] = 30; __cuda_local_var_44023_6_non_const_MonthLeapLength[9] = 31; __cuda_local_var_44023_6_non_const_MonthLeapLength[10] = 30; __cuda_local_var_44023_6_non_const_MonthLeapLength[11] = 31;



return (leapYear) ? ((__cuda_local_var_44023_6_non_const_MonthLeapLength)[(month - 1)]) : ((__cuda_local_var_44019_6_non_const_MonthLength)[(month - 1)]);
}


int _Z20monthOffsetKernelCpuib( int m,  char leapYear)
{
 int __cuda_local_var_44033_6_non_const_MonthOffset[13];





 int __cuda_local_var_44039_6_non_const_MonthLeapOffset[13];
# 25 "repoKernelsCpu.cu"
__cuda_local_var_44033_6_non_const_MonthOffset[0] = 0; __cuda_local_var_44033_6_non_const_MonthOffset[1] = 31; __cuda_local_var_44033_6_non_const_MonthOffset[2] = 59; __cuda_local_var_44033_6_non_const_MonthOffset[3] = 90; __cuda_local_var_44033_6_non_const_MonthOffset[4] = 120; __cuda_local_var_44033_6_non_const_MonthOffset[5] = 151; __cuda_local_var_44033_6_non_const_MonthOffset[6] = 181; __cuda_local_var_44033_6_non_const_MonthOffset[7] = 212; __cuda_local_var_44033_6_non_const_MonthOffset[8] = 243; __cuda_local_var_44033_6_non_const_MonthOffset[9] = 273; __cuda_local_var_44033_6_non_const_MonthOffset[10] = 304; __cuda_local_var_44033_6_non_const_MonthOffset[11] = 334; __cuda_local_var_44033_6_non_const_MonthOffset[12] = 365;
# 31 "repoKernelsCpu.cu"
__cuda_local_var_44039_6_non_const_MonthLeapOffset[0] = 0; __cuda_local_var_44039_6_non_const_MonthLeapOffset[1] = 31; __cuda_local_var_44039_6_non_const_MonthLeapOffset[2] = 60; __cuda_local_var_44039_6_non_const_MonthLeapOffset[3] = 91; __cuda_local_var_44039_6_non_const_MonthLeapOffset[4] = 121; __cuda_local_var_44039_6_non_const_MonthLeapOffset[5] = 152; __cuda_local_var_44039_6_non_const_MonthLeapOffset[6] = 182; __cuda_local_var_44039_6_non_const_MonthLeapOffset[7] = 213; __cuda_local_var_44039_6_non_const_MonthLeapOffset[8] = 244; __cuda_local_var_44039_6_non_const_MonthLeapOffset[9] = 274; __cuda_local_var_44039_6_non_const_MonthLeapOffset[10] = 305; __cuda_local_var_44039_6_non_const_MonthLeapOffset[11] = 335; __cuda_local_var_44039_6_non_const_MonthLeapOffset[12] = 366;
# 37 "repoKernelsCpu.cu"
return (leapYear) ? ((__cuda_local_var_44039_6_non_const_MonthLeapOffset)[(m - 1)]) : ((__cuda_local_var_44033_6_non_const_MonthOffset)[(m - 1)]);
}


int _Z19yearOffsetKernelCpui( int y)
{


 int __cuda_local_var_44053_13_non_const_YearOffset[301];
# 45 "repoKernelsCpu.cu"
__cuda_local_var_44053_13_non_const_YearOffset[0] = 0; __cuda_local_var_44053_13_non_const_YearOffset[1] = 366; __cuda_local_var_44053_13_non_const_YearOffset[2] = 731; __cuda_local_var_44053_13_non_const_YearOffset[3] = 1096; __cuda_local_var_44053_13_non_const_YearOffset[4] = 1461; __cuda_local_var_44053_13_non_const_YearOffset[5] = 1827; __cuda_local_var_44053_13_non_const_YearOffset[6] = 2192; __cuda_local_var_44053_13_non_const_YearOffset[7] = 2557; __cuda_local_var_44053_13_non_const_YearOffset[8] = 2922; __cuda_local_var_44053_13_non_const_YearOffset[9] = 3288; __cuda_local_var_44053_13_non_const_YearOffset[10] = 3653; __cuda_local_var_44053_13_non_const_YearOffset[11] = 4018; __cuda_local_var_44053_13_non_const_YearOffset[12] = 4383; __cuda_local_var_44053_13_non_const_YearOffset[13] = 4749; __cuda_local_var_44053_13_non_const_YearOffset[14] = 5114; __cuda_local_var_44053_13_non_const_YearOffset[15] = 5479; __cuda_local_var_44053_13_non_const_YearOffset[16] = 5844; __cuda_local_var_44053_13_non_const_YearOffset[17] = 6210; __cuda_local_var_44053_13_non_const_YearOffset[18] = 6575; __cuda_local_var_44053_13_non_const_YearOffset[19] = 6940; __cuda_local_var_44053_13_non_const_YearOffset[20] = 7305; __cuda_local_var_44053_13_non_const_YearOffset[21] = 7671; __cuda_local_var_44053_13_non_const_YearOffset[22] = 8036; __cuda_local_var_44053_13_non_const_YearOffset[23] = 8401; __cuda_local_var_44053_13_non_const_YearOffset[24] = 8766; __cuda_local_var_44053_13_non_const_YearOffset[25] = 9132; __cuda_local_var_44053_13_non_const_YearOffset[26] = 9497; __cuda_local_var_44053_13_non_const_YearOffset[27] = 9862; __cuda_local_var_44053_13_non_const_YearOffset[28] = 10227; __cuda_local_var_44053_13_non_const_YearOffset[29] = 10593; __cuda_local_var_44053_13_non_const_YearOffset[30] = 10958; __cuda_local_var_44053_13_non_const_YearOffset[31] = 11323; __cuda_local_var_44053_13_non_const_YearOffset[32] = 11688; __cuda_local_var_44053_13_non_const_YearOffset[33] = 12054; __cuda_local_var_44053_13_non_const_YearOffset[34] = 12419; __cuda_local_var_44053_13_non_const_YearOffset[35] = 12784; __cuda_local_var_44053_13_non_const_YearOffset[36] = 13149; __cuda_local_var_44053_13_non_const_YearOffset[37] = 13515; __cuda_local_var_44053_13_non_const_YearOffset[38] = 13880; __cuda_local_var_44053_13_non_const_YearOffset[39] = 14245; __cuda_local_var_44053_13_non_const_YearOffset[40] = 14610; __cuda_local_var_44053_13_non_const_YearOffset[41] = 14976; __cuda_local_var_44053_13_non_const_YearOffset[42] = 15341; __cuda_local_var_44053_13_non_const_YearOffset[43] = 15706; __cuda_local_var_44053_13_non_const_YearOffset[44] = 16071; __cuda_local_var_44053_13_non_const_YearOffset[45] = 16437; __cuda_local_var_44053_13_non_const_YearOffset[46] = 16802; __cuda_local_var_44053_13_non_const_YearOffset[47] = 17167; __cuda_local_var_44053_13_non_const_YearOffset[48] = 17532; __cuda_local_var_44053_13_non_const_YearOffset[49] = 17898; __cuda_local_var_44053_13_non_const_YearOffset[50] = 18263; __cuda_local_var_44053_13_non_const_YearOffset[51] = 18628; __cuda_local_var_44053_13_non_const_YearOffset[52] = 18993; __cuda_local_var_44053_13_non_const_YearOffset[53] = 19359; __cuda_local_var_44053_13_non_const_YearOffset[54] = 19724; __cuda_local_var_44053_13_non_const_YearOffset[55] = 20089; __cuda_local_var_44053_13_non_const_YearOffset[56] = 20454; __cuda_local_var_44053_13_non_const_YearOffset[57] = 20820; __cuda_local_var_44053_13_non_const_YearOffset[58] = 21185; __cuda_local_var_44053_13_non_const_YearOffset[59] = 21550; __cuda_local_var_44053_13_non_const_YearOffset[60] = 21915; __cuda_local_var_44053_13_non_const_YearOffset[61] = 22281; __cuda_local_var_44053_13_non_const_YearOffset[62] = 22646; __cuda_local_var_44053_13_non_const_YearOffset[63] = 23011; __cuda_local_var_44053_13_non_const_YearOffset[64] = 23376; __cuda_local_var_44053_13_non_const_YearOffset[65] = 23742; __cuda_local_var_44053_13_non_const_YearOffset[66] = 24107; __cuda_local_var_44053_13_non_const_YearOffset[67] = 24472; __cuda_local_var_44053_13_non_const_YearOffset[68] = 24837; __cuda_local_var_44053_13_non_const_YearOffset[69] = 25203; __cuda_local_var_44053_13_non_const_YearOffset[70] = 25568; __cuda_local_var_44053_13_non_const_YearOffset[71] = 25933; __cuda_local_var_44053_13_non_const_YearOffset[72] = 26298; __cuda_local_var_44053_13_non_const_YearOffset[73] = 26664; __cuda_local_var_44053_13_non_const_YearOffset[74] = 27029; __cuda_local_var_44053_13_non_const_YearOffset[75] = 27394; __cuda_local_var_44053_13_non_const_YearOffset[76] = 27759; __cuda_local_var_44053_13_non_const_YearOffset[77] = 28125; __cuda_local_var_44053_13_non_const_YearOffset[78] = 28490; __cuda_local_var_44053_13_non_const_YearOffset[79] = 28855; __cuda_local_var_44053_13_non_const_YearOffset[80] = 29220; __cuda_local_var_44053_13_non_const_YearOffset[81] = 29586; __cuda_local_var_44053_13_non_const_YearOffset[82] = 29951; __cuda_local_var_44053_13_non_const_YearOffset[83] = 30316; __cuda_local_var_44053_13_non_const_YearOffset[84] = 30681; __cuda_local_var_44053_13_non_const_YearOffset[85] = 31047; __cuda_local_var_44053_13_non_const_YearOffset[86] = 31412; __cuda_local_var_44053_13_non_const_YearOffset[87] = 31777; __cuda_local_var_44053_13_non_const_YearOffset[88] = 32142; __cuda_local_var_44053_13_non_const_YearOffset[89] = 32508; __cuda_local_var_44053_13_non_const_YearOffset[90] = 32873; __cuda_local_var_44053_13_non_const_YearOffset[91] = 33238; __cuda_local_var_44053_13_non_const_YearOffset[92] = 33603; __cuda_local_var_44053_13_non_const_YearOffset[93] = 33969; __cuda_local_var_44053_13_non_const_YearOffset[94] = 34334; __cuda_local_var_44053_13_non_const_YearOffset[95] = 34699; __cuda_local_var_44053_13_non_const_YearOffset[96] = 35064; __cuda_local_var_44053_13_non_const_YearOffset[97] = 35430; __cuda_local_var_44053_13_non_const_YearOffset[98] = 35795; __cuda_local_var_44053_13_non_const_YearOffset[99] = 36160; __cuda_local_var_44053_13_non_const_YearOffset[100] = 36525; __cuda_local_var_44053_13_non_const_YearOffset[101] = 36891; __cuda_local_var_44053_13_non_const_YearOffset[102] = 37256; __cuda_local_var_44053_13_non_const_YearOffset[103] = 37621; __cuda_local_var_44053_13_non_const_YearOffset[104] = 37986; __cuda_local_var_44053_13_non_const_YearOffset[105] = 38352; __cuda_local_var_44053_13_non_const_YearOffset[106] = 38717; __cuda_local_var_44053_13_non_const_YearOffset[107] = 39082; __cuda_local_var_44053_13_non_const_YearOffset[108] = 39447; __cuda_local_var_44053_13_non_const_YearOffset[109] = 39813; __cuda_local_var_44053_13_non_const_YearOffset[110] = 40178; __cuda_local_var_44053_13_non_const_YearOffset[111] = 40543; __cuda_local_var_44053_13_non_const_YearOffset[112] = 40908; __cuda_local_var_44053_13_non_const_YearOffset[113] = 41274; __cuda_local_var_44053_13_non_const_YearOffset[114] = 41639; __cuda_local_var_44053_13_non_const_YearOffset[115] = 42004; __cuda_local_var_44053_13_non_const_YearOffset[116] = 42369; __cuda_local_var_44053_13_non_const_YearOffset[117] = 42735; __cuda_local_var_44053_13_non_const_YearOffset[118] = 43100; __cuda_local_var_44053_13_non_const_YearOffset[119] = 43465; __cuda_local_var_44053_13_non_const_YearOffset[120] = 43830; __cuda_local_var_44053_13_non_const_YearOffset[121] = 44196; __cuda_local_var_44053_13_non_const_YearOffset[122] = 44561; __cuda_local_var_44053_13_non_const_YearOffset[123] = 44926; __cuda_local_var_44053_13_non_const_YearOffset[124] = 45291; __cuda_local_var_44053_13_non_const_YearOffset[125] = 45657; __cuda_local_var_44053_13_non_const_YearOffset[126] = 46022; __cuda_local_var_44053_13_non_const_YearOffset[127] = 46387; __cuda_local_var_44053_13_non_const_YearOffset[128] = 46752; __cuda_local_var_44053_13_non_const_YearOffset[129] = 47118; __cuda_local_var_44053_13_non_const_YearOffset[130] = 47483; __cuda_local_var_44053_13_non_const_YearOffset[131] = 47848; __cuda_local_var_44053_13_non_const_YearOffset[132] = 48213; __cuda_local_var_44053_13_non_const_YearOffset[133] = 48579; __cuda_local_var_44053_13_non_const_YearOffset[134] = 48944; __cuda_local_var_44053_13_non_const_YearOffset[135] = 49309; __cuda_local_var_44053_13_non_const_YearOffset[136] = 49674; __cuda_local_var_44053_13_non_const_YearOffset[137] = 50040; __cuda_local_var_44053_13_non_const_YearOffset[138] = 50405; __cuda_local_var_44053_13_non_const_YearOffset[139] = 50770; __cuda_local_var_44053_13_non_const_YearOffset[140] = 51135; __cuda_local_var_44053_13_non_const_YearOffset[141] = 51501; __cuda_local_var_44053_13_non_const_YearOffset[142] = 51866; __cuda_local_var_44053_13_non_const_YearOffset[143] = 52231; __cuda_local_var_44053_13_non_const_YearOffset[144] = 52596; __cuda_local_var_44053_13_non_const_YearOffset[145] = 52962; __cuda_local_var_44053_13_non_const_YearOffset[146] = 53327; __cuda_local_var_44053_13_non_const_YearOffset[147] = 53692; __cuda_local_var_44053_13_non_const_YearOffset[148] = 54057; __cuda_local_var_44053_13_non_const_YearOffset[149] = 54423; __cuda_local_var_44053_13_non_const_YearOffset[150] = 54788; __cuda_local_var_44053_13_non_const_YearOffset[151] = 55153; __cuda_local_var_44053_13_non_const_YearOffset[152] = 55518; __cuda_local_var_44053_13_non_const_YearOffset[153] = 55884; __cuda_local_var_44053_13_non_const_YearOffset[154] = 56249; __cuda_local_var_44053_13_non_const_YearOffset[155] = 56614; __cuda_local_var_44053_13_non_const_YearOffset[156] = 56979; __cuda_local_var_44053_13_non_const_YearOffset[157] = 57345; __cuda_local_var_44053_13_non_const_YearOffset[158] = 57710; __cuda_local_var_44053_13_non_const_YearOffset[159] = 58075; __cuda_local_var_44053_13_non_const_YearOffset[160] = 58440; __cuda_local_var_44053_13_non_const_YearOffset[161] = 58806; __cuda_local_var_44053_13_non_const_YearOffset[162] = 59171; __cuda_local_var_44053_13_non_const_YearOffset[163] = 59536; __cuda_local_var_44053_13_non_const_YearOffset[164] = 59901; __cuda_local_var_44053_13_non_const_YearOffset[165] = 60267; __cuda_local_var_44053_13_non_const_YearOffset[166] = 60632; __cuda_local_var_44053_13_non_const_YearOffset[167] = 60997; __cuda_local_var_44053_13_non_const_YearOffset[168] = 61362; __cuda_local_var_44053_13_non_const_YearOffset[169] = 61728; __cuda_local_var_44053_13_non_const_YearOffset[170] = 62093; __cuda_local_var_44053_13_non_const_YearOffset[171] = 62458; __cuda_local_var_44053_13_non_const_YearOffset[172] = 62823; __cuda_local_var_44053_13_non_const_YearOffset[173] = 63189; __cuda_local_var_44053_13_non_const_YearOffset[174] = 63554; __cuda_local_var_44053_13_non_const_YearOffset[175] = 63919; __cuda_local_var_44053_13_non_const_YearOffset[176] = 64284; __cuda_local_var_44053_13_non_const_YearOffset[177] = 64650; __cuda_local_var_44053_13_non_const_YearOffset[178] = 65015; __cuda_local_var_44053_13_non_const_YearOffset[179] = 65380; __cuda_local_var_44053_13_non_const_YearOffset[180] = 65745; __cuda_local_var_44053_13_non_const_YearOffset[181] = 66111; __cuda_local_var_44053_13_non_const_YearOffset[182] = 66476; __cuda_local_var_44053_13_non_const_YearOffset[183] = 66841; __cuda_local_var_44053_13_non_const_YearOffset[184] = 67206; __cuda_local_var_44053_13_non_const_YearOffset[185] = 67572; __cuda_local_var_44053_13_non_const_YearOffset[186] = 67937; __cuda_local_var_44053_13_non_const_YearOffset[187] = 68302; __cuda_local_var_44053_13_non_const_YearOffset[188] = 68667; __cuda_local_var_44053_13_non_const_YearOffset[189] = 69033; __cuda_local_var_44053_13_non_const_YearOffset[190] = 69398; __cuda_local_var_44053_13_non_const_YearOffset[191] = 69763; __cuda_local_var_44053_13_non_const_YearOffset[192] = 70128; __cuda_local_var_44053_13_non_const_YearOffset[193] = 70494; __cuda_local_var_44053_13_non_const_YearOffset[194] = 70859; __cuda_local_var_44053_13_non_const_YearOffset[195] = 71224; __cuda_local_var_44053_13_non_const_YearOffset[196] = 71589; __cuda_local_var_44053_13_non_const_YearOffset[197] = 71955; __cuda_local_var_44053_13_non_const_YearOffset[198] = 72320; __cuda_local_var_44053_13_non_const_YearOffset[199] = 72685; __cuda_local_var_44053_13_non_const_YearOffset[200] = 73050; __cuda_local_var_44053_13_non_const_YearOffset[201] = 73415; __cuda_local_var_44053_13_non_const_YearOffset[202] = 73780; __cuda_local_var_44053_13_non_const_YearOffset[203] = 74145; __cuda_local_var_44053_13_non_const_YearOffset[204] = 74510; __cuda_local_var_44053_13_non_const_YearOffset[205] = 74876; __cuda_local_var_44053_13_non_const_YearOffset[206] = 75241; __cuda_local_var_44053_13_non_const_YearOffset[207] = 75606; __cuda_local_var_44053_13_non_const_YearOffset[208] = 75971; __cuda_local_var_44053_13_non_const_YearOffset[209] = 76337; __cuda_local_var_44053_13_non_const_YearOffset[210] = 76702; __cuda_local_var_44053_13_non_const_YearOffset[211] = 77067; __cuda_local_var_44053_13_non_const_YearOffset[212] = 77432; __cuda_local_var_44053_13_non_const_YearOffset[213] = 77798; __cuda_local_var_44053_13_non_const_YearOffset[214] = 78163; __cuda_local_var_44053_13_non_const_YearOffset[215] = 78528; __cuda_local_var_44053_13_non_const_YearOffset[216] = 78893; __cuda_local_var_44053_13_non_const_YearOffset[217] = 79259; __cuda_local_var_44053_13_non_const_YearOffset[218] = 79624; __cuda_local_var_44053_13_non_const_YearOffset[219] = 79989; __cuda_local_var_44053_13_non_const_YearOffset[220] = 80354; __cuda_local_var_44053_13_non_const_YearOffset[221] = 80720; __cuda_local_var_44053_13_non_const_YearOffset[222] = 81085; __cuda_local_var_44053_13_non_const_YearOffset[223] = 81450; __cuda_local_var_44053_13_non_const_YearOffset[224] = 81815; __cuda_local_var_44053_13_non_const_YearOffset[225] = 82181; __cuda_local_var_44053_13_non_const_YearOffset[226] = 82546; __cuda_local_var_44053_13_non_const_YearOffset[227] = 82911; __cuda_local_var_44053_13_non_const_YearOffset[228] = 83276; __cuda_local_var_44053_13_non_const_YearOffset[229] = 83642; __cuda_local_var_44053_13_non_const_YearOffset[230] = 84007; __cuda_local_var_44053_13_non_const_YearOffset[231] = 84372; __cuda_local_var_44053_13_non_const_YearOffset[232] = 84737; __cuda_local_var_44053_13_non_const_YearOffset[233] = 85103; __cuda_local_var_44053_13_non_const_YearOffset[234] = 85468; __cuda_local_var_44053_13_non_const_YearOffset[235] = 85833; __cuda_local_var_44053_13_non_const_YearOffset[236] = 86198; __cuda_local_var_44053_13_non_const_YearOffset[237] = 86564; __cuda_local_var_44053_13_non_const_YearOffset[238] = 86929; __cuda_local_var_44053_13_non_const_YearOffset[239] = 87294; __cuda_local_var_44053_13_non_const_YearOffset[240] = 87659; __cuda_local_var_44053_13_non_const_YearOffset[241] = 88025; __cuda_local_var_44053_13_non_const_YearOffset[242] = 88390; __cuda_local_var_44053_13_non_const_YearOffset[243] = 88755; __cuda_local_var_44053_13_non_const_YearOffset[244] = 89120; __cuda_local_var_44053_13_non_const_YearOffset[245] = 89486; __cuda_local_var_44053_13_non_const_YearOffset[246] = 89851; __cuda_local_var_44053_13_non_const_YearOffset[247] = 90216; __cuda_local_var_44053_13_non_const_YearOffset[248] = 90581; __cuda_local_var_44053_13_non_const_YearOffset[249] = 90947; __cuda_local_var_44053_13_non_const_YearOffset[250] = 91312; __cuda_local_var_44053_13_non_const_YearOffset[251] = 91677; __cuda_local_var_44053_13_non_const_YearOffset[252] = 92042; __cuda_local_var_44053_13_non_const_YearOffset[253] = 92408; __cuda_local_var_44053_13_non_const_YearOffset[254] = 92773; __cuda_local_var_44053_13_non_const_YearOffset[255] = 93138; __cuda_local_var_44053_13_non_const_YearOffset[256] = 93503; __cuda_local_var_44053_13_non_const_YearOffset[257] = 93869; __cuda_local_var_44053_13_non_const_YearOffset[258] = 94234; __cuda_local_var_44053_13_non_const_YearOffset[259] = 94599; __cuda_local_var_44053_13_non_const_YearOffset[260] = 94964; __cuda_local_var_44053_13_non_const_YearOffset[261] = 95330; __cuda_local_var_44053_13_non_const_YearOffset[262] = 95695; __cuda_local_var_44053_13_non_const_YearOffset[263] = 96060; __cuda_local_var_44053_13_non_const_YearOffset[264] = 96425; __cuda_local_var_44053_13_non_const_YearOffset[265] = 96791; __cuda_local_var_44053_13_non_const_YearOffset[266] = 97156; __cuda_local_var_44053_13_non_const_YearOffset[267] = 97521; __cuda_local_var_44053_13_non_const_YearOffset[268] = 97886; __cuda_local_var_44053_13_non_const_YearOffset[269] = 98252; __cuda_local_var_44053_13_non_const_YearOffset[270] = 98617; __cuda_local_var_44053_13_non_const_YearOffset[271] = 98982; __cuda_local_var_44053_13_non_const_YearOffset[272] = 99347; __cuda_local_var_44053_13_non_const_YearOffset[273] = 99713; __cuda_local_var_44053_13_non_const_YearOffset[274] = 100078; __cuda_local_var_44053_13_non_const_YearOffset[275] = 100443; __cuda_local_var_44053_13_non_const_YearOffset[276] = 100808; __cuda_local_var_44053_13_non_const_YearOffset[277] = 101174; __cuda_local_var_44053_13_non_const_YearOffset[278] = 101539; __cuda_local_var_44053_13_non_const_YearOffset[279] = 101904; __cuda_local_var_44053_13_non_const_YearOffset[280] = 102269; __cuda_local_var_44053_13_non_const_YearOffset[281] = 102635; __cuda_local_var_44053_13_non_const_YearOffset[282] = 103000; __cuda_local_var_44053_13_non_const_YearOffset[283] = 103365; __cuda_local_var_44053_13_non_const_YearOffset[284] = 103730; __cuda_local_var_44053_13_non_const_YearOffset[285] = 104096; __cuda_local_var_44053_13_non_const_YearOffset[286] = 104461; __cuda_local_var_44053_13_non_const_YearOffset[287] = 104826; __cuda_local_var_44053_13_non_const_YearOffset[288] = 105191; __cuda_local_var_44053_13_non_const_YearOffset[289] = 105557; __cuda_local_var_44053_13_non_const_YearOffset[290] = 105922; __cuda_local_var_44053_13_non_const_YearOffset[291] = 106287; __cuda_local_var_44053_13_non_const_YearOffset[292] = 106652; __cuda_local_var_44053_13_non_const_YearOffset[293] = 107018; __cuda_local_var_44053_13_non_const_YearOffset[294] = 107383; __cuda_local_var_44053_13_non_const_YearOffset[295] = 107748; __cuda_local_var_44053_13_non_const_YearOffset[296] = 108113; __cuda_local_var_44053_13_non_const_YearOffset[297] = 108479; __cuda_local_var_44053_13_non_const_YearOffset[298] = 108844; __cuda_local_var_44053_13_non_const_YearOffset[299] = 109209; __cuda_local_var_44053_13_non_const_YearOffset[300] = 109574;
# 110 "repoKernelsCpu.cu"
return (__cuda_local_var_44053_13_non_const_YearOffset)[(y - 1900)];
}


char _Z15isLeapKernelCpui( int y)
{
 char __cuda_local_var_44124_14_non_const_YearIsLeap[301];
# 116 "repoKernelsCpu.cu"
__cuda_local_var_44124_14_non_const_YearIsLeap[0] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[1] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[2] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[3] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[4] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[5] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[6] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[7] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[8] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[9] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[10] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[11] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[12] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[13] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[14] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[15] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[16] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[17] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[18] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[19] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[20] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[21] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[22] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[23] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[24] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[25] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[26] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[27] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[28] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[29] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[30] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[31] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[32] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[33] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[34] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[35] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[36] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[37] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[38] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[39] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[40] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[41] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[42] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[43] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[44] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[45] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[46] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[47] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[48] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[49] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[50] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[51] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[52] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[53] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[54] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[55] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[56] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[57] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[58] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[59] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[60] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[61] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[62] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[63] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[64] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[65] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[66] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[67] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[68] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[69] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[70] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[71] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[72] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[73] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[74] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[75] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[76] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[77] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[78] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[79] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[80] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[81] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[82] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[83] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[84] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[85] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[86] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[87] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[88] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[89] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[90] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[91] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[92] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[93] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[94] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[95] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[96] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[97] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[98] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[99] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[100] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[101] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[102] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[103] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[104] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[105] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[106] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[107] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[108] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[109] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[110] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[111] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[112] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[113] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[114] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[115] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[116] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[117] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[118] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[119] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[120] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[121] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[122] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[123] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[124] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[125] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[126] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[127] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[128] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[129] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[130] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[131] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[132] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[133] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[134] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[135] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[136] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[137] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[138] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[139] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[140] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[141] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[142] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[143] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[144] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[145] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[146] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[147] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[148] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[149] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[150] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[151] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[152] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[153] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[154] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[155] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[156] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[157] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[158] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[159] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[160] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[161] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[162] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[163] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[164] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[165] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[166] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[167] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[168] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[169] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[170] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[171] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[172] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[173] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[174] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[175] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[176] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[177] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[178] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[179] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[180] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[181] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[182] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[183] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[184] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[185] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[186] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[187] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[188] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[189] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[190] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[191] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[192] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[193] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[194] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[195] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[196] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[197] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[198] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[199] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[200] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[201] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[202] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[203] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[204] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[205] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[206] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[207] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[208] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[209] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[210] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[211] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[212] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[213] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[214] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[215] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[216] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[217] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[218] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[219] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[220] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[221] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[222] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[223] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[224] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[225] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[226] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[227] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[228] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[229] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[230] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[231] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[232] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[233] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[234] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[235] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[236] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[237] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[238] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[239] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[240] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[241] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[242] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[243] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[244] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[245] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[246] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[247] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[248] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[249] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[250] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[251] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[252] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[253] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[254] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[255] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[256] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[257] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[258] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[259] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[260] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[261] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[262] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[263] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[264] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[265] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[266] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[267] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[268] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[269] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[270] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[271] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[272] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[273] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[274] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[275] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[276] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[277] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[278] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[279] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[280] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[281] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[282] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[283] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[284] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[285] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[286] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[287] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[288] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[289] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[290] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[291] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[292] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[293] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[294] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[295] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[296] = ((char)1); __cuda_local_var_44124_14_non_const_YearIsLeap[297] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[298] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[299] = ((char)0); __cuda_local_var_44124_14_non_const_YearIsLeap[300] = ((char)0);
# 183 "repoKernelsCpu.cu"
return (__cuda_local_var_44124_14_non_const_YearIsLeap)[(y - 1900)];
}


repoDateStruct _Z22intializeDateKernelCpuiii( int d,  int m,  int y)
{
 repoDateStruct __cuda_local_var_44197_17_non_const_currDate;





 char __cuda_local_var_44203_7_non_const_leap;
 int __cuda_local_var_44204_6_non_const_offset;
# 191 "repoKernelsCpu.cu"
(__cuda_local_var_44197_17_non_const_currDate.day) = d;
(__cuda_local_var_44197_17_non_const_currDate.month) = m;
(__cuda_local_var_44197_17_non_const_currDate.year) = y;

__cuda_local_var_44203_7_non_const_leap = (_Z15isLeapKernelCpui(y));
__cuda_local_var_44204_6_non_const_offset = (_Z20monthOffsetKernelCpuib(m, __cuda_local_var_44203_7_non_const_leap));

(__cuda_local_var_44197_17_non_const_currDate.dateSerialNum) = ((d + __cuda_local_var_44204_6_non_const_offset) + (_Z19yearOffsetKernelCpui(y)));

return __cuda_local_var_44197_17_non_const_currDate;
}


dataType _Z15yearFractionCpu14repoDateStructS_i( repoDateStruct d1, 
repoDateStruct d2,  int dayCounter)
{
return ((double)(_Z11dayCountCpu14repoDateStructS_i(d1, d2, dayCounter))) / (360.0);
}


int _Z11dayCountCpu14repoDateStructS_i( repoDateStruct d1,  repoDateStruct d2,  int dayCounter)
{
if (dayCounter == 0)
{
 int __cuda_local_var_44223_7_non_const_dd1;
# 215 "repoKernelsCpu.cu"
 int __cuda_local_var_44223_21_non_const_dd2;
 int __cuda_local_var_44224_7_non_const_mm1;
# 216 "repoKernelsCpu.cu"
 int __cuda_local_var_44224_23_non_const_mm2;
 int __cuda_local_var_44225_7_non_const_yy1;
# 217 "repoKernelsCpu.cu"
 int __cuda_local_var_44225_22_non_const_yy2;
# 215 "repoKernelsCpu.cu"
__cuda_local_var_44223_7_non_const_dd1 = (d1.day); __cuda_local_var_44223_21_non_const_dd2 = (d2.day);
__cuda_local_var_44224_7_non_const_mm1 = (d1.month); __cuda_local_var_44224_23_non_const_mm2 = (d2.month);
__cuda_local_var_44225_7_non_const_yy1 = (d1.year); __cuda_local_var_44225_22_non_const_yy2 = (d2.year);

if ((__cuda_local_var_44223_21_non_const_dd2 == 31) && (__cuda_local_var_44223_7_non_const_dd1 < 30))
{
__cuda_local_var_44223_21_non_const_dd2 = 1; __cuda_local_var_44224_23_non_const_mm2++;
}

return (((360 * (__cuda_local_var_44225_22_non_const_yy2 - __cuda_local_var_44225_7_non_const_yy1)) + (30 * ((__cuda_local_var_44224_23_non_const_mm2 - __cuda_local_var_44224_7_non_const_mm1) - 1))) + ((0 > (30 - __cuda_local_var_44223_7_non_const_dd1)) ? 0 : (30 - __cuda_local_var_44223_7_non_const_dd1))) + ((30 < __cuda_local_var_44223_21_non_const_dd2) ? 30 : __cuda_local_var_44223_21_non_const_dd2);
}


else  {
return (d2.dateSerialNum) - (d1.dateSerialNum);
}
}


dataType _Z17couponNotionalCpuv(void)
{
return (100.0);
}


dataType _Z15bondNotionalCpuv(void)
{
return (100.0);
}


dataType _Z25fixedRateCouponNominalCpuv(void)
{
return (100.0);
}

char _Z19eventHasOccurredCpu14repoDateStructS_( repoDateStruct currDate,  repoDateStruct eventDate)
{
return (char)((eventDate.dateSerialNum) > (currDate.dateSerialNum));
}


char _Z22cashFlowHasOccurredCpu14repoDateStructS_( repoDateStruct refDate,  repoDateStruct eventDate)
{
return _Z19eventHasOccurredCpu14repoDateStructS_(refDate, eventDate);
}



repoDateStruct _Z14advanceDateCpu14repoDateStructi( repoDateStruct date,  int numMonthsAdvance)
{
 int __cuda_local_var_44274_6_non_const_d;
 int __cuda_local_var_44275_6_non_const_m;
 int __cuda_local_var_44276_6_non_const_y;
# 282 "repoKernelsCpu.cu"
 int __cuda_local_var_44290_6_non_const_length;



 repoDateStruct __cuda_local_var_44294_17_non_const_newDate;
# 266 "repoKernelsCpu.cu"
__cuda_local_var_44274_6_non_const_d = (date.day);
__cuda_local_var_44275_6_non_const_m = ((date.month) + numMonthsAdvance);
__cuda_local_var_44276_6_non_const_y = (date.year);

while (__cuda_local_var_44275_6_non_const_m > 12)
{
__cuda_local_var_44275_6_non_const_m -= 12;
__cuda_local_var_44276_6_non_const_y += 1;
}

while (__cuda_local_var_44275_6_non_const_m < 1)
{
__cuda_local_var_44275_6_non_const_m += 12;
__cuda_local_var_44276_6_non_const_y -= 1;
}

__cuda_local_var_44290_6_non_const_length = (_Z20monthLengthKernelCpuib(__cuda_local_var_44275_6_non_const_m, (_Z15isLeapKernelCpui(__cuda_local_var_44276_6_non_const_y))));
if (__cuda_local_var_44274_6_non_const_d > __cuda_local_var_44290_6_non_const_length) {
__cuda_local_var_44274_6_non_const_d = __cuda_local_var_44290_6_non_const_length; }

__cuda_local_var_44294_17_non_const_newDate = (_Z22intializeDateKernelCpuiii(__cuda_local_var_44274_6_non_const_d, __cuda_local_var_44275_6_non_const_m, __cuda_local_var_44276_6_non_const_y));

return __cuda_local_var_44294_17_non_const_newDate;
}

int _Z18getNumCashFlowsCpu12inArgsStructi( inArgsStruct inArgs,  int repoNum)
{
 int __cuda_local_var_44301_6_non_const_numCashFlows;


 repoDateStruct __cuda_local_var_44304_17_non_const_currCashflowDate;
# 293 "repoKernelsCpu.cu"
__cuda_local_var_44301_6_non_const_numCashFlows = 0;


__cuda_local_var_44304_17_non_const_currCashflowDate = (((inArgs.bond)[repoNum]).maturityDate);

while ((__cuda_local_var_44304_17_non_const_currCashflowDate.dateSerialNum) > ((((inArgs.bond)[repoNum]).startDate).dateSerialNum))
{
__cuda_local_var_44301_6_non_const_numCashFlows++;
__cuda_local_var_44304_17_non_const_currCashflowDate = (_Z14advanceDateCpu14repoDateStructi(__cuda_local_var_44304_17_non_const_currCashflowDate, (-6)));
}

return __cuda_local_var_44301_6_non_const_numCashFlows + 1;
}


void _Z20getRepoResultsGpuCpu12inArgsStruct13resultsStructi( inArgsStruct inArgs,  resultsStruct results,  int totNumRuns)
{  {
 int repoNum;
# 310 "repoKernelsCpu.cu"
repoNum = 0; for (; (repoNum < totNumRuns); repoNum++)
{
 int __cuda_local_var_44320_7_non_const_numLegs;
 cashFlowsStruct __cuda_local_var_44321_19_non_const_cashFlows;
# 324 "repoKernelsCpu.cu"
 repoDateStruct __cuda_local_var_44332_18_non_const_currStartDate;
 repoDateStruct __cuda_local_var_44333_18_non_const_currEndDate;
# 361 "repoKernelsCpu.cu"
 dataType __cuda_local_var_44369_12_non_const_forwardVal;
# 312 "repoKernelsCpu.cu"
__cuda_local_var_44320_7_non_const_numLegs = (_Z18getNumCashFlowsCpu12inArgsStructi(inArgs, repoNum));

(__cuda_local_var_44321_19_non_const_cashFlows.legs) = ((couponStruct *)(malloc((((unsigned long)__cuda_local_var_44320_7_non_const_numLegs) * 56UL))));

((__cuda_local_var_44321_19_non_const_cashFlows.intRate).dayCounter) = 0;
((__cuda_local_var_44321_19_non_const_cashFlows.intRate).rate) = ((dataType)(((inArgs.bond)[repoNum]).rate));
((__cuda_local_var_44321_19_non_const_cashFlows.intRate).freq) = (1.0);
((__cuda_local_var_44321_19_non_const_cashFlows.intRate).comp) = 0;
(__cuda_local_var_44321_19_non_const_cashFlows.dayCounter) = 0;
(__cuda_local_var_44321_19_non_const_cashFlows.nominal) = 100;


__cuda_local_var_44332_18_non_const_currStartDate = (_Z14advanceDateCpu14repoDateStructi((((inArgs.bond)[repoNum]).maturityDate), ((__cuda_local_var_44320_7_non_const_numLegs - 1) * (-6))));
__cuda_local_var_44333_18_non_const_currEndDate = (_Z14advanceDateCpu14repoDateStructi(__cuda_local_var_44332_18_non_const_currStartDate, 6)); {

 int cashFlowNum;
# 327 "repoKernelsCpu.cu"
cashFlowNum = 0; for (; (cashFlowNum < (__cuda_local_var_44320_7_non_const_numLegs - 1)); cashFlowNum++)
{
(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[cashFlowNum]).paymentDate) = __cuda_local_var_44333_18_non_const_currEndDate;

(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[cashFlowNum]).accrualStartDate) = __cuda_local_var_44332_18_non_const_currStartDate;
(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[cashFlowNum]).accrualEndDate) = __cuda_local_var_44333_18_non_const_currEndDate;

(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[cashFlowNum]).amount) = (-1.0);

__cuda_local_var_44332_18_non_const_currStartDate = __cuda_local_var_44333_18_non_const_currEndDate;
__cuda_local_var_44333_18_non_const_currEndDate = (_Z14advanceDateCpu14repoDateStructi(__cuda_local_var_44333_18_non_const_currEndDate, 6));
} }

(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[(__cuda_local_var_44320_7_non_const_numLegs - 1)]).paymentDate) = (((inArgs.bond)[repoNum]).maturityDate);
(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[(__cuda_local_var_44320_7_non_const_numLegs - 1)]).accrualStartDate) = ((inArgs.settlementDate)[repoNum]);
(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[(__cuda_local_var_44320_7_non_const_numLegs - 1)]).accrualEndDate) = ((inArgs.settlementDate)[repoNum]);
(((__cuda_local_var_44321_19_non_const_cashFlows.legs)[(__cuda_local_var_44320_7_non_const_numLegs - 1)]).amount) = (100.0);


((results.bondForwardVal)[repoNum]) = (_Z15getBondYieldCpudiid14repoDateStructdi12inArgsStructi15cashFlowsStructi(((inArgs.bondCleanPrice)[repoNum]), 0, 1, (2.0), ((inArgs.settlementDate)[repoNum]), (1.000000000000000021e-08), 100, inArgs, repoNum, __cuda_local_var_44321_19_non_const_cashFlows, __cuda_local_var_44320_7_non_const_numLegs));
# 354 "repoKernelsCpu.cu"
(((inArgs.discountCurve)[repoNum]).forward) = ((results.bondForwardVal)[repoNum]);
((results.dirtyPrice)[repoNum]) = (_Z16getDirtyPriceCpu12inArgsStructi15cashFlowsStructi(inArgs, repoNum, __cuda_local_var_44321_19_non_const_cashFlows, __cuda_local_var_44320_7_non_const_numLegs));
((results.accruedAmountSettlement)[repoNum]) = (_Z19getAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgs, ((inArgs.settlementDate)[repoNum]), repoNum, __cuda_local_var_44321_19_non_const_cashFlows, __cuda_local_var_44320_7_non_const_numLegs));
((results.accruedAmountDeliveryDate)[repoNum]) = (_Z19getAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgs, ((inArgs.deliveryDate)[repoNum]), repoNum, __cuda_local_var_44321_19_non_const_cashFlows, __cuda_local_var_44320_7_non_const_numLegs));
((results.cleanPrice)[repoNum]) = (((results.dirtyPrice)[repoNum]) - ((results.accruedAmountSettlement)[repoNum]));
((results.forwardSpotIncome)[repoNum]) = (_Z33fixedRateBondForwardSpotIncomeCpu12inArgsStructi15cashFlowsStructi(inArgs, repoNum, __cuda_local_var_44321_19_non_const_cashFlows, __cuda_local_var_44320_7_non_const_numLegs));
((results.underlyingBondFwd)[repoNum]) = (((results.forwardSpotIncome)[repoNum]) / (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(((inArgs.repoCurve)[repoNum]), ((inArgs.repoDeliveryDate)[repoNum]))));
__cuda_local_var_44369_12_non_const_forwardVal = ((((results.dirtyPrice)[repoNum]) - ((results.forwardSpotIncome)[repoNum])) / (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(((inArgs.repoCurve)[repoNum]), ((inArgs.repoDeliveryDate)[repoNum]))));

((results.repoNpv)[repoNum]) = ((__cuda_local_var_44369_12_non_const_forwardVal - ((inArgs.dummyStrike)[repoNum])) * (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(((inArgs.repoCurve)[repoNum]), ((inArgs.repoDeliveryDate)[repoNum]))));
((results.repoCleanForwardPrice)[repoNum]) = (__cuda_local_var_44369_12_non_const_forwardVal - (_Z19getAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgs, ((inArgs.repoDeliveryDate)[repoNum]), repoNum, __cuda_local_var_44321_19_non_const_cashFlows, __cuda_local_var_44320_7_non_const_numLegs)));
((results.repoDirtyForwardPrice)[repoNum]) = __cuda_local_var_44369_12_non_const_forwardVal;
((results.repoImpliedYield)[repoNum]) = (_Z18getImpliedYieldCpu12inArgsStructdddi(inArgs, ((inArgs.dummyStrike)[repoNum]), ((results.dirtyPrice)[repoNum]), ((results.forwardSpotIncome)[repoNum]), repoNum));
((results.marketRepoRate)[repoNum]) = (_Z20getMarketRepoRateCpu14repoDateStructidS_12inArgsStructi(((inArgs.repoDeliveryDate)[repoNum]), 0, (1.0), ((inArgs.settlementDate)[repoNum]), inArgs, repoNum));
# 374 "repoKernelsCpu.cu"
free(((void *)(__cuda_local_var_44321_19_non_const_cashFlows.legs)));
} } 
}


dataType _Z16getDirtyPriceCpu12inArgsStructi15cashFlowsStructi( inArgsStruct inArgs,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44389_11_non_const_currentNotional;
# 381 "repoKernelsCpu.cu"
__cuda_local_var_44389_11_non_const_currentNotional = (_Z15bondNotionalCpuv());
return ((_Z48discountingBondEngineCalculateSettlementValueCpu12inArgsStructi15cashFlowsStructi(inArgs, repoNum, cashFlows, numLegs)) * (100.0)) / __cuda_local_var_44389_11_non_const_currentNotional;
}


dataType _Z19getAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi( inArgsStruct inArgs,  repoDateStruct date,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
return _Z20bondAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgs, date, repoNum, cashFlows, numLegs);
}


dataType _Z48discountingBondEngineCalculateSettlementValueCpu12inArgsStructi15cashFlowsStructi( inArgsStruct inArgs,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 repoDateStruct __cuda_local_var_44402_17_non_const_settlementDate;
# 394 "repoKernelsCpu.cu"
__cuda_local_var_44402_17_non_const_settlementDate = ((inArgs.settlementDate)[repoNum]);

if ((__cuda_local_var_44402_17_non_const_settlementDate.dateSerialNum) < ((((inArgs.bond)[repoNum]).startDate).dateSerialNum))
{
__cuda_local_var_44402_17_non_const_settlementDate = (((inArgs.bond)[repoNum]).startDate);
}



return _Z15cashFlowsNpvCpu15cashFlowsStruct19repoYieldTermStructb14repoDateStructS1_i(cashFlows, ((inArgs.discountCurve)[repoNum]), ((char)0), __cuda_local_var_44402_17_non_const_settlementDate, __cuda_local_var_44402_17_non_const_settlementDate, numLegs);
# 409 "repoKernelsCpu.cu"
}


dataType _Z20bondAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi( inArgsStruct inArgs,  repoDateStruct date,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44422_11_non_const_currentNotional;
# 414 "repoKernelsCpu.cu"
__cuda_local_var_44422_11_non_const_currentNotional = (_Z15bondNotionalCpuv());
if (__cuda_local_var_44422_11_non_const_currentNotional == (0.0)) {
return (0.0); }

return _Z29bondFunctionsAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(inArgs, date, repoNum, cashFlows, numLegs);
}


dataType _Z29bondFunctionsAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi( inArgsStruct inArgs,  repoDateStruct date,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
return ((_Z25cashFlowsAccruedAmountCpu15cashFlowsStructb14repoDateStructi12inArgsStructi(cashFlows, ((char)0), date, numLegs, inArgs, repoNum)) * (100.0)) / (_Z15bondNotionalCpuv());


}




dataType _Z25cashFlowsAccruedAmountCpu15cashFlowsStructb14repoDateStructi12inArgsStructi( cashFlowsStruct cashFlows, 
char includeSettlementDateFlows, 
repoDateStruct settlementDate, 
int numLegs,  inArgsStruct inArgs,  int repoNum)
{
 int __cuda_local_var_44445_6_non_const_legComputeNum;


 dataType __cuda_local_var_44448_18_non_const_result;
# 437 "repoKernelsCpu.cu"
__cuda_local_var_44445_6_non_const_legComputeNum = (_Z27cashFlowsNextCashFlowNumCpu15cashFlowsStruct14repoDateStructi(cashFlows, settlementDate, numLegs));


__cuda_local_var_44448_18_non_const_result = (0.0); {


 int i;
# 443 "repoKernelsCpu.cu"
i = __cuda_local_var_44445_6_non_const_legComputeNum; for (; (i < numLegs); ++i)
{
__cuda_local_var_44448_18_non_const_result += (_Z31fixedRateCouponAccruedAmountCpu15cashFlowsStructi14repoDateStruct12inArgsStructi(cashFlows, i, settlementDate, inArgs, repoNum));
} }

return __cuda_local_var_44448_18_non_const_result;
}


dataType _Z31fixedRateCouponAccruedAmountCpu15cashFlowsStructi14repoDateStruct12inArgsStructi( cashFlowsStruct cashFlows,  int numLeg,  repoDateStruct d,  inArgsStruct inArgs,  int repoNum)
{
if (((d.dateSerialNum) <= ((((cashFlows.legs)[numLeg]).accrualStartDate).dateSerialNum)) || ((d.dateSerialNum) > (((inArgs.maturityDate)[repoNum]).dateSerialNum)))
{
return (0.0);
}

else  {
 repoDateStruct __cuda_local_var_44468_18_non_const_endDate;
# 460 "repoKernelsCpu.cu"
__cuda_local_var_44468_18_non_const_endDate = (((cashFlows.legs)[numLeg]).accrualEndDate);
if ((d.dateSerialNum) < ((((cashFlows.legs)[numLeg]).accrualEndDate).dateSerialNum))
{
__cuda_local_var_44468_18_non_const_endDate = d;
}

return (_Z25fixedRateCouponNominalCpuv()) * ((_Z29interestRateCompoundFactorCpu13intRateStruct14repoDateStructS0_i((cashFlows.intRate), (((cashFlows.legs)[numLeg]).accrualStartDate), __cuda_local_var_44468_18_non_const_endDate, (cashFlows.dayCounter))) - (1.0));
}
}


dataType _Z15cashFlowsNpvCpu15cashFlowsStruct19repoYieldTermStructb14repoDateStructS1_i( cashFlowsStruct cashFlows, 
repoYieldTermStruct discountCurve, 
char includeSettlementDateFlows, 
repoDateStruct settlementDate, 
repoDateStruct npvDate, 
int numLegs)
{


 dataType __cuda_local_var_44488_17_non_const_totalNPV;
# 478 "repoKernelsCpu.cu"
npvDate = settlementDate;

__cuda_local_var_44488_17_non_const_totalNPV = (0.0); {

 int i;
# 482 "repoKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i) {



if (!(_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), settlementDate))) {
__cuda_local_var_44488_17_non_const_totalNPV += ((_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i)) * (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(discountCurve, (((cashFlows.legs)[i]).paymentDate)))); }

} }

return __cuda_local_var_44488_17_non_const_totalNPV / (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(discountCurve, npvDate));
}




dataType _Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct( repoYieldTermStruct ytStruct,  repoDateStruct t)
{
((ytStruct.intRate).rate) = (ytStruct.forward);
((ytStruct.intRate).freq) = (ytStruct.frequency);
((ytStruct.intRate).comp) = ((int)(ytStruct.compounding));
return _Z26flatForwardDiscountImplCpu13intRateStructd((ytStruct.intRate), (_Z15yearFractionCpu14repoDateStructS_i((ytStruct.refDate), t, (ytStruct.dayCounter))));
}


dataType _Z26flatForwardDiscountImplCpu13intRateStructd( intRateStruct intRate,  dataType t)
{
return _Z29interestRateDiscountFactorCpu13intRateStructd(intRate, t);
}



dataType _Z29interestRateDiscountFactorCpu13intRateStructd( intRateStruct intRate,  dataType t)
{
return (1.0) / (_Z29interestRateCompoundFactorCpu13intRateStructd(intRate, t));
}


dataType _Z29interestRateCompoundFactorCpu13intRateStructd( intRateStruct intRate,  dataType t)
{
switch (intRate.comp)
{
case 0:
return (1.0) + ((intRate.rate) * t);
case 1:
return pow(((1.0) + ((intRate.rate) / (intRate.freq))), ((intRate.freq) * t));
case 2:
return exp(((intRate.rate) * t));
# 534 "repoKernelsCpu.cu"
}

return (0.0);
}


dataType _Z24fixedRateCouponAmountCpu15cashFlowsStructi( cashFlowsStruct cashFlows,  int numLeg)
{
if ((((cashFlows.legs)[numLeg]).amount) == (-1.0))
{
return (_Z25fixedRateCouponNominalCpuv()) * ((_Z29interestRateCompoundFactorCpu13intRateStruct14repoDateStructS0_i((cashFlows.intRate), (((cashFlows.legs)[numLeg]).accrualStartDate), (((cashFlows.legs)[numLeg]).accrualEndDate), (cashFlows.dayCounter))) - (1.0));


}

else  {
return ((cashFlows.legs)[numLeg]).amount;
}
}

dataType _Z29interestRateCompoundFactorCpu13intRateStruct14repoDateStructS0_i( intRateStruct intRate,  repoDateStruct d1, 
repoDateStruct d2,  int dayCounter)
{
 dataType __cuda_local_var_44565_11_non_const_t;
# 557 "repoKernelsCpu.cu"
__cuda_local_var_44565_11_non_const_t = (_Z15yearFractionCpu14repoDateStructS_i(d1, d2, dayCounter));
return _Z29interestRateCompoundFactorCpu13intRateStructd(intRate, __cuda_local_var_44565_11_non_const_t);
}



dataType _Z33fixedRateBondForwardSpotIncomeCpu12inArgsStructi15cashFlowsStructi( inArgsStruct inArgs,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44573_18_non_const_income;
 repoDateStruct __cuda_local_var_44574_24_non_const_settlement;
 repoDateStruct __cuda_local_var_44575_17_non_const_maturityDate;
 repoYieldTermStruct __cuda_local_var_44576_22_non_const_repoCurve;
# 565 "repoKernelsCpu.cu"
__cuda_local_var_44573_18_non_const_income = (0.0);
__cuda_local_var_44574_24_non_const_settlement = ((inArgs.settlementDate)[repoNum]);
__cuda_local_var_44575_17_non_const_maturityDate = ((inArgs.deliveryDate)[repoNum]);
__cuda_local_var_44576_22_non_const_repoCurve = ((inArgs.repoCurve)[repoNum]); {


 int i;
# 571 "repoKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{
if (!(_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), __cuda_local_var_44574_24_non_const_settlement)))
{
if (_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), __cuda_local_var_44575_17_non_const_maturityDate))
{
__cuda_local_var_44573_18_non_const_income += ((_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i)) * (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(__cuda_local_var_44576_22_non_const_repoCurve, (((cashFlows.legs)[i]).paymentDate))));

}

else  {
goto __T22;
}
}
} } __T22:;

return __cuda_local_var_44573_18_non_const_income;
}


dataType _Z18getImpliedYieldCpu12inArgsStructdddi( inArgsStruct inArgs,  dataType forwardValue,  dataType underlyingSpotValue,  dataType spotIncomeIncDiscCurve,  int repoNum)
{
 dataType __cuda_local_var_44601_11_non_const_t;
 dataType __cuda_local_var_44602_18_non_const_compoundingFactor;
# 593 "repoKernelsCpu.cu"
__cuda_local_var_44601_11_non_const_t = (_Z15yearFractionCpu14repoDateStructS_i(((inArgs.settlementDate)[repoNum]), ((inArgs.repoDeliveryDate)[repoNum]), (((inArgs.repoCurve)[repoNum]).dayCounter)));
__cuda_local_var_44602_18_non_const_compoundingFactor = (forwardValue / (underlyingSpotValue - spotIncomeIncDiscCurve));

return _Z26interestRateImpliedRateCpudidd(__cuda_local_var_44602_18_non_const_compoundingFactor, 0, (1.0), __cuda_local_var_44601_11_non_const_t);



}


dataType _Z26interestRateImpliedRateCpudidd( dataType compound, 
int comp, 
dataType freq, 
dataType t)
{
 dataType __cuda_local_var_44616_18_non_const_r;
# 608 "repoKernelsCpu.cu"
__cuda_local_var_44616_18_non_const_r = (0.0);
if (compound == (1.0))
{
__cuda_local_var_44616_18_non_const_r = (0.0);
}

else  {
switch (comp)
{
case 0:
__cuda_local_var_44616_18_non_const_r = ((compound - (1.0)) / t);
goto __T23;
case 1:
__cuda_local_var_44616_18_non_const_r = (((pow(((dataType)compound), ((1.0) / (freq * t)))) - (1.0)) * freq);
goto __T23;
} __T23:;
}

return __cuda_local_var_44616_18_non_const_r;
}


dataType _Z20getMarketRepoRateCpu14repoDateStructidS_12inArgsStructi( repoDateStruct d, 
int comp, 
dataType freq, 
repoDateStruct referenceDate, 
inArgsStruct inArgs,  int repoNum)
{
 dataType __cuda_local_var_44644_11_non_const_compound;
# 636 "repoKernelsCpu.cu"
__cuda_local_var_44644_11_non_const_compound = ((1.0) / (_Z33repoYieldTermStructureDiscountCpu19repoYieldTermStruct14repoDateStruct(((inArgs.repoCurve)[repoNum]), d)));
return _Z26interestRateImpliedRateCpudidd(__cuda_local_var_44644_11_non_const_compound, comp, freq, (_Z15yearFractionCpu14repoDateStructS_i(referenceDate, d, (((inArgs.repoCurve)[repoNum]).dayCounter))));


}


couponStruct _Z24cashFlowsNextCashFlowCpu15cashFlowsStruct14repoDateStructi( cashFlowsStruct cashFlows, 
repoDateStruct settlementDate, 
int numLegs)
{  {
 int i;
# 647 "repoKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{
if (!(_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), settlementDate))) {
return (cashFlows.legs)[i]; }
} }
return (cashFlows.legs)[(numLegs - 1)];
}


int _Z27cashFlowsNextCashFlowNumCpu15cashFlowsStruct14repoDateStructi( cashFlowsStruct cashFlows, 
repoDateStruct settlementDate, 
int numLegs)
{  {
 int i;
# 660 "repoKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{
if (!(_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), settlementDate))) {
return i; }
} }

return numLegs - 1;
}


dataType _Z15getBondYieldCpudiid14repoDateStructdi12inArgsStructi15cashFlowsStructi( dataType cleanPrice, 
int dc, 
int comp, 
dataType freq, 
repoDateStruct settlement, 
dataType accuracy, 
int maxEvaluations, 
inArgsStruct currInArgs,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44687_11_non_const_currentNotional;
# 679 "repoKernelsCpu.cu"
__cuda_local_var_44687_11_non_const_currentNotional = (_Z15bondNotionalCpuv());

if (__cuda_local_var_44687_11_non_const_currentNotional == (0.0)) {
return (0.0); }

if (((((currInArgs.bond)[repoNum]).startDate).dateSerialNum) > (settlement.dateSerialNum))
{
settlement = (((currInArgs.bond)[repoNum]).startDate);
}

return _Z24getBondFunctionsYieldCpudiid14repoDateStructdi12inArgsStructi15cashFlowsStructi(cleanPrice, dc, comp, freq, settlement, accuracy, maxEvaluations, currInArgs, repoNum, cashFlows, numLegs);


}


dataType _Z24getBondFunctionsYieldCpudiid14repoDateStructdi12inArgsStructi15cashFlowsStructi( dataType cleanPrice, 
int dc, 
int comp, 
dataType freq, 
repoDateStruct settlement, 
dataType accuracy, 
int maxEvaluations, 
inArgsStruct currInArgs,  int repoNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44712_18_non_const_dirtyPrice;
# 704 "repoKernelsCpu.cu"
__cuda_local_var_44712_18_non_const_dirtyPrice = (cleanPrice + (_Z29bondFunctionsAccruedAmountCpu12inArgsStruct14repoDateStructi15cashFlowsStructi(currInArgs, settlement, repoNum, cashFlows, numLegs)));
__cuda_local_var_44712_18_non_const_dirtyPrice = (__cuda_local_var_44712_18_non_const_dirtyPrice / ((100.0) / (_Z15bondNotionalCpuv())));

return _Z20getCashFlowsYieldCpu15cashFlowsStructdiidb14repoDateStructS0_idid(cashFlows, __cuda_local_var_44712_18_non_const_dirtyPrice, dc, comp, freq, ((char)0), settlement, settlement, numLegs, accuracy, maxEvaluations, (0.05000000074505805969));



}


dataType _Z20getCashFlowsYieldCpu15cashFlowsStructdiidb14repoDateStructS0_idid( cashFlowsStruct leg, 
dataType npv, 
int dayCounter, 
int compounding, 
dataType frequency, 
char includeSettlementDateFlows, 
repoDateStruct settlementDate, 
repoDateStruct npvDate, 
int numLegs, 
dataType accuracy, 
int maxIterations, 
dataType guess)
{

 solverStruct __cuda_local_var_44736_15_non_const_solver;

 irrFinderStruct __cuda_local_var_44738_18_non_const_objFunction;
# 729 "repoKernelsCpu.cu"
(__cuda_local_var_44736_15_non_const_solver.maxEvaluations_) = maxIterations;


(__cuda_local_var_44738_18_non_const_objFunction.npv) = npv;
(__cuda_local_var_44738_18_non_const_objFunction.dayCounter) = dayCounter;
(__cuda_local_var_44738_18_non_const_objFunction.comp) = compounding;
(__cuda_local_var_44738_18_non_const_objFunction.freq) = frequency;
(__cuda_local_var_44738_18_non_const_objFunction.includeSettlementDateFlows) = includeSettlementDateFlows;
(__cuda_local_var_44738_18_non_const_objFunction.settlementDate) = settlementDate;
(__cuda_local_var_44738_18_non_const_objFunction.npvDate) = npvDate;

return _Z14solverSolveCpu12solverStruct15irrFinderStructddd15cashFlowsStructi(__cuda_local_var_44736_15_non_const_solver, __cuda_local_var_44738_18_non_const_objFunction, accuracy, guess, (guess / (10.0)), leg, numLegs);
}


dataType _Z14solverSolveCpu12solverStruct15irrFinderStructddd15cashFlowsStructi( solverStruct solver, 
irrFinderStruct f, 
dataType accuracy, 
dataType guess, 
dataType step, 
cashFlowsStruct cashFlows, 
int numLegs)
{



 dataType __cuda_local_var_44763_11_non_const_growthFactor;
 int __cuda_local_var_44764_6_non_const_flipflop;
# 753 "repoKernelsCpu.cu"
accuracy = ((accuracy > (1.000000045813704966e-18)) ? accuracy : (1.000000045813704966e-18));

__cuda_local_var_44763_11_non_const_growthFactor = (1.600000000000000089);
__cuda_local_var_44764_6_non_const_flipflop = (-1);

(solver.root_) = guess;
(solver.fxMax_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));


if (_Z8closeCpudd((solver.fxMax_), (0.0)))
{
return solver.root_;
} else  {
if (_Z8closeCpudd((solver.fxMax_), (0.0)))
{
(solver.xMin_) = ((solver.root_) - step);
(solver.fxMin_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
(solver.xMax_) = (solver.root_);
}

else  {
(solver.xMin_) = (solver.root_);
(solver.fxMin_) = (solver.fxMax_);
(solver.xMax_) = ((solver.root_) + step);
(solver.fxMax_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
} }

(solver.evaluationNumber_) = 2;
while ((solver.evaluationNumber_) <= (solver.maxEvaluations_))
{
if (((solver.fxMin_) * (solver.fxMax_)) <= (0.0))
{
if (_Z8closeCpudd((solver.fxMin_), (0.0))) {
return solver.xMin_; }
if (_Z8closeCpudd((solver.fxMax_), (0.0))) {
return solver.xMax_; }
(solver.root_) = (((solver.xMax_) + (solver.xMin_)) / (2.0));
return _Z12solveImplCpu12solverStruct15irrFinderStructd15cashFlowsStructi(solver, f, accuracy, cashFlows, numLegs);
}
if ((fabs((solver.fxMin_))) < (fabs((solver.fxMax_))))
{
(solver.xMin_) = ((solver.xMin_) + (__cuda_local_var_44763_11_non_const_growthFactor * ((solver.xMin_) - (solver.xMax_))));
(solver.fxMin_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
} else  {
if ((fabs((solver.fxMin_))) > (fabs((solver.fxMax_))))
{
(solver.xMax_) = ((solver.xMax_) + (__cuda_local_var_44763_11_non_const_growthFactor * ((solver.xMax_) - (solver.xMin_))));
(solver.fxMax_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
} else  {
if (__cuda_local_var_44764_6_non_const_flipflop == (-1))
{
(solver.xMin_) = ((solver.xMin_) + (__cuda_local_var_44763_11_non_const_growthFactor * ((solver.xMin_) - (solver.xMax_))));
(solver.fxMin_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
(solver.evaluationNumber_)++;
__cuda_local_var_44764_6_non_const_flipflop = 1;
} else  {
if (__cuda_local_var_44764_6_non_const_flipflop == 1)
{
(solver.xMax_) = ((solver.xMax_) + (__cuda_local_var_44763_11_non_const_growthFactor * ((solver.xMax_) - (solver.xMin_))));
(solver.fxMax_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
__cuda_local_var_44764_6_non_const_flipflop = (-1);
} } } }
(solver.evaluationNumber_)++;
}

return (0.0);
}


dataType _Z20cashFlowsNpvYieldCpu15cashFlowsStruct13intRateStructb14repoDateStructS1_i( cashFlowsStruct cashFlows, 
intRateStruct y, 
char includeSettlementDateFlows, 
repoDateStruct settlementDate, 
repoDateStruct npvDate, 
int numLegs)
{
 dataType __cuda_local_var_44837_18_non_const_npv;
 dataType __cuda_local_var_44838_18_non_const_discount;
 repoDateStruct __cuda_local_var_44839_24_non_const_lastDate;
 char __cuda_local_var_44840_7_non_const_first;
# 829 "repoKernelsCpu.cu"
__cuda_local_var_44837_18_non_const_npv = (0.0);
__cuda_local_var_44838_18_non_const_discount = (1.0);

__cuda_local_var_44840_7_non_const_first = ((char)1); {

 int i;
# 834 "repoKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i) {
{



 repoDateStruct __cuda_local_var_44847_29_non_const_couponDate;
 dataType __cuda_local_var_44848_23_non_const_amount;
# 836 "repoKernelsCpu.cu"
if (_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), settlementDate)) {
goto __T24; }

__cuda_local_var_44847_29_non_const_couponDate = (((cashFlows.legs)[i]).paymentDate);
__cuda_local_var_44848_23_non_const_amount = (_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i));
if (__cuda_local_var_44840_7_non_const_first)
{
__cuda_local_var_44840_7_non_const_first = ((char)0);

if (i > 0)
{
__cuda_local_var_44839_24_non_const_lastDate = (_Z14advanceDateCpu14repoDateStructi((((cashFlows.legs)[i]).paymentDate), (-6)));
}

else  {
__cuda_local_var_44839_24_non_const_lastDate = (((cashFlows.legs)[i]).accrualStartDate);
}

__cuda_local_var_44838_18_non_const_discount *= (_Z29interestRateDiscountFactorCpu13intRateStructd(y, (_Z15yearFractionCpu14repoDateStructS_i(npvDate, __cuda_local_var_44847_29_non_const_couponDate, (y.dayCounter)))));
}

else  {
__cuda_local_var_44838_18_non_const_discount *= (_Z29interestRateDiscountFactorCpu13intRateStructd(y, (_Z15yearFractionCpu14repoDateStructS_i(__cuda_local_var_44839_24_non_const_lastDate, __cuda_local_var_44847_29_non_const_couponDate, (y.dayCounter)))));
}

__cuda_local_var_44839_24_non_const_lastDate = __cuda_local_var_44847_29_non_const_couponDate;

__cuda_local_var_44837_18_non_const_npv += (__cuda_local_var_44848_23_non_const_amount * __cuda_local_var_44838_18_non_const_discount);
} __T24:; } }

return __cuda_local_var_44837_18_non_const_npv;
}


dataType _Z6fOpCpu15irrFinderStructd15cashFlowsStructi( irrFinderStruct f,  dataType y,  cashFlowsStruct cashFlows,  int numLegs)
{
 intRateStruct __cuda_local_var_44880_16_non_const_yield;
# 879 "repoKernelsCpu.cu"
 dataType __cuda_local_var_44887_11_non_const_NPV;
# 874 "repoKernelsCpu.cu"
(__cuda_local_var_44880_16_non_const_yield.rate) = y;
(__cuda_local_var_44880_16_non_const_yield.comp) = (f.comp);
(__cuda_local_var_44880_16_non_const_yield.freq) = (f.freq);
(__cuda_local_var_44880_16_non_const_yield.dayCounter) = (f.dayCounter);

__cuda_local_var_44887_11_non_const_NPV = (_Z20cashFlowsNpvYieldCpu15cashFlowsStruct13intRateStructb14repoDateStructS1_i(cashFlows, __cuda_local_var_44880_16_non_const_yield, ((char)0), (f.settlementDate), (f.npvDate), numLegs));
# 885 "repoKernelsCpu.cu"
return (f.npv) - __cuda_local_var_44887_11_non_const_NPV;
}



dataType _Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi( irrFinderStruct f,  dataType y,  cashFlowsStruct cashFlows,  int numLegs)
{
 intRateStruct __cuda_local_var_44900_16_non_const_yield;
(__cuda_local_var_44900_16_non_const_yield.rate) = y;
(__cuda_local_var_44900_16_non_const_yield.dayCounter) = (f.dayCounter);
(__cuda_local_var_44900_16_non_const_yield.comp) = (f.comp);
(__cuda_local_var_44900_16_non_const_yield.freq) = (f.freq);

return _Z19modifiedDurationCpu15cashFlowsStruct13intRateStructb14repoDateStructS1_i(cashFlows, __cuda_local_var_44900_16_non_const_yield, (f.includeSettlementDateFlows), (f.settlementDate), (f.npvDate), numLegs);


}


char _Z8closeCpudd( dataType x,  dataType y)
{
return _Z8closeCpuddi(x, y, 42);
}


char _Z8closeCpuddi( dataType x,  dataType y,  int n)
{
 dataType __cuda_local_var_44920_11_non_const_diff;
 dataType __cuda_local_var_44921_11_non_const_tolerance;
# 912 "repoKernelsCpu.cu"
__cuda_local_var_44920_11_non_const_diff = (fabs((x - y)));
__cuda_local_var_44921_11_non_const_tolerance = ((dataType)(((float)n) * (1.000000046e-18F)));

return (char)((__cuda_local_var_44920_11_non_const_diff <= (__cuda_local_var_44921_11_non_const_tolerance * (fabs(x)))) && (__cuda_local_var_44920_11_non_const_diff <= (__cuda_local_var_44921_11_non_const_tolerance * (fabs(y)))));

}


dataType _Z16enforceBoundsCpud( dataType x)
{




return x;
}


dataType _Z12solveImplCpu12solverStruct15irrFinderStructd15cashFlowsStructi( solverStruct solver,  irrFinderStruct f, 
dataType xAccuracy,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44941_11_non_const_froot;
# 933 "repoKernelsCpu.cu"
 dataType __cuda_local_var_44941_18_non_const_dfroot;
# 933 "repoKernelsCpu.cu"
 dataType __cuda_local_var_44941_26_non_const_dx;
# 933 "repoKernelsCpu.cu"
 dataType __cuda_local_var_44941_30_non_const_dxold;
 dataType __cuda_local_var_44942_11_non_const_xh;
# 934 "repoKernelsCpu.cu"
 dataType __cuda_local_var_44942_15_non_const_xl;


if ((solver.fxMin_) < (0.0))
{
__cuda_local_var_44942_15_non_const_xl = (solver.xMin_);
__cuda_local_var_44942_11_non_const_xh = (solver.xMax_);
}

else  {
__cuda_local_var_44942_11_non_const_xh = (solver.xMin_);
__cuda_local_var_44942_15_non_const_xl = (solver.xMax_);
}


__cuda_local_var_44941_30_non_const_dxold = ((solver.xMax_) - (solver.xMin_));




__cuda_local_var_44941_26_non_const_dx = __cuda_local_var_44941_30_non_const_dxold;

__cuda_local_var_44941_11_non_const_froot = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
__cuda_local_var_44941_18_non_const_dfroot = (_Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));

++(solver.evaluationNumber_);

while ((solver.evaluationNumber_) <= (solver.maxEvaluations_))
{

if (((((((solver.root_) - __cuda_local_var_44942_11_non_const_xh) * __cuda_local_var_44941_18_non_const_dfroot) - __cuda_local_var_44941_11_non_const_froot) * ((((solver.root_) - __cuda_local_var_44942_15_non_const_xl) * __cuda_local_var_44941_18_non_const_dfroot) - __cuda_local_var_44941_11_non_const_froot)) > (0.0)) || ((fabs(((2.0) * __cuda_local_var_44941_11_non_const_froot))) > (fabs((__cuda_local_var_44941_30_non_const_dxold * __cuda_local_var_44941_18_non_const_dfroot)))))


{
__cuda_local_var_44941_30_non_const_dxold = __cuda_local_var_44941_26_non_const_dx;
__cuda_local_var_44941_26_non_const_dx = ((__cuda_local_var_44942_11_non_const_xh - __cuda_local_var_44942_15_non_const_xl) / (2.0));
(solver.root_) = (__cuda_local_var_44942_15_non_const_xl + __cuda_local_var_44941_26_non_const_dx);
}

else  {
__cuda_local_var_44941_30_non_const_dxold = __cuda_local_var_44941_26_non_const_dx;
__cuda_local_var_44941_26_non_const_dx = (__cuda_local_var_44941_11_non_const_froot / __cuda_local_var_44941_18_non_const_dfroot);
(solver.root_) -= __cuda_local_var_44941_26_non_const_dx;
}


if ((fabs(__cuda_local_var_44941_26_non_const_dx)) < xAccuracy) {
return solver.root_; }
__cuda_local_var_44941_11_non_const_froot = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
__cuda_local_var_44941_18_non_const_dfroot = (_Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
++(solver.evaluationNumber_);
if (__cuda_local_var_44941_11_non_const_froot < (0.0)) {
__cuda_local_var_44942_15_non_const_xl = (solver.root_); } else  {

__cuda_local_var_44942_11_non_const_xh = (solver.root_); }
}

return solver.root_;
}





dataType _Z19modifiedDurationCpu15cashFlowsStruct13intRateStructb14repoDateStructS1_i( cashFlowsStruct cashFlows, 
intRateStruct y, 
char includeSettlementDateFlows, 
repoDateStruct settlementDate, 
repoDateStruct npvDate, 
int numLegs)
{
 dataType __cuda_local_var_45013_11_non_const_P;
 dataType __cuda_local_var_45014_11_non_const_dPdy;
 dataType __cuda_local_var_45015_11_non_const_r;
 dataType __cuda_local_var_45016_11_non_const_N;
 int __cuda_local_var_45017_6_non_const_dc;
# 1005 "repoKernelsCpu.cu"
__cuda_local_var_45013_11_non_const_P = (0.0);
__cuda_local_var_45014_11_non_const_dPdy = (0.0);
__cuda_local_var_45015_11_non_const_r = (y.rate);
__cuda_local_var_45016_11_non_const_N = (y.freq);
__cuda_local_var_45017_6_non_const_dc = (y.dayCounter); {

 int i;
# 1011 "repoKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{
if (!(_Z22cashFlowHasOccurredCpu14repoDateStructS_((((cashFlows.legs)[i]).paymentDate), settlementDate)))
{
 dataType __cuda_local_var_45023_13_non_const_t;

 dataType __cuda_local_var_45025_13_non_const_c;
 dataType __cuda_local_var_45026_13_non_const_B;
# 1015 "repoKernelsCpu.cu"
__cuda_local_var_45023_13_non_const_t = (_Z15yearFractionCpu14repoDateStructS_i(npvDate, (((cashFlows.legs)[i]).paymentDate), __cuda_local_var_45017_6_non_const_dc));

__cuda_local_var_45025_13_non_const_c = (_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i));
__cuda_local_var_45026_13_non_const_B = (_Z29interestRateDiscountFactorCpu13intRateStructd(y, __cuda_local_var_45023_13_non_const_t));

__cuda_local_var_45013_11_non_const_P += (__cuda_local_var_45025_13_non_const_c * __cuda_local_var_45026_13_non_const_B);
switch (y.comp)
{
case 0:
__cuda_local_var_45014_11_non_const_dPdy -= (((__cuda_local_var_45025_13_non_const_c * __cuda_local_var_45026_13_non_const_B) * __cuda_local_var_45026_13_non_const_B) * __cuda_local_var_45023_13_non_const_t);
goto __T25;
case 1:
__cuda_local_var_45014_11_non_const_dPdy -= (((__cuda_local_var_45025_13_non_const_c * __cuda_local_var_45023_13_non_const_t) * __cuda_local_var_45026_13_non_const_B) / ((1.0) + (__cuda_local_var_45015_11_non_const_r / __cuda_local_var_45016_11_non_const_N)));
goto __T25;
case 2:
__cuda_local_var_45014_11_non_const_dPdy -= ((__cuda_local_var_45025_13_non_const_c * __cuda_local_var_45026_13_non_const_B) * __cuda_local_var_45023_13_non_const_t);
goto __T25;
case 3:
if (__cuda_local_var_45023_13_non_const_t <= ((1.0) / __cuda_local_var_45016_11_non_const_N)) {
__cuda_local_var_45014_11_non_const_dPdy -= (((__cuda_local_var_45025_13_non_const_c * __cuda_local_var_45026_13_non_const_B) * __cuda_local_var_45026_13_non_const_B) * __cuda_local_var_45023_13_non_const_t); } else  {

__cuda_local_var_45014_11_non_const_dPdy -= (((__cuda_local_var_45025_13_non_const_c * __cuda_local_var_45023_13_non_const_t) * __cuda_local_var_45026_13_non_const_B) / ((1.0) + (__cuda_local_var_45015_11_non_const_r / __cuda_local_var_45016_11_non_const_N))); }
goto __T25;
} __T25:;
}
} }

if (__cuda_local_var_45013_11_non_const_P == (0.0))
{
return (0.0);
}
return ((-1.0) * __cuda_local_var_45014_11_non_const_dPdy) / __cuda_local_var_45013_11_non_const_P;
}
# 24 "repoEngine.cu"
int _Z14monthLengthCpuib( int month,  char leapYear)
{
 int __cuda_local_var_45060_6_non_const_MonthLength[12];



 int __cuda_local_var_45064_6_non_const_MonthLeapLength[12];
# 26 "repoEngine.cu"
__cuda_local_var_45060_6_non_const_MonthLength[0] = 31; __cuda_local_var_45060_6_non_const_MonthLength[1] = 28; __cuda_local_var_45060_6_non_const_MonthLength[2] = 31; __cuda_local_var_45060_6_non_const_MonthLength[3] = 30; __cuda_local_var_45060_6_non_const_MonthLength[4] = 31; __cuda_local_var_45060_6_non_const_MonthLength[5] = 30; __cuda_local_var_45060_6_non_const_MonthLength[6] = 31; __cuda_local_var_45060_6_non_const_MonthLength[7] = 31; __cuda_local_var_45060_6_non_const_MonthLength[8] = 30; __cuda_local_var_45060_6_non_const_MonthLength[9] = 31; __cuda_local_var_45060_6_non_const_MonthLength[10] = 30; __cuda_local_var_45060_6_non_const_MonthLength[11] = 31;



__cuda_local_var_45064_6_non_const_MonthLeapLength[0] = 31; __cuda_local_var_45064_6_non_const_MonthLeapLength[1] = 29; __cuda_local_var_45064_6_non_const_MonthLeapLength[2] = 31; __cuda_local_var_45064_6_non_const_MonthLeapLength[3] = 30; __cuda_local_var_45064_6_non_const_MonthLeapLength[4] = 31; __cuda_local_var_45064_6_non_const_MonthLeapLength[5] = 30; __cuda_local_var_45064_6_non_const_MonthLeapLength[6] = 31; __cuda_local_var_45064_6_non_const_MonthLeapLength[7] = 31; __cuda_local_var_45064_6_non_const_MonthLeapLength[8] = 30; __cuda_local_var_45064_6_non_const_MonthLeapLength[9] = 31; __cuda_local_var_45064_6_non_const_MonthLeapLength[10] = 30; __cuda_local_var_45064_6_non_const_MonthLeapLength[11] = 31;



return (leapYear) ? ((__cuda_local_var_45064_6_non_const_MonthLeapLength)[(month - 1)]) : ((__cuda_local_var_45060_6_non_const_MonthLength)[(month - 1)]);
}


int _Z14monthOffsetCpuib( int m,  char leapYear)
{
 int __cuda_local_var_45074_6_non_const_MonthOffset[13];





 int __cuda_local_var_45080_6_non_const_MonthLeapOffset[13];
# 40 "repoEngine.cu"
__cuda_local_var_45074_6_non_const_MonthOffset[0] = 0; __cuda_local_var_45074_6_non_const_MonthOffset[1] = 31; __cuda_local_var_45074_6_non_const_MonthOffset[2] = 59; __cuda_local_var_45074_6_non_const_MonthOffset[3] = 90; __cuda_local_var_45074_6_non_const_MonthOffset[4] = 120; __cuda_local_var_45074_6_non_const_MonthOffset[5] = 151; __cuda_local_var_45074_6_non_const_MonthOffset[6] = 181; __cuda_local_var_45074_6_non_const_MonthOffset[7] = 212; __cuda_local_var_45074_6_non_const_MonthOffset[8] = 243; __cuda_local_var_45074_6_non_const_MonthOffset[9] = 273; __cuda_local_var_45074_6_non_const_MonthOffset[10] = 304; __cuda_local_var_45074_6_non_const_MonthOffset[11] = 334; __cuda_local_var_45074_6_non_const_MonthOffset[12] = 365;
# 46 "repoEngine.cu"
__cuda_local_var_45080_6_non_const_MonthLeapOffset[0] = 0; __cuda_local_var_45080_6_non_const_MonthLeapOffset[1] = 31; __cuda_local_var_45080_6_non_const_MonthLeapOffset[2] = 60; __cuda_local_var_45080_6_non_const_MonthLeapOffset[3] = 91; __cuda_local_var_45080_6_non_const_MonthLeapOffset[4] = 121; __cuda_local_var_45080_6_non_const_MonthLeapOffset[5] = 152; __cuda_local_var_45080_6_non_const_MonthLeapOffset[6] = 182; __cuda_local_var_45080_6_non_const_MonthLeapOffset[7] = 213; __cuda_local_var_45080_6_non_const_MonthLeapOffset[8] = 244; __cuda_local_var_45080_6_non_const_MonthLeapOffset[9] = 274; __cuda_local_var_45080_6_non_const_MonthLeapOffset[10] = 305; __cuda_local_var_45080_6_non_const_MonthLeapOffset[11] = 335; __cuda_local_var_45080_6_non_const_MonthLeapOffset[12] = 366;
# 52 "repoEngine.cu"
return (leapYear) ? ((__cuda_local_var_45080_6_non_const_MonthLeapOffset)[(m - 1)]) : ((__cuda_local_var_45074_6_non_const_MonthOffset)[(m - 1)]);
}


int _Z13yearOffsetCpui( int y)
{


 int __cuda_local_var_45094_13_non_const_YearOffset[301];
# 60 "repoEngine.cu"
__cuda_local_var_45094_13_non_const_YearOffset[0] = 0; __cuda_local_var_45094_13_non_const_YearOffset[1] = 366; __cuda_local_var_45094_13_non_const_YearOffset[2] = 731; __cuda_local_var_45094_13_non_const_YearOffset[3] = 1096; __cuda_local_var_45094_13_non_const_YearOffset[4] = 1461; __cuda_local_var_45094_13_non_const_YearOffset[5] = 1827; __cuda_local_var_45094_13_non_const_YearOffset[6] = 2192; __cuda_local_var_45094_13_non_const_YearOffset[7] = 2557; __cuda_local_var_45094_13_non_const_YearOffset[8] = 2922; __cuda_local_var_45094_13_non_const_YearOffset[9] = 3288; __cuda_local_var_45094_13_non_const_YearOffset[10] = 3653; __cuda_local_var_45094_13_non_const_YearOffset[11] = 4018; __cuda_local_var_45094_13_non_const_YearOffset[12] = 4383; __cuda_local_var_45094_13_non_const_YearOffset[13] = 4749; __cuda_local_var_45094_13_non_const_YearOffset[14] = 5114; __cuda_local_var_45094_13_non_const_YearOffset[15] = 5479; __cuda_local_var_45094_13_non_const_YearOffset[16] = 5844; __cuda_local_var_45094_13_non_const_YearOffset[17] = 6210; __cuda_local_var_45094_13_non_const_YearOffset[18] = 6575; __cuda_local_var_45094_13_non_const_YearOffset[19] = 6940; __cuda_local_var_45094_13_non_const_YearOffset[20] = 7305; __cuda_local_var_45094_13_non_const_YearOffset[21] = 7671; __cuda_local_var_45094_13_non_const_YearOffset[22] = 8036; __cuda_local_var_45094_13_non_const_YearOffset[23] = 8401; __cuda_local_var_45094_13_non_const_YearOffset[24] = 8766; __cuda_local_var_45094_13_non_const_YearOffset[25] = 9132; __cuda_local_var_45094_13_non_const_YearOffset[26] = 9497; __cuda_local_var_45094_13_non_const_YearOffset[27] = 9862; __cuda_local_var_45094_13_non_const_YearOffset[28] = 10227; __cuda_local_var_45094_13_non_const_YearOffset[29] = 10593; __cuda_local_var_45094_13_non_const_YearOffset[30] = 10958; __cuda_local_var_45094_13_non_const_YearOffset[31] = 11323; __cuda_local_var_45094_13_non_const_YearOffset[32] = 11688; __cuda_local_var_45094_13_non_const_YearOffset[33] = 12054; __cuda_local_var_45094_13_non_const_YearOffset[34] = 12419; __cuda_local_var_45094_13_non_const_YearOffset[35] = 12784; __cuda_local_var_45094_13_non_const_YearOffset[36] = 13149; __cuda_local_var_45094_13_non_const_YearOffset[37] = 13515; __cuda_local_var_45094_13_non_const_YearOffset[38] = 13880; __cuda_local_var_45094_13_non_const_YearOffset[39] = 14245; __cuda_local_var_45094_13_non_const_YearOffset[40] = 14610; __cuda_local_var_45094_13_non_const_YearOffset[41] = 14976; __cuda_local_var_45094_13_non_const_YearOffset[42] = 15341; __cuda_local_var_45094_13_non_const_YearOffset[43] = 15706; __cuda_local_var_45094_13_non_const_YearOffset[44] = 16071; __cuda_local_var_45094_13_non_const_YearOffset[45] = 16437; __cuda_local_var_45094_13_non_const_YearOffset[46] = 16802; __cuda_local_var_45094_13_non_const_YearOffset[47] = 17167; __cuda_local_var_45094_13_non_const_YearOffset[48] = 17532; __cuda_local_var_45094_13_non_const_YearOffset[49] = 17898; __cuda_local_var_45094_13_non_const_YearOffset[50] = 18263; __cuda_local_var_45094_13_non_const_YearOffset[51] = 18628; __cuda_local_var_45094_13_non_const_YearOffset[52] = 18993; __cuda_local_var_45094_13_non_const_YearOffset[53] = 19359; __cuda_local_var_45094_13_non_const_YearOffset[54] = 19724; __cuda_local_var_45094_13_non_const_YearOffset[55] = 20089; __cuda_local_var_45094_13_non_const_YearOffset[56] = 20454; __cuda_local_var_45094_13_non_const_YearOffset[57] = 20820; __cuda_local_var_45094_13_non_const_YearOffset[58] = 21185; __cuda_local_var_45094_13_non_const_YearOffset[59] = 21550; __cuda_local_var_45094_13_non_const_YearOffset[60] = 21915; __cuda_local_var_45094_13_non_const_YearOffset[61] = 22281; __cuda_local_var_45094_13_non_const_YearOffset[62] = 22646; __cuda_local_var_45094_13_non_const_YearOffset[63] = 23011; __cuda_local_var_45094_13_non_const_YearOffset[64] = 23376; __cuda_local_var_45094_13_non_const_YearOffset[65] = 23742; __cuda_local_var_45094_13_non_const_YearOffset[66] = 24107; __cuda_local_var_45094_13_non_const_YearOffset[67] = 24472; __cuda_local_var_45094_13_non_const_YearOffset[68] = 24837; __cuda_local_var_45094_13_non_const_YearOffset[69] = 25203; __cuda_local_var_45094_13_non_const_YearOffset[70] = 25568; __cuda_local_var_45094_13_non_const_YearOffset[71] = 25933; __cuda_local_var_45094_13_non_const_YearOffset[72] = 26298; __cuda_local_var_45094_13_non_const_YearOffset[73] = 26664; __cuda_local_var_45094_13_non_const_YearOffset[74] = 27029; __cuda_local_var_45094_13_non_const_YearOffset[75] = 27394; __cuda_local_var_45094_13_non_const_YearOffset[76] = 27759; __cuda_local_var_45094_13_non_const_YearOffset[77] = 28125; __cuda_local_var_45094_13_non_const_YearOffset[78] = 28490; __cuda_local_var_45094_13_non_const_YearOffset[79] = 28855; __cuda_local_var_45094_13_non_const_YearOffset[80] = 29220; __cuda_local_var_45094_13_non_const_YearOffset[81] = 29586; __cuda_local_var_45094_13_non_const_YearOffset[82] = 29951; __cuda_local_var_45094_13_non_const_YearOffset[83] = 30316; __cuda_local_var_45094_13_non_const_YearOffset[84] = 30681; __cuda_local_var_45094_13_non_const_YearOffset[85] = 31047; __cuda_local_var_45094_13_non_const_YearOffset[86] = 31412; __cuda_local_var_45094_13_non_const_YearOffset[87] = 31777; __cuda_local_var_45094_13_non_const_YearOffset[88] = 32142; __cuda_local_var_45094_13_non_const_YearOffset[89] = 32508; __cuda_local_var_45094_13_non_const_YearOffset[90] = 32873; __cuda_local_var_45094_13_non_const_YearOffset[91] = 33238; __cuda_local_var_45094_13_non_const_YearOffset[92] = 33603; __cuda_local_var_45094_13_non_const_YearOffset[93] = 33969; __cuda_local_var_45094_13_non_const_YearOffset[94] = 34334; __cuda_local_var_45094_13_non_const_YearOffset[95] = 34699; __cuda_local_var_45094_13_non_const_YearOffset[96] = 35064; __cuda_local_var_45094_13_non_const_YearOffset[97] = 35430; __cuda_local_var_45094_13_non_const_YearOffset[98] = 35795; __cuda_local_var_45094_13_non_const_YearOffset[99] = 36160; __cuda_local_var_45094_13_non_const_YearOffset[100] = 36525; __cuda_local_var_45094_13_non_const_YearOffset[101] = 36891; __cuda_local_var_45094_13_non_const_YearOffset[102] = 37256; __cuda_local_var_45094_13_non_const_YearOffset[103] = 37621; __cuda_local_var_45094_13_non_const_YearOffset[104] = 37986; __cuda_local_var_45094_13_non_const_YearOffset[105] = 38352; __cuda_local_var_45094_13_non_const_YearOffset[106] = 38717; __cuda_local_var_45094_13_non_const_YearOffset[107] = 39082; __cuda_local_var_45094_13_non_const_YearOffset[108] = 39447; __cuda_local_var_45094_13_non_const_YearOffset[109] = 39813; __cuda_local_var_45094_13_non_const_YearOffset[110] = 40178; __cuda_local_var_45094_13_non_const_YearOffset[111] = 40543; __cuda_local_var_45094_13_non_const_YearOffset[112] = 40908; __cuda_local_var_45094_13_non_const_YearOffset[113] = 41274; __cuda_local_var_45094_13_non_const_YearOffset[114] = 41639; __cuda_local_var_45094_13_non_const_YearOffset[115] = 42004; __cuda_local_var_45094_13_non_const_YearOffset[116] = 42369; __cuda_local_var_45094_13_non_const_YearOffset[117] = 42735; __cuda_local_var_45094_13_non_const_YearOffset[118] = 43100; __cuda_local_var_45094_13_non_const_YearOffset[119] = 43465; __cuda_local_var_45094_13_non_const_YearOffset[120] = 43830; __cuda_local_var_45094_13_non_const_YearOffset[121] = 44196; __cuda_local_var_45094_13_non_const_YearOffset[122] = 44561; __cuda_local_var_45094_13_non_const_YearOffset[123] = 44926; __cuda_local_var_45094_13_non_const_YearOffset[124] = 45291; __cuda_local_var_45094_13_non_const_YearOffset[125] = 45657; __cuda_local_var_45094_13_non_const_YearOffset[126] = 46022; __cuda_local_var_45094_13_non_const_YearOffset[127] = 46387; __cuda_local_var_45094_13_non_const_YearOffset[128] = 46752; __cuda_local_var_45094_13_non_const_YearOffset[129] = 47118; __cuda_local_var_45094_13_non_const_YearOffset[130] = 47483; __cuda_local_var_45094_13_non_const_YearOffset[131] = 47848; __cuda_local_var_45094_13_non_const_YearOffset[132] = 48213; __cuda_local_var_45094_13_non_const_YearOffset[133] = 48579; __cuda_local_var_45094_13_non_const_YearOffset[134] = 48944; __cuda_local_var_45094_13_non_const_YearOffset[135] = 49309; __cuda_local_var_45094_13_non_const_YearOffset[136] = 49674; __cuda_local_var_45094_13_non_const_YearOffset[137] = 50040; __cuda_local_var_45094_13_non_const_YearOffset[138] = 50405; __cuda_local_var_45094_13_non_const_YearOffset[139] = 50770; __cuda_local_var_45094_13_non_const_YearOffset[140] = 51135; __cuda_local_var_45094_13_non_const_YearOffset[141] = 51501; __cuda_local_var_45094_13_non_const_YearOffset[142] = 51866; __cuda_local_var_45094_13_non_const_YearOffset[143] = 52231; __cuda_local_var_45094_13_non_const_YearOffset[144] = 52596; __cuda_local_var_45094_13_non_const_YearOffset[145] = 52962; __cuda_local_var_45094_13_non_const_YearOffset[146] = 53327; __cuda_local_var_45094_13_non_const_YearOffset[147] = 53692; __cuda_local_var_45094_13_non_const_YearOffset[148] = 54057; __cuda_local_var_45094_13_non_const_YearOffset[149] = 54423; __cuda_local_var_45094_13_non_const_YearOffset[150] = 54788; __cuda_local_var_45094_13_non_const_YearOffset[151] = 55153; __cuda_local_var_45094_13_non_const_YearOffset[152] = 55518; __cuda_local_var_45094_13_non_const_YearOffset[153] = 55884; __cuda_local_var_45094_13_non_const_YearOffset[154] = 56249; __cuda_local_var_45094_13_non_const_YearOffset[155] = 56614; __cuda_local_var_45094_13_non_const_YearOffset[156] = 56979; __cuda_local_var_45094_13_non_const_YearOffset[157] = 57345; __cuda_local_var_45094_13_non_const_YearOffset[158] = 57710; __cuda_local_var_45094_13_non_const_YearOffset[159] = 58075; __cuda_local_var_45094_13_non_const_YearOffset[160] = 58440; __cuda_local_var_45094_13_non_const_YearOffset[161] = 58806; __cuda_local_var_45094_13_non_const_YearOffset[162] = 59171; __cuda_local_var_45094_13_non_const_YearOffset[163] = 59536; __cuda_local_var_45094_13_non_const_YearOffset[164] = 59901; __cuda_local_var_45094_13_non_const_YearOffset[165] = 60267; __cuda_local_var_45094_13_non_const_YearOffset[166] = 60632; __cuda_local_var_45094_13_non_const_YearOffset[167] = 60997; __cuda_local_var_45094_13_non_const_YearOffset[168] = 61362; __cuda_local_var_45094_13_non_const_YearOffset[169] = 61728; __cuda_local_var_45094_13_non_const_YearOffset[170] = 62093; __cuda_local_var_45094_13_non_const_YearOffset[171] = 62458; __cuda_local_var_45094_13_non_const_YearOffset[172] = 62823; __cuda_local_var_45094_13_non_const_YearOffset[173] = 63189; __cuda_local_var_45094_13_non_const_YearOffset[174] = 63554; __cuda_local_var_45094_13_non_const_YearOffset[175] = 63919; __cuda_local_var_45094_13_non_const_YearOffset[176] = 64284; __cuda_local_var_45094_13_non_const_YearOffset[177] = 64650; __cuda_local_var_45094_13_non_const_YearOffset[178] = 65015; __cuda_local_var_45094_13_non_const_YearOffset[179] = 65380; __cuda_local_var_45094_13_non_const_YearOffset[180] = 65745; __cuda_local_var_45094_13_non_const_YearOffset[181] = 66111; __cuda_local_var_45094_13_non_const_YearOffset[182] = 66476; __cuda_local_var_45094_13_non_const_YearOffset[183] = 66841; __cuda_local_var_45094_13_non_const_YearOffset[184] = 67206; __cuda_local_var_45094_13_non_const_YearOffset[185] = 67572; __cuda_local_var_45094_13_non_const_YearOffset[186] = 67937; __cuda_local_var_45094_13_non_const_YearOffset[187] = 68302; __cuda_local_var_45094_13_non_const_YearOffset[188] = 68667; __cuda_local_var_45094_13_non_const_YearOffset[189] = 69033; __cuda_local_var_45094_13_non_const_YearOffset[190] = 69398; __cuda_local_var_45094_13_non_const_YearOffset[191] = 69763; __cuda_local_var_45094_13_non_const_YearOffset[192] = 70128; __cuda_local_var_45094_13_non_const_YearOffset[193] = 70494; __cuda_local_var_45094_13_non_const_YearOffset[194] = 70859; __cuda_local_var_45094_13_non_const_YearOffset[195] = 71224; __cuda_local_var_45094_13_non_const_YearOffset[196] = 71589; __cuda_local_var_45094_13_non_const_YearOffset[197] = 71955; __cuda_local_var_45094_13_non_const_YearOffset[198] = 72320; __cuda_local_var_45094_13_non_const_YearOffset[199] = 72685; __cuda_local_var_45094_13_non_const_YearOffset[200] = 73050; __cuda_local_var_45094_13_non_const_YearOffset[201] = 73415; __cuda_local_var_45094_13_non_const_YearOffset[202] = 73780; __cuda_local_var_45094_13_non_const_YearOffset[203] = 74145; __cuda_local_var_45094_13_non_const_YearOffset[204] = 74510; __cuda_local_var_45094_13_non_const_YearOffset[205] = 74876; __cuda_local_var_45094_13_non_const_YearOffset[206] = 75241; __cuda_local_var_45094_13_non_const_YearOffset[207] = 75606; __cuda_local_var_45094_13_non_const_YearOffset[208] = 75971; __cuda_local_var_45094_13_non_const_YearOffset[209] = 76337; __cuda_local_var_45094_13_non_const_YearOffset[210] = 76702; __cuda_local_var_45094_13_non_const_YearOffset[211] = 77067; __cuda_local_var_45094_13_non_const_YearOffset[212] = 77432; __cuda_local_var_45094_13_non_const_YearOffset[213] = 77798; __cuda_local_var_45094_13_non_const_YearOffset[214] = 78163; __cuda_local_var_45094_13_non_const_YearOffset[215] = 78528; __cuda_local_var_45094_13_non_const_YearOffset[216] = 78893; __cuda_local_var_45094_13_non_const_YearOffset[217] = 79259; __cuda_local_var_45094_13_non_const_YearOffset[218] = 79624; __cuda_local_var_45094_13_non_const_YearOffset[219] = 79989; __cuda_local_var_45094_13_non_const_YearOffset[220] = 80354; __cuda_local_var_45094_13_non_const_YearOffset[221] = 80720; __cuda_local_var_45094_13_non_const_YearOffset[222] = 81085; __cuda_local_var_45094_13_non_const_YearOffset[223] = 81450; __cuda_local_var_45094_13_non_const_YearOffset[224] = 81815; __cuda_local_var_45094_13_non_const_YearOffset[225] = 82181; __cuda_local_var_45094_13_non_const_YearOffset[226] = 82546; __cuda_local_var_45094_13_non_const_YearOffset[227] = 82911; __cuda_local_var_45094_13_non_const_YearOffset[228] = 83276; __cuda_local_var_45094_13_non_const_YearOffset[229] = 83642; __cuda_local_var_45094_13_non_const_YearOffset[230] = 84007; __cuda_local_var_45094_13_non_const_YearOffset[231] = 84372; __cuda_local_var_45094_13_non_const_YearOffset[232] = 84737; __cuda_local_var_45094_13_non_const_YearOffset[233] = 85103; __cuda_local_var_45094_13_non_const_YearOffset[234] = 85468; __cuda_local_var_45094_13_non_const_YearOffset[235] = 85833; __cuda_local_var_45094_13_non_const_YearOffset[236] = 86198; __cuda_local_var_45094_13_non_const_YearOffset[237] = 86564; __cuda_local_var_45094_13_non_const_YearOffset[238] = 86929; __cuda_local_var_45094_13_non_const_YearOffset[239] = 87294; __cuda_local_var_45094_13_non_const_YearOffset[240] = 87659; __cuda_local_var_45094_13_non_const_YearOffset[241] = 88025; __cuda_local_var_45094_13_non_const_YearOffset[242] = 88390; __cuda_local_var_45094_13_non_const_YearOffset[243] = 88755; __cuda_local_var_45094_13_non_const_YearOffset[244] = 89120; __cuda_local_var_45094_13_non_const_YearOffset[245] = 89486; __cuda_local_var_45094_13_non_const_YearOffset[246] = 89851; __cuda_local_var_45094_13_non_const_YearOffset[247] = 90216; __cuda_local_var_45094_13_non_const_YearOffset[248] = 90581; __cuda_local_var_45094_13_non_const_YearOffset[249] = 90947; __cuda_local_var_45094_13_non_const_YearOffset[250] = 91312; __cuda_local_var_45094_13_non_const_YearOffset[251] = 91677; __cuda_local_var_45094_13_non_const_YearOffset[252] = 92042; __cuda_local_var_45094_13_non_const_YearOffset[253] = 92408; __cuda_local_var_45094_13_non_const_YearOffset[254] = 92773; __cuda_local_var_45094_13_non_const_YearOffset[255] = 93138; __cuda_local_var_45094_13_non_const_YearOffset[256] = 93503; __cuda_local_var_45094_13_non_const_YearOffset[257] = 93869; __cuda_local_var_45094_13_non_const_YearOffset[258] = 94234; __cuda_local_var_45094_13_non_const_YearOffset[259] = 94599; __cuda_local_var_45094_13_non_const_YearOffset[260] = 94964; __cuda_local_var_45094_13_non_const_YearOffset[261] = 95330; __cuda_local_var_45094_13_non_const_YearOffset[262] = 95695; __cuda_local_var_45094_13_non_const_YearOffset[263] = 96060; __cuda_local_var_45094_13_non_const_YearOffset[264] = 96425; __cuda_local_var_45094_13_non_const_YearOffset[265] = 96791; __cuda_local_var_45094_13_non_const_YearOffset[266] = 97156; __cuda_local_var_45094_13_non_const_YearOffset[267] = 97521; __cuda_local_var_45094_13_non_const_YearOffset[268] = 97886; __cuda_local_var_45094_13_non_const_YearOffset[269] = 98252; __cuda_local_var_45094_13_non_const_YearOffset[270] = 98617; __cuda_local_var_45094_13_non_const_YearOffset[271] = 98982; __cuda_local_var_45094_13_non_const_YearOffset[272] = 99347; __cuda_local_var_45094_13_non_const_YearOffset[273] = 99713; __cuda_local_var_45094_13_non_const_YearOffset[274] = 100078; __cuda_local_var_45094_13_non_const_YearOffset[275] = 100443; __cuda_local_var_45094_13_non_const_YearOffset[276] = 100808; __cuda_local_var_45094_13_non_const_YearOffset[277] = 101174; __cuda_local_var_45094_13_non_const_YearOffset[278] = 101539; __cuda_local_var_45094_13_non_const_YearOffset[279] = 101904; __cuda_local_var_45094_13_non_const_YearOffset[280] = 102269; __cuda_local_var_45094_13_non_const_YearOffset[281] = 102635; __cuda_local_var_45094_13_non_const_YearOffset[282] = 103000; __cuda_local_var_45094_13_non_const_YearOffset[283] = 103365; __cuda_local_var_45094_13_non_const_YearOffset[284] = 103730; __cuda_local_var_45094_13_non_const_YearOffset[285] = 104096; __cuda_local_var_45094_13_non_const_YearOffset[286] = 104461; __cuda_local_var_45094_13_non_const_YearOffset[287] = 104826; __cuda_local_var_45094_13_non_const_YearOffset[288] = 105191; __cuda_local_var_45094_13_non_const_YearOffset[289] = 105557; __cuda_local_var_45094_13_non_const_YearOffset[290] = 105922; __cuda_local_var_45094_13_non_const_YearOffset[291] = 106287; __cuda_local_var_45094_13_non_const_YearOffset[292] = 106652; __cuda_local_var_45094_13_non_const_YearOffset[293] = 107018; __cuda_local_var_45094_13_non_const_YearOffset[294] = 107383; __cuda_local_var_45094_13_non_const_YearOffset[295] = 107748; __cuda_local_var_45094_13_non_const_YearOffset[296] = 108113; __cuda_local_var_45094_13_non_const_YearOffset[297] = 108479; __cuda_local_var_45094_13_non_const_YearOffset[298] = 108844; __cuda_local_var_45094_13_non_const_YearOffset[299] = 109209; __cuda_local_var_45094_13_non_const_YearOffset[300] = 109574;
# 125 "repoEngine.cu"
return (__cuda_local_var_45094_13_non_const_YearOffset)[(y - 1900)];
}


char _Z9isLeapCpui( int y)
{
 char __cuda_local_var_45165_14_non_const_YearIsLeap[301];
# 131 "repoEngine.cu"
__cuda_local_var_45165_14_non_const_YearIsLeap[0] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[1] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[2] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[3] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[4] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[5] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[6] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[7] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[8] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[9] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[10] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[11] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[12] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[13] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[14] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[15] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[16] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[17] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[18] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[19] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[20] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[21] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[22] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[23] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[24] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[25] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[26] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[27] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[28] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[29] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[30] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[31] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[32] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[33] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[34] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[35] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[36] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[37] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[38] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[39] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[40] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[41] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[42] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[43] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[44] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[45] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[46] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[47] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[48] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[49] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[50] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[51] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[52] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[53] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[54] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[55] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[56] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[57] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[58] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[59] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[60] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[61] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[62] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[63] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[64] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[65] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[66] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[67] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[68] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[69] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[70] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[71] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[72] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[73] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[74] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[75] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[76] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[77] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[78] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[79] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[80] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[81] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[82] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[83] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[84] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[85] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[86] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[87] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[88] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[89] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[90] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[91] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[92] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[93] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[94] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[95] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[96] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[97] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[98] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[99] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[100] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[101] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[102] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[103] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[104] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[105] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[106] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[107] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[108] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[109] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[110] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[111] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[112] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[113] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[114] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[115] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[116] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[117] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[118] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[119] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[120] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[121] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[122] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[123] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[124] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[125] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[126] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[127] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[128] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[129] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[130] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[131] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[132] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[133] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[134] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[135] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[136] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[137] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[138] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[139] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[140] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[141] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[142] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[143] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[144] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[145] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[146] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[147] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[148] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[149] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[150] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[151] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[152] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[153] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[154] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[155] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[156] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[157] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[158] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[159] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[160] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[161] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[162] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[163] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[164] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[165] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[166] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[167] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[168] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[169] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[170] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[171] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[172] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[173] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[174] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[175] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[176] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[177] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[178] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[179] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[180] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[181] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[182] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[183] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[184] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[185] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[186] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[187] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[188] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[189] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[190] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[191] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[192] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[193] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[194] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[195] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[196] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[197] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[198] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[199] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[200] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[201] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[202] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[203] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[204] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[205] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[206] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[207] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[208] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[209] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[210] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[211] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[212] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[213] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[214] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[215] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[216] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[217] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[218] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[219] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[220] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[221] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[222] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[223] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[224] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[225] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[226] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[227] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[228] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[229] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[230] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[231] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[232] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[233] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[234] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[235] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[236] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[237] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[238] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[239] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[240] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[241] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[242] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[243] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[244] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[245] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[246] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[247] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[248] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[249] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[250] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[251] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[252] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[253] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[254] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[255] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[256] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[257] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[258] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[259] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[260] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[261] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[262] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[263] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[264] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[265] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[266] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[267] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[268] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[269] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[270] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[271] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[272] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[273] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[274] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[275] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[276] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[277] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[278] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[279] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[280] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[281] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[282] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[283] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[284] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[285] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[286] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[287] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[288] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[289] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[290] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[291] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[292] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[293] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[294] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[295] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[296] = ((char)1); __cuda_local_var_45165_14_non_const_YearIsLeap[297] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[298] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[299] = ((char)0); __cuda_local_var_45165_14_non_const_YearIsLeap[300] = ((char)0);
# 198 "repoEngine.cu"
return (__cuda_local_var_45165_14_non_const_YearIsLeap)[(y - 1900)];
}


repoDateStruct _Z16intializeDateCpuiii( int d,  int m,  int y)
{
 repoDateStruct __cuda_local_var_45238_17_non_const_currDate;





 char __cuda_local_var_45244_7_non_const_leap;
 int __cuda_local_var_45245_6_non_const_offset;
# 206 "repoEngine.cu"
(__cuda_local_var_45238_17_non_const_currDate.day) = d;
(__cuda_local_var_45238_17_non_const_currDate.month) = m;
(__cuda_local_var_45238_17_non_const_currDate.year) = y;

__cuda_local_var_45244_7_non_const_leap = (_Z9isLeapCpui(y));
__cuda_local_var_45245_6_non_const_offset = (_Z14monthOffsetCpuib(m, __cuda_local_var_45244_7_non_const_leap));

(__cuda_local_var_45238_17_non_const_currDate.dateSerialNum) = ((d + __cuda_local_var_45245_6_non_const_offset) + (_Z13yearOffsetCpui(y)));

return __cuda_local_var_45238_17_non_const_currDate;
}



void _Z13runRepoEnginev(void)
{




{  unsigned __T26;

 int __cuda_local_var_45262_7_non_const_numRepos;




 inArgsStruct __cuda_local_var_45267_16_non_const_inArgsHost;
# 325 "repoEngine.cu"
 resultsStruct __cuda_local_var_45359_17_non_const_resultsHost;
 resultsStruct __cuda_local_var_45360_17_non_const_resultsFromGpu;
# 354 "repoEngine.cu"
 inArgsStruct __cuda_local_var_45388_16_non_const_inArgsGpu;
 resultsStruct __cuda_local_var_45389_17_non_const_resultsGpu;
# 381 "repoEngine.cu"
 struct dim3 __cuda_local_var_45415_8_non_const_blockDim;
 struct dim3 __cuda_local_var_45416_8_non_const_gridDim;
# 395 "repoEngine.cu"
 long __cuda_local_var_45429_8_non_const_seconds;
# 395 "repoEngine.cu"
 long __cuda_local_var_45429_17_non_const_useconds;
 float __cuda_local_var_45430_9_non_const_mtimeGpu;
 float __cuda_local_var_45431_9_non_const_mtimeCpu;

 struct timeval __cuda_local_var_45433_18_non_const_start;
# 408 "repoEngine.cu"
 struct timeval __cuda_local_var_45442_18_non_const_end;
# 435 "repoEngine.cu"
 double __cuda_local_var_45469_10_non_const_totPrice;
# 228 "repoEngine.cu"
__cuda_local_var_45262_7_non_const_numRepos = 1000000;
printf(((const char *)"\nNUM_REPOS: %d\n\n"), __cuda_local_var_45262_7_non_const_numRepos);
# 235 "repoEngine.cu"
(__cuda_local_var_45267_16_non_const_inArgsHost.discountCurve) = ((repoYieldTermStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 88UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.repoCurve) = ((repoYieldTermStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 88UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate) = ((repoDateStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate) = ((repoDateStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate) = ((repoDateStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.repoDeliveryDate) = ((repoDateStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.bondCleanPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.bond) = ((bondStruct *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 36UL))));
(__cuda_local_var_45267_16_non_const_inArgsHost.dummyStrike) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL))));

srand(((unsigned)(time(((time_t *)0LL))))); {


 int numRepo;
# 248 "repoEngine.cu"
numRepo = 0; for (; (numRepo < __cuda_local_var_45262_7_non_const_numRepos); numRepo++)
{
 repoDateStruct __cuda_local_var_45284_19_non_const_repoSettlementDate;
 repoDateStruct __cuda_local_var_45285_23_non_const_repoDeliveryDate;
 dataType __cuda_local_var_45286_17_non_const_repoRate;


 int __cuda_local_var_45289_12_non_const_repoCompounding;
 dataType __cuda_local_var_45290_17_non_const_repoCompoundFreq;

 repoDateStruct __cuda_local_var_45292_23_non_const_bondIssueDate;

 repoDateStruct __cuda_local_var_45294_23_non_const_bondMaturityDate;

 bondStruct __cuda_local_var_45296_19_non_const_bond;
# 269 "repoEngine.cu"
 dataType __cuda_local_var_45303_13_non_const_bondCouponFrequency;



 dataType __cuda_local_var_45307_13_non_const_bondCleanPrice;
# 280 "repoEngine.cu"
 repoYieldTermStruct __cuda_local_var_45314_24_non_const_bondCurve;
# 294 "repoEngine.cu"
 dataType __cuda_local_var_45328_13_non_const_dummyStrike;

 repoYieldTermStruct __cuda_local_var_45330_24_non_const_repoCurve;
# 250 "repoEngine.cu"
__cuda_local_var_45284_19_non_const_repoSettlementDate = (_Z16intializeDateCpuiii((((rand()) % 28) + 1), (3 - ((rand()) % 3)), 2000));
__cuda_local_var_45285_23_non_const_repoDeliveryDate = (_Z16intializeDateCpuiii((((rand()) % 28) + 1), (9 + ((rand()) % 3)), 2000));
__cuda_local_var_45286_17_non_const_repoRate = ((0.05000000000000000278) + ((((double)(((float)(rand())) / (2147483648.0F))) - (0.5)) * (0.1000000000000000056)));


__cuda_local_var_45289_12_non_const_repoCompounding = 0;
__cuda_local_var_45290_17_non_const_repoCompoundFreq = (1.0);

__cuda_local_var_45292_23_non_const_bondIssueDate = (_Z16intializeDateCpuiii((((rand()) % 28) + 1), (((rand()) % 12) + 1), (1999 - ((rand()) % 2))));

__cuda_local_var_45294_23_non_const_bondMaturityDate = (_Z16intializeDateCpuiii((((rand()) % 28) + 1), (((rand()) % 12) + 1), 2001));


(__cuda_local_var_45296_19_non_const_bond.startDate) = __cuda_local_var_45292_23_non_const_bondIssueDate;
(__cuda_local_var_45296_19_non_const_bond.maturityDate) = __cuda_local_var_45294_23_non_const_bondMaturityDate;
(__cuda_local_var_45296_19_non_const_bond.rate) = ((float)((0.08000000000000000167) + ((((double)(((float)(rand())) / (2147483648.0F))) - (0.5)) * (0.1000000000000000056))));



__cuda_local_var_45303_13_non_const_bondCouponFrequency = (2.0);



__cuda_local_var_45307_13_non_const_bondCleanPrice = (89.97693786000000671);
# 282 "repoEngine.cu"
(__cuda_local_var_45314_24_non_const_bondCurve.refDate) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
(__cuda_local_var_45314_24_non_const_bondCurve.calDate) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
(__cuda_local_var_45314_24_non_const_bondCurve.forward) = (-0.1000000014901161194);
(__cuda_local_var_45314_24_non_const_bondCurve.compounding) = (1.0);
(__cuda_local_var_45314_24_non_const_bondCurve.frequency) = __cuda_local_var_45303_13_non_const_bondCouponFrequency;
(__cuda_local_var_45314_24_non_const_bondCurve.dayCounter) = 0;
(__cuda_local_var_45314_24_non_const_bondCurve.refDate) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
(__cuda_local_var_45314_24_non_const_bondCurve.calDate) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
(__cuda_local_var_45314_24_non_const_bondCurve.compounding) = (1.0);
(__cuda_local_var_45314_24_non_const_bondCurve.frequency) = __cuda_local_var_45303_13_non_const_bondCouponFrequency;


__cuda_local_var_45328_13_non_const_dummyStrike = (91.57450000000000045);


(__cuda_local_var_45330_24_non_const_repoCurve.refDate) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
(__cuda_local_var_45330_24_non_const_repoCurve.calDate) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
(__cuda_local_var_45330_24_non_const_repoCurve.forward) = __cuda_local_var_45286_17_non_const_repoRate;
(__cuda_local_var_45330_24_non_const_repoCurve.compounding) = ((dataType)__cuda_local_var_45289_12_non_const_repoCompounding);
(__cuda_local_var_45330_24_non_const_repoCurve.frequency) = __cuda_local_var_45290_17_non_const_repoCompoundFreq;
(__cuda_local_var_45330_24_non_const_repoCurve.dayCounter) = 1;


((__cuda_local_var_45267_16_non_const_inArgsHost.discountCurve)[numRepo]) = __cuda_local_var_45314_24_non_const_bondCurve;
((__cuda_local_var_45267_16_non_const_inArgsHost.repoCurve)[numRepo]) = __cuda_local_var_45330_24_non_const_repoCurve;
((__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate)[numRepo]) = __cuda_local_var_45284_19_non_const_repoSettlementDate;
((__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate)[numRepo]) = __cuda_local_var_45285_23_non_const_repoDeliveryDate;
((__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate)[numRepo]) = __cuda_local_var_45294_23_non_const_bondMaturityDate;
((__cuda_local_var_45267_16_non_const_inArgsHost.repoDeliveryDate)[numRepo]) = __cuda_local_var_45285_23_non_const_repoDeliveryDate;
((__cuda_local_var_45267_16_non_const_inArgsHost.bondCleanPrice)[numRepo]) = __cuda_local_var_45307_13_non_const_bondCleanPrice;
((__cuda_local_var_45267_16_non_const_inArgsHost.bond)[numRepo]) = __cuda_local_var_45296_19_non_const_bond;
((__cuda_local_var_45267_16_non_const_inArgsHost.dummyStrike)[numRepo]) = __cuda_local_var_45328_13_non_const_dummyStrike;
} }

printf(((const char *)"Inputs for repo with index %d\n"), (__cuda_local_var_45262_7_non_const_numRepos / 2));
printf(((const char *)"Repo Settlement Date: %d-%d-%d\n"), (((__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).month), (((__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).day), (((__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).year));
printf(((const char *)"Repo Delivery Date: %d-%d-%d\n"), (((__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).month), (((__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).day), (((__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).year));
printf(((const char *)"Bond Issue Date: %d-%d-%d\n"), ((((__cuda_local_var_45267_16_non_const_inArgsHost.bond)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).startDate).month), ((((__cuda_local_var_45267_16_non_const_inArgsHost.bond)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).startDate).day), ((((__cuda_local_var_45267_16_non_const_inArgsHost.bond)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).startDate).year));
printf(((const char *)"Bond Maturity Date: %d-%d-%d\n"), (((__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).month), (((__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).day), (((__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).year));
printf(((const char *)"Repo rate: %f\n"), (((__cuda_local_var_45267_16_non_const_inArgsHost.repoCurve)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).forward));
printf(((const char *)"Bond rate: %f\n"), ((double)(((__cuda_local_var_45267_16_non_const_inArgsHost.bond)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]).rate)));
printf(((const char *)"Bond clean price: %f\n\n"), ((__cuda_local_var_45267_16_non_const_inArgsHost.bondCleanPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));




(__cuda_local_var_45359_17_non_const_resultsHost.dirtyPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL))));
(__cuda_local_var_45359_17_non_const_resultsHost.accruedAmountSettlement) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.accruedAmountDeliveryDate) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.cleanPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.forwardSpotIncome) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.underlyingBondFwd) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.repoNpv) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.repoCleanForwardPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.repoDirtyForwardPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.repoImpliedYield) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.marketRepoRate) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45359_17_non_const_resultsHost.bondForwardVal) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;

(__cuda_local_var_45360_17_non_const_resultsFromGpu.dirtyPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL))));
(__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountSettlement) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountDeliveryDate) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.cleanPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.forwardSpotIncome) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.underlyingBondFwd) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoNpv) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoCleanForwardPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoDirtyForwardPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoImpliedYield) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.marketRepoRate) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;
(__cuda_local_var_45360_17_non_const_resultsFromGpu.bondForwardVal) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)))); ;




_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.dirtyPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.accruedAmountSettlement)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.accruedAmountDeliveryDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.cleanPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.forwardSpotIncome)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.underlyingBondFwd)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.repoNpv)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.repoCleanForwardPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.repoDirtyForwardPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.repoImpliedYield)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.marketRepoRate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45389_17_non_const_resultsGpu.bondForwardVal)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;

_Z10cudaMallocI19repoYieldTermStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.discountCurve)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 88UL)); ;
_Z10cudaMallocI19repoYieldTermStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.repoCurve)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 88UL)); ;
_Z10cudaMallocI14repoDateStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.settlementDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL)); ;
_Z10cudaMallocI14repoDateStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.deliveryDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL)); ;
_Z10cudaMallocI14repoDateStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.maturityDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL)); ;
_Z10cudaMallocI14repoDateStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.repoDeliveryDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.bondCleanPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;
_Z10cudaMallocI10bondStructE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.bond)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 36UL)); ;
_Z10cudaMallocIdE9cudaErrorPPT_m((&(__cuda_local_var_45388_16_non_const_inArgsGpu.dummyStrike)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL)); ;


{
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
(__cuda_local_var_45415_8_non_const_blockDim.x) = 128U; (__cuda_local_var_45415_8_non_const_blockDim.y) = 1U; (__cuda_local_var_45415_8_non_const_blockDim.z) = 1U;
# 381 "repoEngine.cu"
}
{ __T26 = ((unsigned)((size_t)(ceil((((dataType)__cuda_local_var_45262_7_non_const_numRepos) / ((dataType)(__cuda_local_var_45415_8_non_const_blockDim.x)))))));
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
{ (__cuda_local_var_45416_8_non_const_gridDim.x) = __T26; (__cuda_local_var_45416_8_non_const_gridDim.y) = 1U; (__cuda_local_var_45416_8_non_const_gridDim.z) = 1U; }
# 382 "repoEngine.cu"
}


cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.discountCurve)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.discountCurve)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 88UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.repoCurve)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.repoCurve)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 88UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.settlementDate)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.deliveryDate)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.maturityDate)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.repoDeliveryDate)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.repoDeliveryDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 16UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.bondCleanPrice)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.bondCleanPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.bond)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.bond)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 36UL), cudaMemcpyHostToDevice); ;
cudaMemcpy(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.dummyStrike)), ((const void *)(__cuda_local_var_45267_16_non_const_inArgsHost.dummyStrike)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyHostToDevice); ;
# 400 "repoEngine.cu"
gettimeofday((&__cuda_local_var_45433_18_non_const_start), ((struct timezone *)0LL));




(cudaConfigureCall(__cuda_local_var_45416_8_non_const_gridDim, __cuda_local_var_45415_8_non_const_blockDim, 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z17getRepoResultsGpu12inArgsStruct13resultsStructi(__cuda_local_var_45388_16_non_const_inArgsGpu, __cuda_local_var_45389_17_non_const_resultsGpu, __cuda_local_var_45262_7_non_const_numRepos));

cudaThreadSynchronize();

gettimeofday((&__cuda_local_var_45442_18_non_const_end), ((struct timezone *)0LL));

__cuda_local_var_45429_8_non_const_seconds = ((__cuda_local_var_45442_18_non_const_end.tv_sec) - (__cuda_local_var_45433_18_non_const_start.tv_sec));
__cuda_local_var_45429_17_non_const_useconds = ((__cuda_local_var_45442_18_non_const_end.tv_usec) - (__cuda_local_var_45433_18_non_const_start.tv_usec));

__cuda_local_var_45430_9_non_const_mtimeGpu = ((float)((((double)(__cuda_local_var_45429_8_non_const_seconds * 1000L)) + (((double)((float)__cuda_local_var_45429_17_non_const_useconds)) / (1000.0))) + (0.5)));

printf(((const char *)"Run on GPU\n"));
printf(((const char *)"Processing time on GPU: %f (ms)  \n\n"), ((double)__cuda_local_var_45430_9_non_const_mtimeGpu));


cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.dirtyPrice)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.dirtyPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost);
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountSettlement)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.accruedAmountSettlement)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountDeliveryDate)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.accruedAmountDeliveryDate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.cleanPrice)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.cleanPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.forwardSpotIncome)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.forwardSpotIncome)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.underlyingBondFwd)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.underlyingBondFwd)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoNpv)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoNpv)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoCleanForwardPrice)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoCleanForwardPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoDirtyForwardPrice)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoDirtyForwardPrice)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoImpliedYield)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoImpliedYield)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.marketRepoRate)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.marketRepoRate)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaMemcpy(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.bondForwardVal)), ((const void *)(__cuda_local_var_45389_17_non_const_resultsGpu.bondForwardVal)), (((unsigned long)__cuda_local_var_45262_7_non_const_numRepos) * 8UL), cudaMemcpyDeviceToHost); ;
cudaThreadSynchronize();


__cuda_local_var_45469_10_non_const_totPrice = (0.0); {
 int numRepo;
# 436 "repoEngine.cu"
numRepo = 0; for (; (numRepo < __cuda_local_var_45262_7_non_const_numRepos); numRepo++)
{
__cuda_local_var_45469_10_non_const_totPrice += ((__cuda_local_var_45360_17_non_const_resultsFromGpu.dirtyPrice)[numRepo]);
} }
printf(((const char *)"Sum of repo dirty price on GPU: %f\n\n"), __cuda_local_var_45469_10_non_const_totPrice);
printf(((const char *)"Computed info on GPU for Repo at index %d\n"), (__cuda_local_var_45262_7_non_const_numRepos / 2));
printf(((const char *)"Dirty Price: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.dirtyPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Accrued Amount: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountSettlement)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Accrued Amount at delivery: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountDeliveryDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Clean Price: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.cleanPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Forward Spot Income: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.forwardSpotIncome)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Underlying Forward Income: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.underlyingBondFwd)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo NPV: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.repoNpv)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo Clean Forward Price: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.repoCleanForwardPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo Dirty Forward Price: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.repoDirtyForwardPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo Implied Yield: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.repoImpliedYield)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Market Repo Rate: %f\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.marketRepoRate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Bond Forward Val: %f\n\n"), ((__cuda_local_var_45360_17_non_const_resultsFromGpu.bondForwardVal)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));


gettimeofday((&__cuda_local_var_45433_18_non_const_start), ((struct timezone *)0LL));
_Z20getRepoResultsGpuCpu12inArgsStruct13resultsStructi(__cuda_local_var_45267_16_non_const_inArgsHost, __cuda_local_var_45359_17_non_const_resultsHost, __cuda_local_var_45262_7_non_const_numRepos);
gettimeofday((&__cuda_local_var_45442_18_non_const_end), ((struct timezone *)0LL));

__cuda_local_var_45469_10_non_const_totPrice = (0.0); {
 int numRepo;
# 461 "repoEngine.cu"
numRepo = 0; for (; (numRepo < __cuda_local_var_45262_7_non_const_numRepos); numRepo++)
{
__cuda_local_var_45469_10_non_const_totPrice += ((__cuda_local_var_45359_17_non_const_resultsHost.dirtyPrice)[numRepo]);
} }

__cuda_local_var_45429_8_non_const_seconds = ((__cuda_local_var_45442_18_non_const_end.tv_sec) - (__cuda_local_var_45433_18_non_const_start.tv_sec));
__cuda_local_var_45429_17_non_const_useconds = ((__cuda_local_var_45442_18_non_const_end.tv_usec) - (__cuda_local_var_45433_18_non_const_start.tv_usec));

__cuda_local_var_45431_9_non_const_mtimeCpu = ((float)((((double)(__cuda_local_var_45429_8_non_const_seconds * 1000L)) + (((double)((float)__cuda_local_var_45429_17_non_const_useconds)) / (1000.0))) + (0.5)));

printf(((const char *)"Run on CPU\n"));
printf(((const char *)"Processing time on CPU: %f (ms)  \n\n"), ((double)__cuda_local_var_45431_9_non_const_mtimeCpu));

printf(((const char *)"Sum of repo dirty price on CPU: %f\n\n"), __cuda_local_var_45469_10_non_const_totPrice);
printf(((const char *)"Computed info on CPU for Repo at index %d\n"), (__cuda_local_var_45262_7_non_const_numRepos / 2));
printf(((const char *)"Dirty Price: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.dirtyPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Accrued Amount: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.accruedAmountSettlement)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Accrued Amount at delivery: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.accruedAmountDeliveryDate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Clean Price: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.cleanPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Forward Spot Income: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.forwardSpotIncome)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Underlying Forward Income: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.underlyingBondFwd)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo NPV: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.repoNpv)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo Clean Forward Price: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.repoCleanForwardPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo Dirty Forward Price: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.repoDirtyForwardPrice)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Repo Implied Yield: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.repoImpliedYield)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Market Repo Rate: %f\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.marketRepoRate)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));
printf(((const char *)"Bond Forward Val: %f\n\n"), ((__cuda_local_var_45359_17_non_const_resultsHost.bondForwardVal)[(__cuda_local_var_45262_7_non_const_numRepos / 2)]));

printf(((const char *)"Speedup using GPU: %f\n"), ((double)(__cuda_local_var_45431_9_non_const_mtimeCpu / __cuda_local_var_45430_9_non_const_mtimeGpu)));



cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.dirtyPrice)));
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.accruedAmountSettlement))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.accruedAmountDeliveryDate))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.cleanPrice))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.forwardSpotIncome))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.underlyingBondFwd))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoNpv))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoCleanForwardPrice))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoDirtyForwardPrice))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.repoImpliedYield))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.marketRepoRate))); ;
cudaFree(((void *)(__cuda_local_var_45389_17_non_const_resultsGpu.bondForwardVal))); ;

cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.discountCurve)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.repoCurve)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.settlementDate)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.deliveryDate)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.maturityDate)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.repoDeliveryDate)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.bondCleanPrice))); ;
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.bond)));
cudaFree(((void *)(__cuda_local_var_45388_16_non_const_inArgsGpu.dummyStrike))); ;


free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.dirtyPrice)));
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.accruedAmountSettlement))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.accruedAmountDeliveryDate))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.cleanPrice))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.forwardSpotIncome))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.underlyingBondFwd))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.repoNpv))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.repoCleanForwardPrice))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.repoDirtyForwardPrice))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.repoImpliedYield))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.marketRepoRate))); ;
free(((void *)(__cuda_local_var_45359_17_non_const_resultsHost.bondForwardVal))); ;

free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.dirtyPrice)));
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountSettlement))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.accruedAmountDeliveryDate))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.cleanPrice))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.forwardSpotIncome))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.underlyingBondFwd))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoNpv))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoCleanForwardPrice))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoDirtyForwardPrice))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.repoImpliedYield))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.marketRepoRate))); ;
free(((void *)(__cuda_local_var_45360_17_non_const_resultsFromGpu.bondForwardVal)));

free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.discountCurve)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.repoCurve)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.settlementDate)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.deliveryDate)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.maturityDate)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.repoDeliveryDate)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.bondCleanPrice)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.bond)));
free(((void *)(__cuda_local_var_45267_16_non_const_inArgsHost.dummyStrike)));

} 
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIdE9cudaErrorPPT_m(
dataType **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI19repoYieldTermStructE9cudaErrorPPT_m(
repoYieldTermStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI14repoDateStructE9cudaErrorPPT_m(
repoDateStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI10bondStructE9cudaErrorPPT_m(
bondStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 560 "repoEngine.cu"
int main( int argc,  char **argv)
{

 char __cuda_local_var_45597_7_non_const_c;
# 562 "repoEngine.cu"
_Z13runRepoEnginev();

__cuda_local_var_45597_7_non_const_c = ((char)(getchar()));
printf(((const char *)"%c\n"), ((int)__cuda_local_var_45597_7_non_const_c)); return 0;
}
static void __sti___18_repoEngine_cpp1_ii_a2593f4e(void) {   }

#include "repoEngine.cudafe1.stub.c"
