#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "blackScholesAnalyticEngine.fatbin.c"
extern void __device_stub__Z15getOutValOptionP17optionInputStructPfi(optionInputStruct *, float *, int);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_34_blackScholesAnalyticEngine_cpp1_ii_09152afc(void) __attribute__((__constructor__));
void __device_stub__Z15getOutValOptionP17optionInputStructPfi(optionInputStruct *__par0, float *__par1, int __par2){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaLaunch(((char *)((void ( *)(optionInputStruct *, float *, int))getOutValOption)));}
# 137 "blackScholesAnalyticEngineKernels.cu"
void getOutValOption( optionInputStruct *__cuda_0,float *__cuda_1,int __cuda_2)
# 138 "blackScholesAnalyticEngineKernels.cu"
{__device_stub__Z15getOutValOptionP17optionInputStructPfi( __cuda_0,__cuda_1,__cuda_2);
# 174 "blackScholesAnalyticEngineKernels.cu"
}
# 1 "blackScholesAnalyticEngine.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T28) {  __nv_dummy_param_ref(__T28); __nv_save_fatbinhandle_for_managed_rt(__T28); __cudaRegisterEntry(__T28, ((void ( *)(optionInputStruct *, float *, int))getOutValOption), _Z15getOutValOptionP17optionInputStructPfi, (-1)); }
static void __sti____cudaRegisterAll_34_blackScholesAnalyticEngine_cpp1_ii_09152afc(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
