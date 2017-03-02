#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "bondsEngine1.fatbin.c"
extern void __device_stub__Z18getBondsResultsGpu12inArgsStruct13resultsStructi(inArgsStruct&, resultsStruct&, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_20_bondsEngine1_cpp1_ii_a2593f4e(void) __attribute__((__constructor__));
void __device_stub__Z18getBondsResultsGpu12inArgsStruct13resultsStructi(inArgsStruct&__par0, resultsStruct&__par1, int __par2){__cudaSetupArg(__par0, 0UL);__cudaSetupArg(__par1, 56UL);__cudaSetupArgSimple(__par2, 88UL);__cudaLaunch(((char *)((void ( *)(inArgsStruct, resultsStruct, int))getBondsResultsGpu)));}
# 803 "bondsKernelsGpu1.cu"
void getBondsResultsGpu( inArgsStruct __cuda_0,resultsStruct __cuda_1,int __cuda_2)
# 804 "bondsKernelsGpu1.cu"
{__device_stub__Z18getBondsResultsGpu12inArgsStruct13resultsStructi( __cuda_0,__cuda_1,__cuda_2);
# 848 "bondsKernelsGpu1.cu"
}
# 1 "bondsEngine1.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T27) {  __nv_dummy_param_ref(__T27); __nv_save_fatbinhandle_for_managed_rt(__T27); __cudaRegisterEntry(__T27, ((void ( *)(inArgsStruct, resultsStruct, int))getBondsResultsGpu), _Z18getBondsResultsGpu12inArgsStruct13resultsStructi, (-1)); }
static void __sti____cudaRegisterAll_20_bondsEngine1_cpp1_ii_a2593f4e(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
