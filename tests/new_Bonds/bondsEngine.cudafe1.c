# 1 "bondsEngine.cu"
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
# 36 "bondsStructs.cuh"
struct bondsDateStruct;
# 45 "bondsStructs.cuh"
struct bondStruct;
# 54 "bondsStructs.cuh"
struct intRateStruct;
# 63 "bondsStructs.cuh"
struct bondsYieldTermStruct;
# 75 "bondsStructs.cuh"
struct couponStruct;
# 84 "bondsStructs.cuh"
struct cashFlowsStruct;
# 93 "bondsStructs.cuh"
struct resultsStruct;
# 102 "bondsStructs.cuh"
struct inArgsStruct;
# 114 "bondsStructs.cuh"
struct irrFinderStruct;
# 127 "bondsStructs.cuh"
struct solverStruct;
# 56 "/usr/include/sys/time.h" 3
struct timezone;
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {


ITIMER_REAL,


ITIMER_VIRTUAL,



ITIMER_PROF};
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
# 8 "bondsStructs.cuh"
typedef double dataType;
# 36 "bondsStructs.cuh"
struct bondsDateStruct {
int month;
int day;
int year;
int dateSerialNum;};
typedef struct bondsDateStruct bondsDateStruct;



struct bondStruct {
bondsDateStruct startDate;
bondsDateStruct maturityDate;
float rate;};
typedef struct bondStruct bondStruct;




struct intRateStruct {
dataType rate;
dataType freq;
int comp;
int dayCounter;};
typedef struct intRateStruct intRateStruct;



struct bondsYieldTermStruct {
dataType forward;
dataType compounding;
dataType frequency;
intRateStruct intRate;
bondsDateStruct refDate;
bondsDateStruct calDate;
int dayCounter;char __nv_no_debug_dummy_end_padding_0[4];};
typedef struct bondsYieldTermStruct bondsYieldTermStruct;



struct couponStruct {
bondsDateStruct paymentDate;
bondsDateStruct accrualStartDate;
bondsDateStruct accrualEndDate;
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
dataType *accruedAmountCurrDate;
dataType *cleanPrice;
dataType *bondForwardVal;};
typedef struct resultsStruct resultsStruct;



struct inArgsStruct {
bondsYieldTermStruct *discountCurve;
bondsYieldTermStruct *repoCurve;
bondsDateStruct *currDate;
bondsDateStruct *maturityDate;
dataType *bondCleanPrice;
bondStruct *bond;
dataType *dummyStrike;};
typedef struct inArgsStruct inArgsStruct;



struct irrFinderStruct {
dataType npv;
int dayCounter;
int comp;
dataType freq;
char includecurrDateFlows;
bondsDateStruct currDate;
bondsDateStruct npvDate;char __nv_no_debug_dummy_end_padding_0[4];};

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
# 62 "/usr/include/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
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
# 374 "/usr/include/stdlib.h" 3
extern __attribute__((__nothrow__)) int rand(void);

extern __attribute__((__nothrow__)) void srand(unsigned);
# 8 "bondsKernelsCpu.cu"
extern int _Z20monthLengthKernelCpuib(int, char);
# 22 "bondsKernelsCpu.cu"
extern int _Z20monthOffsetKernelCpuib(int, char);
# 40 "bondsKernelsCpu.cu"
extern int _Z19yearOffsetKernelCpui(int);
# 113 "bondsKernelsCpu.cu"
extern char _Z15isLeapKernelCpui(int);
# 186 "bondsKernelsCpu.cu"
extern bondsDateStruct _Z22intializeDateKernelCpuiii(int, int, int);
# 203 "bondsKernelsCpu.cu"
extern dataType _Z15yearFractionCpu15bondsDateStructS_i(bondsDateStruct, bondsDateStruct, int);
# 210 "bondsKernelsCpu.cu"
extern int _Z11dayCountCpu15bondsDateStructS_i(bondsDateStruct, bondsDateStruct, int);
# 233 "bondsKernelsCpu.cu"
extern dataType _Z17couponNotionalCpuv(void);




extern dataType _Z15bondNotionalCpuv(void);





extern dataType _Z25fixedRateCouponNominalCpuv(void);




extern char _Z19eventHasOccurredCpu15bondsDateStructS_(bondsDateStruct, bondsDateStruct);





extern char _Z22cashFlowHasOccurredCpu15bondsDateStructS_(bondsDateStruct, bondsDateStruct);





extern bondsDateStruct _Z14advanceDateCpu15bondsDateStructi(bondsDateStruct, int);
# 288 "bondsKernelsCpu.cu"
extern int _Z18getNumCashFlowsCpu12inArgsStructi(inArgsStruct, int);
# 305 "bondsKernelsCpu.cu"
extern void _Z18getBondsResultsCpu12inArgsStruct13resultsStructi(inArgsStruct, resultsStruct, int);
# 363 "bondsKernelsCpu.cu"
extern dataType _Z16getDirtyPriceCpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 370 "bondsKernelsCpu.cu"
extern dataType _Z19getAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgsStruct, bondsDateStruct, int, cashFlowsStruct, int);





extern dataType _Z48discountingBondEngineCalculateSettlementValueCpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 395 "bondsKernelsCpu.cu"
extern dataType _Z20bondAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgsStruct, bondsDateStruct, int, cashFlowsStruct, int);
# 405 "bondsKernelsCpu.cu"
extern dataType _Z29bondFunctionsAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgsStruct, bondsDateStruct, int, cashFlowsStruct, int);
# 415 "bondsKernelsCpu.cu"
extern dataType _Z25cashFlowsAccruedAmountCpu15cashFlowsStructb15bondsDateStructi12inArgsStructi(cashFlowsStruct, char, bondsDateStruct, int, inArgsStruct, int);
# 435 "bondsKernelsCpu.cu"
extern dataType _Z31fixedRateCouponAccruedAmountCpu15cashFlowsStructi15bondsDateStruct12inArgsStructi(cashFlowsStruct, int, bondsDateStruct, inArgsStruct, int);
# 457 "bondsKernelsCpu.cu"
extern dataType _Z15cashFlowsNpvCpu15cashFlowsStruct20bondsYieldTermStructb15bondsDateStructS1_i(cashFlowsStruct, bondsYieldTermStruct, char, bondsDateStruct, bondsDateStruct, int);
# 483 "bondsKernelsCpu.cu"
extern dataType _Z34bondsYieldTermStructureDiscountCpu20bondsYieldTermStruct15bondsDateStruct(bondsYieldTermStruct, bondsDateStruct);
# 492 "bondsKernelsCpu.cu"
extern dataType _Z26flatForwardDiscountImplCpu13intRateStructd(intRateStruct, dataType);





extern dataType _Z29interestRateDiscountFactorCpu13intRateStructd(intRateStruct, dataType);





extern dataType _Z29interestRateCompoundFactorCpu13intRateStructd(intRateStruct, dataType);
# 525 "bondsKernelsCpu.cu"
extern dataType _Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlowsStruct, int);
# 538 "bondsKernelsCpu.cu"
extern dataType _Z29interestRateCompoundFactorCpu13intRateStruct15bondsDateStructS0_i(intRateStruct, bondsDateStruct, bondsDateStruct, int);
# 547 "bondsKernelsCpu.cu"
extern dataType _Z26interestRateImpliedRateCpudidd(dataType, int, dataType, dataType);
# 574 "bondsKernelsCpu.cu"
extern dataType _Z20getMarketRepoRateCpu15bondsDateStructidS_12inArgsStructi(bondsDateStruct, int, dataType, bondsDateStruct, inArgsStruct, int);
# 587 "bondsKernelsCpu.cu"
extern couponStruct _Z24cashFlowsNextCashFlowCpu15cashFlowsStruct15bondsDateStructi(cashFlowsStruct, bondsDateStruct, int);
# 602 "bondsKernelsCpu.cu"
extern int _Z27cashFlowsNextCashFlowNumCpu15cashFlowsStruct15bondsDateStructi(cashFlowsStruct, bondsDateStruct, int);
# 617 "bondsKernelsCpu.cu"
extern dataType _Z15getBondYieldCpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(dataType, int, int, dataType, bondsDateStruct, dataType, int, inArgsStruct, int, cashFlowsStruct, int);
# 642 "bondsKernelsCpu.cu"
extern dataType _Z24getBondFunctionsYieldCpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(dataType, int, int, dataType, bondsDateStruct, dataType, int, inArgsStruct, int, cashFlowsStruct, int);
# 661 "bondsKernelsCpu.cu"
extern dataType _Z20getCashFlowsYieldCpu15cashFlowsStructdiidb15bondsDateStructS0_idid(cashFlowsStruct, dataType, int, int, dataType, char, bondsDateStruct, bondsDateStruct, int, dataType, int, dataType);
# 691 "bondsKernelsCpu.cu"
extern dataType _Z14solverSolveCpu12solverStruct15irrFinderStructddd15cashFlowsStructi(solverStruct, irrFinderStruct, dataType, dataType, dataType, cashFlowsStruct, int);
# 769 "bondsKernelsCpu.cu"
extern dataType _Z20cashFlowsNpvYieldCpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlowsStruct, intRateStruct, char, bondsDateStruct, bondsDateStruct, int);
# 819 "bondsKernelsCpu.cu"
extern dataType _Z6fOpCpu15irrFinderStructd15cashFlowsStructi(irrFinderStruct, dataType, cashFlowsStruct, int);
# 839 "bondsKernelsCpu.cu"
extern dataType _Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi(irrFinderStruct, dataType, cashFlowsStruct, int);
# 853 "bondsKernelsCpu.cu"
extern char _Z8closeCpudd(dataType, dataType);





extern char _Z8closeCpuddi(dataType, dataType, int);
# 869 "bondsKernelsCpu.cu"
extern dataType _Z16enforceBoundsCpud(dataType);
# 879 "bondsKernelsCpu.cu"
extern dataType _Z12solveImplCpu12solverStruct15irrFinderStructd15cashFlowsStructi(solverStruct, irrFinderStruct, dataType, cashFlowsStruct, int);
# 946 "bondsKernelsCpu.cu"
extern dataType _Z19modifiedDurationCpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlowsStruct, intRateStruct, char, bondsDateStruct, bondsDateStruct, int);
# 72 "/usr/include/sys/time.h" 3
extern __attribute__((__nothrow__)) int gettimeofday(struct timeval *__restrict__, struct timezone *__restrict__);
# 13 "bondsEngine.cu"
extern int _Z14monthLengthCpuib(int, char);
# 21 "bondsEngine.cu"
extern int _Z14monthOffsetCpuib(int, char);
# 29 "bondsEngine.cu"
extern int _Z13yearOffsetCpui(int);





extern char _Z9isLeapCpui(int);





