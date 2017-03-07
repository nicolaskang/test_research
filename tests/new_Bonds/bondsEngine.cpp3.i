# 1 "bondsEngine.cudafe2.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bondsEngine.cudafe2.gpu"
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
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/host_defines.h" 1 3
# 39 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3





typedef unsigned long long __texture_type__;
typedef unsigned long long __surface_type__;
# 263 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 1 3
# 53 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_types.h" 2 3







enum cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 1 3
# 151 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
enum cudaError
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




enum cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct cudaChannelFormatDesc
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




enum cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct cudaMemcpy3DParms
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




struct cudaMemcpy3DPeerParms
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




enum cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum cudaResourceViewFormat
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




struct cudaResourceDesc {
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




struct cudaResourceViewDesc
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




struct cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1034 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct cudaFuncAttributes
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




enum cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum cudaDeviceAttr
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




struct cudaDeviceProp
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
typedef struct cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef struct cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1420 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 3
typedef enum cudaError cudaError_t;




typedef struct CUstream_st *cudaStream_t;




typedef struct CUevent_st *cudaEvent_t;




typedef struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef struct CUuuid_st cudaUUID_t;




typedef enum cudaOutputMode cudaOutputMode_t;
# 60 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 1 3
# 59 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/driver_types.h" 1 3
# 60 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 2 3
# 84 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_types.h" 3
enum cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef unsigned long long cudaSurfaceObject_t;
# 63 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_types.h" 3
enum cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct textureReference
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




struct cudaTextureDesc
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




typedef unsigned long long cudaTextureObject_t;
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
struct char1
{
    signed char x;
};

struct uchar1
{
    unsigned char x;
};


struct __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct char3
{
    signed char x, y, z;
};

struct uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct short1
{
    short x;
};

struct ushort1
{
    unsigned short x;
};

struct __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct short3
{
    short x, y, z;
};

struct ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct int1
{
    int x;
};

struct uint1
{
    unsigned int x;
};

struct __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct int3
{
    int x, y, z;
};

struct uint3
{
    unsigned int x, y, z;
};

struct __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct long1
{
    long int x;
};

struct ulong1
{
    unsigned long x;
};






struct __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct long3
{
    long int x, y, z;
};

struct ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct float1
{
    float x;
};
# 274 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
struct __attribute__((aligned(8))) float2 { float x; float y; };




struct float3
{
    float x, y, z;
};

struct __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct longlong1
{
    long long int x;
};

struct ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct longlong3
{
    long long int x, y, z;
};

struct ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct double1
{
    double x;
};

struct __attribute__((aligned(16))) double2
{
    double x, y;
};

struct double3
{
    double x, y, z;
};

struct __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/usr/local/cuda-7.5/targets/x86_64-linux/include/vector_types.h" 3
typedef struct char1 char1;
typedef struct uchar1 uchar1;
typedef struct char2 char2;
typedef struct uchar2 uchar2;
typedef struct char3 char3;
typedef struct uchar3 uchar3;
typedef struct char4 char4;
typedef struct uchar4 uchar4;
typedef struct short1 short1;
typedef struct ushort1 ushort1;
typedef struct short2 short2;
typedef struct ushort2 ushort2;
typedef struct short3 short3;
typedef struct ushort3 ushort3;
typedef struct short4 short4;
typedef struct ushort4 ushort4;
typedef struct int1 int1;
typedef struct uint1 uint1;
typedef struct int2 int2;
typedef struct uint2 uint2;
typedef struct int3 int3;
typedef struct uint3 uint3;
typedef struct int4 int4;
typedef struct uint4 uint4;
typedef struct long1 long1;
typedef struct ulong1 ulong1;
typedef struct long2 long2;
typedef struct ulong2 ulong2;
typedef struct long3 long3;
typedef struct ulong3 ulong3;
typedef struct long4 long4;
typedef struct ulong4 ulong4;
typedef struct float1 float1;
typedef struct float2 float2;
typedef struct float3 float3;
typedef struct float4 float4;
typedef struct longlong1 longlong1;
typedef struct ulonglong1 ulonglong1;
typedef struct longlong2 longlong2;
typedef struct ulonglong2 ulonglong2;
typedef struct longlong3 longlong3;
typedef struct ulonglong3 ulonglong3;
typedef struct longlong4 longlong4;
typedef struct ulonglong4 ulonglong4;
typedef struct double1 double1;
typedef struct double2 double2;
typedef struct double3 double3;
typedef struct double4 double4;







struct dim3
{
    unsigned int x, y, z;





};

typedef struct dim3 dim3;
# 64 "/usr/local/cuda/bin/../targets/x86_64-linux/include/builtin_types.h" 2 3
# 264 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_launch_parameters.h" 1 3
# 71 "/usr/local/cuda/bin/../targets/x86_64-linux/include/device_launch_parameters.h" 3
uint3 extern const threadIdx;
uint3 extern const blockIdx;
dim3 extern const blockDim;
dim3 extern const gridDim;
int extern const warpSize;
# 265 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/crt/storage_class.h" 1 3
# 265 "/usr/local/cuda/bin/../targets/x86_64-linux/include/crt/device_runtime.h" 2 3
# 214 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 2 3
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
int dayCounter;
# 70 "bondsStructs.cuh"
char __nv_no_debug_dummy_end_padding_0[4];};
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
bondsDateStruct npvDate;
# 121 "bondsStructs.cuh"
char __nv_no_debug_dummy_end_padding_0[4];};
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
__nv_bool upperBoundEnforced_;
# 138 "bondsStructs.cuh"
char __nv_no_debug_dummy_end_padding_0[6];};
# 139 "bondsStructs.cuh"
typedef struct solverStruct solverStruct;
# 2 "bondsKernelsGpu.cu"
extern int _Z20monthLengthKernelGpuib(int, __nv_bool);
# 32 "bondsKernelsGpu.cu"
extern int _Z20monthOffsetKernelGpuib(int, __nv_bool);
# 64 "bondsKernelsGpu.cu"
extern int _Z19yearOffsetKernelGpui(int);
# 190 "bondsKernelsGpu.cu"
extern __nv_bool _Z15isLeapKernelGpui(int);
# 316 "bondsKernelsGpu.cu"
extern bondsDateStruct _Z22intializeDateKernelGpuiii(int, int, int);
# 327 "bondsKernelsGpu.cu"
extern dataType _Z15yearFractionGpu15bondsDateStructS_i(bondsDateStruct, bondsDateStruct, int);
# 331 "bondsKernelsGpu.cu"
extern int _Z11dayCountGpu15bondsDateStructS_i(bondsDateStruct, bondsDateStruct, int);
# 349 "bondsKernelsGpu.cu"
extern dataType _Z17couponNotionalGpuv(void);
# 353 "bondsKernelsGpu.cu"
extern dataType _Z15bondNotionalGpuv(void);
# 357 "bondsKernelsGpu.cu"
extern dataType _Z25fixedRateCouponNominalGpuv(void);
# 361 "bondsKernelsGpu.cu"
extern __nv_bool _Z19eventHasOccurredGpu15bondsDateStructS_(bondsDateStruct, bondsDateStruct);
# 365 "bondsKernelsGpu.cu"
extern __nv_bool _Z22cashFlowHasOccurredGpu15bondsDateStructS_(bondsDateStruct, bondsDateStruct);
# 369 "bondsKernelsGpu.cu"
extern bondsDateStruct _Z14advanceDateGpu15bondsDateStructi(bondsDateStruct, int);
# 390 "bondsKernelsGpu.cu"
extern int _Z18getNumCashFlowsGpu12inArgsStructi(inArgsStruct, int);
# 401 "bondsKernelsGpu.cu"
extern dataType _Z16getDirtyPriceGpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 406 "bondsKernelsGpu.cu"
extern dataType _Z19getAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgsStruct, bondsDateStruct, int, cashFlowsStruct, int);
# 410 "bondsKernelsGpu.cu"
extern dataType _Z48discountingBondEngineCalculateSettlementValueGpu12inArgsStructi15cashFlowsStructi(inArgsStruct, int, cashFlowsStruct, int);
# 419 "bondsKernelsGpu.cu"
extern dataType _Z20bondAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgsStruct, bondsDateStruct, int, cashFlowsStruct, int);
# 426 "bondsKernelsGpu.cu"
extern dataType _Z29bondFunctionsAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgsStruct, bondsDateStruct, int, cashFlowsStruct, int);
# 431 "bondsKernelsGpu.cu"
extern dataType _Z25cashFlowsAccruedAmountGpu15cashFlowsStructb15bondsDateStructi12inArgsStructi(cashFlowsStruct, __nv_bool, bondsDateStruct, int, inArgsStruct, int);
# 442 "bondsKernelsGpu.cu"
extern dataType _Z31fixedRateCouponAccruedAmountGpu15cashFlowsStructi15bondsDateStruct12inArgsStructi(cashFlowsStruct, int, bondsDateStruct, inArgsStruct, int);
# 458 "bondsKernelsGpu.cu"
extern dataType _Z15cashFlowsNpvGpu15cashFlowsStruct20bondsYieldTermStructb15bondsDateStructS1_i(cashFlowsStruct, bondsYieldTermStruct, __nv_bool, bondsDateStruct, bondsDateStruct, int);
# 470 "bondsKernelsGpu.cu"
extern dataType _Z34bondsYieldTermStructureDiscountGpu20bondsYieldTermStruct15bondsDateStruct(bondsYieldTermStruct, bondsDateStruct);
# 477 "bondsKernelsGpu.cu"
extern dataType _Z26flatForwardDiscountImplGpu13intRateStructd(intRateStruct, dataType);
# 481 "bondsKernelsGpu.cu"
extern dataType _Z29interestRateDiscountFactorGpu13intRateStructd(intRateStruct, dataType);
# 485 "bondsKernelsGpu.cu"
extern dataType _Z36interestRateCompoundFactorGpuTwoArgs13intRateStructd(intRateStruct, dataType);
# 497 "bondsKernelsGpu.cu"
extern dataType _Z24fixedRateCouponAmountGpu15cashFlowsStructi(cashFlowsStruct, int);
# 509 "bondsKernelsGpu.cu"
extern dataType _Z29interestRateCompoundFactorGpu13intRateStruct15bondsDateStructS0_i(intRateStruct, bondsDateStruct, bondsDateStruct, int);
# 514 "bondsKernelsGpu.cu"
extern dataType _Z26interestRateImpliedRateGpudidd(dataType, int, dataType, dataType);
# 532 "bondsKernelsGpu.cu"
extern dataType _Z20getMarketRepoRateGpu15bondsDateStructidS_12inArgsStructi(bondsDateStruct, int, dataType, bondsDateStruct, inArgsStruct, int);
# 537 "bondsKernelsGpu.cu"
extern couponStruct _Z24cashFlowsNextCashFlowGpu15cashFlowsStruct15bondsDateStructi(cashFlowsStruct, bondsDateStruct, int);
# 547 "bondsKernelsGpu.cu"
extern int _Z27cashFlowsNextCashFlowNumGpu15cashFlowsStruct15bondsDateStructi(cashFlowsStruct, bondsDateStruct, int);
# 557 "bondsKernelsGpu.cu"
extern dataType _Z15getBondYieldGpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(dataType, int, int, dataType, bondsDateStruct, dataType, int, inArgsStruct, int, cashFlowsStruct, int);
# 568 "bondsKernelsGpu.cu"
extern dataType _Z24getBondFunctionsYieldGpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(dataType, int, int, dataType, bondsDateStruct, dataType, int, inArgsStruct, int, cashFlowsStruct, int);
# 574 "bondsKernelsGpu.cu"
extern dataType _Z20getCashFlowsYieldGpu15cashFlowsStructdiidb15bondsDateStructS0_idid(cashFlowsStruct, dataType, int, int, dataType, __nv_bool, bondsDateStruct, bondsDateStruct, int, dataType, int, dataType);
# 588 "bondsKernelsGpu.cu"
extern dataType _Z14solverSolveGpu12solverStruct15irrFinderStructddd15cashFlowsStructi(solverStruct, irrFinderStruct, dataType, dataType, dataType, cashFlowsStruct, int);
# 644 "bondsKernelsGpu.cu"
extern dataType _Z20cashFlowsNpvYieldGpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlowsStruct, intRateStruct, __nv_bool, bondsDateStruct, bondsDateStruct, int);
# 675 "bondsKernelsGpu.cu"
extern dataType _Z6fOpGpu15irrFinderStructd15cashFlowsStructi(irrFinderStruct, dataType, cashFlowsStruct, int);
# 685 "bondsKernelsGpu.cu"
extern dataType _Z14fDerivativeGpu15irrFinderStructd15cashFlowsStructi(irrFinderStruct, dataType, cashFlowsStruct, int);
# 694 "bondsKernelsGpu.cu"
extern __nv_bool _Z8closeGpudd(dataType, dataType);
# 698 "bondsKernelsGpu.cu"
extern __nv_bool _Z17closeGpuThreeArgsddi(dataType, dataType, int);
# 705 "bondsKernelsGpu.cu"
extern dataType _Z16enforceBoundsGpud(dataType);
# 709 "bondsKernelsGpu.cu"
extern dataType _Z12solveImplGpu12solverStruct15irrFinderStructd15cashFlowsStructi(solverStruct, irrFinderStruct, dataType, cashFlowsStruct, int);
# 754 "bondsKernelsGpu.cu"
extern dataType _Z19modifiedDurationGpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlowsStruct, intRateStruct, __nv_bool, bondsDateStruct, bondsDateStruct, int);
# 793 "bondsKernelsGpu.cu"
__attribute__((global)) __attribute__((__used__)) extern void _Z18getBondsResultsGpu12inArgsStruct13resultsStructi(inArgsStruct, resultsStruct, int);
# 1 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h" 1
# 224 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h"
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 1 3
# 9725 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 1 3
# 81 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_sinf(float x) ;
# 94 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_cosf(float x) ;
# 121 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_log2f(float x) ;
# 136 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_tanf(float x) ;
# 152 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 void __nv_fast_sincosf(float x, float *sptr, float *cptr) ;
# 203 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_expf(float x) ;
# 236 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_exp10f(float x) ;
# 265 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_log10f(float x) ;
# 310 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_logf(float x) ;
# 354 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_powf(float x, float y) ;
# 367 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_hadd(int x, int y) ;
# 381 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_rhadd(int x, int y) ;
# 394 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_uhadd(unsigned int x, unsigned int y) ;
# 408 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_urhadd(unsigned int x, unsigned int y) ;
# 421 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsub_rn (float x, float y) ;
# 434 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsub_rz (float x, float y) ;
# 447 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsub_rd (float x, float y) ;
# 460 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsub_ru (float x, float y) ;
# 500 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_frsqrt_rn (float x) ;
# 512 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_ffs(int x) ;
# 524 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_ffsll(long long int x) ;
# 536 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rintf(float x) ;
# 549 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long int __nv_llrintf(float x) ;
# 599 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_nearbyintf(float x) ;
# 612 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_signbitf(float x) ;
# 622 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_copysignf(float x, float y) ;
# 633 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_finitef(float x) ;
# 646 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_isinff(float x) ;
# 658 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_isnanf(float x) ;
# 691 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_nextafterf(float x, float y) ;
# 704 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_nanf(const signed char *tagp) ;
# 746 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_sinf(float x) ;
# 780 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_cosf(float x) ;
# 796 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 void __nv_sincosf(float x, float *sptr, float *cptr) ;
# 857 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_sinpif(float x) ;
# 910 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_cospif(float x) ;
# 941 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 void __nv_sincospif(float x, float *sptr, float *cptr) ;
# 983 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_tanf(float x) ;
# 1035 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_log2f(float x) ;
# 1075 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_expf(float x) ;
# 1097 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_exp10f(float x) ;
# 1129 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_coshf(float x) ;
# 1160 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_sinhf(float x) ;
# 1191 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_tanhf(float x) ;
# 1225 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_atan2f(float x, float y) ;
# 1257 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_atanf(float x) ;
# 1290 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_asinf(float x) ;
# 1314 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_acosf(float x) ;
# 1386 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_logf(float x) ;
# 1438 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_log10f(float x) ;
# 1532 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_log1pf(float x) ;
# 1567 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_acoshf(float x) ;
# 1580 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_asinhf(float x) ;
# 1631 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_atanhf(float x) ;
# 1673 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_expm1f(float x) ;
# 1714 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_hypotf(float x, float y) ;
# 1760 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rhypotf(float x, float y) ;
# 1812 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rnormf(int dim, float const * a) ;
# 1858 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_normf(int dim, float const * a) ;
# 1904 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_norm3df(float a, float b, float c) ;
# 1954 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rnorm3df(float a, float b, float c) ;
# 2004 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_norm4df(float a, float b, float c, float d) ;
# 2059 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rnorm4df(float a, float b, float c, float d) ;
# 2142 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_cbrtf(float x) ;
# 2192 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rcbrtf(float x) ;
# 2231 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_j0f(float x) ;
# 2289 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_j1f(float x) ;
# 2338 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_y0f(float x) ;
# 2387 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_y1f(float x) ;
# 2437 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ynf(int n, float x) ;
# 2477 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_jnf(int n, float x) ;
# 2504 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_cyl_bessel_i0f(float x) ;
# 2531 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_cyl_bessel_i1f(float x) ;
# 2610 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_erff(float x) ;
# 2668 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_erfinvf(float x) ;
# 2703 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_erfcf(float x) ;
# 2779 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_erfcxf(float x) ;
# 2836 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_erfcinvf(float x) ;
# 2895 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_normcdfinvf(float x) ;
# 2939 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_normcdff(float x) ;
# 3064 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_lgammaf(float x) ;
# 3121 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ldexpf(float x, int y) ;
# 3194 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_scalbnf(float x, int y) ;
# 3270 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_frexpf(float x, int *b) ;
# 3327 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_modff(float x, float *b) ;
# 3387 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmodf(float x, float y) ;
# 3473 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_remainderf(float x, float y) ;
# 3524 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_remquof(float x, float y, int* quo) ;
# 3679 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmaf(float x, float y, float z) ;
# 3988 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_powif(float x, int y) ;
# 4297 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_powi(double x, int y) ;
# 4606 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_powf(float x, float y) ;
# 4712 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_tgammaf(float x) ;
# 4726 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_roundf(float x) ;
# 4741 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long int __nv_llroundf(float x) ;
# 4764 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fdimf(float x, float y) ;
# 4791 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_ilogbf(float x) ;
# 4843 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_logbf(float x) ;
# 4855 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rint(double x) ;
# 4868 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long int __nv_llrint(double x) ;
# 4918 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_nearbyint(double x) ;
# 4931 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_signbitd(double x) ;
# 4944 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_isfinited(double x) ;
# 4957 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_isinfd(double x) ;
# 4969 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_isnand(double x) ;
# 4979 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_copysign(double x, double y) ;
# 4995 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 void __nv_sincos(double x, double *sptr, double *cptr) ;
# 5026 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 void __nv_sincospi(double x, double *sptr, double *cptr) ;
# 5068 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_sin(double x) ;
# 5102 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_cos(double x) ;
# 5163 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_sinpi(double x) ;
# 5216 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_cospi(double x) ;
# 5258 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_tan(double x) ;
# 5330 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_log(double x) ;
# 5382 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_log2(double x) ;
# 5434 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_log10(double x) ;
# 5528 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_log1p(double x) ;
# 5568 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_exp(double x) ;
# 5590 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_exp2(double x) ;
# 5612 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_exp10(double x) ;
# 5654 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_expm1(double x) ;
# 5686 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_cosh(double x) ;
# 5717 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_sinh(double x) ;
# 5748 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_tanh(double x) ;
# 5782 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_atan2(double x, double y) ;
# 5814 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_atan(double x) ;
# 5847 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_asin(double x) ;
# 5871 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_acos(double x) ;
# 5906 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_acosh(double x) ;
# 5919 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_asinh(double x) ;
# 5970 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_atanh(double x) ;
# 6011 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_hypot(double x, double y) ;
# 6055 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rhypot(double x, double y) ;
# 6098 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_norm3d(double a, double b, double c) ;
# 6148 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rnorm3d(double a, double b, double c) ;
# 6197 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_norm4d(double a, double b, double c, double d) ;
# 6243 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_norm(int dim, double const * a) ;
# 6295 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rnorm(int dim, double const * a) ;
# 6378 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_cbrt(double x) ;
# 6433 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rnorm4d(double a, double b, double c, double d) ;
# 6483 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rcbrt(double x) ;
# 6792 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_pow(double x, double y) ;
# 6831 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_j0(double x) ;
# 6889 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_j1(double x) ;
# 6938 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_y0(double x) ;
# 6987 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_y1(double x) ;
# 7037 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_yn(int n, double x) ;
# 7077 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_jn(int n, double x) ;
# 7104 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_cyl_bessel_i0(double x) ;
# 7131 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_cyl_bessel_i1(double x) ;
# 7210 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_erf(double x) ;
# 7268 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_erfinv(double x) ;
# 7325 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_erfcinv(double x) ;
# 7384 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_normcdfinv(double x) ;
# 7419 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_erfc(double x) ;
# 7495 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_erfcx(double x) ;
# 7539 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_normcdf(double x) ;
# 7645 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_tgamma(double x) ;
# 7770 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_lgamma(double x) ;
# 7827 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ldexp(double x, int y) ;
# 7900 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_scalbn(double x, int y) ;
# 7976 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_frexp(double x, int *b) ;
# 8033 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_modf(double x, double *b) ;
# 8093 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fmod(double x, double y) ;
# 8179 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_remainder(double x, double y) ;
# 8230 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_remquo(double x, double y, int *c) ;
# 8263 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_nextafter(double x, double y) ;
# 8276 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_nan(const signed char *tagp) ;
# 8290 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_round(double x) ;
# 8305 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long int __nv_llround(double x) ;
# 8328 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fdim(double x, double y) ;
# 8355 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_ilogb(double x) ;
# 8407 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_logb(double x) ;
# 8562 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fma(double x, double y, double z) ;
# 8572 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_clz(int x) ;
# 8581 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_clzll(long long x) ;
# 8591 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_popc(int x) ;
# 8600 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_popcll(long long x) ;
# 8625 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_byte_perm(unsigned int x, unsigned int y, unsigned int z) ;
# 8636 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_min(int x, int y) ;
# 8646 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_umin(unsigned int x, unsigned int y) ;
# 8656 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_llmin(long long x, long long y) ;
# 8666 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_ullmin(unsigned long long x, unsigned long long y) ;
# 8677 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_max(int x, int y) ;
# 8687 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_umax(unsigned int x, unsigned int y) ;
# 8697 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_llmax(long long x, long long y) ;
# 8707 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_ullmax(unsigned long long x, unsigned long long y) ;
# 8718 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_mulhi(int x, int y) ;
# 8728 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_umulhi(unsigned int x, unsigned int y) ;
# 8738 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_mul64hi(long long x, long long y) ;
# 8748 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_umul64hi(unsigned long long x, unsigned long long y) ;
# 8759 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_mul24(int x, int y) ;
# 8769 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_umul24(unsigned int x, unsigned int y) ;
# 8779 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_brev(unsigned int x) ;
# 8789 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_brevll(unsigned long long x) ;
# 8858 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_sad(int x, int y, int z) ;
# 8927 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_usad(unsigned int x, unsigned int y, unsigned int z) ;
# 8937 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_abs(int x) ;
# 8948 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_llabs(long long x) ;
# 9000 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_floorf(float f) ;
# 9052 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_floor(double f) ;
# 9094 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fabsf(float f) ;
# 9136 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fabs(double f) ;


 double __nv_rcp64h(double d) ;
# 9156 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fminf(float x, float y) ;
# 9173 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmaxf(float x, float y) ;
# 9243 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_rsqrtf(float x) ;
# 9260 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fmin(double x, double y) ;
# 9277 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fmax(double x, double y) ;
# 9347 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_rsqrt(double x) ;
# 9407 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ceil(double x) ;
# 9419 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_trunc(double x) ;
# 9441 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_exp2f(float x) ;
# 9453 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_truncf(float x) ;
# 9513 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ceilf(float x) ;
# 9537 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_saturatef(float x) ;
# 9691 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmaf_rn(float x, float y, float z) ;
# 9844 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmaf_rz(float x, float y, float z) ;
# 9997 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmaf_rd(float x, float y, float z) ;
# 10150 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmaf_ru(float x, float y, float z) ;


 float __nv_fmaf_ieee_rn(float x, float y, float z) ;

 float __nv_fmaf_ieee_rz(float x, float y, float z) ;

 float __nv_fmaf_ieee_rd(float x, float y, float z) ;

 float __nv_fmaf_ieee_ru(float x, float y, float z) ;
# 10317 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fma_rn(double x, double y, double z) ;
# 10474 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fma_rz(double x, double y, double z) ;
# 10631 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fma_rd(double x, double y, double z) ;
# 10788 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_fma_ru(double x, double y, double z) ;
# 10864 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fast_fdividef(float x, float y) ;
# 10876 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fdiv_rn(float x, float y) ;
# 10887 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fdiv_rz(float x, float y) ;
# 10898 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fdiv_rd(float x, float y) ;
# 10909 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fdiv_ru(float x, float y) ;
# 10943 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_frcp_rn(float x) ;
# 10976 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_frcp_rz(float x) ;
# 11009 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_frcp_rd(float x) ;
# 11042 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_frcp_ru(float x) ;
# 11074 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsqrt_rn(float x) ;
# 11105 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsqrt_rz(float x) ;
# 11136 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsqrt_rd(float x) ;
# 11167 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fsqrt_ru(float x) ;
# 11180 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ddiv_rn(double x, double y) ;
# 11192 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ddiv_rz(double x, double y) ;
# 11204 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ddiv_rd(double x, double y) ;
# 11216 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ddiv_ru(double x, double y) ;
# 11251 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_drcp_rn(double x) ;
# 11285 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_drcp_rz(double x) ;
# 11319 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_drcp_rd(double x) ;
# 11353 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_drcp_ru(double x) ;
# 11386 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dsqrt_rn(double x) ;
# 11419 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dsqrt_rz(double x) ;
# 11451 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dsqrt_rd(double x) ;
# 11483 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dsqrt_ru(double x) ;
# 11553 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_sqrtf(float x) ;
# 11623 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_sqrt(double x) ;
# 11636 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dadd_rn(double x, double y) ;
# 11648 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dadd_rz(double x, double y) ;
# 11660 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dadd_rd(double x, double y) ;
# 11672 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dadd_ru(double x, double y) ;
# 11685 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dmul_rn(double x, double y) ;
# 11697 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dmul_rz(double x, double y) ;
# 11709 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dmul_rd(double x, double y) ;
# 11721 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_dmul_ru(double x, double y) ;
# 11734 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fadd_rd(float x, float y) ;
# 11746 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fadd_ru(float x, float y) ;
# 11759 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmul_rd(float x, float y) ;
# 11771 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmul_ru(float x, float y) ;
# 11784 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fadd_rn(float x, float y) ;
# 11796 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fadd_rz(float x, float y) ;
# 11809 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmul_rn(float x, float y) ;
# 11821 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_fmul_rz(float x, float y) ;
# 11831 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_double2float_rn(double d) ;
# 11840 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_double2float_rz(double d) ;
# 11849 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_double2float_rd(double d) ;
# 11858 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_double2float_ru(double d) ;
# 11868 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_double2int_rn(double d) ;
# 11877 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_double2int_rz(double d) ;
# 11886 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_double2int_rd(double d) ;
# 11895 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_double2int_ru(double d) ;
# 11905 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_rn(double d) ;
# 11914 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_rz(double d) ;
# 11923 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_rd(double d) ;
# 11932 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_ru(double d) ;
# 11941 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_int2double_rn(int i) ;
# 11950 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_uint2double_rn(unsigned int i) ;
# 11960 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_float2int_rn(float in) ;
# 11969 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_float2int_rz(float in) ;
# 11978 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_float2int_rd(float in) ;
# 11987 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_float2int_ru(float in) ;
# 11996 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_rn(float in) ;
# 12005 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_rz(float in) ;
# 12014 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_rd(float in) ;
# 12023 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_ru(float in) ;
# 12033 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_int2float_rn(int in) ;
# 12042 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_int2float_rz(int in) ;
# 12051 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_int2float_rd(int in) ;
# 12060 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_int2float_ru(int in) ;
# 12070 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_uint2float_rn(unsigned int in) ;
# 12079 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_uint2float_rz(unsigned int in) ;
# 12088 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_uint2float_rd(unsigned int in) ;
# 12097 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_uint2float_ru(unsigned int in) ;
# 12108 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_hiloint2double(int x, int y) ;
# 12117 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_double2loint(double d) ;
# 12126 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_double2hiint(double d) ;
# 12136 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_float2ll_rn(float f) ;
# 12145 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_float2ll_rz(float f) ;
# 12154 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_float2ll_rd(float f) ;
# 12163 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_float2ll_ru(float f) ;
# 12172 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_rn(float f) ;
# 12181 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_rz(float f) ;
# 12190 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_rd(float f) ;
# 12199 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_ru(float f) ;
# 12209 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_double2ll_rn(double f) ;
# 12218 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_double2ll_rz(double f) ;
# 12227 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_double2ll_rd(double f) ;
# 12236 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_double2ll_ru(double f) ;
# 12246 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_rn(double f) ;
# 12255 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_rz(double f) ;
# 12264 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_rd(double f) ;
# 12273 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_ru(double f) ;
# 12283 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ll2float_rn(long long l) ;
# 12292 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ll2float_rz(long long l) ;
# 12301 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ll2float_rd(long long l) ;
# 12310 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ll2float_ru(long long l) ;
# 12320 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ull2float_rn(unsigned long long l) ;
# 12329 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ull2float_rz(unsigned long long l) ;
# 12338 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ull2float_rd(unsigned long long l) ;
# 12347 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_ull2float_ru(unsigned long long l) ;
# 12357 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ll2double_rn(long long l) ;
# 12366 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ll2double_rz(long long l) ;
# 12375 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ll2double_rd(long long l) ;
# 12384 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ll2double_ru(long long l) ;
# 12394 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ull2double_rn(unsigned long long l) ;
# 12403 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ull2double_rz(unsigned long long l) ;
# 12412 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ull2double_rd(unsigned long long l) ;
# 12421 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_ull2double_ru(unsigned long long l) ;
# 12431 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned short __nv_float2half_rn(float f) ;
# 12440 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_half2float(unsigned short h) ;
# 12449 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_int_as_float(int x) ;
# 12459 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 int __nv_float_as_int(float x) ;
# 12469 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 float __nv_uint_as_float(unsigned int x) ;
# 12479 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 unsigned int __nv_float_as_uint(float x) ;
# 12489 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 double __nv_longlong_as_double(long long x) ;
# 12499 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions_decls.h" 3
 long long __nv_double_as_longlong (double x) ;
# 9726 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 1 3
# 3311 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) int __syncthreads_count(int predicate);

static __inline__ __attribute__((always_inline)) int __syncthreads_and(int predicate);

static __inline__ __attribute__((always_inline)) int __syncthreads_or(int predicate);






static __inline__ __attribute__((always_inline)) void __threadfence_block();

static __inline__ __attribute__((always_inline)) void __threadfence();

static __inline__ __attribute__((always_inline)) void __threadfence_system();






static __inline__ __attribute__((always_inline)) int __all(int a);

static __inline__ __attribute__((always_inline)) int __any(int a);

static __inline__ __attribute__((always_inline))



int

__ballot(int a);
# 3353 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) void __brkpt();


static __inline__ __attribute__((always_inline))



int

