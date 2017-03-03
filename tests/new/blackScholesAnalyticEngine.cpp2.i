# 1 "blackScholesAnalyticEngine.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "blackScholesAnalyticEngine.cudafe1.gpu"
typedef char __nv_bool;
# 1425 "/usr/local/cuda/bin/../targets/x86_64-linux/include/driver_types.h"
struct CUstream_st;
# 30 "/usr/include/bits/time.h" 3
struct timeval;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {
# 183 "/usr/include/libio.h" 3
__codecvt_ok,
# 184 "/usr/include/libio.h" 3
__codecvt_partial,
# 185 "/usr/include/libio.h" 3
__codecvt_error,
# 186 "/usr/include/libio.h" 3
__codecvt_noconv};
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
# 192 "/usr/include/math.h" 3
FP_NAN,
# 195 "/usr/include/math.h" 3
FP_INFINITE,
# 198 "/usr/include/math.h" 3
FP_ZERO,
# 201 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 204 "/usr/include/math.h" 3
FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 290 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 291 "/usr/include/math.h" 3
_SVID_,
# 292 "/usr/include/math.h" 3
_XOPEN_,
# 293 "/usr/include/math.h" 3
_POSIX_,
# 294 "/usr/include/math.h" 3
_ISOC_};
# 23 "blackScholesAnalyticEngineStructs.cuh"
struct payoffStruct;
# 43 "blackScholesAnalyticEngineStructs.cuh"
struct yieldTermStruct;
# 52 "blackScholesAnalyticEngineStructs.cuh"
struct blackVolStruct;
# 59 "blackScholesAnalyticEngineStructs.cuh"
struct blackScholesMertStruct;
# 78 "blackScholesAnalyticEngineStructs.cuh"
struct optionStruct;
# 85 "blackScholesAnalyticEngineStructs.cuh"
struct blackCalcStruct;
# 107 "blackScholesAnalyticEngineStructs.cuh"
struct normalDistStruct;
# 120 "blackScholesAnalyticEngineStructs.cuh"
struct optionInputStruct;
# 56 "/usr/include/sys/time.h" 3
struct timezone;
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {
# 95 "/usr/include/sys/time.h" 3
ITIMER_REAL,
# 98 "/usr/include/sys/time.h" 3
ITIMER_VIRTUAL,
# 102 "/usr/include/sys/time.h" 3
ITIMER_PROF};
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception;
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc;
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIeE7__valueE};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/host_defines.h" 1 3
# 39 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3





typedef __attribute__((device_builtin_texture_type)) unsigned long long __texture_type__;
typedef __attribute__((device_builtin_surface_type)) unsigned long long __surface_type__;
# 180 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
extern __attribute__((device)) void* malloc(size_t);
extern __attribute__((device)) void free(void*);

extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 233 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 263 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 1 3
# 53 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 1 3
# 151 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 186 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 195 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 205 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 214 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 229 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 310 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 319 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 328 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 337 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 386 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 421 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 483 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 509 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 634 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 646 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,
# 666 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorHardwareStackError = 72,







    cudaErrorIllegalInstruction = 73,
# 683 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorMisalignedAddress = 74,
# 694 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    cudaErrorInvalidAddressSpace = 75,







    cudaErrorInvalidPc = 76,







    cudaErrorIllegalAddress = 77,





    cudaErrorInvalidPtx = 78,




    cudaErrorInvalidGraphicsContext = 79,





    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum __attribute__((device_builtin)) cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum __attribute__((device_builtin)) cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct __attribute__((device_builtin)) cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct __attribute__((device_builtin)) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1034 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;





   int cacheModeCA;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum __attribute__((device_builtin)) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77,
    cudaDevAttrStreamPrioritiesSupported = 78,
    cudaDevAttrGlobalL1CacheSupported = 79,
    cudaDevAttrLocalL1CacheSupported = 80,
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81,
    cudaDevAttrMaxRegistersPerMultiprocessor = 82,
    cudaDevAttrManagedMemory = 83,
    cudaDevAttrIsMultiGpuBoard = 84,
    cudaDevAttrMultiGpuBoardGroupID = 85
};




struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTexture3DAlt[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
    int streamPrioritiesSupported;
    int globalL1CacheSupported;
    int localL1CacheSupported;
    size_t sharedMemPerMultiprocessor;
    int regsPerMultiprocessor;
    int managedMemory;
    int isMultiGpuBoard;
    int multiGpuBoardGroupID;
};
# 1398 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1420 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 60 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 1 3
# 59 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 1 3
# 60 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 2 3
# 84 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef __attribute__((device_builtin)) unsigned long long cudaSurfaceObject_t;
# 63 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct __attribute__((device_builtin)) cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef __attribute__((device_builtin)) unsigned long long cudaTextureObject_t;
# 64 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 1 3
# 61 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 1 3
# 57 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3





# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 1 3
# 63 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 1 3
# 64 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 1 3
# 64 "/usr/local/cuda-7.5/targets/x86_64-linux/include/builtin_types.h" 2 3
# 62 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 2 3
# 98 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};
# 274 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };




struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 64 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 264 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_launch_parameters.h" 1 3
# 71 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 265 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/crt/storage_class.h" 1 3
# 265 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 214 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 2 3
# 148 "/usr/include/bits/types.h" 3
typedef long __time_t;
# 150 "/usr/include/bits/types.h" 3
typedef long __suseconds_t;
# 30 "/usr/include/bits/time.h" 3
struct timeval {
# 32 "/usr/include/bits/time.h" 3
__time_t tv_sec;
# 33 "/usr/include/bits/time.h" 3
__suseconds_t tv_usec;};
# 23 "blackScholesAnalyticEngineStructs.cuh"
struct payoffStruct {
# 24 "blackScholesAnalyticEngineStructs.cuh"
int type;
# 25 "blackScholesAnalyticEngineStructs.cuh"
float strike;};
# 26 "blackScholesAnalyticEngineStructs.cuh"
typedef struct payoffStruct payoffStruct;
# 43 "blackScholesAnalyticEngineStructs.cuh"
struct yieldTermStruct {
# 44 "blackScholesAnalyticEngineStructs.cuh"
float timeYearFraction;
# 45 "blackScholesAnalyticEngineStructs.cuh"
float forward;
# 46 "blackScholesAnalyticEngineStructs.cuh"
float compounding;
# 47 "blackScholesAnalyticEngineStructs.cuh"
float frequency;
# 48 "blackScholesAnalyticEngineStructs.cuh"
float intRate;};
# 49 "blackScholesAnalyticEngineStructs.cuh"
typedef struct yieldTermStruct yieldTermStruct;
# 52 "blackScholesAnalyticEngineStructs.cuh"
struct blackVolStruct {
# 53 "blackScholesAnalyticEngineStructs.cuh"
float timeYearFraction;
# 54 "blackScholesAnalyticEngineStructs.cuh"
float following;
# 55 "blackScholesAnalyticEngineStructs.cuh"
float volatility;};
# 56 "blackScholesAnalyticEngineStructs.cuh"
typedef struct blackVolStruct blackVolStruct;
# 59 "blackScholesAnalyticEngineStructs.cuh"
struct blackScholesMertStruct {
# 60 "blackScholesAnalyticEngineStructs.cuh"
float x0;
# 61 "blackScholesAnalyticEngineStructs.cuh"
yieldTermStruct dividendTS;
# 62 "blackScholesAnalyticEngineStructs.cuh"
yieldTermStruct riskFreeTS;
# 63 "blackScholesAnalyticEngineStructs.cuh"
blackVolStruct blackVolTS;};
# 64 "blackScholesAnalyticEngineStructs.cuh"
typedef struct blackScholesMertStruct blackScholesMertStruct;
# 78 "blackScholesAnalyticEngineStructs.cuh"
struct optionStruct {
# 79 "blackScholesAnalyticEngineStructs.cuh"
payoffStruct payoff;
# 80 "blackScholesAnalyticEngineStructs.cuh"
float yearFractionTime;
# 81 "blackScholesAnalyticEngineStructs.cuh"
blackScholesMertStruct pricingEngine;};
# 82 "blackScholesAnalyticEngineStructs.cuh"
typedef struct optionStruct optionStruct;
# 85 "blackScholesAnalyticEngineStructs.cuh"
struct blackCalcStruct {
# 86 "blackScholesAnalyticEngineStructs.cuh"
float strike;
# 87 "blackScholesAnalyticEngineStructs.cuh"
float forward;
# 88 "blackScholesAnalyticEngineStructs.cuh"
float stdDev;
# 89 "blackScholesAnalyticEngineStructs.cuh"
float discount;
# 90 "blackScholesAnalyticEngineStructs.cuh"
float variance;
# 91 "blackScholesAnalyticEngineStructs.cuh"
float d1;
# 92 "blackScholesAnalyticEngineStructs.cuh"
float d2;
# 93 "blackScholesAnalyticEngineStructs.cuh"
float alpha;
# 94 "blackScholesAnalyticEngineStructs.cuh"
float beta;
# 95 "blackScholesAnalyticEngineStructs.cuh"
float DalphaDd1;
# 96 "blackScholesAnalyticEngineStructs.cuh"
float DbetaDd2;
# 97 "blackScholesAnalyticEngineStructs.cuh"
float n_d1;
# 98 "blackScholesAnalyticEngineStructs.cuh"
float cum_d1;
# 99 "blackScholesAnalyticEngineStructs.cuh"
float n_d2;
# 100 "blackScholesAnalyticEngineStructs.cuh"
float cum_d2;
# 101 "blackScholesAnalyticEngineStructs.cuh"
float x;
# 102 "blackScholesAnalyticEngineStructs.cuh"
float DxDs;
# 103 "blackScholesAnalyticEngineStructs.cuh"
float DxDstrike;};
# 104 "blackScholesAnalyticEngineStructs.cuh"
typedef struct blackCalcStruct blackCalcStruct;
# 107 "blackScholesAnalyticEngineStructs.cuh"
struct normalDistStruct {
# 108 "blackScholesAnalyticEngineStructs.cuh"
float average;
# 109 "blackScholesAnalyticEngineStructs.cuh"
float sigma;
# 110 "blackScholesAnalyticEngineStructs.cuh"
float denominator;
# 111 "blackScholesAnalyticEngineStructs.cuh"
float derNormalizationFactor;
# 112 "blackScholesAnalyticEngineStructs.cuh"
float normalizationFactor;};
# 113 "blackScholesAnalyticEngineStructs.cuh"
typedef struct normalDistStruct normalDistStruct;
# 120 "blackScholesAnalyticEngineStructs.cuh"
struct optionInputStruct {
# 121 "blackScholesAnalyticEngineStructs.cuh"
int type;
# 122 "blackScholesAnalyticEngineStructs.cuh"
float strike;
# 123 "blackScholesAnalyticEngineStructs.cuh"
float spot;
# 124 "blackScholesAnalyticEngineStructs.cuh"
float q;
# 125 "blackScholesAnalyticEngineStructs.cuh"
float r;
# 126 "blackScholesAnalyticEngineStructs.cuh"
float t;
# 127 "blackScholesAnalyticEngineStructs.cuh"
float vol;
# 128 "blackScholesAnalyticEngineStructs.cuh"
float value;
# 129 "blackScholesAnalyticEngineStructs.cuh"
float tol;};
# 130 "blackScholesAnalyticEngineStructs.cuh"
typedef struct optionInputStruct optionInputStruct;
# 62 "/usr/include/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
# 1857 "/usr/include/c++/4.8.2/x86_64-redhat-linux/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
# 60 "/usr/include/c++/4.8.2/exception" 3
struct _ZSt9exception { const long *__vptr;};
# 54 "/usr/include/c++/4.8.2/new" 3
struct _ZSt9bad_alloc { struct _ZSt9exception __b_St9exception;};
# 201 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
extern __attribute__((device)) __attribute__((__externally_visible__)) __attribute__((visibility("default"))) void *malloc(_ZSt6size_t);
# 203 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
extern __attribute__((device)) __attribute__((__externally_visible__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void free(void *);
# 119 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) int printf(const char *__restrict__, ...);
# 124 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
extern __attribute__((device)) __attribute__((__malloc__)) __attribute__((__nothrow__)) void *malloc(size_t);
# 125 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
extern __attribute__((device)) __attribute__((__nothrow__)) void free(void *);
# 1448 "/usr/local/cuda/bin/../targets/x86_64-linux/include/math_functions.h"
 __attribute__((device_builtin)) extern __attribute__((device)) __attribute__((__nothrow__)) double exp(double);
# 5 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z26interestRateCompoundFactorf15yieldTermStruct(float, yieldTermStruct);
# 9 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z26interestRateDiscountFactorf15yieldTermStruct(float, yieldTermStruct);
# 13 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z19getBlackVolBlackVar14blackVolStruct(blackVolStruct);
# 18 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z26getDiscountOnDividendYieldf15yieldTermStruct(float, yieldTermStruct);
# 23 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z25getDiscountOnRiskFreeRatef15yieldTermStruct(float, yieldTermStruct);
# 27 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z10errorFunct16normalDistStructf(normalDistStruct, float);
# 71 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z13cumNormDistOp16normalDistStructf(normalDistStruct, float);
# 77 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z21gaussianFunctNormDist16normalDistStructf(normalDistStruct, float);
# 83 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z16cumNormDistDeriv16normalDistStructf(normalDistStruct, float);
# 88 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) void _Z15initCumNormDistR16normalDistStruct(normalDistStruct *);
# 96 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) void _Z17initBlackCalcVarsR15blackCalcStruct12payoffStruct(blackCalcStruct *, payoffStruct);
# 123 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) void _Z19initBlackCalculatorR15blackCalcStruct12payoffStructfff(blackCalcStruct *, payoffStruct, float, float, float);
# 132 "blackScholesAnalyticEngineKernels.cu"
extern __attribute__((device)) float _Z12getResultVal15blackCalcStruct(blackCalcStruct);
# 137 "blackScholesAnalyticEngineKernels.cu"
__attribute__((global)) extern void _Z15getOutValOptionP17optionInputStructPfi(optionInputStruct *, float *, int);
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h" 1
# 224 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 1 3
# 10210 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 1 3
# 10211 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3



# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 1 3
# 270 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.hpp" 1 3
# 271 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 2 3
# 10215 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3
# 225 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h" 2
# 139 "blackScholesAnalyticEngineKernels.cu" 2
# 5 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z26interestRateCompoundFactorf15yieldTermStruct(
# 5 "blackScholesAnalyticEngineKernels.cu"
float t,
# 5 "blackScholesAnalyticEngineKernels.cu"
yieldTermStruct currYieldTermStruct){
# 6 "blackScholesAnalyticEngineKernels.cu"
{ float __T20;
# 7 "blackScholesAnalyticEngineKernels.cu"
return (__T20 = ((currYieldTermStruct.forward) * t)) , (expf(__T20));
# 8 "blackScholesAnalyticEngineKernels.cu"
}}
# 9 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z26interestRateDiscountFactorf15yieldTermStruct(
# 9 "blackScholesAnalyticEngineKernels.cu"
float t,
# 9 "blackScholesAnalyticEngineKernels.cu"
yieldTermStruct currYieldTermStruct){
# 10 "blackScholesAnalyticEngineKernels.cu"
{
# 11 "blackScholesAnalyticEngineKernels.cu"
return (1.0F) / (_Z26interestRateCompoundFactorf15yieldTermStruct(t, currYieldTermStruct));
# 12 "blackScholesAnalyticEngineKernels.cu"
}}
# 13 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z19getBlackVolBlackVar14blackVolStruct(
# 13 "blackScholesAnalyticEngineKernels.cu"
blackVolStruct volTS){
# 14 "blackScholesAnalyticEngineKernels.cu"
{
# 15 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42214_7_non_const_vol;
# 15 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42214_7_non_const_vol = (volTS.volatility);
# 16 "blackScholesAnalyticEngineKernels.cu"
return (__cuda_local_var_42214_7_non_const_vol * __cuda_local_var_42214_7_non_const_vol) * (volTS.timeYearFraction);
# 17 "blackScholesAnalyticEngineKernels.cu"
}}
# 18 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z26getDiscountOnDividendYieldf15yieldTermStruct(
# 18 "blackScholesAnalyticEngineKernels.cu"
float yearFraction,
# 18 "blackScholesAnalyticEngineKernels.cu"
yieldTermStruct dividendYieldTermStruct){
# 19 "blackScholesAnalyticEngineKernels.cu"
{
# 20 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42219_7_non_const_intDiscountFactor;
# 20 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42219_7_non_const_intDiscountFactor = (_Z26interestRateDiscountFactorf15yieldTermStruct(yearFraction, dividendYieldTermStruct));
# 21 "blackScholesAnalyticEngineKernels.cu"
return __cuda_local_var_42219_7_non_const_intDiscountFactor;
# 22 "blackScholesAnalyticEngineKernels.cu"
}}
# 23 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z25getDiscountOnRiskFreeRatef15yieldTermStruct(
# 23 "blackScholesAnalyticEngineKernels.cu"
float yearFraction,
# 23 "blackScholesAnalyticEngineKernels.cu"
yieldTermStruct riskFreeRateYieldTermStruct){
# 24 "blackScholesAnalyticEngineKernels.cu"
{
# 25 "blackScholesAnalyticEngineKernels.cu"
return _Z26interestRateDiscountFactorf15yieldTermStruct(yearFraction, riskFreeRateYieldTermStruct);
# 26 "blackScholesAnalyticEngineKernels.cu"
}}
# 27 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z10errorFunct16normalDistStructf(
# 27 "blackScholesAnalyticEngineKernels.cu"
normalDistStruct normDist,
# 27 "blackScholesAnalyticEngineKernels.cu"
float x){
# 28 "blackScholesAnalyticEngineKernels.cu"
{
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_7_non_const_R;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_9_non_const_S;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_11_non_const_P;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_13_non_const_Q;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_15_non_const_s;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_17_non_const_y;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_19_non_const_z;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_21_non_const_r;
# 29 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42228_24_non_const_ax;
# 30 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_24_non_const_ax = (fabsf(x));
# 31 "blackScholesAnalyticEngineKernels.cu"
if (((double)__cuda_local_var_42228_24_non_const_ax) < (0.84375))
# 32 "blackScholesAnalyticEngineKernels.cu"
{
# 33 "blackScholesAnalyticEngineKernels.cu"
if (((double)__cuda_local_var_42228_24_non_const_ax) < (3.725290298400000007e-09))
# 34 "blackScholesAnalyticEngineKernels.cu"
{
# 35 "blackScholesAnalyticEngineKernels.cu"
if (((double)__cuda_local_var_42228_24_non_const_ax) < (0.0)) {
# 36 "blackScholesAnalyticEngineKernels.cu"
return (float)((0.125) * (((8.0) * ((double)x)) + ((1.027033336764100691) * ((double)x)))); }
# 37 "blackScholesAnalyticEngineKernels.cu"
return (float)(((double)x) + ((0.1283791670955125863) * ((double)x)));
# 38 "blackScholesAnalyticEngineKernels.cu"
}
# 39 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_19_non_const_z = (x * x);
# 40 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_21_non_const_r = ((float)((0.1283791670955125586) + (((double)__cuda_local_var_42228_19_non_const_z) * ((-0.3250421072470014994) + (((double)__cuda_local_var_42228_19_non_const_z) * ((-0.02848174957559851048) + (((double)__cuda_local_var_42228_19_non_const_z) * ((-0.005770270296489441592) + (((double)__cuda_local_var_42228_19_non_const_z) * (-2.376301665665016261e-05))))))))));
# 41 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_15_non_const_s = ((float)((1.0) + (((double)__cuda_local_var_42228_19_non_const_z) * ((0.3979172239591553528) + (((double)__cuda_local_var_42228_19_non_const_z) * ((0.06502224998876729445) + (((double)__cuda_local_var_42228_19_non_const_z) * ((0.005081306281875765628) + (((double)__cuda_local_var_42228_19_non_const_z) * ((0.0001324947380043216445) + (((double)__cuda_local_var_42228_19_non_const_z) * (-3.960228278775368123e-06))))))))))));
# 42 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_17_non_const_y = ( fdividef(__cuda_local_var_42228_21_non_const_r , __cuda_local_var_42228_15_non_const_s));
# 43 "blackScholesAnalyticEngineKernels.cu"
return x + (x * __cuda_local_var_42228_17_non_const_y);
# 44 "blackScholesAnalyticEngineKernels.cu"
}
# 45 "blackScholesAnalyticEngineKernels.cu"
if (((double)__cuda_local_var_42228_24_non_const_ax) < (1.25))
# 46 "blackScholesAnalyticEngineKernels.cu"
{
# 47 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_15_non_const_s = ((float)(((double)__cuda_local_var_42228_24_non_const_ax) - (1.0)));
# 48 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_11_non_const_P = ((float)((-0.002362118560752659441) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.4148561186837483317) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-0.3722078760357013238) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.3183466199011617537) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-0.1108946942823966775) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.03547830432561823594) + (((double)__cuda_local_var_42228_15_non_const_s) * (-0.002166375594868790843))))))))))))));
# 49 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_13_non_const_Q = ((float)((1.0) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.1064208804008442283) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.5403979177021710489) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.07182865441419626629) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.1261712198087616421) + (((double)__cuda_local_var_42228_15_non_const_s) * ((0.01363708391202905074) + (((double)__cuda_local_var_42228_15_non_const_s) * (0.01198449984679910742))))))))))))));
# 50 "blackScholesAnalyticEngineKernels.cu"
if (x >= (0.0F)) {
# 50 "blackScholesAnalyticEngineKernels.cu"
return (float)((0.8450629115104675293) + ((double)( fdividef(__cuda_local_var_42228_11_non_const_P , __cuda_local_var_42228_13_non_const_Q)))); } else {
# 50 "blackScholesAnalyticEngineKernels.cu"
return (float)((-0.8450629115104675293) - ((double)( fdividef(__cuda_local_var_42228_11_non_const_P , __cuda_local_var_42228_13_non_const_Q)))); }
# 51 "blackScholesAnalyticEngineKernels.cu"
}
# 52 "blackScholesAnalyticEngineKernels.cu"
if (__cuda_local_var_42228_24_non_const_ax >= (6.0F))
# 53 "blackScholesAnalyticEngineKernels.cu"
{
# 54 "blackScholesAnalyticEngineKernels.cu"
if (x >= (0.0F)) {
# 55 "blackScholesAnalyticEngineKernels.cu"
return (1.0F); } else {
# 56 "blackScholesAnalyticEngineKernels.cu"
return (-1.0F); }
# 57 "blackScholesAnalyticEngineKernels.cu"
}
# 58 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_15_non_const_s = ((float)((1.0) / ((double)(__cuda_local_var_42228_24_non_const_ax * __cuda_local_var_42228_24_non_const_ax))));
# 59 "blackScholesAnalyticEngineKernels.cu"
if (((double)__cuda_local_var_42228_24_non_const_ax) < (2.857142857142850101))
# 59 "blackScholesAnalyticEngineKernels.cu"
{
# 60 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_7_non_const_R = ((float)((-0.009864944034847148227) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-0.6938585727071817644) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-10.55862622532329098) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-62.37533245032600604) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-162.3966694625734704) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-184.605092906711036) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-81.28743550630659342) + (((double)__cuda_local_var_42228_15_non_const_s) * (-9.814329344169145486))))))))))))))));
# 61 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_9_non_const_S = ((float)((1.0) + (((double)__cuda_local_var_42228_15_non_const_s) * ((19.65127166743925713) + (((double)__cuda_local_var_42228_15_non_const_s) * ((137.6577541435190426) + (((double)__cuda_local_var_42228_15_non_const_s) * ((434.5658774752292288) + (((double)__cuda_local_var_42228_15_non_const_s) * ((645.3872717332678803) + (((double)__cuda_local_var_42228_15_non_const_s) * ((429.0081400275678334) + (((double)__cuda_local_var_42228_15_non_const_s) * ((108.6350055417794351) + (((double)__cuda_local_var_42228_15_non_const_s) * ((6.570249770319281701) + (((double)__cuda_local_var_42228_15_non_const_s) * (-0.06042441521485809874))))))))))))))))));
# 62 "blackScholesAnalyticEngineKernels.cu"
}
# 62 "blackScholesAnalyticEngineKernels.cu"
else
# 62 "blackScholesAnalyticEngineKernels.cu"
{
# 63 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_7_non_const_R = ((float)((-0.009864942924700099286) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-0.7992832376805230066) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-17.75795491775475199) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-160.6363848558219161) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-637.5664433683896277) + (((double)__cuda_local_var_42228_15_non_const_s) * ((-1025.09513161107725) + (((double)__cuda_local_var_42228_15_non_const_s) * (-483.519191608651397))))))))))))));
# 64 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_9_non_const_S = ((float)((1.0) + (((double)__cuda_local_var_42228_15_non_const_s) * ((30.33806074348245829) + (((double)__cuda_local_var_42228_15_non_const_s) * ((325.7925129965739188) + (((double)__cuda_local_var_42228_15_non_const_s) * ((1536.72958608443696) + (((double)__cuda_local_var_42228_15_non_const_s) * ((3199.858219508595539) + (((double)__cuda_local_var_42228_15_non_const_s) * ((2553.050406433164426) + (((double)__cuda_local_var_42228_15_non_const_s) * ((474.5285412069553672) + (((double)__cuda_local_var_42228_15_non_const_s) * (-22.44095244658581834))))))))))))))));
# 65 "blackScholesAnalyticEngineKernels.cu"
}
# 66 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42228_21_non_const_r = ((float)(exp(((((double)((-__cuda_local_var_42228_24_non_const_ax) * __cuda_local_var_42228_24_non_const_ax)) - (0.5625)) + ((double)( fdividef(__cuda_local_var_42228_7_non_const_R , __cuda_local_var_42228_9_non_const_S)))))));
# 67 "blackScholesAnalyticEngineKernels.cu"
if (x >= (0.0F)) {
# 68 "blackScholesAnalyticEngineKernels.cu"
return (float)((1.0) - ((double)( fdividef(__cuda_local_var_42228_21_non_const_r , __cuda_local_var_42228_24_non_const_ax)))); } else {
# 69 "blackScholesAnalyticEngineKernels.cu"
return (float)(((double)( fdividef(__cuda_local_var_42228_21_non_const_r , __cuda_local_var_42228_24_non_const_ax))) - (1.0)); }
# 70 "blackScholesAnalyticEngineKernels.cu"
}}
# 71 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z13cumNormDistOp16normalDistStructf(
# 71 "blackScholesAnalyticEngineKernels.cu"
normalDistStruct normDist,
# 71 "blackScholesAnalyticEngineKernels.cu"
float z){
# 72 "blackScholesAnalyticEngineKernels.cu"
{
# 74 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42273_8_non_const_result;
# 73 "blackScholesAnalyticEngineKernels.cu"
z = ( fdividef((z - (normDist.average)) , (normDist.sigma)));
# 74 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42273_8_non_const_result = ((float)((0.5) * ((1.0) + ((double)(_Z10errorFunct16normalDistStructf(normDist, ((float)(((double)z) * (0.7071067811865475727)))))))));
# 75 "blackScholesAnalyticEngineKernels.cu"
return __cuda_local_var_42273_8_non_const_result;
# 76 "blackScholesAnalyticEngineKernels.cu"
}}
# 77 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z21gaussianFunctNormDist16normalDistStructf(
# 77 "blackScholesAnalyticEngineKernels.cu"
normalDistStruct normDist,
# 77 "blackScholesAnalyticEngineKernels.cu"
float x){
# 78 "blackScholesAnalyticEngineKernels.cu"
{
# 79 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42278_7_non_const_deltax;
# 80 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42279_7_non_const_exponent;
# 79 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42278_7_non_const_deltax = (x - (normDist.average));
# 80 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42279_7_non_const_exponent = ( fdividef((-(__cuda_local_var_42278_7_non_const_deltax * __cuda_local_var_42278_7_non_const_deltax)) , (normDist.denominator)));
# 81 "blackScholesAnalyticEngineKernels.cu"
return (float)((((double)__cuda_local_var_42279_7_non_const_exponent) <= (-690.0)) ? (0.0) : ((double)((normDist.normalizationFactor) * (expf(__cuda_local_var_42279_7_non_const_exponent)))));
# 82 "blackScholesAnalyticEngineKernels.cu"
}}
# 83 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z16cumNormDistDeriv16normalDistStructf(
# 83 "blackScholesAnalyticEngineKernels.cu"
normalDistStruct normDist,
# 83 "blackScholesAnalyticEngineKernels.cu"
float x){
# 84 "blackScholesAnalyticEngineKernels.cu"
{
# 85 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42284_7_non_const_xn;
# 85 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42284_7_non_const_xn = ( fdividef((x - (normDist.average)) , (normDist.sigma)));
# 86 "blackScholesAnalyticEngineKernels.cu"
return fdividef((_Z21gaussianFunctNormDist16normalDistStructf(normDist, __cuda_local_var_42284_7_non_const_xn)) , (normDist.sigma));
# 87 "blackScholesAnalyticEngineKernels.cu"
}}
# 88 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) void _Z15initCumNormDistR16normalDistStruct(
# 88 "blackScholesAnalyticEngineKernels.cu"
normalDistStruct *currCumNormDist){
# 89 "blackScholesAnalyticEngineKernels.cu"
{
# 90 "blackScholesAnalyticEngineKernels.cu"
(currCumNormDist->average) = (0.0F);
# 91 "blackScholesAnalyticEngineKernels.cu"
(currCumNormDist->sigma) = (1.0F);
# 92 "blackScholesAnalyticEngineKernels.cu"
(currCumNormDist->normalizationFactor) = ((float)( fdivide((0.3989422804014327029) , ((double)(currCumNormDist->sigma)))));
# 93 "blackScholesAnalyticEngineKernels.cu"
(currCumNormDist->derNormalizationFactor) = ((currCumNormDist->sigma) * (currCumNormDist->sigma));
# 94 "blackScholesAnalyticEngineKernels.cu"
(currCumNormDist->denominator) = ((float)((2.0) * ((double)(currCumNormDist->derNormalizationFactor))));
# 95 "blackScholesAnalyticEngineKernels.cu"
}}
# 96 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) void _Z17initBlackCalcVarsR15blackCalcStruct12payoffStruct(
# 96 "blackScholesAnalyticEngineKernels.cu"
blackCalcStruct *blackCalculator,
# 96 "blackScholesAnalyticEngineKernels.cu"
payoffStruct payoff){
# 97 "blackScholesAnalyticEngineKernels.cu"
{ float __T21;
# 100 "blackScholesAnalyticEngineKernels.cu"
 normalDistStruct __cuda_local_var_42299_19_non_const_currCumNormDist;
# 98 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->d1) = ((float)(((double)( fdividef(((__T21 = ( fdividef((blackCalculator->forward) , (blackCalculator->strike)))) , (logf(__T21))) , (blackCalculator->stdDev)))) + ((0.5) * ((double)(blackCalculator->stdDev)))));
# 99 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->d2) = ((blackCalculator->d1) - (blackCalculator->stdDev));
# 101 "blackScholesAnalyticEngineKernels.cu"
_Z15initCumNormDistR16normalDistStruct((&__cuda_local_var_42299_19_non_const_currCumNormDist));
# 102 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->cum_d1) = (_Z13cumNormDistOp16normalDistStructf(__cuda_local_var_42299_19_non_const_currCumNormDist, (blackCalculator->d1)));
# 103 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->cum_d2) = (_Z13cumNormDistOp16normalDistStructf(__cuda_local_var_42299_19_non_const_currCumNormDist, (blackCalculator->d2)));
# 104 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->n_d1) = (_Z16cumNormDistDeriv16normalDistStructf(__cuda_local_var_42299_19_non_const_currCumNormDist, (blackCalculator->d1)));
# 105 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->n_d2) = (_Z16cumNormDistDeriv16normalDistStructf(__cuda_local_var_42299_19_non_const_currCumNormDist, (blackCalculator->d2)));
# 106 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->x) = (payoff.strike);
# 107 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->DxDstrike) = (1.0F);
# 108 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->DxDs) = (0.0F);
# 109 "blackScholesAnalyticEngineKernels.cu"
switch (payoff.type)
# 110 "blackScholesAnalyticEngineKernels.cu"
{
# 111 "blackScholesAnalyticEngineKernels.cu"
case 0:
# 111 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->alpha) = (blackCalculator->cum_d1);
# 112 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->DalphaDd1) = (blackCalculator->n_d1);
# 113 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->beta) = ((-1.0F) * (blackCalculator->cum_d2));
# 114 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->DbetaDd2) = ((-1.0F) * (blackCalculator->n_d2));
# 115 "blackScholesAnalyticEngineKernels.cu"
goto __T22;
# 116 "blackScholesAnalyticEngineKernels.cu"
case 1:
# 116 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->alpha) = ((float)((-1.0) + ((double)(blackCalculator->cum_d1))));
# 117 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->DalphaDd1) = (blackCalculator->n_d1);
# 118 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->beta) = ((float)((1.0) - ((double)(blackCalculator->cum_d2))));
# 119 "blackScholesAnalyticEngineKernels.cu"
(blackCalculator->DbetaDd2) = ((-1.0F) * (blackCalculator->n_d2));
# 120 "blackScholesAnalyticEngineKernels.cu"
goto __T22;
# 121 "blackScholesAnalyticEngineKernels.cu"
} __T22:;
# 122 "blackScholesAnalyticEngineKernels.cu"
}}
# 123 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) void _Z19initBlackCalculatorR15blackCalcStruct12payoffStructfff(
# 123 "blackScholesAnalyticEngineKernels.cu"
blackCalcStruct *blackCalc,
# 123 "blackScholesAnalyticEngineKernels.cu"
payoffStruct payoff,
# 123 "blackScholesAnalyticEngineKernels.cu"
float forwardPrice,
# 123 "blackScholesAnalyticEngineKernels.cu"
float stdDev,
# 123 "blackScholesAnalyticEngineKernels.cu"
float riskFreeDiscount){
# 124 "blackScholesAnalyticEngineKernels.cu"
{
# 125 "blackScholesAnalyticEngineKernels.cu"
(blackCalc->strike) = (payoff.strike);
# 126 "blackScholesAnalyticEngineKernels.cu"
(blackCalc->forward) = forwardPrice;
# 127 "blackScholesAnalyticEngineKernels.cu"
(blackCalc->stdDev) = stdDev;
# 128 "blackScholesAnalyticEngineKernels.cu"
(blackCalc->discount) = riskFreeDiscount;
# 129 "blackScholesAnalyticEngineKernels.cu"
(blackCalc->variance) = (stdDev * stdDev);
# 130 "blackScholesAnalyticEngineKernels.cu"
_Z17initBlackCalcVarsR15blackCalcStruct12payoffStruct(blackCalc, payoff);
# 131 "blackScholesAnalyticEngineKernels.cu"
}}
# 132 "blackScholesAnalyticEngineKernels.cu"
 __attribute__((device)) float _Z12getResultVal15blackCalcStruct(
# 132 "blackScholesAnalyticEngineKernels.cu"
blackCalcStruct blackCalculator){
# 133 "blackScholesAnalyticEngineKernels.cu"
{
# 134 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42333_7_non_const_result;
# 134 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42333_7_non_const_result = ((blackCalculator.discount) * (((blackCalculator.forward) * (blackCalculator.alpha)) + ((blackCalculator.x) * (blackCalculator.beta))));
# 135 "blackScholesAnalyticEngineKernels.cu"
return __cuda_local_var_42333_7_non_const_result;
# 136 "blackScholesAnalyticEngineKernels.cu"
}}
# 137 "blackScholesAnalyticEngineKernels.cu"
__attribute__((global)) void _Z15getOutValOptionP17optionInputStructPfi(
# 137 "blackScholesAnalyticEngineKernels.cu"
optionInputStruct *options,
# 137 "blackScholesAnalyticEngineKernels.cu"
float *outputVals,
# 137 "blackScholesAnalyticEngineKernels.cu"
int numVals){
# 138 "blackScholesAnalyticEngineKernels.cu"
{
# 139 "blackScholesAnalyticEngineKernels.cu"
 int __cuda_local_var_42338_5_non_const_optionNum;
# 139 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42338_5_non_const_optionNum = ((int)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 140 "blackScholesAnalyticEngineKernels.cu"
if (__cuda_local_var_42338_5_non_const_optionNum < numVals)
# 141 "blackScholesAnalyticEngineKernels.cu"
{
# 142 "blackScholesAnalyticEngineKernels.cu"
 optionInputStruct __cuda_local_var_42341_19_non_const_threadOption;
# 143 "blackScholesAnalyticEngineKernels.cu"
 payoffStruct __cuda_local_var_42342_15_non_const_currPayoff;
# 146 "blackScholesAnalyticEngineKernels.cu"
 yieldTermStruct __cuda_local_var_42345_18_non_const_qTS;
# 149 "blackScholesAnalyticEngineKernels.cu"
 yieldTermStruct __cuda_local_var_42348_18_non_const_rTS;
# 152 "blackScholesAnalyticEngineKernels.cu"
 blackVolStruct __cuda_local_var_42351_17_non_const_volTS;
# 155 "blackScholesAnalyticEngineKernels.cu"
 blackScholesMertStruct __cuda_local_var_42354_25_non_const_stochProcess;
# 160 "blackScholesAnalyticEngineKernels.cu"
 optionStruct __cuda_local_var_42359_15_non_const_currOption;
# 164 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42363_8_non_const_variance;
# 165 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42364_7_non_const_dividendDiscount;
# 166 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42365_7_non_const_riskFreeDiscount;
# 167 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42366_7_non_const_spot;
# 168 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42367_8_non_const_forwardPrice;
# 169 "blackScholesAnalyticEngineKernels.cu"
 blackCalcStruct __cuda_local_var_42368_18_non_const_blackCalc;
# 171 "blackScholesAnalyticEngineKernels.cu"
 float __cuda_local_var_42370_8_non_const_resultVal;
# 142 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42341_19_non_const_threadOption = (options[__cuda_local_var_42338_5_non_const_optionNum]);
# 144 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42342_15_non_const_currPayoff.type) = (__cuda_local_var_42341_19_non_const_threadOption.type);
# 145 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42342_15_non_const_currPayoff.strike) = (__cuda_local_var_42341_19_non_const_threadOption.strike);
# 147 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42345_18_non_const_qTS.timeYearFraction) = (__cuda_local_var_42341_19_non_const_threadOption.t);
# 148 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42345_18_non_const_qTS.forward) = (__cuda_local_var_42341_19_non_const_threadOption.q);
# 150 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42348_18_non_const_rTS.timeYearFraction) = (__cuda_local_var_42341_19_non_const_threadOption.t);
# 151 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42348_18_non_const_rTS.forward) = (__cuda_local_var_42341_19_non_const_threadOption.r);
# 153 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42351_17_non_const_volTS.timeYearFraction) = (__cuda_local_var_42341_19_non_const_threadOption.t);
# 154 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42351_17_non_const_volTS.volatility) = (__cuda_local_var_42341_19_non_const_threadOption.vol);
# 156 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42354_25_non_const_stochProcess.x0) = (__cuda_local_var_42341_19_non_const_threadOption.spot);
# 157 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42354_25_non_const_stochProcess.dividendTS) = __cuda_local_var_42345_18_non_const_qTS;
# 158 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42354_25_non_const_stochProcess.riskFreeTS) = __cuda_local_var_42348_18_non_const_rTS;
# 159 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42354_25_non_const_stochProcess.blackVolTS) = __cuda_local_var_42351_17_non_const_volTS;
# 161 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42359_15_non_const_currOption.payoff) = __cuda_local_var_42342_15_non_const_currPayoff;
# 162 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42359_15_non_const_currOption.yearFractionTime) = (__cuda_local_var_42341_19_non_const_threadOption.t);
# 163 "blackScholesAnalyticEngineKernels.cu"
(__cuda_local_var_42359_15_non_const_currOption.pricingEngine) = __cuda_local_var_42354_25_non_const_stochProcess;
# 164 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42363_8_non_const_variance = (_Z19getBlackVolBlackVar14blackVolStruct(((__cuda_local_var_42359_15_non_const_currOption.pricingEngine).blackVolTS)));
# 165 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42364_7_non_const_dividendDiscount = (_Z26getDiscountOnDividendYieldf15yieldTermStruct((__cuda_local_var_42359_15_non_const_currOption.yearFractionTime), ((__cuda_local_var_42359_15_non_const_currOption.pricingEngine).dividendTS)));
# 166 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42365_7_non_const_riskFreeDiscount = (_Z25getDiscountOnRiskFreeRatef15yieldTermStruct((__cuda_local_var_42359_15_non_const_currOption.yearFractionTime), ((__cuda_local_var_42359_15_non_const_currOption.pricingEngine).riskFreeTS)));
# 167 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42366_7_non_const_spot = ((__cuda_local_var_42359_15_non_const_currOption.pricingEngine).x0);
# 168 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42367_8_non_const_forwardPrice = ( fdividef((__cuda_local_var_42366_7_non_const_spot * __cuda_local_var_42364_7_non_const_dividendDiscount) , __cuda_local_var_42365_7_non_const_riskFreeDiscount));
# 170 "blackScholesAnalyticEngineKernels.cu"
_Z19initBlackCalculatorR15blackCalcStruct12payoffStructfff((&__cuda_local_var_42368_18_non_const_blackCalc), (__cuda_local_var_42359_15_non_const_currOption.payoff), __cuda_local_var_42367_8_non_const_forwardPrice, (sqrtf(__cuda_local_var_42363_8_non_const_variance)), __cuda_local_var_42365_7_non_const_riskFreeDiscount);
# 171 "blackScholesAnalyticEngineKernels.cu"
__cuda_local_var_42370_8_non_const_resultVal = (_Z12getResultVal15blackCalcStruct(__cuda_local_var_42368_18_non_const_blackCalc));
# 172 "blackScholesAnalyticEngineKernels.cu"
(outputVals[__cuda_local_var_42338_5_non_const_optionNum]) = __cuda_local_var_42370_8_non_const_resultVal;
# 173 "blackScholesAnalyticEngineKernels.cu"
}
# 174 "blackScholesAnalyticEngineKernels.cu"
}}