extern bondsDateStruct _Z16intializeDateCpuiii(int, int, int);
# 52 "bondsEngine.cu"
extern void _Z13runRepoEnginev(void);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI20bondsYieldTermStructE9cudaErrorPPT_m(bondsYieldTermStruct **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI15bondsDateStructE9cudaErrorPPT_m(bondsDateStruct **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIdE9cudaErrorPPT_m(dataType **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI10bondStructE9cudaErrorPPT_m(bondStruct **, size_t);
# 244 "bondsEngine.cu"
extern int main(int, char **);
extern int __cudaSetupArg();
extern int __cudaSetupArgSimple();
extern int __cudaLaunch();
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterBinary();
static void __sti___19_bondsEngine_cpp1_ii_a2593f4e(void) __attribute__((__constructor__));
# 8 "bondsKernelsCpu.cu"
int _Z20monthLengthKernelCpuib( int month,  char leapYear)
{
 int __cuda_local_var_43312_6_non_const_MonthLength[12];



 int __cuda_local_var_43316_6_non_const_MonthLeapLength[12];
# 10 "bondsKernelsCpu.cu"
__cuda_local_var_43312_6_non_const_MonthLength[0] = 31; __cuda_local_var_43312_6_non_const_MonthLength[1] = 28; __cuda_local_var_43312_6_non_const_MonthLength[2] = 31; __cuda_local_var_43312_6_non_const_MonthLength[3] = 30; __cuda_local_var_43312_6_non_const_MonthLength[4] = 31; __cuda_local_var_43312_6_non_const_MonthLength[5] = 30; __cuda_local_var_43312_6_non_const_MonthLength[6] = 31; __cuda_local_var_43312_6_non_const_MonthLength[7] = 31; __cuda_local_var_43312_6_non_const_MonthLength[8] = 30; __cuda_local_var_43312_6_non_const_MonthLength[9] = 31; __cuda_local_var_43312_6_non_const_MonthLength[10] = 30; __cuda_local_var_43312_6_non_const_MonthLength[11] = 31;



__cuda_local_var_43316_6_non_const_MonthLeapLength[0] = 31; __cuda_local_var_43316_6_non_const_MonthLeapLength[1] = 29; __cuda_local_var_43316_6_non_const_MonthLeapLength[2] = 31; __cuda_local_var_43316_6_non_const_MonthLeapLength[3] = 30; __cuda_local_var_43316_6_non_const_MonthLeapLength[4] = 31; __cuda_local_var_43316_6_non_const_MonthLeapLength[5] = 30; __cuda_local_var_43316_6_non_const_MonthLeapLength[6] = 31; __cuda_local_var_43316_6_non_const_MonthLeapLength[7] = 31; __cuda_local_var_43316_6_non_const_MonthLeapLength[8] = 30; __cuda_local_var_43316_6_non_const_MonthLeapLength[9] = 31; __cuda_local_var_43316_6_non_const_MonthLeapLength[10] = 30; __cuda_local_var_43316_6_non_const_MonthLeapLength[11] = 31;



return (leapYear) ? ((__cuda_local_var_43316_6_non_const_MonthLeapLength)[(month - 1)]) : ((__cuda_local_var_43312_6_non_const_MonthLength)[(month - 1)]);
}


int _Z20monthOffsetKernelCpuib( int m,  char leapYear)
{
 int __cuda_local_var_43326_6_non_const_MonthOffset[13];





 int __cuda_local_var_43332_6_non_const_MonthLeapOffset[13];
# 24 "bondsKernelsCpu.cu"
__cuda_local_var_43326_6_non_const_MonthOffset[0] = 0; __cuda_local_var_43326_6_non_const_MonthOffset[1] = 31; __cuda_local_var_43326_6_non_const_MonthOffset[2] = 59; __cuda_local_var_43326_6_non_const_MonthOffset[3] = 90; __cuda_local_var_43326_6_non_const_MonthOffset[4] = 120; __cuda_local_var_43326_6_non_const_MonthOffset[5] = 151; __cuda_local_var_43326_6_non_const_MonthOffset[6] = 181; __cuda_local_var_43326_6_non_const_MonthOffset[7] = 212; __cuda_local_var_43326_6_non_const_MonthOffset[8] = 243; __cuda_local_var_43326_6_non_const_MonthOffset[9] = 273; __cuda_local_var_43326_6_non_const_MonthOffset[10] = 304; __cuda_local_var_43326_6_non_const_MonthOffset[11] = 334; __cuda_local_var_43326_6_non_const_MonthOffset[12] = 365;
# 30 "bondsKernelsCpu.cu"
__cuda_local_var_43332_6_non_const_MonthLeapOffset[0] = 0; __cuda_local_var_43332_6_non_const_MonthLeapOffset[1] = 31; __cuda_local_var_43332_6_non_const_MonthLeapOffset[2] = 60; __cuda_local_var_43332_6_non_const_MonthLeapOffset[3] = 91; __cuda_local_var_43332_6_non_const_MonthLeapOffset[4] = 121; __cuda_local_var_43332_6_non_const_MonthLeapOffset[5] = 152; __cuda_local_var_43332_6_non_const_MonthLeapOffset[6] = 182; __cuda_local_var_43332_6_non_const_MonthLeapOffset[7] = 213; __cuda_local_var_43332_6_non_const_MonthLeapOffset[8] = 244; __cuda_local_var_43332_6_non_const_MonthLeapOffset[9] = 274; __cuda_local_var_43332_6_non_const_MonthLeapOffset[10] = 305; __cuda_local_var_43332_6_non_const_MonthLeapOffset[11] = 335; __cuda_local_var_43332_6_non_const_MonthLeapOffset[12] = 366;
# 36 "bondsKernelsCpu.cu"
return (leapYear) ? ((__cuda_local_var_43332_6_non_const_MonthLeapOffset)[(m - 1)]) : ((__cuda_local_var_43326_6_non_const_MonthOffset)[(m - 1)]);
}


int _Z19yearOffsetKernelCpui( int y)
{


 int __cuda_local_var_43346_13_non_const_YearOffset[301];
# 44 "bondsKernelsCpu.cu"
__cuda_local_var_43346_13_non_const_YearOffset[0] = 0; __cuda_local_var_43346_13_non_const_YearOffset[1] = 366; __cuda_local_var_43346_13_non_const_YearOffset[2] = 731; __cuda_local_var_43346_13_non_const_YearOffset[3] = 1096; __cuda_local_var_43346_13_non_const_YearOffset[4] = 1461; __cuda_local_var_43346_13_non_const_YearOffset[5] = 1827; __cuda_local_var_43346_13_non_const_YearOffset[6] = 2192; __cuda_local_var_43346_13_non_const_YearOffset[7] = 2557; __cuda_local_var_43346_13_non_const_YearOffset[8] = 2922; __cuda_local_var_43346_13_non_const_YearOffset[9] = 3288; __cuda_local_var_43346_13_non_const_YearOffset[10] = 3653; __cuda_local_var_43346_13_non_const_YearOffset[11] = 4018; __cuda_local_var_43346_13_non_const_YearOffset[12] = 4383; __cuda_local_var_43346_13_non_const_YearOffset[13] = 4749; __cuda_local_var_43346_13_non_const_YearOffset[14] = 5114; __cuda_local_var_43346_13_non_const_YearOffset[15] = 5479; __cuda_local_var_43346_13_non_const_YearOffset[16] = 5844; __cuda_local_var_43346_13_non_const_YearOffset[17] = 6210; __cuda_local_var_43346_13_non_const_YearOffset[18] = 6575; __cuda_local_var_43346_13_non_const_YearOffset[19] = 6940; __cuda_local_var_43346_13_non_const_YearOffset[20] = 7305; __cuda_local_var_43346_13_non_const_YearOffset[21] = 7671; __cuda_local_var_43346_13_non_const_YearOffset[22] = 8036; __cuda_local_var_43346_13_non_const_YearOffset[23] = 8401; __cuda_local_var_43346_13_non_const_YearOffset[24] = 8766; __cuda_local_var_43346_13_non_const_YearOffset[25] = 9132; __cuda_local_var_43346_13_non_const_YearOffset[26] = 9497; __cuda_local_var_43346_13_non_const_YearOffset[27] = 9862; __cuda_local_var_43346_13_non_const_YearOffset[28] = 10227; __cuda_local_var_43346_13_non_const_YearOffset[29] = 10593; __cuda_local_var_43346_13_non_const_YearOffset[30] = 10958; __cuda_local_var_43346_13_non_const_YearOffset[31] = 11323; __cuda_local_var_43346_13_non_const_YearOffset[32] = 11688; __cuda_local_var_43346_13_non_const_YearOffset[33] = 12054; __cuda_local_var_43346_13_non_const_YearOffset[34] = 12419; __cuda_local_var_43346_13_non_const_YearOffset[35] = 12784; __cuda_local_var_43346_13_non_const_YearOffset[36] = 13149; __cuda_local_var_43346_13_non_const_YearOffset[37] = 13515; __cuda_local_var_43346_13_non_const_YearOffset[38] = 13880; __cuda_local_var_43346_13_non_const_YearOffset[39] = 14245; __cuda_local_var_43346_13_non_const_YearOffset[40] = 14610; __cuda_local_var_43346_13_non_const_YearOffset[41] = 14976; __cuda_local_var_43346_13_non_const_YearOffset[42] = 15341; __cuda_local_var_43346_13_non_const_YearOffset[43] = 15706; __cuda_local_var_43346_13_non_const_YearOffset[44] = 16071; __cuda_local_var_43346_13_non_const_YearOffset[45] = 16437; __cuda_local_var_43346_13_non_const_YearOffset[46] = 16802; __cuda_local_var_43346_13_non_const_YearOffset[47] = 17167; __cuda_local_var_43346_13_non_const_YearOffset[48] = 17532; __cuda_local_var_43346_13_non_const_YearOffset[49] = 17898; __cuda_local_var_43346_13_non_const_YearOffset[50] = 18263; __cuda_local_var_43346_13_non_const_YearOffset[51] = 18628; __cuda_local_var_43346_13_non_const_YearOffset[52] = 18993; __cuda_local_var_43346_13_non_const_YearOffset[53] = 19359; __cuda_local_var_43346_13_non_const_YearOffset[54] = 19724; __cuda_local_var_43346_13_non_const_YearOffset[55] = 20089; __cuda_local_var_43346_13_non_const_YearOffset[56] = 20454; __cuda_local_var_43346_13_non_const_YearOffset[57] = 20820; __cuda_local_var_43346_13_non_const_YearOffset[58] = 21185; __cuda_local_var_43346_13_non_const_YearOffset[59] = 21550; __cuda_local_var_43346_13_non_const_YearOffset[60] = 21915; __cuda_local_var_43346_13_non_const_YearOffset[61] = 22281; __cuda_local_var_43346_13_non_const_YearOffset[62] = 22646; __cuda_local_var_43346_13_non_const_YearOffset[63] = 23011; __cuda_local_var_43346_13_non_const_YearOffset[64] = 23376; __cuda_local_var_43346_13_non_const_YearOffset[65] = 23742; __cuda_local_var_43346_13_non_const_YearOffset[66] = 24107; __cuda_local_var_43346_13_non_const_YearOffset[67] = 24472; __cuda_local_var_43346_13_non_const_YearOffset[68] = 24837; __cuda_local_var_43346_13_non_const_YearOffset[69] = 25203; __cuda_local_var_43346_13_non_const_YearOffset[70] = 25568; __cuda_local_var_43346_13_non_const_YearOffset[71] = 25933; __cuda_local_var_43346_13_non_const_YearOffset[72] = 26298; __cuda_local_var_43346_13_non_const_YearOffset[73] = 26664; __cuda_local_var_43346_13_non_const_YearOffset[74] = 27029; __cuda_local_var_43346_13_non_const_YearOffset[75] = 27394; __cuda_local_var_43346_13_non_const_YearOffset[76] = 27759; __cuda_local_var_43346_13_non_const_YearOffset[77] = 28125; __cuda_local_var_43346_13_non_const_YearOffset[78] = 28490; __cuda_local_var_43346_13_non_const_YearOffset[79] = 28855; __cuda_local_var_43346_13_non_const_YearOffset[80] = 29220; __cuda_local_var_43346_13_non_const_YearOffset[81] = 29586; __cuda_local_var_43346_13_non_const_YearOffset[82] = 29951; __cuda_local_var_43346_13_non_const_YearOffset[83] = 30316; __cuda_local_var_43346_13_non_const_YearOffset[84] = 30681; __cuda_local_var_43346_13_non_const_YearOffset[85] = 31047; __cuda_local_var_43346_13_non_const_YearOffset[86] = 31412; __cuda_local_var_43346_13_non_const_YearOffset[87] = 31777; __cuda_local_var_43346_13_non_const_YearOffset[88] = 32142; __cuda_local_var_43346_13_non_const_YearOffset[89] = 32508; __cuda_local_var_43346_13_non_const_YearOffset[90] = 32873; __cuda_local_var_43346_13_non_const_YearOffset[91] = 33238; __cuda_local_var_43346_13_non_const_YearOffset[92] = 33603; __cuda_local_var_43346_13_non_const_YearOffset[93] = 33969; __cuda_local_var_43346_13_non_const_YearOffset[94] = 34334; __cuda_local_var_43346_13_non_const_YearOffset[95] = 34699; __cuda_local_var_43346_13_non_const_YearOffset[96] = 35064; __cuda_local_var_43346_13_non_const_YearOffset[97] = 35430; __cuda_local_var_43346_13_non_const_YearOffset[98] = 35795; __cuda_local_var_43346_13_non_const_YearOffset[99] = 36160; __cuda_local_var_43346_13_non_const_YearOffset[100] = 36525; __cuda_local_var_43346_13_non_const_YearOffset[101] = 36891; __cuda_local_var_43346_13_non_const_YearOffset[102] = 37256; __cuda_local_var_43346_13_non_const_YearOffset[103] = 37621; __cuda_local_var_43346_13_non_const_YearOffset[104] = 37986; __cuda_local_var_43346_13_non_const_YearOffset[105] = 38352; __cuda_local_var_43346_13_non_const_YearOffset[106] = 38717; __cuda_local_var_43346_13_non_const_YearOffset[107] = 39082; __cuda_local_var_43346_13_non_const_YearOffset[108] = 39447; __cuda_local_var_43346_13_non_const_YearOffset[109] = 39813; __cuda_local_var_43346_13_non_const_YearOffset[110] = 40178; __cuda_local_var_43346_13_non_const_YearOffset[111] = 40543; __cuda_local_var_43346_13_non_const_YearOffset[112] = 40908; __cuda_local_var_43346_13_non_const_YearOffset[113] = 41274; __cuda_local_var_43346_13_non_const_YearOffset[114] = 41639; __cuda_local_var_43346_13_non_const_YearOffset[115] = 42004; __cuda_local_var_43346_13_non_const_YearOffset[116] = 42369; __cuda_local_var_43346_13_non_const_YearOffset[117] = 42735; __cuda_local_var_43346_13_non_const_YearOffset[118] = 43100; __cuda_local_var_43346_13_non_const_YearOffset[119] = 43465; __cuda_local_var_43346_13_non_const_YearOffset[120] = 43830; __cuda_local_var_43346_13_non_const_YearOffset[121] = 44196; __cuda_local_var_43346_13_non_const_YearOffset[122] = 44561; __cuda_local_var_43346_13_non_const_YearOffset[123] = 44926; __cuda_local_var_43346_13_non_const_YearOffset[124] = 45291; __cuda_local_var_43346_13_non_const_YearOffset[125] = 45657; __cuda_local_var_43346_13_non_const_YearOffset[126] = 46022; __cuda_local_var_43346_13_non_const_YearOffset[127] = 46387; __cuda_local_var_43346_13_non_const_YearOffset[128] = 46752; __cuda_local_var_43346_13_non_const_YearOffset[129] = 47118; __cuda_local_var_43346_13_non_const_YearOffset[130] = 47483; __cuda_local_var_43346_13_non_const_YearOffset[131] = 47848; __cuda_local_var_43346_13_non_const_YearOffset[132] = 48213; __cuda_local_var_43346_13_non_const_YearOffset[133] = 48579; __cuda_local_var_43346_13_non_const_YearOffset[134] = 48944; __cuda_local_var_43346_13_non_const_YearOffset[135] = 49309; __cuda_local_var_43346_13_non_const_YearOffset[136] = 49674; __cuda_local_var_43346_13_non_const_YearOffset[137] = 50040; __cuda_local_var_43346_13_non_const_YearOffset[138] = 50405; __cuda_local_var_43346_13_non_const_YearOffset[139] = 50770; __cuda_local_var_43346_13_non_const_YearOffset[140] = 51135; __cuda_local_var_43346_13_non_const_YearOffset[141] = 51501; __cuda_local_var_43346_13_non_const_YearOffset[142] = 51866; __cuda_local_var_43346_13_non_const_YearOffset[143] = 52231; __cuda_local_var_43346_13_non_const_YearOffset[144] = 52596; __cuda_local_var_43346_13_non_const_YearOffset[145] = 52962; __cuda_local_var_43346_13_non_const_YearOffset[146] = 53327; __cuda_local_var_43346_13_non_const_YearOffset[147] = 53692; __cuda_local_var_43346_13_non_const_YearOffset[148] = 54057; __cuda_local_var_43346_13_non_const_YearOffset[149] = 54423; __cuda_local_var_43346_13_non_const_YearOffset[150] = 54788; __cuda_local_var_43346_13_non_const_YearOffset[151] = 55153; __cuda_local_var_43346_13_non_const_YearOffset[152] = 55518; __cuda_local_var_43346_13_non_const_YearOffset[153] = 55884; __cuda_local_var_43346_13_non_const_YearOffset[154] = 56249; __cuda_local_var_43346_13_non_const_YearOffset[155] = 56614; __cuda_local_var_43346_13_non_const_YearOffset[156] = 56979; __cuda_local_var_43346_13_non_const_YearOffset[157] = 57345; __cuda_local_var_43346_13_non_const_YearOffset[158] = 57710; __cuda_local_var_43346_13_non_const_YearOffset[159] = 58075; __cuda_local_var_43346_13_non_const_YearOffset[160] = 58440; __cuda_local_var_43346_13_non_const_YearOffset[161] = 58806; __cuda_local_var_43346_13_non_const_YearOffset[162] = 59171; __cuda_local_var_43346_13_non_const_YearOffset[163] = 59536; __cuda_local_var_43346_13_non_const_YearOffset[164] = 59901; __cuda_local_var_43346_13_non_const_YearOffset[165] = 60267; __cuda_local_var_43346_13_non_const_YearOffset[166] = 60632; __cuda_local_var_43346_13_non_const_YearOffset[167] = 60997; __cuda_local_var_43346_13_non_const_YearOffset[168] = 61362; __cuda_local_var_43346_13_non_const_YearOffset[169] = 61728; __cuda_local_var_43346_13_non_const_YearOffset[170] = 62093; __cuda_local_var_43346_13_non_const_YearOffset[171] = 62458; __cuda_local_var_43346_13_non_const_YearOffset[172] = 62823; __cuda_local_var_43346_13_non_const_YearOffset[173] = 63189; __cuda_local_var_43346_13_non_const_YearOffset[174] = 63554; __cuda_local_var_43346_13_non_const_YearOffset[175] = 63919; __cuda_local_var_43346_13_non_const_YearOffset[176] = 64284; __cuda_local_var_43346_13_non_const_YearOffset[177] = 64650; __cuda_local_var_43346_13_non_const_YearOffset[178] = 65015; __cuda_local_var_43346_13_non_const_YearOffset[179] = 65380; __cuda_local_var_43346_13_non_const_YearOffset[180] = 65745; __cuda_local_var_43346_13_non_const_YearOffset[181] = 66111; __cuda_local_var_43346_13_non_const_YearOffset[182] = 66476; __cuda_local_var_43346_13_non_const_YearOffset[183] = 66841; __cuda_local_var_43346_13_non_const_YearOffset[184] = 67206; __cuda_local_var_43346_13_non_const_YearOffset[185] = 67572; __cuda_local_var_43346_13_non_const_YearOffset[186] = 67937; __cuda_local_var_43346_13_non_const_YearOffset[187] = 68302; __cuda_local_var_43346_13_non_const_YearOffset[188] = 68667; __cuda_local_var_43346_13_non_const_YearOffset[189] = 69033; __cuda_local_var_43346_13_non_const_YearOffset[190] = 69398; __cuda_local_var_43346_13_non_const_YearOffset[191] = 69763; __cuda_local_var_43346_13_non_const_YearOffset[192] = 70128; __cuda_local_var_43346_13_non_const_YearOffset[193] = 70494; __cuda_local_var_43346_13_non_const_YearOffset[194] = 70859; __cuda_local_var_43346_13_non_const_YearOffset[195] = 71224; __cuda_local_var_43346_13_non_const_YearOffset[196] = 71589; __cuda_local_var_43346_13_non_const_YearOffset[197] = 71955; __cuda_local_var_43346_13_non_const_YearOffset[198] = 72320; __cuda_local_var_43346_13_non_const_YearOffset[199] = 72685; __cuda_local_var_43346_13_non_const_YearOffset[200] = 73050; __cuda_local_var_43346_13_non_const_YearOffset[201] = 73415; __cuda_local_var_43346_13_non_const_YearOffset[202] = 73780; __cuda_local_var_43346_13_non_const_YearOffset[203] = 74145; __cuda_local_var_43346_13_non_const_YearOffset[204] = 74510; __cuda_local_var_43346_13_non_const_YearOffset[205] = 74876; __cuda_local_var_43346_13_non_const_YearOffset[206] = 75241; __cuda_local_var_43346_13_non_const_YearOffset[207] = 75606; __cuda_local_var_43346_13_non_const_YearOffset[208] = 75971; __cuda_local_var_43346_13_non_const_YearOffset[209] = 76337; __cuda_local_var_43346_13_non_const_YearOffset[210] = 76702; __cuda_local_var_43346_13_non_const_YearOffset[211] = 77067; __cuda_local_var_43346_13_non_const_YearOffset[212] = 77432; __cuda_local_var_43346_13_non_const_YearOffset[213] = 77798; __cuda_local_var_43346_13_non_const_YearOffset[214] = 78163; __cuda_local_var_43346_13_non_const_YearOffset[215] = 78528; __cuda_local_var_43346_13_non_const_YearOffset[216] = 78893; __cuda_local_var_43346_13_non_const_YearOffset[217] = 79259; __cuda_local_var_43346_13_non_const_YearOffset[218] = 79624; __cuda_local_var_43346_13_non_const_YearOffset[219] = 79989; __cuda_local_var_43346_13_non_const_YearOffset[220] = 80354; __cuda_local_var_43346_13_non_const_YearOffset[221] = 80720; __cuda_local_var_43346_13_non_const_YearOffset[222] = 81085; __cuda_local_var_43346_13_non_const_YearOffset[223] = 81450; __cuda_local_var_43346_13_non_const_YearOffset[224] = 81815; __cuda_local_var_43346_13_non_const_YearOffset[225] = 82181; __cuda_local_var_43346_13_non_const_YearOffset[226] = 82546; __cuda_local_var_43346_13_non_const_YearOffset[227] = 82911; __cuda_local_var_43346_13_non_const_YearOffset[228] = 83276; __cuda_local_var_43346_13_non_const_YearOffset[229] = 83642; __cuda_local_var_43346_13_non_const_YearOffset[230] = 84007; __cuda_local_var_43346_13_non_const_YearOffset[231] = 84372; __cuda_local_var_43346_13_non_const_YearOffset[232] = 84737; __cuda_local_var_43346_13_non_const_YearOffset[233] = 85103; __cuda_local_var_43346_13_non_const_YearOffset[234] = 85468; __cuda_local_var_43346_13_non_const_YearOffset[235] = 85833; __cuda_local_var_43346_13_non_const_YearOffset[236] = 86198; __cuda_local_var_43346_13_non_const_YearOffset[237] = 86564; __cuda_local_var_43346_13_non_const_YearOffset[238] = 86929; __cuda_local_var_43346_13_non_const_YearOffset[239] = 87294; __cuda_local_var_43346_13_non_const_YearOffset[240] = 87659; __cuda_local_var_43346_13_non_const_YearOffset[241] = 88025; __cuda_local_var_43346_13_non_const_YearOffset[242] = 88390; __cuda_local_var_43346_13_non_const_YearOffset[243] = 88755; __cuda_local_var_43346_13_non_const_YearOffset[244] = 89120; __cuda_local_var_43346_13_non_const_YearOffset[245] = 89486; __cuda_local_var_43346_13_non_const_YearOffset[246] = 89851; __cuda_local_var_43346_13_non_const_YearOffset[247] = 90216; __cuda_local_var_43346_13_non_const_YearOffset[248] = 90581; __cuda_local_var_43346_13_non_const_YearOffset[249] = 90947; __cuda_local_var_43346_13_non_const_YearOffset[250] = 91312; __cuda_local_var_43346_13_non_const_YearOffset[251] = 91677; __cuda_local_var_43346_13_non_const_YearOffset[252] = 92042; __cuda_local_var_43346_13_non_const_YearOffset[253] = 92408; __cuda_local_var_43346_13_non_const_YearOffset[254] = 92773; __cuda_local_var_43346_13_non_const_YearOffset[255] = 93138; __cuda_local_var_43346_13_non_const_YearOffset[256] = 93503; __cuda_local_var_43346_13_non_const_YearOffset[257] = 93869; __cuda_local_var_43346_13_non_const_YearOffset[258] = 94234; __cuda_local_var_43346_13_non_const_YearOffset[259] = 94599; __cuda_local_var_43346_13_non_const_YearOffset[260] = 94964; __cuda_local_var_43346_13_non_const_YearOffset[261] = 95330; __cuda_local_var_43346_13_non_const_YearOffset[262] = 95695; __cuda_local_var_43346_13_non_const_YearOffset[263] = 96060; __cuda_local_var_43346_13_non_const_YearOffset[264] = 96425; __cuda_local_var_43346_13_non_const_YearOffset[265] = 96791; __cuda_local_var_43346_13_non_const_YearOffset[266] = 97156; __cuda_local_var_43346_13_non_const_YearOffset[267] = 97521; __cuda_local_var_43346_13_non_const_YearOffset[268] = 97886; __cuda_local_var_43346_13_non_const_YearOffset[269] = 98252; __cuda_local_var_43346_13_non_const_YearOffset[270] = 98617; __cuda_local_var_43346_13_non_const_YearOffset[271] = 98982; __cuda_local_var_43346_13_non_const_YearOffset[272] = 99347; __cuda_local_var_43346_13_non_const_YearOffset[273] = 99713; __cuda_local_var_43346_13_non_const_YearOffset[274] = 100078; __cuda_local_var_43346_13_non_const_YearOffset[275] = 100443; __cuda_local_var_43346_13_non_const_YearOffset[276] = 100808; __cuda_local_var_43346_13_non_const_YearOffset[277] = 101174; __cuda_local_var_43346_13_non_const_YearOffset[278] = 101539; __cuda_local_var_43346_13_non_const_YearOffset[279] = 101904; __cuda_local_var_43346_13_non_const_YearOffset[280] = 102269; __cuda_local_var_43346_13_non_const_YearOffset[281] = 102635; __cuda_local_var_43346_13_non_const_YearOffset[282] = 103000; __cuda_local_var_43346_13_non_const_YearOffset[283] = 103365; __cuda_local_var_43346_13_non_const_YearOffset[284] = 103730; __cuda_local_var_43346_13_non_const_YearOffset[285] = 104096; __cuda_local_var_43346_13_non_const_YearOffset[286] = 104461; __cuda_local_var_43346_13_non_const_YearOffset[287] = 104826; __cuda_local_var_43346_13_non_const_YearOffset[288] = 105191; __cuda_local_var_43346_13_non_const_YearOffset[289] = 105557; __cuda_local_var_43346_13_non_const_YearOffset[290] = 105922; __cuda_local_var_43346_13_non_const_YearOffset[291] = 106287; __cuda_local_var_43346_13_non_const_YearOffset[292] = 106652; __cuda_local_var_43346_13_non_const_YearOffset[293] = 107018; __cuda_local_var_43346_13_non_const_YearOffset[294] = 107383; __cuda_local_var_43346_13_non_const_YearOffset[295] = 107748; __cuda_local_var_43346_13_non_const_YearOffset[296] = 108113; __cuda_local_var_43346_13_non_const_YearOffset[297] = 108479; __cuda_local_var_43346_13_non_const_YearOffset[298] = 108844; __cuda_local_var_43346_13_non_const_YearOffset[299] = 109209; __cuda_local_var_43346_13_non_const_YearOffset[300] = 109574;
# 109 "bondsKernelsCpu.cu"
return (__cuda_local_var_43346_13_non_const_YearOffset)[(y - 1900)];
}


char _Z15isLeapKernelCpui( int y)
{
 char __cuda_local_var_43417_14_non_const_YearIsLeap[301];
# 115 "bondsKernelsCpu.cu"
__cuda_local_var_43417_14_non_const_YearIsLeap[0] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[1] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[2] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[3] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[4] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[5] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[6] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[7] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[8] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[9] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[10] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[11] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[12] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[13] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[14] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[15] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[16] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[17] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[18] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[19] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[20] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[21] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[22] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[23] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[24] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[25] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[26] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[27] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[28] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[29] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[30] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[31] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[32] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[33] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[34] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[35] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[36] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[37] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[38] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[39] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[40] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[41] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[42] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[43] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[44] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[45] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[46] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[47] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[48] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[49] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[50] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[51] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[52] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[53] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[54] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[55] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[56] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[57] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[58] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[59] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[60] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[61] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[62] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[63] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[64] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[65] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[66] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[67] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[68] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[69] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[70] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[71] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[72] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[73] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[74] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[75] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[76] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[77] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[78] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[79] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[80] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[81] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[82] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[83] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[84] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[85] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[86] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[87] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[88] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[89] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[90] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[91] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[92] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[93] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[94] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[95] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[96] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[97] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[98] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[99] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[100] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[101] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[102] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[103] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[104] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[105] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[106] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[107] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[108] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[109] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[110] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[111] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[112] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[113] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[114] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[115] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[116] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[117] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[118] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[119] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[120] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[121] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[122] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[123] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[124] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[125] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[126] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[127] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[128] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[129] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[130] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[131] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[132] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[133] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[134] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[135] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[136] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[137] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[138] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[139] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[140] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[141] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[142] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[143] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[144] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[145] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[146] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[147] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[148] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[149] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[150] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[151] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[152] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[153] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[154] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[155] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[156] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[157] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[158] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[159] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[160] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[161] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[162] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[163] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[164] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[165] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[166] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[167] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[168] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[169] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[170] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[171] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[172] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[173] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[174] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[175] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[176] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[177] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[178] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[179] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[180] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[181] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[182] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[183] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[184] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[185] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[186] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[187] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[188] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[189] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[190] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[191] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[192] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[193] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[194] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[195] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[196] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[197] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[198] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[199] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[200] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[201] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[202] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[203] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[204] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[205] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[206] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[207] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[208] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[209] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[210] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[211] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[212] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[213] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[214] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[215] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[216] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[217] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[218] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[219] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[220] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[221] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[222] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[223] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[224] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[225] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[226] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[227] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[228] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[229] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[230] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[231] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[232] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[233] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[234] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[235] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[236] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[237] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[238] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[239] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[240] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[241] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[242] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[243] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[244] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[245] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[246] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[247] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[248] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[249] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[250] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[251] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[252] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[253] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[254] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[255] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[256] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[257] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[258] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[259] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[260] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[261] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[262] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[263] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[264] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[265] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[266] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[267] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[268] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[269] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[270] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[271] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[272] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[273] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[274] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[275] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[276] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[277] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[278] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[279] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[280] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[281] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[282] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[283] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[284] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[285] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[286] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[287] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[288] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[289] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[290] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[291] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[292] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[293] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[294] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[295] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[296] = ((char)1); __cuda_local_var_43417_14_non_const_YearIsLeap[297] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[298] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[299] = ((char)0); __cuda_local_var_43417_14_non_const_YearIsLeap[300] = ((char)0);
# 182 "bondsKernelsCpu.cu"
return (__cuda_local_var_43417_14_non_const_YearIsLeap)[(y - 1900)];
}


bondsDateStruct _Z22intializeDateKernelCpuiii( int d,  int m,  int y)
{
 bondsDateStruct __cuda_local_var_43490_18_non_const_currDate;





 char __cuda_local_var_43496_7_non_const_leap;
 int __cuda_local_var_43497_6_non_const_offset;
# 190 "bondsKernelsCpu.cu"
(__cuda_local_var_43490_18_non_const_currDate.day) = d;
(__cuda_local_var_43490_18_non_const_currDate.month) = m;
(__cuda_local_var_43490_18_non_const_currDate.year) = y;

__cuda_local_var_43496_7_non_const_leap = (_Z15isLeapKernelCpui(y));
__cuda_local_var_43497_6_non_const_offset = (_Z20monthOffsetKernelCpuib(m, __cuda_local_var_43496_7_non_const_leap));

(__cuda_local_var_43490_18_non_const_currDate.dateSerialNum) = ((d + __cuda_local_var_43497_6_non_const_offset) + (_Z19yearOffsetKernelCpui(y)));

return __cuda_local_var_43490_18_non_const_currDate;
}


dataType _Z15yearFractionCpu15bondsDateStructS_i( bondsDateStruct d1, 
bondsDateStruct d2,  int dayCounter)
{
return ((double)(_Z11dayCountCpu15bondsDateStructS_i(d1, d2, dayCounter))) / (360.0);
}


int _Z11dayCountCpu15bondsDateStructS_i( bondsDateStruct d1,  bondsDateStruct d2,  int dayCounter)
{
if (dayCounter == 0)
{
 int __cuda_local_var_43516_7_non_const_dd1;
# 214 "bondsKernelsCpu.cu"
 int __cuda_local_var_43516_21_non_const_dd2;
 int __cuda_local_var_43517_7_non_const_mm1;
# 215 "bondsKernelsCpu.cu"
 int __cuda_local_var_43517_23_non_const_mm2;
 int __cuda_local_var_43518_7_non_const_yy1;
# 216 "bondsKernelsCpu.cu"
 int __cuda_local_var_43518_22_non_const_yy2;
# 214 "bondsKernelsCpu.cu"
__cuda_local_var_43516_7_non_const_dd1 = (d1.day); __cuda_local_var_43516_21_non_const_dd2 = (d2.day);
__cuda_local_var_43517_7_non_const_mm1 = (d1.month); __cuda_local_var_43517_23_non_const_mm2 = (d2.month);
__cuda_local_var_43518_7_non_const_yy1 = (d1.year); __cuda_local_var_43518_22_non_const_yy2 = (d2.year);

if ((__cuda_local_var_43516_21_non_const_dd2 == 31) && (__cuda_local_var_43516_7_non_const_dd1 < 30))
{
__cuda_local_var_43516_21_non_const_dd2 = 1; __cuda_local_var_43517_23_non_const_mm2++;
}

return (((360 * (__cuda_local_var_43518_22_non_const_yy2 - __cuda_local_var_43518_7_non_const_yy1)) + (30 * ((__cuda_local_var_43517_23_non_const_mm2 - __cuda_local_var_43517_7_non_const_mm1) - 1))) + ((0 > (30 - __cuda_local_var_43516_7_non_const_dd1)) ? 0 : (30 - __cuda_local_var_43516_7_non_const_dd1))) + ((30 < __cuda_local_var_43516_21_non_const_dd2) ? 30 : __cuda_local_var_43516_21_non_const_dd2);
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

char _Z19eventHasOccurredCpu15bondsDateStructS_( bondsDateStruct currDate,  bondsDateStruct eventDate)
{
return (char)((eventDate.dateSerialNum) > (currDate.dateSerialNum));
}


char _Z22cashFlowHasOccurredCpu15bondsDateStructS_( bondsDateStruct refDate,  bondsDateStruct eventDate)
{
return _Z19eventHasOccurredCpu15bondsDateStructS_(refDate, eventDate);
}


bondsDateStruct _Z14advanceDateCpu15bondsDateStructi( bondsDateStruct date,  int numMonthsAdvance)
{
 int __cuda_local_var_43565_6_non_const_d;
 int __cuda_local_var_43566_6_non_const_m;
 int __cuda_local_var_43567_6_non_const_y;
# 279 "bondsKernelsCpu.cu"
 int __cuda_local_var_43581_6_non_const_length;



 bondsDateStruct __cuda_local_var_43585_18_non_const_newDate;
# 263 "bondsKernelsCpu.cu"
__cuda_local_var_43565_6_non_const_d = (date.day);
__cuda_local_var_43566_6_non_const_m = ((date.month) + numMonthsAdvance);
__cuda_local_var_43567_6_non_const_y = (date.year);

while (__cuda_local_var_43566_6_non_const_m > 12)
{
__cuda_local_var_43566_6_non_const_m -= 12;
__cuda_local_var_43567_6_non_const_y += 1;
}

while (__cuda_local_var_43566_6_non_const_m < 1)
{
__cuda_local_var_43566_6_non_const_m += 12;
__cuda_local_var_43567_6_non_const_y -= 1;
}

__cuda_local_var_43581_6_non_const_length = (_Z20monthLengthKernelCpuib(__cuda_local_var_43566_6_non_const_m, (_Z15isLeapKernelCpui(__cuda_local_var_43567_6_non_const_y))));
if (__cuda_local_var_43565_6_non_const_d > __cuda_local_var_43581_6_non_const_length) {
__cuda_local_var_43565_6_non_const_d = __cuda_local_var_43581_6_non_const_length; }

__cuda_local_var_43585_18_non_const_newDate = (_Z22intializeDateKernelCpuiii(__cuda_local_var_43565_6_non_const_d, __cuda_local_var_43566_6_non_const_m, __cuda_local_var_43567_6_non_const_y));

return __cuda_local_var_43585_18_non_const_newDate;
}

int _Z18getNumCashFlowsCpu12inArgsStructi( inArgsStruct inArgs,  int bondNum)
{
 int __cuda_local_var_43592_6_non_const_numCashFlows;


 bondsDateStruct __cuda_local_var_43595_18_non_const_currCashflowDate;
# 290 "bondsKernelsCpu.cu"
__cuda_local_var_43592_6_non_const_numCashFlows = 0;


__cuda_local_var_43595_18_non_const_currCashflowDate = (((inArgs.bond)[bondNum]).maturityDate);

while ((__cuda_local_var_43595_18_non_const_currCashflowDate.dateSerialNum) > ((((inArgs.bond)[bondNum]).startDate).dateSerialNum))
{
__cuda_local_var_43592_6_non_const_numCashFlows++;
__cuda_local_var_43595_18_non_const_currCashflowDate = (_Z14advanceDateCpu15bondsDateStructi(__cuda_local_var_43595_18_non_const_currCashflowDate, (-6)));
}

return __cuda_local_var_43592_6_non_const_numCashFlows + 1;
}


void _Z18getBondsResultsCpu12inArgsStruct13resultsStructi( inArgsStruct inArgs,  resultsStruct results,  int totNumRuns)
{  {
 int bondNum;
# 307 "bondsKernelsCpu.cu"
bondNum = 0; for (; (bondNum < totNumRuns); bondNum++)
{
 int __cuda_local_var_43611_7_non_const_numLegs;
 cashFlowsStruct __cuda_local_var_43612_19_non_const_cashFlows;
# 321 "bondsKernelsCpu.cu"
 bondsDateStruct __cuda_local_var_43623_19_non_const_currStartDate;
 bondsDateStruct __cuda_local_var_43624_19_non_const_currEndDate;
# 309 "bondsKernelsCpu.cu"
__cuda_local_var_43611_7_non_const_numLegs = (_Z18getNumCashFlowsCpu12inArgsStructi(inArgs, bondNum));

(__cuda_local_var_43612_19_non_const_cashFlows.legs) = ((couponStruct *)(malloc((((unsigned long)__cuda_local_var_43611_7_non_const_numLegs) * 56UL))));

((__cuda_local_var_43612_19_non_const_cashFlows.intRate).dayCounter) = 0;
((__cuda_local_var_43612_19_non_const_cashFlows.intRate).rate) = ((dataType)(((inArgs.bond)[bondNum]).rate));
((__cuda_local_var_43612_19_non_const_cashFlows.intRate).freq) = (1.0);
((__cuda_local_var_43612_19_non_const_cashFlows.intRate).comp) = 0;
(__cuda_local_var_43612_19_non_const_cashFlows.dayCounter) = 0;
(__cuda_local_var_43612_19_non_const_cashFlows.nominal) = 100;


__cuda_local_var_43623_19_non_const_currStartDate = (_Z14advanceDateCpu15bondsDateStructi((((inArgs.bond)[bondNum]).maturityDate), ((__cuda_local_var_43611_7_non_const_numLegs - 1) * (-6)))); ;
__cuda_local_var_43624_19_non_const_currEndDate = (_Z14advanceDateCpu15bondsDateStructi(__cuda_local_var_43623_19_non_const_currStartDate, 6)); {

 int cashFlowNum;
# 324 "bondsKernelsCpu.cu"
cashFlowNum = 0; for (; (cashFlowNum < (__cuda_local_var_43611_7_non_const_numLegs - 1)); cashFlowNum++)
{
(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[cashFlowNum]).paymentDate) = __cuda_local_var_43624_19_non_const_currEndDate;


(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[cashFlowNum]).accrualStartDate) = __cuda_local_var_43623_19_non_const_currStartDate;
(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[cashFlowNum]).accrualEndDate) = __cuda_local_var_43624_19_non_const_currEndDate;

(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[cashFlowNum]).amount) = (-1.0);

__cuda_local_var_43623_19_non_const_currStartDate = __cuda_local_var_43624_19_non_const_currEndDate;
__cuda_local_var_43624_19_non_const_currEndDate = (_Z14advanceDateCpu15bondsDateStructi(__cuda_local_var_43624_19_non_const_currEndDate, 6));
} }

(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[(__cuda_local_var_43611_7_non_const_numLegs - 1)]).paymentDate) = (((inArgs.bond)[bondNum]).maturityDate);
(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[(__cuda_local_var_43611_7_non_const_numLegs - 1)]).accrualStartDate) = ((inArgs.currDate)[bondNum]);
(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[(__cuda_local_var_43611_7_non_const_numLegs - 1)]).accrualEndDate) = ((inArgs.currDate)[bondNum]);
(((__cuda_local_var_43612_19_non_const_cashFlows.legs)[(__cuda_local_var_43611_7_non_const_numLegs - 1)]).amount) = (100.0);


((results.bondForwardVal)[bondNum]) = (_Z15getBondYieldCpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(((inArgs.bondCleanPrice)[bondNum]), 0, 1, (2.0), ((inArgs.currDate)[bondNum]), (1.000000000000000021e-08), 100, inArgs, bondNum, __cuda_local_var_43612_19_non_const_cashFlows, __cuda_local_var_43611_7_non_const_numLegs));
# 352 "bondsKernelsCpu.cu"
(((inArgs.discountCurve)[bondNum]).forward) = ((results.bondForwardVal)[bondNum]);
((results.dirtyPrice)[bondNum]) = (_Z16getDirtyPriceCpu12inArgsStructi15cashFlowsStructi(inArgs, bondNum, __cuda_local_var_43612_19_non_const_cashFlows, __cuda_local_var_43611_7_non_const_numLegs));
((results.accruedAmountCurrDate)[bondNum]) = (_Z19getAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgs, ((inArgs.currDate)[bondNum]), bondNum, __cuda_local_var_43612_19_non_const_cashFlows, __cuda_local_var_43611_7_non_const_numLegs));
((results.cleanPrice)[bondNum]) = (((results.dirtyPrice)[bondNum]) - ((results.accruedAmountCurrDate)[bondNum]));


