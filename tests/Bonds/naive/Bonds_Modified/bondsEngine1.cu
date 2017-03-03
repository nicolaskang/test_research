
#include "bondsKernelsGpu.cu"
#include "bondsKernelsCpu.cu"
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <sys/time.h> 
#include <stdio.h>
#include <time.h>

#define MAX(a, b) (((a) > (b)) ? (a) : (b))


{
int MonthLength[] = {
31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
 
31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
 
}

{
int MonthOffset[] = {
0, 31, 59, 90, 120, 151, 181, 212, 243, 273, 304, 334, 365 };
 
0, 31, 60, 91, 121, 152, 182, 213, 244, 274, 305, 335, 366 };

}

{
 int YearOffset[] = {
 0, 366, 731, 1096, 1461, 1827, 2192, 2557, 2922, 3288,

}

{
 bool YearIsLeap[] = {
 true,false,false,false, true,false,false,false, true,false,

}

{
bondsDateStruct currDate;

currDate.month = m;
currDate.year = y;

int offset = monthOffsetCpu(m,leap);


}

{


printf("\nNumber of Bonds: %d\n\n", numBonds);


inArgsHost.repoCurve = (bondsYieldTermStruct*)malloc(numBonds*sizeof(bondsYieldTermStruct));
inArgsHost.currDate = (bondsDateStruct*)malloc(numBonds*sizeof(bondsDateStruct));
inArgsHost.maturityDate = (bondsDateStruct*)malloc(numBonds*sizeof(bondsDateStruct));
inArgsHost.bondCleanPrice = (dataType*)malloc(numBonds*sizeof(dataType));
inArgsHost.bond = (bondStruct*)malloc(numBonds*sizeof(bondStruct));
inArgsHost.dummyStrike = (dataType*)malloc(numBonds*sizeof(dataType));


for (numBond = 0; numBond < numBonds; numBond++)
{


dataType repoCompoundFreq = 1;

bondsDateStruct bondMaturityDate = intializeDateCpu(rand() % 28 + 1, rand() % 12 + 1, 2000 + (rand() % 2));


bond.startDate = bondIssueDate;
bond.maturityDate = bondMaturityDate;
bond.rate = 0.08 + ((float)rand()/(float)RAND_MAX - 0.5)*0.1;




bondCurve.calDate = todaysDate;
bondCurve.forward = -0.1f; 
bondCurve.compounding = COMPOUNDED_INTEREST;
bondCurve.frequency = bondCouponFrequency;
bondCurve.dayCounter = USE_EXACT_DAY;

bondCurve.calDate = todaysDate;
bondCurve.compounding = COMPOUNDED_INTEREST;
bondCurve.frequency = bondCouponFrequency;


repoCurve.refDate = todaysDate;
repoCurve.calDate = todaysDate;
repoCurve.forward = repoRate;
repoCurve.compounding = repoCompounding;
repoCurve.frequency = repoCompoundFreq;
repoCurve.dayCounter = USE_SERIAL_NUMS;

inArgsHost.repoCurve[numBond] = repoCurve;
inArgsHost.currDate[numBond] = todaysDate;
inArgsHost.maturityDate[numBond] = bondMaturityDate;
inArgsHost.bondCleanPrice[numBond] = bondCleanPrice;
inArgsHost.bond[numBond] = bond;
inArgsHost.dummyStrike[numBond] = dummyStrike;

printf("Inputs for bond with index %d\n", numBonds/2);
printf("Bond Issue Date: %d-%d-%d\n", inArgsHost.bond[numBonds/2].startDate.month, inArgsHost.bond[numBonds/2].startDate.day, inArgsHost.bond[numBonds/2].startDate.year);
printf("Bond Maturity Date: %d-%d-%d\n", inArgsHost.bond[numBonds/2].maturityDate.month, inArgsHost.bond[numBonds/2].maturityDate.day, inArgsHost.bond[numBonds/2].maturityDate.year);
printf("Bond rate: %f\n\n", inArgsHost.bond[numBonds/2].rate);

resultsStruct resultsFromGpu;

resultsHost.accruedAmountCurrDate = (dataType*)malloc(numBonds*sizeof(dataType));;
resultsHost.cleanPrice = (dataType*)malloc(numBonds*sizeof(dataType));;
resultsHost.bondForwardVal = (dataType*)malloc(numBonds*sizeof(dataType));;

resultsFromGpu.accruedAmountCurrDate = (dataType*)malloc(numBonds*sizeof(dataType));;
resultsFromGpu.cleanPrice = (dataType*)malloc(numBonds*sizeof(dataType));;
resultsFromGpu.bondForwardVal = (dataType*)malloc(numBonds*sizeof(dataType));;

bondsYieldTermStruct* repoCurveGpu;
bondsDateStruct* currDateGpu;
bondsDateStruct* maturityDateGpu;
dataType* bondCleanPriceGpu;
bondStruct* bondGpu;
dataType* dummyStrikeGpu;

dataType* accruedAmountCurrDateGpu;
dataType* cleanPriceGpu;
dataType* bondForwardValGpu;

cudaMalloc(&repoCurveGpu, numBonds*sizeof(bondsYieldTermStruct));
cudaMalloc(&currDateGpu, numBonds*sizeof(bondsDateStruct));
cudaMalloc(&maturityDateGpu, numBonds*sizeof(bondsDateStruct));
cudaMalloc(&bondCleanPriceGpu, numBonds*sizeof(dataType));
cudaMalloc(&bondGpu, numBonds*sizeof(bondStruct));
cudaMalloc(&dummyStrikeGpu, numBonds*sizeof(dataType));

cudaMalloc(&accruedAmountCurrDateGpu, numBonds*sizeof(dataType));
cudaMalloc(&cleanPriceGpu, numBonds*sizeof(dataType));
cudaMalloc(&bondForwardValGpu, numBonds*sizeof(dataType));

cudaMemcpy(repoCurveGpu, inArgsHost.repoCurve, numBonds*sizeof(bondsYieldTermStruct), cudaMemcpyHostToDevice);
cudaMemcpy(currDateGpu, inArgsHost.currDate, numBonds*sizeof(bondsDateStruct), cudaMemcpyHostToDevice);
cudaMemcpy(maturityDateGpu, inArgsHost.maturityDate, numBonds*sizeof(bondsDateStruct), cudaMemcpyHostToDevice);
cudaMemcpy(bondCleanPriceGpu, inArgsHost.bondCleanPrice, numBonds*sizeof(dataType), cudaMemcpyHostToDevice);
cudaMemcpy(bondGpu, inArgsHost.bond, numBonds*sizeof(bondStruct), cudaMemcpyHostToDevice);
cudaMemcpy(dummyStrikeGpu, inArgsHost.dummyStrike, numBonds*sizeof(dataType), cudaMemcpyHostToDevice);

float mtimeCpu;
float mtimeGpu;

struct timeval end;

 inArgs.discountCurve = discountCurveGpu;
 inArgs.repoCurve = repoCurveGpu;
 inArgs.currDate = currDateGpu;
 inArgs.maturityDate = maturityDateGpu;
 inArgs.bondCleanPrice = bondCleanPriceGpu;
 inArgs.bond = bondGpu;
 inArgs.dummyStrike = dummyStrikeGpu;
 
 results.dirtyPrice = dirtyPriceGpu;
 results.accruedAmountCurrDate = accruedAmountCurrDateGpu;
 results.cleanPrice = cleanPriceGpu;
 results.bondForwardVal = bondForwardValGpu;
 
dim3 grid((ceil(((float)numBonds)/((float)256.0f))), 1, 1);
 dim3 threads(256, 1, 1);
getBondsResultsGpu <<< grid, threads >>> (inArgs, results, numBonds);
cudaThreadSynchronize();


cudaMemcpy(resultsFromGpu.accruedAmountCurrDate, accruedAmountCurrDateGpu, numBonds*sizeof(dataType), cudaMemcpyDeviceToHost);
cudaMemcpy(resultsFromGpu.cleanPrice, cleanPriceGpu, numBonds*sizeof(dataType), cudaMemcpyDeviceToHost);
cudaMemcpy(resultsFromGpu.bondForwardVal, bondForwardValGpu, numBonds*sizeof(dataType), cudaMemcpyDeviceToHost);

useconds = end.tv_usec - start.tv_usec;

printf("Run on GPU\n");
printf("Processing time on GPU (CUDA): %f (ms) \n\n", mtimeGpu);

int numBond1;
for (numBond1= 0; numBond1< numBonds; numBond1++)
{
totPrice += resultsFromGpu.dirtyPrice[numBond1];
}

printf("Outputs on GPU for bond with index %d: \n", numBonds/2);
printf("Dirty Price: %f\n", resultsFromGpu.dirtyPrice[numBonds/2]);
printf("Accrued Amount: %f\n", resultsFromGpu.accruedAmountCurrDate[numBonds/2]);
printf("Clean Price: %f\n", resultsFromGpu.cleanPrice[numBonds/2]);
printf("Bond Forward Val: %f\n\n", resultsFromGpu.bondForwardVal[numBonds/2]);




useconds = end.tv_usec - start.tv_usec;

printf("Run on CPU\n");
printf("Processing time on CPU: %f (ms) \n\n", mtimeCpu);

for (numBond1= 0; numBond1< numBonds; numBond1++)
{
totPrice += resultsHost.dirtyPrice[numBond1];
}
printf("Sum of output dirty prices on CPU: %f\n", totPrice);
printf("Outputs on CPU for bond with index %d: \n", numBonds/2);
printf("Dirty Price: %f\n", resultsHost.dirtyPrice[numBonds/2]);
printf("Accrued Amount: %f\n", resultsHost.accruedAmountCurrDate[numBonds/2]);
printf("Clean Price: %f\n", resultsHost.cleanPrice[numBonds/2]);
printf("Bond Forward Val: %f\n\n", resultsHost.bondForwardVal[numBonds/2]);


cudaFree(repoCurveGpu);
cudaFree(currDateGpu);
cudaFree(maturityDateGpu);
cudaFree(bondCleanPriceGpu);
cudaFree(bondGpu);
cudaFree(dummyStrikeGpu);

cudaFree(accruedAmountCurrDateGpu);
cudaFree(cleanPriceGpu);
cudaFree(bondForwardValGpu);

free(resultsHost.accruedAmountCurrDate);;
free(resultsHost.cleanPrice);;
free(resultsHost.bondForwardVal);;

free(resultsFromGpu.accruedAmountCurrDate);;
free(resultsFromGpu.cleanPrice);;
free(resultsFromGpu.bondForwardVal);

free(inArgsHost.repoCurve);
free(inArgsHost.currDate);
free(inArgsHost.maturityDate);
free(inArgsHost.bondCleanPrice);
free(inArgsHost.bond);
free(inArgsHost.dummyStrike);



{
runRepoEngine();
 return 0;
}