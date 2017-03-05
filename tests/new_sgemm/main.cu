/*************************************************************************** *cr *cr (C) Copyright 2010 The Board of Trustees of the
 *cr University of Illinois *cr All Rights Reserved *cr ***************************************************************************/ /* * Main entry of dense matrix-matrix multiplication kernel */ #include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <malloc.h>
#include <vector>
#include <iostream>
#include "sgemm_kernel.cu"
 extern bool readColMajorMatrixFile(const char *fn, int &nr_row, int &nr_col, std::vector<float>&v);
extern bool writeColMajorMatrixFile(const char *fn, int, int, std::vector<float>&);
 extern "C" void computeGold(float *, const float*, const float*, unsigned int, unsigned int, unsigned int);
 int main (int argc, char *argv[]) {
 float *dA, *dB, *dC;
 size_t A_sz, B_sz, C_sz;
 int matArow, matAcol;
 int matBrow, matBcol;
 std::vector<float> matA, matBT;
 int n;
 if(argc == 2){
 n = atoi(argv[1]);
A_sz = n * n * sizeof(float);
B_sz = A_sz;
C_sz = A_sz;
matArow = n;
matAcol = n;
matBrow = n;
matBcol = n;
 }else{
printf("error in input");
return 0;
 } 
 for(int i = 0; i < n; i++)
 for(int j = 0; j < n; j++){
 matA.push_back(static_cast <float> (rand()) / (static_cast <float> (RAND_MAX/40))); 
 matBT.push_back(static_cast <float> (rand()) / (static_cast <float> (RAND_MAX/40)));
 }
 std::vector<float> matC(matArow*matBcol);
 cudaMalloc((void**)&dA, A_sz);
 cudaMalloc((void**)&dB, B_sz);
 cudaMalloc((void**)&dC, C_sz);
 cudaMemcpy(dA, &matA.front(), A_sz, cudaMemcpyHostToDevice); 
 cudaMemcpy(dB, &matBT.front(), B_sz, cudaMemcpyHostToDevice); 
 regtileSgemm('N', 'T', matArow, matBcol, matAcol, 1.0f, dA, matArow, dB, matBcol, 0.0f, dC, matArow);
 cudaMemcpy(&matC.front(), dC, C_sz, cudaMemcpyDeviceToHost);
 for(int i = 100; i < 103; i++){
 for(int j = 100; j < 103; j++)
 printf("%d ", matC.at(i * n + j));
printf("\n");
 }
 cudaFree(dA);
 cudaFree(dB);
 cudaFree(dC);
 return 0;
}