clock() ;

static __inline__ __attribute__((always_inline)) long long clock64();



static __inline__ __attribute__((always_inline)) unsigned int __pm0(void);

static __inline__ __attribute__((always_inline)) unsigned int __pm1(void);

static __inline__ __attribute__((always_inline)) unsigned int __pm2(void);

static __inline__ __attribute__((always_inline)) unsigned int __pm3(void);

static __inline__ __attribute__((always_inline)) void __trap(void);

static __inline__ __attribute__((always_inline)) void* memcpy(void *dest, const void *src, size_t n) ;

static __inline__ __attribute__((always_inline)) void* memset(void *dest, int c, size_t n) ;






static __inline__ __attribute__((always_inline)) int __clz(int x);

static __inline__ __attribute__((always_inline)) int __clzll(long long x);




static __inline__ __attribute__((always_inline)) int __popc(int x);





static __inline__ __attribute__((always_inline)) int __popcll(long long x);


static __inline__ __attribute__((always_inline)) unsigned int __byte_perm(unsigned int a,
                                                unsigned int b,
                                                unsigned int c);






static __inline__ __attribute__((always_inline)) int min(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int umin(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) long long llmin(long long x, long long y);

static __inline__ __attribute__((always_inline)) unsigned long long ullmin(unsigned long long x,
                                                 unsigned long long y);

static __inline__ __attribute__((always_inline)) int max(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int umax(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) long long llmax(long long x, long long y);

static __inline__ __attribute__((always_inline)) unsigned long long ullmax(unsigned long long x,
                                                 unsigned long long y);

static __inline__ __attribute__((always_inline)) int __mulhi(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int __umulhi(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) long long __mul64hi(long long x, long long y);

static __inline__ __attribute__((always_inline)) unsigned long long __umul64hi(unsigned long long x,
                                                     unsigned long long y);

static __inline__ __attribute__((always_inline)) int __mul24(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int __umul24(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) unsigned int __brev(unsigned int x);

static __inline__ __attribute__((always_inline)) unsigned long long __brevll(unsigned long long x);




static __inline__ __attribute__((always_inline)) int __sad(int x, int y, int z);


static __inline__ __attribute__((always_inline)) unsigned int __usad(unsigned int x,
                                           unsigned int y,
                                           unsigned int z);

static __inline__ __attribute__((always_inline)) int abs(int x) ;

static __inline__ __attribute__((always_inline)) long labs(long x) ;

static __inline__ __attribute__((always_inline)) long long llabs(long long x) ;






static __inline__ __attribute__((always_inline)) float floorf(float f);

static __inline__ __attribute__((always_inline)) double floor(double f);

static __inline__ __attribute__((always_inline)) float fabsf(float f);

static __inline__ __attribute__((always_inline)) double fabs(double f);

static __inline__ __attribute__((always_inline)) float fminf(float x, float y);

static __inline__ __attribute__((always_inline)) float fmaxf(float x, float y);

static __inline__ __attribute__((always_inline)) float rsqrtf(float x);

static __inline__ __attribute__((always_inline)) double fmin(double x, double y);

static __inline__ __attribute__((always_inline)) double fmax(double x, double y);

static __inline__ __attribute__((always_inline)) double rsqrt(double x);

static __inline__ __attribute__((always_inline)) double ceil(double x);

static __inline__ __attribute__((always_inline)) double trunc(double x);

static __inline__ __attribute__((always_inline)) float exp2f(float x);

static __inline__ __attribute__((always_inline)) float truncf(float x);

static __inline__ __attribute__((always_inline)) float ceilf(float x);

static __inline__ __attribute__((always_inline)) float __saturatef(float x);






static __inline__ __attribute__((always_inline)) float __fmaf_rn(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_rz(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_rd(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ru(float x, float y, float z);






static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rn(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rz(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rd(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_ru(float x, float y, float z);






static __inline__ __attribute__((always_inline)) double __fma_rn(double x, double y, double z);

static __inline__ __attribute__((always_inline)) double __fma_rz(double x, double y, double z);

static __inline__ __attribute__((always_inline)) double __fma_rd(double x, double y, double z);

static __inline__ __attribute__((always_inline)) double __fma_ru(double x, double y, double z);

static __inline__ __attribute__((always_inline)) float __fdividef(float x, float y);






static __inline__ __attribute__((always_inline)) float __fdiv_rn(float x, float y);

static __inline__ __attribute__((always_inline)) float __fdiv_rz(float x, float y);

static __inline__ __attribute__((always_inline)) float __fdiv_rd(float x, float y);

static __inline__ __attribute__((always_inline)) float __fdiv_ru(float x, float y);






static __inline__ __attribute__((always_inline)) float __frcp_rn(float x);

static __inline__ __attribute__((always_inline)) float __frcp_rz(float x);

static __inline__ __attribute__((always_inline)) float __frcp_rd(float x);

static __inline__ __attribute__((always_inline)) float __frcp_ru(float x);






static __inline__ __attribute__((always_inline)) float __fsqrt_rn(float x);

static __inline__ __attribute__((always_inline)) float __fsqrt_rz(float x);

static __inline__ __attribute__((always_inline)) float __fsqrt_rd(float x);

static __inline__ __attribute__((always_inline)) float __fsqrt_ru(float x);






static __inline__ __attribute__((always_inline)) double __ddiv_rn(double x, double y);

static __inline__ __attribute__((always_inline)) double __ddiv_rz(double x, double y);

static __inline__ __attribute__((always_inline)) double __ddiv_rd(double x, double y);

static __inline__ __attribute__((always_inline)) double __ddiv_ru(double x, double y);






static __inline__ __attribute__((always_inline)) double __drcp_rn(double x);

static __inline__ __attribute__((always_inline)) double __drcp_rz(double x);

static __inline__ __attribute__((always_inline)) double __drcp_rd(double x);

static __inline__ __attribute__((always_inline)) double __drcp_ru(double x);






static __inline__ __attribute__((always_inline)) double __dsqrt_rn(double x);

static __inline__ __attribute__((always_inline)) double __dsqrt_rz(double x);

static __inline__ __attribute__((always_inline)) double __dsqrt_rd(double x);

static __inline__ __attribute__((always_inline)) double __dsqrt_ru(double x);

static __inline__ __attribute__((always_inline)) float sqrtf(float x);

static __inline__ __attribute__((always_inline)) double sqrt(double x);






static __inline__ __attribute__((always_inline)) double __dadd_rn(double x, double y);

static __inline__ __attribute__((always_inline)) double __dadd_rz(double x, double y);

static __inline__ __attribute__((always_inline)) double __dadd_rd(double x, double y);

static __inline__ __attribute__((always_inline)) double __dadd_ru(double x, double y);






static __inline__ __attribute__((always_inline)) double __dmul_rn(double x, double y);

static __inline__ __attribute__((always_inline)) double __dmul_rz(double x, double y);

static __inline__ __attribute__((always_inline)) double __dmul_rd(double x, double y);

static __inline__ __attribute__((always_inline)) double __dmul_ru(double x, double y);






static __inline__ __attribute__((always_inline)) float __fadd_rd(float x, float y);

static __inline__ __attribute__((always_inline)) float __fadd_ru(float x, float y);

static __inline__ __attribute__((always_inline)) float __fadd_rn(float x, float y);

static __inline__ __attribute__((always_inline)) float __fadd_rz(float x, float y);






static __inline__ __attribute__((always_inline)) float __fmul_rd(float x, float y);

static __inline__ __attribute__((always_inline)) float __fmul_ru(float x, float y);

static __inline__ __attribute__((always_inline)) float __fmul_rn(float x, float y);

static __inline__ __attribute__((always_inline)) float __fmul_rz(float x, float y);







static __inline__ __attribute__((always_inline)) float __double2float_rn(double d);

static __inline__ __attribute__((always_inline)) float __double2float_rz(double d);

static __inline__ __attribute__((always_inline)) float __double2float_rd(double d);

static __inline__ __attribute__((always_inline)) float __double2float_ru(double d);


static __inline__ __attribute__((always_inline)) int __double2int_rn(double d);

static __inline__ __attribute__((always_inline)) int __double2int_rz(double d);

static __inline__ __attribute__((always_inline)) int __double2int_rd(double d);

static __inline__ __attribute__((always_inline)) int __double2int_ru(double d);


static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rn(double d);

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rz(double d);

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rd(double d);

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_ru(double d);


static __inline__ __attribute__((always_inline)) double __int2double_rn(int i);


static __inline__ __attribute__((always_inline)) double __uint2double_rn(unsigned int i);


static __inline__ __attribute__((always_inline)) int __float2int_rn(float in);

static __inline__ __attribute__((always_inline)) int __float2int_rz(float in);

static __inline__ __attribute__((always_inline)) int __float2int_rd(float in);

static __inline__ __attribute__((always_inline)) int __float2int_ru(float in);


static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rn(float in);

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rz(float in);

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rd(float in);

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_ru(float in);


static __inline__ __attribute__((always_inline)) float __int2float_rn(int in);

static __inline__ __attribute__((always_inline)) float __int2float_rz(int in);

static __inline__ __attribute__((always_inline)) float __int2float_rd(int in);

static __inline__ __attribute__((always_inline)) float __int2float_ru(int in);


static __inline__ __attribute__((always_inline)) float __uint2float_rn(unsigned int in);

static __inline__ __attribute__((always_inline)) float __uint2float_rz(unsigned int in);

static __inline__ __attribute__((always_inline)) float __uint2float_rd(unsigned int in);

static __inline__ __attribute__((always_inline)) float __uint2float_ru(unsigned int in);


static __inline__ __attribute__((always_inline)) double __hiloint2double(int a, int b);

static __inline__ __attribute__((always_inline)) int __double2loint(double d);

static __inline__ __attribute__((always_inline)) int __double2hiint(double d);


static __inline__ __attribute__((always_inline)) long long __float2ll_rn(float f);

static __inline__ __attribute__((always_inline)) long long __float2ll_rz(float f);

static __inline__ __attribute__((always_inline)) long long __float2ll_rd(float f);

static __inline__ __attribute__((always_inline)) long long __float2ll_ru(float f);


static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rn(float f);

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rz(float f);

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rd(float f);

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_ru(float f);


static __inline__ __attribute__((always_inline)) long long __double2ll_rn(double f);

static __inline__ __attribute__((always_inline)) long long __double2ll_rz(double f);

static __inline__ __attribute__((always_inline)) long long __double2ll_rd(double f);

static __inline__ __attribute__((always_inline)) long long __double2ll_ru(double f);


static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rn(double f);

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rz(double f);

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rd(double f);

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_ru(double f);


static __inline__ __attribute__((always_inline)) float __ll2float_rn(long long l);

static __inline__ __attribute__((always_inline)) float __ll2float_rz(long long l);

static __inline__ __attribute__((always_inline)) float __ll2float_rd(long long l);

static __inline__ __attribute__((always_inline)) float __ll2float_ru(long long l);


static __inline__ __attribute__((always_inline)) float __ull2float_rn(unsigned long long l);

static __inline__ __attribute__((always_inline)) float __ull2float_rz(unsigned long long l);

static __inline__ __attribute__((always_inline)) float __ull2float_rd(unsigned long long l);

static __inline__ __attribute__((always_inline)) float __ull2float_ru(unsigned long long l);


static __inline__ __attribute__((always_inline)) double __ll2double_rn(long long l);

static __inline__ __attribute__((always_inline)) double __ll2double_rz(long long l);

static __inline__ __attribute__((always_inline)) double __ll2double_rd(long long l);

static __inline__ __attribute__((always_inline)) double __ll2double_ru(long long l);


static __inline__ __attribute__((always_inline)) double __ull2double_rn(unsigned long long l);

static __inline__ __attribute__((always_inline)) double __ull2double_rz(unsigned long long l);

static __inline__ __attribute__((always_inline)) double __ull2double_rd(unsigned long long l);

static __inline__ __attribute__((always_inline)) double __ull2double_ru(unsigned long long l);

static __inline__ __attribute__((always_inline)) unsigned short __float2half_rn(float f);

static __inline__ __attribute__((always_inline)) float __half2float(unsigned short h);

static __inline__ __attribute__((always_inline)) float __int_as_float(int x);

static __inline__ __attribute__((always_inline)) int __float_as_int(float x);

static __inline__ __attribute__((always_inline)) float __uint_as_float(unsigned int x);

static __inline__ __attribute__((always_inline)) unsigned int __float_as_uint(float x);

static __inline__ __attribute__((always_inline)) double __longlong_as_double(long long x);

static __inline__ __attribute__((always_inline)) long long __double_as_longlong (double x);







static __inline__ __attribute__((always_inline)) float __sinf(float a) ;

static __inline__ __attribute__((always_inline)) float __cosf(float a) ;

static __inline__ __attribute__((always_inline)) float __log2f(float a) ;







static __inline__ __attribute__((always_inline)) float __tanf(float a) ;

static __inline__ __attribute__((always_inline)) void __sincosf(float a, float *sptr, float *cptr) ;

static __inline__ __attribute__((always_inline)) float __expf(float a) ;

static __inline__ __attribute__((always_inline)) float __exp10f(float a) ;

static __inline__ __attribute__((always_inline)) float __log10f(float a) ;

static __inline__ __attribute__((always_inline)) float __logf(float a) ;

static __inline__ __attribute__((always_inline)) float __powf(float a, float b) ;

static __inline__ __attribute__((always_inline)) float fdividef(float a, float b);

static __inline__ __attribute__((always_inline)) double fdivide(double a, double b);

static __inline__ __attribute__((always_inline)) int __hadd(int a, int b);

static __inline__ __attribute__((always_inline)) int __rhadd(int a, int b);

static __inline__ __attribute__((always_inline)) unsigned int __uhadd(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __urhadd(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) float __fsub_rn (float a, float b);

static __inline__ __attribute__((always_inline)) float __fsub_rz (float a, float b);

static __inline__ __attribute__((always_inline)) float __fsub_rd (float a, float b);

static __inline__ __attribute__((always_inline)) float __fsub_ru (float a, float b);

static __inline__ __attribute__((always_inline)) float __frsqrt_rn (float a);

static __inline__ __attribute__((always_inline)) int __ffs(int a);

static __inline__ __attribute__((always_inline)) int __ffsll(long long int a);






static __inline__ __attribute__((always_inline))
int __iAtomicAdd(int *p, int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
float __fAtomicAdd(float *p, float val);


static __inline__ __attribute__((always_inline))
double __dAtomicAdd(double *p, double val);


static __inline__ __attribute__((always_inline))
int __iAtomicExch(int *p, int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch(unsigned long long *p,
                                   unsigned long long val);

static __inline__ __attribute__((always_inline))
float __fAtomicExch(float *p, float val);

static __inline__ __attribute__((always_inline))
int __iAtomicMin(int *p, int val);


static __inline__ __attribute__((always_inline))
long long __illAtomicMin(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
int __iAtomicMax(int *p, int val);


static __inline__ __attribute__((always_inline))
long long __illAtomicMax(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
int __iAtomicCAS(int *p, int compare, int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS(unsigned int *p, unsigned int compare,
                          unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS(unsigned long long int *p,
                                      unsigned long long int compare,
                                      unsigned long long int val);

static __inline__ __attribute__((always_inline))
int __iAtomicAnd(int *p, int val);


static __inline__ __attribute__((always_inline))
long long int __llAtomicAnd(long long int *p, long long int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicAnd(unsigned long long int *p,
                                      unsigned long long int val);


static __inline__ __attribute__((always_inline))
int __iAtomicOr(int *p, int val);


static __inline__ __attribute__((always_inline))
long long int __llAtomicOr(long long int *p, long long int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicOr(unsigned long long int *p,
                                     unsigned long long int val);


static __inline__ __attribute__((always_inline))
int __iAtomicXor(int *p, int val);


static __inline__ __attribute__((always_inline))
long long int __llAtomicXor(long long int *p, long long int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicXor(unsigned long long int *p,
                                      unsigned long long int val);
# 4044 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) unsigned int __vabs2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsss2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vadd2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddss2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddus2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgs2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmples2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmins2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vminu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vseteq2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetges2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetles2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetne2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsadu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsub2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubss2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubus2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vneg2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vnegss2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsads2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vabs4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsss4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vadd4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddss4 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddus4 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgs4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmples4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmins4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vminu4(unsigned int a, unsigned int b);
static __inline__ __attribute__((always_inline)) unsigned int __vseteq4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetles4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetges4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetne4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsadu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsub4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubss4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubus4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vneg4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vnegss4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsads4(unsigned int a, unsigned int b);
# 4228 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 1 3
# 256 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
static __inline__ __attribute__((always_inline)) int __syncthreads_count(int predicate)
{
  return __nvvm_bar0_popc(predicate);
}

static __inline__ __attribute__((always_inline)) int __syncthreads_and(int predicate)
{
  return __nvvm_bar0_and(predicate);
}

static __inline__ __attribute__((always_inline)) int __syncthreads_or(int predicate)
{
  return __nvvm_bar0_or(predicate);
}






static __inline__ __attribute__((always_inline)) void __threadfence_block()
{
  __nvvm_membar_cta();
}

static __inline__ __attribute__((always_inline)) void __threadfence()
{
  __nvvm_membar_gl();
}

static __inline__ __attribute__((always_inline)) void __threadfence_system()
{
  __nvvm_membar_sys();
}






static __inline__ __attribute__((always_inline)) int __all(int a)
{
  int result;
  asm __volatile__ ("{ \n\t"
        ".reg .pred \t%%p1; \n\t"
        ".reg .pred \t%%p2; \n\t"
        "setp.ne.u32 \t%%p1, %1, 0; \n\t"
        "vote.all.pred \t%%p2, %%p1; \n\t"
        "selp.s32 \t%0, 1, 0, %%p2; \n\t"
        "}" : "=r"(result) : "r"(a));
  return result;
}

static __inline__ __attribute__((always_inline)) int __any(int a)
{
  int result;
  asm __volatile__ ("{ \n\t"
        ".reg .pred \t%%p1; \n\t"
        ".reg .pred \t%%p2; \n\t"
        "setp.ne.u32 \t%%p1, %1, 0; \n\t"
        "vote.any.pred \t%%p2, %%p1; \n\t"
        "selp.s32 \t%0, 1, 0, %%p2; \n\t"
        "}" : "=r"(result) : "r"(a));
  return result;
}

static __inline__ __attribute__((always_inline))



int

__ballot(int a)
{
  int result;
  asm __volatile__ ("{ \n\t"
        ".reg .pred \t%%p1; \n\t"
        "setp.ne.u32 \t%%p1, %1, 0; \n\t"
        "vote.ballot.b32 \t%0, %%p1; \n\t"
        "}" : "=r"(result) : "r"(a));
  return result;
}
# 347 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
static __inline__ __attribute__((always_inline)) void __brkpt()

{
  asm __volatile__ ("brkpt;");
}




static __inline__ __attribute__((always_inline)) int clock()

{
  int r;
  asm __volatile__ ("mov.u32 \t%0, %%clock;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) long long clock64()
{
  long long z;
  asm __volatile__ ("mov.u64 \t%0, %%clock64;" : "=l"(z));
  return z;
}



static __inline__ __attribute__((always_inline)) unsigned int __pm0(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm0;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __pm1(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm1;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __pm2(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm2;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __pm3(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm3;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) void __trap(void)
{
  asm __volatile__ ("trap;");
}

static __inline__ __attribute__((always_inline)) void* memcpy(void *dest, const void *src, size_t n)
{



  __nvvm_memcpy((unsigned char *)dest, (unsigned char *)src, n,
                               1);
  return dest;

}

static __inline__ __attribute__((always_inline)) void* memset(void *dest, int c, size_t n)
{



  __nvvm_memset((unsigned char *)dest, (unsigned char)c, n,
                              1);
  return dest;


}






static __inline__ __attribute__((always_inline)) int __clz(int x)
{
  return __nv_clz(x);
}

static __inline__ __attribute__((always_inline)) int __clzll(long long x)
{
  return __nv_clzll(x);
}




static __inline__ __attribute__((always_inline)) int __popc(int x)

{
  return __nv_popc(x);
}




static __inline__ __attribute__((always_inline)) int __popcll(long long x)

{
  return __nv_popcll(x);
}

static __inline__ __attribute__((always_inline)) unsigned int __byte_perm(unsigned int a,
                                                unsigned int b,
                                                unsigned int c)
{
  return __nv_byte_perm(a, b, c);
}






static __inline__ __attribute__((always_inline)) int min(int x, int y)
{
  return __nv_min(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int umin(unsigned int x, unsigned int y)
{
  return __nv_umin(x, y);
}

static __inline__ __attribute__((always_inline)) long long llmin(long long x, long long y)
{
  return __nv_llmin(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned long long ullmin(unsigned long long x,
                                                 unsigned long long y)
{
  return __nv_ullmin(x, y);
}

static __inline__ __attribute__((always_inline)) int max(int x, int y)
{
  return __nv_max(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int umax(unsigned int x, unsigned int y)
{
  return __nv_umax(x, y);
}

static __inline__ __attribute__((always_inline)) long long llmax(long long x, long long y)
{
  return __nv_llmax(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned long long ullmax(unsigned long long x,
                                                 unsigned long long y)
{
  return __nv_ullmax(x, y);
}

static __inline__ __attribute__((always_inline)) int __mulhi(int x, int y)
{
  return __nv_mulhi(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int __umulhi(unsigned int x, unsigned int y)
{
  return __nv_umulhi(x, y);
}

static __inline__ __attribute__((always_inline)) long long __mul64hi(long long x, long long y)
{
  return __nv_mul64hi(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned long long __umul64hi(unsigned long long x,
                                                     unsigned long long y)
{
  return __nv_umul64hi(x, y);
}

static __inline__ __attribute__((always_inline)) int __mul24(int x, int y)
{
  return __nv_mul24(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int __umul24(unsigned int x, unsigned int y)
{
  return __nv_umul24(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int __brev(unsigned int x)
{
  return __nv_brev(x);
}

static __inline__ __attribute__((always_inline)) unsigned long long __brevll(unsigned long long x)
{
  return __nv_brevll(x);
}




static __inline__ __attribute__((always_inline)) int __sad(int x, int y, int z)

{
  return __nv_sad(x, y, z);
}

static __inline__ __attribute__((always_inline)) unsigned int __usad(unsigned int x,
                                           unsigned int y,
                                           unsigned int z)
{
  return __nv_usad(x, y, z);
}

static __inline__ __attribute__((always_inline)) int abs(int x)
{
  return __nv_abs(x);
}

static __inline__ __attribute__((always_inline)) long labs(long x)
{

  return __nv_llabs((long long) x);



}

static __inline__ __attribute__((always_inline)) long long llabs(long long x)
{
  return __nv_llabs(x);
}






static __inline__ __attribute__((always_inline)) float floorf(float f)
{
  return __nv_floorf(f);
}

static __inline__ __attribute__((always_inline)) double floor(double f)
{
  return __nv_floor(f);
}

static __inline__ __attribute__((always_inline)) float fabsf(float f)
{
  return __nv_fabsf(f);
}

static __inline__ __attribute__((always_inline)) double fabs(double f)
{
  return __nv_fabs(f);
}

static __inline__ __attribute__((always_inline)) float fminf(float x, float y)
{
  return __nv_fminf(x, y);
}

static __inline__ __attribute__((always_inline)) float fmaxf(float x, float y)
{
  return __nv_fmaxf(x, y);
}

static __inline__ __attribute__((always_inline)) float rsqrtf(float x)
{
  return __nv_rsqrtf(x);
}

static __inline__ __attribute__((always_inline)) double fmin(double x, double y)
{
  return __nv_fmin(x, y);
}

static __inline__ __attribute__((always_inline)) double fmax(double x, double y)
{
  return __nv_fmax(x, y);
}

static __inline__ __attribute__((always_inline)) double rsqrt(double x)
{
  return __nv_rsqrt(x);
}

static __inline__ __attribute__((always_inline)) double ceil(double x)
{
  return __nv_ceil(x);
}

static __inline__ __attribute__((always_inline)) double trunc(double x)
{
  return __nv_trunc(x);
}

static __inline__ __attribute__((always_inline)) float exp2f(float x)
{
  return __nv_exp2f(x);
}

static __inline__ __attribute__((always_inline)) float truncf(float x)
{
  return __nv_truncf(x);
}

static __inline__ __attribute__((always_inline)) float ceilf(float x)
{
  return __nv_ceilf(x);
}

static __inline__ __attribute__((always_inline)) float __saturatef(float x)
{
  return __nv_saturatef(x);
}






static __inline__ __attribute__((always_inline)) float __fmaf_rn(float x, float y, float z)
{
  return __nv_fmaf_rn(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_rz(float x, float y, float z)
{
  return __nv_fmaf_rz(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_rd(float x, float y, float z)
{
  return __nv_fmaf_rd(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ru(float x, float y, float z)
{
  return __nv_fmaf_ru(x, y, z);
}






static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rn(float x, float y, float z)
{
  return __nv_fmaf_ieee_rn(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rz(float x, float y, float z)
{
  return __nv_fmaf_ieee_rz(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rd(float x, float y, float z)
{
  return __nv_fmaf_ieee_rd(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_ru(float x, float y, float z)
{
  return __nv_fmaf_ieee_ru(x, y, z);
}






static __inline__ __attribute__((always_inline)) double __fma_rn(double x, double y, double z)
{
  return __nv_fma_rn(x, y, z);
}

static __inline__ __attribute__((always_inline)) double __fma_rz(double x, double y, double z)
{
  return __nv_fma_rz(x, y, z);
}

static __inline__ __attribute__((always_inline)) double __fma_rd(double x, double y, double z)
{
  return __nv_fma_rd(x, y, z);
}

static __inline__ __attribute__((always_inline)) double __fma_ru(double x, double y, double z)
{
  return __nv_fma_ru(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fdividef(float x, float y)
{
  return __nv_fast_fdividef(x, y);
}






static __inline__ __attribute__((always_inline)) float __fdiv_rn(float x, float y)
{
  return __nv_fdiv_rn(x, y);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rz(float x, float y)
{
  return __nv_fdiv_rz(x, y);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rd(float x, float y)
{
  return __nv_fdiv_rd(x, y);
}

static __inline__ __attribute__((always_inline)) float __fdiv_ru(float x, float y)
{
  return __nv_fdiv_ru(x, y);
}






static __inline__ __attribute__((always_inline)) float __frcp_rn(float x)
{
  return __nv_frcp_rn(x);
}

static __inline__ __attribute__((always_inline)) float __frcp_rz(float x)
{
  return __nv_frcp_rz(x);
}

static __inline__ __attribute__((always_inline)) float __frcp_rd(float x)
{
  return __nv_frcp_rd(x);
}

static __inline__ __attribute__((always_inline)) float __frcp_ru(float x)
{
  return __nv_frcp_ru(x);
}






static __inline__ __attribute__((always_inline)) float __fsqrt_rn(float x)
{
  return __nv_fsqrt_rn(x);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rz(float x)
{
  return __nv_fsqrt_rz(x);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rd(float x)
{
  return __nv_fsqrt_rd(x);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_ru(float x)
{
  return __nv_fsqrt_ru(x);
}






static __inline__ __attribute__((always_inline)) double __ddiv_rn(double x, double y)
{
  return __nv_ddiv_rn(x, y);
}

static __inline__ __attribute__((always_inline)) double __ddiv_rz(double x, double y)
{
  return __nv_ddiv_rz(x, y);
}

static __inline__ __attribute__((always_inline)) double __ddiv_rd(double x, double y)
{
  return __nv_ddiv_rd(x, y);
}

static __inline__ __attribute__((always_inline)) double __ddiv_ru(double x, double y)
{
  return __nv_ddiv_ru(x, y);
}






static __inline__ __attribute__((always_inline)) double __drcp_rn(double x)
{
  return __nv_drcp_rn(x);
}

static __inline__ __attribute__((always_inline)) double __drcp_rz(double x)
{
  return __nv_drcp_rz(x);
}

static __inline__ __attribute__((always_inline)) double __drcp_rd(double x)
{
  return __nv_drcp_rd(x);
}

static __inline__ __attribute__((always_inline)) double __drcp_ru(double x)
{
  return __nv_drcp_ru(x);
}






static __inline__ __attribute__((always_inline)) double __dsqrt_rn(double x)
{
  return __nv_dsqrt_rn(x);
}

static __inline__ __attribute__((always_inline)) double __dsqrt_rz(double x)
{
  return __nv_dsqrt_rz(x);
}

static __inline__ __attribute__((always_inline)) double __dsqrt_rd(double x)
{
  return __nv_dsqrt_rd(x);
}

static __inline__ __attribute__((always_inline)) double __dsqrt_ru(double x)
{
  return __nv_dsqrt_ru(x);
}

static __inline__ __attribute__((always_inline)) float sqrtf(float x)
{
  return __nv_sqrtf(x);
}

static __inline__ __attribute__((always_inline)) double sqrt(double x)
{
  return __nv_sqrt(x);
}






static __inline__ __attribute__((always_inline)) double __dadd_rn(double x, double y)
{
  return __nv_dadd_rn(x, y);
}

static __inline__ __attribute__((always_inline)) double __dadd_rz(double x, double y)
{
  return __nv_dadd_rz(x, y);
}

static __inline__ __attribute__((always_inline)) double __dadd_rd(double x, double y)
{
  return __nv_dadd_rd(x, y);
}

static __inline__ __attribute__((always_inline)) double __dadd_ru(double x, double y)
{
  return __nv_dadd_ru(x, y);
}






static __inline__ __attribute__((always_inline)) double __dmul_rn(double x, double y)
{
  return __nv_dmul_rn(x, y);
}

static __inline__ __attribute__((always_inline)) double __dmul_rz(double x, double y)
{
  return __nv_dmul_rz(x, y);
}

static __inline__ __attribute__((always_inline)) double __dmul_rd(double x, double y)
{
  return __nv_dmul_rd(x, y);
}

static __inline__ __attribute__((always_inline)) double __dmul_ru(double x, double y)
{
  return __nv_dmul_ru(x, y);
}






static __inline__ __attribute__((always_inline)) float __fadd_rd(float x, float y)
{
  return __nv_fadd_rd(x, y);
}

static __inline__ __attribute__((always_inline)) float __fadd_ru(float x, float y)
{
  return __nv_fadd_ru(x, y);
}

static __inline__ __attribute__((always_inline)) float __fadd_rn(float x, float y)
{
  return __nv_fadd_rn(x, y);
}

static __inline__ __attribute__((always_inline)) float __fadd_rz(float x, float y)
{
  return __nv_fadd_rz(x, y);
}






static __inline__ __attribute__((always_inline)) float __fmul_rd(float x, float y)
{
  return __nv_fmul_rd(x, y);
}

static __inline__ __attribute__((always_inline)) float __fmul_ru(float x, float y)
{
  return __nv_fmul_ru(x, y);
}

static __inline__ __attribute__((always_inline)) float __fmul_rn(float x, float y)
{
  return __nv_fmul_rn(x, y);
}

static __inline__ __attribute__((always_inline)) float __fmul_rz(float x, float y)
{
  return __nv_fmul_rz(x, y);
}







static __inline__ __attribute__((always_inline)) float __double2float_rn(double d)
{
  return __nv_double2float_rn(d);
}

static __inline__ __attribute__((always_inline)) float __double2float_rz(double d)
{
  return __nv_double2float_rz(d);
}

static __inline__ __attribute__((always_inline)) float __double2float_rd(double d)
{
  return __nv_double2float_rd(d);
}

static __inline__ __attribute__((always_inline)) float __double2float_ru(double d)
{
  return __nv_double2float_ru(d);
}


static __inline__ __attribute__((always_inline)) int __double2int_rn(double d)
{
  return __nv_double2int_rn(d);
}

static __inline__ __attribute__((always_inline)) int __double2int_rz(double d)
{
  return __nv_double2int_rz(d);
}

static __inline__ __attribute__((always_inline)) int __double2int_rd(double d)
{
  return __nv_double2int_rd(d);
}

static __inline__ __attribute__((always_inline)) int __double2int_ru(double d)
{
  return __nv_double2int_ru(d);
}


static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rn(double d)
{
  return __nv_double2uint_rn(d);
}

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rz(double d)
{
  return __nv_double2uint_rz(d);
}

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rd(double d)
{
  return __nv_double2uint_rd(d);
}

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_ru(double d)
{
  return __nv_double2uint_ru(d);
}


static __inline__ __attribute__((always_inline)) double __int2double_rn(int i)
{
  return __nv_int2double_rn(i);
}


static __inline__ __attribute__((always_inline)) double __uint2double_rn(unsigned int i)
{
  return __nv_uint2double_rn(i);
}


static __inline__ __attribute__((always_inline)) int __float2int_rn(float in)
{
  return __nv_float2int_rn(in);
}

static __inline__ __attribute__((always_inline)) int __float2int_rz(float in)
{
  return __nv_float2int_rz(in);
}

static __inline__ __attribute__((always_inline)) int __float2int_rd(float in)
{
  return __nv_float2int_rd(in);
}

static __inline__ __attribute__((always_inline)) int __float2int_ru(float in)
{
  return __nv_float2int_ru(in);
}


static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rn(float in)
{
  return __nv_float2uint_rn(in);
}

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rz(float in)
{
  return __nv_float2uint_rz(in);
}

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rd(float in)
{
  return __nv_float2uint_rd(in);
}

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_ru(float in)
{
  return __nv_float2uint_ru(in);
}


static __inline__ __attribute__((always_inline)) float __int2float_rn(int in)
{
  return __nv_int2float_rn(in);
}

static __inline__ __attribute__((always_inline)) float __int2float_rz(int in)
{
  return __nv_int2float_rz(in);
}

static __inline__ __attribute__((always_inline)) float __int2float_rd(int in)
{
  return __nv_int2float_rd(in);
}

static __inline__ __attribute__((always_inline)) float __int2float_ru(int in)
{
  return __nv_int2float_ru(in);
}


static __inline__ __attribute__((always_inline)) float __uint2float_rn(unsigned int in)
{
  return __nv_uint2float_rn(in);
}

static __inline__ __attribute__((always_inline)) float __uint2float_rz(unsigned int in)
{
  return __nv_uint2float_rz(in);
}

static __inline__ __attribute__((always_inline)) float __uint2float_rd(unsigned int in)
{
  return __nv_uint2float_rd(in);
}

static __inline__ __attribute__((always_inline)) float __uint2float_ru(unsigned int in)
{
  return __nv_uint2float_ru(in);
}


static __inline__ __attribute__((always_inline)) double __hiloint2double(int a, int b)
{
  return __nv_hiloint2double(a, b);
}

static __inline__ __attribute__((always_inline)) int __double2loint(double d)
{
  return __nv_double2loint(d);
}

static __inline__ __attribute__((always_inline)) int __double2hiint(double d)
{
  return __nv_double2hiint(d);
}


static __inline__ __attribute__((always_inline)) long long __float2ll_rn(float f)
{
  return __nv_float2ll_rn(f);
}

static __inline__ __attribute__((always_inline)) long long __float2ll_rz(float f)
{
  return __nv_float2ll_rz(f);
}

static __inline__ __attribute__((always_inline)) long long __float2ll_rd(float f)
{
  return __nv_float2ll_rd(f);
}

static __inline__ __attribute__((always_inline)) long long __float2ll_ru(float f)
{
  return __nv_float2ll_ru(f);
}


static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rn(float f)
{
  return __nv_float2ull_rn(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rz(float f)
{
  return __nv_float2ull_rz(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rd(float f)
{
  return __nv_float2ull_rd(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_ru(float f)
{
  return __nv_float2ull_ru(f);
}


static __inline__ __attribute__((always_inline)) long long __double2ll_rn(double f)
{
  return __nv_double2ll_rn(f);
}

static __inline__ __attribute__((always_inline)) long long __double2ll_rz(double f)
{
  return __nv_double2ll_rz(f);
}

static __inline__ __attribute__((always_inline)) long long __double2ll_rd(double f)
{
  return __nv_double2ll_rd(f);
}

static __inline__ __attribute__((always_inline)) long long __double2ll_ru(double f)
{
  return __nv_double2ll_ru(f);
}


static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rn(double f)
{
  return __nv_double2ull_rn(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rz(double f)
{
  return __nv_double2ull_rz(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rd(double f)
{
  return __nv_double2ull_rd(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_ru(double f)
{
  return __nv_double2ull_ru(f);
}


static __inline__ __attribute__((always_inline)) float __ll2float_rn(long long l)
{
  return __nv_ll2float_rn(l);
}

static __inline__ __attribute__((always_inline)) float __ll2float_rz(long long l)
{
  return __nv_ll2float_rz(l);
}

static __inline__ __attribute__((always_inline)) float __ll2float_rd(long long l)
{
  return __nv_ll2float_rd(l);
}

static __inline__ __attribute__((always_inline)) float __ll2float_ru(long long l)
{
  return __nv_ll2float_ru(l);
}


static __inline__ __attribute__((always_inline)) float __ull2float_rn(unsigned long long l)
{
  return __nv_ull2float_rn(l);
}

static __inline__ __attribute__((always_inline)) float __ull2float_rz(unsigned long long l)
{
  return __nv_ull2float_rz(l);
}

static __inline__ __attribute__((always_inline)) float __ull2float_rd(unsigned long long l)
{
  return __nv_ull2float_rd(l);
}

static __inline__ __attribute__((always_inline)) float __ull2float_ru(unsigned long long l)
{
  return __nv_ull2float_ru(l);
}


static __inline__ __attribute__((always_inline)) double __ll2double_rn(long long l)
{
  return __nv_ll2double_rn(l);
}

static __inline__ __attribute__((always_inline)) double __ll2double_rz(long long l)
{
  return __nv_ll2double_rz(l);
}

static __inline__ __attribute__((always_inline)) double __ll2double_rd(long long l)
{
  return __nv_ll2double_rd(l);
}

static __inline__ __attribute__((always_inline)) double __ll2double_ru(long long l)
{
  return __nv_ll2double_ru(l);
}


static __inline__ __attribute__((always_inline)) double __ull2double_rn(unsigned long long l)
{
  return __nv_ull2double_rn(l);
}

static __inline__ __attribute__((always_inline)) double __ull2double_rz(unsigned long long l)
{
  return __nv_ull2double_rz(l);
}

static __inline__ __attribute__((always_inline)) double __ull2double_rd(unsigned long long l)
{
  return __nv_ull2double_rd(l);
}

static __inline__ __attribute__((always_inline)) double __ull2double_ru(unsigned long long l)
{
  return __nv_ull2double_ru(l);
}

static __inline__ __attribute__((always_inline)) unsigned short __float2half_rn(float f)
{
  return __nv_float2half_rn(f);
}

static __inline__ __attribute__((always_inline)) float __half2float(unsigned short h)
{
  return __nv_half2float(h);
}

static __inline__ __attribute__((always_inline)) float __int_as_float(int x)
{
  return __nv_int_as_float(x);
}

static __inline__ __attribute__((always_inline)) int __float_as_int(float x)
{
  return __nv_float_as_int(x);
}

static __inline__ __attribute__((always_inline)) float __uint_as_float(unsigned int x)
{
  return __nv_uint_as_float(x);
}

static __inline__ __attribute__((always_inline)) unsigned int __float_as_uint(float x)
{
  return __nv_float_as_uint(x);
}

static __inline__ __attribute__((always_inline)) double __longlong_as_double(long long x)
{
  return __nv_longlong_as_double(x);
}

static __inline__ __attribute__((always_inline)) long long __double_as_longlong (double x)
{
  return __nv_double_as_longlong(x);
}







static __inline__ __attribute__((always_inline)) float __sinf(float a)
{
  return __nv_fast_sinf(a);
}

static __inline__ __attribute__((always_inline)) float __cosf(float a)
{
  return __nv_fast_cosf(a);
}

static __inline__ __attribute__((always_inline)) float __log2f(float a)
{
  return __nv_fast_log2f(a);
}







static __inline__ __attribute__((always_inline)) float __tanf(float a)
{
  return __nv_fast_tanf(a);
}

static __inline__ __attribute__((always_inline)) void __sincosf(float a, float *sptr, float *cptr)
{
  __nv_fast_sincosf(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) float __expf(float a)
{
  return __nv_fast_expf(a);
}

static __inline__ __attribute__((always_inline)) float __exp10f(float a)
{
  return __nv_fast_exp10f(a);
}

static __inline__ __attribute__((always_inline)) float __log10f(float a)
{
  return __nv_fast_log10f(a);
}

static __inline__ __attribute__((always_inline)) float __logf(float a)
{
  return __nv_fast_logf(a);
}

static __inline__ __attribute__((always_inline)) float __powf(float a, float b)
{
  return __nv_fast_powf(a, b);
}

static __inline__ __attribute__((always_inline)) float fdividef(float a, float b)
{



  return a / b;

}

static __inline__ __attribute__((always_inline)) double fdivide(double a, double b)
{
  return a / b;
}

static __inline__ __attribute__((always_inline)) int __hadd(int a, int b)
{
  return __nv_hadd(a, b);
}

static __inline__ __attribute__((always_inline)) int __rhadd(int a, int b)
{
  return __nv_rhadd(a, b);
}

static __inline__ __attribute__((always_inline)) unsigned int __uhadd(unsigned int a, unsigned int b)
{
  return __nv_uhadd(a, b);
}

static __inline__ __attribute__((always_inline)) unsigned int __urhadd(unsigned int a, unsigned int b)
{
  return __nv_urhadd(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_rn (float a, float b)
{
  return __nv_fsub_rn(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_rz (float a, float b)
{
  return __nv_fsub_rz(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_rd (float a, float b)
{
  return __nv_fsub_rd(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_ru (float a, float b)
{
  return __nv_fsub_ru(a, b);
}

static __inline__ __attribute__((always_inline)) float __frsqrt_rn (float a)
{
  return __nv_frsqrt_rn(a);
}

static __inline__ __attribute__((always_inline)) int __ffs(int a)
{
  return __nv_ffs(a);
}

static __inline__ __attribute__((always_inline)) int __ffsll(long long int a)
{
  return __nv_ffsll(a);
}






static __inline__ __attribute__((always_inline))
int __iAtomicAdd(int *p, int val)
{
  return __nvvm_atom_add_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_add_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_add_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
float __fAtomicAdd(float *p, float val)
{
  return __nvvm_atom_add_gen_f((volatile float *)p, val);
}



static __inline__ __attribute__((always_inline))
double __dAtomicAdd(double *p, double val)
{
  return __nvvm_atom_add_gen_d((volatile double *)p, val);
}



static __inline__ __attribute__((always_inline))
int __iAtomicExch(int *p, int val)
{
  return __nvvm_atom_xchg_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_xchg_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch(unsigned long long *p,
                                   unsigned long long val)
{
  return __nvvm_atom_xchg_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
float __fAtomicExch(float *p, float val)
{
  int old = __nvvm_atom_xchg_gen_i((volatile int *)p, __float_as_int(val));
  return __int_as_float(old);
}

static __inline__ __attribute__((always_inline))
int __iAtomicMin(int *p, int val)
{
  return __nvvm_atom_min_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
long long __illAtomicMin(long long *p, long long val)
{
  return __nvvm_atom_min_gen_ll((volatile long long *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_min_gen_ui((volatile unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_min_gen_ull((volatile unsigned long long *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicMax(int *p, int val)
{
  return __nvvm_atom_max_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
long long __illAtomicMax(long long *p, long long val)
{
  return __nvvm_atom_max_gen_ll((volatile long long *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_max_gen_ui((unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_max_gen_ull((volatile unsigned long long *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_inc_gen_ui((unsigned int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_dec_gen_ui((unsigned int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicCAS(int *p, int compare, int val)
{
  return __nvvm_atom_cas_gen_i((int *)p, compare, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS(unsigned int *p, unsigned int compare,
                          unsigned int val)
{
  return (unsigned int)__nvvm_atom_cas_gen_i((volatile int *)p,
                                             (int)compare,
                                             (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS(unsigned long long int *p,
                                      unsigned long long int compare,
                                      unsigned long long int val)
{
  return
    (unsigned long long int)__nvvm_atom_cas_gen_ll((volatile long long int *)p,
                                                   (long long int)compare,
                                                   (long long int)val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicAnd(int *p, int val)
{
  return __nvvm_atom_and_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
long long int __llAtomicAnd(long long int *p, long long int val)
{
  return __nvvm_atom_and_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_and_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicAnd(unsigned long long int *p,
                                      unsigned long long int val)
{
  return __nvvm_atom_and_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicOr(int *p, int val)
{
  return __nvvm_atom_or_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
long long int __llAtomicOr(long long int *p, long long int val)
{
  return __nvvm_atom_or_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_or_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicOr(unsigned long long int *p,
                                     unsigned long long int val)
{
  return __nvvm_atom_or_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicXor(int *p, int val)
{
  return __nvvm_atom_xor_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
long long int __llAtomicXor(long long int *p, long long int val)
{
  return __nvvm_atom_xor_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_xor_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicXor(unsigned long long int *p,
                                      unsigned long long int val)
{
  return __nvvm_atom_xor_gen_ll((volatile long long int *)p, (long long)val);
}
# 1788 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
static __inline__ __attribute__((always_inline)) unsigned int __vabs2(unsigned int a)
{
    unsigned int r;




    asm ("{                       \n\t"
         ".reg .u32 a,m,r;        \n\t"
         "mov.b32  a,%1;          \n\t"
         "prmt.b32 m,a,0,0xbb99;  \n\t"
         "xor.b32  r,a,m;         \n\t"
         "and.b32  m,m,0x00010001;\n\t"
         "add.u32  r,r,m;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsss2(unsigned int a)
{
    unsigned int r;




    asm ("{                       \n\t"
         ".reg .u32 a,m,r;        \n\t"
         "mov.b32  a,%1;          \n\t"
         "prmt.b32 m,a,0,0xbb99;  \n\t"
         "xor.b32  r,a,m;         \n\t"
         "and.b32  m,m,0x00010001;\n\t"
         "add.u32  r,r,m;         \n\t"
         "prmt.b32 m,r,0,0xbb99;  \n\t"
         "and.b32  m,m,0x00010001;\n\t"
         "sub.u32  r,r,m;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vadd2(unsigned int a, unsigned int b)
{
    unsigned int s, t;




    s = a ^ b;
    t = a + b;
    s = s ^ t;
    s = s & 0x00010000;
    t = t - s;

    return t;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddss2 (unsigned int a, unsigned int b)
{
    unsigned int r;




    int ahi, alo, blo, bhi, rhi, rlo;
    ahi = (int)((a & 0xffff0000U));
    bhi = (int)((b & 0xffff0000U));

    alo = (int)(a << 16);
    blo = (int)(b << 16);




    asm ("add.sat.s32 %0,%1,%2;" : "=r"(rlo) : "r"(alo), "r"(blo));
    asm ("add.sat.s32 %0,%1,%2;" : "=r"(rhi) : "r"(ahi), "r"(bhi));
    asm ("prmt.b32 %0,%1,%2,0x7632;" : "=r"(r) : "r"(rlo), "r"(rhi));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddus2 (unsigned int a, unsigned int b)
{
    unsigned int r;




    int alo, blo, rlo, ahi, bhi, rhi;
    asm ("{                              \n\t"
         "and.b32     %0, %4, 0xffff;    \n\t"
         "and.b32     %1, %5, 0xffff;    \n\t"

         "shr.u32     %2, %4, 16;        \n\t"
         "shr.u32     %3, %5, 16;        \n\t"




         "}"
         : "=r"(alo), "=r"(blo), "=r"(ahi), "=r"(bhi)
         : "r"(a), "r"(b));
    rlo = min (alo + blo, 65535);
    rhi = min (ahi + bhi, 65535);
    r = (rhi << 16) + rlo;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgs2(unsigned int a, unsigned int b)
{
    unsigned int r;
# 1918 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    asm ("{                      \n\t"
         ".reg .u32 a,b,c,r,s,t,u,v;\n\t"
         "mov.b32 a,%1;          \n\t"
         "mov.b32 b,%2;          \n\t"
         "and.b32 u,a,0xfffefffe;\n\t"
         "and.b32 v,b,0xfffefffe;\n\t"
         "xor.b32 s,a,b;         \n\t"
         "and.b32 t,a,b;         \n\t"
         "shr.u32 u,u,1;         \n\t"
         "shr.u32 v,v,1;         \n\t"
         "and.b32 c,s,0x00010001;\n\t"
         "and.b32 s,s,0x80008000;\n\t"
         "and.b32 t,t,0x00010001;\n\t"
         "add.u32 r,u,v;         \n\t"
         "add.u32 r,r,t;         \n\t"
         "xor.b32 r,r,s;         \n\t"
         "shr.u32 t,r,15;        \n\t"
         "not.b32 t,t;           \n\t"
         "and.b32 t,t,c;         \n\t"
         "add.u32 r,r,t;         \n\t"
         "mov.b32 %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    c = a ^ b;
    r = a | b;
    c = c & 0xfffefffe;
    c = c >> 1;
    r = r - c;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu2(unsigned int a, unsigned int b)
{


    unsigned int r, s;
    s = a ^ b;
    r = a & b;
    s = s & 0xfffefffe;
    s = s >> 1;
    r = r + s;
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq2(unsigned int a, unsigned int b)
{
    unsigned int r, c;
# 1987 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    r = a ^ b;
    c = r | 0x80008000;
    r = r ^ c;
    c = c - 0x00010001;
    c = r & ~c;
    asm ("prmt.b32 %0,%1,0,0xbb99;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges2(unsigned int a, unsigned int b)
{
    unsigned int r;






    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.ge.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.ge.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vavgu2 (a, b);
    asm ("prmt.b32 %0,%1,0,0xbb99;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts2(unsigned int a, unsigned int b)
{
    unsigned int r;






    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.gt.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.gt.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vhaddu2 (a, b);
    asm ("prmt.b32 %0,%1,0,0xbb99;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmples2(unsigned int a, unsigned int b)
{
    unsigned int r;






    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.le.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.le.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vavgu2 (a, b);
    asm ("prmt.b32 %0,%1,0,0xbb99;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts2(unsigned int a, unsigned int b)
{
    unsigned int r;






    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.lt.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.lt.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vhaddu2 (a, b);
    asm ("prmt.b32 %0,%1,0,0xbb99;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne2(unsigned int a, unsigned int b)
{
    unsigned int r, c;
# 2180 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    r = a ^ b;
    c = r | 0x80008000;
    c = c - 0x00010001;
    c = r | c;
    asm ("prmt.b32 %0,%1,0,0xbb99;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    unsigned int t, u, v;
    s = a & 0x0000ffff;
    r = b & 0x0000ffff;
    u = umax (r, s);
    v = umin (r, s);
    s = a & 0xffff0000;
    r = b & 0xffff0000;
    t = umax (r, s);
    s = umin (r, s);
    r = u | t;
    s = v | s;
    r = r - s;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    unsigned int t, u;
    asm ("cvt.s32.s16 %0,%1;" : "=r"(r) : "r"(a));
    asm ("cvt.s32.s16 %0,%1;" : "=r"(s) : "r"(b));
    t = max((int)r,(int)s);
    r = a & 0xffff0000;
    s = b & 0xffff0000;
    u = max((int)r,(int)s);
    r = u | (t & 0xffff);

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    unsigned int t, u;
    r = a & 0x0000ffff;
    s = b & 0x0000ffff;
    t = umax (r, s);
    r = a & 0xffff0000;
    s = b & 0xffff0000;
    u = umax (r, s);
    r = t | u;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmins2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    unsigned int t, u;
    asm ("cvt.s32.s16 %0,%1;" : "=r"(r) : "r"(a));
    asm ("cvt.s32.s16 %0,%1;" : "=r"(s) : "r"(b));
    t = min((int)r,(int)s);
    r = a & 0xffff0000;
    s = b & 0xffff0000;
    u = min((int)r,(int)s);
    r = u | (t & 0xffff);

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vminu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    unsigned int t, u;
    r = a & 0x0000ffff;
    s = b & 0x0000ffff;
    t = umin (r, s);
    r = a & 0xffff0000;
    s = b & 0xffff0000;
    u = umin (r, s);
    r = t | u;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vseteq2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    r = a ^ b;
    c = r | 0x80008000;
    r = r ^ c;
    c = c - 0x00010001;
    c = r & ~c;
    r = c >> 15;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetges2(unsigned int a, unsigned int b)
{
    unsigned int r;




    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.ge.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.ge.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "and.b32        r,r,0x00010001;\n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vavgu2 (a, b);
    c = c & 0x80008000;
    r = c >> 15;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts2(unsigned int a, unsigned int b)
{
    unsigned int r;




    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.gt.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.gt.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "and.b32        r,r,0x00010001;\n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vhaddu2 (a, b);
    c = c & 0x80008000;
    r = c >> 15;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetles2(unsigned int a, unsigned int b)
{
    unsigned int r;




    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.le.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.le.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "and.b32        r,r,0x00010001;\n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vavgu2 (a, b);
    c = c & 0x80008000;
    r = c >> 15;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts2(unsigned int a, unsigned int b)
{
    unsigned int r;




    asm ("{                             \n\t"
         ".reg .u32 a, b, r, s, t, u;   \n\t"
         "mov.b32        a,%1;          \n\t"
         "mov.b32        b,%2;          \n\t"
         "and.b32        s,a,0xffff0000;\n\t"
         "and.b32        t,b,0xffff0000;\n\t"
         "set.lt.s32.s32 u,s,t;         \n\t"
         "cvt.s32.s16    s,a;           \n\t"
         "cvt.s32.s16    t,b;           \n\t"
         "set.lt.s32.s32 s,s,t;         \n\t"
         "prmt.b32       r,s,u,0x7632;  \n\t"
         "and.b32        r,r,0x00010001;\n\t"
         "mov.b32        %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vhaddu2 (a, b);
    c = c & 0x80008000;
    r = c >> 15;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetne2(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    r = a ^ b;
    c = r | 0x80008000;
    c = c - 0x00010001;
    c = r | c;
    c = c & 0x80008000;
    r = c >> 15;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsadu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    unsigned int t, u, v;
    s = a & 0x0000ffff;
    r = b & 0x0000ffff;
    u = umax (r, s);
    v = umin (r, s);
    s = a & 0xffff0000;
    r = b & 0xffff0000;
    t = umax (r, s);
    s = umin (r, s);
    u = u - v;
    t = t - s;

    asm ("shr.u32 %0,%0,16;" : "+r"(t));



    r = t + u;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsub2(unsigned int a, unsigned int b)
{
    unsigned int s, t;




    s = a ^ b;
    t = a - b;
    s = s ^ t;
    s = s & 0x00010000;
    t = t + s;

    return t;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubss2 (unsigned int a, unsigned int b)
{
    unsigned int r;




    int ahi, alo, blo, bhi, rhi, rlo;
    ahi = (int)((a & 0xffff0000U));
    bhi = (int)((b & 0xffff0000U));

    asm ("prmt.b32 %0,%1,0,0x1044;" : "=r"(alo) : "r"(a));
    asm ("prmt.b32 %0,%1,0,0x1044;" : "=r"(blo) : "r"(b));




    asm ("sub.sat.s32 %0,%1,%2;" : "=r"(rlo) : "r"(alo), "r"(blo));
    asm ("sub.sat.s32 %0,%1,%2;" : "=r"(rhi) : "r"(ahi), "r"(bhi));
    asm ("prmt.b32 %0,%1,%2,0x7632;" : "=r"(r) : "r"(rlo), "r"(rhi));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubus2 (unsigned int a, unsigned int b)
{
    unsigned int r;




    int alo, blo, rlo, ahi, bhi, rhi;
    asm ("{                              \n\t"
         "and.b32     %0, %4, 0xffff;    \n\t"
         "and.b32     %1, %5, 0xffff;    \n\t"

         "shr.u32     %2, %4, 16;        \n\t"
         "shr.u32     %3, %5, 16;        \n\t"




         "}"
         : "=r"(alo), "=r"(blo), "=r"(ahi), "=r"(bhi)
         : "r"(a), "r"(b));
    rlo = max ((int)(alo - blo), 0);
    rhi = max ((int)(ahi - bhi), 0);
    r = rhi * 65536 + rlo;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vneg2(unsigned int a)
{
    return __vsub2 (0, a);
}

static __inline__ __attribute__((always_inline)) unsigned int __vnegss2(unsigned int a)
{
    return __vsubss2(0,a);
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpges2 (a, b);
    r = a ^ b;
    s = (r & s) ^ b;
    r = s ^ r;
    r = __vsub2 (s, r);

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsads2(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vabsdiffs2 (a, b);
    r = (s >> 16) + (s & 0x0000ffff);

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabs4(unsigned int a)
{
    unsigned int r;




    asm ("{                       \n\t"
         ".reg .u32 a,m,r;        \n\t"
         "mov.b32  a,%1;          \n\t"
         "prmt.b32 m,a,0,0xba98;  \n\t"
         "xor.b32  r,a,m;         \n\t"
         "and.b32  m,m,0x01010101;\n\t"
         "add.u32  r,r,m;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsss4(unsigned int a)
{
    unsigned int r;




    asm ("{                       \n\t"
         ".reg .u32 a,m,r;        \n\t"
         "mov.b32  a,%1;          \n\t"
         "prmt.b32 m,a,0,0xba98;  \n\t"
         "xor.b32  r,a,m;         \n\t"
         "and.b32  m,m,0x01010101;\n\t"
         "add.u32  r,r,m;         \n\t"
         "prmt.b32 m,r,0,0xba98;  \n\t"
         "and.b32  m,m,0x01010101;\n\t"
         "sub.u32  r,r,m;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vadd4(unsigned int a, unsigned int b)
{




    unsigned int r, s, t;
    s = a ^ b;
    r = a & 0x7f7f7f7f;
    t = b & 0x7f7f7f7f;
    s = s & 0x80808080;
    r = r + t;
    r = r ^ s;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddss4 (unsigned int a, unsigned int b)
{
# 2725 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    unsigned int r;
    asm ("{                         \n\t"
         ".reg .u32 a,b,r,s,t,u;    \n\t"
         "mov.b32  a, %1;           \n\t"
         "mov.b32  b, %2;           \n\t"
         "and.b32  r, a, 0x7f7f7f7f;\n\t"
         "and.b32  t, b, 0x7f7f7f7f;\n\t"
         "xor.b32  s, a, b;         \n\t"
         "add.u32  r, r, t;         \n\t"
         "xor.b32  t, a, r;         \n\t"
         "not.b32  u, s;            \n\t"
         "and.b32  t, t, u;         \n\t"
         "and.b32  s, s, 0x80808080;\n\t"
         "xor.b32  r, r, s;         \n\t"
         "prmt.b32 s,a,0,0xba98;    \n\t"
         "xor.b32  s,s,0x7f7f7f7f;  \n\t"
         "prmt.b32 t,t,0,0xba98;    \n\t"
         "and.b32  s,s,t;           \n\t"
         "not.b32  t,t;             \n\t"
         "and.b32  r,r,t;           \n\t"
         "or.b32   r,r,s;           \n\t"
         "mov.b32  %0, r;           \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddus4 (unsigned int a, unsigned int b)
{
# 2790 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    unsigned int r;
    asm ("{                         \n\t"
         ".reg .u32 a,b,r,s,t,m;    \n\t"
         "mov.b32  a, %1;           \n\t"
         "mov.b32  b, %2;           \n\t"
         "or.b32   m, a, b;         \n\t"
         "and.b32  r, a, 0x7f7f7f7f;\n\t"
         "and.b32  t, b, 0x7f7f7f7f;\n\t"
         "and.b32  m, m, 0x80808080;\n\t"
         "add.u32  r, r, t;         \n\t"
         "and.b32  t, a, b;         \n\t"
         "or.b32   t, t, r;         \n\t"
         "or.b32   r, r, m;         \n\t"
         "and.b32  t, t, m;         \n\t"
         "prmt.b32 t, t, 0, 0xba98; \n\t"
         "or.b32   r, r, t;         \n\t"
         "mov.b32  %0, r;           \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgs4(unsigned int a, unsigned int b)
{
    unsigned int r;
# 2830 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    asm ("{                      \n\t"
         ".reg .u32 a,b,c,r,s,t,u,v;\n\t"
         "mov.b32 a,%1;          \n\t"
         "mov.b32 b,%2;          \n\t"
         "and.b32 u,a,0xfefefefe;\n\t"
         "and.b32 v,b,0xfefefefe;\n\t"
         "xor.b32 s,a,b;         \n\t"
         "and.b32 t,a,b;         \n\t"
         "shr.u32 u,u,1;         \n\t"
         "shr.u32 v,v,1;         \n\t"
         "and.b32 c,s,0x01010101;\n\t"
         "and.b32 s,s,0x80808080;\n\t"
         "and.b32 t,t,0x01010101;\n\t"
         "add.u32 r,u,v;         \n\t"
         "add.u32 r,r,t;         \n\t"
         "xor.b32 r,r,s;         \n\t"
         "shr.u32 t,r,7;         \n\t"
         "not.b32 t,t;           \n\t"
         "and.b32 t,t,c;         \n\t"
         "add.u32 r,r,t;         \n\t"
         "mov.b32 %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    c = a ^ b;
    r = a | b;
    c = c & 0xfefefefe;
    c = c >> 1;
    r = r - c;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu4(unsigned int a, unsigned int b)
{


    unsigned int r, s;
    s = a ^ b;
    r = a & b;
    s = s & 0xfefefefe;
    s = s >> 1;
    s = r + s;
    return s;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq4(unsigned int a, unsigned int b)
{
    unsigned int c, r;
# 2899 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    r = a ^ b;
    c = r | 0x80808080;
    r = r ^ c;
    c = c - 0x01010101;
    c = r & ~c;
    asm ("prmt.b32 %0,%1,0,0xba98;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges4(unsigned int a, unsigned int b)
{
    unsigned int r;






    asm ("{                          \n\t"
         ".reg .u32 a, b, r, s, t, u;\n\t"
         "mov.b32     a,%1;          \n\t"
         "mov.b32     b,%2;          \n\t"
         "xor.b32     s,a,b;         \n\t"
         "or.b32      r,a,0x80808080;\n\t"
         "and.b32     t,b,0x7f7f7f7f;\n\t"
         "sub.u32     r,r,t;         \n\t"
         "xor.b32     t,r,a;         \n\t"
         "xor.b32     r,r,s;         \n\t"
         "and.b32     t,t,s;         \n\t"
         "xor.b32     t,t,r;         \n\t"
         "prmt.b32    r,t,0,0xba98;  \n\t"
         "mov.b32     %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vavgu4 (a, b);
    asm ("prmt.b32 %0,%1,0,0xba98;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts4(unsigned int a, unsigned int b)
{
    unsigned int r;







    asm ("{                       \n\t"
         ".reg .u32 a,b,r,s,t,u;  \n\t"
         "mov.b32  a,%1;          \n\t"
         "mov.b32  b,%2;          \n\t"
         "not.b32  b,b;           \n\t"
         "and.b32  r,a,0x7f7f7f7f;\n\t"
         "and.b32  t,b,0x7f7f7f7f;\n\t"
         "xor.b32  s,a,b;         \n\t"
         "add.u32  r,r,t;         \n\t"
         "xor.b32  t,a,r;         \n\t"
         "not.b32  u,s;           \n\t"
         "and.b32  t,t,u;         \n\t"
         "xor.b32  r,r,u;         \n\t"
         "xor.b32  t,t,r;         \n\t"
         "prmt.b32 r,t,0,0xba98;  \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vhaddu4 (a, b);
    asm ("prmt.b32 %0,%1,0,0xba98;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmples4(unsigned int a, unsigned int b)
{
    unsigned int r;







    asm ("{                       \n\t"
         ".reg .u32 a,b,r,s,t,u;  \n\t"
         "mov.b32  a,%1;          \n\t"
         "mov.b32  b,%2;          \n\t"
         "not.b32  u,b;           \n\t"
         "and.b32  r,a,0x7f7f7f7f;\n\t"
         "and.b32  t,u,0x7f7f7f7f;\n\t"
         "xor.b32  u,a,b;         \n\t"
         "add.u32  r,r,t;         \n\t"
         "xor.b32  t,a,r;         \n\t"
         "not.b32  s,u;           \n\t"
         "and.b32  t,t,u;         \n\t"
         "xor.b32  r,r,s;         \n\t"
         "xor.b32  t,t,r;         \n\t"
         "prmt.b32 r,t,0,0xba98;  \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vavgu4 (a, b);
    asm ("prmt.b32 %0,%1,0,0xba98;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts4(unsigned int a, unsigned int b)
{
    unsigned int r;






    asm ("{                          \n\t"
         ".reg .u32 a, b, r, s, t, u;\n\t"
         "mov.b32     a,%1;          \n\t"
         "mov.b32     b,%2;          \n\t"
         "not.b32     u,b;           \n\t"
         "xor.b32     s,u,a;         \n\t"
         "or.b32      r,a,0x80808080;\n\t"
         "and.b32     t,b,0x7f7f7f7f;\n\t"
         "sub.u32     r,r,t;         \n\t"
         "xor.b32     t,r,a;         \n\t"
         "not.b32     u,s;           \n\t"
         "xor.b32     r,r,s;         \n\t"
         "and.b32     t,t,u;         \n\t"
         "xor.b32     t,t,r;         \n\t"
         "prmt.b32    r,t,0,0xba98;  \n\t"
         "mov.b32     %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vhaddu4 (a, b);
    asm ("prmt.b32 %0,%1,0,0xba98;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne4(unsigned int a, unsigned int b)
{
    unsigned int r, c;
# 3108 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    r = a ^ b;
    c = r | 0x80808080;
    c = c - 0x01010101;
    c = r | c;
    asm ("prmt.b32 %0,%1,0,0xba98;" : "=r"(r) : "r"(c));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpgeu4 (a, b);
    r = a ^ b;
    s = (r & s) ^ b;
    r = s ^ r;
    r = s - r;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpges4 (a, b);
    r = a & s;
    s = b & ~s;
    r = r | s;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpgeu4 (a, b);
    r = a & s;
    s = b & ~s;
    r = r | s;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmins4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpges4 (b, a);
    r = a & s;
    s = b & ~s;
    r = r | s;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vminu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpgeu4 (b, a);
    r = a & s;
    s = b & ~s;
    r = r | s;

    return r;
}
static __inline__ __attribute__((always_inline)) unsigned int __vseteq4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    r = a ^ b;
    c = r | 0x80808080;
    r = r ^ c;
    c = c - 0x01010101;
    c = r & ~c;
    r = c >> 7;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetles4(unsigned int a, unsigned int b)
{
    unsigned int r;





    asm ("{                       \n\t"
         ".reg .u32 a,b,r,s,t,u;  \n\t"
         "mov.b32  a,%1;          \n\t"
         "mov.b32  b,%2;          \n\t"
         "not.b32  u,b;           \n\t"
         "and.b32  r,a,0x7f7f7f7f;\n\t"
         "and.b32  t,u,0x7f7f7f7f;\n\t"
         "xor.b32  u,a,b;         \n\t"
         "add.u32  r,r,t;         \n\t"
         "xor.b32  t,a,r;         \n\t"
         "not.b32  s,u;           \n\t"
         "and.b32  t,t,u;         \n\t"
         "xor.b32  r,r,s;         \n\t"
         "xor.b32  t,t,r;         \n\t"
         "and.b32  t,t,0x80808080;\n\t"
         "shr.u32  r,t,7;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vavgu4 (a, b);
    c = c & 0x80808080;
    r = c >> 7;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts4(unsigned int a, unsigned int b)
{
    unsigned int r;




    asm ("{                          \n\t"
         ".reg .u32 a, b, r, s, t, u;\n\t"
         "mov.b32     a,%1;          \n\t"
         "mov.b32     b,%2;          \n\t"
         "not.b32     u,b;           \n\t"
         "or.b32      r,a,0x80808080;\n\t"
         "and.b32     t,b,0x7f7f7f7f;\n\t"
         "xor.b32     s,u,a;         \n\t"
         "sub.u32     r,r,t;         \n\t"
         "xor.b32     t,r,a;         \n\t"
         "not.b32     u,s;           \n\t"
         "xor.b32     r,r,s;         \n\t"
         "and.b32     t,t,u;         \n\t"
         "xor.b32     t,t,r;         \n\t"
         "and.b32     t,t,0x80808080;\n\t"
         "shr.u32     r,t,7;         \n\t"
         "mov.b32     %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(a));
    c = __vhaddu4 (a, b);
    c = c & 0x80808080;
    r = c >> 7;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetges4(unsigned int a, unsigned int b)
{
    unsigned int r;




    asm ("{                          \n\t"
         ".reg .u32 a, b, r, s, t, u;\n\t"
         "mov.b32     a,%1;          \n\t"
         "mov.b32     b,%2;          \n\t"
         "xor.b32     s,a,b;         \n\t"
         "or.b32      r,a,0x80808080;\n\t"
         "and.b32     t,b,0x7f7f7f7f;\n\t"
         "sub.u32     r,r,t;         \n\t"
         "xor.b32     t,r,a;         \n\t"
         "xor.b32     r,r,s;         \n\t"
         "and.b32     t,t,s;         \n\t"
         "xor.b32     t,t,r;         \n\t"
         "and.b32     t,t,0x80808080;\n\t"
         "shr.u32     r,t,7;         \n\t"
         "mov.b32     %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vavgu4 (a, b);
    c = c & 0x80808080;
    r = c >> 7;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts4(unsigned int a, unsigned int b)
{
    unsigned int r;





    asm ("{                       \n\t"
         ".reg .u32 a,b,r,s,t,u;  \n\t"
         "mov.b32  a,%1;          \n\t"
         "mov.b32  b,%2;          \n\t"
         "not.b32  b,b;           \n\t"
         "and.b32  r,a,0x7f7f7f7f;\n\t"
         "and.b32  t,b,0x7f7f7f7f;\n\t"
         "xor.b32  s,a,b;         \n\t"
         "add.u32  r,r,t;         \n\t"
         "xor.b32  t,a,r;         \n\t"
         "not.b32  u,s;           \n\t"
         "and.b32  t,t,u;         \n\t"
         "xor.b32  r,r,u;         \n\t"
         "xor.b32  t,t,r;         \n\t"
         "and.b32  t,t,0x80808080;\n\t"
         "shr.u32  r,t,7;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;




    asm ("not.b32 %0,%0;" : "+r"(b));
    c = __vhaddu4 (a, b);
    c = c & 0x80808080;
    r = c >> 7;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetne4(unsigned int a, unsigned int b)
{
    unsigned int r, c;






    r = a ^ b;
    c = r | 0x80808080;
    c = c - 0x01010101;
    c = r | c;
    c = c & 0x80808080;
    r = c >> 7;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsadu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    r = __vabsdiffu4 (a, b);
    s = r >> 8;
    r = (r & 0x00ff00ff) + (s & 0x00ff00ff);
    r = ((r << 16) + r) >> 16;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsub4(unsigned int a, unsigned int b)
{




    unsigned int r, s, t;
    s = a ^ ~b;
    r = a | 0x80808080;
    t = b & 0x7f7f7f7f;
    s = s & 0x80808080;
    r = r - t;
    r = r ^ s;

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubss4(unsigned int a, unsigned int b)
{
    unsigned int r;
# 3481 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    asm ("{                          \n\t"
         ".reg .u32 a,b,r,s,t,u,v,w; \n\t"
         "mov.b32     a,%1;          \n\t"
         "mov.b32     b,%2;          \n\t"
         "not.b32     u,b;           \n\t"
         "xor.b32     s,u,a;         \n\t"
         "or.b32      r,a,0x80808080;\n\t"
         "and.b32     t,b,0x7f7f7f7f;\n\t"
         "sub.u32     r,r,t;         \n\t"
         "xor.b32     t,r,a;         \n\t"
         "not.b32     u,s;           \n\t"
         "and.b32     s,s,0x80808080;\n\t"
         "xor.b32     r,r,s;         \n\t"
         "and.b32     t,t,u;         \n\t"
         "prmt.b32    s,a,0,0xba98;  \n\t"
         "xor.b32     s,s,0x7f7f7f7f;\n\t"
         "prmt.b32    t,t,0,0xba98;  \n\t"
         "and.b32     s,s,t;         \n\t"
         "not.b32     t,t;           \n\t"
         "and.b32     r,r,t;         \n\t"
         "or.b32      r,r,s;         \n\t"
         "mov.b32     %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a), "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubus4(unsigned int a, unsigned int b)
{
    unsigned int r;
# 3541 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.hpp" 3
    asm ("{                       \n\t"
         ".reg .u32 a,b,r,s,t,u;  \n\t"
         "mov.b32  a,%1;          \n\t"
         "mov.b32  b,%2;          \n\t"
         "not.b32  u,b;           \n\t"
         "xor.b32  s,u,a;         \n\t"
         "and.b32  u,u,a;         \n\t"
         "or.b32   r,a,0x80808080;\n\t"
         "and.b32  t,b,0x7f7f7f7f;\n\t"
         "sub.u32  r,r,t;         \n\t"
         "and.b32  t,r,s;         \n\t"
         "and.b32  s,s,0x80808080;\n\t"
         "xor.b32  r,r,s;         \n\t"
         "or.b32   t,t,u;         \n\t"
         "prmt.b32 t,t,0,0xba98;  \n\t"
         "and.b32  r,r,t;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "=r"(r) : "r"(a) , "r"(b));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vneg4(unsigned int a)
{
    return __vsub4 (0, a);
}

static __inline__ __attribute__((always_inline)) unsigned int __vnegss4(unsigned int a)
{
    unsigned int r;




    r = __vsub4 (0, a);
    asm ("{                       \n\t"
         ".reg .u32 a, r, s;      \n\t"
         "mov.b32  r,%0;          \n\t"
         "mov.b32  a,%1;          \n\t"
         "and.b32  a,a,0x80808080;\n\t"
         "and.b32  s,a,r;         \n\t"
         "shr.u32  s,s,7;         \n\t"
         "sub.u32  r,r,s;         \n\t"
         "mov.b32  %0,r;          \n\t"
         "}"
         : "+r"(r) : "r"(a));

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    s = __vcmpges4 (a, b);
    r = a ^ b;
    s = (r & s) ^ b;
    r = s ^ r;
    r = __vsub4 (s, r);

    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsads4(unsigned int a, unsigned int b)
{
    unsigned int r, s;




    r = __vabsdiffs4 (a, b);
    s = r >> 8;
    r = (r & 0x00ff00ff) + (s & 0x00ff00ff);
    r = ((r << 16) + r) >> 16;

    return r;
}
# 4229 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3


# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_atomic_functions.h" 1 3
# 195 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_atomic_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_atomic_functions.hpp" 1 3
# 196 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_atomic_functions.h" 2 3
# 4232 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_double_functions.h" 1 3
# 1182 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_double_functions.h" 3
static __inline__ __attribute__((always_inline)) double __dsub_rn(double a, double b);

static __inline__ __attribute__((always_inline)) double __dsub_rz(double a, double b);

static __inline__ __attribute__((always_inline)) double __dsub_ru(double a, double b);

static __inline__ __attribute__((always_inline)) double __dsub_rd(double a, double b);






# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_double_functions.hpp" 1 3
# 193 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_double_functions.hpp" 3
static __inline__ __attribute__((always_inline)) double __dsub_rn(double a, double b)
{
  double res;
  asm ("sub.rn.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}

static __inline__ __attribute__((always_inline)) double __dsub_rz(double a, double b)
{
  double res;
  asm ("sub.rz.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}

static __inline__ __attribute__((always_inline)) double __dsub_ru(double a, double b)
{
  double res;
  asm ("sub.rp.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}

static __inline__ __attribute__((always_inline)) double __dsub_rd(double a, double b)
{
  double res;
  asm ("sub.rm.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}
# 1196 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_double_functions.h" 2 3
# 4233 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_atomic_functions.h" 1 3
# 92 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_atomic_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_atomic_functions.hpp" 1 3
# 93 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_atomic_functions.h" 2 3
# 4234 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_atomic_functions.h" 1 3
# 114 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_atomic_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_atomic_functions.hpp" 1 3
# 115 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_atomic_functions.h" 2 3
# 4235 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_35_atomic_functions.h" 1 3
# 4236 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_intrinsics.h" 1 3
# 1486 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_intrinsics.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_intrinsics.hpp" 1 3
# 1487 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_20_intrinsics.h" 2 3
# 4237 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_30_intrinsics.h" 1 3
# 169 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_30_intrinsics.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_30_intrinsics.hpp" 1 3
# 170 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_30_intrinsics.h" 2 3
# 4238 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_intrinsics.h" 1 3
# 135 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_intrinsics.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_intrinsics.hpp" 1 3
# 136 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_32_intrinsics.h" 2 3
# 4239 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/sm_35_intrinsics.h" 1 3
# 4240 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_functions.h" 1 3
# 3573 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_functions.h" 3
extern uchar1 __surf1Dreadc1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf1Dreadc2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf1Dreadc4(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf1Dreads1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf1Dreads2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf1Dreads4(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf1Dreadu1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf1Dreadu2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf1Dreadu4(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf1Dreadl1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf1Dreadl2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf2Dreadc1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf2Dreadc2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf2Dreadc4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf2Dreads1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf2Dreads2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf2Dreads4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf2Dreadu1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf2Dreadu2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf2Dreadu4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf2Dreadl1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf2Dreadl2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf3Dreadc1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf3Dreadc2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf3Dreadc4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf3Dreads1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf3Dreads2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf3Dreads4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf3Dreadu1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf3Dreadu2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf3Dreadu4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf3Dreadl1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf3Dreadl2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf1DLayeredreadc1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf1DLayeredreadc2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf1DLayeredreadc4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf1DLayeredreads1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf1DLayeredreads2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf1DLayeredreads4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf1DLayeredreadu1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf1DLayeredreadu2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf1DLayeredreadu4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf1DLayeredreadl1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf1DLayeredreadl2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf2DLayeredreadc1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf2DLayeredreadc2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf2DLayeredreadc4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf2DLayeredreads1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf2DLayeredreads2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf2DLayeredreads4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf2DLayeredreadu1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf2DLayeredreadu2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf2DLayeredreadu4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf2DLayeredreadl1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf2DLayeredreadl2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec1( uchar1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec2( uchar2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec4( uchar4, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites1( ushort1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites2( ushort2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites4( ushort4, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu1( uint1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu2( uint2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu4( uint4, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritel1(ulonglong1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritel2(ulonglong2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec1( uchar1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec2( uchar2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec4( uchar4, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites1( ushort1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites2( ushort2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites4( ushort4, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu1( uint1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu2( uint2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu4( uint4, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritel1(ulonglong1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritel2(ulonglong2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec1( uchar1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec2( uchar2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec4( uchar4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites1( ushort1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites2( ushort2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites4( ushort4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu1( uint1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu2( uint2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu4( uint4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritel1(ulonglong1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritel2(ulonglong2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec1( uchar1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec2( uchar2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec4( uchar4 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites1( ushort1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites2( ushort2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites4( ushort4 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu1( uint1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu2( uint2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu4( uint4 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritel1(ulonglong1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritel2(ulonglong2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec1( uchar1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec2( uchar2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec4( uchar4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites1( ushort1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites2( ushort2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites4( ushort4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu1( uint1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu2( uint2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu4( uint4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritel1(ulonglong1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritel2(ulonglong2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);







# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_functions.hpp" 1 3
# 3691 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_functions.h" 2 3
# 4241 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_fetch_functions.h" 1 3
# 1519 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_fetch_functions.h" 3
extern uint4 __utexfetchi1D(unsigned long long, int4);
extern int4 __itexfetchi1D(unsigned long long, int4);
extern float4 __ftexfetchi1D(unsigned long long, int4);
extern uint4 __utexfetch1D(unsigned long long, float4);
extern int4 __itexfetch1D(unsigned long long, float4);
extern float4 __ftexfetch1D(unsigned long long, float4);
extern uint4 __utexfetch2D(unsigned long long, float4);
extern int4 __itexfetch2D(unsigned long long, float4);
extern float4 __ftexfetch2D(unsigned long long, float4);
extern uint4 __utexfetch3D(unsigned long long, float4);
extern int4 __itexfetch3D(unsigned long long, float4);
extern float4 __ftexfetch3D(unsigned long long, float4);
extern uint4 __utexfetchcube(unsigned long long, float4);
extern int4 __itexfetchcube(unsigned long long, float4);
extern float4 __ftexfetchcube(unsigned long long, float4);
extern uint4 __utexfetchl1D(unsigned long long, float4, int);
extern int4 __itexfetchl1D(unsigned long long, float4, int);
extern float4 __ftexfetchl1D(unsigned long long, float4, int);
extern uint4 __utexfetchl2D(unsigned long long, float4, int);
extern int4 __itexfetchl2D(unsigned long long, float4, int);
extern float4 __ftexfetchl2D(unsigned long long, float4, int);
extern uint4 __utexfetchlcube(unsigned long long, float4, int);
extern int4 __itexfetchlcube(unsigned long long, float4, int);
extern float4 __ftexfetchlcube(unsigned long long, float4, int);
# 3897 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_fetch_functions.h" 3
extern uint4 __utex2Dgather0(unsigned long long, float2);
extern uint4 __utex2Dgather1(unsigned long long, float2);
extern uint4 __utex2Dgather2(unsigned long long, float2);
extern uint4 __utex2Dgather3(unsigned long long, float2);
extern int4 __itex2Dgather0(unsigned long long, float2);
extern int4 __itex2Dgather1(unsigned long long, float2);
extern int4 __itex2Dgather2(unsigned long long, float2);
extern int4 __itex2Dgather3(unsigned long long, float2);
extern float4 __ftex2Dgather0(unsigned long long, float2);
extern float4 __ftex2Dgather1(unsigned long long, float2);
extern float4 __ftex2Dgather2(unsigned long long, float2);
extern float4 __ftex2Dgather3(unsigned long long, float2);

extern uint4 __utexfetchlod1D(unsigned long long, float4, float);
extern int4 __itexfetchlod1D(unsigned long long, float4, float);
extern float4 __ftexfetchlod1D(unsigned long long, float4, float);
extern uint4 __utexfetchlod2D(unsigned long long, float4, float);
extern int4 __itexfetchlod2D(unsigned long long, float4, float);
extern float4 __ftexfetchlod2D(unsigned long long, float4, float);
extern uint4 __utexfetchlod3D(unsigned long long, float4, float);
extern int4 __itexfetchlod3D(unsigned long long, float4, float);
extern float4 __ftexfetchlod3D(unsigned long long, float4, float);
extern uint4 __utexfetchlodcube(unsigned long long, float4, float);
extern int4 __itexfetchlodcube(unsigned long long, float4, float);
extern float4 __ftexfetchlodcube(unsigned long long, float4, float);
extern uint4 __utexfetchlodl1D(unsigned long long, float4, int, float);
extern int4 __itexfetchlodl1D(unsigned long long, float4, int, float);
extern float4 __ftexfetchlodl1D(unsigned long long, float4, int, float);
extern uint4 __utexfetchlodl2D(unsigned long long, float4, int, float);
extern int4 __itexfetchlodl2D(unsigned long long, float4, int, float);
extern float4 __ftexfetchlodl2D(unsigned long long, float4, int, float);
extern uint4 __utexfetchlodlcube(unsigned long long, float4, int, float);
extern int4 __itexfetchlodlcube(unsigned long long, float4, int, float);
extern float4 __ftexfetchlodlcube(unsigned long long, float4, int, float);

extern uint4 __utexfetchgrad1D(unsigned long long, float4, float4, float4);
extern int4 __itexfetchgrad1D(unsigned long long, float4, float4, float4);
extern float4 __ftexfetchgrad1D(unsigned long long, float4, float4, float4);
extern uint4 __utexfetchgrad2D(unsigned long long, float4, float4, float4);
extern int4 __itexfetchgrad2D(unsigned long long, float4, float4, float4);
extern float4 __ftexfetchgrad2D(unsigned long long, float4, float4, float4);
extern uint4 __utexfetchgrad3D(unsigned long long, float4, float4, float4);
extern int4 __itexfetchgrad3D(unsigned long long, float4, float4, float4);
extern float4 __ftexfetchgrad3D(unsigned long long, float4, float4, float4);
extern uint4 __utexfetchgradl1D(unsigned long long, float4, int, float4, float4);
extern int4 __itexfetchgradl1D(unsigned long long, float4, int, float4, float4);
extern float4 __ftexfetchgradl1D(unsigned long long, float4, int, float4, float4);
extern uint4 __utexfetchgradl2D(unsigned long long, float4, int, float4, float4);
extern int4 __itexfetchgradl2D(unsigned long long, float4, int, float4, float4);
extern float4 __ftexfetchgradl2D(unsigned long long, float4, int, float4, float4);





# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_fetch_functions.hpp" 1 3
# 3953 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_fetch_functions.h" 2 3
# 4242 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_indirect_functions.h" 1 3
# 2726 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_indirect_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_indirect_functions.hpp" 1 3
# 2727 "/usr/local/cuda-7.5/targets/x86_64-linux/include/texture_indirect_functions.h" 2 3
# 4243 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_indirect_functions.h" 1 3
# 1742 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_indirect_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_indirect_functions.hpp" 1 3
# 1743 "/usr/local/cuda-7.5/targets/x86_64-linux/include/surface_indirect_functions.h" 2 3
# 4244 "/usr/local/cuda-7.5/targets/x86_64-linux/include/device_functions.h" 2 3
# 9729 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3
# 9744 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) float rintf(float a);

static __inline__ __attribute__((always_inline)) long int lrintf(float a);

static __inline__ __attribute__((always_inline)) long long int llrintf(float a);

static __inline__ __attribute__((always_inline)) float nearbyintf(float a);

static __inline__ __attribute__((always_inline)) int __signbitf(float a);
# 9768 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) float copysignf(float a, float b);

static __inline__ __attribute__((always_inline)) int __finitef(float a);







static __inline__ __attribute__((always_inline)) int __isinff(float a);

static __inline__ __attribute__((always_inline)) int __isnanf(float a);

static __inline__ __attribute__((always_inline)) float nextafterf(float a, float b);

static __inline__ __attribute__((always_inline)) float nanf(const char *tagp);

static __inline__ __attribute__((always_inline)) float sinf(float a);

static __inline__ __attribute__((always_inline)) float cosf(float a);

static __inline__ __attribute__((always_inline)) void sincosf(float a, float *sptr, float *cptr);

static __inline__ __attribute__((always_inline)) float sinpif(float a);

static __inline__ __attribute__((always_inline)) float cospif(float a);

static __inline__ __attribute__((always_inline)) void sincospif(float a, float *sptr, float *cptr);

static __inline__ __attribute__((always_inline)) float tanf(float a);

static __inline__ __attribute__((always_inline)) float log2f(float a);

static __inline__ __attribute__((always_inline)) float expf(float a);

static __inline__ __attribute__((always_inline)) float exp10f(float a);

static __inline__ __attribute__((always_inline)) float coshf(float a);

static __inline__ __attribute__((always_inline)) float sinhf(float a);

static __inline__ __attribute__((always_inline)) float tanhf(float a);

static __inline__ __attribute__((always_inline)) float atan2f(float a, float b);

static __inline__ __attribute__((always_inline)) float atanf(float a);

static __inline__ __attribute__((always_inline)) float asinf(float a);

static __inline__ __attribute__((always_inline)) float acosf(float a);

static __inline__ __attribute__((always_inline)) float logf(float a);

static __inline__ __attribute__((always_inline)) float log10f(float a);

static __inline__ __attribute__((always_inline)) float log1pf(float a);

static __inline__ __attribute__((always_inline)) float acoshf(float a);

static __inline__ __attribute__((always_inline)) float asinhf(float a);

static __inline__ __attribute__((always_inline)) float atanhf(float a);

static __inline__ __attribute__((always_inline)) float expm1f(float a);

static __inline__ __attribute__((always_inline)) float hypotf(float a, float b);

static __inline__ __attribute__((always_inline)) float rhypotf(float a, float b) ;

static __inline__ __attribute__((always_inline)) float norm3df(float a, float b, float c) ;

static __inline__ __attribute__((always_inline)) float rnorm3df(float a, float b, float c) ;

static __inline__ __attribute__((always_inline)) float norm4df(float a, float b, float c, float d) ;

static __inline__ __attribute__((always_inline)) float cbrtf(float a);

static __inline__ __attribute__((always_inline)) float rcbrtf(float a);

static __inline__ __attribute__((always_inline)) float j0f(float a);

static __inline__ __attribute__((always_inline)) float j1f(float a);

static __inline__ __attribute__((always_inline)) float y0f(float a);

static __inline__ __attribute__((always_inline)) float y1f(float a);

static __inline__ __attribute__((always_inline)) float ynf(int n, float a);

static __inline__ __attribute__((always_inline)) float jnf(int n, float a);

static __inline__ __attribute__((always_inline)) float cyl_bessel_i0f(float a) ;

static __inline__ __attribute__((always_inline)) float cyl_bessel_i1f(float a) ;

static __inline__ __attribute__((always_inline)) float erff(float a);

static __inline__ __attribute__((always_inline)) float erfinvf(float a);

static __inline__ __attribute__((always_inline)) float erfcf(float a);

static __inline__ __attribute__((always_inline)) float erfcxf(float a);

static __inline__ __attribute__((always_inline)) float erfcinvf(float a);

static __inline__ __attribute__((always_inline)) float normcdfinvf(float a);

static __inline__ __attribute__((always_inline)) float normcdff(float a);

static __inline__ __attribute__((always_inline)) float lgammaf(float a);

static __inline__ __attribute__((always_inline)) float ldexpf(float a, int b);

static __inline__ __attribute__((always_inline)) float scalbnf(float a, int b);

static __inline__ __attribute__((always_inline)) float scalblnf(float a, long int b);

static __inline__ __attribute__((always_inline)) float frexpf(float a, int *b);

static __inline__ __attribute__((always_inline)) float modff(float a, float *b);

static __inline__ __attribute__((always_inline)) float fmodf(float a, float b);

static __inline__ __attribute__((always_inline)) float remainderf(float a, float b);

static __inline__ __attribute__((always_inline)) float remquof(float a, float b, int* quo);

static __inline__ __attribute__((always_inline)) float fmaf(float a, float b, float c);

static __inline__ __attribute__((always_inline)) float powif(float a, int b);

static __inline__ __attribute__((always_inline)) double powi(double a, int b);

static __inline__ __attribute__((always_inline)) float powf(float a, float b);

static __inline__ __attribute__((always_inline)) float tgammaf(float a);

static __inline__ __attribute__((always_inline)) float roundf(float a);

static __inline__ __attribute__((always_inline)) long long int llroundf(float a);

static __inline__ __attribute__((always_inline)) long int lroundf(float a);

static __inline__ __attribute__((always_inline)) float fdimf(float a, float b);

static __inline__ __attribute__((always_inline)) int ilogbf(float a);

static __inline__ __attribute__((always_inline)) float logbf(float a);
# 10210 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 1 3
# 1053 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 3
# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_constants.h" 1 3
# 1054 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 2 3
# 1093 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 3
static __inline__ __attribute__((always_inline)) float rintf(float a)
{
  return __nv_rintf(a);
}

static __inline__ __attribute__((always_inline)) long int lrintf(float a)
{

  return (long int)__float2ll_rn(a);



}

static __inline__ __attribute__((always_inline)) long long int llrintf(float a)
{
  return __nv_llrintf(a);
}

static __inline__ __attribute__((always_inline)) float nearbyintf(float a)
{
  return __nv_nearbyintf(a);
}







static __inline__ __attribute__((always_inline)) int __signbitf(float a)
{
  return __nv_signbitf(a);
}
# 1147 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 3
static __inline__ __attribute__((always_inline)) float copysignf(float a, float b)
{
  return __nv_copysignf(a, b);
}

static __inline__ __attribute__((always_inline)) int __finitef(float a)
{
  return __nv_finitef(a);
}
# 1166 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.hpp" 3
static __inline__ __attribute__((always_inline)) int __isinff(float a)
{
  return __nv_isinff(a);
}

static __inline__ __attribute__((always_inline)) int __isnanf(float a)
{
  return __nv_isnanf(a);
}

static __inline__ __attribute__((always_inline)) float nextafterf(float a, float b)
{
  return __nv_nextafterf(a, b);
}

static __inline__ __attribute__((always_inline)) float nanf(const char *tagp)
{
  return __nv_nanf((const signed char *) tagp);
}







static __inline__ __attribute__((always_inline)) float sinf(float a)
{



  return __nv_sinf(a);

}

static __inline__ __attribute__((always_inline)) float cosf(float a)
{



  return __nv_cosf(a);

}

static __inline__ __attribute__((always_inline)) void sincosf(float a, float *sptr, float *cptr)
{



  __nv_sincosf(a, sptr, cptr);

}

static __inline__ __attribute__((always_inline)) float sinpif(float a)
{
  return __nv_sinpif(a);
}

static __inline__ __attribute__((always_inline)) float cospif(float a)
{
  return __nv_cospif(a);
}

static __inline__ __attribute__((always_inline)) void sincospif(float a, float *sptr, float *cptr)
{
  __nv_sincospif(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) float tanf(float a)
{



  return __nv_tanf(a);

}

static __inline__ __attribute__((always_inline)) float log2f(float a)
{



  return __nv_log2f(a);

}

static __inline__ __attribute__((always_inline)) float expf(float a)
{



  return __nv_expf(a);

}

static __inline__ __attribute__((always_inline)) float exp10f(float a)
{



  return __nv_exp10f(a);

}

static __inline__ __attribute__((always_inline)) float coshf(float a)
{
  return __nv_coshf(a);
}

static __inline__ __attribute__((always_inline)) float sinhf(float a)
{
  return __nv_sinhf(a);
}

static __inline__ __attribute__((always_inline)) float tanhf(float a)
{
  return __nv_tanhf(a);
}

static __inline__ __attribute__((always_inline)) float atan2f(float a, float b)
{
  return __nv_atan2f(a, b);
}

static __inline__ __attribute__((always_inline)) float atanf(float a)
{
  return __nv_atanf(a);
}

static __inline__ __attribute__((always_inline)) float asinf(float a)
{
  return __nv_asinf(a);
}

static __inline__ __attribute__((always_inline)) float acosf(float a)
{
  return __nv_acosf(a);
}

static __inline__ __attribute__((always_inline)) float logf(float a)
{



  return __nv_logf(a);

}

static __inline__ __attribute__((always_inline)) float log10f(float a)
{



  return __nv_log10f(a);

}

static __inline__ __attribute__((always_inline)) float log1pf(float a)
{
  return __nv_log1pf(a);
}

static __inline__ __attribute__((always_inline)) float acoshf(float a)
{
  return __nv_acoshf(a);
}

static __inline__ __attribute__((always_inline)) float asinhf(float a)
{
  return __nv_asinhf(a);
}

static __inline__ __attribute__((always_inline)) float atanhf(float a)
{
  return __nv_atanhf(a);
}

static __inline__ __attribute__((always_inline)) float expm1f(float a)
{
  return __nv_expm1f(a);
}

static __inline__ __attribute__((always_inline)) float hypotf(float a, float b)
{
  return __nv_hypotf(a, b);
}

static __inline__ __attribute__((always_inline)) float rhypotf(float a, float b)
{
  return __nv_rhypotf(a, b);
}

static __inline__ __attribute__((always_inline)) float rnormf(int dim, float const * a)
{
  return __nv_rnormf(dim, a);
}

static __inline__ __attribute__((always_inline)) float normf(int dim, float const * a)
{
  return __nv_normf(dim, a);
}

static __inline__ __attribute__((always_inline)) float norm3df(float a, float b, float c)
{
  return __nv_norm3df(a, b, c);
}

static __inline__ __attribute__((always_inline)) float rnorm3df(float a, float b, float c)
{
  return __nv_rnorm3df(a, b, c);
}

static __inline__ __attribute__((always_inline)) float norm4df(float a, float b, float c, float d)
{
  return __nv_norm4df(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) float rnorm4df(float a, float b, float c, float d)
{
  return __nv_rnorm4df(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) float cbrtf(float a)
{
  return __nv_cbrtf(a);
}

static __inline__ __attribute__((always_inline)) float rcbrtf(float a)
{
  return __nv_rcbrtf(a);
}

static __inline__ __attribute__((always_inline)) float j0f(float a)
{
  return __nv_j0f(a);
}

static __inline__ __attribute__((always_inline)) float j1f(float a)
{
  return __nv_j1f(a);
}

static __inline__ __attribute__((always_inline)) float y0f(float a)
{
  return __nv_y0f(a);
}

static __inline__ __attribute__((always_inline)) float y1f(float a)
{
  return __nv_y1f(a);
}

static __inline__ __attribute__((always_inline)) float ynf(int n, float a)
{
  return __nv_ynf(n, a);
}

static __inline__ __attribute__((always_inline)) float jnf(int n, float a)
{
  return __nv_jnf(n, a);
}

static __inline__ __attribute__((always_inline)) float cyl_bessel_i0f(float a)
{
  return __nv_cyl_bessel_i0f(a);
}

static __inline__ __attribute__((always_inline)) float cyl_bessel_i1f(float a)
{
  return __nv_cyl_bessel_i1f(a);
}

static __inline__ __attribute__((always_inline)) float erff(float a)
{
  return __nv_erff(a);
}

static __inline__ __attribute__((always_inline)) float erfinvf(float a)
{
  return __nv_erfinvf(a);
}

static __inline__ __attribute__((always_inline)) float erfcf(float a)
{
  return __nv_erfcf(a);
}

static __inline__ __attribute__((always_inline)) float erfcxf(float a)
{
  return __nv_erfcxf(a);
}

static __inline__ __attribute__((always_inline)) float erfcinvf(float a)
{
  return __nv_erfcinvf(a);
}

static __inline__ __attribute__((always_inline)) float normcdfinvf(float a)
{
  return __nv_normcdfinvf(a);
}

static __inline__ __attribute__((always_inline)) float normcdff(float a)
{
  return __nv_normcdff(a);
}

static __inline__ __attribute__((always_inline)) float lgammaf(float a)
{
  return __nv_lgammaf(a);
}

static __inline__ __attribute__((always_inline)) float ldexpf(float a, int b)
{
  return __nv_ldexpf(a, b);
}

static __inline__ __attribute__((always_inline)) float scalbnf(float a, int b)
{
  return __nv_scalbnf(a, b);
}

static __inline__ __attribute__((always_inline)) float scalblnf(float a, long int b)
{
  int t;
  if (b > 2147483647L) {
    t = 2147483647;
  } else if (b < (-2147483647 - 1)) {
    t = (-2147483647 - 1);
  } else {
    t = (int)b;
  }
  return scalbnf(a, t);
}

static __inline__ __attribute__((always_inline)) float frexpf(float a, int *b)
{
  return __nv_frexpf(a, b);
}

static __inline__ __attribute__((always_inline)) float modff(float a, float *b)
{
  return __nv_modff(a, b);
}

static __inline__ __attribute__((always_inline)) float fmodf(float a, float b)
{
  return __nv_fmodf(a, b);
}

static __inline__ __attribute__((always_inline)) float remainderf(float a, float b)
{
  return __nv_remainderf(a, b);
}

static __inline__ __attribute__((always_inline)) float remquof(float a, float b, int* quo)
{
  return __nv_remquof(a, b, quo);
}

static __inline__ __attribute__((always_inline)) float fmaf(float a, float b, float c)
{
  return __nv_fmaf(a, b, c);
}

static __inline__ __attribute__((always_inline)) float powif(float a, int b)
{
  return __nv_powif(a, b);
}

static __inline__ __attribute__((always_inline)) double powi(double a, int b)
{
  return __nv_powi(a, b);
}

static __inline__ __attribute__((always_inline)) float powf(float a, float b)
{



  return __nv_powf(a, b);

}

static __inline__ __attribute__((always_inline)) float tgammaf(float a)
{
  return __nv_tgammaf(a);
}

static __inline__ __attribute__((always_inline)) float roundf(float a)
{
  return __nv_roundf(a);
}

static __inline__ __attribute__((always_inline)) long long int llroundf(float a)
{
  return __nv_llroundf(a);
}

static __inline__ __attribute__((always_inline)) long int lroundf(float a)
{

  return (long int)llroundf(a);



}

static __inline__ __attribute__((always_inline)) float fdimf(float a, float b)
{
  return __nv_fdimf(a, b);
}

static __inline__ __attribute__((always_inline)) int ilogbf(float a)
{
  return __nv_ilogbf(a);
}

static __inline__ __attribute__((always_inline)) float logbf(float a)
{
  return __nv_logbf(a);
}
# 10211 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3



# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 1 3
# 71 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 3
static __inline__ __attribute__((always_inline)) double rint(double a) ;

static __inline__ __attribute__((always_inline)) long int lrint(double a) ;

static __inline__ __attribute__((always_inline)) long long int llrint(double a) ;

static __inline__ __attribute__((always_inline)) double nearbyint(double a) ;







static __inline__ __attribute__((always_inline)) int __signbitd(double a);

static __inline__ __attribute__((always_inline)) int __isfinited(double a);

static __inline__ __attribute__((always_inline)) int __isinfd(double a);

static __inline__ __attribute__((always_inline)) int __isnand(double a);
# 105 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 3
static __inline__ __attribute__((always_inline)) int __signbit(double a) ;

static __inline__ __attribute__((always_inline)) int __signbitl( double a);

static __inline__ __attribute__((always_inline)) int __finite(double a) ;

static __inline__ __attribute__((always_inline)) int __finitel( double a);

static __inline__ __attribute__((always_inline)) int __isinf(double a) ;

static __inline__ __attribute__((always_inline)) int __isinfl( double a);

static __inline__ __attribute__((always_inline)) int __isnan(double a) ;

static __inline__ __attribute__((always_inline)) int __isnanl( double a);



static __inline__ __attribute__((always_inline)) double copysign(double a, double b) ;

static __inline__ __attribute__((always_inline)) void sincos(double a, double *sptr, double *cptr) ;

static __inline__ __attribute__((always_inline)) void sincospi(double a, double *sptr, double *cptr);

static __inline__ __attribute__((always_inline)) double sin(double a) ;

static __inline__ __attribute__((always_inline)) double cos(double a) ;

static __inline__ __attribute__((always_inline)) double sinpi(double a);

static __inline__ __attribute__((always_inline)) double cospi(double a);

static __inline__ __attribute__((always_inline)) double tan(double a) ;

static __inline__ __attribute__((always_inline)) double log(double a) ;

static __inline__ __attribute__((always_inline)) double log2(double a) ;

static __inline__ __attribute__((always_inline)) double log10(double a) ;

static __inline__ __attribute__((always_inline)) double log1p(double a) ;

static __inline__ __attribute__((always_inline)) double exp(double a) ;

static __inline__ __attribute__((always_inline)) double exp2(double a) ;

static __inline__ __attribute__((always_inline)) double exp10(double a) ;

static __inline__ __attribute__((always_inline)) double expm1(double a) ;

static __inline__ __attribute__((always_inline)) double cosh(double a) ;

static __inline__ __attribute__((always_inline)) double sinh(double a) ;

static __inline__ __attribute__((always_inline)) double tanh(double a) ;

static __inline__ __attribute__((always_inline)) double atan2(double a, double b) ;

static __inline__ __attribute__((always_inline)) double atan(double a) ;

static __inline__ __attribute__((always_inline)) double asin(double a) ;

static __inline__ __attribute__((always_inline)) double acos(double a) ;

static __inline__ __attribute__((always_inline)) double acosh(double a) ;

static __inline__ __attribute__((always_inline)) double asinh(double a) ;

static __inline__ __attribute__((always_inline)) double atanh(double a) ;

static __inline__ __attribute__((always_inline)) double hypot(double a, double b) ;

static __inline__ __attribute__((always_inline)) double rhypot(double a, double b) ;

static __inline__ __attribute__((always_inline)) double norm3d(double a, double b, double c) ;

static __inline__ __attribute__((always_inline)) double rnorm3d(double a, double b, double c) ;

static __inline__ __attribute__((always_inline)) double norm4d(double a, double b, double c, double d) ;

static __inline__ __attribute__((always_inline)) double rnorm4d(double a, double b, double c, double d) ;

static __inline__ __attribute__((always_inline)) double norm(int dim, double const * t) ;

static __inline__ __attribute__((always_inline)) double rnorm(int dim, double const * t) ;

static __inline__ __attribute__((always_inline)) double cbrt(double a) ;

static __inline__ __attribute__((always_inline)) double rcbrt(double a);

static __inline__ __attribute__((always_inline)) double pow(double a, double b) ;

static __inline__ __attribute__((always_inline)) double j0(double a) ;

static __inline__ __attribute__((always_inline)) double j1(double a) ;

static __inline__ __attribute__((always_inline)) double y0(double a) ;

static __inline__ __attribute__((always_inline)) double y1(double a) ;

static __inline__ __attribute__((always_inline)) double yn(int n, double a) ;

static __inline__ __attribute__((always_inline)) double jn(int n, double a) ;

static __inline__ __attribute__((always_inline)) double cyl_bessel_i0(double a) ;

static __inline__ __attribute__((always_inline)) double cyl_bessel_i1(double a) ;

static __inline__ __attribute__((always_inline)) double erf(double a) ;

static __inline__ __attribute__((always_inline)) double erfinv(double a);

static __inline__ __attribute__((always_inline)) double erfcinv(double a);

static __inline__ __attribute__((always_inline)) double normcdfinv(double a);

static __inline__ __attribute__((always_inline)) double erfc(double a) ;

static __inline__ __attribute__((always_inline)) double erfcx(double a);

static __inline__ __attribute__((always_inline)) double normcdf(double a);

static __inline__ __attribute__((always_inline)) double tgamma(double a) ;

static __inline__ __attribute__((always_inline)) double lgamma(double a) ;

static __inline__ __attribute__((always_inline)) double ldexp(double a, int b) ;

static __inline__ __attribute__((always_inline)) double scalbn(double a, int b) ;

static __inline__ __attribute__((always_inline)) double scalbln(double a, long int b) ;

static __inline__ __attribute__((always_inline)) double frexp(double a, int *b) ;

static __inline__ __attribute__((always_inline)) double modf(double a, double *b) ;

static __inline__ __attribute__((always_inline)) double fmod(double a, double b) ;

static __inline__ __attribute__((always_inline)) double remainder(double a, double b) ;

static __inline__ __attribute__((always_inline)) double remquo(double a, double b, int *c) ;

static __inline__ __attribute__((always_inline)) double nextafter(double a, double b) ;

static __inline__ __attribute__((always_inline)) double nan(const char *tagp) ;

static __inline__ __attribute__((always_inline)) double round(double a) ;

static __inline__ __attribute__((always_inline)) long long int llround(double a) ;

static __inline__ __attribute__((always_inline)) long int lround(double a) ;

static __inline__ __attribute__((always_inline)) double fdim(double a, double b) ;

static __inline__ __attribute__((always_inline)) int ilogb(double a) ;

static __inline__ __attribute__((always_inline)) double logb(double a) ;

static __inline__ __attribute__((always_inline)) double fma(double a, double b, double c) ;






# 1 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.hpp" 1 3
# 71 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.hpp" 3
static __inline__ __attribute__((always_inline)) double rint(double a)
{
  return __nv_rint(a);
}

static __inline__ __attribute__((always_inline)) long int lrint(double a)
{

  return (long int)__double2ll_rn(a);



}

static __inline__ __attribute__((always_inline)) long long int llrint(double a)
{
  return __nv_llrint(a);
}

static __inline__ __attribute__((always_inline)) double nearbyint(double a)
{
  return __nv_nearbyint(a);
}







static __inline__ __attribute__((always_inline)) int __signbitd(double a)
{
  return __nv_signbitd(a);
}

static __inline__ __attribute__((always_inline)) int __isfinited(double a)
{
  return __nv_isfinited(a);
}

static __inline__ __attribute__((always_inline)) int __isinfd(double a)
{
  return __nv_isinfd(a);
}

static __inline__ __attribute__((always_inline)) int __isnand(double a)
{
  return __nv_isnand(a);
}
# 145 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.hpp" 3
static __inline__ __attribute__((always_inline)) int __signbit(double a)
{
  return __signbitd(a);
}

static __inline__ __attribute__((always_inline)) int __signbitl( double a)
{
  return __signbit((double)a);
}

static __inline__ __attribute__((always_inline)) int __finite(double a)
{
  return __isfinited(a);
}

static __inline__ __attribute__((always_inline)) int __finitel( double a)
{
  return __finite((double)a);
}

static __inline__ __attribute__((always_inline)) int __isinf(double a)
{
  return __isinfd(a);
}

static __inline__ __attribute__((always_inline)) int __isinfl( double a)
{
  return __isinf((double)a);
}

static __inline__ __attribute__((always_inline)) int __isnan(double a)
{
  return __isnand(a);
}

static __inline__ __attribute__((always_inline)) int __isnanl( double a)
{
  return __isnan((double)a);
}



static __inline__ __attribute__((always_inline)) double copysign(double a, double b)
{
  return __nv_copysign(a, b);
}

static __inline__ __attribute__((always_inline)) void sincos(double a, double *sptr, double *cptr)
{
  __nv_sincos(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) void sincospi(double a, double *sptr, double *cptr)
{
  __nv_sincospi(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) double sin(double a)
{
  return __nv_sin(a);
}

static __inline__ __attribute__((always_inline)) double cos(double a)
{
  return __nv_cos(a);
}

static __inline__ __attribute__((always_inline)) double sinpi(double a)
{
  return __nv_sinpi(a);
}

static __inline__ __attribute__((always_inline)) double cospi(double a)
{
  return __nv_cospi(a);
}

static __inline__ __attribute__((always_inline)) double tan(double a)
{
  return __nv_tan(a);
}

static __inline__ __attribute__((always_inline)) double log(double a)
{
  return __nv_log(a);
}

static __inline__ __attribute__((always_inline)) double log2(double a)
{
  return __nv_log2(a);
}

static __inline__ __attribute__((always_inline)) double log10(double a)
{
  return __nv_log10(a);
}

static __inline__ __attribute__((always_inline)) double log1p(double a)
{
  return __nv_log1p(a);
}

static __inline__ __attribute__((always_inline)) double exp(double a)
{
  return __nv_exp(a);
}

static __inline__ __attribute__((always_inline)) double exp2(double a)
{
  return __nv_exp2(a);
}

static __inline__ __attribute__((always_inline)) double exp10(double a)
{
  return __nv_exp10(a);
}

static __inline__ __attribute__((always_inline)) double expm1(double a)
{
  return __nv_expm1(a);
}

static __inline__ __attribute__((always_inline)) double cosh(double a)
{
  return __nv_cosh(a);
}

static __inline__ __attribute__((always_inline)) double sinh(double a)
{
  return __nv_sinh(a);
}

static __inline__ __attribute__((always_inline)) double tanh(double a)
{
  return __nv_tanh(a);
}

static __inline__ __attribute__((always_inline)) double atan2(double a, double b)
{
  return __nv_atan2(a, b);
}

static __inline__ __attribute__((always_inline)) double atan(double a)
{
  return __nv_atan(a);
}

static __inline__ __attribute__((always_inline)) double asin(double a)
{
  return __nv_asin(a);
}

static __inline__ __attribute__((always_inline)) double acos(double a)
{
  return __nv_acos(a);
}

static __inline__ __attribute__((always_inline)) double acosh(double a)
{
  return __nv_acosh(a);
}

static __inline__ __attribute__((always_inline)) double asinh(double a)
{
  return __nv_asinh(a);
}

static __inline__ __attribute__((always_inline)) double atanh(double a)
{
  return __nv_atanh(a);
}

static __inline__ __attribute__((always_inline)) double hypot(double a, double b)
{
  return __nv_hypot(a, b);
}

static __inline__ __attribute__((always_inline)) double rhypot(double a, double b)
{
  return __nv_rhypot(a, b);
}

static __inline__ __attribute__((always_inline)) double norm3d(double a, double b, double c)
{
  return __nv_norm3d(a, b, c);
}

static __inline__ __attribute__((always_inline)) double rnorm3d(double a, double b, double c)
{
  return __nv_rnorm3d(a, b, c);
}

static __inline__ __attribute__((always_inline)) double norm4d(double a, double b, double c, double d)
{
  return __nv_norm4d(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) double rnorm4d(double a, double b, double c, double d)
{
  return __nv_rnorm4d(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) double norm(int dim, double const * t)
{
  return __nv_norm(dim, t);
}

static __inline__ __attribute__((always_inline)) double rnorm(int dim, double const * t)
{
  return __nv_rnorm(dim, t);
}

static __inline__ __attribute__((always_inline)) double cbrt(double a)
{
  return __nv_cbrt(a);
}

static __inline__ __attribute__((always_inline)) double rcbrt(double a)
{
  return __nv_rcbrt(a);
}

static __inline__ __attribute__((always_inline)) double pow(double a, double b)
{
  return __nv_pow(a, b);
}

static __inline__ __attribute__((always_inline)) double j0(double a)
{
  return __nv_j0(a);
}

static __inline__ __attribute__((always_inline)) double j1(double a)
{
  return __nv_j1(a);
}

static __inline__ __attribute__((always_inline)) double y0(double a)
{
  return __nv_y0(a);
}

static __inline__ __attribute__((always_inline)) double y1(double a)
{
  return __nv_y1(a);
}

static __inline__ __attribute__((always_inline)) double yn(int n, double a)
{
  return __nv_yn(n, a);
}

static __inline__ __attribute__((always_inline)) double jn(int n, double a)
{
  return __nv_jn(n, a);
}

static __inline__ __attribute__((always_inline)) double cyl_bessel_i0(double a)
{
  return __nv_cyl_bessel_i0(a);
}

static __inline__ __attribute__((always_inline)) double cyl_bessel_i1(double a)
{
  return __nv_cyl_bessel_i1(a);
}

static __inline__ __attribute__((always_inline)) double erf(double a)
{
  return __nv_erf(a);
}

static __inline__ __attribute__((always_inline)) double erfinv(double a)
{
  return __nv_erfinv(a);
}

static __inline__ __attribute__((always_inline)) double erfcinv(double a)
{
  return __nv_erfcinv(a);
}

static __inline__ __attribute__((always_inline)) double normcdfinv(double a)
{
  return __nv_normcdfinv(a);
}

static __inline__ __attribute__((always_inline)) double erfc(double a)
{
  return __nv_erfc(a);
}

static __inline__ __attribute__((always_inline)) double erfcx(double a)
{
  return __nv_erfcx(a);
}

static __inline__ __attribute__((always_inline)) double normcdf(double a)
{
  return __nv_normcdf(a);
}

static __inline__ __attribute__((always_inline)) double tgamma(double a)
{
  return __nv_tgamma(a);
}

static __inline__ __attribute__((always_inline)) double lgamma(double a)
{
  return __nv_lgamma(a);
}

static __inline__ __attribute__((always_inline)) double ldexp(double a, int b)
{
  return __nv_ldexp(a, b);
}

static __inline__ __attribute__((always_inline)) double scalbn(double a, int b)
{
  return __nv_scalbn(a, b);
}

static __inline__ __attribute__((always_inline)) double scalbln(double a, long int b)
{


  if (b < -2147483648L) b = -2147483648L;
  if (b > 2147483647L) b = 2147483647L;

  return scalbn(a, (int)b);
}

static __inline__ __attribute__((always_inline)) double frexp(double a, int *b)
{
  return __nv_frexp(a, b);
}

static __inline__ __attribute__((always_inline)) double modf(double a, double *b)
{
  return __nv_modf(a, b);
}

static __inline__ __attribute__((always_inline)) double fmod(double a, double b)
{
  return __nv_fmod(a, b);
}

static __inline__ __attribute__((always_inline)) double remainder(double a, double b)
{
  return __nv_remainder(a, b);
}

static __inline__ __attribute__((always_inline)) double remquo(double a, double b, int *c)
{
  return __nv_remquo(a, b, c);
}

static __inline__ __attribute__((always_inline)) double nextafter(double a, double b)
{
  return __nv_nextafter(a, b);
}

static __inline__ __attribute__((always_inline)) double nan(const char *tagp)
{
  return __nv_nan((const signed char *) tagp);
}

static __inline__ __attribute__((always_inline)) double round(double a)
{
  return __nv_round(a);
}

static __inline__ __attribute__((always_inline)) long long int llround(double a)
{
  return __nv_llround(a);
}

static __inline__ __attribute__((always_inline)) long int lround(double a)
{

  return (long int)llround(a);



}

static __inline__ __attribute__((always_inline)) double fdim(double a, double b)
{
  return __nv_fdim(a, b);
}

static __inline__ __attribute__((always_inline)) int ilogb(double a)
{
  return __nv_ilogb(a);
}

static __inline__ __attribute__((always_inline)) double logb(double a)
{
  return __nv_logb(a);
}

static __inline__ __attribute__((always_inline)) double fma(double a, double b, double c)
{
  return __nv_fma(a, b, c);
}
# 271 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions_dbl_ptx3.h" 2 3
# 10215 "/usr/local/cuda-7.5/targets/x86_64-linux/include/math_functions.h" 2 3
# 225 "/usr/local/cuda/bin/../targets/x86_64-linux/include/common_functions.h" 2
# 795 "bondsKernelsGpu.cu" 2
# 2 "bondsKernelsGpu.cu"
 int _Z20monthLengthKernelGpuib(
# 2 "bondsKernelsGpu.cu"
int month,
# 2 "bondsKernelsGpu.cu"
__nv_bool leapYear){
# 2 "bondsKernelsGpu.cu"
{
# 3 "bondsKernelsGpu.cu"
{
# 4 "bondsKernelsGpu.cu"
 int __cuda_local_var_42250_5_non_const_MonthLength[12];
# 17 "bondsKernelsGpu.cu"
 int __cuda_local_var_42263_6_non_const_MonthLeapLength[12];
# 5 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[0]) = 31;
# 6 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[1]) = 28;
# 7 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[2]) = 31;
# 8 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[3]) = 30;
# 9 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[4]) = 31;
# 10 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[5]) = 30;
# 11 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[6]) = 31;
# 12 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[7]) = 31;
# 13 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[8]) = 30;
# 14 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[9]) = 31;
# 15 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[10]) = 30;
# 16 "bondsKernelsGpu.cu"
((__cuda_local_var_42250_5_non_const_MonthLength)[11]) = 31;
# 18 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[0]) = 31;
# 19 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[1]) = 29;
# 20 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[2]) = 31;
# 21 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[3]) = 30;
# 22 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[4]) = 31;
# 23 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[5]) = 30;
# 24 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[6]) = 31;
# 25 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[7]) = 31;
# 26 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[8]) = 30;
# 27 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[9]) = 31;
# 28 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[10]) = 30;
# 29 "bondsKernelsGpu.cu"
((__cuda_local_var_42263_6_non_const_MonthLeapLength)[11]) = 31;
# 30 "bondsKernelsGpu.cu"
return (leapYear) ? ((__cuda_local_var_42263_6_non_const_MonthLeapLength)[(month - 1)]) : ((__cuda_local_var_42250_5_non_const_MonthLength)[(month - 1)]);
# 31 "bondsKernelsGpu.cu"
}
# 31 "bondsKernelsGpu.cu"
}}
# 32 "bondsKernelsGpu.cu"
 int _Z20monthOffsetKernelGpuib(
# 32 "bondsKernelsGpu.cu"
int m,
# 32 "bondsKernelsGpu.cu"
__nv_bool leapYear){
# 32 "bondsKernelsGpu.cu"
{
# 33 "bondsKernelsGpu.cu"
{
# 34 "bondsKernelsGpu.cu"
 int __cuda_local_var_42280_5_non_const_MonthOffset[13];
# 48 "bondsKernelsGpu.cu"
 int __cuda_local_var_42294_6_non_const_MonthLeapOffset[13];
# 35 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[0]) = 0;
# 36 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[1]) = 31;
# 37 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[2]) = 59;
# 38 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[3]) = 90;
# 39 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[4]) = 120;
# 40 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[5]) = 151;
# 41 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[6]) = 181;
# 42 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[7]) = 212;
# 43 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[8]) = 243;
# 44 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[9]) = 273;
# 45 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[10]) = 304;
# 46 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[11]) = 334;
# 47 "bondsKernelsGpu.cu"
((__cuda_local_var_42280_5_non_const_MonthOffset)[12]) = 365;
# 49 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[0]) = 0;
# 50 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[1]) = 31;
# 51 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[2]) = 60;
# 52 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[3]) = 91;
# 53 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[4]) = 121;
# 54 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[5]) = 152;
# 55 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[6]) = 182;
# 56 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[7]) = 213;
# 57 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[8]) = 244;
# 58 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[9]) = 274;
# 59 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[10]) = 305;
# 60 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[11]) = 335;
# 61 "bondsKernelsGpu.cu"
((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[12]) = 366;
# 62 "bondsKernelsGpu.cu"
return (leapYear) ? ((__cuda_local_var_42294_6_non_const_MonthLeapOffset)[(m - 1)]) : ((__cuda_local_var_42280_5_non_const_MonthOffset)[(m - 1)]);
# 63 "bondsKernelsGpu.cu"
}
# 63 "bondsKernelsGpu.cu"
}}
# 64 "bondsKernelsGpu.cu"
 int _Z19yearOffsetKernelGpui(
# 64 "bondsKernelsGpu.cu"
int y){
# 64 "bondsKernelsGpu.cu"
{
# 65 "bondsKernelsGpu.cu"
{
# 66 "bondsKernelsGpu.cu"
 int __cuda_local_var_42312_6_non_const_YearOffset[121];
# 67 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[0]) = 0;
# 67 "bondsKernelsGpu.cu"
;
# 68 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[1]) = 366;
# 68 "bondsKernelsGpu.cu"
;
# 69 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[2]) = 731;
# 70 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[3]) = 1096;
# 71 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[4]) = 1461;
# 72 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[5]) = 1827;
# 73 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[6]) = 2192;
# 74 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[7]) = 2557;
# 75 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[8]) = 2922;
# 76 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[9]) = 3288;
# 77 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[10]) = 3653;
# 78 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[11]) = 4018;
# 79 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[12]) = 4383;
# 80 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[13]) = 4749;
# 81 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[14]) = 5114;
# 82 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[15]) = 5479;
# 83 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[16]) = 5844;
# 84 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[17]) = 6210;
# 85 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[18]) = 6575;
# 86 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[19]) = 6940;
# 87 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[20]) = 7305;
# 88 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[21]) = 7671;
# 89 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[22]) = 8036;
# 90 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[23]) = 8401;
# 91 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[24]) = 8766;
# 92 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[25]) = 9132;
# 93 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[26]) = 9497;
# 94 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[27]) = 9862;
# 95 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[28]) = 10227;
# 96 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[29]) = 10593;
# 97 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[30]) = 10958;
# 98 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[31]) = 11323;
# 99 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[32]) = 11688;
# 100 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[33]) = 12054;
# 101 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[34]) = 12419;
# 102 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[35]) = 12784;
# 103 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[36]) = 13149;
# 104 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[37]) = 13515;
# 105 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[38]) = 13880;
# 106 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[39]) = 14245;
# 107 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[40]) = 14610;
# 108 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[41]) = 14976;
# 109 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[42]) = 15341;
# 110 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[43]) = 15706;
# 111 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[44]) = 16071;
# 112 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[45]) = 16437;
# 113 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[46]) = 16802;
# 114 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[47]) = 17167;
# 115 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[48]) = 17532;
# 116 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[49]) = 17898;
# 117 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[50]) = 18263;
# 118 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[51]) = 18628;
# 119 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[52]) = 18993;
# 120 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[53]) = 19359;
# 121 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[54]) = 19724;
# 122 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[55]) = 20089;
# 123 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[56]) = 20454;
# 124 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[57]) = 20820;
# 125 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[58]) = 21185;
# 126 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[59]) = 21550;
# 127 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[60]) = 21915;
# 128 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[61]) = 22281;
# 129 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[62]) = 22646;
# 130 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[63]) = 23011;
# 131 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[64]) = 23376;
# 132 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[65]) = 23742;
# 133 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[66]) = 24107;
# 134 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[67]) = 24472;
# 135 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[68]) = 24837;
# 136 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[69]) = 25203;
# 137 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[70]) = 25568;
# 138 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[71]) = 25933;
# 139 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[72]) = 26298;
# 140 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[73]) = 26664;
# 141 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[74]) = 27029;
# 142 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[75]) = 27394;
# 143 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[76]) = 27759;
# 144 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[77]) = 28125;
# 145 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[78]) = 28490;
# 146 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[79]) = 28855;
# 147 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[80]) = 29220;
# 148 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[81]) = 29586;
# 149 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[82]) = 29951;
# 150 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[83]) = 30316;
# 151 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[84]) = 30681;
# 152 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[85]) = 31047;
# 153 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[86]) = 31412;
# 154 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[87]) = 31777;
# 155 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[88]) = 32142;
# 156 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[89]) = 32508;
# 157 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[90]) = 32873;
# 158 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[91]) = 33238;
# 159 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[92]) = 33603;
# 160 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[93]) = 33969;
# 161 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[94]) = 34334;
# 162 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[95]) = 34699;
# 163 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[96]) = 35064;
# 164 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[97]) = 35430;
# 165 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[98]) = 35795;
# 166 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[99]) = 36160;
# 167 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[100]) = 36525;
# 168 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[101]) = 36891;
# 169 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[102]) = 37256;
# 170 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[103]) = 37621;
# 171 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[104]) = 37986;
# 172 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[105]) = 38352;
# 173 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[106]) = 38717;
# 174 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[107]) = 39082;
# 175 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[108]) = 39447;
# 176 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[109]) = 39813;
# 177 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[110]) = 40178;
# 178 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[111]) = 40543;
# 179 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[112]) = 40908;
# 180 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[113]) = 41274;
# 181 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[114]) = 41639;
# 182 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[115]) = 42004;
# 183 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[116]) = 42369;
# 184 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[117]) = 42735;
# 185 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[118]) = 43100;
# 186 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[119]) = 42735;
# 187 "bondsKernelsGpu.cu"
((__cuda_local_var_42312_6_non_const_YearOffset)[120]) = 43830;
# 188 "bondsKernelsGpu.cu"
return (__cuda_local_var_42312_6_non_const_YearOffset)[(y - 1900)];
# 189 "bondsKernelsGpu.cu"
}
# 189 "bondsKernelsGpu.cu"
}}
# 190 "bondsKernelsGpu.cu"
 __nv_bool _Z15isLeapKernelGpui(
# 190 "bondsKernelsGpu.cu"
int y){
# 190 "bondsKernelsGpu.cu"
{
# 191 "bondsKernelsGpu.cu"
{
# 192 "bondsKernelsGpu.cu"
 __nv_bool __cuda_local_var_42438_7_non_const_YearIsLeap[121];
# 193 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[0]) = ((__nv_bool)1);
# 193 "bondsKernelsGpu.cu"
;
# 194 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[1]) = ((__nv_bool)0);
# 194 "bondsKernelsGpu.cu"
;
# 195 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[2]) = ((__nv_bool)0);
# 196 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[3]) = ((__nv_bool)0);
# 197 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[4]) = ((__nv_bool)1);
# 198 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[5]) = ((__nv_bool)0);
# 199 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[6]) = ((__nv_bool)0);
# 200 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[7]) = ((__nv_bool)0);
# 201 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[8]) = ((__nv_bool)1);
# 202 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[9]) = ((__nv_bool)0);
# 203 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[10]) = ((__nv_bool)0);
# 204 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[11]) = ((__nv_bool)0);
# 205 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[12]) = ((__nv_bool)1);
# 206 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[13]) = ((__nv_bool)0);
# 207 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[14]) = ((__nv_bool)0);
# 208 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[15]) = ((__nv_bool)0);
# 209 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[16]) = ((__nv_bool)1);
# 210 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[17]) = ((__nv_bool)0);
# 211 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[18]) = ((__nv_bool)0);
# 212 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[19]) = ((__nv_bool)0);
# 213 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[20]) = ((__nv_bool)1);
# 214 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[21]) = ((__nv_bool)0);
# 215 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[22]) = ((__nv_bool)0);
# 216 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[23]) = ((__nv_bool)0);
# 217 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[24]) = ((__nv_bool)1);
# 218 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[25]) = ((__nv_bool)0);
# 219 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[26]) = ((__nv_bool)0);
# 220 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[27]) = ((__nv_bool)0);
# 221 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[28]) = ((__nv_bool)1);
# 222 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[29]) = ((__nv_bool)0);
# 223 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[30]) = ((__nv_bool)0);
# 224 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[31]) = ((__nv_bool)0);
# 225 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[32]) = ((__nv_bool)1);
# 226 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[33]) = ((__nv_bool)0);
# 227 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[34]) = ((__nv_bool)0);
# 228 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[35]) = ((__nv_bool)0);
# 229 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[36]) = ((__nv_bool)1);
# 230 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[37]) = ((__nv_bool)0);
# 231 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[38]) = ((__nv_bool)0);
# 232 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[39]) = ((__nv_bool)0);
# 233 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[40]) = ((__nv_bool)1);
# 234 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[41]) = ((__nv_bool)0);
# 235 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[42]) = ((__nv_bool)0);
# 236 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[43]) = ((__nv_bool)0);
# 237 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[44]) = ((__nv_bool)1);
# 238 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[45]) = ((__nv_bool)0);
# 239 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[46]) = ((__nv_bool)0);
# 240 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[47]) = ((__nv_bool)0);
# 241 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[48]) = ((__nv_bool)1);
# 242 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[49]) = ((__nv_bool)0);
# 243 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[50]) = ((__nv_bool)0);
# 244 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[51]) = ((__nv_bool)0);
# 245 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[52]) = ((__nv_bool)1);
# 246 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[53]) = ((__nv_bool)0);
# 247 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[54]) = ((__nv_bool)0);
# 248 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[55]) = ((__nv_bool)0);
# 249 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[56]) = ((__nv_bool)1);
# 250 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[57]) = ((__nv_bool)0);
# 251 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[58]) = ((__nv_bool)0);
# 252 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[59]) = ((__nv_bool)0);
# 253 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[60]) = ((__nv_bool)1);
# 254 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[61]) = ((__nv_bool)0);
# 255 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[62]) = ((__nv_bool)0);
# 256 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[63]) = ((__nv_bool)0);
# 257 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[64]) = ((__nv_bool)1);
# 258 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[65]) = ((__nv_bool)0);
# 259 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[66]) = ((__nv_bool)0);
# 260 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[67]) = ((__nv_bool)0);
# 261 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[68]) = ((__nv_bool)1);
# 262 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[69]) = ((__nv_bool)0);
# 263 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[70]) = ((__nv_bool)0);
# 264 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[71]) = ((__nv_bool)0);
# 265 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[72]) = ((__nv_bool)1);
# 266 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[73]) = ((__nv_bool)0);
# 267 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[74]) = ((__nv_bool)0);
# 268 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[75]) = ((__nv_bool)0);
# 269 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[76]) = ((__nv_bool)1);
# 270 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[77]) = ((__nv_bool)0);
# 271 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[78]) = ((__nv_bool)0);
# 272 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[79]) = ((__nv_bool)0);
# 273 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[80]) = ((__nv_bool)1);
# 274 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[81]) = ((__nv_bool)0);
# 275 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[82]) = ((__nv_bool)0);
# 276 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[83]) = ((__nv_bool)0);
# 277 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[84]) = ((__nv_bool)1);
# 278 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[85]) = ((__nv_bool)0);
# 279 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[86]) = ((__nv_bool)0);
# 280 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[87]) = ((__nv_bool)0);
# 281 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[88]) = ((__nv_bool)1);
# 282 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[89]) = ((__nv_bool)0);
# 283 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[90]) = ((__nv_bool)0);
# 284 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[91]) = ((__nv_bool)0);
# 285 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[92]) = ((__nv_bool)1);
# 286 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[93]) = ((__nv_bool)0);
# 287 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[94]) = ((__nv_bool)0);
# 288 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[95]) = ((__nv_bool)0);
# 289 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[96]) = ((__nv_bool)1);
# 290 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[97]) = ((__nv_bool)0);
# 291 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[98]) = ((__nv_bool)0);
# 292 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[99]) = ((__nv_bool)0);
# 293 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[100]) = ((__nv_bool)1);
# 294 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[101]) = ((__nv_bool)0);
# 295 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[102]) = ((__nv_bool)0);
# 296 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[103]) = ((__nv_bool)0);
# 297 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[104]) = ((__nv_bool)1);
# 298 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[105]) = ((__nv_bool)0);
# 299 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[106]) = ((__nv_bool)0);
# 300 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[107]) = ((__nv_bool)0);
# 301 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[108]) = ((__nv_bool)1);
# 302 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[109]) = ((__nv_bool)0);
# 303 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[110]) = ((__nv_bool)0);
# 304 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[111]) = ((__nv_bool)0);
# 305 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[112]) = ((__nv_bool)1);
# 306 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[113]) = ((__nv_bool)0);
# 307 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[114]) = ((__nv_bool)0);
# 308 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[115]) = ((__nv_bool)0);
# 309 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[116]) = ((__nv_bool)1);
# 310 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[117]) = ((__nv_bool)0);
# 311 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[118]) = ((__nv_bool)0);
# 312 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[119]) = ((__nv_bool)0);
# 313 "bondsKernelsGpu.cu"
((__cuda_local_var_42438_7_non_const_YearIsLeap)[120]) = ((__nv_bool)1);
# 314 "bondsKernelsGpu.cu"
return (__cuda_local_var_42438_7_non_const_YearIsLeap)[(y - 1900)];
# 315 "bondsKernelsGpu.cu"
}
# 315 "bondsKernelsGpu.cu"
}}
# 316 "bondsKernelsGpu.cu"
 bondsDateStruct _Z22intializeDateKernelGpuiii(
# 316 "bondsKernelsGpu.cu"
int d,
# 316 "bondsKernelsGpu.cu"
int m,
# 316 "bondsKernelsGpu.cu"
int y){
# 316 "bondsKernelsGpu.cu"
{
# 317 "bondsKernelsGpu.cu"
{
# 318 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42564_17_non_const_currDate;
# 322 "bondsKernelsGpu.cu"
 __nv_bool __cuda_local_var_42568_7_non_const_leap;
# 323 "bondsKernelsGpu.cu"
 int __cuda_local_var_42569_5_non_const_offset;
# 319 "bondsKernelsGpu.cu"
(__cuda_local_var_42564_17_non_const_currDate.day) = d;
# 320 "bondsKernelsGpu.cu"
(__cuda_local_var_42564_17_non_const_currDate.month) = m;
# 321 "bondsKernelsGpu.cu"
(__cuda_local_var_42564_17_non_const_currDate.year) = y;
# 322 "bondsKernelsGpu.cu"
__cuda_local_var_42568_7_non_const_leap = (_Z15isLeapKernelGpui(y));
# 323 "bondsKernelsGpu.cu"
__cuda_local_var_42569_5_non_const_offset = (_Z20monthOffsetKernelGpuib(m, __cuda_local_var_42568_7_non_const_leap));
# 324 "bondsKernelsGpu.cu"
(__cuda_local_var_42564_17_non_const_currDate.dateSerialNum) = ((d + __cuda_local_var_42569_5_non_const_offset) + (_Z19yearOffsetKernelGpui(y)));
# 325 "bondsKernelsGpu.cu"
return __cuda_local_var_42564_17_non_const_currDate;
# 326 "bondsKernelsGpu.cu"
}
# 326 "bondsKernelsGpu.cu"
}}
# 327 "bondsKernelsGpu.cu"
 dataType _Z15yearFractionGpu15bondsDateStructS_i(
# 327 "bondsKernelsGpu.cu"
bondsDateStruct d1,
# 327 "bondsKernelsGpu.cu"
bondsDateStruct d2,
# 327 "bondsKernelsGpu.cu"
int dayCounter){
# 327 "bondsKernelsGpu.cu"
{
# 328 "bondsKernelsGpu.cu"
{
# 329 "bondsKernelsGpu.cu"
return (dataType)(fdivide(((double)(_Z11dayCountGpu15bondsDateStructS_i(d1, d2, dayCounter))), (360.0)));
# 330 "bondsKernelsGpu.cu"
}
# 330 "bondsKernelsGpu.cu"
}}
# 331 "bondsKernelsGpu.cu"
 int _Z11dayCountGpu15bondsDateStructS_i(
# 331 "bondsKernelsGpu.cu"
bondsDateStruct d1,
# 331 "bondsKernelsGpu.cu"
bondsDateStruct d2,
# 331 "bondsKernelsGpu.cu"
int dayCounter){
# 331 "bondsKernelsGpu.cu"
{
# 332 "bondsKernelsGpu.cu"
{
# 333 "bondsKernelsGpu.cu"
if (dayCounter == 0)
# 334 "bondsKernelsGpu.cu"
{
# 335 "bondsKernelsGpu.cu"
 int __cuda_local_var_42581_5_non_const_dd1;
# 335 "bondsKernelsGpu.cu"
 int __cuda_local_var_42581_19_non_const_dd2;
# 336 "bondsKernelsGpu.cu"
 int __cuda_local_var_42582_5_non_const_mm1;
# 336 "bondsKernelsGpu.cu"
 int __cuda_local_var_42582_21_non_const_mm2;
# 337 "bondsKernelsGpu.cu"
 int __cuda_local_var_42583_5_non_const_yy1;
# 337 "bondsKernelsGpu.cu"
 int __cuda_local_var_42583_20_non_const_yy2;
# 335 "bondsKernelsGpu.cu"
__cuda_local_var_42581_5_non_const_dd1 = (d1.day);
# 335 "bondsKernelsGpu.cu"
__cuda_local_var_42581_19_non_const_dd2 = (d2.day);
# 336 "bondsKernelsGpu.cu"
__cuda_local_var_42582_5_non_const_mm1 = (d1.month);
# 336 "bondsKernelsGpu.cu"
__cuda_local_var_42582_21_non_const_mm2 = (d2.month);
# 337 "bondsKernelsGpu.cu"
__cuda_local_var_42583_5_non_const_yy1 = (d1.year);
# 337 "bondsKernelsGpu.cu"
__cuda_local_var_42583_20_non_const_yy2 = (d2.year);
# 338 "bondsKernelsGpu.cu"
if ((__cuda_local_var_42581_19_non_const_dd2 == 31) && (__cuda_local_var_42581_5_non_const_dd1 < 30))
# 339 "bondsKernelsGpu.cu"
{
# 340 "bondsKernelsGpu.cu"
__cuda_local_var_42581_19_non_const_dd2 = 1;
# 340 "bondsKernelsGpu.cu"
__cuda_local_var_42582_21_non_const_mm2++;
# 341 "bondsKernelsGpu.cu"
}
# 342 "bondsKernelsGpu.cu"
return (((360 * (__cuda_local_var_42583_20_non_const_yy2 - __cuda_local_var_42583_5_non_const_yy1)) + (30 * ((__cuda_local_var_42582_21_non_const_mm2 - __cuda_local_var_42582_5_non_const_mm1) - 1))) + ((0 > (30 - __cuda_local_var_42581_5_non_const_dd1)) ? 0 : (30 - __cuda_local_var_42581_5_non_const_dd1))) + ((30 < __cuda_local_var_42581_19_non_const_dd2) ? 30 : __cuda_local_var_42581_19_non_const_dd2);
# 343 "bondsKernelsGpu.cu"
}
# 345 "bondsKernelsGpu.cu"
else
# 345 "bondsKernelsGpu.cu"
{
# 346 "bondsKernelsGpu.cu"
return (d2.dateSerialNum) - (d1.dateSerialNum);
# 347 "bondsKernelsGpu.cu"
}
# 348 "bondsKernelsGpu.cu"
}
# 348 "bondsKernelsGpu.cu"
}}
# 349 "bondsKernelsGpu.cu"
 dataType _Z17couponNotionalGpuv(void){
# 349 "bondsKernelsGpu.cu"
{
# 350 "bondsKernelsGpu.cu"
{
# 351 "bondsKernelsGpu.cu"
return (100.0);
# 352 "bondsKernelsGpu.cu"
}
# 352 "bondsKernelsGpu.cu"
}}
# 353 "bondsKernelsGpu.cu"
 dataType _Z15bondNotionalGpuv(void){
# 353 "bondsKernelsGpu.cu"
{
# 354 "bondsKernelsGpu.cu"
{
# 355 "bondsKernelsGpu.cu"
return (100.0);
# 356 "bondsKernelsGpu.cu"
}
# 356 "bondsKernelsGpu.cu"
}}
# 357 "bondsKernelsGpu.cu"
 dataType _Z25fixedRateCouponNominalGpuv(void){
# 357 "bondsKernelsGpu.cu"
{
# 358 "bondsKernelsGpu.cu"
{
# 359 "bondsKernelsGpu.cu"
return (100.0);
# 360 "bondsKernelsGpu.cu"
}
# 360 "bondsKernelsGpu.cu"
}}
# 361 "bondsKernelsGpu.cu"
 __nv_bool _Z19eventHasOccurredGpu15bondsDateStructS_(
# 361 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 361 "bondsKernelsGpu.cu"
bondsDateStruct eventDate){
# 361 "bondsKernelsGpu.cu"
{
# 362 "bondsKernelsGpu.cu"
{
# 363 "bondsKernelsGpu.cu"
return (__nv_bool)((eventDate.dateSerialNum) > (currDate.dateSerialNum));
# 364 "bondsKernelsGpu.cu"
}
# 364 "bondsKernelsGpu.cu"
}}
# 365 "bondsKernelsGpu.cu"
 __nv_bool _Z22cashFlowHasOccurredGpu15bondsDateStructS_(
# 365 "bondsKernelsGpu.cu"
bondsDateStruct refDate,
# 365 "bondsKernelsGpu.cu"
bondsDateStruct eventDate){
# 365 "bondsKernelsGpu.cu"
{
# 366 "bondsKernelsGpu.cu"
{
# 367 "bondsKernelsGpu.cu"
return _Z19eventHasOccurredGpu15bondsDateStructS_(refDate, eventDate);
# 368 "bondsKernelsGpu.cu"
}
# 368 "bondsKernelsGpu.cu"
}}
# 369 "bondsKernelsGpu.cu"
 bondsDateStruct _Z14advanceDateGpu15bondsDateStructi(
# 369 "bondsKernelsGpu.cu"
bondsDateStruct date,
# 369 "bondsKernelsGpu.cu"
int numMonthsAdvance){
# 369 "bondsKernelsGpu.cu"
{
# 370 "bondsKernelsGpu.cu"
{
# 371 "bondsKernelsGpu.cu"
 int __cuda_local_var_42617_5_non_const_d;
# 372 "bondsKernelsGpu.cu"
 int __cuda_local_var_42618_5_non_const_m;
# 373 "bondsKernelsGpu.cu"
 int __cuda_local_var_42619_5_non_const_y;
# 384 "bondsKernelsGpu.cu"
 int __cuda_local_var_42630_6_non_const_length;
# 387 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42633_18_non_const_newDate;
# 371 "bondsKernelsGpu.cu"
__cuda_local_var_42617_5_non_const_d = (date.day);
# 372 "bondsKernelsGpu.cu"
__cuda_local_var_42618_5_non_const_m = ((date.month) + numMonthsAdvance);
# 373 "bondsKernelsGpu.cu"
__cuda_local_var_42619_5_non_const_y = (date.year);
# 374 "bondsKernelsGpu.cu"
while (__cuda_local_var_42618_5_non_const_m > 12)
# 375 "bondsKernelsGpu.cu"
{
# 376 "bondsKernelsGpu.cu"
__cuda_local_var_42618_5_non_const_m -= 12;
# 377 "bondsKernelsGpu.cu"
__cuda_local_var_42619_5_non_const_y += 1;
# 378 "bondsKernelsGpu.cu"
}
# 379 "bondsKernelsGpu.cu"
while (__cuda_local_var_42618_5_non_const_m < 1)
# 380 "bondsKernelsGpu.cu"
{
# 381 "bondsKernelsGpu.cu"
__cuda_local_var_42618_5_non_const_m += 12;
# 382 "bondsKernelsGpu.cu"
__cuda_local_var_42619_5_non_const_y -= 1;
# 383 "bondsKernelsGpu.cu"
}
# 384 "bondsKernelsGpu.cu"
__cuda_local_var_42630_6_non_const_length = (_Z20monthLengthKernelGpuib(__cuda_local_var_42618_5_non_const_m, (_Z15isLeapKernelGpui(__cuda_local_var_42619_5_non_const_y))));
# 385 "bondsKernelsGpu.cu"
if (__cuda_local_var_42617_5_non_const_d > __cuda_local_var_42630_6_non_const_length)
# 385 "bondsKernelsGpu.cu"
{
# 386 "bondsKernelsGpu.cu"
__cuda_local_var_42617_5_non_const_d = __cuda_local_var_42630_6_non_const_length;
# 386 "bondsKernelsGpu.cu"
}
# 387 "bondsKernelsGpu.cu"
__cuda_local_var_42633_18_non_const_newDate = (_Z22intializeDateKernelGpuiii(__cuda_local_var_42617_5_non_const_d, __cuda_local_var_42618_5_non_const_m, __cuda_local_var_42619_5_non_const_y));
# 388 "bondsKernelsGpu.cu"
return __cuda_local_var_42633_18_non_const_newDate;
# 389 "bondsKernelsGpu.cu"
}
# 389 "bondsKernelsGpu.cu"
}}
# 390 "bondsKernelsGpu.cu"
 int _Z18getNumCashFlowsGpu12inArgsStructi(
# 390 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 390 "bondsKernelsGpu.cu"
int bondNum){
# 390 "bondsKernelsGpu.cu"
{
# 391 "bondsKernelsGpu.cu"
{
# 392 "bondsKernelsGpu.cu"
 int __cuda_local_var_42638_5_non_const_numCashFlows;
# 393 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42639_18_non_const_currCashflowDate;
# 392 "bondsKernelsGpu.cu"
__cuda_local_var_42638_5_non_const_numCashFlows = 0;
# 393 "bondsKernelsGpu.cu"
__cuda_local_var_42639_18_non_const_currCashflowDate = (((inArgs.bond)[bondNum]).maturityDate);
# 394 "bondsKernelsGpu.cu"
while ((__cuda_local_var_42639_18_non_const_currCashflowDate.dateSerialNum) > ((((inArgs.bond)[bondNum]).startDate).dateSerialNum))
# 395 "bondsKernelsGpu.cu"
{
# 396 "bondsKernelsGpu.cu"
__cuda_local_var_42638_5_non_const_numCashFlows++;
# 397 "bondsKernelsGpu.cu"
__cuda_local_var_42639_18_non_const_currCashflowDate = (_Z14advanceDateGpu15bondsDateStructi(__cuda_local_var_42639_18_non_const_currCashflowDate, (-6)));
# 398 "bondsKernelsGpu.cu"
}
# 399 "bondsKernelsGpu.cu"
return __cuda_local_var_42638_5_non_const_numCashFlows + 1;
# 400 "bondsKernelsGpu.cu"
}
# 400 "bondsKernelsGpu.cu"
}}
# 401 "bondsKernelsGpu.cu"
 dataType _Z16getDirtyPriceGpu12inArgsStructi15cashFlowsStructi(
# 401 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 401 "bondsKernelsGpu.cu"
int bondNum,
# 401 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 401 "bondsKernelsGpu.cu"
int numLegs){
# 401 "bondsKernelsGpu.cu"
{
# 402 "bondsKernelsGpu.cu"
{
# 403 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42649_10_non_const_currentNotional;
# 403 "bondsKernelsGpu.cu"
__cuda_local_var_42649_10_non_const_currentNotional = (_Z15bondNotionalGpuv());
# 404 "bondsKernelsGpu.cu"
return (dataType)(fdivide(((_Z48discountingBondEngineCalculateSettlementValueGpu12inArgsStructi15cashFlowsStructi(inArgs, bondNum, cashFlows, numLegs)) * (100.0)), __cuda_local_var_42649_10_non_const_currentNotional));
# 405 "bondsKernelsGpu.cu"
}
# 405 "bondsKernelsGpu.cu"
}}
# 406 "bondsKernelsGpu.cu"
 dataType _Z19getAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(
# 406 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 406 "bondsKernelsGpu.cu"
bondsDateStruct date,
# 406 "bondsKernelsGpu.cu"
int bondNum,
# 406 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 406 "bondsKernelsGpu.cu"
int numLegs){
# 406 "bondsKernelsGpu.cu"
{
# 407 "bondsKernelsGpu.cu"
{
# 408 "bondsKernelsGpu.cu"
return _Z20bondAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgs, date, bondNum, cashFlows, numLegs);
# 409 "bondsKernelsGpu.cu"
}
# 409 "bondsKernelsGpu.cu"
}}
# 410 "bondsKernelsGpu.cu"
 dataType _Z48discountingBondEngineCalculateSettlementValueGpu12inArgsStructi15cashFlowsStructi(
# 410 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 410 "bondsKernelsGpu.cu"
int bondNum,
# 410 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 410 "bondsKernelsGpu.cu"
int numLegs){
# 410 "bondsKernelsGpu.cu"
{
# 411 "bondsKernelsGpu.cu"
{
# 412 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42658_18_non_const_currDate;
# 412 "bondsKernelsGpu.cu"
__cuda_local_var_42658_18_non_const_currDate = ((inArgs.currDate)[bondNum]);
# 413 "bondsKernelsGpu.cu"
if ((__cuda_local_var_42658_18_non_const_currDate.dateSerialNum) < ((((inArgs.bond)[bondNum]).startDate).dateSerialNum))
# 414 "bondsKernelsGpu.cu"
{
# 415 "bondsKernelsGpu.cu"
__cuda_local_var_42658_18_non_const_currDate = (((inArgs.bond)[bondNum]).startDate);
# 416 "bondsKernelsGpu.cu"
}
# 417 "bondsKernelsGpu.cu"
return _Z15cashFlowsNpvGpu15cashFlowsStruct20bondsYieldTermStructb15bondsDateStructS1_i(cashFlows, ((inArgs.discountCurve)[bondNum]), ((__nv_bool)0), __cuda_local_var_42658_18_non_const_currDate, __cuda_local_var_42658_18_non_const_currDate, numLegs);
# 418 "bondsKernelsGpu.cu"
}
# 418 "bondsKernelsGpu.cu"
}}
# 419 "bondsKernelsGpu.cu"
 dataType _Z20bondAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(
# 419 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 419 "bondsKernelsGpu.cu"
bondsDateStruct date,
# 419 "bondsKernelsGpu.cu"
int bondNum,
# 419 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 419 "bondsKernelsGpu.cu"
int numLegs){
# 419 "bondsKernelsGpu.cu"
{
# 420 "bondsKernelsGpu.cu"
{
# 421 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42667_10_non_const_currentNotional;
# 421 "bondsKernelsGpu.cu"
__cuda_local_var_42667_10_non_const_currentNotional = (_Z15bondNotionalGpuv());
# 422 "bondsKernelsGpu.cu"
if (__cuda_local_var_42667_10_non_const_currentNotional == (0.0))
# 422 "bondsKernelsGpu.cu"
{
# 423 "bondsKernelsGpu.cu"
return (0.0);
# 423 "bondsKernelsGpu.cu"
}
# 424 "bondsKernelsGpu.cu"
return _Z29bondFunctionsAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgs, date, bondNum, cashFlows, numLegs);
# 425 "bondsKernelsGpu.cu"
}
# 425 "bondsKernelsGpu.cu"
}}
# 426 "bondsKernelsGpu.cu"
 dataType _Z29bondFunctionsAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(
# 426 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 426 "bondsKernelsGpu.cu"
bondsDateStruct date,
# 426 "bondsKernelsGpu.cu"
int bondNum,
# 426 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 426 "bondsKernelsGpu.cu"
int numLegs){
# 426 "bondsKernelsGpu.cu"
{
# 427 "bondsKernelsGpu.cu"
{
# 428 "bondsKernelsGpu.cu"
return (dataType)(fdivide(((_Z25cashFlowsAccruedAmountGpu15cashFlowsStructb15bondsDateStructi12inArgsStructi(cashFlows, ((__nv_bool)0), date, numLegs, inArgs, bondNum)) * (100.0)), (_Z15bondNotionalGpuv())));
# 430 "bondsKernelsGpu.cu"
}
# 430 "bondsKernelsGpu.cu"
}}
# 431 "bondsKernelsGpu.cu"
 dataType _Z25cashFlowsAccruedAmountGpu15cashFlowsStructb15bondsDateStructi12inArgsStructi(
# 431 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 431 "bondsKernelsGpu.cu"
__nv_bool includecurrDateFlows,
# 431 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 431 "bondsKernelsGpu.cu"
int numLegs,
# 431 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 431 "bondsKernelsGpu.cu"
int bondNum){
# 431 "bondsKernelsGpu.cu"
{
# 432 "bondsKernelsGpu.cu"
{
# 433 "bondsKernelsGpu.cu"
 int __cuda_local_var_42679_5_non_const_legComputeNum;
# 434 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42680_11_non_const_result;
# 435 "bondsKernelsGpu.cu"
 int __cuda_local_var_42681_6_non_const_i;
# 433 "bondsKernelsGpu.cu"
__cuda_local_var_42679_5_non_const_legComputeNum = (_Z27cashFlowsNextCashFlowNumGpu15cashFlowsStruct15bondsDateStructi(cashFlows, currDate, numLegs));
# 434 "bondsKernelsGpu.cu"
__cuda_local_var_42680_11_non_const_result = (0.0);
# 436 "bondsKernelsGpu.cu"
for (__cuda_local_var_42681_6_non_const_i = __cuda_local_var_42679_5_non_const_legComputeNum; (__cuda_local_var_42681_6_non_const_i < numLegs); ++__cuda_local_var_42681_6_non_const_i)
# 437 "bondsKernelsGpu.cu"
{
# 438 "bondsKernelsGpu.cu"
__cuda_local_var_42680_11_non_const_result += (_Z31fixedRateCouponAccruedAmountGpu15cashFlowsStructi15bondsDateStruct12inArgsStructi(cashFlows, __cuda_local_var_42681_6_non_const_i, currDate, inArgs, bondNum));
# 439 "bondsKernelsGpu.cu"
}
# 440 "bondsKernelsGpu.cu"
return __cuda_local_var_42680_11_non_const_result;
# 441 "bondsKernelsGpu.cu"
}
# 441 "bondsKernelsGpu.cu"
}}
# 442 "bondsKernelsGpu.cu"
 dataType _Z31fixedRateCouponAccruedAmountGpu15cashFlowsStructi15bondsDateStruct12inArgsStructi(
# 442 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 442 "bondsKernelsGpu.cu"
int numLeg,
# 442 "bondsKernelsGpu.cu"
bondsDateStruct d,
# 442 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 442 "bondsKernelsGpu.cu"
int bondNum){
# 442 "bondsKernelsGpu.cu"
{
# 443 "bondsKernelsGpu.cu"
{
# 444 "bondsKernelsGpu.cu"
if (((d.dateSerialNum) <= ((((cashFlows.legs)[numLeg]).accrualStartDate).dateSerialNum)) || ((d.dateSerialNum) > (((inArgs.maturityDate)[bondNum]).dateSerialNum)))
# 445 "bondsKernelsGpu.cu"
{
# 446 "bondsKernelsGpu.cu"
return (0.0);
# 447 "bondsKernelsGpu.cu"
}
# 449 "bondsKernelsGpu.cu"
else
# 449 "bondsKernelsGpu.cu"
{
# 450 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42696_17_non_const_endDate;
# 450 "bondsKernelsGpu.cu"
__cuda_local_var_42696_17_non_const_endDate = (((cashFlows.legs)[numLeg]).accrualEndDate);
# 451 "bondsKernelsGpu.cu"
if ((d.dateSerialNum) < ((((cashFlows.legs)[numLeg]).accrualEndDate).dateSerialNum))
# 452 "bondsKernelsGpu.cu"
{
# 453 "bondsKernelsGpu.cu"
__cuda_local_var_42696_17_non_const_endDate = d;
# 454 "bondsKernelsGpu.cu"
}
# 455 "bondsKernelsGpu.cu"
return (_Z25fixedRateCouponNominalGpuv()) * ((_Z29interestRateCompoundFactorGpu13intRateStruct15bondsDateStructS0_i((cashFlows.intRate), (((cashFlows.legs)[numLeg]).accrualStartDate), __cuda_local_var_42696_17_non_const_endDate, (cashFlows.dayCounter))) - (1.0));
# 456 "bondsKernelsGpu.cu"
}
# 457 "bondsKernelsGpu.cu"
}
# 457 "bondsKernelsGpu.cu"
}}
# 458 "bondsKernelsGpu.cu"
 dataType _Z15cashFlowsNpvGpu15cashFlowsStruct20bondsYieldTermStructb15bondsDateStructS1_i(
# 458 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 458 "bondsKernelsGpu.cu"
bondsYieldTermStruct discountCurve,
# 458 "bondsKernelsGpu.cu"
__nv_bool includecurrDateFlows,
# 458 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 458 "bondsKernelsGpu.cu"
bondsDateStruct npvDate,
# 458 "bondsKernelsGpu.cu"
int numLegs){
# 458 "bondsKernelsGpu.cu"
{
# 459 "bondsKernelsGpu.cu"
{
# 461 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42707_11_non_const_totalNPV;
# 462 "bondsKernelsGpu.cu"
 int __cuda_local_var_42708_6_non_const_i;
# 460 "bondsKernelsGpu.cu"
npvDate = currDate;
# 461 "bondsKernelsGpu.cu"
__cuda_local_var_42707_11_non_const_totalNPV = (0.0);
# 463 "bondsKernelsGpu.cu"
for (__cuda_local_var_42708_6_non_const_i = 0; (__cuda_local_var_42708_6_non_const_i < numLegs); ++__cuda_local_var_42708_6_non_const_i)
# 463 "bondsKernelsGpu.cu"
{
# 464 "bondsKernelsGpu.cu"
if (!(_Z22cashFlowHasOccurredGpu15bondsDateStructS_((((cashFlows.legs)[__cuda_local_var_42708_6_non_const_i]).paymentDate), currDate)))
# 464 "bondsKernelsGpu.cu"
{
# 465 "bondsKernelsGpu.cu"
__cuda_local_var_42707_11_non_const_totalNPV += ((_Z24fixedRateCouponAmountGpu15cashFlowsStructi(cashFlows, __cuda_local_var_42708_6_non_const_i)) * (_Z34bondsYieldTermStructureDiscountGpu20bondsYieldTermStruct15bondsDateStruct(discountCurve, (((cashFlows.legs)[__cuda_local_var_42708_6_non_const_i]).paymentDate))));
# 465 "bondsKernelsGpu.cu"
}
# 467 "bondsKernelsGpu.cu"
}
# 468 "bondsKernelsGpu.cu"
return (dataType)(fdivide(__cuda_local_var_42707_11_non_const_totalNPV, (_Z34bondsYieldTermStructureDiscountGpu20bondsYieldTermStruct15bondsDateStruct(discountCurve, npvDate))));
# 469 "bondsKernelsGpu.cu"
}
# 469 "bondsKernelsGpu.cu"
}}
# 470 "bondsKernelsGpu.cu"
 dataType _Z34bondsYieldTermStructureDiscountGpu20bondsYieldTermStruct15bondsDateStruct(
# 470 "bondsKernelsGpu.cu"
bondsYieldTermStruct ytStruct,
# 470 "bondsKernelsGpu.cu"
bondsDateStruct t){
# 470 "bondsKernelsGpu.cu"
{
# 471 "bondsKernelsGpu.cu"
{
# 472 "bondsKernelsGpu.cu"
((ytStruct.intRate).rate) = (ytStruct.forward);
# 473 "bondsKernelsGpu.cu"
((ytStruct.intRate).freq) = (ytStruct.frequency);
# 474 "bondsKernelsGpu.cu"
((ytStruct.intRate).comp) = ((int)(__double2int_rz(((double)(ytStruct.compounding)))));
# 475 "bondsKernelsGpu.cu"
return _Z26flatForwardDiscountImplGpu13intRateStructd((ytStruct.intRate), (_Z15yearFractionGpu15bondsDateStructS_i((ytStruct.refDate), t, (ytStruct.dayCounter))));
# 476 "bondsKernelsGpu.cu"
}
# 476 "bondsKernelsGpu.cu"
}}
# 477 "bondsKernelsGpu.cu"
 dataType _Z26flatForwardDiscountImplGpu13intRateStructd(
# 477 "bondsKernelsGpu.cu"
intRateStruct intRate,
# 477 "bondsKernelsGpu.cu"
dataType t){
# 477 "bondsKernelsGpu.cu"
{
# 478 "bondsKernelsGpu.cu"
{
# 479 "bondsKernelsGpu.cu"
return _Z29interestRateDiscountFactorGpu13intRateStructd(intRate, t);
# 480 "bondsKernelsGpu.cu"
}
# 480 "bondsKernelsGpu.cu"
}}
# 481 "bondsKernelsGpu.cu"
 dataType _Z29interestRateDiscountFactorGpu13intRateStructd(
# 481 "bondsKernelsGpu.cu"
intRateStruct intRate,
# 481 "bondsKernelsGpu.cu"
dataType t){
# 481 "bondsKernelsGpu.cu"
{
# 482 "bondsKernelsGpu.cu"
{
# 483 "bondsKernelsGpu.cu"
return (1.0) / (_Z36interestRateCompoundFactorGpuTwoArgs13intRateStructd(intRate, t));
# 484 "bondsKernelsGpu.cu"
}
# 484 "bondsKernelsGpu.cu"
}}
# 485 "bondsKernelsGpu.cu"
 dataType _Z36interestRateCompoundFactorGpuTwoArgs13intRateStructd(
# 485 "bondsKernelsGpu.cu"
intRateStruct intRate,
# 485 "bondsKernelsGpu.cu"
dataType t){
# 485 "bondsKernelsGpu.cu"
{
# 486 "bondsKernelsGpu.cu"
{
# 487 "bondsKernelsGpu.cu"
{
# 488 "bondsKernelsGpu.cu"
if ((intRate.comp) == 0)
# 488 "bondsKernelsGpu.cu"
{
# 489 "bondsKernelsGpu.cu"
return (1.0) + ((intRate.rate) * t);
# 489 "bondsKernelsGpu.cu"
}
# 489 "bondsKernelsGpu.cu"
else
# 489 "bondsKernelsGpu.cu"
{
# 490 "bondsKernelsGpu.cu"
if ((intRate.comp) == 1)
# 490 "bondsKernelsGpu.cu"
{
# 491 "bondsKernelsGpu.cu"
return pow(((1.0) + ((double)(fdivide((intRate.rate), (intRate.freq))))), ((intRate.freq) * t));
# 491 "bondsKernelsGpu.cu"
}
# 491 "bondsKernelsGpu.cu"
else
# 491 "bondsKernelsGpu.cu"
{
# 492 "bondsKernelsGpu.cu"
if ((intRate.comp) == 2)
# 492 "bondsKernelsGpu.cu"
{
# 493 "bondsKernelsGpu.cu"
return exp(((intRate.rate) * t));
# 493 "bondsKernelsGpu.cu"
}
# 493 "bondsKernelsGpu.cu"
}
# 493 "bondsKernelsGpu.cu"
}
# 494 "bondsKernelsGpu.cu"
}
# 495 "bondsKernelsGpu.cu"
return (0.0);
# 496 "bondsKernelsGpu.cu"
}
# 496 "bondsKernelsGpu.cu"
}}
# 497 "bondsKernelsGpu.cu"
 dataType _Z24fixedRateCouponAmountGpu15cashFlowsStructi(
# 497 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 497 "bondsKernelsGpu.cu"
int numLeg){
# 497 "bondsKernelsGpu.cu"
{
# 498 "bondsKernelsGpu.cu"
{
# 499 "bondsKernelsGpu.cu"
if ((((cashFlows.legs)[numLeg]).amount) == (-1.0))
# 500 "bondsKernelsGpu.cu"
{
# 501 "bondsKernelsGpu.cu"
return (_Z25fixedRateCouponNominalGpuv()) * ((_Z29interestRateCompoundFactorGpu13intRateStruct15bondsDateStructS0_i((cashFlows.intRate), (((cashFlows.legs)[numLeg]).accrualStartDate), (((cashFlows.legs)[numLeg]).accrualEndDate), (cashFlows.dayCounter))) - (1.0));
# 503 "bondsKernelsGpu.cu"
}
# 505 "bondsKernelsGpu.cu"
else
# 505 "bondsKernelsGpu.cu"
{
# 506 "bondsKernelsGpu.cu"
return ((cashFlows.legs)[numLeg]).amount;
# 507 "bondsKernelsGpu.cu"
}
# 508 "bondsKernelsGpu.cu"
}
# 508 "bondsKernelsGpu.cu"
}}
# 509 "bondsKernelsGpu.cu"
 dataType _Z29interestRateCompoundFactorGpu13intRateStruct15bondsDateStructS0_i(
# 509 "bondsKernelsGpu.cu"
intRateStruct intRate,
# 509 "bondsKernelsGpu.cu"
bondsDateStruct d1,
# 509 "bondsKernelsGpu.cu"
bondsDateStruct d2,
# 509 "bondsKernelsGpu.cu"
int dayCounter){
# 509 "bondsKernelsGpu.cu"
{
# 510 "bondsKernelsGpu.cu"
{
# 511 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42757_10_non_const_t;
# 511 "bondsKernelsGpu.cu"
__cuda_local_var_42757_10_non_const_t = (_Z15yearFractionGpu15bondsDateStructS_i(d1, d2, dayCounter));
# 512 "bondsKernelsGpu.cu"
return _Z36interestRateCompoundFactorGpuTwoArgs13intRateStructd(intRate, __cuda_local_var_42757_10_non_const_t);
# 513 "bondsKernelsGpu.cu"
}
# 513 "bondsKernelsGpu.cu"
}}
# 514 "bondsKernelsGpu.cu"
 dataType _Z26interestRateImpliedRateGpudidd(
# 514 "bondsKernelsGpu.cu"
dataType compound,
# 514 "bondsKernelsGpu.cu"
int comp,
# 514 "bondsKernelsGpu.cu"
dataType freq,
# 514 "bondsKernelsGpu.cu"
dataType t){
# 514 "bondsKernelsGpu.cu"
{
# 515 "bondsKernelsGpu.cu"
{
# 516 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42762_11_non_const_r;
# 516 "bondsKernelsGpu.cu"
__cuda_local_var_42762_11_non_const_r = (0.0);
# 517 "bondsKernelsGpu.cu"
if (compound == (1.0))
# 518 "bondsKernelsGpu.cu"
{
# 519 "bondsKernelsGpu.cu"
__cuda_local_var_42762_11_non_const_r = (0.0);
# 520 "bondsKernelsGpu.cu"
}
# 521 "bondsKernelsGpu.cu"
else
# 521 "bondsKernelsGpu.cu"
{
# 522 "bondsKernelsGpu.cu"
switch (comp)
# 523 "bondsKernelsGpu.cu"
{
# 524 "bondsKernelsGpu.cu"
case 0:
# 524 "bondsKernelsGpu.cu"
__cuda_local_var_42762_11_non_const_r = ((dataType)(fdivide((compound - (1.0)), t)));
# 525 "bondsKernelsGpu.cu"
goto __T20;
# 526 "bondsKernelsGpu.cu"
case 1:
# 526 "bondsKernelsGpu.cu"
__cuda_local_var_42762_11_non_const_r = (((pow(((dataType)compound), ((1.0) / (freq * t)))) - (1.0)) * freq);
# 527 "bondsKernelsGpu.cu"
goto __T20;
# 528 "bondsKernelsGpu.cu"
}
# 528 "bondsKernelsGpu.cu"
__T20:;
# 528 "bondsKernelsGpu.cu"
;
# 529 "bondsKernelsGpu.cu"
}
# 530 "bondsKernelsGpu.cu"
return __cuda_local_var_42762_11_non_const_r;
# 531 "bondsKernelsGpu.cu"
}
# 531 "bondsKernelsGpu.cu"
}}
# 532 "bondsKernelsGpu.cu"
 dataType _Z20getMarketRepoRateGpu15bondsDateStructidS_12inArgsStructi(
# 532 "bondsKernelsGpu.cu"
bondsDateStruct d,
# 532 "bondsKernelsGpu.cu"
int comp,
# 532 "bondsKernelsGpu.cu"
dataType freq,
# 532 "bondsKernelsGpu.cu"
bondsDateStruct referenceDate,
# 532 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 532 "bondsKernelsGpu.cu"
int bondNum){
# 532 "bondsKernelsGpu.cu"
{
# 533 "bondsKernelsGpu.cu"
{
# 534 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42780_10_non_const_compound;
# 534 "bondsKernelsGpu.cu"
__cuda_local_var_42780_10_non_const_compound = ((1.0) / (_Z34bondsYieldTermStructureDiscountGpu20bondsYieldTermStruct15bondsDateStruct(((inArgs.repoCurve)[bondNum]), d)));
# 535 "bondsKernelsGpu.cu"
return _Z26interestRateImpliedRateGpudidd(__cuda_local_var_42780_10_non_const_compound, comp, freq, (_Z15yearFractionGpu15bondsDateStructS_i(referenceDate, d, (((inArgs.repoCurve)[bondNum]).dayCounter))));
# 536 "bondsKernelsGpu.cu"
}
# 536 "bondsKernelsGpu.cu"
}}
# 537 "bondsKernelsGpu.cu"
 couponStruct _Z24cashFlowsNextCashFlowGpu15cashFlowsStruct15bondsDateStructi(
# 537 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 537 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 537 "bondsKernelsGpu.cu"
int numLegs){
# 537 "bondsKernelsGpu.cu"
{
# 538 "bondsKernelsGpu.cu"
{
# 539 "bondsKernelsGpu.cu"
 int __cuda_local_var_42785_5_non_const_i;
# 540 "bondsKernelsGpu.cu"
for (__cuda_local_var_42785_5_non_const_i = 0; (__cuda_local_var_42785_5_non_const_i < numLegs); ++__cuda_local_var_42785_5_non_const_i)
# 541 "bondsKernelsGpu.cu"
{
# 542 "bondsKernelsGpu.cu"
if (!(_Z22cashFlowHasOccurredGpu15bondsDateStructS_((((cashFlows.legs)[__cuda_local_var_42785_5_non_const_i]).paymentDate), currDate)))
# 542 "bondsKernelsGpu.cu"
{
# 543 "bondsKernelsGpu.cu"
return (cashFlows.legs)[__cuda_local_var_42785_5_non_const_i];
# 543 "bondsKernelsGpu.cu"
}
# 544 "bondsKernelsGpu.cu"
}
# 545 "bondsKernelsGpu.cu"
return (cashFlows.legs)[(numLegs - 1)];
# 546 "bondsKernelsGpu.cu"
}
# 546 "bondsKernelsGpu.cu"
}}
# 547 "bondsKernelsGpu.cu"
 int _Z27cashFlowsNextCashFlowNumGpu15cashFlowsStruct15bondsDateStructi(
# 547 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 547 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 547 "bondsKernelsGpu.cu"
int numLegs){
# 547 "bondsKernelsGpu.cu"
{
# 548 "bondsKernelsGpu.cu"
{
# 549 "bondsKernelsGpu.cu"
 int __cuda_local_var_42795_5_non_const_i;
# 550 "bondsKernelsGpu.cu"
for (__cuda_local_var_42795_5_non_const_i = 0; (__cuda_local_var_42795_5_non_const_i < numLegs); ++__cuda_local_var_42795_5_non_const_i)
# 551 "bondsKernelsGpu.cu"
{
# 552 "bondsKernelsGpu.cu"
if (!(_Z22cashFlowHasOccurredGpu15bondsDateStructS_((((cashFlows.legs)[__cuda_local_var_42795_5_non_const_i]).paymentDate), currDate)))
# 552 "bondsKernelsGpu.cu"
{
# 553 "bondsKernelsGpu.cu"
return __cuda_local_var_42795_5_non_const_i;
# 553 "bondsKernelsGpu.cu"
}
# 554 "bondsKernelsGpu.cu"
}
# 555 "bondsKernelsGpu.cu"
return numLegs - 1;
# 556 "bondsKernelsGpu.cu"
}
# 556 "bondsKernelsGpu.cu"
}}
# 557 "bondsKernelsGpu.cu"
 dataType _Z15getBondYieldGpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(
# 557 "bondsKernelsGpu.cu"
dataType cleanPrice,
# 557 "bondsKernelsGpu.cu"
int dc,
# 557 "bondsKernelsGpu.cu"
int comp,
# 557 "bondsKernelsGpu.cu"
dataType freq,
# 557 "bondsKernelsGpu.cu"
bondsDateStruct settlement,
# 557 "bondsKernelsGpu.cu"
dataType accuracy,
# 557 "bondsKernelsGpu.cu"
int maxEvaluations,
# 557 "bondsKernelsGpu.cu"
inArgsStruct currInArgs,
# 557 "bondsKernelsGpu.cu"
int bondNum,
# 557 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 557 "bondsKernelsGpu.cu"
int numLegs){
# 557 "bondsKernelsGpu.cu"
{
# 558 "bondsKernelsGpu.cu"
{
# 559 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42805_10_non_const_currentNotional;
# 559 "bondsKernelsGpu.cu"
__cuda_local_var_42805_10_non_const_currentNotional = (_Z15bondNotionalGpuv());
# 560 "bondsKernelsGpu.cu"
if (__cuda_local_var_42805_10_non_const_currentNotional == (0.0))
# 560 "bondsKernelsGpu.cu"
{
# 561 "bondsKernelsGpu.cu"
return (0.0);
# 561 "bondsKernelsGpu.cu"
}
# 562 "bondsKernelsGpu.cu"
if (((((currInArgs.bond)[bondNum]).startDate).dateSerialNum) > (settlement.dateSerialNum))
# 563 "bondsKernelsGpu.cu"
{
# 564 "bondsKernelsGpu.cu"
settlement = (((currInArgs.bond)[bondNum]).startDate);
# 565 "bondsKernelsGpu.cu"
}
# 566 "bondsKernelsGpu.cu"
return _Z24getBondFunctionsYieldGpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(cleanPrice, dc, comp, freq, settlement, accuracy, maxEvaluations, currInArgs, bondNum, cashFlows, numLegs);
# 567 "bondsKernelsGpu.cu"
}
# 567 "bondsKernelsGpu.cu"
}}
# 568 "bondsKernelsGpu.cu"
 dataType _Z24getBondFunctionsYieldGpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(
# 568 "bondsKernelsGpu.cu"
dataType cleanPrice,
# 568 "bondsKernelsGpu.cu"
int dc,
# 568 "bondsKernelsGpu.cu"
int comp,
# 568 "bondsKernelsGpu.cu"
dataType freq,
# 568 "bondsKernelsGpu.cu"
bondsDateStruct settlement,
# 568 "bondsKernelsGpu.cu"
dataType accuracy,
# 568 "bondsKernelsGpu.cu"
int maxEvaluations,
# 568 "bondsKernelsGpu.cu"
inArgsStruct currInArgs,
# 568 "bondsKernelsGpu.cu"
int bondNum,
# 568 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 568 "bondsKernelsGpu.cu"
int numLegs){
# 568 "bondsKernelsGpu.cu"
{
# 569 "bondsKernelsGpu.cu"
{
# 570 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42816_11_non_const_dirtyPrice;
# 570 "bondsKernelsGpu.cu"
__cuda_local_var_42816_11_non_const_dirtyPrice = (cleanPrice + (_Z29bondFunctionsAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(currInArgs, settlement, bondNum, cashFlows, numLegs)));
# 571 "bondsKernelsGpu.cu"
__cuda_local_var_42816_11_non_const_dirtyPrice = ((dataType)(fdivide(__cuda_local_var_42816_11_non_const_dirtyPrice, (fdivide((100.0), (_Z15bondNotionalGpuv()))))));
# 572 "bondsKernelsGpu.cu"
return _Z20getCashFlowsYieldGpu15cashFlowsStructdiidb15bondsDateStructS0_idid(cashFlows, __cuda_local_var_42816_11_non_const_dirtyPrice, dc, comp, freq, ((__nv_bool)0), settlement, settlement, numLegs, accuracy, maxEvaluations, (0.05000000074505805969));
# 573 "bondsKernelsGpu.cu"
}
# 573 "bondsKernelsGpu.cu"
}}
# 574 "bondsKernelsGpu.cu"
 dataType _Z20getCashFlowsYieldGpu15cashFlowsStructdiidb15bondsDateStructS0_idid(
# 574 "bondsKernelsGpu.cu"
cashFlowsStruct leg,
# 574 "bondsKernelsGpu.cu"
dataType npv,
# 574 "bondsKernelsGpu.cu"
int dayCounter,
# 574 "bondsKernelsGpu.cu"
int compounding,
# 574 "bondsKernelsGpu.cu"
dataType frequency,
# 574 "bondsKernelsGpu.cu"
__nv_bool includecurrDateFlows,
# 574 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 574 "bondsKernelsGpu.cu"
bondsDateStruct npvDate,
# 574 "bondsKernelsGpu.cu"
int numLegs,
# 574 "bondsKernelsGpu.cu"
dataType accuracy,
# 574 "bondsKernelsGpu.cu"
int maxIterations,
# 574 "bondsKernelsGpu.cu"
dataType guess){
# 574 "bondsKernelsGpu.cu"
{
# 575 "bondsKernelsGpu.cu"
{
# 576 "bondsKernelsGpu.cu"
 solverStruct __cuda_local_var_42822_15_non_const_solver;
# 578 "bondsKernelsGpu.cu"
 irrFinderStruct __cuda_local_var_42824_17_non_const_objFunction;
# 577 "bondsKernelsGpu.cu"
(__cuda_local_var_42822_15_non_const_solver.maxEvaluations_) = maxIterations;
# 579 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.npv) = npv;
# 580 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.dayCounter) = dayCounter;
# 581 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.comp) = compounding;
# 582 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.freq) = frequency;
# 583 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.includecurrDateFlows) = includecurrDateFlows;
# 584 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.currDate) = currDate;
# 585 "bondsKernelsGpu.cu"
(__cuda_local_var_42824_17_non_const_objFunction.npvDate) = npvDate;
# 586 "bondsKernelsGpu.cu"
return _Z14solverSolveGpu12solverStruct15irrFinderStructddd15cashFlowsStructi(__cuda_local_var_42822_15_non_const_solver, __cuda_local_var_42824_17_non_const_objFunction, accuracy, guess, ((dataType)(fdivide(guess, (10.0)))), leg, numLegs);
# 587 "bondsKernelsGpu.cu"
}
# 587 "bondsKernelsGpu.cu"
}}
# 588 "bondsKernelsGpu.cu"
 dataType _Z14solverSolveGpu12solverStruct15irrFinderStructddd15cashFlowsStructi(
# 588 "bondsKernelsGpu.cu"
solverStruct solver,
# 588 "bondsKernelsGpu.cu"
irrFinderStruct f,
# 588 "bondsKernelsGpu.cu"
dataType accuracy,
# 588 "bondsKernelsGpu.cu"
dataType guess,
# 588 "bondsKernelsGpu.cu"
dataType step,
# 588 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 588 "bondsKernelsGpu.cu"
int numLegs){
# 588 "bondsKernelsGpu.cu"
{
# 589 "bondsKernelsGpu.cu"
{
# 591 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42837_11_non_const_growthFactor;
# 592 "bondsKernelsGpu.cu"
 int __cuda_local_var_42838_5_non_const_flipflop;
# 590 "bondsKernelsGpu.cu"
accuracy = ((accuracy > (1.000000045813704966e-18)) ? accuracy : (1.000000045813704966e-18));
# 591 "bondsKernelsGpu.cu"
__cuda_local_var_42837_11_non_const_growthFactor = (1.600000000000000089);
# 592 "bondsKernelsGpu.cu"
__cuda_local_var_42838_5_non_const_flipflop = (-1);
# 593 "bondsKernelsGpu.cu"
(solver.root_) = guess;
# 594 "bondsKernelsGpu.cu"
(solver.fxMax_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
# 595 "bondsKernelsGpu.cu"
if (_Z8closeGpudd((solver.fxMax_), (0.0)))
# 596 "bondsKernelsGpu.cu"
{
# 597 "bondsKernelsGpu.cu"
return solver.root_;
# 598 "bondsKernelsGpu.cu"
}
# 598 "bondsKernelsGpu.cu"
else
# 598 "bondsKernelsGpu.cu"
{
# 599 "bondsKernelsGpu.cu"
if (_Z8closeGpudd((solver.fxMax_), (0.0)))
# 600 "bondsKernelsGpu.cu"
{
# 601 "bondsKernelsGpu.cu"
(solver.xMin_) = ((solver.root_) - step);
# 601 "bondsKernelsGpu.cu"
(solver.fxMin_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
# 602 "bondsKernelsGpu.cu"
(solver.xMax_) = (solver.root_);
# 603 "bondsKernelsGpu.cu"
}
# 604 "bondsKernelsGpu.cu"
else
# 604 "bondsKernelsGpu.cu"
{
# 605 "bondsKernelsGpu.cu"
(solver.xMin_) = (solver.root_);
# 606 "bondsKernelsGpu.cu"
(solver.fxMin_) = (solver.fxMax_);
# 607 "bondsKernelsGpu.cu"
(solver.xMax_) = ((solver.root_) + step);
# 607 "bondsKernelsGpu.cu"
(solver.fxMax_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
# 608 "bondsKernelsGpu.cu"
}
# 608 "bondsKernelsGpu.cu"
}
# 609 "bondsKernelsGpu.cu"
(solver.evaluationNumber_) = 2;
# 610 "bondsKernelsGpu.cu"
while ((solver.evaluationNumber_) <= (solver.maxEvaluations_))
# 611 "bondsKernelsGpu.cu"
{
# 612 "bondsKernelsGpu.cu"
if (((solver.fxMin_) * (solver.fxMax_)) <= (0.0))
# 613 "bondsKernelsGpu.cu"
{
# 614 "bondsKernelsGpu.cu"
if (_Z8closeGpudd((solver.fxMin_), (0.0)))
# 614 "bondsKernelsGpu.cu"
{
# 615 "bondsKernelsGpu.cu"
return solver.xMin_;
# 615 "bondsKernelsGpu.cu"
}
# 616 "bondsKernelsGpu.cu"
if (_Z8closeGpudd((solver.fxMax_), (0.0)))
# 616 "bondsKernelsGpu.cu"
{
# 617 "bondsKernelsGpu.cu"
return solver.xMax_;
# 617 "bondsKernelsGpu.cu"
}
# 618 "bondsKernelsGpu.cu"
(solver.root_) = ((dataType)(fdivide(((solver.xMax_) + (solver.xMin_)), (2.0))));
# 619 "bondsKernelsGpu.cu"
return _Z12solveImplGpu12solverStruct15irrFinderStructd15cashFlowsStructi(solver, f, accuracy, cashFlows, numLegs);
# 620 "bondsKernelsGpu.cu"
}
# 621 "bondsKernelsGpu.cu"
if ((fabs((solver.fxMin_))) < (fabs((solver.fxMax_))))
# 622 "bondsKernelsGpu.cu"
{
# 623 "bondsKernelsGpu.cu"
(solver.xMin_) = ((solver.xMin_) + (__cuda_local_var_42837_11_non_const_growthFactor * ((solver.xMin_) - (solver.xMax_))));
# 623 "bondsKernelsGpu.cu"
(solver.fxMin_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
# 624 "bondsKernelsGpu.cu"
}
# 624 "bondsKernelsGpu.cu"
else
# 624 "bondsKernelsGpu.cu"
{
# 625 "bondsKernelsGpu.cu"
if ((fabs((solver.fxMin_))) > (fabs((solver.fxMax_))))
# 626 "bondsKernelsGpu.cu"
{
# 627 "bondsKernelsGpu.cu"
(solver.xMax_) = ((solver.xMax_) + (__cuda_local_var_42837_11_non_const_growthFactor * ((solver.xMax_) - (solver.xMin_))));
# 627 "bondsKernelsGpu.cu"
(solver.fxMax_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
# 628 "bondsKernelsGpu.cu"
}
# 628 "bondsKernelsGpu.cu"
else
# 628 "bondsKernelsGpu.cu"
{
# 629 "bondsKernelsGpu.cu"
if (__cuda_local_var_42838_5_non_const_flipflop == (-1))
# 630 "bondsKernelsGpu.cu"
{
# 631 "bondsKernelsGpu.cu"
(solver.xMin_) = ((solver.xMin_) + (__cuda_local_var_42837_11_non_const_growthFactor * ((solver.xMin_) - (solver.xMax_))));
# 631 "bondsKernelsGpu.cu"
(solver.fxMin_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMin_), cashFlows, numLegs));
# 632 "bondsKernelsGpu.cu"
(solver.evaluationNumber_)++;
# 633 "bondsKernelsGpu.cu"
__cuda_local_var_42838_5_non_const_flipflop = 1;
# 634 "bondsKernelsGpu.cu"
}
# 634 "bondsKernelsGpu.cu"
else
# 634 "bondsKernelsGpu.cu"
{
# 635 "bondsKernelsGpu.cu"
if (__cuda_local_var_42838_5_non_const_flipflop == 1)
# 636 "bondsKernelsGpu.cu"
{
# 637 "bondsKernelsGpu.cu"
(solver.xMax_) = ((solver.xMax_) + (__cuda_local_var_42837_11_non_const_growthFactor * ((solver.xMax_) - (solver.xMin_))));
# 637 "bondsKernelsGpu.cu"
(solver.fxMax_) = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.xMax_), cashFlows, numLegs));
# 638 "bondsKernelsGpu.cu"
__cuda_local_var_42838_5_non_const_flipflop = (-1);
# 639 "bondsKernelsGpu.cu"
}
# 639 "bondsKernelsGpu.cu"
}
# 639 "bondsKernelsGpu.cu"
}
# 639 "bondsKernelsGpu.cu"
}
# 640 "bondsKernelsGpu.cu"
(solver.evaluationNumber_)++;
# 641 "bondsKernelsGpu.cu"
}
# 642 "bondsKernelsGpu.cu"
return (0.0);
# 643 "bondsKernelsGpu.cu"
}
# 643 "bondsKernelsGpu.cu"
}}
# 644 "bondsKernelsGpu.cu"
 dataType _Z20cashFlowsNpvYieldGpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(
# 644 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 644 "bondsKernelsGpu.cu"
intRateStruct y,
# 644 "bondsKernelsGpu.cu"
__nv_bool includecurrDateFlows,
# 644 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 644 "bondsKernelsGpu.cu"
bondsDateStruct npvDate,
# 644 "bondsKernelsGpu.cu"
int numLegs){
# 644 "bondsKernelsGpu.cu"
{
# 645 "bondsKernelsGpu.cu"
{
# 646 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42892_11_non_const_npv;
# 647 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42893_11_non_const_discount;
# 648 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42894_18_non_const_lastDate;
# 649 "bondsKernelsGpu.cu"
 __nv_bool __cuda_local_var_42895_6_non_const_first;
# 650 "bondsKernelsGpu.cu"
 int __cuda_local_var_42896_6_non_const_i;
# 646 "bondsKernelsGpu.cu"
__cuda_local_var_42892_11_non_const_npv = (0.0);
# 647 "bondsKernelsGpu.cu"
__cuda_local_var_42893_11_non_const_discount = (1.0);
# 649 "bondsKernelsGpu.cu"
__cuda_local_var_42895_6_non_const_first = ((__nv_bool)1);
# 651 "bondsKernelsGpu.cu"
for (__cuda_local_var_42896_6_non_const_i = 0; (__cuda_local_var_42896_6_non_const_i < numLegs); ++__cuda_local_var_42896_6_non_const_i)
# 651 "bondsKernelsGpu.cu"
{
# 652 "bondsKernelsGpu.cu"
{
# 655 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_42901_18_non_const_couponDate;
# 656 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42902_11_non_const_amount;
# 653 "bondsKernelsGpu.cu"
if (_Z22cashFlowHasOccurredGpu15bondsDateStructS_((((cashFlows.legs)[__cuda_local_var_42896_6_non_const_i]).paymentDate), currDate))
# 653 "bondsKernelsGpu.cu"
{
# 654 "bondsKernelsGpu.cu"
goto __T21;
# 654 "bondsKernelsGpu.cu"
}
# 655 "bondsKernelsGpu.cu"
__cuda_local_var_42901_18_non_const_couponDate = (((cashFlows.legs)[__cuda_local_var_42896_6_non_const_i]).paymentDate);
# 656 "bondsKernelsGpu.cu"
__cuda_local_var_42902_11_non_const_amount = (_Z24fixedRateCouponAmountGpu15cashFlowsStructi(cashFlows, __cuda_local_var_42896_6_non_const_i));
# 657 "bondsKernelsGpu.cu"
if (__cuda_local_var_42895_6_non_const_first)
# 658 "bondsKernelsGpu.cu"
{
# 659 "bondsKernelsGpu.cu"
__cuda_local_var_42895_6_non_const_first = ((__nv_bool)0);
# 660 "bondsKernelsGpu.cu"
if (__cuda_local_var_42896_6_non_const_i > 0)
# 660 "bondsKernelsGpu.cu"
{
# 661 "bondsKernelsGpu.cu"
__cuda_local_var_42894_18_non_const_lastDate = (_Z14advanceDateGpu15bondsDateStructi((((cashFlows.legs)[__cuda_local_var_42896_6_non_const_i]).paymentDate), (-6)));
# 662 "bondsKernelsGpu.cu"
}
# 662 "bondsKernelsGpu.cu"
else
# 662 "bondsKernelsGpu.cu"
{
# 663 "bondsKernelsGpu.cu"
__cuda_local_var_42894_18_non_const_lastDate = (((cashFlows.legs)[__cuda_local_var_42896_6_non_const_i]).accrualStartDate);
# 664 "bondsKernelsGpu.cu"
}
# 665 "bondsKernelsGpu.cu"
__cuda_local_var_42893_11_non_const_discount *= (_Z29interestRateDiscountFactorGpu13intRateStructd(y, (_Z15yearFractionGpu15bondsDateStructS_i(npvDate, __cuda_local_var_42901_18_non_const_couponDate, (y.dayCounter)))));
# 666 "bondsKernelsGpu.cu"
}
# 667 "bondsKernelsGpu.cu"
else
# 667 "bondsKernelsGpu.cu"
{
# 668 "bondsKernelsGpu.cu"
__cuda_local_var_42893_11_non_const_discount *= (_Z29interestRateDiscountFactorGpu13intRateStructd(y, (_Z15yearFractionGpu15bondsDateStructS_i(__cuda_local_var_42894_18_non_const_lastDate, __cuda_local_var_42901_18_non_const_couponDate, (y.dayCounter)))));
# 669 "bondsKernelsGpu.cu"
}
# 670 "bondsKernelsGpu.cu"
__cuda_local_var_42894_18_non_const_lastDate = __cuda_local_var_42901_18_non_const_couponDate;
# 671 "bondsKernelsGpu.cu"
__cuda_local_var_42892_11_non_const_npv += (__cuda_local_var_42902_11_non_const_amount * __cuda_local_var_42893_11_non_const_discount);
# 672 "bondsKernelsGpu.cu"
}
# 672 "bondsKernelsGpu.cu"
__T21:;
# 672 "bondsKernelsGpu.cu"
;
# 672 "bondsKernelsGpu.cu"
}
# 673 "bondsKernelsGpu.cu"
return __cuda_local_var_42892_11_non_const_npv;
# 674 "bondsKernelsGpu.cu"
}
# 674 "bondsKernelsGpu.cu"
}}
# 675 "bondsKernelsGpu.cu"
 dataType _Z6fOpGpu15irrFinderStructd15cashFlowsStructi(
# 675 "bondsKernelsGpu.cu"
irrFinderStruct f,
# 675 "bondsKernelsGpu.cu"
dataType y,
# 675 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 675 "bondsKernelsGpu.cu"
int numLegs){
# 675 "bondsKernelsGpu.cu"
{
# 676 "bondsKernelsGpu.cu"
{
# 677 "bondsKernelsGpu.cu"
 intRateStruct __cuda_local_var_42923_15_non_const_yield;
# 682 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42928_11_non_const_NPV;
# 678 "bondsKernelsGpu.cu"
(__cuda_local_var_42923_15_non_const_yield.rate) = y;
# 679 "bondsKernelsGpu.cu"
(__cuda_local_var_42923_15_non_const_yield.comp) = (f.comp);
# 680 "bondsKernelsGpu.cu"
(__cuda_local_var_42923_15_non_const_yield.freq) = (f.freq);
# 681 "bondsKernelsGpu.cu"
(__cuda_local_var_42923_15_non_const_yield.dayCounter) = (f.dayCounter);
# 682 "bondsKernelsGpu.cu"
__cuda_local_var_42928_11_non_const_NPV = (_Z20cashFlowsNpvYieldGpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlows, __cuda_local_var_42923_15_non_const_yield, ((__nv_bool)0), (f.currDate), (f.npvDate), numLegs));
# 683 "bondsKernelsGpu.cu"
return (f.npv) - __cuda_local_var_42928_11_non_const_NPV;
# 684 "bondsKernelsGpu.cu"
}
# 684 "bondsKernelsGpu.cu"
}}
# 685 "bondsKernelsGpu.cu"
 dataType _Z14fDerivativeGpu15irrFinderStructd15cashFlowsStructi(
# 685 "bondsKernelsGpu.cu"
irrFinderStruct f,
# 685 "bondsKernelsGpu.cu"
dataType y,
# 685 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 685 "bondsKernelsGpu.cu"
int numLegs){
# 685 "bondsKernelsGpu.cu"
{
# 686 "bondsKernelsGpu.cu"
{
# 687 "bondsKernelsGpu.cu"
 intRateStruct __cuda_local_var_42933_15_non_const_yield;
# 688 "bondsKernelsGpu.cu"
(__cuda_local_var_42933_15_non_const_yield.rate) = y;
# 689 "bondsKernelsGpu.cu"
(__cuda_local_var_42933_15_non_const_yield.dayCounter) = (f.dayCounter);
# 690 "bondsKernelsGpu.cu"
(__cuda_local_var_42933_15_non_const_yield.comp) = (f.comp);
# 691 "bondsKernelsGpu.cu"
(__cuda_local_var_42933_15_non_const_yield.freq) = (f.freq);
# 692 "bondsKernelsGpu.cu"
return _Z19modifiedDurationGpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(cashFlows, __cuda_local_var_42933_15_non_const_yield, (f.includecurrDateFlows), (f.currDate), (f.npvDate), numLegs);
# 693 "bondsKernelsGpu.cu"
}
# 693 "bondsKernelsGpu.cu"
}}
# 694 "bondsKernelsGpu.cu"
 __nv_bool _Z8closeGpudd(
# 694 "bondsKernelsGpu.cu"
dataType x,
# 694 "bondsKernelsGpu.cu"
dataType y){
# 694 "bondsKernelsGpu.cu"
{
# 695 "bondsKernelsGpu.cu"
{
# 696 "bondsKernelsGpu.cu"
return _Z17closeGpuThreeArgsddi(x, y, 42);
# 697 "bondsKernelsGpu.cu"
}
# 697 "bondsKernelsGpu.cu"
}}
# 698 "bondsKernelsGpu.cu"
 __nv_bool _Z17closeGpuThreeArgsddi(
# 698 "bondsKernelsGpu.cu"
dataType x,
# 698 "bondsKernelsGpu.cu"
dataType y,
# 698 "bondsKernelsGpu.cu"
int n){
# 698 "bondsKernelsGpu.cu"
{
# 699 "bondsKernelsGpu.cu"
{
# 700 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42946_10_non_const_diff;
# 701 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42947_10_non_const_tolerance;
# 700 "bondsKernelsGpu.cu"
__cuda_local_var_42946_10_non_const_diff = (fabs((x - y)));
# 701 "bondsKernelsGpu.cu"
__cuda_local_var_42947_10_non_const_tolerance = ((dataType)(((float)n) * (1.000000046e-18F)));
# 702 "bondsKernelsGpu.cu"
return (__nv_bool)((__cuda_local_var_42946_10_non_const_diff <= (__cuda_local_var_42947_10_non_const_tolerance * (fabs(x)))) && (__cuda_local_var_42946_10_non_const_diff <= (__cuda_local_var_42947_10_non_const_tolerance * (fabs(y)))));
# 704 "bondsKernelsGpu.cu"
}
# 704 "bondsKernelsGpu.cu"
}}
# 705 "bondsKernelsGpu.cu"
 dataType _Z16enforceBoundsGpud(
# 705 "bondsKernelsGpu.cu"
dataType x){
# 705 "bondsKernelsGpu.cu"
{
# 706 "bondsKernelsGpu.cu"
{
# 707 "bondsKernelsGpu.cu"
return x;
# 708 "bondsKernelsGpu.cu"
}
# 708 "bondsKernelsGpu.cu"
}}
# 709 "bondsKernelsGpu.cu"
 dataType _Z12solveImplGpu12solverStruct15irrFinderStructd15cashFlowsStructi(
# 709 "bondsKernelsGpu.cu"
solverStruct solver,
# 709 "bondsKernelsGpu.cu"
irrFinderStruct f,
# 709 "bondsKernelsGpu.cu"
dataType xAccuracy,
# 709 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 709 "bondsKernelsGpu.cu"
int numLegs){
# 709 "bondsKernelsGpu.cu"
{
# 710 "bondsKernelsGpu.cu"
{
# 711 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42957_10_non_const_froot;
# 711 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42957_17_non_const_dfroot;
# 711 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42957_25_non_const_dx;
# 711 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42957_29_non_const_dxold;
# 712 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42958_10_non_const_xh;
# 712 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_42958_14_non_const_xl;
# 713 "bondsKernelsGpu.cu"
if ((solver.fxMin_) < (0.0))
# 714 "bondsKernelsGpu.cu"
{
# 715 "bondsKernelsGpu.cu"
__cuda_local_var_42958_14_non_const_xl = (solver.xMin_);
# 716 "bondsKernelsGpu.cu"
__cuda_local_var_42958_10_non_const_xh = (solver.xMax_);
# 717 "bondsKernelsGpu.cu"
}
# 718 "bondsKernelsGpu.cu"
else
# 718 "bondsKernelsGpu.cu"
{
# 719 "bondsKernelsGpu.cu"
__cuda_local_var_42958_10_non_const_xh = (solver.xMin_);
# 720 "bondsKernelsGpu.cu"
__cuda_local_var_42958_14_non_const_xl = (solver.xMax_);
# 721 "bondsKernelsGpu.cu"
}
# 722 "bondsKernelsGpu.cu"
__cuda_local_var_42957_29_non_const_dxold = ((solver.xMax_) - (solver.xMin_));
# 723 "bondsKernelsGpu.cu"
__cuda_local_var_42957_25_non_const_dx = __cuda_local_var_42957_29_non_const_dxold;
# 724 "bondsKernelsGpu.cu"
__cuda_local_var_42957_10_non_const_froot = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
# 725 "bondsKernelsGpu.cu"
__cuda_local_var_42957_17_non_const_dfroot = (_Z14fDerivativeGpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
# 726 "bondsKernelsGpu.cu"
++(solver.evaluationNumber_);
# 727 "bondsKernelsGpu.cu"
while ((solver.evaluationNumber_) <= (solver.maxEvaluations_))
# 728 "bondsKernelsGpu.cu"
{
# 729 "bondsKernelsGpu.cu"
if (((((((solver.root_) - __cuda_local_var_42958_10_non_const_xh) * __cuda_local_var_42957_17_non_const_dfroot) - __cuda_local_var_42957_10_non_const_froot) * ((((solver.root_) - __cuda_local_var_42958_14_non_const_xl) * __cuda_local_var_42957_17_non_const_dfroot) - __cuda_local_var_42957_10_non_const_froot)) > (0.0)) || ((fabs(((2.0) * __cuda_local_var_42957_10_non_const_froot))) > (fabs((__cuda_local_var_42957_29_non_const_dxold * __cuda_local_var_42957_17_non_const_dfroot)))))
# 732 "bondsKernelsGpu.cu"
{
# 733 "bondsKernelsGpu.cu"
__cuda_local_var_42957_29_non_const_dxold = __cuda_local_var_42957_25_non_const_dx;
# 734 "bondsKernelsGpu.cu"
__cuda_local_var_42957_25_non_const_dx = ((dataType)(fdivide((__cuda_local_var_42958_10_non_const_xh - __cuda_local_var_42958_14_non_const_xl), (2.0))));
# 735 "bondsKernelsGpu.cu"
(solver.root_) = (__cuda_local_var_42958_14_non_const_xl + __cuda_local_var_42957_25_non_const_dx);
# 736 "bondsKernelsGpu.cu"
}
# 737 "bondsKernelsGpu.cu"
else
# 737 "bondsKernelsGpu.cu"
{
# 738 "bondsKernelsGpu.cu"
__cuda_local_var_42957_29_non_const_dxold = __cuda_local_var_42957_25_non_const_dx;
# 739 "bondsKernelsGpu.cu"
__cuda_local_var_42957_25_non_const_dx = ((dataType)(fdivide(__cuda_local_var_42957_10_non_const_froot, __cuda_local_var_42957_17_non_const_dfroot)));
# 740 "bondsKernelsGpu.cu"
(solver.root_) -= __cuda_local_var_42957_25_non_const_dx;
# 741 "bondsKernelsGpu.cu"
}
# 742 "bondsKernelsGpu.cu"
if ((fabs(__cuda_local_var_42957_25_non_const_dx)) < xAccuracy)
# 742 "bondsKernelsGpu.cu"
{
# 743 "bondsKernelsGpu.cu"
return solver.root_;
# 743 "bondsKernelsGpu.cu"
}
# 744 "bondsKernelsGpu.cu"
__cuda_local_var_42957_10_non_const_froot = (_Z6fOpGpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
# 745 "bondsKernelsGpu.cu"
__cuda_local_var_42957_17_non_const_dfroot = (_Z14fDerivativeGpu15irrFinderStructd15cashFlowsStructi(f, (solver.root_), cashFlows, numLegs));
# 746 "bondsKernelsGpu.cu"
++(solver.evaluationNumber_);
# 747 "bondsKernelsGpu.cu"
if (__cuda_local_var_42957_10_non_const_froot < (0.0))
# 747 "bondsKernelsGpu.cu"
{
# 748 "bondsKernelsGpu.cu"
__cuda_local_var_42958_14_non_const_xl = (solver.root_);
# 748 "bondsKernelsGpu.cu"
}
# 748 "bondsKernelsGpu.cu"
else
# 748 "bondsKernelsGpu.cu"
{
# 750 "bondsKernelsGpu.cu"
__cuda_local_var_42958_10_non_const_xh = (solver.root_);
# 750 "bondsKernelsGpu.cu"
}
# 751 "bondsKernelsGpu.cu"
}
# 752 "bondsKernelsGpu.cu"
return solver.root_;
# 753 "bondsKernelsGpu.cu"
}
# 753 "bondsKernelsGpu.cu"
}}
# 754 "bondsKernelsGpu.cu"
 dataType _Z19modifiedDurationGpu15cashFlowsStruct13intRateStructb15bondsDateStructS1_i(
# 754 "bondsKernelsGpu.cu"
cashFlowsStruct cashFlows,
# 754 "bondsKernelsGpu.cu"
intRateStruct y,
# 754 "bondsKernelsGpu.cu"
__nv_bool includecurrDateFlows,
# 754 "bondsKernelsGpu.cu"
bondsDateStruct currDate,
# 754 "bondsKernelsGpu.cu"
bondsDateStruct npvDate,
# 754 "bondsKernelsGpu.cu"
int numLegs){
# 754 "bondsKernelsGpu.cu"
{
# 755 "bondsKernelsGpu.cu"
{
# 756 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43002_10_non_const_P;
# 757 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43003_10_non_const_dPdy;
# 758 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43004_10_non_const_r;
# 759 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43005_10_non_const_N;
# 760 "bondsKernelsGpu.cu"
 int __cuda_local_var_43006_5_non_const_dc;
# 761 "bondsKernelsGpu.cu"
 int __cuda_local_var_43007_6_non_const_i;
# 756 "bondsKernelsGpu.cu"
__cuda_local_var_43002_10_non_const_P = (0.0);
# 757 "bondsKernelsGpu.cu"
__cuda_local_var_43003_10_non_const_dPdy = (0.0);
# 758 "bondsKernelsGpu.cu"
__cuda_local_var_43004_10_non_const_r = (y.rate);
# 759 "bondsKernelsGpu.cu"
__cuda_local_var_43005_10_non_const_N = (y.freq);
# 760 "bondsKernelsGpu.cu"
__cuda_local_var_43006_5_non_const_dc = (y.dayCounter);
# 762 "bondsKernelsGpu.cu"
for (__cuda_local_var_43007_6_non_const_i = 0; (__cuda_local_var_43007_6_non_const_i < numLegs); ++__cuda_local_var_43007_6_non_const_i)
# 763 "bondsKernelsGpu.cu"
{
# 764 "bondsKernelsGpu.cu"
if (!(_Z22cashFlowHasOccurredGpu15bondsDateStructS_((((cashFlows.legs)[__cuda_local_var_43007_6_non_const_i]).paymentDate), currDate)))
# 765 "bondsKernelsGpu.cu"
{
# 766 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43012_10_non_const_t;
# 767 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43013_10_non_const_c;
# 768 "bondsKernelsGpu.cu"
 dataType __cuda_local_var_43014_10_non_const_B;
# 766 "bondsKernelsGpu.cu"
__cuda_local_var_43012_10_non_const_t = (_Z15yearFractionGpu15bondsDateStructS_i(npvDate, (((cashFlows.legs)[__cuda_local_var_43007_6_non_const_i]).paymentDate), __cuda_local_var_43006_5_non_const_dc));
# 767 "bondsKernelsGpu.cu"
__cuda_local_var_43013_10_non_const_c = (_Z24fixedRateCouponAmountGpu15cashFlowsStructi(cashFlows, __cuda_local_var_43007_6_non_const_i));
# 768 "bondsKernelsGpu.cu"
__cuda_local_var_43014_10_non_const_B = (_Z29interestRateDiscountFactorGpu13intRateStructd(y, __cuda_local_var_43012_10_non_const_t));
# 769 "bondsKernelsGpu.cu"
__cuda_local_var_43002_10_non_const_P += (__cuda_local_var_43013_10_non_const_c * __cuda_local_var_43014_10_non_const_B);
# 770 "bondsKernelsGpu.cu"
{
# 771 "bondsKernelsGpu.cu"
if ((y.comp) == 0)
# 771 "bondsKernelsGpu.cu"
{
# 772 "bondsKernelsGpu.cu"
__cuda_local_var_43003_10_non_const_dPdy -= (((__cuda_local_var_43013_10_non_const_c * __cuda_local_var_43014_10_non_const_B) * __cuda_local_var_43014_10_non_const_B) * __cuda_local_var_43012_10_non_const_t);
# 772 "bondsKernelsGpu.cu"
}
# 773 "bondsKernelsGpu.cu"
if ((y.comp) == 1)
# 773 "bondsKernelsGpu.cu"
{
# 774 "bondsKernelsGpu.cu"
__cuda_local_var_43003_10_non_const_dPdy -= ((double)(fdivide(((__cuda_local_var_43013_10_non_const_c * __cuda_local_var_43012_10_non_const_t) * __cuda_local_var_43014_10_non_const_B), ((1.0) + ((double)(fdivide(__cuda_local_var_43004_10_non_const_r, __cuda_local_var_43005_10_non_const_N)))))));
# 774 "bondsKernelsGpu.cu"
}
# 775 "bondsKernelsGpu.cu"
if ((y.comp) == 2)
# 775 "bondsKernelsGpu.cu"
{
# 776 "bondsKernelsGpu.cu"
__cuda_local_var_43003_10_non_const_dPdy -= ((__cuda_local_var_43013_10_non_const_c * __cuda_local_var_43014_10_non_const_B) * __cuda_local_var_43012_10_non_const_t);
# 776 "bondsKernelsGpu.cu"
}
# 777 "bondsKernelsGpu.cu"
if ((y.comp) == 3)
# 778 "bondsKernelsGpu.cu"
{
# 779 "bondsKernelsGpu.cu"
if (__cuda_local_var_43012_10_non_const_t <= ((1.0) / __cuda_local_var_43005_10_non_const_N))
# 779 "bondsKernelsGpu.cu"
{
# 780 "bondsKernelsGpu.cu"
__cuda_local_var_43003_10_non_const_dPdy -= (((__cuda_local_var_43013_10_non_const_c * __cuda_local_var_43014_10_non_const_B) * __cuda_local_var_43014_10_non_const_B) * __cuda_local_var_43012_10_non_const_t);
# 780 "bondsKernelsGpu.cu"
}
# 780 "bondsKernelsGpu.cu"
else
# 780 "bondsKernelsGpu.cu"
{
# 782 "bondsKernelsGpu.cu"
__cuda_local_var_43003_10_non_const_dPdy -= ((double)(fdivide(((__cuda_local_var_43013_10_non_const_c * __cuda_local_var_43012_10_non_const_t) * __cuda_local_var_43014_10_non_const_B), ((1.0) + ((double)(fdivide(__cuda_local_var_43004_10_non_const_r, __cuda_local_var_43005_10_non_const_N)))))));
# 782 "bondsKernelsGpu.cu"
}
# 783 "bondsKernelsGpu.cu"
}
# 784 "bondsKernelsGpu.cu"
}
# 785 "bondsKernelsGpu.cu"
}
# 786 "bondsKernelsGpu.cu"
}
# 787 "bondsKernelsGpu.cu"
if (__cuda_local_var_43002_10_non_const_P == (0.0))
# 788 "bondsKernelsGpu.cu"
{
# 789 "bondsKernelsGpu.cu"
return (0.0);
# 790 "bondsKernelsGpu.cu"
}
# 791 "bondsKernelsGpu.cu"
return (dataType)(fdivide(((-1.0) * __cuda_local_var_43003_10_non_const_dPdy), __cuda_local_var_43002_10_non_const_P));
# 792 "bondsKernelsGpu.cu"
}
# 792 "bondsKernelsGpu.cu"
}}
# 793 "bondsKernelsGpu.cu"
__attribute__((global)) __attribute__((__used__)) void _Z18getBondsResultsGpu12inArgsStruct13resultsStructi(
# 793 "bondsKernelsGpu.cu"
inArgsStruct inArgs,
# 793 "bondsKernelsGpu.cu"
resultsStruct results,
# 793 "bondsKernelsGpu.cu"
int n){
# 793 "bondsKernelsGpu.cu"
{
# 794 "bondsKernelsGpu.cu"
{
# 795 "bondsKernelsGpu.cu"
 int __cuda_local_var_43041_5_non_const_bondNum;
# 795 "bondsKernelsGpu.cu"
__cuda_local_var_43041_5_non_const_bondNum = ((int)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 796 "bondsKernelsGpu.cu"
if (__cuda_local_var_43041_5_non_const_bondNum < n)
# 797 "bondsKernelsGpu.cu"
{
# 798 "bondsKernelsGpu.cu"
 int __cuda_local_var_43044_5_non_const_numLegs;
# 799 "bondsKernelsGpu.cu"
 int __cuda_local_var_43045_6_non_const_numCashFlows;
# 800 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_43046_18_non_const_currCashflowDate;
# 807 "bondsKernelsGpu.cu"
 cashFlowsStruct __cuda_local_var_43053_18_non_const_cashFlows;
# 808 "bondsKernelsGpu.cu"
 couponStruct __cuda_local_var_43054_14_non_const_cashLegs[9];
# 816 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_43062_18_non_const_currStartDate;
# 817 "bondsKernelsGpu.cu"
 bondsDateStruct __cuda_local_var_43063_17_non_const_currEndDate;
# 818 "bondsKernelsGpu.cu"
 int __cuda_local_var_43064_6_non_const_cashFlowNum;
# 799 "bondsKernelsGpu.cu"
__cuda_local_var_43045_6_non_const_numCashFlows = 0;
# 800 "bondsKernelsGpu.cu"
__cuda_local_var_43046_18_non_const_currCashflowDate = (((inArgs.bond)[__cuda_local_var_43041_5_non_const_bondNum]).maturityDate);
# 801 "bondsKernelsGpu.cu"
while ((__cuda_local_var_43046_18_non_const_currCashflowDate.dateSerialNum) > ((((inArgs.bond)[__cuda_local_var_43041_5_non_const_bondNum]).startDate).dateSerialNum))
# 802 "bondsKernelsGpu.cu"
{
# 803 "bondsKernelsGpu.cu"
__cuda_local_var_43045_6_non_const_numCashFlows++;
# 804 "bondsKernelsGpu.cu"
__cuda_local_var_43046_18_non_const_currCashflowDate = (_Z14advanceDateGpu15bondsDateStructi(__cuda_local_var_43046_18_non_const_currCashflowDate, (-6)));
# 805 "bondsKernelsGpu.cu"
}
# 806 "bondsKernelsGpu.cu"
__cuda_local_var_43044_5_non_const_numLegs = (__cuda_local_var_43045_6_non_const_numCashFlows + 1);
# 809 "bondsKernelsGpu.cu"
(__cuda_local_var_43053_18_non_const_cashFlows.legs) = (__cuda_local_var_43054_14_non_const_cashLegs);
# 810 "bondsKernelsGpu.cu"
((__cuda_local_var_43053_18_non_const_cashFlows.intRate).dayCounter) = 0;
# 811 "bondsKernelsGpu.cu"
((__cuda_local_var_43053_18_non_const_cashFlows.intRate).rate) = ((dataType)(((inArgs.bond)[__cuda_local_var_43041_5_non_const_bondNum]).rate));
# 812 "bondsKernelsGpu.cu"
((__cuda_local_var_43053_18_non_const_cashFlows.intRate).freq) = (1.0);
# 813 "bondsKernelsGpu.cu"
((__cuda_local_var_43053_18_non_const_cashFlows.intRate).comp) = 0;
# 814 "bondsKernelsGpu.cu"
(__cuda_local_var_43053_18_non_const_cashFlows.dayCounter) = 0;
# 815 "bondsKernelsGpu.cu"
(__cuda_local_var_43053_18_non_const_cashFlows.nominal) = 100;
# 816 "bondsKernelsGpu.cu"
__cuda_local_var_43062_18_non_const_currStartDate = (_Z14advanceDateGpu15bondsDateStructi((((inArgs.bond)[__cuda_local_var_43041_5_non_const_bondNum]).maturityDate), ((__cuda_local_var_43044_5_non_const_numLegs - 1) * (-6))));
# 816 "bondsKernelsGpu.cu"
;
# 817 "bondsKernelsGpu.cu"
__cuda_local_var_43063_17_non_const_currEndDate = (_Z14advanceDateGpu15bondsDateStructi(__cuda_local_var_43062_18_non_const_currStartDate, 6));
# 819 "bondsKernelsGpu.cu"
for (__cuda_local_var_43064_6_non_const_cashFlowNum = 0; (__cuda_local_var_43064_6_non_const_cashFlowNum < (__cuda_local_var_43044_5_non_const_numLegs - 1)); __cuda_local_var_43064_6_non_const_cashFlowNum++)
# 820 "bondsKernelsGpu.cu"
{
# 821 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[__cuda_local_var_43064_6_non_const_cashFlowNum]).paymentDate) = __cuda_local_var_43063_17_non_const_currEndDate;
# 822 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[__cuda_local_var_43064_6_non_const_cashFlowNum]).accrualStartDate) = __cuda_local_var_43062_18_non_const_currStartDate;
# 823 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[__cuda_local_var_43064_6_non_const_cashFlowNum]).accrualEndDate) = __cuda_local_var_43063_17_non_const_currEndDate;
# 824 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[__cuda_local_var_43064_6_non_const_cashFlowNum]).amount) = (-1.0);
# 825 "bondsKernelsGpu.cu"
__cuda_local_var_43062_18_non_const_currStartDate = __cuda_local_var_43063_17_non_const_currEndDate;
# 826 "bondsKernelsGpu.cu"
__cuda_local_var_43063_17_non_const_currEndDate = (_Z14advanceDateGpu15bondsDateStructi(__cuda_local_var_43063_17_non_const_currEndDate, 6));
# 827 "bondsKernelsGpu.cu"
}
# 828 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[(__cuda_local_var_43044_5_non_const_numLegs - 1)]).paymentDate) = (((inArgs.bond)[__cuda_local_var_43041_5_non_const_bondNum]).maturityDate);
# 829 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[(__cuda_local_var_43044_5_non_const_numLegs - 1)]).accrualStartDate) = ((inArgs.currDate)[__cuda_local_var_43041_5_non_const_bondNum]);
# 830 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[(__cuda_local_var_43044_5_non_const_numLegs - 1)]).accrualEndDate) = ((inArgs.currDate)[__cuda_local_var_43041_5_non_const_bondNum]);
# 831 "bondsKernelsGpu.cu"
(((__cuda_local_var_43053_18_non_const_cashFlows.legs)[(__cuda_local_var_43044_5_non_const_numLegs - 1)]).amount) = (100.0);
# 832 "bondsKernelsGpu.cu"
((results.bondForwardVal)[__cuda_local_var_43041_5_non_const_bondNum]) = (_Z15getBondYieldGpudiid15bondsDateStructdi12inArgsStructi15cashFlowsStructi(((inArgs.bondCleanPrice)[__cuda_local_var_43041_5_non_const_bondNum]), 0, 1, (2.0), ((inArgs.currDate)[__cuda_local_var_43041_5_non_const_bondNum]), (1.000000000000000021e-08), 100, inArgs, __cuda_local_var_43041_5_non_const_bondNum, __cuda_local_var_43053_18_non_const_cashFlows, __cuda_local_var_43044_5_non_const_numLegs));
# 833 "bondsKernelsGpu.cu"
(((inArgs.discountCurve)[__cuda_local_var_43041_5_non_const_bondNum]).forward) = ((results.bondForwardVal)[__cuda_local_var_43041_5_non_const_bondNum]);
# 834 "bondsKernelsGpu.cu"
((results.dirtyPrice)[__cuda_local_var_43041_5_non_const_bondNum]) = (_Z16getDirtyPriceGpu12inArgsStructi15cashFlowsStructi(inArgs, __cuda_local_var_43041_5_non_const_bondNum, __cuda_local_var_43053_18_non_const_cashFlows, __cuda_local_var_43044_5_non_const_numLegs));
# 835 "bondsKernelsGpu.cu"
((results.accruedAmountCurrDate)[__cuda_local_var_43041_5_non_const_bondNum]) = (_Z19getAccruedAmountGpu12inArgsStruct15bondsDateStructi15cashFlowsStructi(inArgs, ((inArgs.currDate)[__cuda_local_var_43041_5_non_const_bondNum]), __cuda_local_var_43041_5_non_const_bondNum, __cuda_local_var_43053_18_non_const_cashFlows, __cuda_local_var_43044_5_non_const_numLegs));
# 836 "bondsKernelsGpu.cu"
((results.cleanPrice)[__cuda_local_var_43041_5_non_const_bondNum]) = (((results.dirtyPrice)[__cuda_local_var_43041_5_non_const_bondNum]) - ((results.accruedAmountCurrDate)[__cuda_local_var_43041_5_non_const_bondNum]));
# 837 "bondsKernelsGpu.cu"
}
# 838 "bondsKernelsGpu.cu"
}
# 838 "bondsKernelsGpu.cu"
}}