free(((void *)(__cuda_local_var_43612_19_non_const_cashFlows.legs)));
} } 
}


dataType _Z16getDirtyPriceCpu12inArgsStructi15cashFlowsStructi( inArgsStruct inArgs,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_43667_11_non_const_currentNotional;
# 365 "bondsKernelsCpu.cu"
__cuda_local_var_43667_11_non_const_currentNotional = (_Z15bondNotionalCpuv());
return ((_Z48discountingBondEngineCalculateSettlementValueCpu12inArgsStructi15cashFlowsStructi(inArgs, bondNum, cashFlows, numLegs)) * (100.0)) / __cuda_local_var_43667_11_non_const_currentNotional;
}


dataType _Z19getAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi( inArgsStruct inArgs,  bondsDateStruct date,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
return _Z20bondAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgs, date, bondNum, cashFlows, numLegs);
}


dataType _Z48discountingBondEngineCalculateSettlementValueCpu12inArgsStructi15cashFlowsStructi( inArgsStruct inArgs,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 bondsDateStruct __cuda_local_var_43680_18_non_const_currDate;
# 378 "bondsKernelsCpu.cu"
__cuda_local_var_43680_18_non_const_currDate = ((inArgs.currDate)[bondNum]);

if ((__cuda_local_var_43680_18_non_const_currDate.dateSerialNum) < ((((inArgs.bond)[bondNum]).startDate).dateSerialNum))
{
__cuda_local_var_43680_18_non_const_currDate = (((inArgs.bond)[bondNum]).startDate);
}


return _Z15cashFlowsNpvCpu15cashFlowsStruct20bondsYieldTermStructb15bondsDateStructS1_i(cashFlows, ((inArgs.discountCurve)[bondNum]), ((char)0), __cuda_local_var_43680_18_non_const_currDate, __cuda_local_var_43680_18_non_const_currDate, numLegs);
# 392 "bondsKernelsCpu.cu"
}


