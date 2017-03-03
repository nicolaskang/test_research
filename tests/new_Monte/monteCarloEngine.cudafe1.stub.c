#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "monteCarloEngine.fatbin.c"
extern void __device_stub__Z12setup_kernelP17curandStateXORWOWii(curandState *, int, int);
extern void __device_stub__Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi(dataType *, dataType *, dataType *, dataType, curandState *, monteCarloOptionStruct *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_24_monteCarloEngine_cpp1_ii_dac0b43b(void) __attribute__((__constructor__));
void __device_stub__Z12setup_kernelP17curandStateXORWOWii(curandState *__par0, int __par1, int __par2){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 12UL);__cudaLaunch(((char *)((void ( *)(curandState *, int, int))setup_kernel)));}
# 13 "monteCarloKernels.cu"
void setup_kernel( curandState *__cuda_0,int __cuda_1,int __cuda_2)
# 14 "monteCarloKernels.cu"
{__device_stub__Z12setup_kernelP17curandStateXORWOWii( __cuda_0,__cuda_1,__cuda_2);
# 20 "monteCarloKernels.cu"
}
# 1 "monteCarloEngine.cudafe1.stub.c"
void __device_stub__Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi( dataType *__par0,  dataType *__par1,  dataType *__par2,  dataType __par3,  curandState *__par4,  monteCarloOptionStruct *__par5,  int __par6) {  __cudaSetupArgSimple(__par0, 0UL); __cudaSetupArgSimple(__par1, 8UL); __cudaSetupArgSimple(__par2, 16UL); __cudaSetupArgSimple(__par3, 24UL); __cudaSetupArgSimple(__par4, 32UL); __cudaSetupArgSimple(__par5, 40UL); __cudaSetupArgSimple(__par6, 48UL); __cudaLaunch(((char *)((void ( *)(dataType *, dataType *, dataType *, dataType, curandState *, monteCarloOptionStruct *, int))monteCarloGpuKernel))); }
# 127 "monteCarloKernels.cu"
void monteCarloGpuKernel( dataType *__cuda_0,dataType *__cuda_1,dataType *__cuda_2,dataType __cuda_3,curandState *__cuda_4,monteCarloOptionStruct *__cuda_5,int __cuda_6)
# 128 "monteCarloKernels.cu"
{__device_stub__Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6);
# 142 "monteCarloKernels.cu"
}
# 1 "monteCarloEngine.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T217) {  __nv_dummy_param_ref(__T217); __nv_save_fatbinhandle_for_managed_rt(__T217); __cudaRegisterEntry(__T217, ((void ( *)(dataType *, dataType *, dataType *, dataType, curandState *, monteCarloOptionStruct *, int))monteCarloGpuKernel), _Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi, (-1)); __cudaRegisterEntry(__T217, ((void ( *)(curandState *, int, int))setup_kernel), _Z12setup_kernelP17curandStateXORWOWii, (-1)); __cudaRegisterVariable(__T217, __shadow_var(precalc_xorwow_matrix,::precalc_xorwow_matrix), 0, 25600, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(precalc_xorwow_offset_matrix,::precalc_xorwow_offset_matrix), 0, 25600, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(mrg32k3aM1,::mrg32k3aM1), 0, 4608, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(mrg32k3aM2,::mrg32k3aM2), 0, 4608, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(mrg32k3aM1SubSeq,::mrg32k3aM1SubSeq), 0, 4032, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(mrg32k3aM2SubSeq,::mrg32k3aM2SubSeq), 0, 4032, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(mrg32k3aM1Seq,::mrg32k3aM1Seq), 0, 4608, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(mrg32k3aM2Seq,::mrg32k3aM2Seq), 0, 4608, 0, 0); __cudaRegisterVariable(__T217, __shadow_var(__cr_lgamma_table,::__cr_lgamma_table), 0, 72, 1, 0); }
static void __sti____cudaRegisterAll_24_monteCarloEngine_cpp1_ii_dac0b43b(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
