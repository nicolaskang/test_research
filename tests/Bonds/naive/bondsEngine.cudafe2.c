# 1 "bondsEngine.cudafe1.gpu"
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
# 1 "bondsEngine.cudafe1.gpu"
typedef char __nv_bool;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 8 "bondsStructs.cuh"
typedef double dataType;
# 36 "bondsStructs.cuh"
struct bondsDateStruct {
# 37 "bondsStructs.cuh"
int month;
# 38 "bondsStructs.cuh"
int day;
# 39 "bondsStructs.cuh"
int year;
# 40 "bondsStructs.cuh"
int dateSerialNum;};
# 41 "bondsStructs.cuh"
typedef struct bondsDateStruct bondsDateStruct;
# 45 "bondsStructs.cuh"
struct bondStruct {
# 46 "bondsStructs.cuh"
bondsDateStruct startDate;
# 47 "bondsStructs.cuh"
bondsDateStruct maturityDate;
# 48 "bondsStructs.cuh"
float rate;};
# 49 "bondsStructs.cuh"
typedef struct bondStruct bondStruct;
# 54 "bondsStructs.cuh"
struct intRateStruct {
# 55 "bondsStructs.cuh"
dataType rate;
# 56 "bondsStructs.cuh"
dataType freq;
# 57 "bondsStructs.cuh"
int comp;
# 58 "bondsStructs.cuh"
int dayCounter;};
# 59 "bondsStructs.cuh"
typedef struct intRateStruct intRateStruct;
# 63 "bondsStructs.cuh"
struct bondsYieldTermStruct {
# 64 "bondsStructs.cuh"
dataType forward;
# 65 "bondsStructs.cuh"
dataType compounding;
# 66 "bondsStructs.cuh"
dataType frequency;
# 67 "bondsStructs.cuh"
intRateStruct intRate;
# 68 "bondsStructs.cuh"
bondsDateStruct refDate;
# 69 "bondsStructs.cuh"
bondsDateStruct calDate;
# 70 "bondsStructs.cuh"
int dayCounter; char __nv_no_debug_dummy_end_padding_0[4];};
# 71 "bondsStructs.cuh"
typedef struct bondsYieldTermStruct bondsYieldTermStruct;
# 75 "bondsStructs.cuh"
struct couponStruct {
# 76 "bondsStructs.cuh"
bondsDateStruct paymentDate;
# 77 "bondsStructs.cuh"
bondsDateStruct accrualStartDate;
# 78 "bondsStructs.cuh"
bondsDateStruct accrualEndDate;
# 79 "bondsStructs.cuh"
dataType amount;};
# 80 "bondsStructs.cuh"
typedef struct couponStruct couponStruct;
# 84 "bondsStructs.cuh"
struct cashFlowsStruct {
# 85 "bondsStructs.cuh"
couponStruct *legs;
# 86 "bondsStructs.cuh"
intRateStruct intRate;
# 87 "bondsStructs.cuh"
int nominal;
# 88 "bondsStructs.cuh"
int dayCounter;};
# 89 "bondsStructs.cuh"
typedef struct cashFlowsStruct cashFlowsStruct;
# 93 "bondsStructs.cuh"
struct resultsStruct {
# 94 "bondsStructs.cuh"
dataType *dirtyPrice;
# 95 "bondsStructs.cuh"
dataType *accruedAmountCurrDate;
# 96 "bondsStructs.cuh"
dataType *cleanPrice;
# 97 "bondsStructs.cuh"
dataType *bondForwardVal;};
# 98 "bondsStructs.cuh"
typedef struct resultsStruct resultsStruct;
# 102 "bondsStructs.cuh"
struct inArgsStruct {
# 103 "bondsStructs.cuh"
bondsYieldTermStruct *discountCurve;
# 104 "bondsStructs.cuh"
bondsYieldTermStruct *repoCurve;
# 105 "bondsStructs.cuh"
bondsDateStruct *currDate;
# 106 "bondsStructs.cuh"
bondsDateStruct *maturityDate;
# 107 "bondsStructs.cuh"
dataType *bondCleanPrice;
# 108 "bondsStructs.cuh"
bondStruct *bond;
# 109 "bondsStructs.cuh"
dataType *dummyStrike;};
# 110 "bondsStructs.cuh"
typedef struct inArgsStruct inArgsStruct;
# 114 "bondsStructs.cuh"
struct irrFinderStruct {
# 115 "bondsStructs.cuh"
dataType npv;
# 116 "bondsStructs.cuh"
int dayCounter;
# 117 "bondsStructs.cuh"
int comp;
# 118 "bondsStructs.cuh"
dataType freq;
# 119 "bondsStructs.cuh"
__nv_bool includecurrDateFlows;
# 120 "bondsStructs.cuh"
bondsDateStruct currDate;
# 121 "bondsStructs.cuh"
bondsDateStruct npvDate; char __nv_no_debug_dummy_end_padding_0[4];};
# 123 "bondsStructs.cuh"
typedef struct irrFinderStruct irrFinderStruct;
# 127 "bondsStructs.cuh"
struct solverStruct {
# 128 "bondsStructs.cuh"
dataType root_;
# 129 "bondsStructs.cuh"
dataType xMin_;
# 130 "bondsStructs.cuh"
dataType xMax_;
# 131 "bondsStructs.cuh"
dataType fxMin_;
# 132 "bondsStructs.cuh"
dataType fxMax_;
# 133 "bondsStructs.cuh"
int maxEvaluations_;
# 134 "bondsStructs.cuh"
int evaluationNumber_;
# 135 "bondsStructs.cuh"
dataType lowerBound_;
# 136 "bondsStructs.cuh"
dataType upperBound_;
# 137 "bondsStructs.cuh"
__nv_bool lowerBoundEnforced_;
# 138 "bondsStructs.cuh"
__nv_bool upperBoundEnforced_; char __nv_no_debug_dummy_end_padding_0[6];};
# 139 "bondsStructs.cuh"
typedef struct solverStruct solverStruct;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 378 "bondsKernelsGpu.cu"
extern int fdivide();
# 613 "bondsKernelsGpu.cu"
extern int __double2int_rz();

#include "bondsEngine.cudafe2.stub.c"