dataType _Z20bondAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi( inArgsStruct inArgs,  bondsDateStruct date,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_43699_11_non_const_currentNotional;
# 397 "bondsKernelsCpu.cu"
__cuda_local_var_43699_11_non_const_currentNotional = (_Z15bondNotionalCpuv());
if (__cuda_local_var_43699_11_non_const_currentNotional == (0.0)) {
return (0.0); }

return _Z29bondFunctionsAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgs, date, bondNum, cashFlows, numLegs);
}


dataType _Z29bondFunctionsAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi( inArgsStruct inArgs,  bondsDateStruct date,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
return ((_Z25cashFlowsAccruedAmountCpu15cashFlowsStructb15bondsDateStructi12inArgsStructi(cashFlows, ((char)0), date, numLegs, inArgs, bondNum)) * (100.0)) / (_Z15bondNotionalCpuv());


}




dataType _Z25cashFlowsAccruedAmountCpu15cashFlowsStructb15bondsDateStructi12inArgsStructi( cashFlowsStruct cashFlows, 
char includecurrDateFlows, 
bondsDateStruct currDate, 
int numLegs,  inArgsStruct inArgs,  int bondNum)
{
 int __cuda_local_var_43722_6_non_const_legComputeNum;



 dataType __cuda_local_var_43726_18_non_const_result;
# 420 "bondsKernelsCpu.cu"
__cuda_local_var_43722_6_non_const_legComputeNum = (_Z27cashFlowsNextCashFlowNumCpu15cashFlowsStruct15bondsDateStructi(cashFlows, currDate, numLegs));



__cuda_local_var_43726_18_non_const_result = (0.0); {

 int i;
# 426 "bondsKernelsCpu.cu"
i = __cuda_local_var_43722_6_non_const_legComputeNum; for (; (i < numLegs); ++i)
{
__cuda_local_var_43726_18_non_const_result += (_Z31fixedRateCouponAccruedAmountCpu15cashFlowsStructi15bondsDateStruct12inArgsStructi(cashFlows, i, currDate, inArgs, bondNum));
} }

return __cuda_local_var_43726_18_non_const_result;
}


dataType _Z31fixedRateCouponAccruedAmountCpu15cashFlowsStructi15bondsDateStruct12inArgsStructi( cashFlowsStruct cashFlows,  int numLeg,  bondsDateStruct d,  inArgsStruct inArgs,  int bondNum)
{
if (((d.dateSerialNum) <= ((((cashFlows.legs)[numLeg]).accrualStartDate).dateSerialNum)) || ((d.dateSerialNum) > (((inArgs.maturityDate)[bondNum]).dateSerialNum)))
{
return (0.0);
}

else  {
 bondsDateStruct __cuda_local_var_43745_19_non_const_endDate;
# 443 "bondsKernelsCpu.cu"
__cuda_local_var_43745_19_non_const_endDate = (((cashFlows.legs)[numLeg]).accrualEndDate);
if ((d.dateSerialNum) < ((((cashFlows.legs)[numLeg]).accrualEndDate).dateSerialNum))
{
__cuda_local_var_43745_19_non_const_endDate = d;
}

return (_Z25fixedRateCouponNominalCpuv()) * ((_Z29interestRateCompoundFactorCpu13intRateStruct15bondsDateStructS0_i((cashFlows.intRate), (((cashFlows.legs)[numLeg]).accrualStartDate), __cuda_local_var_43745_19_non_const_endDate, (cashFlows.dayCounter))) - (1.0));
}
}





dataType _Z15cashFlowsNpvCpu15cashFlowsStruct20bondsYieldTermStructb15bondsDateStructS1_i( cashFlowsStruct cashFlows, 
bondsYieldTermStruct discountCurve, 
char includecurrDateFlows, 
bondsDateStruct currDate, 
bondsDateStruct npvDate, 
int numLegs)
{


 dataType __cuda_local_var_43768_18_non_const_totalNPV;
# 464 "bondsKernelsCpu.cu"
npvDate = currDate;

__cuda_local_var_43768_18_non_const_totalNPV = (0.0); {

 int i;
# 468 "bondsKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i) {



if (!(_Z22cashFlowHasOccurredCpu15bondsDateStructS_((((cashFlows.legs)[i]).paymentDate), currDate))) {
__cuda_local_var_43768_18_non_const_totalNPV += ((_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i)) * (_Z34bondsYieldTermStructureDiscountCpu20bondsYieldTermStruct15bondsDateStruct(discountCurve, (((cashFlows.legs)[i]).paymentDate)))); }

} }

return __cuda_local_var_43768_18_non_const_totalNPV / (_Z34bondsYieldTermStructureDiscountCpu20bondsYieldTermStruct15bondsDateStruct(discountCurve, npvDate));
}




dataType _Z34bondsYieldTermStructureDiscountCpu20bondsYieldTermStruct15bondsDateStruct( bondsYieldTermStruct ytStruct,  bondsDateStruct t)
{
((ytStruct.intRate).rate) = (ytStruct.forward);
((ytStruct.intRate).freq) = (ytStruct.frequency);
((ytStruct.intRate).comp) = ((int)(ytStruct.compounding));
return _Z26flatForwardDiscountImplCpu13intRateStructd((ytStruct.intRate), (_Z15yearFractionCpu15bondsDateStructS_i((ytStruct.refDate), t, (ytStruct.dayCounter))));
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
# 519 "bondsKernelsCpu.cu"
}

return (0.0);
}


dataType _Z24fixedRateCouponAmountCpu15cashFlowsStructi( cashFlowsStruct cashFlows,  int numLeg)
{
if ((((cashFlows.legs)[numLeg]).amount) == (-1.0))
{
return (_Z25fixedRateCouponNominalCpuv()) * ((_Z29interestRateCompoundFactorCpu13intRateStruct15bondsDateStructS0_i((cashFlows.intRate), (((cashFlows.legs)[numLeg]).accrualStartDate), (((cashFlows.legs)[numLeg]).accrualEndDate), (cashFlows.dayCounter))) - (1.0));

}

else  {
return ((cashFlows.legs)[numLeg]).amount;
}
}

dataType _Z29interestRateCompoundFactorCpu13intRateStruct15bondsDateStructS0_i( intRateStruct intRate,  bondsDateStruct d1, 
bondsDateStruct d2,  int dayCounter)
{
 dataType __cuda_local_var_43843_11_non_const_t;
# 541 "bondsKernelsCpu.cu"
__cuda_local_var_43843_11_non_const_t = (_Z15yearFractionCpu15bondsDateStructS_i(d1, d2, dayCounter));
return _Z29interestRateCompoundFactorCpu13intRateStructd(intRate, __cuda_local_var_43843_11_non_const_t);
}



dataType _Z26interestRateImpliedRateCpudidd( dataType compound, 
int comp, 
dataType freq, 
dataType t)
{
 dataType __cuda_local_var_43854_18_non_const_r;
# 552 "bondsKernelsCpu.cu"
__cuda_local_var_43854_18_non_const_r = (0.0);
if (compound == (1.0))
{
__cuda_local_var_43854_18_non_const_r = (0.0);
}

else  {
switch (comp)
{
case 0:
__cuda_local_var_43854_18_non_const_r = ((compound - (1.0)) / t);
goto __T22;
case 1:
__cuda_local_var_43854_18_non_const_r = (((pow(((dataType)compound), ((1.0) / (freq * t)))) - (1.0)) * freq);
goto __T22;
} __T22:;
}

return __cuda_local_var_43854_18_non_const_r;
}


dataType _Z20getMarketRepoRateCpu15bondsDateStructidS_12inArgsStructi( bondsDateStruct d, 
int comp, 
dataType freq, 
bondsDateStruct referenceDate, 
inArgsStruct inArgs,  int bondNum)
{
 dataType __cuda_local_var_43882_11_non_const_compound;
# 580 "bondsKernelsCpu.cu"
__cuda_local_var_43882_11_non_const_compound = ((1.0) / (_Z34bondsYieldTermStructureDiscountCpu20bondsYieldTermStruct15bondsDateStruct(((inArgs.repoCurve)[bondNum]), d)));
return _Z26interestRateImpliedRateCpudidd(__cuda_local_var_43882_11_non_const_compound, comp, freq, (_Z15yearFractionCpu15bondsDateStructS_i(referenceDate, d, (((inArgs.repoCurve)[bondNum]).dayCounter))));


}


couponStruct _Z24cashFlowsNextCashFlowCpu15cashFlowsStruct15bondsDateStructi( cashFlowsStruct cashFlows, 
bondsDateStruct currDate, 
int numLegs)
{  {
 int i;
# 591 "bondsKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{


if (!(_Z22cashFlowHasOccurredCpu15bondsDateStructS_((((cashFlows.legs)[i]).paymentDate), currDate))) {
return (cashFlows.legs)[i]; }
} }
return (cashFlows.legs)[(numLegs - 1)];
}


int _Z27cashFlowsNextCashFlowNumCpu15cashFlowsStruct15bondsDateStructi( cashFlowsStruct cashFlows, 
bondsDateStruct currDate, 
int numLegs)
{  {
 int i;
# 606 "bondsKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{

if (!(_Z22cashFlowHasOccurredCpu15bondsDateStructS_((((cashFlows.legs)[i]).paymentDate), currDate))) {
return i; }
} }

return numLegs - 1;
}


dataType _Z15getBondYieldCpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi( dataType cleanPrice, 
int dc, 
int comp, 
dataType freq, 
bondsDateStruct settlement, 
dataType accuracy, 
int maxEvaluations, 
inArgsStruct currInArgs,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_43928_11_non_const_currentNotional;
# 626 "bondsKernelsCpu.cu"
__cuda_local_var_43928_11_non_const_currentNotional = (_Z15bondNotionalCpuv());

if (__cuda_local_var_43928_11_non_const_currentNotional == (0.0)) {
return (0.0); }

if (((((currInArgs.bond)[bondNum]).startDate).dateSerialNum) > (settlement.dateSerialNum))
{
settlement = (((currInArgs.bond)[bondNum]).startDate);
}

return _Z24getBondFunctionsYieldCpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(cleanPrice, dc, comp, freq, settlement, accuracy, maxEvaluations, currInArgs, bondNum, cashFlows, numLegs);


}


dataType _Z24getBondFunctionsYieldCpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi( dataType cleanPrice, 
int dc, 
int comp, 
dataType freq, 
bondsDateStruct settlement, 
dataType accuracy, 
int maxEvaluations, 
inArgsStruct currInArgs,  int bondNum,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_43953_18_non_const_dirtyPrice;
# 651 "bondsKernelsCpu.cu"
__cuda_local_var_43953_18_non_const_dirtyPrice = (cleanPrice + (_Z29bondFunctionsAccruedAmountCpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(currInArgs, settlement, bondNum, cashFlows, numLegs)));
__cuda_local_var_43953_18_non_const_dirtyPrice = (__cuda_local_var_43953_18_non_const_dirtyPrice / ((100.0) / (_Z15bondNotionalCpuv())));

return _Z20getCashFlowsYieldCpu15cashFlowsStructdiidb15bondsDateStructS0_idid(cashFlows, __cuda_local_var_43953_18_non_const_dirtyPrice, dc, comp, freq, ((char)0), settlement, settlement, numLegs, accuracy, maxEvaluations, (0.05000000074505805969));



}


dataType _Z20getCashFlowsYieldCpu15cashFlowsStructdiidb15bondsDateStructS0_idid( cashFlowsStruct leg, 
dataType npv, 
int dayCounter, 
int compounding, 
dataType frequency, 
char includecurrDateFlows, 
bondsDateStruct currDate, 
bondsDateStruct npvDate, 
int numLegs, 
dataType accuracy, 
int maxIterations, 
dataType guess)
{

 solverStruct __cuda_local_var_43977_15_non_const_solver;

 irrFinderStruct __cuda_local_var_43979_18_non_const_objFunction;
# 676 "bondsKernelsCpu.cu"
(__cuda_local_var_43977_15_non_const_solver.maxEvaluations_) = maxIterations;


(__cuda_local_var_43979_18_non_const_objFunction.npv) = npv;
(__cuda_local_var_43979_18_non_const_objFunction.dayCounter) = dayCounter;
(__cuda_local_var_43979_18_non_const_objFunction.comp) = compounding;
(__cuda_local_var_43979_18_non_const_objFunction.freq) = frequency;
(__cuda_local_var_43979_18_non_const_objFunction.includecurrDateFlows) = includecurrDateFlows;
(__cuda_local_var_43979_18_non_const_objFunction.currDate) = currDate;
(__cuda_local_var_43979_18_non_const_objFunction.npvDate) = npvDate;

return _Z14solverSolveCpu12solverStruct15irrFinderStructddd15cashFlowsStructi(__cuda_local_var_43977_15_non_const_solver, __cuda_local_var_43979_18_non_const_objFunction, accuracy, guess, (guess / (10.0)), leg, numLegs);
}


