# 1 "repoEngine.cudafe1.gpu"
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
# 1 "repoEngine.cudafe1.gpu"
typedef char __nv_bool;
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 9 "repoStructs.cuh"
typedef double dataType;
# 37 "repoStructs.cuh"
struct repoDateStruct {
# 38 "repoStructs.cuh"
int month;
# 39 "repoStructs.cuh"
int day;
# 40 "repoStructs.cuh"
int year;
# 41 "repoStructs.cuh"
int dateSerialNum;};
# 42 "repoStructs.cuh"
typedef struct repoDateStruct repoDateStruct;
# 46 "repoStructs.cuh"
struct bondStruct {
# 47 "repoStructs.cuh"
repoDateStruct startDate;
# 48 "repoStructs.cuh"
repoDateStruct maturityDate;
# 49 "repoStructs.cuh"
float rate;};
# 50 "repoStructs.cuh"
typedef struct bondStruct bondStruct;
# 54 "repoStructs.cuh"
struct intRateStruct {
# 55 "repoStructs.cuh"
dataType rate;
# 56 "repoStructs.cuh"
dataType freq;
# 57 "repoStructs.cuh"
int comp;
# 58 "repoStructs.cuh"
int dayCounter;};
# 59 "repoStructs.cuh"
typedef struct intRateStruct intRateStruct;
# 63 "repoStructs.cuh"
struct repoYieldTermStruct {
# 64 "repoStructs.cuh"
dataType forward;
# 65 "repoStructs.cuh"
dataType compounding;
# 66 "repoStructs.cuh"
dataType frequency;
# 67 "repoStructs.cuh"
intRateStruct intRate;
# 68 "repoStructs.cuh"
repoDateStruct refDate;
# 69 "repoStructs.cuh"
repoDateStruct calDate;
# 70 "repoStructs.cuh"
int dayCounter; char __nv_no_debug_dummy_end_padding_0[4];};
# 71 "repoStructs.cuh"
typedef struct repoYieldTermStruct repoYieldTermStruct;
# 75 "repoStructs.cuh"
struct couponStruct {
# 76 "repoStructs.cuh"
repoDateStruct paymentDate;
# 77 "repoStructs.cuh"
repoDateStruct accrualStartDate;
# 78 "repoStructs.cuh"
repoDateStruct accrualEndDate;
# 79 "repoStructs.cuh"
dataType amount;};
# 80 "repoStructs.cuh"
typedef struct couponStruct couponStruct;
# 84 "repoStructs.cuh"
struct cashFlowsStruct {
# 85 "repoStructs.cuh"
couponStruct *legs;
# 86 "repoStructs.cuh"
intRateStruct intRate;
# 87 "repoStructs.cuh"
int nominal;
# 88 "repoStructs.cuh"
int dayCounter;};
# 89 "repoStructs.cuh"
typedef struct cashFlowsStruct cashFlowsStruct;
# 93 "repoStructs.cuh"
struct resultsStruct {
# 94 "repoStructs.cuh"
dataType *dirtyPrice;
# 95 "repoStructs.cuh"
dataType *accruedAmountSettlement;
# 96 "repoStructs.cuh"
dataType *accruedAmountDeliveryDate;
# 97 "repoStructs.cuh"
dataType *cleanPrice;
# 98 "repoStructs.cuh"
dataType *forwardSpotIncome;
# 99 "repoStructs.cuh"
dataType *underlyingBondFwd;
# 100 "repoStructs.cuh"
dataType *repoNpv;
# 101 "repoStructs.cuh"
dataType *repoCleanForwardPrice;
# 102 "repoStructs.cuh"
dataType *repoDirtyForwardPrice;
# 103 "repoStructs.cuh"
dataType *repoImpliedYield;
# 104 "repoStructs.cuh"
dataType *marketRepoRate;
# 105 "repoStructs.cuh"
dataType *bondForwardVal;};
# 106 "repoStructs.cuh"
typedef struct resultsStruct resultsStruct;
# 110 "repoStructs.cuh"
struct inArgsStruct {
# 111 "repoStructs.cuh"
repoYieldTermStruct *discountCurve;
# 112 "repoStructs.cuh"
repoYieldTermStruct *repoCurve;
# 113 "repoStructs.cuh"
repoDateStruct *settlementDate;
# 114 "repoStructs.cuh"
repoDateStruct *deliveryDate;
# 115 "repoStructs.cuh"
repoDateStruct *maturityDate;
# 116 "repoStructs.cuh"
repoDateStruct *repoDeliveryDate;
# 117 "repoStructs.cuh"
dataType *bondCleanPrice;
# 118 "repoStructs.cuh"
bondStruct *bond;
# 119 "repoStructs.cuh"
dataType *dummyStrike;};
# 120 "repoStructs.cuh"
typedef struct inArgsStruct inArgsStruct;
# 124 "repoStructs.cuh"
struct irrFinderStruct {
# 125 "repoStructs.cuh"
dataType npv;
# 126 "repoStructs.cuh"
int dayCounter;
# 127 "repoStructs.cuh"
int comp;
# 128 "repoStructs.cuh"
dataType freq;
# 129 "repoStructs.cuh"
__nv_bool includeSettlementDateFlows;
# 130 "repoStructs.cuh"
repoDateStruct settlementDate;
# 131 "repoStructs.cuh"
repoDateStruct npvDate; char __nv_no_debug_dummy_end_padding_0[4];};
# 132 "repoStructs.cuh"
typedef struct irrFinderStruct irrFinderStruct;
# 136 "repoStructs.cuh"
struct solverStruct {
# 137 "repoStructs.cuh"
dataType root_;
# 138 "repoStructs.cuh"
dataType xMin_;
# 139 "repoStructs.cuh"
dataType xMax_;
# 140 "repoStructs.cuh"
dataType fxMin_;
# 141 "repoStructs.cuh"
dataType fxMax_;
# 142 "repoStructs.cuh"
int maxEvaluations_;
# 143 "repoStructs.cuh"
int evaluationNumber_;
# 144 "repoStructs.cuh"
dataType lowerBound_;
# 145 "repoStructs.cuh"
dataType upperBound_;
# 146 "repoStructs.cuh"
__nv_bool lowerBoundEnforced_;
# 147 "repoStructs.cuh"
__nv_bool upperBoundEnforced_; char __nv_no_debug_dummy_end_padding_0[6];};
# 148 "repoStructs.cuh"
typedef struct solverStruct solverStruct;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 376 "repoKernels.cu"
extern int fdivide();
# 613 "repoKernels.cu"
extern int __double2int_rz();

#include "repoEngine.cudafe2.stub.c"
