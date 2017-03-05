#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_CUBIN_HANDLE_STORAGE__ static
#include "crt/host_runtime.h"
#include "main.fatbin.c"
extern void __device_stub__Z9mysgemmNTPKfiS0_iPfiiff(const float *, int, const float *, int, float *, int, int, float, float);
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_12_main_cpp1_ii_5c2e31e0(void) __attribute__((__constructor__));
void __device_stub__Z9mysgemmNTPKfiS0_iPfiiff(const float *__par0, int __par1, const float *__par2, int __par3, float *__par4, int __par5, int __par6, float __par7, float __par8){__cudaSetupArgSimple(__par0, 0UL);__cudaSetupArgSimple(__par1, 8UL);__cudaSetupArgSimple(__par2, 16UL);__cudaSetupArgSimple(__par3, 24UL);__cudaSetupArgSimple(__par4, 32UL);__cudaSetupArgSimple(__par5, 40UL);__cudaSetupArgSimple(__par6, 44UL);__cudaSetupArgSimple(__par7, 48UL);__cudaSetupArgSimple(__par8, 52UL);__cudaLaunch(((char *)((void ( *)(const float *, int, const float *, int, float *, int, int, float, float))mysgemmNT)));}
# 4 "sgemm_kernel.cu"
void mysgemmNT( const float *__cuda_0,int __cuda_1,const float *__cuda_2,int __cuda_3,float *__cuda_4,int __cuda_5,int __cuda_6,float __cuda_7,float __cuda_8)
# 5 "sgemm_kernel.cu"
{__device_stub__Z9mysgemmNTPKfiS0_iPfiiff( __cuda_0,__cuda_1,__cuda_2,__cuda_3,__cuda_4,__cuda_5,__cuda_6,__cuda_7,__cuda_8);
# 26 "sgemm_kernel.cu"
}
# 1 "main.cudafe1.stub.c"
static void __nv_cudaEntityRegisterCallback( void **__T262) {  __nv_dummy_param_ref(__T262); __nv_save_fatbinhandle_for_managed_rt(__T262); __cudaRegisterEntry(__T262, ((void ( *)(const float *, int, const float *, int, float *, int, int, float, float))mysgemmNT), _Z9mysgemmNTPKfiS0_iPfiiff, (-1)); }
static void __sti____cudaRegisterAll_12_main_cpp1_ii_5c2e31e0(void) {  __cudaRegisterBinary(__nv_cudaEntityRegisterCallback);  }

#pragma GCC diagnostic pop