dataType _Z14solverSolveCpu12solverStruct15irrFinderStructddd15cashFlowsStructi( solverStruct solver, 
irrFinderStruct f, 
dataType accuracy, 
dataType guess, 
dataType step, 
cashFlowsStruct cashFlows, 
int numLegs)
{



 dataType __cuda_local_var_44004_11_non_const_growthFactor;
 int __cuda_local_var_44005_6_non_const_flipflop;
# 700 "bondsKernelsCpu.cu"
accuracy = ((accuracy > (1.000000045813704966e-18)) ? accuracy : (1.000000045813704966e-18));

__cuda_local_var_44004_11_non_const_growthFactor = (1.600000000000000089);
__cuda_local_var_44005_6_non_const_flipflop = (-1);

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
(solver.xMin_) = ((solver.xMin_) + (__cuda_local_var_44004_11_non_const_growthFactor * ((solver.xMin_) - (solver.xMax_))));
(solver.fxMin_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
} else  {
if ((fabs((solver.fxMin_))) > (fabs((solver.fxMax_))))
{
(solver.xMax_) = ((solver.xMax_) + (__cuda_local_var_44004_11_non_const_growthFactor * ((solver.xMax_) - (solver.xMin_))));
(solver.fxMax_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
} else  {
if (__cuda_local_var_44005_6_non_const_flipflop == (-1))
{
(solver.xMin_) = ((solver.xMin_) + (__cuda_local_var_44004_11_non_const_growthFactor * ((solver.xMin_) - (solver.xMax_))));
(solver.fxMin_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
(solver.evaluationNumber_)++;
__cuda_local_var_44005_6_non_const_flipflop = 1;
} else  {
if (__cuda_local_var_44005_6_non_const_flipflop == 1)
{
(solver.xMax_) = ((solver.xMax_) + (__cuda_local_var_44004_11_non_const_growthFactor * ((solver.xMax_) - (solver.xMin_))));
(solver.fxMax_) = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
__cuda_local_var_44005_6_non_const_flipflop = (-1);
} } } }
(solver.evaluationNumber_)++;
}

return (0.0);
}


dataType _Z20cashFlowsNpvYieldCpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i( cashFlowsStruct cashFlows, 
intRateStruct y, 
char includecurrDateFlows, 
bondsDateStruct currDate, 
bondsDateStruct npvDate, 
int numLegs)
{

 dataType __cuda_local_var_44079_18_non_const_npv;
 dataType __cuda_local_var_44080_18_non_const_discount;
 bondsDateStruct __cuda_local_var_44081_25_non_const_lastDate;
 char __cuda_local_var_44082_7_non_const_first;
# 777 "bondsKernelsCpu.cu"
__cuda_local_var_44079_18_non_const_npv = (0.0);
__cuda_local_var_44080_18_non_const_discount = (1.0);

__cuda_local_var_44082_7_non_const_first = ((char)1); {

 int i;
# 782 "bondsKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i) {
{
# 789 "bondsKernelsCpu.cu"
 bondsDateStruct __cuda_local_var_44091_30_non_const_couponDate;
 dataType __cuda_local_var_44092_23_non_const_amount;
# 786 "bondsKernelsCpu.cu"
if (_Z22cashFlowHasOccurredCpu15bondsDateStructS_((((cashFlows.legs)[i]).paymentDate), currDate)) {
goto __T23; }

__cuda_local_var_44091_30_non_const_couponDate = (((cashFlows.legs)[i]).paymentDate);
__cuda_local_var_44092_23_non_const_amount = (_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i));
if (__cuda_local_var_44082_7_non_const_first)
{
__cuda_local_var_44082_7_non_const_first = ((char)0);

if (i > 0)
{
__cuda_local_var_44081_25_non_const_lastDate = (_Z14advanceDateCpu15bondsDateStructi((((cashFlows.legs)[i]).paymentDate), (-6)));
}

else  {
__cuda_local_var_44081_25_non_const_lastDate = (((cashFlows.legs)[i]).accrualStartDate);
}
__cuda_local_var_44080_18_non_const_discount *= (_Z29interestRateDiscountFactorCpu13intRateStructd(y, (_Z15yearFractionCpu15bondsDateStructS_i(npvDate, __cuda_local_var_44091_30_non_const_couponDate, (y.dayCounter)))));

}

else  {
__cuda_local_var_44080_18_non_const_discount *= (_Z29interestRateDiscountFactorCpu13intRateStructd(y, (_Z15yearFractionCpu15bondsDateStructS_i(__cuda_local_var_44081_25_non_const_lastDate, __cuda_local_var_44091_30_non_const_couponDate, (y.dayCounter)))));
}

__cuda_local_var_44081_25_non_const_lastDate = __cuda_local_var_44091_30_non_const_couponDate;

__cuda_local_var_44079_18_non_const_npv += (__cuda_local_var_44092_23_non_const_amount * __cuda_local_var_44080_18_non_const_discount);
} __T23:; } }

return __cuda_local_var_44079_18_non_const_npv;
}

dataType _Z6fOpCpu15irrFinderStructd15cashFlowsStructi( irrFinderStruct f,  dataType y,  cashFlowsStruct cashFlows,  int numLegs)
{
 intRateStruct __cuda_local_var_44123_16_non_const_yield;
# 828 "bondsKernelsCpu.cu"
 dataType __cuda_local_var_44130_11_non_const_NPV;
# 823 "bondsKernelsCpu.cu"
(__cuda_local_var_44123_16_non_const_yield.rate) = y;
(__cuda_local_var_44123_16_non_const_yield.comp) = (f.comp);
(__cuda_local_var_44123_16_non_const_yield.freq) = (f.freq);
(__cuda_local_var_44123_16_non_const_yield.dayCounter) = (f.dayCounter);

__cuda_local_var_44130_11_non_const_NPV = (_Z20cashFlowsNpvYieldCpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlows, __cuda_local_var_44123_16_non_const_yield, ((char)0), (f.currDate), (f.npvDate), numLegs));
# 834 "bondsKernelsCpu.cu"
return (f.npv) - __cuda_local_var_44130_11_non_const_NPV;
}



dataType _Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi( irrFinderStruct f,  dataType y,  cashFlowsStruct cashFlows,  int numLegs)
{
 intRateStruct __cuda_local_var_44143_16_non_const_yield;
(__cuda_local_var_44143_16_non_const_yield.rate) = y;
(__cuda_local_var_44143_16_non_const_yield.dayCounter) = (f.dayCounter);
(__cuda_local_var_44143_16_non_const_yield.comp) = (f.comp);
(__cuda_local_var_44143_16_non_const_yield.freq) = (f.freq);

return _Z19modifiedDurationCpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlows, __cuda_local_var_44143_16_non_const_yield, (f.includecurrDateFlows), (f.currDate), (f.npvDate), numLegs);


}


char _Z8closeCpudd( dataType x,  dataType y)
{
return _Z8closeCpuddi(x, y, 42);
}


char _Z8closeCpuddi( dataType x,  dataType y,  int n)
{
 dataType __cuda_local_var_44163_11_non_const_diff;
 dataType __cuda_local_var_44164_11_non_const_tolerance;
# 861 "bondsKernelsCpu.cu"
__cuda_local_var_44163_11_non_const_diff = (fabs((x - y)));
__cuda_local_var_44164_11_non_const_tolerance = ((dataType)(((float)n) * (1.000000046e-18F)));

return (char)((__cuda_local_var_44163_11_non_const_diff <= (__cuda_local_var_44164_11_non_const_tolerance * (fabs(x)))) && (__cuda_local_var_44163_11_non_const_diff <= (__cuda_local_var_44164_11_non_const_tolerance * (fabs(y)))));

}


dataType _Z16enforceBoundsCpud( dataType x)
{




return x;
}


dataType _Z12solveImplCpu12solverStruct15irrFinderStructd15cashFlowsStructi( solverStruct solver,  irrFinderStruct f, 
dataType xAccuracy,  cashFlowsStruct cashFlows,  int numLegs)
{
 dataType __cuda_local_var_44184_11_non_const_froot;
# 882 "bondsKernelsCpu.cu"
 dataType __cuda_local_var_44184_18_non_const_dfroot;
# 882 "bondsKernelsCpu.cu"
 dataType __cuda_local_var_44184_26_non_const_dx;
# 882 "bondsKernelsCpu.cu"
 dataType __cuda_local_var_44184_30_non_const_dxold;
 dataType __cuda_local_var_44185_11_non_const_xh;
# 883 "bondsKernelsCpu.cu"
 dataType __cuda_local_var_44185_15_non_const_xl;


if ((solver.fxMin_) < (0.0))
{
__cuda_local_var_44185_15_non_const_xl = (solver.xMin_);
__cuda_local_var_44185_11_non_const_xh = (solver.xMax_);
}

else  {
__cuda_local_var_44185_11_non_const_xh = (solver.xMin_);
__cuda_local_var_44185_15_non_const_xl = (solver.xMax_);
}


__cuda_local_var_44184_30_non_const_dxold = ((solver.xMax_) - (solver.xMin_));




__cuda_local_var_44184_26_non_const_dx = __cuda_local_var_44184_30_non_const_dxold;

__cuda_local_var_44184_11_non_const_froot = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
__cuda_local_var_44184_18_non_const_dfroot = (_Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));

++(solver.evaluationNumber_);

while ((solver.evaluationNumber_) <= (solver.maxEvaluations_))
{

if (((((((solver.root_) - __cuda_local_var_44185_11_non_const_xh) * __cuda_local_var_44184_18_non_const_dfroot) - __cuda_local_var_44184_11_non_const_froot) * ((((solver.root_) - __cuda_local_var_44185_15_non_const_xl) * __cuda_local_var_44184_18_non_const_dfroot) - __cuda_local_var_44184_11_non_const_froot)) > (0.0)) || ((fabs(((2.0) * __cuda_local_var_44184_11_non_const_froot))) > (fabs((__cuda_local_var_44184_30_non_const_dxold * __cuda_local_var_44184_18_non_const_dfroot)))))


{
__cuda_local_var_44184_30_non_const_dxold = __cuda_local_var_44184_26_non_const_dx;
__cuda_local_var_44184_26_non_const_dx = ((__cuda_local_var_44185_11_non_const_xh - __cuda_local_var_44185_15_non_const_xl) / (2.0));
(solver.root_) = (__cuda_local_var_44185_15_non_const_xl + __cuda_local_var_44184_26_non_const_dx);
}

else  {
__cuda_local_var_44184_30_non_const_dxold = __cuda_local_var_44184_26_non_const_dx;
__cuda_local_var_44184_26_non_const_dx = (__cuda_local_var_44184_11_non_const_froot / __cuda_local_var_44184_18_non_const_dfroot);
(solver.root_) -= __cuda_local_var_44184_26_non_const_dx;
}


if ((fabs(__cuda_local_var_44184_26_non_const_dx)) < xAccuracy) {
return solver.root_; }
__cuda_local_var_44184_11_non_const_froot = (_Z6fOpCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
__cuda_local_var_44184_18_non_const_dfroot = (_Z14fDerivativeCpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
++(solver.evaluationNumber_);
if (__cuda_local_var_44184_11_non_const_froot < (0.0)) {
__cuda_local_var_44185_15_non_const_xl = (solver.root_); } else  {

__cuda_local_var_44185_11_non_const_xh = (solver.root_); }
}

return solver.root_;
}




dataType _Z19modifiedDurationCpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i( cashFlowsStruct cashFlows, 
intRateStruct y, 
char includecurrDateFlows, 
bondsDateStruct currDate, 
bondsDateStruct npvDate, 
int numLegs)
{
 dataType __cuda_local_var_44255_11_non_const_P;
 dataType __cuda_local_var_44256_11_non_const_dPdy;
 dataType __cuda_local_var_44257_11_non_const_r;
 dataType __cuda_local_var_44258_11_non_const_N;
 int __cuda_local_var_44259_6_non_const_dc;
# 953 "bondsKernelsCpu.cu"
__cuda_local_var_44255_11_non_const_P = (0.0);
__cuda_local_var_44256_11_non_const_dPdy = (0.0);
__cuda_local_var_44257_11_non_const_r = (y.rate);
__cuda_local_var_44258_11_non_const_N = (y.freq);
__cuda_local_var_44259_6_non_const_dc = (y.dayCounter); {


 int i;
# 960 "bondsKernelsCpu.cu"
i = 0; for (; (i < numLegs); ++i)
{


if (!(_Z22cashFlowHasOccurredCpu15bondsDateStructS_((((cashFlows.legs)[i]).paymentDate), currDate)))
{
 dataType __cuda_local_var_44268_13_non_const_t;
 dataType __cuda_local_var_44269_13_non_const_c;
 dataType __cuda_local_var_44270_13_non_const_B;
# 966 "bondsKernelsCpu.cu"
__cuda_local_var_44268_13_non_const_t = (_Z15yearFractionCpu15bondsDateStructS_i(npvDate, (((cashFlows.legs)[i]).paymentDate), __cuda_local_var_44259_6_non_const_dc));
__cuda_local_var_44269_13_non_const_c = (_Z24fixedRateCouponAmountCpu15cashFlowsStructi(cashFlows, i));
__cuda_local_var_44270_13_non_const_B = (_Z29interestRateDiscountFactorCpu13intRateStructd(y, __cuda_local_var_44268_13_non_const_t));

__cuda_local_var_44255_11_non_const_P += (__cuda_local_var_44269_13_non_const_c * __cuda_local_var_44270_13_non_const_B);
switch (y.comp)
{
case 0:
__cuda_local_var_44256_11_non_const_dPdy -= (((__cuda_local_var_44269_13_non_const_c * __cuda_local_var_44270_13_non_const_B) * __cuda_local_var_44270_13_non_const_B) * __cuda_local_var_44268_13_non_const_t);
goto __T24;
case 1:
__cuda_local_var_44256_11_non_const_dPdy -= (((__cuda_local_var_44269_13_non_const_c * __cuda_local_var_44268_13_non_const_t) * __cuda_local_var_44270_13_non_const_B) / ((1.0) + (__cuda_local_var_44257_11_non_const_r / __cuda_local_var_44258_11_non_const_N)));
goto __T24;
case 2:
__cuda_local_var_44256_11_non_const_dPdy -= ((__cuda_local_var_44269_13_non_const_c * __cuda_local_var_44270_13_non_const_B) * __cuda_local_var_44268_13_non_const_t);
goto __T24;
case 3:
if (__cuda_local_var_44268_13_non_const_t <= ((1.0) / __cuda_local_var_44258_11_non_const_N)) {
__cuda_local_var_44256_11_non_const_dPdy -= (((__cuda_local_var_44269_13_non_const_c * __cuda_local_var_44270_13_non_const_B) * __cuda_local_var_44270_13_non_const_B) * __cuda_local_var_44268_13_non_const_t); } else  {

__cuda_local_var_44256_11_non_const_dPdy -= (((__cuda_local_var_44269_13_non_const_c * __cuda_local_var_44268_13_non_const_t) * __cuda_local_var_44270_13_non_const_B) / ((1.0) + (__cuda_local_var_44257_11_non_const_r / __cuda_local_var_44258_11_non_const_N))); }
goto __T24;
} __T24:;
}
} }

if (__cuda_local_var_44255_11_non_const_P == (0.0))
{
return (0.0);
}
return ((-1.0) * __cuda_local_var_44256_11_non_const_dPdy) / __cuda_local_var_44255_11_non_const_P;
}
# 13 "bondsEngine.cu"
int _Z14monthLengthCpuib( int month,  char leapYear)
{
 int __cuda_local_var_44414_5_non_const_MonthLength[12];

 int __cuda_local_var_44416_6_non_const_MonthLeapLength[12];
# 15 "bondsEngine.cu"
__cuda_local_var_44414_5_non_const_MonthLength[0] = 31; __cuda_local_var_44414_5_non_const_MonthLength[1] = 28; __cuda_local_var_44414_5_non_const_MonthLength[2] = 31; __cuda_local_var_44414_5_non_const_MonthLength[3] = 30; __cuda_local_var_44414_5_non_const_MonthLength[4] = 31; __cuda_local_var_44414_5_non_const_MonthLength[5] = 30; __cuda_local_var_44414_5_non_const_MonthLength[6] = 31; __cuda_local_var_44414_5_non_const_MonthLength[7] = 31; __cuda_local_var_44414_5_non_const_MonthLength[8] = 30; __cuda_local_var_44414_5_non_const_MonthLength[9] = 31; __cuda_local_var_44414_5_non_const_MonthLength[10] = 30; __cuda_local_var_44414_5_non_const_MonthLength[11] = 31;

__cuda_local_var_44416_6_non_const_MonthLeapLength[0] = 31; __cuda_local_var_44416_6_non_const_MonthLeapLength[1] = 29; __cuda_local_var_44416_6_non_const_MonthLeapLength[2] = 31; __cuda_local_var_44416_6_non_const_MonthLeapLength[3] = 30; __cuda_local_var_44416_6_non_const_MonthLeapLength[4] = 31; __cuda_local_var_44416_6_non_const_MonthLeapLength[5] = 30; __cuda_local_var_44416_6_non_const_MonthLeapLength[6] = 31; __cuda_local_var_44416_6_non_const_MonthLeapLength[7] = 31; __cuda_local_var_44416_6_non_const_MonthLeapLength[8] = 30; __cuda_local_var_44416_6_non_const_MonthLeapLength[9] = 31; __cuda_local_var_44416_6_non_const_MonthLeapLength[10] = 30; __cuda_local_var_44416_6_non_const_MonthLeapLength[11] = 31;

return (leapYear) ? ((__cuda_local_var_44416_6_non_const_MonthLeapLength)[(month - 1)]) : ((__cuda_local_var_44414_5_non_const_MonthLength)[(month - 1)]);
}
int _Z14monthOffsetCpuib( int m,  char leapYear)
{
 int __cuda_local_var_44422_5_non_const_MonthOffset[13];

 int __cuda_local_var_44424_6_non_const_MonthLeapOffset[13];
# 23 "bondsEngine.cu"
__cuda_local_var_44422_5_non_const_MonthOffset[0] = 0; __cuda_local_var_44422_5_non_const_MonthOffset[1] = 31; __cuda_local_var_44422_5_non_const_MonthOffset[2] = 59; __cuda_local_var_44422_5_non_const_MonthOffset[3] = 90; __cuda_local_var_44422_5_non_const_MonthOffset[4] = 120; __cuda_local_var_44422_5_non_const_MonthOffset[5] = 151; __cuda_local_var_44422_5_non_const_MonthOffset[6] = 181; __cuda_local_var_44422_5_non_const_MonthOffset[7] = 212; __cuda_local_var_44422_5_non_const_MonthOffset[8] = 243; __cuda_local_var_44422_5_non_const_MonthOffset[9] = 273; __cuda_local_var_44422_5_non_const_MonthOffset[10] = 304; __cuda_local_var_44422_5_non_const_MonthOffset[11] = 334; __cuda_local_var_44422_5_non_const_MonthOffset[12] = 365;

__cuda_local_var_44424_6_non_const_MonthLeapOffset[0] = 0; __cuda_local_var_44424_6_non_const_MonthLeapOffset[1] = 31; __cuda_local_var_44424_6_non_const_MonthLeapOffset[2] = 60; __cuda_local_var_44424_6_non_const_MonthLeapOffset[3] = 91; __cuda_local_var_44424_6_non_const_MonthLeapOffset[4] = 121; __cuda_local_var_44424_6_non_const_MonthLeapOffset[5] = 152; __cuda_local_var_44424_6_non_const_MonthLeapOffset[6] = 182; __cuda_local_var_44424_6_non_const_MonthLeapOffset[7] = 213; __cuda_local_var_44424_6_non_const_MonthLeapOffset[8] = 244; __cuda_local_var_44424_6_non_const_MonthLeapOffset[9] = 274; __cuda_local_var_44424_6_non_const_MonthLeapOffset[10] = 305; __cuda_local_var_44424_6_non_const_MonthLeapOffset[11] = 335; __cuda_local_var_44424_6_non_const_MonthLeapOffset[12] = 366;

return (leapYear) ? ((__cuda_local_var_44424_6_non_const_MonthLeapOffset)[(m - 1)]) : ((__cuda_local_var_44422_5_non_const_MonthOffset)[(m - 1)]);
}
int _Z13yearOffsetCpui( int y)
{
 int __cuda_local_var_44430_6_non_const_YearOffset[301];
# 31 "bondsEngine.cu"
__cuda_local_var_44430_6_non_const_YearOffset[0] = 0; __cuda_local_var_44430_6_non_const_YearOffset[1] = 366; __cuda_local_var_44430_6_non_const_YearOffset[2] = 731; __cuda_local_var_44430_6_non_const_YearOffset[3] = 1096; __cuda_local_var_44430_6_non_const_YearOffset[4] = 1461; __cuda_local_var_44430_6_non_const_YearOffset[5] = 1827; __cuda_local_var_44430_6_non_const_YearOffset[6] = 2192; __cuda_local_var_44430_6_non_const_YearOffset[7] = 2557; __cuda_local_var_44430_6_non_const_YearOffset[8] = 2922; __cuda_local_var_44430_6_non_const_YearOffset[9] = 3288; __cuda_local_var_44430_6_non_const_YearOffset[10] = 3653; __cuda_local_var_44430_6_non_const_YearOffset[11] = 4018; __cuda_local_var_44430_6_non_const_YearOffset[12] = 4383; __cuda_local_var_44430_6_non_const_YearOffset[13] = 4749; __cuda_local_var_44430_6_non_const_YearOffset[14] = 5114; __cuda_local_var_44430_6_non_const_YearOffset[15] = 5479; __cuda_local_var_44430_6_non_const_YearOffset[16] = 5844; __cuda_local_var_44430_6_non_const_YearOffset[17] = 6210; __cuda_local_var_44430_6_non_const_YearOffset[18] = 6575; __cuda_local_var_44430_6_non_const_YearOffset[19] = 6940; __cuda_local_var_44430_6_non_const_YearOffset[20] = 7305; __cuda_local_var_44430_6_non_const_YearOffset[21] = 7671; __cuda_local_var_44430_6_non_const_YearOffset[22] = 8036; __cuda_local_var_44430_6_non_const_YearOffset[23] = 8401; __cuda_local_var_44430_6_non_const_YearOffset[24] = 8766; __cuda_local_var_44430_6_non_const_YearOffset[25] = 9132; __cuda_local_var_44430_6_non_const_YearOffset[26] = 9497; __cuda_local_var_44430_6_non_const_YearOffset[27] = 9862; __cuda_local_var_44430_6_non_const_YearOffset[28] = 10227; __cuda_local_var_44430_6_non_const_YearOffset[29] = 10593; __cuda_local_var_44430_6_non_const_YearOffset[30] = 10958; __cuda_local_var_44430_6_non_const_YearOffset[31] = 11323; __cuda_local_var_44430_6_non_const_YearOffset[32] = 11688; __cuda_local_var_44430_6_non_const_YearOffset[33] = 12054; __cuda_local_var_44430_6_non_const_YearOffset[34] = 12419; __cuda_local_var_44430_6_non_const_YearOffset[35] = 12784; __cuda_local_var_44430_6_non_const_YearOffset[36] = 13149; __cuda_local_var_44430_6_non_const_YearOffset[37] = 13515; __cuda_local_var_44430_6_non_const_YearOffset[38] = 13880; __cuda_local_var_44430_6_non_const_YearOffset[39] = 14245; __cuda_local_var_44430_6_non_const_YearOffset[40] = 14610; __cuda_local_var_44430_6_non_const_YearOffset[41] = 14976; __cuda_local_var_44430_6_non_const_YearOffset[42] = 15341; __cuda_local_var_44430_6_non_const_YearOffset[43] = 15706; __cuda_local_var_44430_6_non_const_YearOffset[44] = 16071; __cuda_local_var_44430_6_non_const_YearOffset[45] = 16437; __cuda_local_var_44430_6_non_const_YearOffset[46] = 16802; __cuda_local_var_44430_6_non_const_YearOffset[47] = 17167; __cuda_local_var_44430_6_non_const_YearOffset[48] = 17532; __cuda_local_var_44430_6_non_const_YearOffset[49] = 17898; __cuda_local_var_44430_6_non_const_YearOffset[50] = 18263; __cuda_local_var_44430_6_non_const_YearOffset[51] = 18628; __cuda_local_var_44430_6_non_const_YearOffset[52] = 18993; __cuda_local_var_44430_6_non_const_YearOffset[53] = 19359; __cuda_local_var_44430_6_non_const_YearOffset[54] = 19724; __cuda_local_var_44430_6_non_const_YearOffset[55] = 20089; __cuda_local_var_44430_6_non_const_YearOffset[56] = 20454; __cuda_local_var_44430_6_non_const_YearOffset[57] = 20820; __cuda_local_var_44430_6_non_const_YearOffset[58] = 21185; __cuda_local_var_44430_6_non_const_YearOffset[59] = 21550; __cuda_local_var_44430_6_non_const_YearOffset[60] = 21915; __cuda_local_var_44430_6_non_const_YearOffset[61] = 22281; __cuda_local_var_44430_6_non_const_YearOffset[62] = 22646; __cuda_local_var_44430_6_non_const_YearOffset[63] = 23011; __cuda_local_var_44430_6_non_const_YearOffset[64] = 23376; __cuda_local_var_44430_6_non_const_YearOffset[65] = 23742; __cuda_local_var_44430_6_non_const_YearOffset[66] = 24107; __cuda_local_var_44430_6_non_const_YearOffset[67] = 24472; __cuda_local_var_44430_6_non_const_YearOffset[68] = 24837; __cuda_local_var_44430_6_non_const_YearOffset[69] = 25203; __cuda_local_var_44430_6_non_const_YearOffset[70] = 25568; __cuda_local_var_44430_6_non_const_YearOffset[71] = 25933; __cuda_local_var_44430_6_non_const_YearOffset[72] = 26298; __cuda_local_var_44430_6_non_const_YearOffset[73] = 26664; __cuda_local_var_44430_6_non_const_YearOffset[74] = 27029; __cuda_local_var_44430_6_non_const_YearOffset[75] = 27394; __cuda_local_var_44430_6_non_const_YearOffset[76] = 27759; __cuda_local_var_44430_6_non_const_YearOffset[77] = 28125; __cuda_local_var_44430_6_non_const_YearOffset[78] = 28490; __cuda_local_var_44430_6_non_const_YearOffset[79] = 28855; __cuda_local_var_44430_6_non_const_YearOffset[80] = 29220; __cuda_local_var_44430_6_non_const_YearOffset[81] = 29586; __cuda_local_var_44430_6_non_const_YearOffset[82] = 29951; __cuda_local_var_44430_6_non_const_YearOffset[83] = 30316; __cuda_local_var_44430_6_non_const_YearOffset[84] = 30681; __cuda_local_var_44430_6_non_const_YearOffset[85] = 31047; __cuda_local_var_44430_6_non_const_YearOffset[86] = 31412; __cuda_local_var_44430_6_non_const_YearOffset[87] = 31777; __cuda_local_var_44430_6_non_const_YearOffset[88] = 32142; __cuda_local_var_44430_6_non_const_YearOffset[89] = 32508; __cuda_local_var_44430_6_non_const_YearOffset[90] = 32873; __cuda_local_var_44430_6_non_const_YearOffset[91] = 33238; __cuda_local_var_44430_6_non_const_YearOffset[92] = 33603; __cuda_local_var_44430_6_non_const_YearOffset[93] = 33969; __cuda_local_var_44430_6_non_const_YearOffset[94] = 34334; __cuda_local_var_44430_6_non_const_YearOffset[95] = 34699; __cuda_local_var_44430_6_non_const_YearOffset[96] = 35064; __cuda_local_var_44430_6_non_const_YearOffset[97] = 35430; __cuda_local_var_44430_6_non_const_YearOffset[98] = 35795; __cuda_local_var_44430_6_non_const_YearOffset[99] = 36160; __cuda_local_var_44430_6_non_const_YearOffset[100] = 36525; __cuda_local_var_44430_6_non_const_YearOffset[101] = 36891; __cuda_local_var_44430_6_non_const_YearOffset[102] = 37256; __cuda_local_var_44430_6_non_const_YearOffset[103] = 37621; __cuda_local_var_44430_6_non_const_YearOffset[104] = 37986; __cuda_local_var_44430_6_non_const_YearOffset[105] = 38352; __cuda_local_var_44430_6_non_const_YearOffset[106] = 38717; __cuda_local_var_44430_6_non_const_YearOffset[107] = 39082; __cuda_local_var_44430_6_non_const_YearOffset[108] = 39447; __cuda_local_var_44430_6_non_const_YearOffset[109] = 39813; __cuda_local_var_44430_6_non_const_YearOffset[110] = 40178; __cuda_local_var_44430_6_non_const_YearOffset[111] = 40543; __cuda_local_var_44430_6_non_const_YearOffset[112] = 40908; __cuda_local_var_44430_6_non_const_YearOffset[113] = 41274; __cuda_local_var_44430_6_non_const_YearOffset[114] = 41639; __cuda_local_var_44430_6_non_const_YearOffset[115] = 42004; __cuda_local_var_44430_6_non_const_YearOffset[116] = 42369; __cuda_local_var_44430_6_non_const_YearOffset[117] = 42735; __cuda_local_var_44430_6_non_const_YearOffset[118] = 43100; __cuda_local_var_44430_6_non_const_YearOffset[119] = 43465; __cuda_local_var_44430_6_non_const_YearOffset[120] = 43830; __cuda_local_var_44430_6_non_const_YearOffset[121] = 44196; __cuda_local_var_44430_6_non_const_YearOffset[122] = 44561; __cuda_local_var_44430_6_non_const_YearOffset[123] = 44926; __cuda_local_var_44430_6_non_const_YearOffset[124] = 45291; __cuda_local_var_44430_6_non_const_YearOffset[125] = 45657; __cuda_local_var_44430_6_non_const_YearOffset[126] = 46022; __cuda_local_var_44430_6_non_const_YearOffset[127] = 46387; __cuda_local_var_44430_6_non_const_YearOffset[128] = 46752; __cuda_local_var_44430_6_non_const_YearOffset[129] = 47118; __cuda_local_var_44430_6_non_const_YearOffset[130] = 47483; __cuda_local_var_44430_6_non_const_YearOffset[131] = 47848; __cuda_local_var_44430_6_non_const_YearOffset[132] = 48213; __cuda_local_var_44430_6_non_const_YearOffset[133] = 48579; __cuda_local_var_44430_6_non_const_YearOffset[134] = 48944; __cuda_local_var_44430_6_non_const_YearOffset[135] = 49309; __cuda_local_var_44430_6_non_const_YearOffset[136] = 49674; __cuda_local_var_44430_6_non_const_YearOffset[137] = 50040; __cuda_local_var_44430_6_non_const_YearOffset[138] = 50405; __cuda_local_var_44430_6_non_const_YearOffset[139] = 50770; __cuda_local_var_44430_6_non_const_YearOffset[140] = 51135; __cuda_local_var_44430_6_non_const_YearOffset[141] = 51501; __cuda_local_var_44430_6_non_const_YearOffset[142] = 51866; __cuda_local_var_44430_6_non_const_YearOffset[143] = 52231; __cuda_local_var_44430_6_non_const_YearOffset[144] = 52596; __cuda_local_var_44430_6_non_const_YearOffset[145] = 52962; __cuda_local_var_44430_6_non_const_YearOffset[146] = 53327; __cuda_local_var_44430_6_non_const_YearOffset[147] = 53692; __cuda_local_var_44430_6_non_const_YearOffset[148] = 54057; __cuda_local_var_44430_6_non_const_YearOffset[149] = 54423; __cuda_local_var_44430_6_non_const_YearOffset[150] = 54788; __cuda_local_var_44430_6_non_const_YearOffset[151] = 55153; __cuda_local_var_44430_6_non_const_YearOffset[152] = 55518; __cuda_local_var_44430_6_non_const_YearOffset[153] = 55884; __cuda_local_var_44430_6_non_const_YearOffset[154] = 56249; __cuda_local_var_44430_6_non_const_YearOffset[155] = 56614; __cuda_local_var_44430_6_non_const_YearOffset[156] = 56979; __cuda_local_var_44430_6_non_const_YearOffset[157] = 57345; __cuda_local_var_44430_6_non_const_YearOffset[158] = 57710; __cuda_local_var_44430_6_non_const_YearOffset[159] = 58075; __cuda_local_var_44430_6_non_const_YearOffset[160] = 58440; __cuda_local_var_44430_6_non_const_YearOffset[161] = 58806; __cuda_local_var_44430_6_non_const_YearOffset[162] = 59171; __cuda_local_var_44430_6_non_const_YearOffset[163] = 59536; __cuda_local_var_44430_6_non_const_YearOffset[164] = 59901; __cuda_local_var_44430_6_non_const_YearOffset[165] = 60267; __cuda_local_var_44430_6_non_const_YearOffset[166] = 60632; __cuda_local_var_44430_6_non_const_YearOffset[167] = 60997; __cuda_local_var_44430_6_non_const_YearOffset[168] = 61362; __cuda_local_var_44430_6_non_const_YearOffset[169] = 61728; __cuda_local_var_44430_6_non_const_YearOffset[170] = 62093; __cuda_local_var_44430_6_non_const_YearOffset[171] = 62458; __cuda_local_var_44430_6_non_const_YearOffset[172] = 62823; __cuda_local_var_44430_6_non_const_YearOffset[173] = 63189; __cuda_local_var_44430_6_non_const_YearOffset[174] = 63554; __cuda_local_var_44430_6_non_const_YearOffset[175] = 63919; __cuda_local_var_44430_6_non_const_YearOffset[176] = 64284; __cuda_local_var_44430_6_non_const_YearOffset[177] = 64650; __cuda_local_var_44430_6_non_const_YearOffset[178] = 65015; __cuda_local_var_44430_6_non_const_YearOffset[179] = 65380; __cuda_local_var_44430_6_non_const_YearOffset[180] = 65745; __cuda_local_var_44430_6_non_const_YearOffset[181] = 66111; __cuda_local_var_44430_6_non_const_YearOffset[182] = 66476; __cuda_local_var_44430_6_non_const_YearOffset[183] = 66841; __cuda_local_var_44430_6_non_const_YearOffset[184] = 67206; __cuda_local_var_44430_6_non_const_YearOffset[185] = 67572; __cuda_local_var_44430_6_non_const_YearOffset[186] = 67937; __cuda_local_var_44430_6_non_const_YearOffset[187] = 68302; __cuda_local_var_44430_6_non_const_YearOffset[188] = 68667; __cuda_local_var_44430_6_non_const_YearOffset[189] = 69033; __cuda_local_var_44430_6_non_const_YearOffset[190] = 69398; __cuda_local_var_44430_6_non_const_YearOffset[191] = 69763; __cuda_local_var_44430_6_non_const_YearOffset[192] = 70128; __cuda_local_var_44430_6_non_const_YearOffset[193] = 70494; __cuda_local_var_44430_6_non_const_YearOffset[194] = 70859; __cuda_local_var_44430_6_non_const_YearOffset[195] = 71224; __cuda_local_var_44430_6_non_const_YearOffset[196] = 71589; __cuda_local_var_44430_6_non_const_YearOffset[197] = 71955; __cuda_local_var_44430_6_non_const_YearOffset[198] = 72320; __cuda_local_var_44430_6_non_const_YearOffset[199] = 72685; __cuda_local_var_44430_6_non_const_YearOffset[200] = 73050; __cuda_local_var_44430_6_non_const_YearOffset[201] = 73415; __cuda_local_var_44430_6_non_const_YearOffset[202] = 73780; __cuda_local_var_44430_6_non_const_YearOffset[203] = 74145; __cuda_local_var_44430_6_non_const_YearOffset[204] = 74510; __cuda_local_var_44430_6_non_const_YearOffset[205] = 74876; __cuda_local_var_44430_6_non_const_YearOffset[206] = 75241; __cuda_local_var_44430_6_non_const_YearOffset[207] = 75606; __cuda_local_var_44430_6_non_const_YearOffset[208] = 75971; __cuda_local_var_44430_6_non_const_YearOffset[209] = 76337; __cuda_local_var_44430_6_non_const_YearOffset[210] = 76702; __cuda_local_var_44430_6_non_const_YearOffset[211] = 77067; __cuda_local_var_44430_6_non_const_YearOffset[212] = 77432; __cuda_local_var_44430_6_non_const_YearOffset[213] = 77798; __cuda_local_var_44430_6_non_const_YearOffset[214] = 78163; __cuda_local_var_44430_6_non_const_YearOffset[215] = 78528; __cuda_local_var_44430_6_non_const_YearOffset[216] = 78893; __cuda_local_var_44430_6_non_const_YearOffset[217] = 79259; __cuda_local_var_44430_6_non_const_YearOffset[218] = 79624; __cuda_local_var_44430_6_non_const_YearOffset[219] = 79989; __cuda_local_var_44430_6_non_const_YearOffset[220] = 80354; __cuda_local_var_44430_6_non_const_YearOffset[221] = 80720; __cuda_local_var_44430_6_non_const_YearOffset[222] = 81085; __cuda_local_var_44430_6_non_const_YearOffset[223] = 81450; __cuda_local_var_44430_6_non_const_YearOffset[224] = 81815; __cuda_local_var_44430_6_non_const_YearOffset[225] = 82181; __cuda_local_var_44430_6_non_const_YearOffset[226] = 82546; __cuda_local_var_44430_6_non_const_YearOffset[227] = 82911; __cuda_local_var_44430_6_non_const_YearOffset[228] = 83276; __cuda_local_var_44430_6_non_const_YearOffset[229] = 83642; __cuda_local_var_44430_6_non_const_YearOffset[230] = 84007; __cuda_local_var_44430_6_non_const_YearOffset[231] = 84372; __cuda_local_var_44430_6_non_const_YearOffset[232] = 84737; __cuda_local_var_44430_6_non_const_YearOffset[233] = 85103; __cuda_local_var_44430_6_non_const_YearOffset[234] = 85468; __cuda_local_var_44430_6_non_const_YearOffset[235] = 85833; __cuda_local_var_44430_6_non_const_YearOffset[236] = 86198; __cuda_local_var_44430_6_non_const_YearOffset[237] = 86564; __cuda_local_var_44430_6_non_const_YearOffset[238] = 86929; __cuda_local_var_44430_6_non_const_YearOffset[239] = 87294; __cuda_local_var_44430_6_non_const_YearOffset[240] = 87659; __cuda_local_var_44430_6_non_const_YearOffset[241] = 88025; __cuda_local_var_44430_6_non_const_YearOffset[242] = 88390; __cuda_local_var_44430_6_non_const_YearOffset[243] = 88755; __cuda_local_var_44430_6_non_const_YearOffset[244] = 89120; __cuda_local_var_44430_6_non_const_YearOffset[245] = 89486; __cuda_local_var_44430_6_non_const_YearOffset[246] = 89851; __cuda_local_var_44430_6_non_const_YearOffset[247] = 90216; __cuda_local_var_44430_6_non_const_YearOffset[248] = 90581; __cuda_local_var_44430_6_non_const_YearOffset[249] = 90947; __cuda_local_var_44430_6_non_const_YearOffset[250] = 91312; __cuda_local_var_44430_6_non_const_YearOffset[251] = 91677; __cuda_local_var_44430_6_non_const_YearOffset[252] = 92042; __cuda_local_var_44430_6_non_const_YearOffset[253] = 92408; __cuda_local_var_44430_6_non_const_YearOffset[254] = 92773; __cuda_local_var_44430_6_non_const_YearOffset[255] = 93138; __cuda_local_var_44430_6_non_const_YearOffset[256] = 93503; __cuda_local_var_44430_6_non_const_YearOffset[257] = 93869; __cuda_local_var_44430_6_non_const_YearOffset[258] = 94234; __cuda_local_var_44430_6_non_const_YearOffset[259] = 94599; __cuda_local_var_44430_6_non_const_YearOffset[260] = 94964; __cuda_local_var_44430_6_non_const_YearOffset[261] = 95330; __cuda_local_var_44430_6_non_const_YearOffset[262] = 95695; __cuda_local_var_44430_6_non_const_YearOffset[263] = 96060; __cuda_local_var_44430_6_non_const_YearOffset[264] = 96425; __cuda_local_var_44430_6_non_const_YearOffset[265] = 96791; __cuda_local_var_44430_6_non_const_YearOffset[266] = 97156; __cuda_local_var_44430_6_non_const_YearOffset[267] = 97521; __cuda_local_var_44430_6_non_const_YearOffset[268] = 97886; __cuda_local_var_44430_6_non_const_YearOffset[269] = 98252; __cuda_local_var_44430_6_non_const_YearOffset[270] = 98617; __cuda_local_var_44430_6_non_const_YearOffset[271] = 98982; __cuda_local_var_44430_6_non_const_YearOffset[272] = 99347; __cuda_local_var_44430_6_non_const_YearOffset[273] = 99713; __cuda_local_var_44430_6_non_const_YearOffset[274] = 100078; __cuda_local_var_44430_6_non_const_YearOffset[275] = 100443; __cuda_local_var_44430_6_non_const_YearOffset[276] = 100808; __cuda_local_var_44430_6_non_const_YearOffset[277] = 101174; __cuda_local_var_44430_6_non_const_YearOffset[278] = 101539; __cuda_local_var_44430_6_non_const_YearOffset[279] = 101904; __cuda_local_var_44430_6_non_const_YearOffset[280] = 102269; __cuda_local_var_44430_6_non_const_YearOffset[281] = 102635; __cuda_local_var_44430_6_non_const_YearOffset[282] = 103000; __cuda_local_var_44430_6_non_const_YearOffset[283] = 103365; __cuda_local_var_44430_6_non_const_YearOffset[284] = 103730; __cuda_local_var_44430_6_non_const_YearOffset[285] = 104096; __cuda_local_var_44430_6_non_const_YearOffset[286] = 104461; __cuda_local_var_44430_6_non_const_YearOffset[287] = 104826; __cuda_local_var_44430_6_non_const_YearOffset[288] = 105191; __cuda_local_var_44430_6_non_const_YearOffset[289] = 105557; __cuda_local_var_44430_6_non_const_YearOffset[290] = 105922; __cuda_local_var_44430_6_non_const_YearOffset[291] = 106287; __cuda_local_var_44430_6_non_const_YearOffset[292] = 106652; __cuda_local_var_44430_6_non_const_YearOffset[293] = 107018; __cuda_local_var_44430_6_non_const_YearOffset[294] = 107383; __cuda_local_var_44430_6_non_const_YearOffset[295] = 107748; __cuda_local_var_44430_6_non_const_YearOffset[296] = 108113; __cuda_local_var_44430_6_non_const_YearOffset[297] = 108479; __cuda_local_var_44430_6_non_const_YearOffset[298] = 108844; __cuda_local_var_44430_6_non_const_YearOffset[299] = 109209; __cuda_local_var_44430_6_non_const_YearOffset[300] = 109574;

return (__cuda_local_var_44430_6_non_const_YearOffset)[(y - 1900)];
}
char _Z9isLeapCpui( int y)
{
 char __cuda_local_var_44436_7_non_const_YearIsLeap[301];
# 37 "bondsEngine.cu"
__cuda_local_var_44436_7_non_const_YearIsLeap[0] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[1] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[2] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[3] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[4] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[5] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[6] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[7] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[8] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[9] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[10] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[11] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[12] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[13] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[14] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[15] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[16] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[17] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[18] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[19] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[20] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[21] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[22] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[23] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[24] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[25] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[26] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[27] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[28] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[29] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[30] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[31] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[32] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[33] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[34] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[35] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[36] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[37] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[38] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[39] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[40] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[41] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[42] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[43] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[44] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[45] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[46] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[47] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[48] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[49] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[50] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[51] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[52] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[53] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[54] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[55] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[56] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[57] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[58] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[59] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[60] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[61] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[62] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[63] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[64] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[65] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[66] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[67] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[68] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[69] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[70] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[71] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[72] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[73] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[74] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[75] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[76] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[77] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[78] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[79] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[80] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[81] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[82] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[83] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[84] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[85] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[86] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[87] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[88] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[89] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[90] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[91] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[92] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[93] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[94] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[95] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[96] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[97] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[98] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[99] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[100] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[101] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[102] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[103] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[104] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[105] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[106] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[107] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[108] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[109] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[110] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[111] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[112] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[113] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[114] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[115] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[116] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[117] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[118] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[119] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[120] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[121] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[122] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[123] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[124] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[125] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[126] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[127] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[128] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[129] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[130] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[131] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[132] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[133] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[134] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[135] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[136] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[137] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[138] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[139] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[140] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[141] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[142] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[143] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[144] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[145] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[146] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[147] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[148] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[149] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[150] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[151] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[152] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[153] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[154] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[155] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[156] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[157] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[158] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[159] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[160] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[161] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[162] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[163] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[164] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[165] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[166] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[167] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[168] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[169] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[170] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[171] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[172] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[173] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[174] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[175] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[176] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[177] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[178] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[179] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[180] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[181] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[182] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[183] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[184] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[185] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[186] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[187] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[188] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[189] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[190] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[191] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[192] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[193] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[194] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[195] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[196] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[197] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[198] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[199] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[200] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[201] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[202] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[203] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[204] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[205] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[206] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[207] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[208] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[209] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[210] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[211] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[212] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[213] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[214] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[215] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[216] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[217] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[218] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[219] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[220] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[221] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[222] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[223] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[224] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[225] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[226] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[227] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[228] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[229] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[230] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[231] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[232] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[233] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[234] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[235] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[236] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[237] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[238] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[239] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[240] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[241] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[242] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[243] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[244] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[245] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[246] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[247] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[248] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[249] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[250] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[251] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[252] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[253] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[254] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[255] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[256] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[257] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[258] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[259] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[260] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[261] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[262] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[263] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[264] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[265] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[266] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[267] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[268] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[269] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[270] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[271] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[272] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[273] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[274] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[275] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[276] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[277] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[278] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[279] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[280] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[281] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[282] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[283] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[284] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[285] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[286] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[287] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[288] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[289] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[290] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[291] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[292] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[293] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[294] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[295] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[296] = ((char)1); __cuda_local_var_44436_7_non_const_YearIsLeap[297] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[298] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[299] = ((char)0); __cuda_local_var_44436_7_non_const_YearIsLeap[300] = ((char)0);

return (__cuda_local_var_44436_7_non_const_YearIsLeap)[(y - 1900)];
}
bondsDateStruct _Z16intializeDateCpuiii( int d,  int m,  int y)
{
 bondsDateStruct __cuda_local_var_44442_17_non_const_currDate;



 char __cuda_local_var_44446_7_non_const_leap;
 int __cuda_local_var_44447_5_non_const_offset;
# 44 "bondsEngine.cu"
(__cuda_local_var_44442_17_non_const_currDate.day) = d;
(__cuda_local_var_44442_17_non_const_currDate.month) = m;
(__cuda_local_var_44442_17_non_const_currDate.year) = y;
__cuda_local_var_44446_7_non_const_leap = (_Z9isLeapCpui(y));
__cuda_local_var_44447_5_non_const_offset = (_Z14monthOffsetCpuib(m, __cuda_local_var_44446_7_non_const_leap));
(__cuda_local_var_44442_17_non_const_currDate.dateSerialNum) = ((d + __cuda_local_var_44447_5_non_const_offset) + (_Z13yearOffsetCpui(y)));
return __cuda_local_var_44442_17_non_const_currDate;
}
void _Z13runRepoEnginev(void)
{
{  float __T25;
 unsigned __T26;
# 55 "bondsEngine.cu"
 int __cuda_local_var_44454_6_non_const_numBonds;

 inArgsStruct __cuda_local_var_44456_15_non_const_inArgsHost;
# 66 "bondsEngine.cu"
 int __cuda_local_var_44465_6_non_const_numBond;
# 112 "bondsEngine.cu"
 resultsStruct __cuda_local_var_44511_16_non_const_resultsHost;
 resultsStruct __cuda_local_var_44512_15_non_const_resultsFromGpu;
# 122 "bondsEngine.cu"
 bondsYieldTermStruct *__cuda_local_var_44521_24_non_const_discountCurveGpu;
 bondsYieldTermStruct *__cuda_local_var_44522_23_non_const_repoCurveGpu;
 bondsDateStruct *__cuda_local_var_44523_18_non_const_currDateGpu;
 bondsDateStruct *__cuda_local_var_44524_18_non_const_maturityDateGpu;
 dataType *__cuda_local_var_44525_11_non_const_bondCleanPriceGpu;
 bondStruct *__cuda_local_var_44526_13_non_const_bondGpu;
 dataType *__cuda_local_var_44527_11_non_const_dummyStrikeGpu;
 dataType *__cuda_local_var_44528_12_non_const_dirtyPriceGpu;
 dataType *__cuda_local_var_44529_11_non_const_accruedAmountCurrDateGpu;
 dataType *__cuda_local_var_44530_11_non_const_cleanPriceGpu;
 dataType *__cuda_local_var_44531_11_non_const_bondForwardValGpu;
# 151 "bondsEngine.cu"
 long __cuda_local_var_44550_7_non_const_seconds;
# 151 "bondsEngine.cu"
 long __cuda_local_var_44550_16_non_const_useconds;
 float __cuda_local_var_44551_7_non_const_mtimeCpu;
 float __cuda_local_var_44552_7_non_const_mtimeGpu;
 struct timeval __cuda_local_var_44553_17_non_const_start;
 struct timeval __cuda_local_var_44554_16_non_const_end;
 inArgsStruct __cuda_local_var_44555_15_non_const_inArgs;
# 164 "bondsEngine.cu"
 resultsStruct __cuda_local_var_44563_16_non_const_results;





 struct dim3 __cuda_local_var_44569_6_non_const_grid;
 struct dim3 __cuda_local_var_44570_7_non_const_threads;
# 184 "bondsEngine.cu"
 double __cuda_local_var_44583_9_non_const_totPrice;
 int __cuda_local_var_44584_5_non_const_numBond1;
# 55 "bondsEngine.cu"
__cuda_local_var_44454_6_non_const_numBonds = 1000000;
printf(((const char *)"\nNumber of Bonds: %d\n\n"), __cuda_local_var_44454_6_non_const_numBonds);

(__cuda_local_var_44456_15_non_const_inArgsHost.discountCurve) = ((bondsYieldTermStruct *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 88UL))));
(__cuda_local_var_44456_15_non_const_inArgsHost.repoCurve) = ((bondsYieldTermStruct *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 88UL))));
(__cuda_local_var_44456_15_non_const_inArgsHost.currDate) = ((bondsDateStruct *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 16UL))));
(__cuda_local_var_44456_15_non_const_inArgsHost.maturityDate) = ((bondsDateStruct *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 16UL))));
(__cuda_local_var_44456_15_non_const_inArgsHost.bondCleanPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL))));
(__cuda_local_var_44456_15_non_const_inArgsHost.bond) = ((bondStruct *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 36UL))));
(__cuda_local_var_44456_15_non_const_inArgsHost.dummyStrike) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL))));
srand(((unsigned)(time(((time_t *)0LL)))));

for (__cuda_local_var_44465_6_non_const_numBond = 0; (__cuda_local_var_44465_6_non_const_numBond < __cuda_local_var_44454_6_non_const_numBonds); __cuda_local_var_44465_6_non_const_numBond++)
{
 dataType __cuda_local_var_44468_11_non_const_repoRate;
 int __cuda_local_var_44469_6_non_const_repoCompounding;
 dataType __cuda_local_var_44470_10_non_const_repoCompoundFreq;
 bondsDateStruct __cuda_local_var_44471_18_non_const_bondIssueDate;
 bondsDateStruct __cuda_local_var_44472_18_non_const_bondMaturityDate;
 bondsDateStruct __cuda_local_var_44473_18_non_const_todaysDate;
 bondStruct __cuda_local_var_44474_13_non_const_bond;



 dataType __cuda_local_var_44478_11_non_const_bondCouponFrequency;
 dataType __cuda_local_var_44479_11_non_const_bondCleanPrice;
 bondsYieldTermStruct __cuda_local_var_44480_23_non_const_bondCurve;
# 92 "bondsEngine.cu"
 dataType __cuda_local_var_44491_11_non_const_dummyStrike;
 bondsYieldTermStruct __cuda_local_var_44492_23_non_const_repoCurve;
# 69 "bondsEngine.cu"
__cuda_local_var_44468_11_non_const_repoRate = (0.07000000000000000666);
__cuda_local_var_44469_6_non_const_repoCompounding = 0;
__cuda_local_var_44470_10_non_const_repoCompoundFreq = (1.0);
__cuda_local_var_44471_18_non_const_bondIssueDate = (_Z16intializeDateCpuiii((((rand()) % 28) + 1), (((rand()) % 12) + 1), (1999 - ((rand()) % 2))));
__cuda_local_var_44472_18_non_const_bondMaturityDate = (_Z16intializeDateCpuiii((((rand()) % 28) + 1), (((rand()) % 12) + 1), (2000 + ((rand()) % 2))));
__cuda_local_var_44473_18_non_const_todaysDate = (_Z16intializeDateCpuiii(((__cuda_local_var_44472_18_non_const_bondMaturityDate.day) - 1), (__cuda_local_var_44472_18_non_const_bondMaturityDate.month), (__cuda_local_var_44472_18_non_const_bondMaturityDate.year)));

(__cuda_local_var_44474_13_non_const_bond.startDate) = __cuda_local_var_44471_18_non_const_bondIssueDate;
(__cuda_local_var_44474_13_non_const_bond.maturityDate) = __cuda_local_var_44472_18_non_const_bondMaturityDate;
(__cuda_local_var_44474_13_non_const_bond.rate) = ((float)((0.08000000000000000167) + ((((double)(((float)(rand())) / (2147483648.0F))) - (0.5)) * (0.1000000000000000056))));
__cuda_local_var_44478_11_non_const_bondCouponFrequency = (2.0);
__cuda_local_var_44479_11_non_const_bondCleanPrice = (89.97693786000000671);

(__cuda_local_var_44480_23_non_const_bondCurve.refDate) = __cuda_local_var_44473_18_non_const_todaysDate;
(__cuda_local_var_44480_23_non_const_bondCurve.calDate) = __cuda_local_var_44473_18_non_const_todaysDate;
(__cuda_local_var_44480_23_non_const_bondCurve.forward) = (-0.1000000014901161194);
(__cuda_local_var_44480_23_non_const_bondCurve.compounding) = (1.0);
(__cuda_local_var_44480_23_non_const_bondCurve.frequency) = __cuda_local_var_44478_11_non_const_bondCouponFrequency;
(__cuda_local_var_44480_23_non_const_bondCurve.dayCounter) = 0;
(__cuda_local_var_44480_23_non_const_bondCurve.refDate) = __cuda_local_var_44473_18_non_const_todaysDate;
(__cuda_local_var_44480_23_non_const_bondCurve.calDate) = __cuda_local_var_44473_18_non_const_todaysDate;
(__cuda_local_var_44480_23_non_const_bondCurve.compounding) = (1.0);
(__cuda_local_var_44480_23_non_const_bondCurve.frequency) = __cuda_local_var_44478_11_non_const_bondCouponFrequency;
__cuda_local_var_44491_11_non_const_dummyStrike = (91.57450000000000045);

(__cuda_local_var_44492_23_non_const_repoCurve.refDate) = __cuda_local_var_44473_18_non_const_todaysDate;
(__cuda_local_var_44492_23_non_const_repoCurve.calDate) = __cuda_local_var_44473_18_non_const_todaysDate;
(__cuda_local_var_44492_23_non_const_repoCurve.forward) = __cuda_local_var_44468_11_non_const_repoRate;
(__cuda_local_var_44492_23_non_const_repoCurve.compounding) = ((dataType)__cuda_local_var_44469_6_non_const_repoCompounding);
(__cuda_local_var_44492_23_non_const_repoCurve.frequency) = __cuda_local_var_44470_10_non_const_repoCompoundFreq;
(__cuda_local_var_44492_23_non_const_repoCurve.dayCounter) = 1;
((__cuda_local_var_44456_15_non_const_inArgsHost.discountCurve)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44480_23_non_const_bondCurve;
((__cuda_local_var_44456_15_non_const_inArgsHost.repoCurve)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44492_23_non_const_repoCurve;
((__cuda_local_var_44456_15_non_const_inArgsHost.currDate)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44473_18_non_const_todaysDate;
((__cuda_local_var_44456_15_non_const_inArgsHost.maturityDate)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44472_18_non_const_bondMaturityDate;
((__cuda_local_var_44456_15_non_const_inArgsHost.bondCleanPrice)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44479_11_non_const_bondCleanPrice;
((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44474_13_non_const_bond;
((__cuda_local_var_44456_15_non_const_inArgsHost.dummyStrike)[__cuda_local_var_44465_6_non_const_numBond]) = __cuda_local_var_44491_11_non_const_dummyStrike;
}
printf(((const char *)"Inputs for bond with index %d\n"), (__cuda_local_var_44454_6_non_const_numBonds / 2));
printf(((const char *)"Bond Issue Date: %d-%d-%d\n"), ((((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).startDate).month), ((((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).startDate).day), ((((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).startDate).year));
printf(((const char *)"Bond Maturity Date: %d-%d-%d\n"), ((((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).maturityDate).month), ((((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).maturityDate).day), ((((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).maturityDate).year));
printf(((const char *)"Bond rate: %f\n\n"), ((double)(((__cuda_local_var_44456_15_non_const_inArgsHost.bond)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]).rate)));


(__cuda_local_var_44511_16_non_const_resultsHost.dirtyPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL))));
(__cuda_local_var_44511_16_non_const_resultsHost.accruedAmountCurrDate) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL)))); ;
(__cuda_local_var_44511_16_non_const_resultsHost.cleanPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL)))); ;
(__cuda_local_var_44511_16_non_const_resultsHost.bondForwardVal) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL)))); ;
(__cuda_local_var_44512_15_non_const_resultsFromGpu.dirtyPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL))));
(__cuda_local_var_44512_15_non_const_resultsFromGpu.accruedAmountCurrDate) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL)))); ;
(__cuda_local_var_44512_15_non_const_resultsFromGpu.cleanPrice) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL)))); ;
(__cuda_local_var_44512_15_non_const_resultsFromGpu.bondForwardVal) = ((dataType *)(malloc((((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL)))); ;
# 133 "bondsEngine.cu"
_Z10cudaMallocI20bondsYieldTermStructE9cudaErrorPPT_m((&__cuda_local_var_44521_24_non_const_discountCurveGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 88UL));
_Z10cudaMallocI20bondsYieldTermStructE9cudaErrorPPT_m((&__cuda_local_var_44522_23_non_const_repoCurveGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 88UL));
_Z10cudaMallocI15bondsDateStructE9cudaErrorPPT_m((&__cuda_local_var_44523_18_non_const_currDateGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 16UL));
_Z10cudaMallocI15bondsDateStructE9cudaErrorPPT_m((&__cuda_local_var_44524_18_non_const_maturityDateGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 16UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&__cuda_local_var_44525_11_non_const_bondCleanPriceGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL));
_Z10cudaMallocI10bondStructE9cudaErrorPPT_m((&__cuda_local_var_44526_13_non_const_bondGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 36UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&__cuda_local_var_44527_11_non_const_dummyStrikeGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&__cuda_local_var_44528_12_non_const_dirtyPriceGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&__cuda_local_var_44529_11_non_const_accruedAmountCurrDateGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&__cuda_local_var_44530_11_non_const_cleanPriceGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL));
_Z10cudaMallocIdE9cudaErrorPPT_m((&__cuda_local_var_44531_11_non_const_bondForwardValGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL));
cudaMemcpy(((void *)__cuda_local_var_44521_24_non_const_discountCurveGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.discountCurve)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 88UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_44522_23_non_const_repoCurveGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.repoCurve)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 88UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_44523_18_non_const_currDateGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.currDate)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 16UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_44524_18_non_const_maturityDateGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.maturityDate)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 16UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_44525_11_non_const_bondCleanPriceGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.bondCleanPrice)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_44526_13_non_const_bondGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.bond)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 36UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_44527_11_non_const_dummyStrikeGpu), ((const void *)(__cuda_local_var_44456_15_non_const_inArgsHost.dummyStrike)), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL), cudaMemcpyHostToDevice);
# 157 "bondsEngine.cu"
(__cuda_local_var_44555_15_non_const_inArgs.discountCurve) = __cuda_local_var_44521_24_non_const_discountCurveGpu;
(__cuda_local_var_44555_15_non_const_inArgs.repoCurve) = __cuda_local_var_44522_23_non_const_repoCurveGpu;
(__cuda_local_var_44555_15_non_const_inArgs.currDate) = __cuda_local_var_44523_18_non_const_currDateGpu;
(__cuda_local_var_44555_15_non_const_inArgs.maturityDate) = __cuda_local_var_44524_18_non_const_maturityDateGpu;
(__cuda_local_var_44555_15_non_const_inArgs.bondCleanPrice) = __cuda_local_var_44525_11_non_const_bondCleanPriceGpu;
(__cuda_local_var_44555_15_non_const_inArgs.bond) = __cuda_local_var_44526_13_non_const_bondGpu;
(__cuda_local_var_44555_15_non_const_inArgs.dummyStrike) = __cuda_local_var_44527_11_non_const_dummyStrikeGpu;

(__cuda_local_var_44563_16_non_const_results.dirtyPrice) = __cuda_local_var_44528_12_non_const_dirtyPriceGpu;
(__cuda_local_var_44563_16_non_const_results.accruedAmountCurrDate) = __cuda_local_var_44529_11_non_const_accruedAmountCurrDateGpu;
(__cuda_local_var_44563_16_non_const_results.cleanPrice) = __cuda_local_var_44530_11_non_const_cleanPriceGpu;
(__cuda_local_var_44563_16_non_const_results.bondForwardVal) = __cuda_local_var_44531_11_non_const_bondForwardValGpu;
gettimeofday((&__cuda_local_var_44553_17_non_const_start), ((struct timezone *)0LL));
{ __T26 = ((unsigned)((__T25 = (((float)__cuda_local_var_44454_6_non_const_numBonds) / (256.0F))) , (__builtin_ceilf(__T25))));
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
{ (__cuda_local_var_44569_6_non_const_grid.x) = __T26; (__cuda_local_var_44569_6_non_const_grid.y) = 1U; (__cuda_local_var_44569_6_non_const_grid.z) = 1U; }
# 170 "bondsEngine.cu"
}
{
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
(__cuda_local_var_44570_7_non_const_threads.x) = 256U; (__cuda_local_var_44570_7_non_const_threads.y) = 1U; (__cuda_local_var_44570_7_non_const_threads.z) = 1U;
# 171 "bondsEngine.cu"
}
(cudaConfigureCall(__cuda_local_var_44569_6_non_const_grid, __cuda_local_var_44570_7_non_const_threads, 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z18getBondsResultsGpu12inArgsStruct13resultsStructi(__cuda_local_var_44555_15_non_const_inArgs, __cuda_local_var_44563_16_non_const_results, __cuda_local_var_44454_6_non_const_numBonds));
cudaThreadSynchronize();
gettimeofday((&__cuda_local_var_44554_16_non_const_end), ((struct timezone *)0LL));
cudaMemcpy(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.dirtyPrice)), ((const void *)__cuda_local_var_44528_12_non_const_dirtyPriceGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL), cudaMemcpyDeviceToHost);
cudaMemcpy(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.accruedAmountCurrDate)), ((const void *)__cuda_local_var_44529_11_non_const_accruedAmountCurrDateGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL), cudaMemcpyDeviceToHost);
cudaMemcpy(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.cleanPrice)), ((const void *)__cuda_local_var_44530_11_non_const_cleanPriceGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL), cudaMemcpyDeviceToHost);
cudaMemcpy(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.bondForwardVal)), ((const void *)__cuda_local_var_44531_11_non_const_bondForwardValGpu), (((unsigned long)__cuda_local_var_44454_6_non_const_numBonds) * 8UL), cudaMemcpyDeviceToHost);
__cuda_local_var_44550_7_non_const_seconds = ((__cuda_local_var_44554_16_non_const_end.tv_sec) - (__cuda_local_var_44553_17_non_const_start.tv_sec));
__cuda_local_var_44550_16_non_const_useconds = ((__cuda_local_var_44554_16_non_const_end.tv_usec) - (__cuda_local_var_44553_17_non_const_start.tv_usec));
__cuda_local_var_44552_7_non_const_mtimeGpu = ((float)((((double)(__cuda_local_var_44550_7_non_const_seconds * 1000L)) + (((double)((float)__cuda_local_var_44550_16_non_const_useconds)) / (1000.0))) + (0.5)));
printf(((const char *)"Run on GPU\n"));
printf(((const char *)"Processing time on GPU (CUDA): %f (ms) \n\n"), ((double)__cuda_local_var_44552_7_non_const_mtimeGpu));
__cuda_local_var_44583_9_non_const_totPrice = (0.0);

for (__cuda_local_var_44584_5_non_const_numBond1 = 0; (__cuda_local_var_44584_5_non_const_numBond1 < __cuda_local_var_44454_6_non_const_numBonds); __cuda_local_var_44584_5_non_const_numBond1++)
{
__cuda_local_var_44583_9_non_const_totPrice += ((__cuda_local_var_44512_15_non_const_resultsFromGpu.dirtyPrice)[__cuda_local_var_44584_5_non_const_numBond1]);
}
printf(((const char *)"Sum of output dirty prices on GPU: %f\n"), __cuda_local_var_44583_9_non_const_totPrice);
printf(((const char *)"Outputs on GPU for bond with index %d: \n"), (__cuda_local_var_44454_6_non_const_numBonds / 2));
printf(((const char *)"Dirty Price: %f\n"), ((__cuda_local_var_44512_15_non_const_resultsFromGpu.dirtyPrice)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Accrued Amount: %f\n"), ((__cuda_local_var_44512_15_non_const_resultsFromGpu.accruedAmountCurrDate)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Clean Price: %f\n"), ((__cuda_local_var_44512_15_non_const_resultsFromGpu.cleanPrice)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Bond Forward Val: %f\n\n"), ((__cuda_local_var_44512_15_non_const_resultsFromGpu.bondForwardVal)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
gettimeofday((&__cuda_local_var_44553_17_non_const_start), ((struct timezone *)0LL));
_Z18getBondsResultsCpu12inArgsStruct13resultsStructi(__cuda_local_var_44456_15_non_const_inArgsHost, __cuda_local_var_44511_16_non_const_resultsHost, __cuda_local_var_44454_6_non_const_numBonds);
gettimeofday((&__cuda_local_var_44554_16_non_const_end), ((struct timezone *)0LL));
__cuda_local_var_44550_7_non_const_seconds = ((__cuda_local_var_44554_16_non_const_end.tv_sec) - (__cuda_local_var_44553_17_non_const_start.tv_sec));
__cuda_local_var_44550_16_non_const_useconds = ((__cuda_local_var_44554_16_non_const_end.tv_usec) - (__cuda_local_var_44553_17_non_const_start.tv_usec));
__cuda_local_var_44551_7_non_const_mtimeCpu = ((float)((((double)(__cuda_local_var_44550_7_non_const_seconds * 1000L)) + (((double)((float)__cuda_local_var_44550_16_non_const_useconds)) / (1000.0))) + (0.5)));
printf(((const char *)"Run on CPU\n"));
printf(((const char *)"Processing time on CPU: %f (ms) \n\n"), ((double)__cuda_local_var_44551_7_non_const_mtimeCpu));
__cuda_local_var_44583_9_non_const_totPrice = (0.0);
for (__cuda_local_var_44584_5_non_const_numBond1 = 0; (__cuda_local_var_44584_5_non_const_numBond1 < __cuda_local_var_44454_6_non_const_numBonds); __cuda_local_var_44584_5_non_const_numBond1++)
{
__cuda_local_var_44583_9_non_const_totPrice += ((__cuda_local_var_44511_16_non_const_resultsHost.dirtyPrice)[__cuda_local_var_44584_5_non_const_numBond1]);
}
printf(((const char *)"Sum of output dirty prices on CPU: %f\n"), __cuda_local_var_44583_9_non_const_totPrice);
printf(((const char *)"Outputs on CPU for bond with index %d: \n"), (__cuda_local_var_44454_6_non_const_numBonds / 2));
printf(((const char *)"Dirty Price: %f\n"), ((__cuda_local_var_44511_16_non_const_resultsHost.dirtyPrice)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Accrued Amount: %f\n"), ((__cuda_local_var_44511_16_non_const_resultsHost.accruedAmountCurrDate)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Clean Price: %f\n"), ((__cuda_local_var_44511_16_non_const_resultsHost.cleanPrice)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Bond Forward Val: %f\n\n"), ((__cuda_local_var_44511_16_non_const_resultsHost.bondForwardVal)[(__cuda_local_var_44454_6_non_const_numBonds / 2)]));
printf(((const char *)"Speedup using GPU: %f\n"), ((double)(__cuda_local_var_44551_7_non_const_mtimeCpu / __cuda_local_var_44552_7_non_const_mtimeGpu)));
cudaFree(((void *)__cuda_local_var_44521_24_non_const_discountCurveGpu));
cudaFree(((void *)__cuda_local_var_44522_23_non_const_repoCurveGpu));
cudaFree(((void *)__cuda_local_var_44523_18_non_const_currDateGpu));
cudaFree(((void *)__cuda_local_var_44524_18_non_const_maturityDateGpu));
cudaFree(((void *)__cuda_local_var_44525_11_non_const_bondCleanPriceGpu));
cudaFree(((void *)__cuda_local_var_44526_13_non_const_bondGpu));
cudaFree(((void *)__cuda_local_var_44527_11_non_const_dummyStrikeGpu));
cudaFree(((void *)__cuda_local_var_44528_12_non_const_dirtyPriceGpu));
cudaFree(((void *)__cuda_local_var_44529_11_non_const_accruedAmountCurrDateGpu));
cudaFree(((void *)__cuda_local_var_44530_11_non_const_cleanPriceGpu));
cudaFree(((void *)__cuda_local_var_44531_11_non_const_bondForwardValGpu));
free(((void *)(__cuda_local_var_44511_16_non_const_resultsHost.dirtyPrice)));
free(((void *)(__cuda_local_var_44511_16_non_const_resultsHost.accruedAmountCurrDate))); ;
free(((void *)(__cuda_local_var_44511_16_non_const_resultsHost.cleanPrice))); ;
free(((void *)(__cuda_local_var_44511_16_non_const_resultsHost.bondForwardVal))); ;
free(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.dirtyPrice)));
free(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.accruedAmountCurrDate))); ;
free(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.cleanPrice))); ;
free(((void *)(__cuda_local_var_44512_15_non_const_resultsFromGpu.bondForwardVal)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.discountCurve)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.repoCurve)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.currDate)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.maturityDate)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.bondCleanPrice)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.bond)));
free(((void *)(__cuda_local_var_44456_15_non_const_inArgsHost.dummyStrike)));
} 
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI20bondsYieldTermStructE9cudaErrorPPT_m(
bondsYieldTermStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI15bondsDateStructE9cudaErrorPPT_m(
bondsDateStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIdE9cudaErrorPPT_m(
dataType **devPtr, 
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
# 244 "bondsEngine.cu"
int main( int argc,  char **argv)
{
_Z13runRepoEnginev();
return 0;
}
static void __sti___19_bondsEngine_cpp1_ii_a2593f4e(void) {   }

#include "bondsEngine.cudafe1.stub.c"
