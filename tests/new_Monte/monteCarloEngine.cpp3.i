# 1 "monteCarloEngine.cudafe2.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "monteCarloEngine.cudafe2.gpu"
# 13 "monteCarloStructs.cuh"
struct monteCarloOptionStruct;
# 109 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
struct curandStateXORWOW;
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
# 9 "monteCarloStructs.cuh"
typedef float dataType;
# 13 "monteCarloStructs.cuh"
struct monteCarloOptionStruct {
# 14 "monteCarloStructs.cuh"
dataType riskVal;
# 15 "monteCarloStructs.cuh"
dataType divVal;
# 16 "monteCarloStructs.cuh"
dataType voltVal;
# 17 "monteCarloStructs.cuh"
dataType underlyingVal;
# 18 "monteCarloStructs.cuh"
dataType strikeVal;
# 19 "monteCarloStructs.cuh"
dataType discountVal;};
# 20 "monteCarloStructs.cuh"
typedef struct monteCarloOptionStruct monteCarloOptionStruct;
# 109 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
struct curandStateXORWOW {
# 110 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned d;
# 110 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned v[5];
# 111 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int boxmuller_flag;
# 112 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int boxmuller_flag_double;
# 113 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
float boxmuller_extra;
# 114 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
double boxmuller_extra_double;};
# 121 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
typedef struct curandStateXORWOW curandStateXORWOW_t;
# 267 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
typedef struct curandStateXORWOW curandState;
# 280 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z15__curand_matvecPjS_S_i(unsigned *, unsigned *, unsigned *, int);
# 315 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z15__curand_matmatPjS_i(unsigned *, unsigned *, int);
# 327 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z16__curand_veccopyPjS_i(unsigned *, unsigned *, int);
# 335 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z16__curand_matcopyPjS_i(unsigned *, unsigned *, int);
# 579 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z18_skipahead_scratchI17curandStateXORWOWLi5EEvyPT_Pj(unsigned long long, curandStateXORWOW_t *, unsigned *);
# 635 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z27_skipahead_sequence_scratchI17curandStateXORWOWLi5EEvyPT_Pj(unsigned long long, curandStateXORWOW_t *, unsigned *);
# 21 "monteCarloKernels.cu"
extern dataType _Z19compInverseNormDistf(dataType);
# 30 "monteCarloKernels.cu"
extern dataType _Z24interestRateCompoundFactff(dataType, dataType);
# 34 "monteCarloKernels.cu"
extern dataType _Z24interestRateDiscountFactff(dataType, dataType);
# 38 "monteCarloKernels.cu"
extern dataType _Z23flatForwardDiscountImplff(dataType, dataType);
# 42 "monteCarloKernels.cu"
extern dataType _Z23yieldTermStructDiscountff(dataType, dataType);
# 46 "monteCarloKernels.cu"
extern dataType _Z23interestRateImpliedRateff(dataType, dataType);
# 51 "monteCarloKernels.cu"
extern dataType _Z26yieldTermStructForwardRatefff(dataType, dataType, dataType);
# 56 "monteCarloKernels.cu"
extern dataType _Z12processDriftff22monteCarloOptionStruct(dataType, dataType, monteCarloOptionStruct);
# 62 "monteCarloKernels.cu"
extern dataType _Z19discretizationDriftfff22monteCarloOptionStruct(dataType, dataType, dataType, monteCarloOptionStruct);
# 66 "monteCarloKernels.cu"
extern dataType _Z15localVoltLocVolff22monteCarloOptionStruct(dataType, dataType, monteCarloOptionStruct);
# 70 "monteCarloKernels.cu"
extern dataType _Z11processDiffff22monteCarloOptionStruct(dataType, dataType, monteCarloOptionStruct);
# 74 "monteCarloKernels.cu"
extern dataType _Z8discDifffff22monteCarloOptionStruct(dataType, dataType, dataType, monteCarloOptionStruct);
# 78 "monteCarloKernels.cu"
extern dataType _Z12stdDeviationfff22monteCarloOptionStruct(dataType, dataType, dataType, monteCarloOptionStruct);
# 82 "monteCarloKernels.cu"
extern dataType _Z5applyff(dataType, dataType);
# 86 "monteCarloKernels.cu"
extern dataType _Z9discDriftfff22monteCarloOptionStruct(dataType, dataType, dataType, monteCarloOptionStruct);
# 90 "monteCarloKernels.cu"
extern dataType _Z13processEvolveffff22monteCarloOptionStruct(dataType, dataType, dataType, dataType, monteCarloOptionStruct);
# 94 "monteCarloKernels.cu"
extern void _Z11getSequencePff(dataType *, dataType);
# 101 "monteCarloKernels.cu"
extern dataType _Z15getProcessValX022monteCarloOptionStruct(monteCarloOptionStruct);
# 105 "monteCarloKernels.cu"
extern void _Z7getPathPfmfP17curandStateXORWOW22monteCarloOptionStruct(dataType *, size_t, dataType, curandState *, monteCarloOptionStruct);
# 116 "monteCarloKernels.cu"
extern dataType _Z8getPricef(dataType);
# 120 "monteCarloKernels.cu"
extern void _Z14initializePathPf(dataType *);
# 13 "monteCarloKernels.cu"
__attribute__((global)) __attribute__((__used__)) extern void _Z12setup_kernelP17curandStateXORWOWii(curandState *, int, int);
# 127 "monteCarloKernels.cu"
__attribute__((global)) __attribute__((__used__)) extern void _Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi(dataType *, dataType *, dataType *, dataType, curandState *, monteCarloOptionStruct *, int);
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_precalc.h"
static __attribute__((device)) __attribute__((__used__)) unsigned precalc_xorwow_matrix[8][800];
# 496 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_precalc.h"
static __attribute__((device)) __attribute__((__used__)) unsigned precalc_xorwow_offset_matrix[8][800];
# 70 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM1[64][3][3];
# 716 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM2[64][3][3];
# 1364 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM1SubSeq[56][3][3];
# 1880 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM2SubSeq[56][3][3];
# 2398 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM1Seq[64][3][3];
# 3044 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM2Seq[64][3][3];
# 230 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_poisson.h"
static __attribute__((constant)) __attribute__((__used__)) double __cr_lgamma_table[9];
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
# 232 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_poisson.h" 2
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_precalc.h"
static __attribute__((device)) __attribute__((__used__)) unsigned precalc_xorwow_matrix[8][800] = {{850664906U,2293210629U,1517805917U,1215500405U,1612415445U,645388200U,824349799U,3517232886U,4075591755U,3089899292U,4249786064U,3811424903U,1100783479U,53649761U,2817264826U,3159462529U,1654848550U,950025444U,3095510002U,4080567211U,4111078399U,3241719305U,2788212779U,4256963770U,2426893717U,4190211142U,1420776905U,3780537969U,1102912875U,1657948873U,3354905256U,2519610308U,515777663U,3396785394U,1832603711U,1154211550U,1915690212U,1933919046U,789578337U,337961173U,1359089498U,2249086205U,3417955173U,862571348U,528120760U,1265685672U,1970052076U,3585976752U,3645339918U,312171257U,1360991400U,1994321680U,2327168468U,2540437053U,1180483641U,2217962701U,182726833U,590204372U,1904496495U,2545607041U,3697978033U,1084030545U,3397906968U,2192325323U,2704204176U,1069092002U,2364406907U,1578647245U,3561974633U,3437665426U,1464127305U,1616628807U,2243114101U,3639967880U,1702613633U,2437350057U,39991274U,2024323584U,3795072940U,3604530798U,443099203U,643536212U,1919517328U,3931285769U,427935569U,276421624U,2492081750U,262729512U,3088549877U,2922650665U,1816283755U,4246096489U,842575914U,1460435650U,3050522190U,2640849794U,3697925816U,3465779075U,3856929655U,1365559780U,2897029415U,2747033756U,3611830629U,1891542518U,1897590206U,437451803U,677924906U,123809117U,3940574372U,687640291U,3488484529U,470218446U,1092571016U,1537938503U,1073323937U,611300083U,3809285994U,3975678726U,925845389U,2514775760U,2859302390U,2761919483U,993285307U,164095287U,3736193671U,2078946336U,1418537059U,1202525920U,4234029440U,1313593624U,2484428922U,1833969372U,661495122U,2217907395U,2795045321U,2950835531U,1402379354U,351314168U,1902476749U,1914974334U,2873973176U,1321203603U,3316118265U,3282193947U,1342191737U,793441242U,3281524559U,296088733U,487851702U,712098215U,1388727135U,1705533557U,3557800292U,399729516U,1355829467U,291276309U,421164833U,1318404599U,2064519128U,1161612642U,2076623594U,850664906U,2293210629U,1517805917U,1215500405U,3847487204U,645388200U,824349799U,3517232886U,4075591755U,2755872609U,4249786064U,3811424903U,1100783479U,53649761U,1417544262U,3159462529U,1654848550U,950025444U,3095510002U,1908900347U,4111078399U,3241719305U,2788212779U,4256963770U,3750258343U,4190211142U,1420776905U,3780537969U,1102912875U,1690550U,3354905256U,2519610308U,515777663U,3396785394U,2658162202U,1154211550U,1915690212U,1933919046U,789578337U,189880016U,1359089498U,2249086205U,3417955173U,862571348U,998719835U,1265685672U,1970052076U,3585976752U,3645339918U,2973042959U,1360991400U,1994321680U,2327168468U,2540437053U,2283905032U,2217962701U,182726833U,590204372U,1904496495U,110719262U,3697978033U,1084030545U,3397906968U,2192325323U,4133333579U,1069092002U,2364406907U,1578647245U,3561974633U,3629845331U,1464127305U,1616628807U,2243114101U,3639967880U,3256744141U,2437350057U,39991274U,2024323584U,3795072940U,1024703328U,443099203U,643536212U,1919517328U,3931285769U,2755167056U,276421624U,2492081750U,262729512U,3088549877U,2817867653U,1816283755U,4246096489U,842575914U,1460435650U,2276077438U,2640849794U,3697925816U,3465779075U,3856929655U,130551477U,2897029415U,2747033756U,3611830629U,1891542518U,804565809U,437451803U,677924906U,123809117U,3940574372U,2446610749U,3488484529U,470218446U,1092571016U,1537938503U,1502147484U,611300083U,3809285994U,3975678726U,925845389U,872826112U,2859302390U,2761919483U,993285307U,164095287U,3901654538U,2078946336U,1418537059U,1202525920U,4234029440U,704759480U,2484428922U,1833969372U,661495122U,2217907395U,3287413716U,2950835531U,1402379354U,351314168U,1902476749U,2033316109U,2873973176U,1321203603U,3316118265U,3282193947U,1316780684U,793441242U,3281524559U,296088733U,487851702U,314311643U,1388727135U,1705533557U,3557800292U,399729516U,1660074989U,291276309U,421164833U,1318404599U,2064519128U,3156334112U,2076623594U,850664906U,2293210629U,1517805917U,335452425U,3847487204U,645388200U,824349799U,3517232886U,954487767U,2755872609U,4249786064U,3811424903U,1100783479U,3408594583U,1417544262U,3159462529U,1654848550U,950025444U,324339737U,1908900347U,4111078399U,3241719305U,2788212779U,1890540205U,3750258343U,4190211142U,1420776905U,3780537969U,3716648585U,1690550U,3354905256U,2519610308U,515777663U,3758156132U,2658162202U,1154211550U,1915690212U,1933919046U,844149171U,189880016U,1359089498U,2249086205U,3417955173U,1031812215U,998719835U,1265685672U,1970052076U,3585976752U,3174204115U,2973042959U,1360991400U,1994321680U,2327168468U,714016907U,2283905032U,2217962701U,182726833U,590204372U,2151450260U,110719262U,3697978033U,1084030545U,3397906968U,767772303U,4133333579U,1069092002U,2364406907U,1578647245U,42955292U,3629845331U,1464127305U,1616628807U,2243114101U,3222189776U,3256744141U,2437350057U,39991274U,2024323584U,3142424684U,1024703328U,443099203U,643536212U,1919517328U,918511196U,2755167056U,276421624U,2492081750U,262729512U,4246877536U,2817867653U,1816283755U,4246096489U,842575914U,1425765936U,2276077438U,2640849794U,3697925816U,3465779075U,1491702526U,130551477U,2897029415U,2747033756U,3611830629U,1844578694U,804565809U,437451803U,677924906U,123809117U,3419189841U,2446610749U,3488484529U,470218446U,1092571016U,3272535988U,1502147484U,611300083U,3809285994U,3975678726U,2853681168U,872826112U,2859302390U,2761919483U,993285307U,1434560128U,3901654538U,2078946336U,1418537059U,1202525920U,2530097881U,704759480U,2484428922U,1833969372U,661495122U,503878844U,3287413716U,2950835531U,1402379354U,351314168U,4131886119U,2033316109U,2873973176U,1321203603U,3316118265U,237900321U,1316780684U,793441242U,3281524559U,296088733U,1730738847U,314311643U,1388727135U,1705533557U,3557800292U,1553835665U,1660074989U,291276309U,421164833U,1318404599U,964731488U,3156334112U,2076623594U,850664906U,2293210629U,1105350579U,335452425U,3847487204U,645388200U,824349799U,2789953706U,954487767U,2755872609U,4249786064U,3811424903U,3937839949U,3408594583U,1417544262U,3159462529U,1654848550U,624060530U,324339737U,1908900347U,4111078399U,3241719305U,2294919498U,1890540205U,3750258343U,4190211142U,1420776905U,2279133729U,3716648585U,1690550U,3354905256U,2519610308U,3563975602U,3758156132U,2658162202U,1154211550U,1915690212U,3505586122U,844149171U,189880016U,1359089498U,2249086205U,2389487504U,1031812215U,998719835U,1265685672U,1970052076U,2798611919U,3174204115U,2973042959U,1360991400U,1994321680U,1684134678U,714016907U,2283905032U,2217962701U,182726833U,1734988742U,2151450260U,110719262U,3697978033U,1084030545U,159906818U,767772303U,4133333579U,1069092002U,2364406907U,1290801202U,42955292U,3629845331U,1464127305U,1616628807U,987794861U,3222189776U,3256744141U,2437350057U,39991274U,3644076751U,3142424684U,1024703328U,443099203U,643536212U,1487589384U,918511196U,2755167056U,276421624U,2492081750U,137688638U,4246877536U,2817867653U,1816283755U,4246096489U,1518475380U,1425765936U,2276077438U,2640849794U,3697925816U,4226506771U,1491702526U,130551477U,2897029415U,2747033756U,2033599579U,1844578694U,804565809U,437451803U,677924906U,2749065512U,3419189841U,2446610749U,3488484529U,470218446U,290444026U,3272535988U,1502147484U,611300083U,3809285994U,2546040767U,2853681168U,872826112U,2859302390U,2761919483U,4097961150U,1434560128U,3901654538U,2078946336U,1418537059U,2725734455U,2530097881U,704759480U,2484428922U,1833969372U,3999408333U,503878844U,3287413716U,2950835531U,1402379354U,3861442503U,4131886119U,2033316109U,2873973176U,1321203603U,1267331405U,237900321U,1316780684U,793441242U,3281524559U,1273427916U,1730738847U,314311643U,1388727135U,1705533557U,1474310231U,1553835665U,1660074989U,291276309U,421164833U,3884815658U,3088049345U,3307042227U,3228948601U,1717605083U,1864502063U,3799516572U,2372822470U,2691586476U,1172840854U,1577099080U,870101866U,2139291021U,406996656U,255568268U,897760202U,674745664U,885214361U,3753233375U,3015215223U,1711461259U,3241363282U,2125360928U,2493601640U,2350228245U,3434627328U,2095642963U,3360932494U,3287396242U,4070512427U,3415702664U,1958354224U,3280206940U,3929504236U,3390499817U,4144225735U,3621750606U,3205006592U,3495743785U,269239326U,2181299371U,2898796651U,2613623219U,3988711298U,2162437858U,949553433U,3289670000U,3559525307U,3366925567U,2112148665U,955626393U,1790865381U,699223558U,3889584301U,1020750250U,4105283899U,2295851818U,4045668915U,2224770025U,766386910U,4265157386U,89139307U,2099710177U,1012450874U,1875492446U,1927399417U,767450812U,654474783U,4265293038U,4041215389U,4102336947U,4263617328U,2135826340U,2317231535U,3773895729U,403151111U,1400693138U,4255050194U,755369466U,2325764302U,2617301159U,4165707294U,1206304709U,2415645397U,4276004841U,1457022279U,662660652U,795140282U,828519889U,805830562U,1179976369U,2212548232U,755708248U,1034682071U,899950902U,1906046264U,1861009040U,310711525U,920739741U,2322414272U,3179236470U,81822135U,4111390320U,1800166783U,112253014U,688771939U,1050990794U,3124647483U,287052171U,1363630156U,3447798279U,1405733552U,3075862538U,1682808202U,1595154222U,1173705692U,680713285U,2748212230U,568610527U,3434965538U,1114942930U,2835858745U,2575992250U,3243355150U,2127580225U,1855934450U,3915941751U,2228679809U,1514780124U,1506688039U,1033083295U,793807083U,1120681149U,4105670165U,3999570340U,2083020131U,1213356023U,3684882757U,3375797774U,3577986103U,2092046164U,2593847443U,1826450612U,367828409U,3198272513U,1941316667U,943707510U,907134807U,2020457947U,1462193665U,2964617539U,4216491663U,2625270800U,2395371467U,3691003028U,3659016793U,2381847054U,3513105567U,3013019506U,2731245927U},{1680024716U,2112340059U,3387475367U,2080916186U,1431532386U,3907378472U,2636491350U,2176128529U,2236616671U,3736851460U,2604001339U,3893075234U,3495918635U,4116370522U,1384310379U,3660102574U,2030233939U,2759207091U,49347923U,97526506U,2566932710U,1566181275U,3127827248U,578401670U,1499229308U,2581732444U,279715551U,809690877U,1438444015U,878935323U,1495277039U,3417305339U,2858903785U,3074075088U,603749086U,2370669734U,391683868U,3933465331U,2884128106U,1478317876U,1864988335U,2925823809U,4133578805U,218104493U,368652174U,1998600344U,1109346044U,1716435313U,415435111U,91393686U,2536620737U,1440068573U,481874870U,142128108U,988825519U,2077118779U,2858045339U,4068162251U,115593872U,1364244587U,3550167006U,3728768059U,1772423685U,2504624145U,248732306U,1412607307U,4081166331U,154438218U,1652901877U,3932533490U,3142799969U,3154073676U,3112018078U,2757873595U,2364830126U,2855791484U,793851407U,507785167U,263713916U,4060700051U,3291978358U,1584226715U,2546417990U,450747961U,2951067700U,2706009093U,1788578194U,4030171132U,2610979903U,573420740U,4269115622U,2180305819U,2646894726U,716649335U,3875715683U,853428184U,2436760738U,4190071217U,2754423535U,540698101U,4082489821U,741976046U,267559495U,1591532642U,2500610323U,3203248679U,147312102U,2772368222U,1412987047U,2295185573U,1932341300U,898396308U,1837129999U,3113914292U,2613354524U,3141601915U,276087167U,1887389351U,757801450U,3752353732U,2745818074U,1442953464U,3802648347U,223728071U,2169947402U,1338125300U,3642174036U,2794462634U,2326349851U,862746036U,3577092599U,627103363U,552173564U,4142604459U,2310329406U,583522272U,189323282U,1217612313U,73550248U,2434692829U,2757269706U,2392210091U,3032922600U,3573904125U,2897178037U,2632631469U,3085332665U,3775619904U,2563291734U,1351375865U,4043427793U,1803743084U,3112116579U,522940594U,2690374983U,2613871529U,3810037031U,1765642390U,534554747U,1930852049U,2264349344U,1680024716U,2112340059U,3387475367U,2080916186U,75966494U,3907378472U,2636491350U,2176128529U,2236616671U,2372987046U,2604001339U,3893075234U,3495918635U,4116370522U,534929913U,3660102574U,2030233939U,2759207091U,49347923U,987575186U,2566932710U,1566181275U,3127827248U,578401670U,3731513754U,2581732444U,279715551U,809690877U,1438444015U,2185866850U,1495277039U,3417305339U,2858903785U,3074075088U,4198538376U,2370669734U,391683868U,3933465331U,2884128106U,1400216510U,1864988335U,2925823809U,4133578805U,218104493U,2798390374U,1998600344U,1109346044U,1716435313U,415435111U,1892535124U,2536620737U,1440068573U,481874870U,142128108U,329082740U,2077118779U,2858045339U,4068162251U,115593872U,2644000449U,3550167006U,3728768059U,1772423685U,2504624145U,2140118619U,1412607307U,4081166331U,154438218U,1652901877U,3804911318U,3142799969U,3154073676U,3112018078U,2757873595U,50297646U,2855791484U,793851407U,507785167U,263713916U,3324588195U,3291978358U,1584226715U,2546417990U,450747961U,3455625012U,2706009093U,1788578194U,4030171132U,2610979903U,3835380965U,4269115622U,2180305819U,2646894726U,716649335U,2607142354U,853428184U,2436760738U,4190071217U,2754423535U,456808691U,4082489821U,741976046U,267559495U,1591532642U,2722205042U,3203248679U,147312102U,2772368222U,1412987047U,1950543946U,1932341300U,898396308U,1837129999U,3113914292U,428616392U,3141601915U,276087167U,1887389351U,757801450U,963534966U,2745818074U,1442953464U,3802648347U,223728071U,229039300U,1338125300U,3642174036U,2794462634U,2326349851U,206115203U,3577092599U,627103363U,552173564U,4142604459U,1492461846U,583522272U,189323282U,1217612313U,73550248U,3552211807U,2757269706U,2392210091U,3032922600U,3573904125U,810640644U,2632631469U,3085332665U,3775619904U,2563291734U,922608790U,4043427793U,1803743084U,3112116579U,522940594U,1785093944U,2613871529U,3810037031U,1765642390U,534554747U,3528050076U,2264349344U,1680024716U,2112340059U,3387475367U,3295682653U,75966494U,3907378472U,2636491350U,2176128529U,3574915532U,2372987046U,2604001339U,3893075234U,3495918635U,1280296085U,534929913U,3660102574U,2030233939U,2759207091U,299776535U,987575186U,2566932710U,1566181275U,3127827248U,3874691533U,3731513754U,2581732444U,279715551U,809690877U,3100791084U,2185866850U,1495277039U,3417305339U,2858903785U,1310351481U,4198538376U,2370669734U,391683868U,3933465331U,2749085130U,1400216510U,1864988335U,2925823809U,4133578805U,3352814594U,2798390374U,1998600344U,1109346044U,1716435313U,1571752941U,1892535124U,2536620737U,1440068573U,481874870U,2485033697U,329082740U,2077118779U,2858045339U,4068162251U,3837440666U,2644000449U,3550167006U,3728768059U,1772423685U,1176559812U,2140118619U,1412607307U,4081166331U,154438218U,2902622972U,3804911318U,3142799969U,3154073676U,3112018078U,2403391233U,50297646U,2855791484U,793851407U,507785167U,2351826747U,3324588195U,3291978358U,1584226715U,2546417990U,746876926U,3455625012U,2706009093U,1788578194U,4030171132U,3779307353U,3835380965U,4269115622U,2180305819U,2646894726U,2602235234U,2607142354U,853428184U,2436760738U,4190071217U,2066757692U,456808691U,4082489821U,741976046U,267559495U,3001080633U,2722205042U,3203248679U,147312102U,2772368222U,89950260U,1950543946U,1932341300U,898396308U,1837129999U,947911286U,428616392U,3141601915U,276087167U,1887389351U,2583987247U,963534966U,2745818074U,1442953464U,3802648347U,4229124441U,229039300U,1338125300U,3642174036U,2794462634U,2472155633U,206115203U,3577092599U,627103363U,552173564U,2586882739U,1492461846U,583522272U,189323282U,1217612313U,3501549884U,3552211807U,2757269706U,2392210091U,3032922600U,740675778U,810640644U,2632631469U,3085332665U,3775619904U,3643289881U,922608790U,4043427793U,1803743084U,3112116579U,2213337398U,1785093944U,2613871529U,3810037031U,1765642390U,762472016U,3528050076U,2264349344U,1680024716U,2112340059U,1372272974U,3295682653U,75966494U,3907378472U,2636491350U,3117471955U,3574915532U,2372987046U,2604001339U,3893075234U,915576383U,1280296085U,534929913U,3660102574U,2030233939U,346368350U,299776535U,987575186U,2566932710U,1566181275U,3535223896U,3874691533U,3731513754U,2581732444U,279715551U,2456894951U,3100791084U,2185866850U,1495277039U,3417305339U,1618871086U,1310351481U,4198538376U,2370669734U,391683868U,2009676005U,2749085130U,1400216510U,1864988335U,2925823809U,58955107U,3352814594U,2798390374U,1998600344U,1109346044U,3273979614U,1571752941U,1892535124U,2536620737U,1440068573U,1174168447U,2485033697U,329082740U,2077118779U,2858045339U,4062921629U,3837440666U,2644000449U,3550167006U,3728768059U,2642133401U,1176559812U,2140118619U,1412607307U,4081166331U,3124905304U,2902622972U,3804911318U,3142799969U,3154073676U,1449454613U,2403391233U,50297646U,2855791484U,793851407U,3514201526U,2351826747U,3324588195U,3291978358U,1584226715U,3636681672U,746876926U,3455625012U,2706009093U,1788578194U,3451519459U,3779307353U,3835380965U,4269115622U,2180305819U,3987989524U,2602235234U,2607142354U,853428184U,2436760738U,2151617107U,2066757692U,456808691U,4082489821U,741976046U,3590081269U,3001080633U,2722205042U,3203248679U,147312102U,3432947806U,89950260U,1950543946U,1932341300U,898396308U,3828432864U,947911286U,428616392U,3141601915U,276087167U,2517666433U,2583987247U,963534966U,2745818074U,1442953464U,2223986807U,4229124441U,229039300U,1338125300U,3642174036U,1053796945U,2472155633U,206115203U,3577092599U,627103363U,1113276084U,2586882739U,1492461846U,583522272U,189323282U,1490604990U,3501549884U,3552211807U,2757269706U,2392210091U,3545407532U,740675778U,810640644U,2632631469U,3085332665U,755862267U,3643289881U,922608790U,4043427793U,1803743084U,1954166630U,2213337398U,1785093944U,2613871529U,3810037031U,3042935707U,3162182177U,2791346436U,1901925289U,863100941U,3367519168U,1972623238U,3664303070U,604922059U,3026817982U,1436412310U,4096180631U,1597561857U,4206212303U,4127914332U,3228677359U,3985733659U,3597290113U,4251197894U,3451370603U,609679338U,3360835257U,1372239885U,638572328U,3806422284U,3974147336U,1804280837U,4209089291U,2021797469U,3557188838U,409727186U,2114649178U,687702120U,2542445992U,1235991799U,460479179U,2008348175U,887884478U,3942327811U,2999928223U,4171339789U,2286339235U,1293442231U,1575942850U,76122475U,1440527701U,2006558403U,1544148172U,895899367U,681826913U,4094701935U,3995413790U,1027509154U,2264990896U,1938238113U,213430250U,222469320U,609726517U,3581538106U,492802663U,120480843U,1720004062U,1132674507U,911082758U,2909148131U,566658805U,3964114445U,3483602509U,1793438750U,165562604U,3641830063U,2394205521U,3404874822U,1672998096U,916151953U,1141264477U,3171661340U,3803396219U,3018337382U,1863902683U,2474641928U,3250365071U,3897886220U,1219701051U,51332576U,1358614881U,1707407492U,3670647816U,923357625U,343687395U,3991339686U,3913575403U,1267727936U,4001357856U,3820224848U,2942896724U,3505936742U,1403285299U,1992762049U,567748449U,2202721585U,2781324216U,1724850068U,2408314541U,3073975813U,3992810029U,2475242354U,540562053U,2185198943U,3759352041U,3373885614U,1132999410U,1097554565U,4089342358U,3239542922U,2451748646U,407290679U,3188103200U,1708016248U,26848241U,2796711130U,3090711568U,4068389322U,3420916085U,3137567033U,2877819818U,22133454U,4629160U,3703695249U,1920151708U,1175452162U,130015299U,3331834713U,1099225384U,689254331U,1851083761U,2654970209U,3259297936U,3742819314U,3524284766U,2291819083U,3494031861U,16242889U,3545082774U,1997878108U,777447699U,4244916543U,3508640253U,3782278393U,2107258964U,2139074576U,1383217899U,2337934322U,3181899620U,1285955765U,2989610020U,3326862146U,1168587380U,801203532U,3020809957U},{3810471203U,1017064446U,1595207573U,441087832U,3326746890U,3294064431U,167972517U,3625210015U,1011845006U,2980240819U,1778354660U,3041730987U,1598611350U,2015169745U,2321724978U,3390812967U,2432904511U,113261909U,3957193232U,3806115908U,2965828929U,2035392295U,3500116619U,2881232416U,1672212265U,1607201428U,425148945U,1262591961U,2221781268U,4215047456U,2148245850U,2787488981U,1077262192U,2085467561U,3053954888U,3584435116U,3013084787U,287099941U,1290407232U,4078552287U,2658945475U,4251530898U,2403086478U,2884923598U,3545110453U,4105390090U,343200643U,3189888821U,4086304363U,3466483195U,259435633U,2846377387U,497258846U,272775541U,985737911U,2957688879U,2180784344U,3434619542U,3643384838U,2228652440U,3107480718U,2208729807U,596436263U,3255120711U,3248886970U,519242965U,602979109U,1619614U,1391563565U,56262588U,1584463910U,1849038201U,728022295U,848624947U,1813827408U,428214945U,1246345586U,4213351865U,168985863U,456608054U,4277869380U,3886828599U,2264054549U,3110967170U,3138175314U,2649164828U,3369378320U,3648350039U,3524848759U,1468470706U,3558859222U,2669673235U,831851874U,4285651092U,4224147373U,1088456706U,231954609U,3118005852U,225508069U,883105389U,856371341U,2001356578U,639336670U,2363501707U,3622399552U,4024065226U,1093546838U,4263608561U,1852072422U,425195042U,2441102396U,296426333U,384641750U,3559334435U,1757327033U,1016016207U,3595686646U,24777793U,623926105U,2169195923U,1779396793U,646997837U,1459728476U,2644865980U,1994581089U,3956278544U,919592580U,2153558858U,2029633394U,3837501009U,4016560170U,484838096U,3652199054U,1971790561U,605295089U,637470291U,278970544U,3574824693U,295866521U,1755035156U,2542341803U,1588716357U,1502596918U,4124554133U,3547049843U,1768033045U,1531734630U,101448323U,3233017580U,1793222944U,3187853500U,186000900U,803444571U,2820254958U,2009384608U,2384668855U,2222812920U,633608665U,2028480056U,1258028235U,545095949U,3810471203U,1017064446U,1595207573U,441087832U,899068662U,3294064431U,167972517U,3625210015U,1011845006U,3951305793U,1778354660U,3041730987U,1598611350U,2015169745U,1885149424U,3390812967U,2432904511U,113261909U,3957193232U,3953443155U,2965828929U,2035392295U,3500116619U,2881232416U,329153573U,1607201428U,425148945U,1262591961U,2221781268U,78028761U,2148245850U,2787488981U,1077262192U,2085467561U,647235899U,3584435116U,3013084787U,287099941U,1290407232U,1467385694U,2658945475U,4251530898U,2403086478U,2884923598U,3489351040U,4105390090U,343200643U,3189888821U,4086304363U,3521512280U,259435633U,2846377387U,497258846U,272775541U,1367093111U,2957688879U,2180784344U,3434619542U,3643384838U,411877686U,3107480718U,2208729807U,596436263U,3255120711U,584605030U,519242965U,602979109U,1619614U,1391563565U,3902518209U,1584463910U,1849038201U,728022295U,848624947U,1932969318U,428214945U,1246345586U,4213351865U,168985863U,2770345237U,4277869380U,3886828599U,2264054549U,3110967170U,2953581033U,2649164828U,3369378320U,3648350039U,3524848759U,2380353977U,3558859222U,2669673235U,831851874U,4285651092U,1214052447U,1088456706U,231954609U,3118005852U,225508069U,1766983646U,856371341U,2001356578U,639336670U,2363501707U,1782816591U,4024065226U,1093546838U,4263608561U,1852072422U,1149716600U,2441102396U,296426333U,384641750U,3559334435U,2391309970U,1016016207U,3595686646U,24777793U,623926105U,362098678U,1779396793U,646997837U,1459728476U,2644865980U,3238673748U,3956278544U,919592580U,2153558858U,2029633394U,115778559U,4016560170U,484838096U,3652199054U,1971790561U,737357475U,637470291U,278970544U,3574824693U,295866521U,3989745853U,2542341803U,1588716357U,1502596918U,4124554133U,3016849744U,1768033045U,1531734630U,101448323U,3233017580U,4157527581U,3187853500U,186000900U,803444571U,2820254958U,1980528062U,2384668855U,2222812920U,633608665U,2028480056U,3166710281U,545095949U,3810471203U,1017064446U,1595207573U,693962828U,899068662U,3294064431U,167972517U,3625210015U,1486040398U,3951305793U,1778354660U,3041730987U,1598611350U,2859363132U,1885149424U,3390812967U,2432904511U,113261909U,664880478U,3953443155U,2965828929U,2035392295U,3500116619U,558081801U,329153573U,1607201428U,425148945U,1262591961U,3716247699U,78028761U,2148245850U,2787488981U,1077262192U,4206362947U,647235899U,3584435116U,3013084787U,287099941U,2536781098U,1467385694U,2658945475U,4251530898U,2403086478U,3075072413U,3489351040U,4105390090U,343200643U,3189888821U,2540485172U,3521512280U,259435633U,2846377387U,497258846U,2442427327U,1367093111U,2957688879U,2180784344U,3434619542U,1593967423U,411877686U,3107480718U,2208729807U,596436263U,1048686529U,584605030U,519242965U,602979109U,1619614U,2072745381U,3902518209U,1584463910U,1849038201U,728022295U,846033949U,1932969318U,428214945U,1246345586U,4213351865U,1066373275U,2770345237U,4277869380U,3886828599U,2264054549U,1877859690U,2953581033U,2649164828U,3369378320U,3648350039U,2537763389U,2380353977U,3558859222U,2669673235U,831851874U,522748140U,1214052447U,1088456706U,231954609U,3118005852U,1381269315U,1766983646U,856371341U,2001356578U,639336670U,667275675U,1782816591U,4024065226U,1093546838U,4263608561U,2057337961U,1149716600U,2441102396U,296426333U,384641750U,340523210U,2391309970U,1016016207U,3595686646U,24777793U,3094832341U,362098678U,1779396793U,646997837U,1459728476U,1169681568U,3238673748U,3956278544U,919592580U,2153558858U,388335108U,115778559U,4016560170U,484838096U,3652199054U,1764858181U,737357475U,637470291U,278970544U,3574824693U,3671458900U,3989745853U,2542341803U,1588716357U,1502596918U,2102871406U,3016849744U,1768033045U,1531734630U,101448323U,3964942332U,4157527581U,3187853500U,186000900U,803444571U,3425652083U,1980528062U,2384668855U,2222812920U,633608665U,3035373876U,3166710281U,545095949U,3810471203U,1017064446U,669282349U,693962828U,899068662U,3294064431U,167972517U,2007256988U,1486040398U,3951305793U,1778354660U,3041730987U,2827768941U,2859363132U,1885149424U,3390812967U,2432904511U,3700915653U,664880478U,3953443155U,2965828929U,2035392295U,1461208330U,558081801U,329153573U,1607201428U,425148945U,1700881129U,3716247699U,78028761U,2148245850U,2787488981U,2706775080U,4206362947U,647235899U,3584435116U,3013084787U,2958545221U,2536781098U,1467385694U,2658945475U,4251530898U,2241012567U,3075072413U,3489351040U,4105390090U,343200643U,490164649U,2540485172U,3521512280U,259435633U,2846377387U,4073611831U,2442427327U,1367093111U,2957688879U,2180784344U,1835510773U,1593967423U,411877686U,3107480718U,2208729807U,3306732468U,1048686529U,584605030U,519242965U,602979109U,2978864605U,2072745381U,3902518209U,1584463910U,1849038201U,3284115169U,846033949U,1932969318U,428214945U,1246345586U,194166002U,1066373275U,2770345237U,4277869380U,3886828599U,1874087886U,1877859690U,2953581033U,2649164828U,3369378320U,4145454028U,2537763389U,2380353977U,3558859222U,2669673235U,739345884U,522748140U,1214052447U,1088456706U,231954609U,3605603781U,1381269315U,1766983646U,856371341U,2001356578U,2049940324U,667275675U,1782816591U,4024065226U,1093546838U,152524382U,2057337961U,1149716600U,2441102396U,296426333U,3195130788U,340523210U,2391309970U,1016016207U,3595686646U,180492441U,3094832341U,362098678U,1779396793U,646997837U,2458167607U,1169681568U,3238673748U,3956278544U,919592580U,3421005218U,388335108U,115778559U,4016560170U,484838096U,2649676374U,1764858181U,737357475U,637470291U,278970544U,2236401278U,3671458900U,3989745853U,2542341803U,1588716357U,1241570134U,2102871406U,3016849744U,1768033045U,1531734630U,1765654724U,3964942332U,4157527581U,3187853500U,186000900U,2189716659U,3425652083U,1980528062U,2384668855U,2222812920U,3955466207U,2426547616U,3846752458U,3015538636U,2342593365U,3613176865U,3484860981U,4278370194U,1979143878U,1159739458U,3714038404U,396530346U,3276617756U,3293940597U,4050183149U,1418571985U,402563753U,2702853013U,2289900621U,2267058511U,3482161995U,3375026019U,1988640267U,3674438074U,4124612310U,1057883705U,434730475U,3210959778U,4102029739U,2140938750U,3176753074U,2356971512U,3969685288U,1556275580U,2648433428U,3959375381U,478841344U,1496991528U,3309714981U,569990368U,3660587501U,2550379574U,1177519842U,2652707373U,543943404U,1912551128U,2278132032U,1484596780U,3570913985U,2982401320U,1413776035U,3177275459U,3036211597U,1091740466U,3448424311U,1445187645U,3205024875U,3135795254U,823738729U,3742134467U,4066657438U,1226311678U,2403605393U,537573634U,3457409768U,1940233423U,1761431281U,1129427309U,2443661283U,3200814257U,4094866249U,2666869754U,604785127U,2213464116U,3002782918U,468024929U,2490681314U,3666681384U,1583346053U,3049668798U,3592153237U,2573082448U,3082970021U,1461796708U,832526980U,3728763274U,355291229U,4029588456U,832358279U,2125298737U,3681181038U,3245535160U,1333342738U,1868897492U,446790068U,1278093154U,2090118615U,4158925515U,4062165914U,822726809U,1154960183U,286518382U,1170424276U,2554691236U,3674133415U,2765714969U,2330865375U,1908307334U,3537287082U,410252600U,3977128218U,424210327U,2919071615U,2715518134U,64568844U,480972649U,2488797168U,1302817038U,2213995265U,4229997295U,2200797852U,109368057U,3033807022U,1907400078U,645977948U,1410909090U,3700787906U,3375062371U,629087832U,1344281719U,4249981139U,3457543297U,1218556849U,864222854U,1458445945U,914545469U,3451164212U,1088025757U,1129933985U,953788883U,2406172924U,170364546U,3505490646U,1027553899U,2864067776U,436854871U,1342782209U,761167471U,2660173631U,4159507498U,4172028400U,2442254644U,2110123720U,2315991253U,873066601U,1725470559U,3831299052U,678672031U,1585431329U,3495750550U},{1998393432U,2665389278U,3989307699U,3267631636U,3861682977U,3243522970U,1243992413U,2200497260U,3821883021U,4187123083U,3451270040U,3044132745U,2101287249U,2340839784U,227040990U,1724350416U,3228881240U,3123386528U,4279362126U,3098224464U,2635534069U,3622906431U,206207480U,1894245533U,2152374527U,1011223653U,7271757U,2972858087U,207942127U,3355362797U,2593296740U,174093751U,3713822176U,4212355586U,3335605224U,1171716408U,2867257989U,1522213957U,2016192462U,4229688395U,2174928148U,1468226225U,3938290338U,493240317U,3229423344U,2585475729U,3112454413U,1881171707U,2555908056U,1997546352U,380428329U,3341885423U,3307510279U,3519476676U,3613100811U,2555826262U,109341943U,2382715395U,3883409616U,1593551879U,2163678014U,3379783137U,2810374300U,1516064864U,561144874U,316017838U,1899237567U,70857401U,3435185465U,4234661323U,2580352177U,32879620U,4171670150U,1986234067U,3589478191U,2073132526U,2603712175U,377997975U,2474419397U,3110698341U,812664089U,1778922726U,1686111212U,972784138U,3936486236U,2711468739U,423435866U,1661961159U,802312780U,1868728136U,1760295704U,3357409828U,215039860U,683184627U,4019111064U,3609261689U,2167554309U,1831085281U,3389357802U,4193421575U,628277197U,2900207619U,993609502U,3429627083U,2636466084U,3652352199U,1780133580U,1670387713U,4086070210U,4004540729U,783029246U,2165667566U,1739001057U,377639972U,1102689625U,1945278055U,3941185940U,3685368326U,1881761572U,2201338934U,801752U,2729497735U,492844690U,2998826141U,3844964457U,3679088359U,2196391660U,4222269404U,357321611U,3727170055U,1819614072U,2348798457U,4294366646U,1952884323U,3574345216U,2040734807U,232392443U,4183498179U,2614866055U,112120292U,3624018350U,3340709877U,3097507723U,1268833488U,3570501956U,3338260086U,293812421U,3683058169U,1147960351U,283731890U,2171233479U,1830154455U,4036602681U,1996981699U,132803834U,40256165U,2158110401U,3575159090U,3196553513U,3559872992U,3402884675U,1998393432U,2665389278U,3989307699U,3267631636U,3617519767U,3243522970U,1243992413U,2200497260U,3821883021U,3715729085U,3451270040U,3044132745U,2101287249U,2340839784U,3173635549U,1724350416U,3228881240U,3123386528U,4279362126U,2287520039U,2635534069U,3622906431U,206207480U,1894245533U,96723416U,1011223653U,7271757U,2972858087U,207942127U,1668335352U,2593296740U,174093751U,3713822176U,4212355586U,49226793U,1171716408U,2867257989U,1522213957U,2016192462U,118712412U,2174928148U,1468226225U,3938290338U,493240317U,3788174304U,2585475729U,3112454413U,1881171707U,2555908056U,3351139844U,380428329U,3341885423U,3307510279U,3519476676U,1368994724U,2555826262U,109341943U,2382715395U,3883409616U,1561509458U,2163678014U,3379783137U,2810374300U,1516064864U,2313252274U,316017838U,1899237567U,70857401U,3435185465U,2585770746U,2580352177U,32879620U,4171670150U,1986234067U,3317983509U,2073132526U,2603712175U,377997975U,2474419397U,908728599U,812664089U,1778922726U,1686111212U,972784138U,1992540005U,2711468739U,423435866U,1661961159U,802312780U,907108769U,1760295704U,3357409828U,215039860U,683184627U,2806826652U,3609261689U,2167554309U,1831085281U,3389357802U,2755692689U,628277197U,2900207619U,993609502U,3429627083U,3605915742U,3652352199U,1780133580U,1670387713U,4086070210U,3717326627U,783029246U,2165667566U,1739001057U,377639972U,2355216626U,1945278055U,3941185940U,3685368326U,1881761572U,4024097818U,801752U,2729497735U,492844690U,2998826141U,2719601647U,3679088359U,2196391660U,4222269404U,357321611U,1319821972U,1819614072U,2348798457U,4294366646U,1952884323U,3573866689U,2040734807U,232392443U,4183498179U,2614866055U,440744432U,3624018350U,3340709877U,3097507723U,1268833488U,224895395U,3338260086U,293812421U,3683058169U,1147960351U,3433425235U,2171233479U,1830154455U,4036602681U,1996981699U,2875889721U,40256165U,2158110401U,3575159090U,3196553513U,1094082574U,3402884675U,1998393432U,2665389278U,3989307699U,4068940467U,3617519767U,3243522970U,1243992413U,2200497260U,441678457U,3715729085U,3451270040U,3044132745U,2101287249U,2181502237U,3173635549U,1724350416U,3228881240U,3123386528U,1968352124U,2287520039U,2635534069U,3622906431U,206207480U,2065093599U,96723416U,1011223653U,7271757U,2972858087U,1094044749U,1668335352U,2593296740U,174093751U,3713822176U,2887397643U,49226793U,1171716408U,2867257989U,1522213957U,984348433U,118712412U,2174928148U,1468226225U,3938290338U,2279430036U,3788174304U,2585475729U,3112454413U,1881171707U,4247636500U,3351139844U,380428329U,3341885423U,3307510279U,2887754196U,1368994724U,2555826262U,109341943U,2382715395U,2836761616U,1561509458U,2163678014U,3379783137U,2810374300U,1635278016U,2313252274U,316017838U,1899237567U,70857401U,3481535811U,2585770746U,2580352177U,32879620U,4171670150U,2248003250U,3317983509U,2073132526U,2603712175U,377997975U,3286162818U,908728599U,812664089U,1778922726U,1686111212U,4024815755U,1992540005U,2711468739U,423435866U,1661961159U,2257259057U,907108769U,1760295704U,3357409828U,215039860U,3917391198U,2806826652U,3609261689U,2167554309U,1831085281U,4238043113U,2755692689U,628277197U,2900207619U,993609502U,2036092353U,3605915742U,3652352199U,1780133580U,1670387713U,118446953U,3717326627U,783029246U,2165667566U,1739001057U,203160626U,2355216626U,1945278055U,3941185940U,3685368326U,546361979U,4024097818U,801752U,2729497735U,492844690U,1023017124U,2719601647U,3679088359U,2196391660U,4222269404U,621859651U,1319821972U,1819614072U,2348798457U,4294366646U,1114888560U,3573866689U,2040734807U,232392443U,4183498179U,3959504609U,440744432U,3624018350U,3340709877U,3097507723U,3613295037U,224895395U,3338260086U,293812421U,3683058169U,1655305863U,3433425235U,2171233479U,1830154455U,4036602681U,3731384097U,2875889721U,40256165U,2158110401U,3575159090U,1847744924U,1094082574U,3402884675U,1998393432U,2665389278U,3781866777U,4068940467U,3617519767U,3243522970U,1243992413U,2723708256U,441678457U,3715729085U,3451270040U,3044132745U,4013832842U,2181502237U,3173635549U,1724350416U,3228881240U,2092292494U,1968352124U,2287520039U,2635534069U,3622906431U,3186333458U,2065093599U,96723416U,1011223653U,7271757U,649658033U,1094044749U,1668335352U,2593296740U,174093751U,4159420309U,2887397643U,49226793U,1171716408U,2867257989U,2590077953U,984348433U,118712412U,2174928148U,1468226225U,1065322711U,2279430036U,3788174304U,2585475729U,3112454413U,3932517386U,4247636500U,3351139844U,380428329U,3341885423U,1285273904U,2887754196U,1368994724U,2555826262U,109341943U,2318470582U,2836761616U,1561509458U,2163678014U,3379783137U,674658583U,1635278016U,2313252274U,316017838U,1899237567U,2192372173U,3481535811U,2585770746U,2580352177U,32879620U,300323274U,2248003250U,3317983509U,2073132526U,2603712175U,3086543917U,3286162818U,908728599U,812664089U,1778922726U,2263290659U,4024815755U,1992540005U,2711468739U,423435866U,819027349U,2257259057U,907108769U,1760295704U,3357409828U,1142221093U,3917391198U,2806826652U,3609261689U,2167554309U,4108155875U,4238043113U,2755692689U,628277197U,2900207619U,3041719497U,2036092353U,3605915742U,3652352199U,1780133580U,2397410862U,118446953U,3717326627U,783029246U,2165667566U,2721690354U,203160626U,2355216626U,1945278055U,3941185940U,2768842108U,546361979U,4024097818U,801752U,2729497735U,4045063232U,1023017124U,2719601647U,3679088359U,2196391660U,2666107451U,621859651U,1319821972U,1819614072U,2348798457U,3555102623U,1114888560U,3573866689U,2040734807U,232392443U,3359040541U,3959504609U,440744432U,3624018350U,3340709877U,1477919696U,3613295037U,224895395U,3338260086U,293812421U,4210187101U,1655305863U,3433425235U,2171233479U,1830154455U,4150241150U,3731384097U,2875889721U,40256165U,2158110401U,3350246687U,455561037U,2250400255U,3192153445U,3258870230U,1500391873U,4142878334U,1155955691U,1483275844U,4189436981U,323745948U,1976017426U,2804626790U,2717553615U,2315409034U,954508235U,3845175920U,3999878682U,1247696432U,1743319509U,2998248398U,3694350012U,4072006361U,191306987U,2816321878U,1324077734U,1083060006U,3406855480U,1619622379U,2160350U,3302238190U,3368021261U,3685228564U,3863934685U,771728612U,854205233U,2304696695U,421449207U,1265752117U,3852292419U,305345788U,1540622105U,1904883477U,833469256U,134406680U,3012455058U,4035477953U,2925192459U,1559200592U,3851612860U,718484562U,1377960276U,1586892849U,1361298269U,3417917896U,1281324499U,1012538763U,1350578667U,3946475598U,2982283954U,3548792804U,284542749U,1194648577U,3087899716U,3966595444U,2088330116U,3641652062U,327128507U,593906557U,1092448919U,2459189516U,4053392241U,3356198248U,2352376508U,470648997U,1017041256U,3234172340U,3928191489U,3266226858U,4219289150U,1229098319U,4275351308U,2720777751U,3566728718U,638322822U,2369792461U,2869492261U,3120083828U,1890399556U,3309991008U,3785452464U,4128660314U,3726791982U,167177896U,461294981U,3988638998U,2937794823U,3981029822U,1111681402U,2015965721U,7261806U,2669786265U,1083582734U,3270228881U,3892235938U,2695872715U,4246051290U,3214293333U,343604199U,3215604888U,661024127U,2931754053U,3787840039U,2053363765U,363432336U,112334132U,2871797223U,138911320U,3981126938U,2027332192U,1804730644U,590150270U,641538574U,6802174U,3551446076U,3908480472U,1004531022U,2097228524U,1919074232U,154482247U,121437972U,1215661323U,1178068273U,1097220699U,2823681422U,262636065U,2943371149U,1768780720U,3866040605U,1855991583U,3988248086U,629223947U,3380612330U,3552916762U,197596340U,573801686U,2049230598U,2910471867U,2686314264U,1726228846U,3516983332U,726840185U,1241204222U,2237574317U,70568042U,1932610099U,2221862221U,1510378092U,4050391637U,4077539568U},{3872117793U,803220151U,70843412U,1661103032U,1976811457U,2186373604U,564259972U,1475436923U,2260980893U,4245534505U,1075107552U,3692990573U,370098873U,4045905424U,2420395420U,2332395402U,207483321U,622317750U,3004242500U,833623111U,3151161301U,1629139881U,352228793U,2439953368U,3183333619U,2703537080U,3218957129U,3164695888U,1741641842U,963394141U,4241612717U,1034476784U,2035880432U,3977821313U,1543311495U,3010014356U,1638490901U,2364265378U,3420329129U,333361555U,1133565821U,1450937015U,616059115U,3216393887U,3041978455U,3990855695U,1238628750U,512746184U,3256670217U,1616316512U,2791405051U,93474487U,2865892488U,1901471398U,2930857966U,2178431077U,2325598341U,3189256113U,1302432091U,808592927U,2945846737U,3487931071U,2018175258U,752981057U,1097082589U,1307115286U,175147508U,3611190164U,850238914U,3318706185U,199743319U,328621708U,3183670050U,3609998315U,4075306371U,3554549067U,2119566187U,1498503842U,1261870696U,2216745780U,950288337U,1117344941U,2150569143U,2899286760U,1594966374U,888858617U,35840654U,2829539211U,2511395669U,3607190544U,3278412778U,2249895907U,1320858068U,3576889788U,266766189U,1522426851U,1903494122U,1928370573U,2628132591U,3322025904U,220280169U,433606853U,1428961479U,986074592U,2128892987U,467697583U,1616913929U,325674890U,444442578U,649166208U,1689709565U,1493452467U,2222122038U,121114616U,2134348225U,3512035688U,1283058921U,4230441398U,3701238559U,337534132U,1418548715U,1190006478U,500654385U,1766924757U,1944680746U,940574010U,922744002U,186142284U,3131162902U,1693891092U,3031823448U,2143051534U,1429025284U,1487843160U,3606456133U,2079235652U,2447285474U,2669283767U,3232117829U,2490054343U,3225501736U,2911340385U,382319031U,1516937595U,622543191U,1388990570U,1749179860U,1924483707U,2593474505U,472539197U,122872799U,2586347240U,880588515U,4046335279U,1712182607U,4270737941U,1336703451U,3390078162U,382216945U,3733326081U,460422073U,3872117793U,803220151U,70843412U,1661103032U,250339760U,2186373604U,564259972U,1475436923U,2260980893U,657986735U,1075107552U,3692990573U,370098873U,4045905424U,3201950123U,2332395402U,207483321U,622317750U,3004242500U,3732213278U,3151161301U,1629139881U,352228793U,2439953368U,3572618926U,2703537080U,3218957129U,3164695888U,1741641842U,685933373U,4241612717U,1034476784U,2035880432U,3977821313U,3855995181U,3010014356U,1638490901U,2364265378U,3420329129U,2355603679U,1133565821U,1450937015U,616059115U,3216393887U,1733804102U,3990855695U,1238628750U,512746184U,3256670217U,2651059231U,2791405051U,93474487U,2865892488U,1901471398U,2113461797U,2178431077U,2325598341U,3189256113U,1302432091U,2986990416U,2945846737U,3487931071U,2018175258U,752981057U,2428033310U,1307115286U,175147508U,3611190164U,850238914U,1033628405U,199743319U,328621708U,3183670050U,3609998315U,4024297327U,3554549067U,2119566187U,1498503842U,1261870696U,290361143U,950288337U,1117344941U,2150569143U,2899286760U,168826051U,888858617U,35840654U,2829539211U,2511395669U,2890882060U,3278412778U,2249895907U,1320858068U,3576889788U,1794920145U,1522426851U,1903494122U,1928370573U,2628132591U,1251697758U,220280169U,433606853U,1428961479U,986074592U,2707115661U,467697583U,1616913929U,325674890U,444442578U,122781510U,1689709565U,1493452467U,2222122038U,121114616U,3425723636U,3512035688U,1283058921U,4230441398U,3701238559U,1646155473U,1418548715U,1190006478U,500654385U,1766924757U,3920475367U,940574010U,922744002U,186142284U,3131162902U,54639113U,3031823448U,2143051534U,1429025284U,1487843160U,4152687885U,2079235652U,2447285474U,2669283767U,3232117829U,1601035152U,3225501736U,2911340385U,382319031U,1516937595U,3508441679U,1388990570U,1749179860U,1924483707U,2593474505U,2835403456U,122872799U,2586347240U,880588515U,4046335279U,2958058367U,4270737941U,1336703451U,3390078162U,382216945U,450517882U,460422073U,3872117793U,803220151U,70843412U,2066343874U,250339760U,2186373604U,564259972U,1475436923U,1683787449U,657986735U,1075107552U,3692990573U,370098873U,2615082840U,3201950123U,2332395402U,207483321U,622317750U,2655424371U,3732213278U,3151161301U,1629139881U,352228793U,3236724760U,3572618926U,2703537080U,3218957129U,3164695888U,9775065U,685933373U,4241612717U,1034476784U,2035880432U,1621920075U,3855995181U,3010014356U,1638490901U,2364265378U,1509475888U,2355603679U,1133565821U,1450937015U,616059115U,3666188236U,1733804102U,3990855695U,1238628750U,512746184U,3900473826U,2651059231U,2791405051U,93474487U,2865892488U,222759186U,2113461797U,2178431077U,2325598341U,3189256113U,2505499508U,2986990416U,2945846737U,3487931071U,2018175258U,2766733928U,2428033310U,1307115286U,175147508U,3611190164U,1909211603U,1033628405U,199743319U,328621708U,3183670050U,1680331218U,4024297327U,3554549067U,2119566187U,1498503842U,3516256046U,290361143U,950288337U,1117344941U,2150569143U,3182619063U,168826051U,888858617U,35840654U,2829539211U,645798943U,2890882060U,3278412778U,2249895907U,1320858068U,1436708568U,1794920145U,1522426851U,1903494122U,1928370573U,3693049252U,1251697758U,220280169U,433606853U,1428961479U,3724415861U,2707115661U,467697583U,1616913929U,325674890U,1448052253U,122781510U,1689709565U,1493452467U,2222122038U,2177448198U,3425723636U,3512035688U,1283058921U,4230441398U,3050940272U,1646155473U,1418548715U,1190006478U,500654385U,1106232U,3920475367U,940574010U,922744002U,186142284U,4144806511U,54639113U,3031823448U,2143051534U,1429025284U,2067453848U,4152687885U,2079235652U,2447285474U,2669283767U,428527087U,1601035152U,3225501736U,2911340385U,382319031U,2565464472U,3508441679U,1388990570U,1749179860U,1924483707U,1737735237U,2835403456U,122872799U,2586347240U,880588515U,597822462U,2958058367U,4270737941U,1336703451U,3390078162U,2532634475U,450517882U,460422073U,3872117793U,803220151U,801648827U,2066343874U,250339760U,2186373604U,564259972U,3417948976U,1683787449U,657986735U,1075107552U,3692990573U,2235306692U,2615082840U,3201950123U,2332395402U,207483321U,699310933U,2655424371U,3732213278U,3151161301U,1629139881U,1152704006U,3236724760U,3572618926U,2703537080U,3218957129U,2726926336U,9775065U,685933373U,4241612717U,1034476784U,2398119652U,1621920075U,3855995181U,3010014356U,1638490901U,252854480U,1509475888U,2355603679U,1133565821U,1450937015U,2655911639U,3666188236U,1733804102U,3990855695U,1238628750U,1115900497U,3900473826U,2651059231U,2791405051U,93474487U,1862985957U,222759186U,2113461797U,2178431077U,2325598341U,4179075132U,2505499508U,2986990416U,2945846737U,3487931071U,564667776U,2766733928U,2428033310U,1307115286U,175147508U,1759077815U,1909211603U,1033628405U,199743319U,328621708U,2552816198U,1680331218U,4024297327U,3554549067U,2119566187U,2267805778U,3516256046U,290361143U,950288337U,1117344941U,2897506172U,3182619063U,168826051U,888858617U,35840654U,2035476068U,645798943U,2890882060U,3278412778U,2249895907U,3278449102U,1436708568U,1794920145U,1522426851U,1903494122U,1500763736U,3693049252U,1251697758U,220280169U,433606853U,3914497854U,3724415861U,2707115661U,467697583U,1616913929U,918435305U,1448052253U,122781510U,1689709565U,1493452467U,609575172U,2177448198U,3425723636U,3512035688U,1283058921U,3661181550U,3050940272U,1646155473U,1418548715U,1190006478U,1047301661U,1106232U,3920475367U,940574010U,922744002U,2510633517U,4144806511U,54639113U,3031823448U,2143051534U,3242814908U,2067453848U,4152687885U,2079235652U,2447285474U,736638210U,428527087U,1601035152U,3225501736U,2911340385U,1849570436U,2565464472U,3508441679U,1388990570U,1749179860U,84517579U,1737735237U,2835403456U,122872799U,2586347240U,4002124614U,597822462U,2958058367U,4270737941U,1336703451U,3078170472U,1186434751U,700631413U,1497890797U,1195347450U,2560167391U,1116697259U,1254138573U,747913260U,240954704U,3107512667U,360584144U,3422778960U,3516528389U,3301260366U,1254513537U,122269053U,1579582456U,873334104U,3918835024U,1731872444U,1974410416U,1811172641U,4172523062U,4092675777U,4124987343U,1936078756U,1757348689U,2694415512U,128641660U,1744777659U,3173116729U,983733754U,1430789547U,701906842U,3367232568U,3266433501U,3572590347U,1453272962U,2106553114U,993786201U,2149441250U,1295181065U,2962229026U,3709052556U,3255608941U,3677730029U,483873127U,102227292U,2626265293U,2018984578U,2266388762U,1191709548U,2152725916U,583672623U,2230473473U,1995194269U,1740347812U,2558095372U,3070195183U,3023333227U,2497183195U,1908755188U,773027539U,3646876518U,2272586839U,493318726U,2107067517U,2000805278U,2530829636U,3183628745U,677565332U,1497629423U,82094920U,2214054433U,2635367545U,470855467U,2184853389U,2942188934U,188335670U,3656661644U,1883526235U,3990873975U,1490784356U,4047548172U,3149642641U,3289988179U,2590918909U,2893039564U,2350687346U,4252624874U,15372456U,1614496594U,2364847678U,2604511825U,422365460U,4195174772U,3266964836U,2008671995U,54038434U,781948549U,1276017666U,2756376612U,2436825273U,1711863836U,3541493950U,3821378841U,1007557618U,345375815U,2081905201U,2227278118U,1185927141U,1082173792U,3567361925U,1940465859U,541632942U,1830210248U,3757851982U,775883450U,1666577465U,1004944607U,878440834U,2146344131U,4195798476U,370164841U,3649112729U,37066142U,2311278904U,1935745497U,2304799402U,4107299626U,1348526232U,2473609635U,3284032699U,2374292786U,1762329186U,857978496U,1039346432U,2621413355U,29961014U,3582263091U,4268542513U,3890612190U,3096173646U,2026544230U,3856142618U,2347115934U,319800326U,3255916105U,2430273059U,823505311U,874255188U,1401925393U,4203707857U,4259159566U,2606881118U,1978288664U,1447576038U,3860341401U,412510348U},{4052471963U,683640040U,3043876021U,3466644483U,4222418025U,3035140128U,1466027937U,18198088U,3410320851U,3040963721U,488404231U,3157371815U,769336092U,3240417718U,808582581U,2075839263U,835026995U,3123726486U,3284240985U,1898453053U,3606056482U,512836002U,2715428547U,4182302879U,1644882480U,3160187826U,390292489U,980889545U,2776206633U,2482799995U,617042280U,3501667414U,689451808U,497018701U,238525753U,3890163301U,896679896U,1544533015U,3412477225U,3116575138U,4250402651U,3990990746U,819056741U,1459334146U,158377590U,3444755752U,8230450U,1378706455U,684191332U,3217423797U,2842520097U,1631477948U,2591254230U,959644473U,1020694107U,1748401915U,3452514983U,3892766171U,1227786994U,2086180800U,2394613217U,2091953150U,870094953U,2306851481U,571550601U,488878212U,873197214U,2630100528U,2067476907U,2162307009U,2026119728U,115875280U,2905867426U,248774881U,3110900450U,2236032812U,1888510348U,708001855U,996960491U,3514196956U,1407967546U,1826568876U,3659618284U,2614104317U,2230066308U,1055135881U,2537437343U,1858044413U,2608594891U,2750681169U,3241939420U,3966440877U,2375002886U,2417753441U,1405878685U,1081133199U,1496940727U,382467042U,2745477587U,1209424459U,811187075U,1385604734U,2623887355U,3443875720U,394141555U,4142998949U,4195414618U,1489846841U,2253433808U,1171450286U,84131191U,4387588U,2641405140U,3525405389U,3273000909U,423660319U,2366546732U,3698878607U,2161119729U,4263629085U,3029102089U,2692507376U,3266869596U,1658012061U,1960169440U,1002311379U,3724446882U,2004188516U,999513506U,2200093802U,4141037460U,351865836U,412875013U,1535823315U,3880657632U,3109944987U,3207577548U,3462087941U,584875517U,2635241084U,3834145971U,1693380373U,3524443732U,934775214U,1960588847U,2226778032U,1044609478U,12199016U,1120582000U,226430296U,665553142U,2570993348U,1685535237U,3325420136U,3925248326U,2855346376U,1205558328U,808835317U,3295908896U,4170076136U,2438272365U,4052471963U,683640040U,3043876021U,3466644483U,1385549869U,3035140128U,1466027937U,18198088U,3410320851U,2171386836U,488404231U,3157371815U,769336092U,3240417718U,2921774554U,2075839263U,835026995U,3123726486U,3284240985U,72352110U,3606056482U,512836002U,2715428547U,4182302879U,3869483469U,3160187826U,390292489U,980889545U,2776206633U,1385691983U,617042280U,3501667414U,689451808U,497018701U,2600411809U,3890163301U,896679896U,1544533015U,3412477225U,356556378U,4250402651U,3990990746U,819056741U,1459334146U,199003993U,3444755752U,8230450U,1378706455U,684191332U,1750733272U,2842520097U,1631477948U,2591254230U,959644473U,2113375576U,1748401915U,3452514983U,3892766171U,1227786994U,275473920U,2394613217U,2091953150U,870094953U,2306851481U,897057645U,488878212U,873197214U,2630100528U,2067476907U,944114068U,2026119728U,115875280U,2905867426U,248774881U,989201307U,2236032812U,1888510348U,708001855U,996960491U,2121706374U,1407967546U,1826568876U,3659618284U,2614104317U,2931815032U,1055135881U,2537437343U,1858044413U,2608594891U,1423973935U,3241939420U,3966440877U,2375002886U,2417753441U,2514473440U,1081133199U,1496940727U,382467042U,2745477587U,81977310U,811187075U,1385604734U,2623887355U,3443875720U,2100629879U,4142998949U,4195414618U,1489846841U,2253433808U,337182869U,84131191U,4387588U,2641405140U,3525405389U,661876463U,423660319U,2366546732U,3698878607U,2161119729U,309510684U,3029102089U,2692507376U,3266869596U,1658012061U,11119541U,1002311379U,3724446882U,2004188516U,999513506U,3486722046U,4141037460U,351865836U,412875013U,1535823315U,2818130700U,3109944987U,3207577548U,3462087941U,584875517U,322875622U,3834145971U,1693380373U,3524443732U,934775214U,3879414752U,2226778032U,1044609478U,12199016U,1120582000U,4207259464U,665553142U,2570993348U,1685535237U,3325420136U,553869152U,2855346376U,1205558328U,808835317U,3295908896U,470585896U,2438272365U,4052471963U,683640040U,3043876021U,1588419572U,1385549869U,3035140128U,1466027937U,18198088U,363815288U,2171386836U,488404231U,3157371815U,769336092U,2464768302U,2921774554U,2075839263U,835026995U,3123726486U,4229246330U,72352110U,3606056482U,512836002U,2715428547U,319830805U,3869483469U,3160187826U,390292489U,980889545U,2966401462U,1385691983U,617042280U,3501667414U,689451808U,4047377762U,2600411809U,3890163301U,896679896U,1544533015U,764316452U,356556378U,4250402651U,3990990746U,819056741U,965331966U,199003993U,3444755752U,8230450U,1378706455U,51902971U,1750733272U,2842520097U,1631477948U,2591254230U,426039404U,2113375576U,1748401915U,3452514983U,3892766171U,2833368447U,275473920U,2394613217U,2091953150U,870094953U,3524323828U,897057645U,488878212U,873197214U,2630100528U,3939852929U,944114068U,2026119728U,115875280U,2905867426U,3192643919U,989201307U,2236032812U,1888510348U,708001855U,2166012172U,2121706374U,1407967546U,1826568876U,3659618284U,135277096U,2931815032U,1055135881U,2537437343U,1858044413U,2588429924U,1423973935U,3241939420U,3966440877U,2375002886U,2477142003U,2514473440U,1081133199U,1496940727U,382467042U,1760129281U,81977310U,811187075U,1385604734U,2623887355U,4070531513U,2100629879U,4142998949U,4195414618U,1489846841U,2688068550U,337182869U,84131191U,4387588U,2641405140U,1837403234U,661876463U,423660319U,2366546732U,3698878607U,2916121190U,309510684U,3029102089U,2692507376U,3266869596U,303422295U,11119541U,1002311379U,3724446882U,2004188516U,2652711421U,3486722046U,4141037460U,351865836U,412875013U,113149471U,2818130700U,3109944987U,3207577548U,3462087941U,1443140792U,322875622U,3834145971U,1693380373U,3524443732U,901891935U,3879414752U,2226778032U,1044609478U,12199016U,2213168758U,4207259464U,665553142U,2570993348U,1685535237U,1114492412U,553869152U,2855346376U,1205558328U,808835317U,3266626294U,470585896U,2438272365U,4052471963U,683640040U,3581539398U,1588419572U,1385549869U,3035140128U,1466027937U,4075470388U,363815288U,2171386836U,488404231U,3157371815U,2759472233U,2464768302U,2921774554U,2075839263U,835026995U,1030654310U,4229246330U,72352110U,3606056482U,512836002U,961858496U,319830805U,3869483469U,3160187826U,390292489U,2366221117U,2966401462U,1385691983U,617042280U,3501667414U,295865937U,4047377762U,2600411809U,3890163301U,896679896U,21714884U,764316452U,356556378U,4250402651U,3990990746U,1012967081U,965331966U,199003993U,3444755752U,8230450U,1255302023U,51902971U,1750733272U,2842520097U,1631477948U,2321320272U,426039404U,2113375576U,1748401915U,3452514983U,2847013518U,2833368447U,275473920U,2394613217U,2091953150U,1250695522U,3524323828U,897057645U,488878212U,873197214U,1452317325U,3939852929U,944114068U,2026119728U,115875280U,4061820350U,3192643919U,989201307U,2236032812U,1888510348U,3986446165U,2166012172U,2121706374U,1407967546U,1826568876U,2910745432U,135277096U,2931815032U,1055135881U,2537437343U,2976455307U,2588429924U,1423973935U,3241939420U,3966440877U,2418897705U,2477142003U,2514473440U,1081133199U,1496940727U,1321648771U,1760129281U,81977310U,811187075U,1385604734U,17644628U,4070531513U,2100629879U,4142998949U,4195414618U,2697310527U,2688068550U,337182869U,84131191U,4387588U,1724191700U,1837403234U,661876463U,423660319U,2366546732U,693430992U,2916121190U,309510684U,3029102089U,2692507376U,3917396098U,303422295U,11119541U,1002311379U,3724446882U,841468294U,2652711421U,3486722046U,4141037460U,351865836U,1733384185U,113149471U,2818130700U,3109944987U,3207577548U,2326233100U,1443140792U,322875622U,3834145971U,1693380373U,1580706359U,901891935U,3879414752U,2226778032U,1044609478U,3805470822U,2213168758U,4207259464U,665553142U,2570993348U,3406548636U,1114492412U,553869152U,2855346376U,1205558328U,4287831475U,1329654114U,2347235746U,2477803138U,2962371859U,3610024283U,4197266903U,1162294689U,1746713323U,2815058477U,2152552186U,4214791071U,2382522482U,3713914466U,3974765132U,348354997U,1670276150U,2173074887U,381736894U,3866219357U,1919366695U,3635118824U,2298653261U,3534332682U,1627699897U,4168636618U,3787938690U,2144231271U,2067679462U,217001062U,2308928337U,1620415125U,3526559172U,749451561U,2456947371U,3543607786U,1893824735U,962598819U,2332807164U,1691114891U,2543992233U,2914780639U,1610287145U,1700599697U,3185174208U,552323208U,2367242224U,3797136972U,3415066418U,2468049249U,1677937401U,40445671U,2886682530U,2585715434U,194932329U,2994003812U,3099556382U,680852222U,135838738U,1371063256U,995454898U,3754526418U,803635682U,634588682U,3869250783U,2442285521U,1455637058U,570621479U,2512681851U,1220136924U,750260121U,2909903038U,1582019728U,955115170U,1608265445U,2157390890U,2303678604U,1568394164U,831914289U,1971271392U,1294799854U,1489945167U,442427880U,1305083700U,1211218668U,2380073713U,2798736785U,2193524273U,3227386915U,1636588977U,3612937642U,435113647U,1591761830U,536210039U,2475747073U,4223795480U,1786737271U,1444661534U,3249410301U,3333695212U,4169107188U,3280638635U,702659930U,1444127970U,225340755U,2255629368U,746584456U,3965677674U,2671132955U,2080717656U,2145343886U,3712441197U,368422910U,1297685674U,4076123901U,26214470U,2948764826U,40503299U,1198194334U,2100063637U,1966331612U,2189582064U,2064696934U,1797550642U,3469793941U,2868963812U,851437659U,240918534U,365060070U,3530600064U,39695324U,1753898837U,1286976449U,3131971360U,2406485219U,3365373704U,3224113403U,1651742834U,587601940U,1574206085U,3739575036U,1413669616U,38172232U,293127854U,4126190109U,1891744061U,787878666U,456643669U,4228710325U,2025132037U,1492133135U,3122840937U,969442079U,3272420439U,3836126369U,1877655562U,2766212758U,3867984746U,3348077578U,1841216706U},{1676507466U,1017841240U,2992644565U,476936158U,2468072723U,3113105154U,1154120402U,460889625U,1942263502U,1761593999U,3020908939U,3078194866U,310971889U,1644896012U,3756044556U,3549937583U,3710822994U,3554313733U,2174654326U,4251063242U,2340485150U,950951909U,4288936895U,3744348848U,706644559U,1085927825U,1595992020U,3288724966U,1367247946U,2950094970U,3925419886U,2628739022U,2528254629U,3582224789U,3907345559U,3373329273U,4255542251U,1185418446U,4018656113U,2854344020U,1381160022U,3642438773U,4284399225U,935780030U,4142412144U,1263328494U,1154237693U,2684443667U,3067549398U,4253090033U,1251034970U,1874233020U,3222830495U,3866931656U,286048055U,3146635362U,1436483376U,2821876495U,3927829532U,2648886905U,2142862852U,1368937545U,2647327844U,1072219385U,2621337706U,3543274652U,911792564U,1204178178U,4127214323U,2821691380U,3101998294U,730811902U,1989156224U,2872353003U,278290276U,1390223786U,2657819643U,552729795U,1736270535U,2759207116U,1897013739U,3657020278U,1387364861U,1966588302U,1049203087U,486446521U,3675999281U,714737345U,686837530U,85509025U,3609089773U,2117061768U,3935682560U,3859508784U,4105287041U,1808988481U,83680601U,1464326680U,1657693523U,3318062731U,1391154023U,234460119U,3551348221U,2245244809U,3635923821U,2814385745U,3497626257U,916790795U,245338628U,2514528380U,3711787525U,2239286063U,1054058916U,3963706010U,3176203796U,2230543409U,2173597546U,3786733892U,1396036965U,1038764273U,2032556038U,3216540537U,3298170974U,1008892557U,141155464U,1863766055U,3931110690U,191299053U,2019139711U,2409528317U,739418419U,1377144055U,2876702705U,3911939673U,1197696462U,2814009721U,600813233U,1535885024U,1486280357U,3084650548U,2324695947U,2293284974U,2036339249U,3465600153U,1624446108U,327866771U,3356772175U,1826625240U,1947102360U,3661848193U,1421374867U,3228945021U,1358646008U,1067180174U,2190741258U,643362354U,109899594U,2064362635U,3249674888U,2165543887U,4180291913U,1676507466U,1017841240U,2992644565U,476936158U,3608467942U,3113105154U,1154120402U,460889625U,1942263502U,1862994005U,3020908939U,3078194866U,310971889U,1644896012U,693774191U,3549937583U,3710822994U,3554313733U,2174654326U,37658897U,2340485150U,950951909U,4288936895U,3744348848U,2258231402U,1085927825U,1595992020U,3288724966U,1367247946U,3850509554U,3925419886U,2628739022U,2528254629U,3582224789U,3124287811U,3373329273U,4255542251U,1185418446U,4018656113U,1989726178U,1381160022U,3642438773U,4284399225U,935780030U,3622052196U,1263328494U,1154237693U,2684443667U,3067549398U,2786224913U,1251034970U,1874233020U,3222830495U,3866931656U,1529490307U,3146635362U,1436483376U,2821876495U,3927829532U,979247444U,2142862852U,1368937545U,2647327844U,1072219385U,294065371U,3543274652U,911792564U,1204178178U,4127214323U,103582737U,3101998294U,730811902U,1989156224U,2872353003U,1885087777U,1390223786U,2657819643U,552729795U,1736270535U,3325206451U,1897013739U,3657020278U,1387364861U,1966588302U,2117065739U,486446521U,3675999281U,714737345U,686837530U,3946214694U,3609089773U,2117061768U,3935682560U,3859508784U,2916136885U,1808988481U,83680601U,1464326680U,1657693523U,3438751781U,1391154023U,234460119U,3551348221U,2245244809U,3948410079U,2814385745U,3497626257U,916790795U,245338628U,1767303496U,3711787525U,2239286063U,1054058916U,3963706010U,4140631909U,2230543409U,2173597546U,3786733892U,1396036965U,1116033475U,2032556038U,3216540537U,3298170974U,1008892557U,667272562U,1863766055U,3931110690U,191299053U,2019139711U,272901326U,739418419U,1377144055U,2876702705U,3911939673U,3839312742U,2814009721U,600813233U,1535885024U,1486280357U,4256065219U,2324695947U,2293284974U,2036339249U,3465600153U,1215859603U,327866771U,3356772175U,1826625240U,1947102360U,4240407984U,1421374867U,3228945021U,1358646008U,1067180174U,4100357988U,643362354U,109899594U,2064362635U,3249674888U,2898852084U,4180291913U,1676507466U,1017841240U,2992644565U,1569683812U,3608467942U,3113105154U,1154120402U,460889625U,966040649U,1862994005U,3020908939U,3078194866U,310971889U,786634113U,693774191U,3549937583U,3710822994U,3554313733U,1578429713U,37658897U,2340485150U,950951909U,4288936895U,2528123823U,2258231402U,1085927825U,1595992020U,3288724966U,3544041088U,3850509554U,3925419886U,2628739022U,2528254629U,2562145937U,3124287811U,3373329273U,4255542251U,1185418446U,3693565710U,1989726178U,1381160022U,3642438773U,4284399225U,3271478204U,3622052196U,1263328494U,1154237693U,2684443667U,3615401444U,2786224913U,1251034970U,1874233020U,3222830495U,2572413057U,1529490307U,3146635362U,1436483376U,2821876495U,3993894153U,979247444U,2142862852U,1368937545U,2647327844U,1353904396U,294065371U,3543274652U,911792564U,1204178178U,3165709748U,103582737U,3101998294U,730811902U,1989156224U,893293786U,1885087777U,1390223786U,2657819643U,552729795U,3388458110U,3325206451U,1897013739U,3657020278U,1387364861U,3025318046U,2117065739U,486446521U,3675999281U,714737345U,2085926890U,3946214694U,3609089773U,2117061768U,3935682560U,868009118U,2916136885U,1808988481U,83680601U,1464326680U,797410789U,3438751781U,1391154023U,234460119U,3551348221U,4068940987U,3948410079U,2814385745U,3497626257U,916790795U,3722456098U,1767303496U,3711787525U,2239286063U,1054058916U,2030352819U,4140631909U,2230543409U,2173597546U,3786733892U,3211336683U,1116033475U,2032556038U,3216540537U,3298170974U,2589589144U,667272562U,1863766055U,3931110690U,191299053U,1139480458U,272901326U,739418419U,1377144055U,2876702705U,1954361769U,3839312742U,2814009721U,600813233U,1535885024U,3587775605U,4256065219U,2324695947U,2293284974U,2036339249U,1534849280U,1215859603U,327866771U,3356772175U,1826625240U,720372669U,4240407984U,1421374867U,3228945021U,1358646008U,3409069246U,4100357988U,643362354U,109899594U,2064362635U,4243434294U,2898852084U,4180291913U,1676507466U,1017841240U,3243922356U,1569683812U,3608467942U,3113105154U,1154120402U,1479311403U,966040649U,1862994005U,3020908939U,3078194866U,1556392996U,786634113U,693774191U,3549937583U,3710822994U,920664071U,1578429713U,37658897U,2340485150U,950951909U,740197415U,2528123823U,2258231402U,1085927825U,1595992020U,2580760267U,3544041088U,3850509554U,3925419886U,2628739022U,3867556156U,2562145937U,3124287811U,3373329273U,4255542251U,3185271749U,3693565710U,1989726178U,1381160022U,3642438773U,3042165367U,3271478204U,3622052196U,1263328494U,1154237693U,1016814036U,3615401444U,2786224913U,1251034970U,1874233020U,2956086971U,2572413057U,1529490307U,3146635362U,1436483376U,1513970396U,3993894153U,979247444U,2142862852U,1368937545U,3275665128U,1353904396U,294065371U,3543274652U,911792564U,2209636872U,3165709748U,103582737U,3101998294U,730811902U,965151434U,893293786U,1885087777U,1390223786U,2657819643U,3278634059U,3388458110U,3325206451U,1897013739U,3657020278U,4293473749U,3025318046U,2117065739U,486446521U,3675999281U,620561205U,2085926890U,3946214694U,3609089773U,2117061768U,163384588U,868009118U,2916136885U,1808988481U,83680601U,10243015U,797410789U,3438751781U,1391154023U,234460119U,1278218413U,4068940987U,3948410079U,2814385745U,3497626257U,1233272798U,3722456098U,1767303496U,3711787525U,2239286063U,3968895688U,2030352819U,4140631909U,2230543409U,2173597546U,2866251044U,3211336683U,1116033475U,2032556038U,3216540537U,4233849723U,2589589144U,667272562U,1863766055U,3931110690U,2468422423U,1139480458U,272901326U,739418419U,1377144055U,4240143411U,1954361769U,3839312742U,2814009721U,600813233U,3976840004U,3587775605U,4256065219U,2324695947U,2293284974U,437604123U,1534849280U,1215859603U,327866771U,3356772175U,2757237699U,720372669U,4240407984U,1421374867U,3228945021U,3284801305U,3409069246U,4100357988U,643362354U,109899594U,1301585321U,2528806870U,1838904064U,448772403U,1097849740U,1899994097U,618309123U,1911948510U,2309256224U,1861398151U,905306403U,1067595802U,36868624U,3780886191U,835126206U,3190251977U,2672497726U,2085944002U,2912993968U,2493776706U,667136329U,1474890786U,2383346554U,943528949U,3376706013U,2495573574U,144956345U,793159960U,1591274917U,477107637U,1383815442U,67384899U,2355242218U,1687409818U,3801093871U,2108217811U,3455908733U,4172160797U,3935534685U,631067839U,1187677548U,2280856137U,3020767646U,2063176246U,3736904984U,2952933848U,2975164686U,4144473303U,34670977U,1250976509U,3484166554U,1532744745U,225700994U,1878713627U,2122358980U,1456610194U,2917522161U,2818947075U,102678939U,53743858U,2095250656U,4023979225U,3094092874U,4128760696U,3411610028U,3020200609U,2225866341U,586320946U,63813522U,1238216159U,2825692263U,2169937231U,3298517640U,1542128261U,2205544184U,1258655704U,2629012083U,4113650203U,3198617867U,2742310794U,3372657381U,3115904410U,1948638822U,1123521744U,1080429281U,4086706732U,4142693211U,817377147U,2570194641U,26001503U,2861456160U,4185725555U,2573003804U,1618628779U,2588489212U,3996192609U,1555844274U,1003123505U,1326350123U,1130583849U,3017128756U,74119042U,4041266437U,1938014170U,3528465794U,4203969698U,1913054398U,3617979809U,2218810167U,2453899816U,1997423206U,477446533U,303090065U,757937082U,1523238256U,3140505311U,1422588701U,3642014639U,1740624195U,1276017154U,3072526193U,3675105122U,1335122682U,4080595263U,2308519420U,3299182769U,1461978532U,3098694217U,2982399822U,3088698511U,586759229U,3548750902U,1449857891U,2866451663U,2525162286U,57294602U,4107991297U,1214672265U,2940391280U,4285346034U,3338216759U,737207923U,4264163846U,59219141U,2300024654U,1876616814U,1976543605U,783571061U,1724699622U,1967524469U,1650309916U,3322257631U,3975521122U,273342162U,1156754241U,185315896U,3368133921U,66314655U,4153777915U,3519901897U},{3672467167U,68684525U,1738833632U,3081329135U,2583806115U,2291130512U,503032614U,3658059597U,571493931U,685537959U,3498787788U,422428426U,3879256913U,1173158320U,4000800121U,298972869U,1718342816U,2541691685U,2490502642U,2321452806U,4223212804U,1812334632U,3717655725U,4238191852U,3001307165U,2621896355U,2572404999U,3590094954U,760765206U,2293618001U,1392353032U,1733137169U,2674005018U,4067961151U,1505710487U,451078217U,2591688848U,12635611U,507045428U,694822241U,1789383090U,1140183890U,1720695967U,1994318191U,3340349873U,2793804971U,1054433135U,2345087879U,3179939285U,1651968615U,1793223686U,1055357758U,914271617U,483007580U,2127727816U,2754998083U,3179053982U,598442002U,1950227301U,213053613U,3566888111U,2832258993U,4260365359U,443662829U,1706542890U,3852730296U,3643260763U,2163607277U,1812905006U,171529637U,215187467U,2369406909U,1929000706U,2572441025U,2133955541U,810692262U,1337974799U,4030350704U,2159178715U,3769451556U,1026825278U,593628480U,1817383139U,878832429U,2253876350U,203612980U,2102950440U,3407143936U,1912362251U,1595387637U,2827580539U,305467658U,3292706746U,44135525U,4001933553U,3697343089U,760470915U,587414402U,1419378814U,2852774010U,3891626781U,2757016765U,1090707384U,3997074427U,1047182100U,2855539022U,36229159U,1591415533U,3471572739U,1237952140U,2614469314U,213338525U,886212578U,2620301943U,713590207U,2430496777U,1198164420U,2644841698U,3654164701U,36283572U,1461695896U,1770331341U,1641501876U,3470919184U,3181021559U,3053795110U,3533531372U,3134337355U,668308383U,388340999U,3221275220U,1589659138U,294382235U,1447443579U,690177534U,1799726917U,2838977761U,4172949119U,2360858031U,159385920U,2248389027U,1790015671U,3925738275U,1049918544U,4107349511U,1619955951U,4188275966U,1672572975U,2672697497U,1863413666U,747724021U,4037561738U,1605940213U,445253292U,3362434828U,610898209U,1473244091U,735444769U,1540599852U,2449351720U,1032410949U,3672467167U,68684525U,1738833632U,3081329135U,519684794U,2291130512U,503032614U,3658059597U,571493931U,2400186105U,3498787788U,422428426U,3879256913U,1173158320U,4120704752U,298972869U,1718342816U,2541691685U,2490502642U,1686027891U,4223212804U,1812334632U,3717655725U,4238191852U,642431972U,2621896355U,2572404999U,3590094954U,760765206U,2949609717U,1392353032U,1733137169U,2674005018U,4067961151U,1526077846U,451078217U,2591688848U,12635611U,507045428U,2417951415U,1789383090U,1140183890U,1720695967U,1994318191U,3465605863U,2793804971U,1054433135U,2345087879U,3179939285U,3079297626U,1793223686U,1055357758U,914271617U,483007580U,306802527U,2754998083U,3179053982U,598442002U,1950227301U,2473418737U,3566888111U,2832258993U,4260365359U,443662829U,2097776414U,3852730296U,3643260763U,2163607277U,1812905006U,3957721904U,215187467U,2369406909U,1929000706U,2572441025U,3779486126U,810692262U,1337974799U,4030350704U,2159178715U,1127012865U,1026825278U,593628480U,1817383139U,878832429U,361018423U,203612980U,2102950440U,3407143936U,1912362251U,1475218277U,2827580539U,305467658U,3292706746U,44135525U,1900092336U,3697343089U,760470915U,587414402U,1419378814U,343303227U,3891626781U,2757016765U,1090707384U,3997074427U,745490961U,2855539022U,36229159U,1591415533U,3471572739U,3920625546U,2614469314U,213338525U,886212578U,2620301943U,827771411U,2430496777U,1198164420U,2644841698U,3654164701U,2747674190U,1461695896U,1770331341U,1641501876U,3470919184U,919857376U,3053795110U,3533531372U,3134337355U,668308383U,201138876U,3221275220U,1589659138U,294382235U,1447443579U,4211579707U,1799726917U,2838977761U,4172949119U,2360858031U,416103844U,2248389027U,1790015671U,3925738275U,1049918544U,3481887924U,1619955951U,4188275966U,1672572975U,2672697497U,564854400U,747724021U,4037561738U,1605940213U,445253292U,604900912U,610898209U,1473244091U,735444769U,1540599852U,3036173307U,1032410949U,3672467167U,68684525U,1738833632U,973022696U,519684794U,2291130512U,503032614U,3658059597U,1500301452U,2400186105U,3498787788U,422428426U,3879256913U,3923611748U,4120704752U,298972869U,1718342816U,2541691685U,2323881484U,1686027891U,4223212804U,1812334632U,3717655725U,2109094458U,642431972U,2621896355U,2572404999U,3590094954U,1837882537U,2949609717U,1392353032U,1733137169U,2674005018U,3252348987U,1526077846U,451078217U,2591688848U,12635611U,3971261781U,2417951415U,1789383090U,1140183890U,1720695967U,2906966040U,3465605863U,2793804971U,1054433135U,2345087879U,915518921U,3079297626U,1793223686U,1055357758U,914271617U,791633499U,306802527U,2754998083U,3179053982U,598442002U,324402573U,2473418737U,3566888111U,2832258993U,4260365359U,2168046398U,2097776414U,3852730296U,3643260763U,2163607277U,2595175979U,3957721904U,215187467U,2369406909U,1929000706U,657446369U,3779486126U,810692262U,1337974799U,4030350704U,1865557469U,1127012865U,1026825278U,593628480U,1817383139U,3414354529U,361018423U,203612980U,2102950440U,3407143936U,1739372987U,1475218277U,2827580539U,305467658U,3292706746U,825045562U,1900092336U,3697343089U,760470915U,587414402U,2000637694U,343303227U,3891626781U,2757016765U,1090707384U,4015377800U,745490961U,2855539022U,36229159U,1591415533U,2208656873U,3920625546U,2614469314U,213338525U,886212578U,2729976209U,827771411U,2430496777U,1198164420U,2644841698U,1922667440U,2747674190U,1461695896U,1770331341U,1641501876U,357535311U,919857376U,3053795110U,3533531372U,3134337355U,1004072597U,201138876U,3221275220U,1589659138U,294382235U,1148950143U,4211579707U,1799726917U,2838977761U,4172949119U,892664404U,416103844U,2248389027U,1790015671U,3925738275U,2612357890U,3481887924U,1619955951U,4188275966U,1672572975U,2005534713U,564854400U,747724021U,4037561738U,1605940213U,2620990454U,604900912U,610898209U,1473244091U,735444769U,3571225334U,3036173307U,1032410949U,3672467167U,68684525U,3327351604U,973022696U,519684794U,2291130512U,503032614U,3814902238U,1500301452U,2400186105U,3498787788U,422428426U,1756753750U,3923611748U,4120704752U,298972869U,1718342816U,652903081U,2323881484U,1686027891U,4223212804U,1812334632U,1599640566U,2109094458U,642431972U,2621896355U,2572404999U,1668409355U,1837882537U,2949609717U,1392353032U,1733137169U,3691709793U,3252348987U,1526077846U,451078217U,2591688848U,3353622601U,3971261781U,2417951415U,1789383090U,1140183890U,4113853791U,2906966040U,3465605863U,2793804971U,1054433135U,2195882948U,915518921U,3079297626U,1793223686U,1055357758U,898713552U,791633499U,306802527U,2754998083U,3179053982U,2469350088U,324402573U,2473418737U,3566888111U,2832258993U,1377718274U,2168046398U,2097776414U,3852730296U,3643260763U,3492388484U,2595175979U,3957721904U,215187467U,2369406909U,4243449339U,657446369U,3779486126U,810692262U,1337974799U,3960230785U,1865557469U,1127012865U,1026825278U,593628480U,732793312U,3414354529U,361018423U,203612980U,2102950440U,2401792405U,1739372987U,1475218277U,2827580539U,305467658U,2454275289U,825045562U,1900092336U,3697343089U,760470915U,2146882409U,2000637694U,343303227U,3891626781U,2757016765U,3997473261U,4015377800U,745490961U,2855539022U,36229159U,2375394427U,2208656873U,3920625546U,2614469314U,213338525U,2055366274U,2729976209U,827771411U,2430496777U,1198164420U,1789631187U,1922667440U,2747674190U,1461695896U,1770331341U,4284442852U,357535311U,919857376U,3053795110U,3533531372U,2124270060U,1004072597U,201138876U,3221275220U,1589659138U,1418386120U,1148950143U,4211579707U,1799726917U,2838977761U,3540708069U,892664404U,416103844U,2248389027U,1790015671U,3936883U,2612357890U,3481887924U,1619955951U,4188275966U,2963623483U,2005534713U,564854400U,747724021U,4037561738U,3431155922U,2620990454U,604900912U,610898209U,1473244091U,3880001339U,2879060316U,3300897679U,3960972039U,3201086624U,3814462934U,3426650044U,1930881632U,1981178788U,2956279691U,4272406256U,372705521U,1359389771U,1590302979U,3940206208U,3817999127U,2527835456U,2739078164U,716997849U,3235607043U,2550297745U,3688700200U,354502605U,2285793656U,2339138034U,3912354142U,2262255668U,469322622U,1319943359U,1916101235U,200441823U,509436982U,2160284593U,1687919695U,4153615582U,495735041U,3694469424U,2086893117U,4223008799U,105344742U,1698033424U,1149223145U,4183918790U,4176151950U,415739351U,817762972U,3768072560U,1931430949U,2698979439U,3481477932U,1994322914U,4078299950U,1268233995U,3254069145U,91029129U,498234704U,1636613942U,3710087092U,3876816560U,3510446387U,3870169008U,1370156410U,2442498047U,2324396523U,1258730334U,621954739U,1053015373U,491820717U,3386515432U,2203703266U,120167176U,2383669740U,1038666440U,2927342870U,3583197824U,1236241846U,2474675929U,679052891U,2451259584U,2177706146U,606842882U,3546980104U,2289281509U,353873434U,2041926837U,1238346748U,2729109726U,2843938395U,2938124210U,2554443866U,1494477920U,693378319U,2020963566U,2000385949U,3744098787U,650307220U,2631327075U,1529128757U,595871428U,3206666562U,458062987U,875238192U,3729317374U,1368843921U,3478430230U,3234384578U,3232435428U,321359326U,994274524U,361184397U,4285497594U,915263578U,1486882838U,9988613U,829077170U,677216046U,4141828204U,165804609U,1086678519U,2933434608U,1351662802U,2640085040U,2611502932U,2033698714U,2008873254U,3995557835U,1020873906U,67873555U,2230337823U,1263800417U,1148712155U,3985159589U,2979503513U,2854714997U,1539343345U,2751484352U,1569100732U,2020758949U,2126757134U,3426641899U,2808587825U,1953320148U,1096398464U,1502907172U,3751230087U,765557661U,765290990U,3056075500U,2040620632U,422573751U,3613558930U,1741145769U,273531216U,837238736U,494297893U,2903251124U,1636782182U,4256592784U,3652746656U,4258393217U}};
# 496 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_precalc.h"
static __attribute__((device)) __attribute__((__used__)) unsigned precalc_xorwow_offset_matrix[8][800] = {{0U,0U,0U,0U,3U,0U,0U,0U,0U,6U,0U,0U,0U,0U,15U,0U,0U,0U,0U,30U,0U,0U,0U,0U,60U,0U,0U,0U,0U,120U,0U,0U,0U,0U,240U,0U,0U,0U,0U,480U,0U,0U,0U,0U,960U,0U,0U,0U,0U,1920U,0U,0U,0U,0U,3840U,0U,0U,0U,0U,7680U,0U,0U,0U,0U,15360U,0U,0U,0U,0U,30720U,0U,0U,0U,0U,61440U,0U,0U,0U,0U,122880U,0U,0U,0U,0U,245760U,0U,0U,0U,0U,491520U,0U,0U,0U,0U,983040U,0U,0U,0U,0U,1966080U,0U,0U,0U,0U,3932160U,0U,0U,0U,0U,7864320U,0U,0U,0U,0U,15728640U,0U,0U,0U,0U,31457280U,0U,0U,0U,0U,62914560U,0U,0U,0U,0U,125829120U,0U,0U,0U,0U,251658240U,0U,0U,0U,0U,503316480U,0U,0U,0U,0U,1006632960U,0U,0U,0U,0U,2013265920U,0U,0U,0U,0U,4026531840U,0U,0U,0U,0U,3758096384U,1U,0U,0U,0U,0U,2U,0U,0U,0U,0U,4U,0U,0U,0U,0U,8U,0U,0U,0U,0U,16U,0U,0U,0U,0U,32U,0U,0U,0U,0U,64U,0U,0U,0U,0U,128U,0U,0U,0U,0U,256U,0U,0U,0U,0U,512U,0U,0U,0U,0U,1024U,0U,0U,0U,0U,2048U,0U,0U,0U,0U,4096U,0U,0U,0U,0U,8192U,0U,0U,0U,0U,16384U,0U,0U,0U,0U,32768U,0U,0U,0U,0U,65536U,0U,0U,0U,0U,131072U,0U,0U,0U,0U,262144U,0U,0U,0U,0U,524288U,0U,0U,0U,0U,1048576U,0U,0U,0U,0U,2097152U,0U,0U,0U,0U,4194304U,0U,0U,0U,0U,8388608U,0U,0U,0U,0U,16777216U,0U,0U,0U,0U,33554432U,0U,0U,0U,0U,67108864U,0U,0U,0U,0U,134217728U,0U,0U,0U,0U,268435456U,0U,0U,0U,0U,536870912U,0U,0U,0U,0U,1073741824U,0U,0U,0U,0U,2147483648U,0U,0U,0U,0U,0U,1U,0U,0U,0U,0U,2U,0U,0U,0U,0U,4U,0U,0U,0U,0U,8U,0U,0U,0U,0U,16U,0U,0U,0U,0U,32U,0U,0U,0U,0U,64U,0U,0U,0U,0U,128U,0U,0U,0U,0U,256U,0U,0U,0U,0U,512U,0U,0U,0U,0U,1024U,0U,0U,0U,0U,2048U,0U,0U,0U,0U,4096U,0U,0U,0U,0U,8192U,0U,0U,0U,0U,16384U,0U,0U,0U,0U,32768U,0U,0U,0U,0U,65536U,0U,0U,0U,0U,131072U,0U,0U,0U,0U,262144U,0U,0U,0U,0U,524288U,0U,0U,0U,0U,1048576U,0U,0U,0U,0U,2097152U,0U,0U,0U,0U,4194304U,0U,0U,0U,0U,8388608U,0U,0U,0U,0U,16777216U,0U,0U,0U,0U,33554432U,0U,0U,0U,0U,67108864U,0U,0U,0U,0U,134217728U,0U,0U,0U,0U,268435456U,0U,0U,0U,0U,536870912U,0U,0U,0U,0U,1073741824U,0U,0U,0U,0U,2147483648U,0U,0U,0U,0U,0U,1U,0U,0U,0U,0U,2U,0U,0U,0U,0U,4U,0U,0U,0U,0U,8U,0U,0U,0U,0U,16U,0U,0U,0U,0U,32U,0U,0U,0U,0U,64U,0U,0U,0U,0U,128U,0U,0U,0U,0U,256U,0U,0U,0U,0U,512U,0U,0U,0U,0U,1024U,0U,0U,0U,0U,2048U,0U,0U,0U,0U,4096U,0U,0U,0U,0U,8192U,0U,0U,0U,0U,16384U,0U,0U,0U,0U,32768U,0U,0U,0U,0U,65536U,0U,0U,0U,0U,131072U,0U,0U,0U,0U,262144U,0U,0U,0U,0U,524288U,0U,0U,0U,0U,1048576U,0U,0U,0U,0U,2097152U,0U,0U,0U,0U,4194304U,0U,0U,0U,0U,8388608U,0U,0U,0U,0U,16777216U,0U,0U,0U,0U,33554432U,0U,0U,0U,0U,67108864U,0U,0U,0U,0U,134217728U,0U,0U,0U,0U,268435456U,0U,0U,0U,0U,536870912U,0U,0U,0U,0U,1073741824U,0U,0U,0U,0U,2147483648U,0U,0U,0U,0U,0U,1U,17U,0U,0U,0U,2U,34U,0U,0U,0U,4U,68U,0U,0U,0U,8U,136U,0U,0U,0U,16U,272U,0U,0U,0U,32U,544U,0U,0U,0U,64U,1088U,0U,0U,0U,128U,2176U,0U,0U,0U,256U,4352U,0U,0U,0U,512U,8704U,0U,0U,0U,1024U,17408U,0U,0U,0U,2048U,34816U,0U,0U,0U,4096U,69632U,0U,0U,0U,8192U,139264U,0U,0U,0U,16384U,278528U,0U,0U,0U,32768U,557056U,0U,0U,0U,65536U,1114112U,0U,0U,0U,131072U,2228224U,0U,0U,0U,262144U,4456448U,0U,0U,0U,524288U,8912896U,0U,0U,0U,1048576U,17825792U,0U,0U,0U,2097152U,35651584U,0U,0U,0U,4194304U,71303168U,0U,0U,0U,8388608U,142606336U,0U,0U,0U,16777216U,285212672U,0U,0U,0U,33554432U,570425344U,0U,0U,0U,67108864U,1140850688U,0U,0U,0U,134217728U,2281701376U,0U,0U,0U,268435456U,268435456U,0U,0U,0U,536870912U,536870912U,0U,0U,0U,1073741824U,1073741824U,0U,0U,0U,2147483648U,2147483648U},{0U,3U,51U,771U,13107U,0U,6U,102U,1542U,26214U,0U,15U,255U,3855U,65535U,0U,30U,510U,7710U,131070U,0U,60U,1020U,15420U,262140U,0U,120U,2040U,30840U,524280U,0U,240U,4080U,61680U,1048560U,0U,480U,8160U,123360U,2097120U,0U,960U,16320U,246720U,4194240U,0U,1920U,32640U,493440U,8388480U,0U,3840U,65280U,986880U,16776960U,0U,7680U,130560U,1973760U,33553920U,0U,15360U,261120U,3947520U,67107840U,0U,30720U,522240U,7895040U,134215680U,0U,61440U,1044480U,15790080U,268431360U,0U,122880U,2088960U,31580160U,536862720U,0U,245760U,4177920U,63160320U,1073725440U,0U,491520U,8355840U,126320640U,2147450880U,0U,983040U,16711680U,252641280U,4294901760U,0U,1966080U,33423360U,505282560U,4294836224U,0U,3932160U,66846720U,1010565120U,4294705152U,0U,7864320U,133693440U,2021130240U,4294443008U,0U,15728640U,267386880U,4042260480U,4293918720U,0U,31457280U,534773760U,3789553664U,4292870144U,0U,62914560U,1069547520U,3284140032U,4290772992U,0U,125829120U,2139095040U,2273312768U,4286578688U,0U,251658240U,4278190080U,251658240U,4278190080U,0U,503316480U,4261412864U,503316480U,4261412864U,0U,1006632960U,4227858432U,1006632960U,4227858432U,0U,2013265920U,4160749568U,2013265920U,4160749568U,0U,4026531840U,4026531840U,4026531840U,4026531840U,0U,3758096384U,3758096384U,3758096384U,3758096384U,0U,0U,3U,51U,771U,0U,0U,6U,102U,1542U,0U,0U,15U,255U,3855U,0U,0U,30U,510U,7710U,0U,0U,60U,1020U,15420U,0U,0U,120U,2040U,30840U,0U,0U,240U,4080U,61680U,0U,0U,480U,8160U,123360U,0U,0U,960U,16320U,246720U,0U,0U,1920U,32640U,493440U,0U,0U,3840U,65280U,986880U,0U,0U,7680U,130560U,1973760U,0U,0U,15360U,261120U,3947520U,0U,0U,30720U,522240U,7895040U,0U,0U,61440U,1044480U,15790080U,0U,0U,122880U,2088960U,31580160U,0U,0U,245760U,4177920U,63160320U,0U,0U,491520U,8355840U,126320640U,0U,0U,983040U,16711680U,252641280U,0U,0U,1966080U,33423360U,505282560U,0U,0U,3932160U,66846720U,1010565120U,0U,0U,7864320U,133693440U,2021130240U,0U,0U,15728640U,267386880U,4042260480U,0U,0U,31457280U,534773760U,3789553664U,0U,0U,62914560U,1069547520U,3284140032U,0U,0U,125829120U,2139095040U,2273312768U,0U,0U,251658240U,4278190080U,251658240U,0U,0U,503316480U,4261412864U,503316480U,0U,0U,1006632960U,4227858432U,1006632960U,0U,0U,2013265920U,4160749568U,2013265920U,0U,0U,4026531840U,4026531840U,4026531840U,0U,0U,3758096384U,3758096384U,3758096384U,0U,0U,0U,3U,51U,0U,0U,0U,6U,102U,0U,0U,0U,15U,255U,0U,0U,0U,30U,510U,0U,0U,0U,60U,1020U,0U,0U,0U,120U,2040U,0U,0U,0U,240U,4080U,0U,0U,0U,480U,8160U,0U,0U,0U,960U,16320U,0U,0U,0U,1920U,32640U,0U,0U,0U,3840U,65280U,0U,0U,0U,7680U,130560U,0U,0U,0U,15360U,261120U,0U,0U,0U,30720U,522240U,0U,0U,0U,61440U,1044480U,0U,0U,0U,122880U,2088960U,0U,0U,0U,245760U,4177920U,0U,0U,0U,491520U,8355840U,0U,0U,0U,983040U,16711680U,0U,0U,0U,1966080U,33423360U,0U,0U,0U,3932160U,66846720U,0U,0U,0U,7864320U,133693440U,0U,0U,0U,15728640U,267386880U,0U,0U,0U,31457280U,534773760U,0U,0U,0U,62914560U,1069547520U,0U,0U,0U,125829120U,2139095040U,0U,0U,0U,251658240U,4278190080U,0U,0U,0U,503316480U,4261412864U,0U,0U,0U,1006632960U,4227858432U,0U,0U,0U,2013265920U,4160749568U,0U,0U,0U,4026531840U,4026531840U,0U,0U,0U,3758096384U,3758096384U,0U,0U,0U,0U,3U,0U,0U,0U,0U,6U,0U,0U,0U,0U,15U,0U,0U,0U,0U,30U,0U,0U,0U,0U,60U,0U,0U,0U,0U,120U,0U,0U,0U,0U,240U,0U,0U,0U,0U,480U,0U,0U,0U,0U,960U,0U,0U,0U,0U,1920U,0U,0U,0U,0U,3840U,0U,0U,0U,0U,7680U,0U,0U,0U,0U,15360U,0U,0U,0U,0U,30720U,0U,0U,0U,0U,61440U,0U,0U,0U,0U,122880U,0U,0U,0U,0U,245760U,0U,0U,0U,0U,491520U,0U,0U,0U,0U,983040U,0U,0U,0U,0U,1966080U,0U,0U,0U,0U,3932160U,0U,0U,0U,0U,7864320U,0U,0U,0U,0U,15728640U,0U,0U,0U,0U,31457280U,0U,0U,0U,0U,62914560U,0U,0U,0U,0U,125829120U,0U,0U,0U,0U,251658240U,0U,0U,0U,0U,503316480U,0U,0U,0U,0U,1006632960U,0U,0U,0U,0U,2013265920U,0U,0U,0U,0U,4026531840U,0U,0U,0U,0U,3758096384U,1U,17U,257U,4369U,65537U,2U,34U,514U,8738U,131074U,4U,68U,1028U,17476U,262148U,8U,136U,2056U,34952U,524296U,16U,272U,4112U,69904U,1048592U,32U,544U,8224U,139808U,2097184U,64U,1088U,16448U,279616U,4194368U,128U,2176U,32896U,559232U,8388736U,256U,4352U,65792U,1118464U,16777472U,512U,8704U,131584U,2236928U,33554944U,1024U,17408U,263168U,4473856U,67109888U,2048U,34816U,526336U,8947712U,134219776U,4096U,69632U,1052672U,17895424U,268439552U,8192U,139264U,2105344U,35790848U,536879104U,16384U,278528U,4210688U,71581696U,1073758208U,32768U,557056U,8421376U,143163392U,2147516416U,65536U,1114112U,16842752U,286326784U,65536U,131072U,2228224U,33685504U,572653568U,131072U,262144U,4456448U,67371008U,1145307136U,262144U,524288U,8912896U,134742016U,2290614272U,524288U,1048576U,17825792U,269484032U,286261248U,1048576U,2097152U,35651584U,538968064U,572522496U,2097152U,4194304U,71303168U,1077936128U,1145044992U,4194304U,8388608U,142606336U,2155872256U,2290089984U,8388608U,16777216U,285212672U,16777216U,285212672U,16777216U,33554432U,570425344U,33554432U,570425344U,33554432U,67108864U,1140850688U,67108864U,1140850688U,67108864U,134217728U,2281701376U,134217728U,2281701376U,134217728U,268435456U,268435456U,268435456U,268435456U,268435456U,536870912U,536870912U,536870912U,536870912U,536870912U,1073741824U,1073741824U,1073741824U,1073741824U,1073741824U,2147483648U,2147483648U,2147483648U,2147483648U,2147483648U},{85009117U,335741939U,1412632518U,386859243U,1741437244U,152139416U,403047142U,2556825231U,505087203U,4287193174U,335609039U,336528191U,1425998811U,456920088U,2832198590U,724748988U,3625845630U,1509824181U,3330088197U,2710488401U,1431742057U,1077674236U,1140592489U,2096905276U,3007294393U,2863484114U,1081606648U,1207443154U,972585080U,2793363314U,1432000919U,1089470704U,1341132452U,3019109363U,2362285522U,1790260014U,2178941408U,2682264904U,1743251430U,429603751U,359294556U,62915520U,1069562512U,3486502860U,859207501U,3939814584U,125831040U,2139125024U,2678038424U,1718415002U,363436400U,251662080U,4278250048U,1061109552U,3436830004U,3948098272U,503324160U,4261532800U,2122219104U,2310257256U,380003776U,1006648320U,4228098304U,4244438208U,3278337232U,3981233024U,2013296640U,4161229312U,4193909120U,2530142624U,446273280U,4026593280U,4027491328U,871625472U,4254978880U,4113772032U,3758219264U,3760015360U,2011686400U,3946555008U,711351296U,3221471232U,3225063424U,4291808256U,108481792U,2496444416U,2147975168U,2155159552U,4020213760U,485399040U,3919147008U,983040U,15351808U,255799296U,3923588096U,322101248U,1966080U,299139072U,511598592U,3283773440U,3865427968U,3932160U,4087939072U,1023197184U,1467273216U,214663168U,7864320U,4149346304U,2046394368U,3202981888U,3650551808U,3236954112U,1050935296U,871563264U,2916302848U,1932394496U,2447376384U,1833435136U,2011561984U,2342944768U,643563520U,868220928U,177209344U,4291559424U,122486784U,2360868864U,2004877312U,85983232U,4019716096U,3734634496U,3647995904U,1056964608U,3661627392U,254803968U,2905866240U,1658847232U,2113929216U,3028287488U,3730833408U,2322071552U,3586129920U,4227858432U,1761607680U,2092957696U,80740352U,2071986176U,4160749568U,3523215360U,964689920U,429916160U,3875536896U,4026531840U,2751463424U,1929379840U,4081057792U,503316480U,3758096384U,2281701376U,4127195136U,3397386240U,1316635U,85009117U,335741939U,1412632518U,386859243U,1580547U,152139416U,403047142U,2556825231U,505087203U,1317672U,335609039U,336528191U,1425998811U,456920088U,1574501U,724748988U,3625845630U,1509824181U,3330088197U,15612U,1431742057U,1077674236U,1140592489U,2096905276U,31224U,2863484114U,1081606648U,1207443154U,972585080U,62451U,1432000919U,1089470704U,1341132452U,3019109363U,124902U,1790260014U,2178941408U,2682264904U,1743251430U,249804U,359294556U,62915520U,1069562512U,3486502860U,499608U,3939814584U,125831040U,2139125024U,2678038424U,999216U,363436400U,251662080U,4278250048U,1061109552U,3223223904U,3948098272U,503324160U,4261532800U,2122219104U,1077738688U,380003776U,1006648320U,4228098304U,4244438208U,1081735552U,3981233024U,2013296640U,4161229312U,4193909120U,1089729280U,446273280U,4026593280U,4027491328U,871625472U,2179458560U,4113772032U,3758219264U,3760015360U,2011686400U,63949824U,711351296U,3221471232U,3225063424U,4291808256U,127899648U,2496444416U,2147975168U,2155159552U,4020213760U,255799296U,3919147008U,983040U,15351808U,255799296U,3732824064U,322101248U,1966080U,299139072U,511598592U,2096939008U,3865427968U,3932160U,4087939072U,1023197184U,972652544U,214663168U,7864320U,4149346304U,2046394368U,3019046912U,3650551808U,3236954112U,1050935296U,871563264U,1743126528U,1932394496U,2447376384U,1833435136U,2011561984U,3486253056U,643563520U,868220928U,177209344U,4291559424U,2677538816U,2360868864U,2004877312U,85983232U,4019716096U,1060110336U,3647995904U,1056964608U,3661627392U,254803968U,3193962496U,1658847232U,2113929216U,3028287488U,3730833408U,3166699520U,3586129920U,4227858432U,1761607680U,2092957696U,3112173568U,2071986176U,4160749568U,3523215360U,964689920U,1929379840U,3875536896U,4026531840U,2751463424U,1929379840U,4127195136U,503316480U,3758096384U,2281701376U,4127195136U,332854U,1316635U,85009117U,335741939U,1412632518U,596079U,1580547U,152139416U,403047142U,2556825231U,1316075U,1317672U,335609039U,336528191U,1425998811U,2824661U,1574501U,724748988U,3625845630U,1509824181U,5571497U,15612U,1431742057U,1077674236U,1140592489U,11142994U,31224U,2863484114U,1081606648U,1207443154U,22285988U,62451U,1432000919U,1089470704U,1341132452U,44571976U,124902U,1790260014U,2178941408U,2682264904U,89143952U,249804U,359294556U,62915520U,1069562512U,178287904U,499608U,3939814584U,125831040U,2139125024U,356575808U,999216U,363436400U,251662080U,4278250048U,713151616U,3223223904U,3948098272U,503324160U,4261532800U,1426303232U,1077738688U,380003776U,1006648320U,4228098304U,2852606464U,1081735552U,3981233024U,2013296640U,4161229312U,1410245632U,1089729280U,446273280U,4026593280U,4027491328U,1746749440U,2179458560U,4113772032U,3758219264U,3760015360U,272273408U,63949824U,711351296U,3221471232U,3225063424U,3765772288U,127899648U,2496444416U,2147975168U,2155159552U,15351808U,255799296U,3919147008U,983040U,15351808U,3251929088U,3732824064U,322101248U,1966080U,299139072U,1135149056U,2096939008U,3865427968U,3932160U,4087939072U,1196556288U,972652544U,214663168U,7864320U,4149346304U,1319370752U,3019046912U,3650551808U,3236954112U,1050935296U,2638741504U,1743126528U,1932394496U,2447376384U,1833435136U,982515712U,3486253056U,643563520U,868220928U,177209344U,1965031424U,2677538816U,2360868864U,2004877312U,85983232U,3930062848U,1060110336U,3647995904U,1056964608U,3661627392U,3565158400U,3193962496U,1658847232U,2113929216U,3028287488U,2835349504U,3166699520U,3586129920U,4227858432U,1761607680U,1375731712U,3112173568U,2071986176U,4160749568U,3523215360U,2751463424U,1929379840U,3875536896U,4026531840U,2751463424U,2281701376U,4127195136U,503316480U,3758096384U,2281701376U,5123U,332854U,1316635U,85009117U,335741939U,6150U,596079U,1580547U,152139416U,403047142U,5135U,1316075U,1317672U,335609039U,336528191U,6174U,2824661U,1574501U,724748988U,3625845630U,60U,5571497U,15612U,1431742057U,1077674236U,120U,11142994U,31224U,2863484114U,1081606648U,240U,22285988U,62451U,1432000919U,1089470704U,480U,44571976U,124902U,1790260014U,2178941408U,960U,89143952U,249804U,359294556U,62915520U,1920U,178287904U,499608U,3939814584U,125831040U,3840U,356575808U,999216U,363436400U,251662080U,7680U,713151616U,3223223904U,3948098272U,503324160U,15360U,1426303232U,1077738688U,380003776U,1006648320U,30720U,2852606464U,1081735552U,3981233024U,2013296640U,61440U,1410245632U,1089729280U,446273280U,4026593280U,122880U,1746749440U,2179458560U,4113772032U,3758219264U,245760U,272273408U,63949824U,711351296U,3221471232U,491520U,3765772288U,127899648U,2496444416U,2147975168U,983040U,15351808U,255799296U,3919147008U,983040U,3223191552U,3251929088U,3732824064U,322101248U,1966080U,1077673984U,1135149056U,2096939008U,3865427968U,3932160U,1081606144U,1196556288U,972652544U,214663168U,7864320U,1089470464U,1319370752U,3019046912U,3650551808U,3236954112U,2178940928U,2638741504U,1743126528U,1932394496U,2447376384U,62914560U,982515712U,3486253056U,643563520U,868220928U,125829120U,1965031424U,2677538816U,2360868864U,2004877312U,251658240U,3930062848U,1060110336U,3647995904U,1056964608U,503316480U,3565158400U,3193962496U,1658847232U,2113929216U,1006632960U,2835349504U,3166699520U,3586129920U,4227858432U,2013265920U,1375731712U,3112173568U,2071986176U,4160749568U,4026531840U,2751463424U,1929379840U,3875536896U,4026531840U,3758096384U,2281701376U,4127195136U,503316480U,3758096384U,201392209U,3423671362U,218366296U,3713336838U,206572594U,402785186U,2552372100U,436928947U,3130605370U,463476848U,262468U,4461835U,68158800U,1158700908U,20971524U,524680U,8919318U,136513955U,2316537326U,25165852U,3222274064U,3239051564U,3494187077U,3558090985U,3221225500U,2149580832U,2183135832U,2693406858U,2821214674U,2147483704U,4194368U,71304368U,1091846420U,1347462055U,64U,8388736U,142608736U,2183692840U,2694924110U,3221225600U,16777472U,285217472U,72418384U,1094880924U,1342177536U,33554944U,570434944U,144836768U,2189761848U,2684355072U,67109888U,1140869888U,289673536U,84556400U,1073742848U,134219776U,2281739776U,579347072U,169112800U,2147485696U,268439552U,268512256U,1158694144U,69790144U,4096U,536879104U,537024512U,2317388288U,3360805760U,8192U,1073758208U,1074049024U,339809280U,1352902400U,16384U,2147516416U,2148098048U,3900844032U,1632062976U,32768U,65536U,1228800U,17059840U,311335936U,65536U,131072U,2457600U,34119680U,622671872U,131072U,262144U,4915200U,68239360U,1245343744U,262144U,524288U,9830400U,136478720U,2490687488U,524288U,1048576U,288096256U,272957440U,954843136U,3222274048U,2097152U,3797417984U,545914880U,2983428096U,2149580800U,4194304U,78643200U,1091829760U,2745630720U,4194304U,3229614080U,3378511872U,1109917696U,2270035968U,8388608U,1358954496U,1119879168U,1414529024U,513540096U,16777216U,2717908992U,2239758336U,2829058048U,1027080192U,33554432U,1140850688U,184549376U,1363148800U,2054160384U,3288334336U,2281701376U,369098752U,2726297600U,4108320768U,2281701376U,268435456U,738197504U,2231369728U,968884224U,3959422976U,536870912U,1476395008U,167772160U,3011510272U,3355443200U,1073741824U,2952790016U,335544320U,1728053248U,2147483648U,2147483648U,1610612736U,3892314112U,503316480U,0U},{1939838472U,1412147404U,166205219U,1757484276U,2905930693U,2345662040U,2845657161U,253454719U,2661974169U,303781080U,4075331504U,31014156U,244538930U,3752264221U,992575155U,219309525U,246620060U,215640989U,4125020723U,2016731730U,3236558869U,297169276U,3293566751U,1867504216U,210423272U,2531663658U,499723753U,1730625896U,189236880U,3388575408U,2433358422U,1368961148U,3134096848U,2827836415U,3888822753U,4172043647U,3379360748U,2651760955U,1345081091U,627692776U,189423917U,1927379456U,4004336944U,2995932065U,1882016234U,2551113616U,1576396048U,1299792730U,2151240795U,2154814108U,4292139924U,3555849728U,943986992U,3169912733U,2631635779U,3478094562U,1285558544U,3716074330U,2780749859U,3911106510U,4175656994U,1731832828U,1275401375U,937322456U,3802094750U,1145506936U,1008905193U,1718801768U,645739137U,1356219146U,827886816U,1722154800U,2242776733U,754630810U,772070504U,249481170U,2608123425U,2087201889U,3200968096U,3292110026U,841433255U,477543427U,1878882709U,705347364U,4003860146U,3194913138U,2616490007U,357561212U,2446098297U,2955680594U,2512991743U,637464579U,1209132455U,1341312804U,612108672U,2455017713U,1749147666U,4020226825U,2873924220U,499405095U,1837614076U,1227604028U,714577577U,165950208U,442290261U,489077752U,216760440U,42151250U,426862080U,2810242474U,4112075489U,3514761468U,4101921371U,982512636U,500792667U,4286077681U,198050301U,1858712743U,2913642493U,3547545255U,3981929169U,2944140287U,2286578015U,3422343167U,1239123295U,2026367394U,3269986302U,3028402878U,2709637886U,1096011710U,294584132U,3086749695U,3324400975U,1164394495U,4290155855U,543687304U,4008517630U,836370334U,1876426750U,2362048414U,3578325264U,3221487612U,2671154748U,3395518460U,2018383420U,2131029536U,2165829624U,697661816U,1336049656U,3309365624U,4259639360U,3423548400U,2416417776U,1633698800U,1630071792U,41950336U,3423478496U,2885608160U,3943744224U,677380832U,4179285363U,1939838472U,1412147404U,166205219U,1757484276U,3838244595U,2345662040U,2845657161U,253454719U,2661974169U,138737288U,4075331504U,31014156U,244538930U,3752264221U,1503392345U,219309525U,246620060U,215640989U,4125020723U,1759481152U,3236558869U,297169276U,3293566751U,1867504216U,3898070400U,2531663658U,499723753U,1730625896U,189236880U,2610231010U,2433358422U,1368961148U,3134096848U,2827836415U,3903474593U,4172043647U,3379360748U,2651760955U,1345081091U,1267864331U,189423917U,1927379456U,4004336944U,2995932065U,3452816347U,2551113616U,1576396048U,1299792730U,2151240795U,1222520631U,4292139924U,3555849728U,943986992U,3169912733U,3260130211U,3478094562U,1285558544U,3716074330U,2780749859U,3039362306U,4175656994U,1731832828U,1275401375U,937322456U,3236754932U,1145506936U,1008905193U,1718801768U,645739137U,1358079399U,827886816U,1722154800U,2242776733U,754630810U,1748663943U,249481170U,2608123425U,2087201889U,3200968096U,698076610U,841433255U,477543427U,1878882709U,705347364U,3692794996U,3194913138U,2616490007U,357561212U,2446098297U,2771068186U,2512991743U,637464579U,1209132455U,1341312804U,27937268U,2455017713U,1749147666U,4020226825U,2873924220U,1673040956U,1837614076U,1227604028U,714577577U,165950208U,528340088U,489077752U,216760440U,42151250U,426862080U,1646215396U,4112075489U,3514761468U,4101921371U,982512636U,2095821304U,4286077681U,198050301U,1858712743U,2913642493U,277300160U,3981929169U,2944140287U,2286578015U,3422343167U,1178044288U,2026367394U,3269986302U,3028402878U,2709637886U,2234191616U,294584132U,3086749695U,3324400975U,1164394495U,136978944U,543687304U,4008517630U,836370334U,1876426750U,3275253760U,3578325264U,3221487612U,2671154748U,3395518460U,3942394880U,2131029536U,2165829624U,697661816U,1336049656U,3265045504U,4259639360U,3423548400U,2416417776U,1633698800U,3943712768U,41950336U,3423478496U,2885608160U,3943744224U,2293593009U,4179285363U,1939838472U,1412147404U,166205219U,715714152U,3838244595U,2345662040U,2845657161U,253454719U,3758048260U,138737288U,4075331504U,31014156U,244538930U,370671650U,1503392345U,219309525U,246620060U,215640989U,2219162331U,1759481152U,3236558869U,297169276U,3293566751U,135243402U,3898070400U,2531663658U,499723753U,1730625896U,3142293713U,2610231010U,2433358422U,1368961148U,3134096848U,486949791U,3903474593U,4172043647U,3379360748U,2651760955U,3172880550U,1267864331U,189423917U,1927379456U,4004336944U,191463910U,3452816347U,2551113616U,1576396048U,1299792730U,4411574U,1222520631U,4292139924U,3555849728U,943986992U,3073348038U,3260130211U,3478094562U,1285558544U,3716074330U,3098363790U,3039362306U,4175656994U,1731832828U,1275401375U,468159532U,3236754932U,1145506936U,1008905193U,1718801768U,1092964081U,1358079399U,827886816U,1722154800U,2242776733U,53128947U,1748663943U,249481170U,2608123425U,2087201889U,1960144614U,698076610U,841433255U,477543427U,1878882709U,1505419004U,3692794996U,3194913138U,2616490007U,357561212U,2823143358U,2771068186U,2512991743U,637464579U,1209132455U,1991737212U,27937268U,2455017713U,1749147666U,4020226825U,2907896812U,1673040956U,1837614076U,1227604028U,714577577U,3633969112U,528340088U,489077752U,216760440U,42151250U,2886728356U,1646215396U,4112075489U,3514761468U,4101921371U,3507686008U,2095821304U,4286077681U,198050301U,1858712743U,1463806912U,277300160U,3981929169U,2944140287U,2286578015U,4137888640U,1178044288U,2026367394U,3269986302U,3028402878U,1276820224U,2234191616U,294584132U,3086749695U,3324400975U,4274031104U,136978944U,543687304U,4008517630U,836370334U,2978609152U,3275253760U,3578325264U,3221487612U,2671154748U,2296777728U,3942394880U,2131029536U,2165829624U,697661816U,1086645248U,3265045504U,4259639360U,3423548400U,2416417776U,2295121920U,3943712768U,41950336U,3423478496U,2885608160U,3290486993U,2293593009U,4179285363U,1939838472U,1412147404U,3718742914U,715714152U,3838244595U,2345662040U,2845657161U,3251034248U,3758048260U,138737288U,4075331504U,31014156U,2257801369U,370671650U,1503392345U,219309525U,246620060U,1375177854U,2219162331U,1759481152U,3236558869U,297169276U,2981812236U,135243402U,3898070400U,2531663658U,499723753U,1103465850U,3142293713U,2610231010U,2433358422U,1368961148U,2570001060U,486949791U,3903474593U,4172043647U,3379360748U,1922171925U,3172880550U,1267864331U,189423917U,1927379456U,1359812359U,191463910U,3452816347U,2551113616U,1576396048U,2518549525U,4411574U,1222520631U,4292139924U,3555849728U,949028615U,3073348038U,3260130211U,3478094562U,1285558544U,4113039486U,3098363790U,3039362306U,4175656994U,1731832828U,1827471372U,468159532U,3236754932U,1145506936U,1008905193U,1626341859U,1092964081U,1358079399U,827886816U,1722154800U,1069547583U,53128947U,1748663943U,249481170U,2608123425U,3162506114U,1960144614U,698076610U,841433255U,477543427U,3641706484U,1505419004U,3692794996U,3194913138U,2616490007U,3623882586U,2823143358U,2771068186U,2512991743U,637464579U,16785012U,1991737212U,27937268U,2455017713U,1749147666U,2348825660U,2907896812U,1673040956U,1837614076U,1227604028U,2579527800U,3633969112U,528340088U,489077752U,216760440U,3628134628U,2886728356U,1646215396U,4112075489U,3514761468U,1602085368U,3507686008U,2095821304U,4286077681U,198050301U,2501362624U,1463806912U,277300160U,3981929169U,2944140287U,4112467840U,4137888640U,1178044288U,2026367394U,3269986302U,3356184320U,1276820224U,2234191616U,294584132U,3086749695U,366387712U,4274031104U,136978944U,543687304U,4008517630U,1006135296U,2978609152U,3275253760U,3578325264U,3221487612U,3104844800U,2296777728U,3942394880U,2131029536U,2165829624U,1874371584U,1086645248U,3265045504U,4259639360U,3423548400U,2975352832U,2295121920U,3943712768U,41950336U,3423478496U,989898496U,3410688577U,2331788830U,3546482013U,813828841U,1865093068U,3265457506U,3795669738U,2119696024U,4285651426U,3333834629U,3451487261U,2090324595U,1816963648U,932961512U,2470761029U,3401764108U,3421619354U,4199624502U,589386372U,879396240U,3372470254U,2693109296U,2424215996U,38442268U,1882087724U,171397600U,2024561281U,183095586U,3282207272U,3402177296U,1859195498U,413109947U,2839537944U,1632143648U,3742715856U,388696500U,1748703733U,3563198567U,3826785440U,2896086528U,3989037829U,1478787788U,1390277813U,2123320736U,3416516800U,2056564203U,2584895011U,1605192736U,2475623616U,3856499712U,3439657984U,708088129U,1501395566U,1302184960U,1360092352U,1645630430U,1425230387U,3369488824U,2979863936U,869212432U,150548847U,1097557362U,655939640U,316553344U,3761918508U,3958338094U,141744600U,1412214640U,1859689984U,3200680981U,3883058679U,999801880U,3946079738U,1876072704U,194381849U,2177533995U,1584707624U,3053768410U,2593051904U,3458076673U,4047442835U,3545972808U,3441793178U,194975744U,1731731470U,4168755162U,2628944732U,2125675784U,3119906816U,960774145U,2646626078U,2152793157U,3049156634U,672464896U,3046932493U,3700727536U,2152335477U,575986696U,671940608U,2208366608U,1454456125U,937760016U,4103979069U,2737668096U,1179779104U,1030912634U,1041902112U,2032909434U,2274230272U,2089025605U,3050632421U,2428784965U,140658149U,4254138368U,1745354889U,711584249U,2746523017U,2551006457U,1100808192U,1494221073U,3422999489U,2696954129U,976716737U,2653421568U,3806331426U,3690047362U,1481392674U,3817015170U,2353004544U,286262340U,2300534532U,4206449732U,15339268U,2894069760U,488376456U,1489927688U,1196583048U,652746248U,2214592512U,69904U,1006205200U,2322628880U,1229515024U,2617245696U,3423527456U,1964953120U,4260938272U,386199072U,1744830464U,1342444608U,1069330496U,2138592320U,3185897536U,1073741824U,1342493824U,3780942976U,1771066496U,2189433984U,2147483648U},{1804684571U,2106089606U,1533056158U,2870216110U,3618155659U,3789871366U,4246691682U,3667072763U,1212241769U,3152390668U,2973497449U,2958641966U,2088805328U,717518631U,2401090860U,3606967204U,952637656U,59827581U,1291486682U,1499453515U,2053994857U,563998083U,4094000396U,1163546899U,1003843565U,654565639U,1070907026U,4217851863U,426034251U,1721352737U,278404469U,3899800390U,1063362170U,1162348262U,3153545093U,3249996223U,186674553U,2616406148U,3137968354U,1282784965U,1495068058U,3033760361U,2278144523U,3192245769U,719586342U,2602548287U,3386583150U,355354345U,3252815848U,2178056037U,2283016801U,3005955037U,3340254490U,802791670U,251122316U,3705188626U,1252262272U,3989036796U,3527490452U,2047131255U,1447170583U,3373930285U,2895037457U,209341805U,1820357643U,3712392731U,685796521U,1322920440U,814388470U,1357857147U,434430265U,2650681935U,1371566728U,58783716U,2273435933U,3498513198U,792571900U,1447808772U,3513385860U,99175889U,1105434360U,1484146625U,3327194068U,242672513U,3552105593U,1425844616U,2871928454U,1124633561U,607610433U,2130018608U,1610235673U,2844230432U,2748082340U,994392866U,450823250U,2912535126U,2574390988U,3974009252U,78696582U,649682891U,3980917176U,3221419689U,960695436U,729221508U,358358845U,3392407691U,472711005U,295914899U,3005191796U,3078521977U,3370011868U,509135340U,1965939519U,2086465877U,2457949822U,1324152522U,762289386U,3618693997U,233730715U,2873984650U,31168606U,3367142977U,2851851305U,3251660053U,4209768406U,3298190175U,901235185U,1564391510U,2352686527U,1008150482U,578573310U,3462447127U,2482873876U,1790221257U,2255375608U,2335345651U,1381450613U,2866805101U,1495073163U,519905259U,3184556473U,1076378339U,2692926127U,970097715U,4013407916U,4014350363U,2476927059U,1989070516U,2640060069U,1987784589U,1880989003U,3861138803U,451743296U,1987067871U,1975657871U,3397816882U,2309900530U,4108425851U,4063867233U,3319482186U,2621772886U,1804684571U,2106089606U,1533056158U,2870216110U,611557097U,3789871366U,4246691682U,3667072763U,1212241769U,3389551988U,2973497449U,2958641966U,2088805328U,717518631U,2460955430U,3606967204U,952637656U,59827581U,1291486682U,3531087304U,2053994857U,563998083U,4094000396U,1163546899U,1242934125U,654565639U,1070907026U,4217851863U,426034251U,3034416129U,278404469U,3899800390U,1063362170U,1162348262U,4258714417U,3249996223U,186674553U,2616406148U,3137968354U,639885806U,1495068058U,3033760361U,2278144523U,3192245769U,4159910300U,2602548287U,3386583150U,355354345U,3252815848U,1555885880U,2283016801U,3005955037U,3340254490U,802791670U,2948774612U,3705188626U,1252262272U,3989036796U,3527490452U,2107826711U,1447170583U,3373930285U,2895037457U,209341805U,3763367196U,3712392731U,685796521U,1322920440U,814388470U,1986168339U,434430265U,2650681935U,1371566728U,58783716U,1423189187U,3498513198U,792571900U,1447808772U,3513385860U,315969823U,1105434360U,1484146625U,3327194068U,242672513U,3336228275U,1425844616U,2871928454U,1124633561U,607610433U,1762052458U,1610235673U,2844230432U,2748082340U,994392866U,3771702243U,2912535126U,2574390988U,3974009252U,78696582U,1626628844U,3980917176U,3221419689U,960695436U,729221508U,382092233U,3392407691U,472711005U,295914899U,3005191796U,514297204U,3370011868U,509135340U,1965939519U,2086465877U,3975975091U,1324152522U,762289386U,3618693997U,233730715U,455322516U,31168606U,3367142977U,2851851305U,3251660053U,3952189603U,3298190175U,901235185U,1564391510U,2352686527U,826181452U,578573310U,3462447127U,2482873876U,1790221257U,1529242773U,2335345651U,1381450613U,2866805101U,1495073163U,877718651U,3184556473U,1076378339U,2692926127U,970097715U,299344245U,4014350363U,2476927059U,1989070516U,2640060069U,3844531327U,1880989003U,3861138803U,451743296U,1987067871U,3272848161U,3397816882U,2309900530U,4108425851U,4063867233U,834288064U,2621772886U,1804684571U,2106089606U,1533056158U,304865970U,611557097U,3789871366U,4246691682U,3667072763U,2728206193U,3389551988U,2973497449U,2958641966U,2088805328U,3895037582U,2460955430U,3606967204U,952637656U,59827581U,2349212526U,3531087304U,2053994857U,563998083U,4094000396U,4028900485U,1242934125U,654565639U,1070907026U,4217851863U,1663452176U,3034416129U,278404469U,3899800390U,1063362170U,2721441405U,4258714417U,3249996223U,186674553U,2616406148U,4228837490U,639885806U,1495068058U,3033760361U,2278144523U,2820661772U,4159910300U,2602548287U,3386583150U,355354345U,1815256314U,1555885880U,2283016801U,3005955037U,3340254490U,2166514144U,2948774612U,3705188626U,1252262272U,3989036796U,751187322U,2107826711U,1447170583U,3373930285U,2895037457U,2809311944U,3763367196U,3712392731U,685796521U,1322920440U,936300677U,1986168339U,434430265U,2650681935U,1371566728U,1308015359U,1423189187U,3498513198U,792571900U,1447808772U,3065349526U,315969823U,1105434360U,1484146625U,3327194068U,1038676789U,3336228275U,1425844616U,2871928454U,1124633561U,2956422231U,1762052458U,1610235673U,2844230432U,2748082340U,3603862093U,3771702243U,2912535126U,2574390988U,3974009252U,1691332448U,1626628844U,3980917176U,3221419689U,960695436U,3120142427U,382092233U,3392407691U,472711005U,295914899U,4101686983U,514297204U,3370011868U,509135340U,1965939519U,3015736706U,3975975091U,1324152522U,762289386U,3618693997U,2395097989U,455322516U,31168606U,3367142977U,2851851305U,30511955U,3952189603U,3298190175U,901235185U,1564391510U,2606298633U,826181452U,578573310U,3462447127U,2482873876U,4159642946U,1529242773U,2335345651U,1381450613U,2866805101U,1782913669U,877718651U,3184556473U,1076378339U,2692926127U,1730328819U,299344245U,4014350363U,2476927059U,1989070516U,1425685614U,3844531327U,1880989003U,3861138803U,451743296U,889237383U,3272848161U,3397816882U,2309900530U,4108425851U,1155723231U,834288064U,2621772886U,1804684571U,2106089606U,2387009004U,304865970U,611557097U,3789871366U,4246691682U,1405709661U,2728206193U,3389551988U,2973497449U,2958641966U,3183906006U,3895037582U,2460955430U,3606967204U,952637656U,1345432763U,2349212526U,3531087304U,2053994857U,563998083U,3749011414U,4028900485U,1242934125U,654565639U,1070907026U,1072342672U,1663452176U,3034416129U,278404469U,3899800390U,3566652188U,2721441405U,4258714417U,3249996223U,186674553U,4001263143U,4228837490U,639885806U,1495068058U,3033760361U,4278332644U,2820661772U,4159910300U,2602548287U,3386583150U,838831089U,1815256314U,1555885880U,2283016801U,3005955037U,3377397178U,2166514144U,2948774612U,3705188626U,1252262272U,2414422575U,751187322U,2107826711U,1447170583U,3373930285U,1253755033U,2809311944U,3763367196U,3712392731U,685796521U,3238624475U,936300677U,1986168339U,434430265U,2650681935U,1642290570U,1308015359U,1423189187U,3498513198U,792571900U,173318140U,3065349526U,315969823U,1105434360U,1484146625U,4103797777U,1038676789U,3336228275U,1425844616U,2871928454U,1797745765U,2956422231U,1762052458U,1610235673U,2844230432U,2180656608U,3603862093U,3771702243U,2912535126U,2574390988U,1183098390U,1691332448U,1626628844U,3980917176U,3221419689U,2645203959U,3120142427U,382092233U,3392407691U,472711005U,1659659070U,4101686983U,514297204U,3370011868U,509135340U,483888155U,3015736706U,3975975091U,1324152522U,762289386U,1259948064U,2395097989U,455322516U,31168606U,3367142977U,339990414U,30511955U,3952189603U,3298190175U,901235185U,3097920065U,2606298633U,826181452U,578573310U,3462447127U,1548039839U,4159642946U,1529242773U,2335345651U,1381450613U,2173079994U,1782913669U,877718651U,3184556473U,1076378339U,1570275057U,1730328819U,299344245U,4014350363U,2476927059U,1845882881U,1425685614U,3844531327U,1880989003U,3861138803U,1322409081U,889237383U,3272848161U,3397816882U,2309900530U,3505447982U,3430136873U,1319796589U,4202423979U,3184732284U,2910356648U,2534615223U,3854465731U,768821792U,2205052576U,1348983754U,1300250188U,2919181738U,2520178732U,3967243685U,2646012002U,1784678658U,741302051U,3464753547U,194213376U,1482799064U,3009673860U,680824208U,741966796U,2381283369U,3022877171U,1619439814U,3961433610U,1331297670U,1100110820U,1311672539U,1122110615U,4056004850U,3413790176U,3148768822U,1242592694U,2925975727U,1879285134U,334328879U,1318235222U,3140739559U,401691770U,3604288404U,3686496908U,770670945U,199139043U,2092710473U,3914528993U,700991333U,2375775811U,858137308U,3490050165U,2389078291U,1615607459U,3027969809U,820012549U,2085659484U,2654485136U,2630408646U,196481396U,1119673274U,1026209692U,726501622U,2940737143U,3559571163U,2288027726U,1039212708U,929664536U,1061981465U,186058675U,3537656152U,844176796U,2996217992U,1545798611U,3031020656U,2248030435U,1665857580U,2905758082U,1269201312U,3031275084U,4034872841U,983632400U,4188503190U,757119675U,2105920865U,4281032819U,2917801076U,3900010013U,3910997169U,1729751422U,562313247U,3070846353U,2564238664U,4050540186U,4258833501U,2270666053U,2207128401U,2990540001U,797768898U,2288390225U,3230323685U,1974727440U,3327301426U,289857826U,3565889868U,2791014422U,2021097820U,3350378271U,3673707591U,2610067927U,4255789547U,2682856590U,12563128U,1397542366U,237149400U,2233707508U,3875573245U,2097374144U,175320773U,4103445984U,4089284323U,3610168130U,3084915964U,680145366U,2571684685U,1132894909U,104640024U,193765521U,2338202907U,895271448U,11499099U,1798066417U,1297412626U,2511347162U,3140535007U,2129963538U,700683199U,2609700278U,2953463279U,2290844145U,1871316353U,3993801787U,2219413182U,2954453701U,231283580U,1375331115U,207723994U,1799562537U,2056553564U,2513609799U,3542459627U,3173012714U,3923404932U,217877755U,2095124912U,192024370U,1168134987U,1889598668U,3014873069U,2033573343U},{3465348660U,3623545008U,3505902593U,838034830U,1338018789U,2595329276U,3367746385U,3197935201U,1439351946U,3585085571U,4165798087U,3634792639U,2359485974U,2772582925U,1110186203U,3771562484U,1508694157U,1564641206U,2801985736U,2446107936U,3849126897U,1842973671U,944408104U,2624631280U,2729080685U,3737368614U,858809173U,2289802345U,2428186575U,3114742765U,716011303U,3443810690U,814132610U,517432787U,614445393U,2930433345U,291178098U,2117644502U,2749446703U,311745701U,365684723U,1705418876U,2213749318U,4011417220U,1842575651U,988348831U,94258998U,2771150272U,498058526U,1344827813U,2961955291U,262703473U,1404034822U,1566595865U,2522381203U,1706522206U,1203054806U,1273801539U,2070583465U,3913449936U,3231505231U,619636751U,3746997351U,4103027837U,1205468203U,3355878253U,3433356888U,107785753U,2779092609U,1869691566U,2555219983U,903319808U,3273374169U,2538926990U,979533870U,1356500860U,1661983738U,1380761625U,2919458459U,1041142798U,1430817627U,517007606U,1421570516U,2371447300U,2985632691U,3684889351U,3873926653U,788770697U,1854750277U,209332297U,1137299679U,848527832U,3850486924U,4179307312U,2764470693U,1353191605U,4166891919U,2074703841U,3373997532U,2013528640U,701389744U,841917592U,2065742268U,2721848192U,2566956680U,3122896007U,1090761479U,921859028U,4086736376U,1837462309U,2579826431U,2436217134U,839037727U,1072086642U,614518622U,3764758228U,1501128342U,3669108708U,1601407381U,2899014005U,3268308948U,3337564231U,1986911578U,3379194930U,1950365753U,2098537451U,51515980U,1176526086U,3213391582U,1059745735U,2273586703U,376085505U,1493749800U,3970342143U,1620925244U,2165301314U,2332030190U,1864098798U,276747442U,2776569227U,2992780663U,3027279789U,1074555384U,3481518659U,2499703783U,661805703U,3782305562U,9186074U,2357407210U,2355922343U,2024733363U,485434612U,862379913U,1029706268U,1512726310U,3834948354U,1435892840U,3297980694U,2831553800U,2111416471U,711321697U,3465348660U,3623545008U,3505902593U,838034830U,1553436793U,2595329276U,3367746385U,3197935201U,1439351946U,3198044157U,4165798087U,3634792639U,2359485974U,2772582925U,836042976U,3771562484U,1508694157U,1564641206U,2801985736U,1190371491U,3849126897U,1842973671U,944408104U,2624631280U,410746791U,3737368614U,858809173U,2289802345U,2428186575U,1542325976U,716011303U,3443810690U,814132610U,517432787U,1649301063U,2930433345U,291178098U,2117644502U,2749446703U,3955511579U,365684723U,1705418876U,2213749318U,4011417220U,2753632862U,988348831U,94258998U,2771150272U,498058526U,3314106168U,2961955291U,262703473U,1404034822U,1566595865U,3590367097U,1706522206U,1203054806U,1273801539U,2070583465U,2340683261U,3231505231U,619636751U,3746997351U,4103027837U,2785398766U,3355878253U,3433356888U,107785753U,2779092609U,1608451840U,2555219983U,903319808U,3273374169U,2538926990U,645164419U,1356500860U,1661983738U,1380761625U,2919458459U,2260224548U,1430817627U,517007606U,1421570516U,2371447300U,1636004496U,3684889351U,3873926653U,788770697U,1854750277U,1345251011U,1137299679U,848527832U,3850486924U,4179307312U,3576574608U,1353191605U,4166891919U,2074703841U,3373997532U,183447754U,701389744U,841917592U,2065742268U,2721848192U,2109289891U,3122896007U,1090761479U,921859028U,4086736376U,2212730874U,2579826431U,2436217134U,839037727U,1072086642U,55934784U,3764758228U,1501128342U,3669108708U,1601407381U,516550987U,3268308948U,3337564231U,1986911578U,3379194930U,3973484473U,2098537451U,51515980U,1176526086U,3213391582U,4251661633U,2273586703U,376085505U,1493749800U,3970342143U,3190791788U,2165301314U,2332030190U,1864098798U,276747442U,2991976613U,2992780663U,3027279789U,1074555384U,3481518659U,1399789494U,661805703U,3782305562U,9186074U,2357407210U,1942736967U,2024733363U,485434612U,862379913U,1029706268U,4122704494U,3834948354U,1435892840U,3297980694U,2831553800U,1210092654U,711321697U,3465348660U,3623545008U,3505902593U,3443231198U,1553436793U,2595329276U,3367746385U,3197935201U,1304974987U,3198044157U,4165798087U,3634792639U,2359485974U,3518323362U,836042976U,3771562484U,1508694157U,1564641206U,3577633375U,1190371491U,3849126897U,1842973671U,944408104U,1854555112U,410746791U,3737368614U,858809173U,2289802345U,3622671731U,1542325976U,716011303U,3443810690U,814132610U,296197011U,1649301063U,2930433345U,291178098U,2117644502U,1056271538U,3955511579U,365684723U,1705418876U,2213749318U,1258535671U,2753632862U,988348831U,94258998U,2771150272U,3669902097U,3314106168U,2961955291U,262703473U,1404034822U,1654433938U,3590367097U,1706522206U,1203054806U,1273801539U,2448138887U,2340683261U,3231505231U,619636751U,3746997351U,1454088394U,2785398766U,3355878253U,3433356888U,107785753U,689323470U,1608451840U,2555219983U,903319808U,3273374169U,1603842392U,645164419U,1356500860U,1661983738U,1380761625U,2814639423U,2260224548U,1430817627U,517007606U,1421570516U,1938805701U,1636004496U,3684889351U,3873926653U,788770697U,4238900666U,1345251011U,1137299679U,848527832U,3850486924U,108793827U,3576574608U,1353191605U,4166891919U,2074703841U,3780897861U,183447754U,701389744U,841917592U,2065742268U,3036602746U,2109289891U,3122896007U,1090761479U,921859028U,3499985398U,2212730874U,2579826431U,2436217134U,839037727U,3520354700U,55934784U,3764758228U,1501128342U,3669108708U,1601010847U,516550987U,3268308948U,3337564231U,1986911578U,2704241781U,3973484473U,2098537451U,51515980U,1176526086U,3602010532U,4251661633U,2273586703U,376085505U,1493749800U,2922957328U,3190791788U,2165301314U,2332030190U,1864098798U,1649666443U,2991976613U,2992780663U,3027279789U,1074555384U,2848531519U,1399789494U,661805703U,3782305562U,9186074U,320781315U,1942736967U,2024733363U,485434612U,862379913U,3598892066U,4122704494U,3834948354U,1435892840U,3297980694U,545184652U,1210092654U,711321697U,3465348660U,3623545008U,1173753045U,3443231198U,1553436793U,2595329276U,3367746385U,2444634476U,1304974987U,3198044157U,4165798087U,3634792639U,1837035806U,3518323362U,836042976U,3771562484U,1508694157U,2899021294U,3577633375U,1190371491U,3849126897U,1842973671U,1614215215U,1854555112U,410746791U,3737368614U,858809173U,525745365U,3622671731U,1542325976U,716011303U,3443810690U,566299749U,296197011U,1649301063U,2930433345U,291178098U,1987532525U,1056271538U,3955511579U,365684723U,1705418876U,2321222760U,1258535671U,2753632862U,988348831U,94258998U,2986060366U,3669902097U,3314106168U,2961955291U,262703473U,604452796U,1654433938U,3590367097U,1706522206U,1203054806U,1894894069U,2448138887U,2340683261U,3231505231U,619636751U,6680729U,1454088394U,2785398766U,3355878253U,3433356888U,2025591660U,689323470U,1608451840U,2555219983U,903319808U,3430384385U,1603842392U,645164419U,1356500860U,1661983738U,2108736152U,2814639423U,2260224548U,1430817627U,517007606U,2973658959U,1938805701U,1636004496U,3684889351U,3873926653U,2283691941U,4238900666U,1345251011U,1137299679U,848527832U,45551112U,108793827U,3576574608U,1353191605U,4166891919U,3776615962U,3780897861U,183447754U,701389744U,841917592U,3830639316U,3036602746U,2109289891U,3122896007U,1090761479U,1931255897U,3499985398U,2212730874U,2579826431U,2436217134U,3272166055U,3520354700U,55934784U,3764758228U,1501128342U,1567864246U,1601010847U,516550987U,3268308948U,3337564231U,3918802424U,2704241781U,3973484473U,2098537451U,51515980U,3551394489U,3602010532U,4251661633U,2273586703U,376085505U,885459498U,2922957328U,3190791788U,2165301314U,2332030190U,3197056515U,1649666443U,2991976613U,2992780663U,3027279789U,2385348906U,2848531519U,1399789494U,661805703U,3782305562U,2163075465U,320781315U,1942736967U,2024733363U,485434612U,2680597981U,3598892066U,4122704494U,3834948354U,1435892840U,2499644163U,2704575422U,2579557838U,673530532U,493730767U,1124557747U,1908629439U,2821949504U,1743112513U,2849457841U,2344409314U,3479159262U,4260973770U,2991970754U,3812641863U,2229319917U,2466968521U,1766353737U,3216591612U,2113272648U,364370737U,1893001758U,2608875275U,4224057183U,3546705413U,1999778009U,348872225U,2470564216U,1417878284U,2709790112U,3579129936U,2137971615U,4046639861U,2841156930U,391544737U,2056567354U,737657378U,3877904725U,578930752U,1759172471U,3383278785U,1047197514U,649468151U,3452867243U,1792089520U,63936215U,3909143729U,3753489875U,734314122U,2490530916U,3043874586U,1504812057U,59001199U,2493748676U,2552438622U,1889694845U,3715397860U,2817245010U,3841049206U,816106718U,2176130406U,640254735U,12376903U,3000264936U,3304116079U,1620334094U,2109391765U,1348210951U,2237645681U,1207768272U,1562894669U,2156631655U,1387193235U,3154858817U,633510901U,2312190757U,402878244U,2501565021U,2984409334U,4167491216U,3614267292U,3078552271U,971722322U,3065543880U,2307584190U,491480322U,2068673112U,1929780632U,178549964U,983979983U,2769314886U,4214442042U,2977609682U,25450683U,3075212658U,1571149568U,3531670561U,42782504U,425601306U,428715214U,497250251U,693520802U,166426814U,1786382125U,2712003995U,3610802197U,2076490757U,404822980U,3953184772U,1655231947U,3594351577U,3068232274U,3771730346U,4110519574U,3534704897U,2375277865U,3597780202U,3472676002U,1350276449U,3218248239U,3589255283U,3253132633U,1769885529U,3792812294U,120332643U,1219374788U,3608889019U,2386099811U,858495304U,1284785543U,331370962U,2259419662U,2519864134U,3194739432U,2669074511U,2565559140U,3378072004U,2647801475U,265068954U,1464416963U,1232787612U,4160089759U,2510685972U,670300081U,2509357766U,1981891975U,4161588397U,1371924626U,44760868U,634955171U,1187096933U,3324788972U,3576888559U,2801347752U,3730298395U,1702170762U,4206083415U,741409141U,3649731355U,1025429529U},{91444490U,628576944U,4069219862U,2253058925U,492354082U,1191182242U,1565180119U,2257613723U,456055162U,605712223U,953365104U,3104638527U,1133984729U,2662828416U,2134948274U,1921384447U,843719355U,588432962U,1734575434U,2924140067U,483396548U,3848838894U,3155476556U,1760928304U,4168059840U,3279827269U,2644461735U,4168565656U,3951563569U,1276805504U,1708974143U,1878547888U,3465220024U,3062086782U,2801401651U,1510428126U,716404149U,1646021208U,3534932385U,1186585561U,651997355U,282914223U,352224857U,3764407517U,1059868753U,1971798134U,978904005U,976413661U,4039544152U,498989693U,2565125471U,2782642813U,3537961025U,1194967362U,169217024U,3491609U,1319592872U,1630206561U,2497130840U,1685008996U,2828944016U,3301346775U,2893072371U,2606559798U,4026138031U,2664450619U,691091062U,1079640113U,1417637732U,4081852209U,2197910648U,2310382370U,1000957047U,959936499U,2844551811U,2272766890U,31122394U,2742925483U,1121884686U,57929089U,2468361281U,2982007782U,2371576893U,177782593U,3603584577U,672057044U,2108452841U,1671338057U,3386908223U,1243029765U,805157552U,1271858417U,1621249501U,1804851492U,1321010403U,751773221U,1517221627U,822709871U,104533154U,3578182264U,640541709U,421086624U,4233576392U,3729339369U,197460644U,773140636U,2158026018U,1756785611U,4011575991U,3569445500U,736117181U,2456162322U,1168189787U,3651312675U,1070291988U,268231205U,541474497U,3316168972U,3546990856U,830417208U,725960194U,2044207227U,3188997938U,2383298579U,3350316374U,3575011225U,1553111865U,1285013027U,749371711U,766611716U,598195098U,2139882719U,2062405428U,3634702446U,3015263295U,223311969U,2622859522U,3888492701U,2955257225U,582625650U,3563756446U,2886083960U,1907546514U,454650902U,3287277541U,625828138U,2991888140U,1935326370U,4031152256U,702881509U,1427632724U,1345475301U,2577560804U,2858595147U,2533191188U,185662179U,536505093U,3747894147U,111551030U,370373207U,2293908590U,91444490U,628576944U,4069219862U,2253058925U,1671484924U,1191182242U,1565180119U,2257613723U,456055162U,3411094744U,953365104U,3104638527U,1133984729U,2662828416U,2000630022U,1921384447U,843719355U,588432962U,1734575434U,3293926122U,483396548U,3848838894U,3155476556U,1760928304U,146876953U,3279827269U,2644461735U,4168565656U,3951563569U,3976156700U,1708974143U,1878547888U,3465220024U,3062086782U,1999154400U,1510428126U,716404149U,1646021208U,3534932385U,2479551429U,651997355U,282914223U,352224857U,3764407517U,1275979651U,1971798134U,978904005U,976413661U,4039544152U,300654823U,2565125471U,2782642813U,3537961025U,1194967362U,3123973648U,3491609U,1319592872U,1630206561U,2497130840U,1437913158U,2828944016U,3301346775U,2893072371U,2606559798U,2153172585U,2664450619U,691091062U,1079640113U,1417637732U,17137237U,2197910648U,2310382370U,1000957047U,959936499U,802137134U,2272766890U,31122394U,2742925483U,1121884686U,3909775167U,2468361281U,2982007782U,2371576893U,177782593U,3319492525U,672057044U,2108452841U,1671338057U,3386908223U,1878151473U,805157552U,1271858417U,1621249501U,1804851492U,3215921223U,751773221U,1517221627U,822709871U,104533154U,361845001U,640541709U,421086624U,4233576392U,3729339369U,2655936801U,773140636U,2158026018U,1756785611U,4011575991U,587202971U,736117181U,2456162322U,1168189787U,3651312675U,2517883370U,268231205U,541474497U,3316168972U,3546990856U,2037251305U,725960194U,2044207227U,3188997938U,2383298579U,2665008587U,3575011225U,1553111865U,1285013027U,749371711U,2163964019U,598195098U,2139882719U,2062405428U,3634702446U,2788202059U,223311969U,2622859522U,3888492701U,2955257225U,740986174U,3563756446U,2886083960U,1907546514U,454650902U,2426323587U,625828138U,2991888140U,1935326370U,4031152256U,1831149435U,1427632724U,1345475301U,2577560804U,2858595147U,3977153945U,185662179U,536505093U,3747894147U,111551030U,4131587422U,2293908590U,91444490U,628576944U,4069219862U,2408189350U,1671484924U,1191182242U,1565180119U,2257613723U,1338069254U,3411094744U,953365104U,3104638527U,1133984729U,631497759U,2000630022U,1921384447U,843719355U,588432962U,3280318959U,3293926122U,483396548U,3848838894U,3155476556U,1777918163U,146876953U,3279827269U,2644461735U,4168565656U,2786264663U,3976156700U,1708974143U,1878547888U,3465220024U,2793923820U,1999154400U,1510428126U,716404149U,1646021208U,3102243824U,2479551429U,651997355U,282914223U,352224857U,3767702588U,1275979651U,1971798134U,978904005U,976413661U,1951622548U,300654823U,2565125471U,2782642813U,3537961025U,2186817324U,3123973648U,3491609U,1319592872U,1630206561U,1075424534U,1437913158U,2828944016U,3301346775U,2893072371U,207992406U,2153172585U,2664450619U,691091062U,1079640113U,3114255216U,17137237U,2197910648U,2310382370U,1000957047U,2548008553U,802137134U,2272766890U,31122394U,2742925483U,4069482373U,3909775167U,2468361281U,2982007782U,2371576893U,2807823912U,3319492525U,672057044U,2108452841U,1671338057U,12831353U,1878151473U,805157552U,1271858417U,1621249501U,461887094U,3215921223U,751773221U,1517221627U,822709871U,1317394918U,361845001U,640541709U,421086624U,4233576392U,3385587450U,2655936801U,773140636U,2158026018U,1756785611U,1475601973U,587202971U,736117181U,2456162322U,1168189787U,911455077U,2517883370U,268231205U,541474497U,3316168972U,1500275507U,2037251305U,725960194U,2044207227U,3188997938U,2036633808U,2665008587U,3575011225U,1553111865U,1285013027U,87868216U,2163964019U,598195098U,2139882719U,2062405428U,517907301U,2788202059U,223311969U,2622859522U,3888492701U,3926046234U,740986174U,3563756446U,2886083960U,1907546514U,1911066215U,2426323587U,625828138U,2991888140U,1935326370U,2031853435U,1831149435U,1427632724U,1345475301U,2577560804U,3509674153U,3977153945U,185662179U,536505093U,3747894147U,1711714600U,4131587422U,2293908590U,91444490U,628576944U,3370678255U,2408189350U,1671484924U,1191182242U,1565180119U,3786239592U,1338069254U,3411094744U,953365104U,3104638527U,3659647225U,631497759U,2000630022U,1921384447U,843719355U,3364831282U,3280318959U,3293926122U,483396548U,3848838894U,3131266478U,1777918163U,146876953U,3279827269U,2644461735U,4156372383U,2786264663U,3976156700U,1708974143U,1878547888U,2168041590U,2793923820U,1999154400U,1510428126U,716404149U,3392113666U,3102243824U,2479551429U,651997355U,282914223U,2085613514U,3767702588U,1275979651U,1971798134U,978904005U,503506384U,1951622548U,300654823U,2565125471U,2782642813U,1458431750U,2186817324U,3123973648U,3491609U,1319592872U,452433679U,1075424534U,1437913158U,2828944016U,3301346775U,2333281307U,207992406U,2153172585U,2664450619U,691091062U,3553502652U,3114255216U,17137237U,2197910648U,2310382370U,3153689868U,2548008553U,802137134U,2272766890U,31122394U,468580641U,4069482373U,3909775167U,2468361281U,2982007782U,1445286890U,2807823912U,3319492525U,672057044U,2108452841U,1755577669U,12831353U,1878151473U,805157552U,1271858417U,2623540912U,461887094U,3215921223U,751773221U,1517221627U,3922191946U,1317394918U,361845001U,640541709U,421086624U,2173849516U,3385587450U,2655936801U,773140636U,2158026018U,1085377158U,1475601973U,587202971U,736117181U,2456162322U,2158960374U,911455077U,2517883370U,268231205U,541474497U,943191315U,1500275507U,2037251305U,725960194U,2044207227U,2481150802U,2036633808U,2665008587U,3575011225U,1553111865U,2301231777U,87868216U,2163964019U,598195098U,2139882719U,2007840238U,517907301U,2788202059U,223311969U,2622859522U,151920263U,3926046234U,740986174U,3563756446U,2886083960U,1338937928U,1911066215U,2426323587U,625828138U,2991888140U,2652286195U,2031853435U,1831149435U,1427632724U,1345475301U,289801789U,3509674153U,3977153945U,185662179U,536505093U,2727322952U,3980498348U,2529622213U,1903052964U,3564714651U,2281240568U,533384122U,277613480U,1815540358U,282763841U,3669112623U,2572859425U,195220178U,1210883545U,2359703600U,1187537824U,675732974U,325036095U,708091465U,2556854604U,701006284U,2378459191U,1863513103U,2690918197U,4237307694U,1356483501U,2160905652U,521809106U,974368613U,3136010957U,2722488678U,3711515637U,2296341459U,4233729945U,1196247571U,3031398071U,515543502U,1314129776U,3235373306U,1303165859U,1820568009U,559099351U,186876368U,1076102111U,1218809551U,1790301111U,4130210229U,768125358U,1132864749U,4262563773U,2294411020U,4092943985U,2558108246U,3737664949U,2219923393U,724326159U,4134105682U,4188752746U,3615233671U,1526018731U,2281637916U,2459490295U,3637342666U,777862587U,39962002U,3772005832U,997473319U,574843584U,3356551974U,1265234427U,1698059437U,534747571U,1465532164U,3263029035U,534512444U,2343092827U,2375685652U,2497926141U,2377933621U,2212335180U,261114084U,172755755U,2737085495U,2225257145U,148605658U,1353911796U,357753009U,1778732943U,497635558U,4136467976U,2837964962U,4045039047U,2485296762U,1587587183U,4042904168U,3184240963U,2393293696U,915444966U,2299938515U,3351580749U,506575598U,1541916825U,3465300401U,525927458U,681152801U,331660975U,3624685846U,2994172100U,3274369082U,3638287602U,815689760U,1710961092U,2775607076U,2175058103U,3252688367U,2936890483U,2746319120U,2736754U,1646031035U,2448701214U,2886833213U,3689830606U,3292798106U,300773646U,3125160783U,1247453205U,2746275624U,4011063775U,904135764U,876847374U,366267234U,2541269205U,131376648U,1805948133U,3383589530U,2350119829U,2513170439U,4096158499U,4229211520U,2992048272U,1338522080U,1187391335U,2898563453U,2163088451U,1417971677U,2047421551U,902282791U,1143943232U,3568431811U,4059861993U,193362198U,2509297125U,3968551582U,2175686117U,3568936881U,1853177468U,2134063169U,2919389416U,1124914545U,1209806738U},{1199972651U,1035834631U,3177798370U,860834162U,3741677748U,3780327829U,1693730265U,1643429511U,559568669U,2758650294U,647308222U,3901603996U,1778653821U,3618523672U,2154201067U,4261179460U,3285764480U,3334002738U,3215795953U,91368462U,1883994950U,1506873376U,1527780962U,4046354597U,4081676034U,2389066602U,1574939945U,427845396U,2714836263U,1259019491U,2493238133U,2584034689U,3151382431U,2171033919U,176883719U,2031844862U,1272380790U,1298975901U,4087222847U,1524000054U,311436877U,3627785554U,1889491722U,2938069193U,2771940687U,2756955968U,4289348777U,263514583U,887207028U,3522902525U,2273246349U,835377715U,2897243319U,204645450U,1775911983U,639470242U,2856296318U,3032942383U,2845501282U,1979082575U,202834023U,1876303820U,1434703409U,4240524132U,848853780U,4188621628U,928095314U,876412914U,3446576392U,3235688990U,4021419931U,2483628986U,3155781890U,399997246U,1642535200U,3872575068U,1577956550U,3606228634U,609914462U,653194726U,4048067248U,2500767965U,1125167825U,3707628088U,1819135158U,1875618971U,3865851141U,328215079U,1695889194U,2040280471U,3384684457U,2540504961U,293050253U,525570078U,2655676443U,1392199429U,3370444585U,1937915855U,2229636250U,247937142U,2534538765U,365841057U,2449431033U,2456532429U,101910696U,1247069485U,1523958293U,2473285670U,473709728U,3026667113U,2071968844U,324025193U,423064436U,3870800061U,3977393138U,3632553233U,352757977U,1584833348U,3173248650U,1159857686U,1501841977U,1751860798U,617281070U,1958012761U,4031667102U,3232142321U,3087428595U,2380824676U,1194087757U,1542961747U,4163350364U,1721646249U,1672791861U,2900511710U,24973500U,1705444176U,713642505U,3017719513U,2090715200U,3521434070U,37117223U,1948295454U,3055840561U,3476120789U,3994249388U,527899063U,4285770666U,1075524023U,2594223535U,392943522U,171012646U,3515750082U,3414659054U,3501852926U,1493283737U,2662104279U,2033464928U,90134967U,363058647U,3289266998U,2470752727U,1199972651U,1035834631U,3177798370U,860834162U,1791097822U,3780327829U,1693730265U,1643429511U,559568669U,3503319486U,647308222U,3901603996U,1778653821U,3618523672U,4294594427U,4261179460U,3285764480U,3334002738U,3215795953U,212518363U,1883994950U,1506873376U,1527780962U,4046354597U,2398655600U,2389066602U,1574939945U,427845396U,2714836263U,2744363872U,2493238133U,2584034689U,3151382431U,2171033919U,2787053497U,2031844862U,1272380790U,1298975901U,4087222847U,2342953154U,311436877U,3627785554U,1889491722U,2938069193U,2026656505U,2756955968U,4289348777U,263514583U,887207028U,2097276163U,2273246349U,835377715U,2897243319U,204645450U,4233399907U,639470242U,2856296318U,3032942383U,2845501282U,28260330U,202834023U,1876303820U,1434703409U,4240524132U,2455670466U,4188621628U,928095314U,876412914U,3446576392U,117581687U,4021419931U,2483628986U,3155781890U,399997246U,4254101087U,3872575068U,1577956550U,3606228634U,609914462U,4003279048U,4048067248U,2500767965U,1125167825U,3707628088U,922020515U,1875618971U,3865851141U,328215079U,1695889194U,625773097U,3384684457U,2540504961U,293050253U,525570078U,2592805114U,1392199429U,3370444585U,1937915855U,2229636250U,3190958614U,2534538765U,365841057U,2449431033U,2456532429U,3778669305U,1247069485U,1523958293U,2473285670U,473709728U,720895889U,2071968844U,324025193U,423064436U,3870800061U,3535536111U,3632553233U,352757977U,1584833348U,3173248650U,2649344603U,1501841977U,1751860798U,617281070U,1958012761U,778965559U,3232142321U,3087428595U,2380824676U,1194087757U,3880222002U,4163350364U,1721646249U,1672791861U,2900511710U,702936770U,1705444176U,713642505U,3017719513U,2090715200U,1477858694U,37117223U,1948295454U,3055840561U,3476120789U,464173532U,527899063U,4285770666U,1075524023U,2594223535U,2872629966U,171012646U,3515750082U,3414659054U,3501852926U,1631555059U,2662104279U,2033464928U,90134967U,363058647U,4112991722U,2470752727U,1199972651U,1035834631U,3177798370U,4152098951U,1791097822U,3780327829U,1693730265U,1643429511U,153020604U,3503319486U,647308222U,3901603996U,1778653821U,221887019U,4294594427U,4261179460U,3285764480U,3334002738U,3340918862U,212518363U,1883994950U,1506873376U,1527780962U,430180116U,2398655600U,2389066602U,1574939945U,427845396U,1683639957U,2744363872U,2493238133U,2584034689U,3151382431U,752704472U,2787053497U,2031844862U,1272380790U,1298975901U,1528220628U,2342953154U,311436877U,3627785554U,1889491722U,2576495467U,2026656505U,2756955968U,4289348777U,263514583U,3778019638U,2097276163U,2273246349U,835377715U,2897243319U,1060067446U,4233399907U,639470242U,2856296318U,3032942383U,2351047932U,28260330U,202834023U,1876303820U,1434703409U,3094305336U,2455670466U,4188621628U,928095314U,876412914U,3785385583U,117581687U,4021419931U,2483628986U,3155781890U,1867816730U,4254101087U,3872575068U,1577956550U,3606228634U,3081878598U,4003279048U,4048067248U,2500767965U,1125167825U,928465955U,922020515U,1875618971U,3865851141U,328215079U,173810260U,625773097U,3384684457U,2540504961U,293050253U,2645143254U,2592805114U,1392199429U,3370444585U,1937915855U,162781360U,3190958614U,2534538765U,365841057U,2449431033U,3105377832U,3778669305U,1247069485U,1523958293U,2473285670U,800971948U,720895889U,2071968844U,324025193U,423064436U,52577992U,3535536111U,3632553233U,352757977U,1584833348U,3305908059U,2649344603U,1501841977U,1751860798U,617281070U,264880505U,778965559U,3232142321U,3087428595U,2380824676U,1127761012U,3880222002U,4163350364U,1721646249U,1672791861U,2368512339U,702936770U,1705444176U,713642505U,3017719513U,197200752U,1477858694U,37117223U,1948295454U,3055840561U,1588372042U,464173532U,527899063U,4285770666U,1075524023U,2124039914U,2872629966U,171012646U,3515750082U,3414659054U,818571456U,1631555059U,2662104279U,2033464928U,90134967U,952712086U,4112991722U,2470752727U,1199972651U,1035834631U,888975816U,4152098951U,1791097822U,3780327829U,1693730265U,3406785510U,153020604U,3503319486U,647308222U,3901603996U,3753248472U,221887019U,4294594427U,4261179460U,3285764480U,1861431346U,3340918862U,212518363U,1883994950U,1506873376U,2695939612U,430180116U,2398655600U,2389066602U,1574939945U,2852159074U,1683639957U,2744363872U,2493238133U,2584034689U,1952065633U,752704472U,2787053497U,2031844862U,1272380790U,3530505866U,1528220628U,2342953154U,311436877U,3627785554U,3410473245U,2576495467U,2026656505U,2756955968U,4289348777U,2856163034U,3778019638U,2097276163U,2273246349U,835377715U,3127280755U,1060067446U,4233399907U,639470242U,2856296318U,2615775011U,2351047932U,28260330U,202834023U,1876303820U,619308202U,3094305336U,2455670466U,4188621628U,928095314U,3764894047U,3785385583U,117581687U,4021419931U,2483628986U,3759839215U,1867816730U,4254101087U,3872575068U,1577956550U,1687107439U,3081878598U,4003279048U,4048067248U,2500767965U,2804044146U,928465955U,922020515U,1875618971U,3865851141U,2359176389U,173810260U,625773097U,3384684457U,2540504961U,3665420733U,2645143254U,2592805114U,1392199429U,3370444585U,1604709429U,162781360U,3190958614U,2534538765U,365841057U,3843585067U,3105377832U,3778669305U,1247069485U,1523958293U,293374051U,800971948U,720895889U,2071968844U,324025193U,3342361801U,52577992U,3535536111U,3632553233U,352757977U,1386594581U,3305908059U,2649344603U,1501841977U,1751860798U,3160423601U,264880505U,778965559U,3232142321U,3087428595U,3814775120U,1127761012U,3880222002U,4163350364U,1721646249U,3640773034U,2368512339U,702936770U,1705444176U,713642505U,1717761787U,197200752U,1477858694U,37117223U,1948295454U,896215772U,1588372042U,464173532U,527899063U,4285770666U,3441409029U,2124039914U,2872629966U,171012646U,3515750082U,2216687886U,818571456U,1631555059U,2662104279U,2033464928U,369438400U,329003658U,1503365029U,4215790910U,3264377550U,733526983U,2935318632U,1792331479U,608347530U,392723097U,1330445854U,3473004271U,1267636682U,2150566972U,2664910943U,2591861637U,409769584U,2943326880U,3746302819U,3162268832U,1028663260U,3206607045U,832105292U,2119405275U,538318455U,2981192295U,861775416U,609718403U,3531204230U,1904759571U,1262633751U,2375133081U,460454984U,946700253U,3763898311U,1571175213U,3124410107U,2413420216U,2664177543U,3241803820U,3968067371U,1234860999U,1130471500U,772727786U,247203117U,576455235U,246297007U,2027348597U,764933887U,3812479771U,1825807084U,4072281412U,2156865781U,1286484847U,1966749063U,2479269303U,423506843U,3070938758U,653091413U,2267423132U,2004263526U,1374490719U,3871990628U,841138314U,1260317857U,3887432433U,4025147569U,764233331U,1794763428U,3005903468U,877926770U,2466593927U,2971729561U,3203070565U,4198500026U,815665759U,2434508139U,1840456368U,2279000427U,17077200U,3178380570U,990304199U,3578008580U,1965763660U,1640352477U,750159594U,2047409402U,3576308245U,544920564U,1730124869U,1194761386U,3280315505U,147334027U,2870674244U,2076860776U,1100947675U,2482772161U,401966468U,1610650855U,193868446U,3808157106U,1509130117U,1324484736U,3852893217U,1059179497U,4053543778U,2557844172U,3282312002U,682550058U,4281899173U,137171998U,3239159214U,2258610918U,426724741U,3502660993U,135977383U,429929363U,3984458137U,964026748U,2182019070U,3836562946U,515026869U,359030455U,1301694917U,2300414803U,2364654981U,3804876710U,171119249U,2646785698U,4283509387U,3628087763U,1748227044U,3037141234U,3000413256U,23007314U,3598880509U,4160517314U,112205578U,1677675411U,734881643U,2830770338U,3470317145U,3306806569U,2635040943U,2671367560U,3528996498U,3878886478U,3114253828U,2721384408U,3175226991U,1393767271U,2651623266U,3767978376U,1269699398U,1100964192U,4169085845U,2086718107U,1286251099U,764751784U,3006878591U}};
# 70 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM1[64][3][3] = {{{(0.0),(1.0),(0.0)},{(0.0),(0.0),(1.0)},{(4294156359.0),(1403580.0),(0.0)}},{{(0.0),(0.0),(1.0)},{(4294156359.0),(1403580.0),(0.0)},{(0.0),(4294156359.0),(1403580.0)}},{{(0.0),(4294156359.0),(1403580.0)},{(244671815.0),(2941890554.0),(4294156359.0)},{(149925673.0),(489343630.0),(2941890554.0)}},{{(1527363550.0),(2758233149.0),(1831234280.0)},{(4072640363.0),(939574583.0),(2758233149.0)},{(2064391165.0),(3228066636.0),(939574583.0)}},{{(736416029.0),(2961816100.0),(342112271.0)},{(387300998.0),(1062452522.0),(2961816100.0)},{(2955879160.0),(340793741.0),(1062452522.0)}},{{(1243502014.0),(2218748291.0),(1709215645.0)},{(2019641772.0),(3847560959.0),(2218748291.0)},{(3866010231.0),(2305448679.0),(3847560959.0)}},{{(3241775219.0),(3453352062.0),(3721871040.0)},{(4062454730.0),(3015754.0),(3453352062.0)},{(919711945.0),(613405362.0),(3015754.0)}},{{(1955221006.0),(1414472808.0),(1746037714.0)},{(3653507277.0),(1644962013.0),(1414472808.0)},{(3501544776.0),(2336229602.0),(1644962013.0)}},{{(1170096663.0),(49135452.0),(3441537107.0)},{(1857945175.0),(1649398389.0),(49135452.0)},{(333002869.0),(3109147376.0),(1649398389.0)}},{{(2299034194.0),(2297111910.0),(862649200.0)},{(1399961132.0),(996706937.0),(2297111910.0)},{(3439056503.0),(1481993076.0),(996706937.0)}},{{(4146310528.0),(458782589.0),(1007330283.0)},{(4241015765.0),(3979619964.0),(458782589.0)},{(553886495.0),(2186897562.0),(3979619964.0)}},{{(3630027893.0),(2130448350.0),(292773857.0)},{(1392525159.0),(1299285967.0),(2130448350.0)},{(2589171163.0),(1217405758.0),(1299285967.0)}},{{(892409263.0),(1999175811.0),(2979225418.0)},{(1996163538.0),(2148702503.0),(1999175811.0)},{(3922720782.0),(103819730.0),(2148702503.0)}},{{(1586003016.0),(2114210471.0),(3240775579.0)},{(2777288607.0),(1400478398.0),(2114210471.0)},{(3018215420.0),(535326008.0),(1400478398.0)}},{{(2188531273.0),(1783231160.0),(3576659343.0)},{(1908318389.0),(379210133.0),(1783231160.0)},{(554369329.0),(250053591.0),(379210133.0)}},{{(4022841636.0),(3951951872.0),(2143424240.0)},{(1046219306.0),(1591992468.0),(3951951872.0)},{(1510277444.0),(381333958.0),(1591992468.0)}},{{(2256493727.0),(3715182130.0),(642697923.0)},{(3615342722.0),(3975008370.0),(3715182130.0)},{(2405650329.0),(754337639.0),(3975008370.0)}},{{(1286664224.0),(627406673.0),(963516608.0)},{(1541344588.0),(460768826.0),(627406673.0)},{(1089892553.0),(2717717970.0),(460768826.0)}},{{(2956342842.0),(3471097641.0),(2353092905.0)},{(2996150472.0),(420480221.0),(3471097641.0)},{(2221681883.0),(372736411.0),(420480221.0)}},{{(420492906.0),(153526651.0),(3499730988.0)},{(2662640502.0),(3278195133.0),(153526651.0)},{(4086436419.0),(2510762118.0),(3278195133.0)}},{{(3310184147.0),(2228376089.0),(823220763.0)},{(3992771814.0),(1693168425.0),(2228376089.0)},{(2295790366.0),(1401872772.0),(1693168425.0)}},{{(2529428830.0),(1497104068.0),(4253248635.0)},{(3746310018.0),(630867741.0),(1497104068.0)},{(627043435.0),(721725795.0),(630867741.0)}},{{(2571072593.0),(3039669025.0),(1591031831.0)},{(526054481.0),(661344445.0),(3039669025.0)},{(4246010312.0),(735391270.0),(661344445.0)}},{{(1847312821.0),(4042890210.0),(4241772463.0)},{(606605705.0),(2644799309.0),(4042890210.0)},{(2658402822.0),(1342278931.0),(2644799309.0)}},{{(2409846784.0),(1096138313.0),(1416249993.0)},{(1501878241.0),(138013862.0),(1096138313.0)},{(1617749306.0),(1975136163.0),(138013862.0)}},{{(599453422.0),(73950522.0),(2965395603.0)},{(55354701.0),(3855242202.0),(73950522.0)},{(3981734504.0),(3354399019.0),(3855242202.0)}},{{(4271076381.0),(813410089.0),(3461955319.0)},{(1044920137.0),(3029005516.0),(813410089.0)},{(3501837362.0),(3321539504.0),(3029005516.0)}},{{(3058183515.0),(941408572.0),(1783998098.0)},{(1546486080.0),(4116985007.0),(941408572.0)},{(2247500745.0),(1460625377.0),(4116985007.0)}},{{(4216782514.0),(3352801941.0),(2315095646.0)},{(639029973.0),(94451952.0),(3352801941.0)},{(1242898773.0),(3964593332.0),(94451952.0)}},{{(2264905138.0),(1926285644.0),(1108147171.0)},{(2390706911.0),(385258225.0),(1926285644.0)},{(3569882325.0),(3728744670.0),(385258225.0)}},{{(270679073.0),(1065683096.0),(2992662885.0)},{(4196917281.0),(2886425156.0),(1065683096.0)},{(749134119.0),(1849148167.0),(2886425156.0)}},{{(35689930.0),(1378151623.0),(951629713.0)},{(673810920.0),(948843427.0),(1378151623.0)},{(3808868984.0),(927013635.0),(948843427.0)}},{{(1891490872.0),(1130489594.0),(3734864133.0)},{(1457450350.0),(3362920032.0),(1130489594.0)},{(638998846.0),(1401175590.0),(3362920032.0)}},{{(2254459023.0),(2384691454.0),(1730098031.0)},{(2844861718.0),(1807491073.0),(2384691454.0)},{(351423668.0),(1570264155.0),(1807491073.0)}},{{(3047429268.0),(4245359555.0),(2449575498.0)},{(1797081212.0),(1237196477.0),(4245359555.0)},{(143400628.0),(3663731096.0),(1237196477.0)}},{{(3313321106.0),(4263819658.0),(1047529624.0)},{(3719941673.0),(3155049403.0),(4263819658.0)},{(1981313839.0),(4281524426.0),(3155049403.0)}},{{(2005252417.0),(3263186729.0),(1535805957.0)},{(2951515865.0),(1729281525.0),(3263186729.0)},{(1141249417.0),(2268963059.0),(1729281525.0)}},{{(2367065164.0),(83908466.0),(4294308508.0)},{(1352516724.0),(1416676049.0),(83908466.0)},{(1040867745.0),(1304732377.0),(1416676049.0)}},{{(3214147257.0),(1434230503.0),(2944821434.0)},{(2753040912.0),(4041536918.0),(1434230503.0)},{(1317260239.0),(338830578.0),(4041536918.0)}},{{(300628476.0),(2054743463.0),(1499597869.0)},{(1762244284.0),(1422043015.0),(2054743463.0)},{(3581125669.0),(1207561803.0),(1422043015.0)}},{{(4171745404.0),(4064983592.0),(1934508265.0)},{(3049723261.0),(1744636487.0),(4064983592.0)},{(947753516.0),(3952135907.0),(1744636487.0)}},{{(1625369148.0),(3577024659.0),(2778677259.0)},{(1729967818.0),(1049600974.0),(3577024659.0)},{(2089137344.0),(1569794605.0),(1049600974.0)}},{{(1373068765.0),(3958611830.0),(569117280.0)},{(410042396.0),(3551255470.0),(3958611830.0)},{(869476379.0),(1680625376.0),(3551255470.0)}},{{(2108618602.0),(2543645250.0),(913717833.0)},{(2111984988.0),(1012482542.0),(2543645250.0)},{(2545745615.0),(3141042890.0),(1012482542.0)}},{{(1157293598.0),(584852249.0),(2272893205.0)},{(1631801979.0),(3013855247.0),(584852249.0)},{(3977310441.0),(82049263.0),(3013855247.0)}},{{(3580234334.0),(3137526662.0),(2403875621.0)},{(3580869206.0),(3670086228.0),(3137526662.0)},{(656744553.0),(1764904195.0),(3670086228.0)}},{{(2792496861.0),(3634185196.0),(3887031679.0)},{(3601823850.0),(3464838365.0),(3634185196.0)},{(3136165138.0),(2842987937.0),(3464838365.0)}},{{(1362557480.0),(3230022138.0),(4278720212.0)},{(3427386258.0),(3848976950.0),(3230022138.0)},{(2109817045.0),(2441486578.0),(3848976950.0)}},{{(1198519135.0),(2007945401.0),(3868481.0)},{(3335076429.0),(2082683147.0),(2007945401.0)},{(2341088247.0),(888193479.0),(2082683147.0)}},{{(3473925387.0),(3193380570.0),(565138859.0)},{(307060547.0),(782210925.0),(3193380570.0)},{(167617770.0),(2180014252.0),(782210925.0)}},{{(3811588895.0),(3303532086.0),(2766583698.0)},{(908630605.0),(2665400165.0),(3303532086.0)},{(2499994113.0),(3316180851.0),(2665400165.0)}},{{(4288926968.0),(3033075037.0),(1505732852.0)},{(1531633406.0),(645804125.0),(3033075037.0)},{(2942690261.0),(2205365640.0),(645804125.0)}},{{(3976196483.0),(3651411522.0),(1652430357.0)},{(1690405883.0),(1294990760.0),(3651411522.0)},{(209339647.0),(3088484327.0),(1294990760.0)}},{{(3171589548.0),(2291131070.0),(2093793287.0)},{(2997812074.0),(4093879780.0),(2291131070.0)},{(3255666800.0),(858124816.0),(4093879780.0)}},{{(4113016361.0),(2999667479.0),(3995043314.0)},{(1333973326.0),(4007774239.0),(2999667479.0)},{(3322921863.0),(4278103786.0),(4007774239.0)}},{{(925786347.0),(2109676036.0),(1879981040.0)},{(1701566570.0),(1489702270.0),(2109676036.0)},{(2719807628.0),(158549605.0),(1489702270.0)}},{{(2255405265.0),(3460246357.0),(218033453.0)},{(2135115875.0),(359516994.0),(3460246357.0)},{(3568862459.0),(3114762683.0),(359516994.0)}},{{(773148471.0),(4117539411.0),(3073622315.0)},{(3807175775.0),(186466108.0),(4117539411.0)},{(2842197411.0),(651334129.0),(186466108.0)}},{{(615242951.0),(1475251263.0),(3586439101.0)},{(1693917167.0),(3058812486.0),(1475251263.0)},{(568701600.0),(1164226398.0),(3058812486.0)}},{{(1632636204.0),(15370275.0),(2061555515.0)},{(4187505695.0),(1741164221.0),(15370275.0)},{(2882176274.0),(3978412194.0),(1741164221.0)}},{{(3446066703.0),(344820524.0),(74213775.0)},{(1008543583.0),(2579620192.0),(344820524.0)},{(3753911358.0),(1538453821.0),(2579620192.0)}},{{(3600859892.0),(1269921024.0),(4069458760.0)},{(2050939727.0),(2222725697.0),(1269921024.0)},{(3208347646.0),(690898125.0),(2222725697.0)}},{{(599407451.0),(2806239788.0),(1742216102.0)},{(975123999.0),(764869161.0),(2806239788.0)},{(2729710367.0),(1845257036.0),(764869161.0)}},{{(967330218.0),(3464884028.0),(3444447102.0)},{(580449578.0),(1343714307.0),(3464884028.0)},{(1775329096.0),(4027221761.0),(1343714307.0)}}};
# 716 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM2[64][3][3] = {{{(0.0),(1.0),(0.0)},{(0.0),(0.0),(1.0)},{(4293573854.0),(0.0),(527612.0)}},{{(0.0),(0.0),(1.0)},{(4293573854.0),(0.0),(527612.0)},{(2706407399.0),(4293573854.0),(3497978192.0)}},{{(2706407399.0),(4293573854.0),(3497978192.0)},{(1431525864.0),(2706407399.0),(3281754271.0)},{(97673890.0),(1431525864.0),(1673476130.0)}},{{(3405842137.0),(2680076935.0),(893509979.0)},{(4035147174.0),(3405842137.0),(3280220074.0)},{(2623373296.0),(4035147174.0),(361718588.0)}},{{(818368950.0),(3790774567.0),(3542344109.0)},{(1817134745.0),(818368950.0),(3321940838.0)},{(3493477402.0),(1817134745.0),(2854655037.0)}},{{(498682467.0),(2928649385.0),(811441367.0)},{(1777037472.0),(498682467.0),(479207863.0)},{(3058260025.0),(1777037472.0),(1528225099.0)}},{{(3893311647.0),(3140922085.0),(64039185.0)},{(82107183.0),(3893311647.0),(2655465224.0)},{(1674879036.0),(82107183.0),(1089381262.0)}},{{(28639152.0),(3496041927.0),(2231910770.0)},{(3174683233.0),(28639152.0),(2828785870.0)},{(3681140872.0),(3174683233.0),(3910194649.0)}},{{(1463826069.0),(300842059.0),(3313769518.0)},{(1799677538.0),(1463826069.0),(3174861078.0)},{(1882279394.0),(1799677538.0),(3509975160.0)}},{{(2092194020.0),(184076987.0),(2202401252.0)},{(3103629604.0),(2092194020.0),(3409560232.0)},{(4257445059.0),(3103629604.0),(2390202783.0)}},{{(812917091.0),(2574011276.0),(4168802395.0)},{(209817750.0),(812917091.0),(2974870628.0)},{(3238802184.0),(209817750.0),(3692836406.0)}},{{(477309738.0),(3314523413.0),(3442242150.0)},{(2755731404.0),(477309738.0),(2782713347.0)},{(1606221490.0),(2755731404.0),(1033463096.0)}},{{(2155469603.0),(3326516116.0),(3843369786.0)},{(288604458.0),(2155469603.0),(571673571.0)},{(1501677614.0),(288604458.0),(2928213494.0)}},{{(2082469029.0),(749754403.0),(3963963316.0)},{(2764859700.0),(2082469029.0),(3576428059.0)},{(2840894706.0),(2764859700.0),(1782279859.0)}},{{(3760163766.0),(1041986082.0),(1799196192.0)},{(1022129134.0),(3760163766.0),(1332558840.0)},{(276873446.0),(1022129134.0),(3979423632.0)}},{{(1021313167.0),(1312544548.0),(1716381787.0)},{(3037868518.0),(1021313167.0),(199085085.0)},{(2582787611.0),(3037868518.0),(3539882179.0)}},{{(2569413030.0),(1631336015.0),(2594942403.0)},{(1030618503.0),(2569413030.0),(3467650326.0)},{(1998739584.0),(1030618503.0),(3174552073.0)}},{{(2334639309.0),(3114094203.0),(601680947.0)},{(2110199318.0),(2334639309.0),(678342865.0)},{(1649523168.0),(2110199318.0),(2154948056.0)}},{{(563657176.0),(191330473.0),(1641595774.0)},{(780563537.0),(563657176.0),(3029522338.0)},{(2037330914.0),(780563537.0),(2084602709.0)}},{{(3414769923.0),(1968799026.0),(2238126504.0)},{(832866376.0),(3414769923.0),(3754780168.0)},{(2165145850.0),(832866376.0),(1594768331.0)}},{{(1646861218.0),(2317984620.0),(2301581548.0)},{(2672536210.0),(1646861218.0),(359763062.0)},{(2391283983.0),(2672536210.0),(1885870777.0)}},{{(841254072.0),(3765813448.0),(1635365181.0)},{(2013240130.0),(841254072.0),(605925849.0)},{(3743932305.0),(2013240130.0),(400681955.0)}},{{(1930213004.0),(2072952279.0),(3077694794.0)},{(3579956569.0),(1930213004.0),(2478539210.0)},{(1960229502.0),(3579956569.0),(1455652656.0)}},{{(1097613522.0),(1784540933.0),(1194440107.0)},{(321747515.0),(1097613522.0),(1225209584.0)},{(74521379.0),(321747515.0),(4288531000.0)}},{{(143812745.0),(3254530816.0),(3514348856.0)},{(769295000.0),(143812745.0),(2468210728.0)},{(1927161272.0),(769295000.0),(522705580.0)}},{{(2692035063.0),(2596905012.0),(1643240704.0)},{(1103432342.0),(2692035063.0),(1446182108.0)},{(4161111774.0),(1103432342.0),(3076435551.0)}},{{(2375319030.0),(1391532370.0),(3742334018.0)},{(1202100604.0),(2375319030.0),(4098434768.0)},{(2327872488.0),(1202100604.0),(1471526950.0)}},{{(4269164791.0),(2795313144.0),(2507855960.0)},{(4245372460.0),(4269164791.0),(4094914553.0)},{(3873219634.0),(4245372460.0),(1473695507.0)}},{{(513890845.0),(1208902926.0),(2870530442.0)},{(1984873167.0),(513890845.0),(1257532340.0)},{(1212627640.0),(1984873167.0),(2354363842.0)}},{{(1848364568.0),(1552116673.0),(3496528455.0)},{(4160778291.0),(1848364568.0),(141769900.0)},{(3611019106.0),(4160778291.0),(596424080.0)}},{{(364070020.0),(3520039729.0),(837362349.0)},{(2544671570.0),(364070020.0),(2188646679.0)},{(163978331.0),(2544671570.0),(672947816.0)}},{{(1192700714.0),(3968150021.0),(298357363.0)},{(635565666.0),(1192700714.0),(2589432341.0)},{(2548654227.0),(635565666.0),(3531570992.0)}},{{(2709640529.0),(676525399.0),(875361870.0)},{(1315499519.0),(2709640529.0),(3842690720.0)},{(3300994644.0),(1315499519.0),(2446760804.0)}},{{(2742149264.0),(1410604392.0),(3032350755.0)},{(3774935330.0),(2742149264.0),(597633965.0)},{(4085935803.0),(3774935330.0),(3952463556.0)}},{{(3878579563.0),(845297523.0),(1721916511.0)},{(2077922420.0),(3878579563.0),(3651360351.0)},{(2177255734.0),(2077922420.0),(3791239282.0)}},{{(1570315355.0),(4252790045.0),(3522351060.0)},{(2324624266.0),(1570315355.0),(3594939336.0)},{(1725087354.0),(2324624266.0),(1338343327.0)}},{{(2305761589.0),(381933244.0),(3663579047.0)},{(1355307047.0),(2305761589.0),(313617972.0)},{(992174375.0),(1355307047.0),(3881593435.0)}},{{(1667857811.0),(1564715297.0),(2263851601.0)},{(3791771273.0),(1667857811.0),(4196134923.0)},{(3347975047.0),(3791771273.0),(615040705.0)}},{{(4093947334.0),(3454015638.0),(2815567716.0)},{(4261953004.0),(4093947334.0),(3973733876.0)},{(2979573134.0),(4261953004.0),(3757047667.0)}},{{(250120061.0),(570149551.0),(1513430926.0)},{(3178644752.0),(250120061.0),(1701869032.0)},{(4172515680.0),(3178644752.0),(4213855850.0)}},{{(4158106802.0),(3062358456.0),(1815738463.0)},{(1379176112.0),(4158106802.0),(3926509890.0)},{(2842564878.0),(1379176112.0),(2852219546.0)}},{{(931848746.0),(256263523.0),(2633569246.0)},{(3284646837.0),(931848746.0),(2567084715.0)},{(415258465.0),(3284646837.0),(2017565947.0)}},{{(1648005210.0),(1032291296.0),(3987397422.0)},{(1831496020.0),(1648005210.0),(2829448427.0)},{(1821082272.0),(1831496020.0),(2917140265.0)}},{{(4161327077.0),(489964129.0),(3870847744.0)},{(1669447863.0),(4161327077.0),(4292947198.0)},{(1522417114.0),(1669447863.0),(2652286672.0)}},{{(1270934555.0),(3136631324.0),(505612043.0)},{(2981474723.0),(1270934555.0),(2528619024.0)},{(625182639.0),(2981474723.0),(1008985039.0)}},{{(280996820.0),(143706137.0),(3013099060.0)},{(1797675893.0),(280996820.0),(3743985508.0)},{(1123794455.0),(1797675893.0),(2460119169.0)}},{{(919218027.0),(4154920441.0),(1125672685.0)},{(3933041881.0),(919218027.0),(474242849.0)},{(564891116.0),(3933041881.0),(2263904321.0)}},{{(2920112852.0),(1965329198.0),(1177141043.0)},{(2135250851.0),(2920112852.0),(969184056.0)},{(296035385.0),(2135250851.0),(4267827987.0)}},{{(1481142942.0),(4120754772.0),(1088557292.0)},{(265491023.0),(1481142942.0),(2860005744.0)},{(301796252.0),(265491023.0),(1935975979.0)}},{{(2111859033.0),(2813610100.0),(1001476468.0)},{(73849832.0),(2111859033.0),(3980799998.0)},{(3330206241.0),(73849832.0),(1933943506.0)}},{{(1781286360.0),(3661231931.0),(3509383709.0)},{(2753158871.0),(1781286360.0),(3119883109.0)},{(3576525143.0),(2753158871.0),(551079002.0)}},{{(1185024844.0),(587779104.0),(1004942725.0)},{(3763632860.0),(1185024844.0),(947424568.0)},{(3811666068.0),(3763632860.0),(2352253462.0)}},{{(1310227170.0),(218138208.0),(3172947233.0)},{(766129426.0),(1310227170.0),(1808643264.0)},{(2226659371.0),(766129426.0),(3853798112.0)}},{{(2230902378.0),(4243560874.0),(2491962392.0)},{(3836629116.0),(2230902378.0),(3637515403.0)},{(2846140932.0),(3836629116.0),(3083355464.0)}},{{(999448569.0),(1464488480.0),(3344426626.0)},{(946166795.0),(999448569.0),(340856814.0)},{(3686999436.0),(946166795.0),(3231079441.0)}},{{(1226155368.0),(3477563770.0),(550006884.0)},{(2378667355.0),(1226155368.0),(1493409040.0)},{(260364836.0),(2378667355.0),(4133888397.0)}},{{(1277901832.0),(310796286.0),(2818511068.0)},{(3088910653.0),(1277901832.0),(3303406025.0)},{(2507911914.0),(3088910653.0),(3712928074.0)}},{{(481918378.0),(339570348.0),(1728801469.0)},{(1623163429.0),(481918378.0),(2209094694.0)},{(3146982514.0),(1623163429.0),(508445538.0)}},{{(3138921230.0),(2381863183.0),(1992357430.0)},{(1024510915.0),(3138921230.0),(2122851650.0)},{(1453455184.0),(1024510915.0),(941946604.0)}},{{(2465372719.0),(1391015357.0),(3328905025.0)},{(1821933605.0),(2465372719.0),(1343489680.0)},{(3648970313.0),(1821933605.0),(1816599716.0)}},{{(118634664.0),(3358712512.0),(2492792220.0)},{(348833376.0),(118634664.0),(2495544591.0)},{(3235582254.0),(348833376.0),(4043157504.0)}},{{(2303067090.0),(3371139074.0),(1967771133.0)},{(598630070.0),(2303067090.0),(1819012637.0)},{(2049250561.0),(598630070.0),(4093044926.0)}},{{(3035321857.0),(3971176093.0),(226779704.0)},{(3361614254.0),(3035321857.0),(2807125404.0)},{(326640887.0),(3361614254.0),(3147308542.0)}},{{(1774298149.0),(4179629947.0),(3145006948.0)},{(1688753503.0),(1774298149.0),(94869516.0)},{(2327946901.0),(1688753503.0),(2786835219.0)}}};
# 1364 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM1SubSeq[56][3][3] = {{{(82758667.0),(1871391091.0),(4127413238.0)},{(3672831523.0),(69195019.0),(1871391091.0)},{(3672091415.0),(3528743235.0),(69195019.0)}},{{(3361372532.0),(2329303404.0),(99651939.0)},{(2008671965.0),(2931758910.0),(2329303404.0)},{(1113529483.0),(2374097189.0),(2931758910.0)}},{{(1831590873.0),(1588259595.0),(1314332382.0)},{(2385989343.0),(2508077280.0),(1588259595.0)},{(1787615788.0),(661437137.0),(2508077280.0)}},{{(2326052247.0),(4183591379.0),(4049009082.0)},{(2604529491.0),(1453913233.0),(4183591379.0)},{(2311925423.0),(1805360390.0),(1453913233.0)}},{{(3956367490.0),(604461629.0),(1257432102.0)},{(794711716.0),(1155867175.0),(604461629.0)},{(1777070788.0),(429445904.0),(1155867175.0)}},{{(1686241617.0),(1257046062.0),(1427609439.0)},{(490376081.0),(387798431.0),(1257046062.0)},{(235551485.0),(1312672615.0),(387798431.0)}},{{(2362447880.0),(3445363024.0),(3160262066.0)},{(2426867845.0),(4194339866.0),(3445363024.0)},{(1046144413.0),(4177893681.0),(4194339866.0)}},{{(4251175413.0),(3559576374.0),(3107663662.0)},{(697539134.0),(1909472435.0),(3559576374.0)},{(280754246.0),(375835695.0),(1909472435.0)}},{{(1099512970.0),(712404985.0),(1571467521.0)},{(546519870.0),(1135109300.0),(712404985.0)},{(3325312332.0),(2352874613.0),(1135109300.0)}},{{(1945425936.0),(1653045514.0),(381988982.0)},{(3733376326.0),(414410025.0),(1653045514.0)},{(1181583679.0),(1185848176.0),(414410025.0)}},{{(2526336124.0),(3019211015.0),(4215964965.0)},{(2683163472.0),(4188191530.0),(3019211015.0)},{(2964651598.0),(293801056.0),(4188191530.0)}},{{(1444052678.0),(2253324417.0),(39719589.0)},{(1880267534.0),(2391992038.0),(2253324417.0)},{(987740265.0),(3691889508.0),(2391992038.0)}},{{(166599066.0),(2335494420.0),(1232261118.0)},{(2227597731.0),(2570600780.0),(2335494420.0)},{(2700034538.0),(3460843234.0),(2570600780.0)}},{{(2511338360.0),(1188954576.0),(1251401239.0)},{(2511664974.0),(292276982.0),(1188954576.0)},{(697844082.0),(3093661552.0),(292276982.0)}},{{(3624650744.0),(51993077.0),(3540268009.0)},{(3252828938.0),(3710319575.0),(51993077.0)},{(2858628849.0),(3910069381.0),(3710319575.0)}},{{(655966702.0),(754002362.0),(1646581402.0)},{(1958331075.0),(475572423.0),(754002362.0)},{(3248619000.0),(3228514800.0),(475572423.0)}},{{(2760311307.0),(4166372813.0),(741596417.0)},{(2282679206.0),(3090782630.0),(4166372813.0)},{(3242468721.0),(1628442374.0),(3090782630.0)}},{{(4265279407.0),(3532111852.0),(1754687396.0)},{(500404765.0),(2603727025.0),(3532111852.0)},{(1428367254.0),(3149485478.0),(2603727025.0)}},{{(2873769531.0),(2081104178.0),(596284397.0)},{(4153800443.0),(1261269623.0),(2081104178.0)},{(3967600061.0),(1830023157.0),(1261269623.0)}},{{(278611533.0),(2229285304.0),(3443204327.0)},{(3110641420.0),(77498444.0),(2229285304.0)},{(3904070810.0),(1070507239.0),(77498444.0)}},{{(544639534.0),(568528663.0),(2177189807.0)},{(2475829068.0),(121482268.0),(568528663.0)},{(876978915.0),(3116647617.0),(121482268.0)}},{{(1547862823.0),(2404658587.0),(4191448009.0)},{(2158188804.0),(2976916793.0),(2404658587.0)},{(168571747.0),(1691884706.0),(2976916793.0)}},{{(3208213311.0),(4212638780.0),(3235157352.0)},{(671148556.0),(2951207765.0),(4212638780.0)},{(2075145516.0),(2395485231.0),(2951207765.0)}},{{(4080517315.0),(2133433101.0),(4043998180.0)},{(2044221845.0),(867670560.0),(2133433101.0)},{(834432416.0),(3613001199.0),(867670560.0)}},{{(4102885735.0),(1319434267.0),(2678775073.0)},{(740092580.0),(607380970.0),(1319434267.0)},{(2198271844.0),(2610193258.0),(607380970.0)}},{{(1165218048.0),(1317690360.0),(1189150958.0)},{(399240205.0),(2507168618.0),(1317690360.0)},{(2988334517.0),(2687593413.0),(2507168618.0)}},{{(1028861702.0),(4082006648.0),(338232527.0)},{(1888486946.0),(1842080991.0),(4082006648.0)},{(3903826366.0),(3109935091.0),(1842080991.0)}},{{(614134826.0),(2261996505.0),(2888080641.0)},{(710199359.0),(2773979788.0),(2261996505.0)},{(1144301620.0),(2554371815.0),(2773979788.0)}},{{(4056173823.0),(1285620078.0),(357420018.0)},{(2423072612.0),(2309408315.0),(1285620078.0)},{(1533175115.0),(2760088020.0),(2309408315.0)}},{{(4264130267.0),(815015434.0),(3142242173.0)},{(180649975.0),(2500813569.0),(815015434.0)},{(3378723563.0),(829683767.0),(2500813569.0)}},{{(4174387531.0),(1030729435.0),(2812778314.0)},{(1752988797.0),(4044178729.0),(1030729435.0)},{(467969301.0),(554748104.0),(4044178729.0)}},{{(1348429235.0),(2928743274.0),(3776082629.0)},{(3607529209.0),(3069812185.0),(2928743274.0)},{(2542432347.0),(3208181168.0),(3069812185.0)}},{{(4064845753.0),(668285756.0),(3816217625.0)},{(3713143233.0),(1380634204.0),(668285756.0)},{(3533700508.0),(1192551435.0),(1380634204.0)}},{{(1515684518.0),(1706771705.0),(728123349.0)},{(3174850469.0),(2057456462.0),(1706771705.0)},{(3410402985.0),(2897339640.0),(2057456462.0)}},{{(3082272717.0),(531091457.0),(1390161328.0)},{(3895139973.0),(2171402857.0),(531091457.0)},{(4030688141.0),(3049703400.0),(2171402857.0)}},{{(1241147206.0),(3193892819.0),(1244284192.0)},{(65180262.0),(4065669017.0),(3193892819.0)},{(1484817937.0),(3661081858.0),(4065669017.0)}},{{(1438760812.0),(3491341751.0),(3414470157.0)},{(2805337292.0),(272266053.0),(3491341751.0)},{(824109230.0),(3202556526.0),(272266053.0)}},{{(135412706.0),(3627115412.0),(2345042216.0)},{(1565169824.0),(2166856449.0),(3627115412.0)},{(1026946745.0),(3467845248.0),(2166856449.0)}},{{(1889419951.0),(3256876154.0),(1240505488.0)},{(1254783743.0),(989966800.0),(3256876154.0)},{(1995297400.0),(3692472918.0),(989966800.0)}},{{(3206226875.0),(285700890.0),(496017472.0)},{(2515316194.0),(2129675196.0),(285700890.0)},{(1863853990.0),(2673457552.0),(2129675196.0)}},{{(4163770641.0),(255160418.0),(772100749.0)},{(1987092456.0),(3237660221.0),(255160418.0)},{(1394381051.0),(4216039401.0),(3237660221.0)}},{{(2133915627.0),(2713747584.0),(627765421.0)},{(2300605925.0),(35690583.0),(2713747584.0)},{(2918902946.0),(2638220304.0),(35690583.0)}},{{(2587549655.0),(998684270.0),(4292130625.0)},{(1791772791.0),(2820705344.0),(998684270.0)},{(124590158.0),(3831143549.0),(2820705344.0)}},{{(978482299.0),(3200877282.0),(497605289.0)},{(3717741518.0),(3737164414.0),(3200877282.0)},{(4046686626.0),(861393946.0),(3737164414.0)}},{{(2665561897.0),(300934584.0),(3179822945.0)},{(893043137.0),(2031413512.0),(300934584.0)},{(3806926970.0),(2413249929.0),(2031413512.0)}},{{(1417581911.0),(3071835354.0),(2575196237.0)},{(4101127251.0),(1375339216.0),(3071835354.0)},{(847617977.0),(3632503316.0),(1375339216.0)}},{{(2747488994.0),(3296604805.0),(898095468.0)},{(1742777145.0),(219265369.0),(3296604805.0)},{(823714885.0),(667779292.0),(219265369.0)}},{{(2640209692.0),(3040506537.0),(3626115220.0)},{(161827078.0),(852668118.0),(3040506537.0)},{(3856381322.0),(3360242076.0),(852668118.0)}},{{(3734246393.0),(4151553160.0),(4177051283.0)},{(266522866.0),(1731798531.0),(4151553160.0)},{(632196679.0),(3864297722.0),(1731798531.0)}},{{(1694175127.0),(1087914338.0),(2384195794.0)},{(2764925057.0),(505782858.0),(1087914338.0)},{(3235634082.0),(807915248.0),(505782858.0)}},{{(2402749950.0),(2353776151.0),(75909174.0)},{(890570951.0),(1752665661.0),(2353776151.0)},{(3120241607.0),(3862435696.0),(1752665661.0)}}};
# 1880 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM2SubSeq[56][3][3] = {{{(1511326704.0),(3759209742.0),(1610795712.0)},{(4292754251.0),(1511326704.0),(3889917532.0)},{(3859662829.0),(4292754251.0),(3708466080.0)}},{{(972103006.0),(964807713.0),(878035866.0)},{(4248550197.0),(972103006.0),(1926628839.0)},{(1448629089.0),(4248550197.0),(3196114006.0)}},{{(3497384788.0),(3174249442.0),(3182508868.0)},{(3864816447.0),(3497384788.0),(3038399593.0)},{(2546884738.0),(3864816447.0),(2980208068.0)}},{{(1776335558.0),(1189944887.0),(4095757548.0)},{(3813600746.0),(1776335558.0),(789475914.0)},{(4119698302.0),(3813600746.0),(2145357457.0)}},{{(4022832294.0),(4130146837.0),(1942923647.0)},{(1675130777.0),(4022832294.0),(916677004.0)},{(4089786548.0),(1675130777.0),(116540512.0)}},{{(165639584.0),(1205513289.0),(2037453462.0)},{(1444587280.0),(165639584.0),(161923120.0)},{(2617085459.0),(1444587280.0),(2006913311.0)}},{{(3458099202.0),(3062421748.0),(4052486999.0)},{(1064270720.0),(3458099202.0),(230768332.0)},{(4056228301.0),(1064270720.0),(2219267779.0)}},{{(296275263.0),(3452455838.0),(2081462173.0)},{(1789143993.0),(296275263.0),(3463234943.0)},{(2097389984.0),(1789143993.0),(3447191459.0)}},{{(2828288883.0),(3866690251.0),(410553827.0)},{(1587005542.0),(2828288883.0),(1469478670.0)},{(2766486018.0),(1587005542.0),(2627363449.0)}},{{(3288027530.0),(412403981.0),(2458742268.0)},{(4267121909.0),(3288027530.0),(138566505.0)},{(420803572.0),(4267121909.0),(4094554844.0)}},{{(3844599430.0),(2430152838.0),(3283485436.0)},{(2486244684.0),(3844599430.0),(4252427633.0)},{(3560842909.0),(2486244684.0),(3960267499.0)}},{{(67933059.0),(1294996291.0),(2657888382.0)},{(513233413.0),(67933059.0),(1379805031.0)},{(44564058.0),(513233413.0),(86971645.0)}},{{(2732588524.0),(1866530072.0),(818237694.0)},{(2540507736.0),(2732588524.0),(3257104212.0)},{(1164400003.0),(2540507736.0),(1124501551.0)}},{{(4199239222.0),(3155848463.0),(2121388468.0)},{(1135554501.0),(4199239222.0),(2056492193.0)},{(3251740389.0),(1135554501.0),(2343537248.0)}},{{(550710036.0),(500329021.0),(1075236085.0)},{(356444753.0),(550710036.0),(1634965500.0)},{(58733535.0),(356444753.0),(1261552815.0)}},{{(708689546.0),(419139045.0),(2012018174.0)},{(706488081.0),(708689546.0),(1113760995.0)},{(585555005.0),(706488081.0),(76092226.0)}},{{(1293182265.0),(3168473803.0),(366230236.0)},{(3319068849.0),(1293182265.0),(1085259665.0)},{(1675229290.0),(3319068849.0),(3912300371.0)}},{{(3186089068.0),(4188864734.0),(1211781402.0)},{(756122322.0),(3186089068.0),(578262892.0)},{(2518961174.0),(756122322.0),(1658665581.0)}},{{(1347291439.0),(2050427676.0),(736113023.0)},{(4102191254.0),(1347291439.0),(878627148.0)},{(1293500383.0),(4102191254.0),(745646810.0)}},{{(4196897331.0),(3436564969.0),(1900167098.0)},{(3108887846.0),(4196897331.0),(2697923227.0)},{(1405263476.0),(3108887846.0),(314631094.0)}},{{(958383622.0),(3694638688.0),(1150087061.0)},{(3770009830.0),(958383622.0),(793326651.0)},{(533700213.0),(3770009830.0),(1513734026.0)}},{{(4119603367.0),(3479396923.0),(3534176399.0)},{(3765397477.0),(4119603367.0),(1458031003.0)},{(3380901602.0),(3765397477.0),(2684083587.0)}},{{(980937351.0),(2094378936.0),(448446028.0)},{(1421333909.0),(980937351.0),(3405683645.0)},{(323724368.0),(1421333909.0),(338680738.0)}},{{(2942968846.0),(4293637338.0),(3549906544.0)},{(527851489.0),(2942968846.0),(3852871282.0)},{(4209198933.0),(527851489.0),(1091268872.0)}},{{(1975983015.0),(2092556693.0),(611187071.0)},{(3982652344.0),(1975983015.0),(3001736262.0)},{(2055073597.0),(3982652344.0),(1875181995.0)}},{{(2970221269.0),(880904779.0),(2447465272.0)},{(2888742196.0),(2970221269.0),(3521651749.0)},{(3019977656.0),(2888742196.0),(2712717326.0)}},{{(419134859.0),(2976059897.0),(747864206.0)},{(4101695717.0),(419134859.0),(4264593116.0)},{(2657991148.0),(4101695717.0),(2542621682.0)}},{{(4043135299.0),(1612983166.0),(1149778656.0)},{(1267010518.0),(4043135299.0),(3496325546.0)},{(3094232897.0),(1267010518.0),(2949176293.0)}},{{(3949395794.0),(1774568686.0),(2123036003.0)},{(2182983404.0),(3949395794.0),(2355671350.0)},{(2820933455.0),(2182983404.0),(513963325.0)}},{{(3046911698.0),(2576744453.0),(2492729814.0)},{(4277866093.0),(3046911698.0),(3146977604.0)},{(2249371766.0),(4277866093.0),(3622293976.0)}},{{(1391529818.0),(423458502.0),(2587125255.0)},{(3536237833.0),(1391529818.0),(985347517.0)},{(157623850.0),(3536237833.0),(1015566287.0)}},{{(48329260.0),(2599277669.0),(821961664.0)},{(902187690.0),(48329260.0),(1716556555.0)},{(4019658974.0),(902187690.0),(950730510.0)}},{{(1318489562.0),(1530977112.0),(3713577419.0)},{(4270158447.0),(1318489562.0),(1654940598.0)},{(2679964938.0),(4270158447.0),(1337075195.0)}},{{(770600793.0),(3249576224.0),(3578552768.0)},{(2710443459.0),(770600793.0),(2990852339.0)},{(3098163705.0),(2710443459.0),(522138188.0)}},{{(2803285489.0),(1922250286.0),(3164022812.0)},{(477609731.0),(2803285489.0),(2140252218.0)},{(2252852611.0),(477609731.0),(3058519788.0)}},{{(208329741.0),(3633562083.0),(3548346666.0)},{(3892091460.0),(208329741.0),(516833304.0)},{(3440632377.0),(3892091460.0),(1638833719.0)}},{{(1816075033.0),(3570111203.0),(959489356.0)},{(3482051486.0),(1816075033.0),(861657108.0)},{(3119495098.0),(3482051486.0),(2576849579.0)}},{{(4240216888.0),(2891584407.0),(2102314945.0)},{(4064489450.0),(4240216888.0),(1427441010.0)},{(2441164913.0),(4064489450.0),(3558527186.0)}},{{(2918371295.0),(65155283.0),(3469357011.0)},{(3579773554.0),(2918371295.0),(3494391959.0)},{(3266584309.0),(3579773554.0),(3837485479.0)}},{{(2959420453.0),(1365016881.0),(4082486022.0)},{(236489012.0),(2959420453.0),(3802558529.0)},{(2687043642.0),(236489012.0),(2547086826.0)}},{{(4185325422.0),(2762854843.0),(3200044912.0)},{(3664909559.0),(4185325422.0),(3543921700.0)},{(4240262918.0),(3664909559.0),(2853212443.0)}},{{(2618500928.0),(4237264351.0),(1470046497.0)},{(1893990098.0),(2618500928.0),(2982567031.0)},{(3017062825.0),(1893990098.0),(3195556801.0)}},{{(1868464655.0),(3407681142.0),(1652841784.0)},{(1678569574.0),(1868464655.0),(4162480901.0)},{(1477016185.0),(1678569574.0),(4145063890.0)}},{{(792188465.0),(4251338402.0),(2219407026.0)},{(3840340879.0),(792188465.0),(3493367465.0)},{(2979958414.0),(3840340879.0),(2338974139.0)}},{{(478845700.0),(2378167062.0),(882114621.0)},{(1674533845.0),(478845700.0),(3572905305.0)},{(3571222880.0),(1674533845.0),(1242316901.0)}},{{(2636090868.0),(1972761498.0),(71690719.0)},{(1228103463.0),(2636090868.0),(1280685025.0)},{(3741735502.0),(1228103463.0),(994061750.0)}},{{(1156725261.0),(1100755307.0),(221922891.0)},{(2892200461.0),(1156725261.0),(1505716533.0)},{(2287613563.0),(2892200461.0),(3689457190.0)}},{{(1387244644.0),(3135090808.0),(1243609165.0)},{(1724967466.0),(1387244644.0),(3296353235.0)},{(1064364031.0),(1724967466.0),(2107521044.0)}},{{(2822471992.0),(2034317853.0),(2071407475.0)},{(170903528.0),(2822471992.0),(1322162887.0)},{(2524982332.0),(170903528.0),(2656231333.0)}},{{(3653936868.0),(3893194049.0),(2484299328.0)},{(1313746234.0),(3653936868.0),(1705346273.0)},{(1397638018.0),(1313746234.0),(4015529545.0)}},{{(4129760842.0),(1671665759.0),(1677834656.0)},{(3200005334.0),(4129760842.0),(3486207172.0)},{(2850728736.0),(3200005334.0),(3076201597.0)}}};
# 2398 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM1Seq[64][3][3] = {{{(2427906178.0),(3580155704.0),(949770784.0)},{(226153695.0),(1230515664.0),(3580155704.0)},{(1988835001.0),(986791581.0),(1230515664.0)}},{{(1774047142.0),(3199155377.0),(3106427820.0)},{(1901920839.0),(4290900039.0),(3199155377.0)},{(4178980191.0),(280623348.0),(4290900039.0)}},{{(3567524348.0),(1934119675.0),(3188270128.0)},{(2997767678.0),(826363896.0),(1934119675.0)},{(262952343.0),(614326610.0),(826363896.0)}},{{(1625613062.0),(4288164505.0),(2481284279.0)},{(4273461426.0),(1177260757.0),(4288164505.0)},{(305959988.0),(4017252267.0),(1177260757.0)}},{{(337929267.0),(333342539.0),(418300166.0)},{(2944208672.0),(379097734.0),(333342539.0)},{(2084056909.0),(3625475947.0),(379097734.0)}},{{(1189899255.0),(1307754719.0),(1214919992.0)},{(3736721708.0),(3514751918.0),(1307754719.0)},{(732435953.0),(2021244538.0),(3514751918.0)}},{{(4089172695.0),(1533534334.0),(525643282.0)},{(1497577018.0),(1335684482.0),(1533534334.0)},{(2079007086.0),(3977541427.0),(1335684482.0)}},{{(3075256652.0),(2762754934.0),(3846844247.0)},{(3057872364.0),(3274545167.0),(2762754934.0)},{(4028573983.0),(938934351.0),(3274545167.0)}},{{(2597859300.0),(2880151048.0),(2523330453.0)},{(1121709186.0),(175667448.0),(2880151048.0)},{(4182510911.0),(1723133625.0),(175667448.0)}},{{(484148868.0),(1404283933.0),(2982534313.0)},{(3736767353.0),(3179865161.0),(1404283933.0)},{(391120388.0),(3758716888.0),(3179865161.0)}},{{(2138867468.0),(1128973399.0),(2133702321.0)},{(1613561693.0),(3622350766.0),(1128973399.0)},{(1500151924.0),(3759983985.0),(3622350766.0)}},{{(3027706760.0),(3786576552.0),(2698781808.0)},{(2810527099.0),(90498489.0),(3786576552.0)},{(4220122612.0),(1855245979.0),(90498489.0)}},{{(3739389517.0),(1110440720.0),(917457922.0)},{(2163873618.0),(3707591763.0),(1110440720.0)},{(2667061910.0),(2533383962.0),(3707591763.0)}},{{(1545226000.0),(1812182123.0),(3693349190.0)},{(3422065122.0),(3291428549.0),(1812182123.0)},{(1193168720.0),(2072837757.0),(3291428549.0)}},{{(3230096243.0),(2131723358.0),(3262178024.0)},{(2882890127.0),(4088518247.0),(2131723358.0)},{(3991553306.0),(1282224087.0),(4088518247.0)}},{{(301207261.0),(1722796810.0),(3697719854.0)},{(3350228505.0),(3410986694.0),(1722796810.0)},{(3684514720.0),(2846958957.0),(3410986694.0)}},{{(1532963114.0),(4236235786.0),(3871128158.0)},{(3540401964.0),(1285250577.0),(4236235786.0)},{(1105070646.0),(2764245175.0),(1285250577.0)}},{{(210906218.0),(3068599594.0),(3034582784.0)},{(340633153.0),(4004365908.0),(3068599594.0)},{(4238928187.0),(2299166464.0),(4004365908.0)}},{{(2274701639.0),(3955606166.0),(3081246407.0)},{(3199954992.0),(3948054919.0),(3955606166.0)},{(2399101442.0),(3438340286.0),(3948054919.0)}},{{(504137100.0),(1182303684.0),(201533985.0)},{(4188299661.0),(3042453580.0),(1182303684.0)},{(2578519273.0),(2674782930.0),(3042453580.0)}},{{(1382964588.0),(2578452047.0),(3140440866.0)},{(261861891.0),(1076783073.0),(2578452047.0)},{(1634588989.0),(164438428.0),(1076783073.0)}},{{(2529186343.0),(526867394.0),(3102803247.0)},{(2687252475.0),(2908898908.0),(526867394.0)},{(1213100579.0),(86050422.0),(2908898908.0)}},{{(2690118316.0),(538108523.0),(790337895.0)},{(4193870709.0),(1053552056.0),(538108523.0)},{(1635227281.0),(4002399925.0),(1053552056.0)}},{{(2123712957.0),(4205383007.0),(1812304090.0)},{(1095349745.0),(166243972.0),(4205383007.0)},{(428569070.0),(2128782357.0),(166243972.0)}},{{(1330151766.0),(3569679412.0),(4107175982.0)},{(3808641551.0),(3621125056.0),(3569679412.0)},{(4262164578.0),(1927692878.0),(3621125056.0)}},{{(3606295184.0),(2442739556.0),(3894922338.0)},{(1629626641.0),(2729678535.0),(2442739556.0)},{(3379124758.0),(4279360935.0),(2729678535.0)}},{{(1052092278.0),(4249024666.0),(919210106.0)},{(3253349463.0),(3629539480.0),(4249024666.0)},{(852514024.0),(4025926501.0),(3629539480.0)}},{{(12394571.0),(1252747620.0),(2133571953.0)},{(4227339509.0),(3197545170.0),(1252747620.0)},{(1884529704.0),(1976203831.0),(3197545170.0)}},{{(2986331025.0),(2671019282.0),(2847338542.0)},{(3173738401.0),(3542657885.0),(2671019282.0)},{(745203060.0),(1546667401.0),(3542657885.0)}},{{(2613012997.0),(2311336951.0),(2911336433.0)},{(1493974713.0),(92565032.0),(2311336951.0)},{(2786645250.0),(257065974.0),(92565032.0)}},{{(3424925004.0),(2776053372.0),(2204068573.0)},{(3770626858.0),(2509257810.0),(2776053372.0)},{(2979919489.0),(1146336783.0),(2509257810.0)}},{{(1474384834.0),(827894421.0),(515339473.0)},{(1373055755.0),(1949809417.0),(827894421.0)},{(3088339524.0),(1194193824.0),(1949809417.0)}},{{(1825805135.0),(1289872272.0),(3700877161.0)},{(3433422861.0),(4062509844.0),(1289872272.0)},{(3019008744.0),(2060641859.0),(4062509844.0)}},{{(3842597153.0),(4253338264.0),(3424495942.0)},{(698444416.0),(60268595.0),(4253338264.0)},{(4096010585.0),(47309624.0),(60268595.0)}},{{(2662288323.0),(2043518992.0),(1593435980.0)},{(1330201507.0),(3618850300.0),(2043518992.0)},{(2538793204.0),(271787962.0),(3618850300.0)}},{{(741020448.0),(997594656.0),(2398808739.0)},{(1160477043.0),(1522130854.0),(997594656.0)},{(3036916315.0),(2847712653.0),(1522130854.0)}},{{(2654964886.0),(1889728930.0),(53329096.0)},{(2042322941.0),(1621136330.0),(1889728930.0)},{(1553642730.0),(784545882.0),(1621136330.0)}},{{(1715219514.0),(2831829177.0),(929124824.0)},{(997274536.0),(404228189.0),(2831829177.0)},{(1386575385.0),(4107238699.0),(404228189.0)}},{{(3928131551.0),(2912523524.0),(1840499723.0)},{(4216003022.0),(2970489088.0),(2912523524.0)},{(1158689953.0),(1425511081.0),(2970489088.0)}},{{(2807004452.0),(2510299562.0),(271603006.0)},{(2505735035.0),(2370490899.0),(2510299562.0)},{(10873814.0),(2450376936.0),(2370490899.0)}},{{(2000734342.0),(1113679064.0),(2502160539.0)},{(1475266926.0),(2787925323.0),(1113679064.0)},{(1475797635.0),(3044470744.0),(2787925323.0)}},{{(1457157056.0),(1252556678.0),(3073232607.0)},{(1926798761.0),(3639907189.0),(1252556678.0)},{(2067740348.0),(2256217204.0),(3639907189.0)}},{{(3740999688.0),(1035400458.0),(3162437311.0)},{(4126312242.0),(686702830.0),(1035400458.0)},{(1699805291.0),(667792040.0),(686702830.0)}},{{(2422495016.0),(3203768688.0),(1858240466.0)},{(848719394.0),(4092709154.0),(3203768688.0)},{(659945473.0),(1863075174.0),(4092709154.0)}},{{(246817944.0),(871751352.0),(2834051003.0)},{(3976202597.0),(3721214025.0),(871751352.0)},{(783929942.0),(745295675.0),(3721214025.0)}},{{(3811740424.0),(3603608092.0),(2365398362.0)},{(3826150877.0),(2906557036.0),(3603608092.0)},{(2300510686.0),(966815948.0),(2906557036.0)}},{{(2816329160.0),(18201123.0),(3367710570.0)},{(437309679.0),(2220769388.0),(18201123.0)},{(1346863388.0),(705296543.0),(2220769388.0)}},{{(3310028953.0),(1662315499.0),(132645114.0)},{(2572908401.0),(3105849797.0),(1662315499.0)},{(1937586849.0),(1735620028.0),(3105849797.0)}},{{(461386353.0),(1359675853.0),(3599822966.0)},{(106675209.0),(2044154050.0),(1359675853.0)},{(1787730088.0),(1149892630.0),(2044154050.0)}},{{(3303902397.0),(345146034.0),(1417149696.0)},{(2231869247.0),(1116882637.0),(345146034.0)},{(1846832385.0),(79626976.0),(1116882637.0)}},{{(2765049417.0),(3117782790.0),(1805260159.0)},{(3796182890.0),(1101141726.0),(3117782790.0)},{(224270120.0),(1004001443.0),(1101141726.0)}},{{(89118668.0),(2494198515.0),(1356989069.0)},{(2490435731.0),(997151755.0),(2494198515.0)},{(1175528637.0),(3444341166.0),(997151755.0)}},{{(2340639019.0),(510225634.0),(286119182.0)},{(2045217287.0),(1194574818.0),(510225634.0)},{(2662281592.0),(1728500627.0),(1194574818.0)}},{{(210787847.0),(1189120688.0),(2848040407.0)},{(1087786165.0),(2343328484.0),(1189120688.0)},{(3465141330.0),(2893041005.0),(2343328484.0)}},{{(3438170226.0),(3236285682.0),(962036916.0)},{(2873263091.0),(215280489.0),(3236285682.0)},{(730413847.0),(1474823842.0),(215280489.0)}},{{(1566461658.0),(133010024.0),(2886695328.0)},{(2835827516.0),(653809404.0),(133010024.0)},{(3082882924.0),(3710942807.0),(653809404.0)}},{{(4201558916.0),(1263786956.0),(326001602.0)},{(762846463.0),(621546357.0),(1263786956.0)},{(2697142404.0),(1156650856.0),(621546357.0)}},{{(2655768102.0),(2339029465.0),(2430211448.0)},{(2669906627.0),(403962847.0),(2339029465.0)},{(1483118807.0),(639660658.0),(403962847.0)}},{{(3508595200.0),(4228486662.0),(754946994.0)},{(1913148390.0),(3500531602.0),(4228486662.0)},{(24637.0),(3773159052.0),(3500531602.0)}},{{(4024866227.0),(1143874914.0),(3205058469.0)},{(2970344133.0),(2873927273.0),(1143874914.0)},{(2167114735.0),(4095476435.0),(2873927273.0)}},{{(1479401095.0),(2958366486.0),(3027708794.0)},{(2704486034.0),(3574053987.0),(2958366486.0)},{(3630964515.0),(1276667706.0),(3574053987.0)}},{{(2035927380.0),(1363628533.0),(818363998.0)},{(3023327955.0),(3968427114.0),(1363628533.0)},{(1284825950.0),(2871663372.0),(3968427114.0)}},{{(3827747418.0),(3897287251.0),(4106993377.0)},{(1527779946.0),(3221052941.0),(3897287251.0)},{(4178727866.0),(4281160673.0),(3221052941.0)}},{{(1174358892.0),(2835476193.0),(959978619.0)},{(850076464.0),(3774782533.0),(2835476193.0)},{(3880910680.0),(3237990203.0),(3774782533.0)}}};
# 3044 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_mrg32k3a.h"
static __attribute__((device)) __attribute__((__used__)) double mrg32k3aM2Seq[64][3][3] = {{{(1464411153.0),(277697599.0),(1610723613.0)},{(32183930.0),(1464411153.0),(1022607788.0)},{(2824425944.0),(32183930.0),(2093834863.0)}},{{(3492361727.0),(1027004383.0),(3167429889.0)},{(3674905362.0),(3492361727.0),(3572939265.0)},{(4270409313.0),(3674905362.0),(698814233.0)}},{{(880482061.0),(205175925.0),(4070445105.0)},{(2208329119.0),(880482061.0),(1933248566.0)},{(3741227945.0),(2208329119.0),(3962062826.0)}},{{(4184605179.0),(1189429800.0),(567967482.0)},{(107217966.0),(4184605179.0),(784865788.0)},{(549462420.0),(107217966.0),(3134382704.0)}},{{(2732536445.0),(1231107067.0),(3374588386.0)},{(409954030.0),(2732536445.0),(1044831206.0)},{(3398162498.0),(409954030.0),(3505648581.0)}},{{(2169560691.0),(1076348534.0),(637306236.0)},{(3704346564.0),(2169560691.0),(293694496.0)},{(632453145.0),(3704346564.0),(1609425246.0)}},{{(372115891.0),(3928812480.0),(2830541169.0)},{(3056527841.0),(372115891.0),(1924239834.0)},{(3044937468.0),(3056527841.0),(547142630.0)}},{{(1660852083.0),(3635660815.0),(1389092450.0)},{(1025573319.0),(1660852083.0),(3276803366.0)},{(4036331438.0),(1025573319.0),(4092197741.0)}},{{(1360732901.0),(2887812973.0),(4101068693.0)},{(52572783.0),(1360732901.0),(112458461.0)},{(2636566855.0),(52572783.0),(1136777988.0)}},{{(3455696508.0),(536919193.0),(3978804036.0)},{(3094157668.0),(3455696508.0),(3821833900.0)},{(2278849016.0),(3094157668.0),(2531965909.0)}},{{(2125991744.0),(890897326.0),(3790557569.0)},{(1433592392.0),(2125991744.0),(3671109604.0)},{(808215503.0),(1433592392.0),(2446306581.0)}},{{(3524411799.0),(932865240.0),(1838275365.0)},{(1789634890.0),(3524411799.0),(4130736474.0)},{(2252266098.0),(1789634890.0),(3048775967.0)}},{{(1773339925.0),(948403862.0),(1999624391.0)},{(983864203.0),(1773339925.0),(3734776305.0)},{(314407045.0),(983864203.0),(2648614071.0)}},{{(321802921.0),(1099164995.0),(2112167358.0)},{(3760936985.0),(321802921.0),(1003573324.0)},{(3758858458.0),(3760936985.0),(4014658840.0)}},{{(2196438580.0),(805386227.0),(4266375092.0)},{(4124675351.0),(2196438580.0),(2527961345.0)},{(94452540.0),(4124675351.0),(2825656399.0)}},{{(66735368.0),(2228005807.0),(4186703168.0)},{(2624855312.0),(66735368.0),(2708679078.0)},{(4098470056.0),(2624855312.0),(1773862183.0)}},{{(3072642883.0),(2746897053.0),(2690305546.0)},{(1105106652.0),(3072642883.0),(4047666135.0)},{(2862886282.0),(1105106652.0),(3597347398.0)}},{{(232906611.0),(3873338256.0),(4051554873.0)},{(3027413363.0),(232906611.0),(3159432673.0)},{(3872967050.0),(3027413363.0),(987156327.0)}},{{(1160686753.0),(3676603152.0),(1635979789.0)},{(1447386846.0),(1160686753.0),(2670438424.0)},{(816212890.0),(1447386846.0),(4288868534.0)}},{{(3825238244.0),(1445162354.0),(2362389441.0)},{(3440193648.0),(3825238244.0),(3520937545.0)},{(2652790808.0),(3440193648.0),(405299994.0)}},{{(1984094858.0),(532165989.0),(2027397575.0)},{(1455977136.0),(1984094858.0),(2433255524.0)},{(1039994763.0),(1455977136.0),(2069333087.0)}},{{(3680843319.0),(2332949611.0),(3516795313.0)},{(2033851810.0),(3680843319.0),(3843367307.0)},{(3686294589.0),(2033851810.0),(3912995069.0)}},{{(967423689.0),(1724183394.0),(635932799.0)},{(641380480.0),(967423689.0),(2145297779.0)},{(1723000412.0),(641380480.0),(455633660.0)}},{{(2130938335.0),(1534972306.0),(2511584766.0)},{(273828453.0),(2130938335.0),(3112810093.0)},{(4084843716.0),(273828453.0),(1399334152.0)}},{{(168278549.0),(541167592.0),(190177712.0)},{(403188859.0),(168278549.0),(2092073970.0)},{(58789558.0),(403188859.0),(2777887189.0)}},{{(634843389.0),(4082275720.0),(2092828966.0)},{(351187677.0),(634843389.0),(1312056270.0)},{(3347241070.0),(351187677.0),(2417192332.0)}},{{(443276110.0),(1113643788.0),(271102234.0)},{(3083745876.0),(443276110.0),(3370743767.0)},{(4200577503.0),(3083745876.0),(3298601960.0)}},{{(3533393557.0),(764977733.0),(3400275098.0)},{(144639933.0),(3533393557.0),(2646475951.0)},{(77963866.0),(144639933.0),(3794766611.0)}},{{(4064854722.0),(1198665008.0),(2872196602.0)},{(3274748603.0),(4064854722.0),(4164637970.0)},{(4238693771.0),(3274748603.0),(1981721347.0)}},{{(2279220396.0),(2355957139.0),(1417574285.0)},{(885864931.0),(2279220396.0),(1344421653.0)},{(1895527787.0),(885864931.0),(3726919367.0)}},{{(2898100178.0),(2427331008.0),(348923199.0)},{(3175444953.0),(2898100178.0),(4290541487.0)},{(246118669.0),(3175444953.0),(3410622769.0)}},{{(284442065.0),(4064194676.0),(2295560707.0)},{(4182706556.0),(284442065.0),(3696899246.0)},{(1201342255.0),(4182706556.0),(1145356382.0)}},{{(656615546.0),(442908965.0),(3724738272.0)},{(1624967553.0),(656615546.0),(798014134.0)},{(1157949454.0),(1624967553.0),(496247378.0)}},{{(265689579.0),(675056541.0),(3009083380.0)},{(3820679930.0),(265689579.0),(2961990151.0)},{(562287964.0),(3820679930.0),(1853486796.0)}},{{(1675739167.0),(2319843005.0),(760605578.0)},{(4161492847.0),(1675739167.0),(226142150.0)},{(1017447188.0),(4161492847.0),(3431158427.0)}},{{(1759873736.0),(2334568602.0),(2154570180.0)},{(1812793060.0),(1759873736.0),(2111094408.0)},{(1168460586.0),(1812793060.0),(2495653141.0)}},{{(317621194.0),(868104288.0),(664971082.0)},{(2340275074.0),(317621194.0),(2168960688.0)},{(725706104.0),(2340275074.0),(3532023115.0)}},{{(3926931954.0),(2907684453.0),(615601328.0)},{(1132340715.0),(3926931954.0),(676995757.0)},{(1154819290.0),(1132340715.0),(1662727700.0)}},{{(3921782078.0),(3376494857.0),(2969567377.0)},{(475345024.0),(3921782078.0),(4206379953.0)},{(1795936544.0),(475345024.0),(934679595.0)}},{{(3119292228.0),(741613041.0),(2083352304.0)},{(1047885963.0),(3119292228.0),(1581078542.0)},{(1065969969.0),(1047885963.0),(661718928.0)}},{{(3643472111.0),(2870554228.0),(3995474529.0)},{(3804264051.0),(3643472111.0),(1366457944.0)},{(1246805564.0),(3804264051.0),(993186530.0)}},{{(796711791.0),(3878204845.0),(3160293932.0)},{(255632881.0),(796711791.0),(3778927111.0)},{(3472564181.0),(255632881.0),(388382377.0)}},{{(1776984101.0),(1742284034.0),(3449763933.0)},{(1349354417.0),(1776984101.0),(1264780832.0)},{(715722511.0),(1349354417.0),(1213319489.0)}},{{(4261866865.0),(1914382786.0),(201872335.0)},{(614207188.0),(4261866865.0),(1853554849.0)},{(2046042882.0),(614207188.0),(3193186353.0)}},{{(2210205512.0),(2847073169.0),(3324925707.0)},{(1251969297.0),(2210205512.0),(3491451503.0)},{(470400916.0),(1251969297.0),(2184392547.0)}},{{(1523590942.0),(2391111113.0),(68341529.0)},{(295466806.0),(1523590942.0),(4143310876.0)},{(3527253079.0),(295466806.0),(4059123142.0)}},{{(1406902110.0),(3735012720.0),(1774518130.0)},{(1814959027.0),(1406902110.0),(1560544267.0)},{(346472965.0),(1814959027.0),(964257199.0)}},{{(855309653.0),(4208503105.0),(1518467541.0)},{(2025248418.0),(855309653.0),(4148125749.0)},{(1349947330.0),(2025248418.0),(1168504873.0)}},{{(2375338156.0),(3629519168.0),(409696181.0)},{(252401654.0),(2375338156.0),(3992097193.0)},{(2793725401.0),(252401654.0),(1350184085.0)}},{{(873141039.0),(3885583138.0),(361604799.0)},{(3554143374.0),(873141039.0),(894746180.0)},{(1919765327.0),(3554143374.0),(876210854.0)}},{{(246368794.0),(1703793169.0),(2317362874.0)},{(2300930144.0),(246368794.0),(2560214589.0)},{(2016163623.0),(2300930144.0),(1504276775.0)}},{{(1574610921.0),(2147546631.0),(4103450226.0)},{(107416526.0),(1574610921.0),(1773803959.0)},{(1402542742.0),(107416526.0),(550063800.0)}},{{(363388665.0),(592194244.0),(1746615522.0)},{(2637234667.0),(363388665.0),(4031408742.0)},{(2895130475.0),(2637234667.0),(296510335.0)}},{{(3997368560.0),(3047771871.0),(3178383826.0)},{(1160174754.0),(3997368560.0),(4027094919.0)},{(1234984211.0),(1160174754.0),(4226264344.0)}},{{(3303179301.0),(4243968063.0),(3235964171.0)},{(1776841674.0),(3303179301.0),(2867287469.0)},{(1500495759.0),(1776841674.0),(1708226553.0)}},{{(1482944153.0),(3192311574.0),(354466071.0)},{(3932773012.0),(1482944153.0),(389193591.0)},{(3350181058.0),(3932773012.0),(3398059015.0)}},{{(640968550.0),(3226860971.0),(922372912.0)},{(1254989667.0),(640968550.0),(2383815228.0)},{(2027371896.0),(1254989667.0),(2925300409.0)}},{{(2313146046.0),(3910187183.0),(1377591475.0)},{(1689291784.0),(2313146046.0),(4255405993.0)},{(1650609719.0),(1689291784.0),(1897624297.0)}},{{(3656310954.0),(882924050.0),(2702189958.0)},{(3185020283.0),(3656310954.0),(1923190496.0)},{(2449669145.0),(3185020283.0),(4235849984.0)}},{{(377232416.0),(1498446142.0),(4229103619.0)},{(3926377906.0),(377232416.0),(600268838.0)},{(511317726.0),(3926377906.0),(216160452.0)}},{{(1969399344.0),(3273966859.0),(4220943579.0)},{(3952111894.0),(1969399344.0),(575096961.0)},{(3815277103.0),(3952111894.0),(792177412.0)}},{{(2957238169.0),(1410010554.0),(1523740068.0)},{(3949237584.0),(2957238169.0),(74149658.0)},{(2564746147.0),(3949237584.0),(2557663578.0)}},{{(3377318569.0),(1927835240.0),(2556102508.0)},{(3022040116.0),(3377318569.0),(2549406364.0)},{(2387074241.0),(3022040116.0),(1477293711.0)}},{{(257306870.0),(1748489735.0),(547809226.0)},{(3708493374.0),(257306870.0),(4183546362.0)},{(4435502.0),(3708493374.0),(1607696753.0)}}};
# 230 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_poisson.h"
static __attribute__((constant)) __attribute__((__used__)) double __cr_lgamma_table[9] = {(0.0),(0.0),(0.6931471805599452862),(1.791759469228054957),(3.178053830347945752),(4.787491742782045812),(6.579251212010101213),(8.525161361065414667),(10.60460290274525086)};
# 280 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z15__curand_matvecPjS_S_i(
# 280 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *vector,
# 280 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *matrix,
# 281 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *result,
# 281 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int n){
# 281 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 282 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 282 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 283 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 283 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 283 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < n); i++)
# 283 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 284 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(result[i]) = 0U;
# 285 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 285 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 285 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 286 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 286 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 286 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < n); i++)
# 286 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 286 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 287 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int j;
# 287 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
j = 0;
# 287 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (j < 32); j++)
# 287 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 288 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
if ((vector[i]) & ((unsigned)(1 << j)))
# 288 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 288 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 289 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int k;
# 289 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
k = 0;
# 289 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (k < n); k++)
# 289 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 290 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(result[k]) ^= (matrix[((n * ((i * 32) + j)) + k)]);
# 291 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 291 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 292 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 293 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 293 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 294 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 294 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 295 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 295 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}}
# 315 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z15__curand_matmatPjS_i(
# 315 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *matrixA,
# 315 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *matrixB,
# 315 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int n){
# 315 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 316 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 317 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned __cuda_local_var_48944_18_non_const_result[5];
# 318 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 318 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 318 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 318 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < (n * 32)); i++)
# 318 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 319 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matvecPjS_S_i((matrixA + (i * n)), matrixB, (__cuda_local_var_48944_18_non_const_result), n);
# 319 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 320 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int j;
# 320 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
j = 0;
# 320 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (j < n); j++)
# 320 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 321 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(matrixA[((i * n) + j)]) = ((__cuda_local_var_48944_18_non_const_result)[j]);
# 322 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 322 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 323 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 323 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 324 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 324 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}}
# 327 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z16__curand_veccopyPjS_i(
# 327 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *vector,
# 327 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *vectorA,
# 327 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int n){
# 327 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 328 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 328 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 329 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 329 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 329 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < n); i++)
# 329 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 330 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(vector[i]) = (vectorA[i]);
# 331 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 331 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 332 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 332 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}}
# 335 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z16__curand_matcopyPjS_i(
# 335 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *matrix,
# 335 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *matrixA,
# 335 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
int n){
# 335 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 336 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 336 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 337 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 337 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 337 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < ((n * n) * 32)); i++)
# 337 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 338 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(matrix[i]) = (matrixA[i]);
# 339 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 339 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 340 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 340 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}}
# 579 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z18_skipahead_scratchI17curandStateXORWOWLi5EEvyPT_Pj(
# 579 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned long long x,
# 579 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
curandStateXORWOW_t *state,
# 579 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *scratch){
# 579 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 580 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 582 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49181_19_non_const_matrix;
# 584 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49183_19_non_const_matrixA;
# 586 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49185_19_non_const_vector;
# 588 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49187_19_non_const_result;
# 589 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned long long __cuda_local_var_49188_24_non_const_p;
# 593 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int __cuda_local_var_49192_9_non_const_matrix_num;
# 582 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49181_19_non_const_matrix = scratch;
# 584 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49183_19_non_const_matrixA = (scratch + 800);
# 586 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49185_19_non_const_vector = ((scratch + 800) + 800);
# 588 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49187_19_non_const_result = (((scratch + 800) + 800) + 5);
# 589 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49188_24_non_const_p = x;
# 589 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 590 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 590 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 590 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < 5); i++)
# 590 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 591 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(__cuda_local_var_49185_19_non_const_vector[i]) = (((state->v))[i]);
# 592 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 592 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 593 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49192_9_non_const_matrix_num = 0;
# 594 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
while ((__cuda_local_var_49188_24_non_const_p) && (__cuda_local_var_49192_9_non_const_matrix_num < 7))
# 594 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 594 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 595 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned t;
# 595 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
t = 0U;
# 595 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (((unsigned long long)t) < (__cuda_local_var_49188_24_non_const_p & 3ULL)); t++)
# 595 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 597 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matvecPjS_S_i(__cuda_local_var_49185_19_non_const_vector, (((precalc_xorwow_offset_matrix)[__cuda_local_var_49192_9_non_const_matrix_num])), __cuda_local_var_49187_19_non_const_result, 5);
# 601 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_veccopyPjS_i(__cuda_local_var_49185_19_non_const_vector, __cuda_local_var_49187_19_non_const_result, 5);
# 602 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 602 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 603 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49188_24_non_const_p >>= 2;
# 604 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49192_9_non_const_matrix_num++;
# 605 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 606 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
if (__cuda_local_var_49188_24_non_const_p)
# 606 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 608 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_matcopyPjS_i(__cuda_local_var_49181_19_non_const_matrix, precalc_xorwow_offset_matrix[7], 5);
# 609 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_matcopyPjS_i(__cuda_local_var_49183_19_non_const_matrixA, precalc_xorwow_offset_matrix[7], 5);
# 614 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 615 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
while (__cuda_local_var_49188_24_non_const_p)
# 615 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 615 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 616 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned t;
# 616 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
t = 0U;
# 616 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (((unsigned long long)t) < (__cuda_local_var_49188_24_non_const_p & 15ULL)); t++)
# 616 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 617 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matvecPjS_S_i(__cuda_local_var_49185_19_non_const_vector, __cuda_local_var_49183_19_non_const_matrixA, __cuda_local_var_49187_19_non_const_result, 5);
# 618 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_veccopyPjS_i(__cuda_local_var_49185_19_non_const_vector, __cuda_local_var_49187_19_non_const_result, 5);
# 619 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 619 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 620 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49188_24_non_const_p >>= 4;
# 621 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
if (__cuda_local_var_49188_24_non_const_p)
# 621 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 621 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 622 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 622 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 622 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < 4); i++)
# 622 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 623 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matmatPjS_i(__cuda_local_var_49181_19_non_const_matrix, __cuda_local_var_49183_19_non_const_matrixA, 5);
# 624 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_matcopyPjS_i(__cuda_local_var_49183_19_non_const_matrixA, __cuda_local_var_49181_19_non_const_matrix, 5);
# 625 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 625 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 626 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 627 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 627 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 628 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 628 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 628 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < 5); i++)
# 628 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 629 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(((state->v))[i]) = (__cuda_local_var_49185_19_non_const_vector[i]);
# 630 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 630 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 631 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(state->d) += (362437U * ((unsigned)x));
# 632 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 632 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}}
# 635 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
static __inline__ __attribute__((__always_inline__)) void _Z27_skipahead_sequence_scratchI17curandStateXORWOWLi5EEvyPT_Pj(
# 635 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned long long x,
# 635 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
curandStateXORWOW_t *state,
# 635 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
unsigned *scratch){
# 635 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 636 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 638 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49237_19_non_const_matrix;
# 640 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49239_19_non_const_matrixA;
# 642 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49241_19_non_const_vector;
# 644 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned *__cuda_local_var_49243_19_non_const_result;
# 645 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned long long __cuda_local_var_49244_24_non_const_p;
# 649 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int __cuda_local_var_49248_9_non_const_matrix_num;
# 638 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49237_19_non_const_matrix = scratch;
# 640 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49239_19_non_const_matrixA = (scratch + 800);
# 642 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49241_19_non_const_vector = ((scratch + 800) + 800);
# 644 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49243_19_non_const_result = (((scratch + 800) + 800) + 5);
# 645 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49244_24_non_const_p = x;
# 645 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 646 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 646 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 646 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < 5); i++)
# 646 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 647 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(__cuda_local_var_49241_19_non_const_vector[i]) = (((state->v))[i]);
# 648 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 648 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 649 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49248_9_non_const_matrix_num = 0;
# 650 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
while ((__cuda_local_var_49244_24_non_const_p) && (__cuda_local_var_49248_9_non_const_matrix_num < 7))
# 650 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 650 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 651 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned t;
# 651 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
t = 0U;
# 651 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (((unsigned long long)t) < (__cuda_local_var_49244_24_non_const_p & 3ULL)); t++)
# 651 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 653 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matvecPjS_S_i(__cuda_local_var_49241_19_non_const_vector, (((precalc_xorwow_matrix)[__cuda_local_var_49248_9_non_const_matrix_num])), __cuda_local_var_49243_19_non_const_result, 5);
# 657 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_veccopyPjS_i(__cuda_local_var_49241_19_non_const_vector, __cuda_local_var_49243_19_non_const_result, 5);
# 658 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 658 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 659 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49244_24_non_const_p >>= 2;
# 660 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49248_9_non_const_matrix_num++;
# 661 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 662 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
if (__cuda_local_var_49244_24_non_const_p)
# 662 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 664 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_matcopyPjS_i(__cuda_local_var_49237_19_non_const_matrix, precalc_xorwow_matrix[7], 5);
# 665 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_matcopyPjS_i(__cuda_local_var_49239_19_non_const_matrixA, precalc_xorwow_matrix[7], 5);
# 670 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 671 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
while (__cuda_local_var_49244_24_non_const_p)
# 671 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 671 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 672 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 unsigned t;
# 672 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
t = 0U;
# 672 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (((unsigned long long)t) < (__cuda_local_var_49244_24_non_const_p & 15ULL)); t++)
# 672 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 673 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matvecPjS_S_i(__cuda_local_var_49241_19_non_const_vector, __cuda_local_var_49239_19_non_const_matrixA, __cuda_local_var_49243_19_non_const_result, 5);
# 674 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_veccopyPjS_i(__cuda_local_var_49241_19_non_const_vector, __cuda_local_var_49243_19_non_const_result, 5);
# 675 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 675 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 676 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__cuda_local_var_49244_24_non_const_p >>= 4;
# 677 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
if (__cuda_local_var_49244_24_non_const_p)
# 677 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 677 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 678 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 678 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 678 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < 4); i++)
# 678 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 679 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z15__curand_matmatPjS_i(__cuda_local_var_49237_19_non_const_matrix, __cuda_local_var_49239_19_non_const_matrixA, 5);
# 680 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z16__curand_matcopyPjS_i(__cuda_local_var_49239_19_non_const_matrixA, __cuda_local_var_49237_19_non_const_matrix, 5);
# 681 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 681 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 682 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 683 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 683 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 684 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
 int i;
# 684 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
i = 0;
# 684 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
for (; (i < 5); i++)
# 684 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 685 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
(((state->v))[i]) = (__cuda_local_var_49241_19_non_const_vector[i]);
# 686 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 686 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 688 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 688 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}}
# 21 "monteCarloKernels.cu"
 dataType _Z19compInverseNormDistf(
# 21 "monteCarloKernels.cu"
dataType x){
# 21 "monteCarloKernels.cu"
{
# 22 "monteCarloKernels.cu"
{
# 23 "monteCarloKernels.cu"
 dataType __cuda_local_var_51427_10_non_const_z;
# 25 "monteCarloKernels.cu"
 dataType __cuda_local_var_51429_11_non_const_r;
# 24 "monteCarloKernels.cu"
__cuda_local_var_51427_10_non_const_z = ((dataType)(((double)x) - (0.5)));
# 25 "monteCarloKernels.cu"
__cuda_local_var_51429_11_non_const_r = (__cuda_local_var_51427_10_non_const_z * __cuda_local_var_51427_10_non_const_z);
# 26 "monteCarloKernels.cu"
__cuda_local_var_51427_10_non_const_z = ((dataType)(fdivide(((((((((((((-39.69683028665375701) * ((double)__cuda_local_var_51429_11_non_const_r)) + (220.9460984245204997)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (-275.9285104469686871)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (138.3577518672690019)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (-30.66479806614715997)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (2.506628277459239218)) * ((double)__cuda_local_var_51427_10_non_const_z)), (((((((((((-54.47609879822405787) * ((double)__cuda_local_var_51429_11_non_const_r)) + (161.5858368580408921)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (-155.6989798598866059)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (66.80131188771972006)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (-13.28068155288572072)) * ((double)__cuda_local_var_51429_11_non_const_r)) + (1.0)))));
# 28 "monteCarloKernels.cu"
return __cuda_local_var_51427_10_non_const_z;
# 29 "monteCarloKernels.cu"
}
# 29 "monteCarloKernels.cu"
}}
# 30 "monteCarloKernels.cu"
 dataType _Z24interestRateCompoundFactff(
# 30 "monteCarloKernels.cu"
dataType t,
# 30 "monteCarloKernels.cu"
dataType rate){
# 30 "monteCarloKernels.cu"
{
# 31 "monteCarloKernels.cu"
{
# 31 "monteCarloKernels.cu"
 float __T20;
# 32 "monteCarloKernels.cu"
return (dataType)((__T20 = (rate * t)) , (expf(((double)__T20))));
# 33 "monteCarloKernels.cu"
}
# 33 "monteCarloKernels.cu"
}}
# 34 "monteCarloKernels.cu"
 dataType _Z24interestRateDiscountFactff(
# 34 "monteCarloKernels.cu"
dataType t,
# 34 "monteCarloKernels.cu"
dataType rate){
# 34 "monteCarloKernels.cu"
{
# 35 "monteCarloKernels.cu"
{
# 36 "monteCarloKernels.cu"
return (dataType)((1.0) / ((double)(_Z24interestRateCompoundFactff(t, rate))));
# 37 "monteCarloKernels.cu"
}
# 37 "monteCarloKernels.cu"
}}
# 38 "monteCarloKernels.cu"
 dataType _Z23flatForwardDiscountImplff(
# 38 "monteCarloKernels.cu"
dataType t,
# 38 "monteCarloKernels.cu"
dataType rate){
# 38 "monteCarloKernels.cu"
{
# 39 "monteCarloKernels.cu"
{
# 40 "monteCarloKernels.cu"
return _Z24interestRateDiscountFactff(t, rate);
# 41 "monteCarloKernels.cu"
}
# 41 "monteCarloKernels.cu"
}}
# 42 "monteCarloKernels.cu"
 dataType _Z23yieldTermStructDiscountff(
# 42 "monteCarloKernels.cu"
dataType t,
# 42 "monteCarloKernels.cu"
dataType rate){
# 42 "monteCarloKernels.cu"
{
# 43 "monteCarloKernels.cu"
{
# 44 "monteCarloKernels.cu"
return _Z23flatForwardDiscountImplff(t, rate);
# 45 "monteCarloKernels.cu"
}
# 45 "monteCarloKernels.cu"
}}
# 46 "monteCarloKernels.cu"
 dataType _Z23interestRateImpliedRateff(
# 46 "monteCarloKernels.cu"
dataType compound,
# 46 "monteCarloKernels.cu"
dataType t){
# 46 "monteCarloKernels.cu"
{
# 47 "monteCarloKernels.cu"
{
# 48 "monteCarloKernels.cu"
 dataType __cuda_local_var_51452_10_non_const_r;
# 48 "monteCarloKernels.cu"
__cuda_local_var_51452_10_non_const_r = ((dataType)(fdividef((logf(((double)compound))), ((double)t))));
# 49 "monteCarloKernels.cu"
return __cuda_local_var_51452_10_non_const_r;
# 50 "monteCarloKernels.cu"
}
# 50 "monteCarloKernels.cu"
}}
# 51 "monteCarloKernels.cu"
 dataType _Z26yieldTermStructForwardRatefff(
# 51 "monteCarloKernels.cu"
dataType t1,
# 51 "monteCarloKernels.cu"
dataType t2,
# 51 "monteCarloKernels.cu"
dataType rate){
# 51 "monteCarloKernels.cu"
{
# 52 "monteCarloKernels.cu"
{
# 53 "monteCarloKernels.cu"
 dataType __cuda_local_var_51457_10_non_const_compound;
# 53 "monteCarloKernels.cu"
__cuda_local_var_51457_10_non_const_compound = ((dataType)(fdividef(((double)(_Z24interestRateDiscountFactff(t1, rate))), ((double)(_Z24interestRateDiscountFactff(t2, rate))))));
# 54 "monteCarloKernels.cu"
return _Z23interestRateImpliedRateff(__cuda_local_var_51457_10_non_const_compound, (t2 - t1));
# 55 "monteCarloKernels.cu"
}
# 55 "monteCarloKernels.cu"
}}
# 56 "monteCarloKernels.cu"
 dataType _Z12processDriftff22monteCarloOptionStruct(
# 56 "monteCarloKernels.cu"
dataType t,
# 56 "monteCarloKernels.cu"
dataType x,
# 56 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 56 "monteCarloKernels.cu"
{
# 57 "monteCarloKernels.cu"
{
# 58 "monteCarloKernels.cu"
 dataType __cuda_local_var_51462_10_non_const_sigma;
# 59 "monteCarloKernels.cu"
 dataType __cuda_local_var_51463_10_non_const_t1;
# 58 "monteCarloKernels.cu"
__cuda_local_var_51462_10_non_const_sigma = (_Z11processDiffff22monteCarloOptionStruct(t, x, optionStruct));
# 59 "monteCarloKernels.cu"
__cuda_local_var_51463_10_non_const_t1 = ((dataType)(((double)t) + (0.0001000000000000000048)));
# 60 "monteCarloKernels.cu"
return (dataType)(((double)((_Z26yieldTermStructForwardRatefff(t, __cuda_local_var_51463_10_non_const_t1, (optionStruct.riskVal))) - (_Z26yieldTermStructForwardRatefff(t, __cuda_local_var_51463_10_non_const_t1, (optionStruct.divVal))))) - (((0.5) * ((double)__cuda_local_var_51462_10_non_const_sigma)) * ((double)__cuda_local_var_51462_10_non_const_sigma)));
# 61 "monteCarloKernels.cu"
}
# 61 "monteCarloKernels.cu"
}}
# 62 "monteCarloKernels.cu"
 dataType _Z19discretizationDriftfff22monteCarloOptionStruct(
# 62 "monteCarloKernels.cu"
dataType t0,
# 62 "monteCarloKernels.cu"
dataType x0,
# 62 "monteCarloKernels.cu"
dataType dt,
# 62 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 62 "monteCarloKernels.cu"
{
# 63 "monteCarloKernels.cu"
{
# 64 "monteCarloKernels.cu"
return (_Z12processDriftff22monteCarloOptionStruct(t0, x0, optionStruct)) * dt;
# 65 "monteCarloKernels.cu"
}
# 65 "monteCarloKernels.cu"
}}
# 66 "monteCarloKernels.cu"
 dataType _Z15localVoltLocVolff22monteCarloOptionStruct(
# 66 "monteCarloKernels.cu"
dataType t,
# 66 "monteCarloKernels.cu"
dataType underlyingLevel,
# 66 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 66 "monteCarloKernels.cu"
{
# 67 "monteCarloKernels.cu"
{
# 68 "monteCarloKernels.cu"
return optionStruct.voltVal;
# 69 "monteCarloKernels.cu"
}
# 69 "monteCarloKernels.cu"
}}
# 70 "monteCarloKernels.cu"
 dataType _Z11processDiffff22monteCarloOptionStruct(
# 70 "monteCarloKernels.cu"
dataType t,
# 70 "monteCarloKernels.cu"
dataType x,
# 70 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 70 "monteCarloKernels.cu"
{
# 71 "monteCarloKernels.cu"
{
# 72 "monteCarloKernels.cu"
return _Z15localVoltLocVolff22monteCarloOptionStruct(t, x, optionStruct);
# 73 "monteCarloKernels.cu"
}
# 73 "monteCarloKernels.cu"
}}
# 74 "monteCarloKernels.cu"
 dataType _Z8discDifffff22monteCarloOptionStruct(
# 74 "monteCarloKernels.cu"
dataType t0,
# 74 "monteCarloKernels.cu"
dataType x0,
# 74 "monteCarloKernels.cu"
dataType dt,
# 74 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 74 "monteCarloKernels.cu"
{
# 75 "monteCarloKernels.cu"
{
# 76 "monteCarloKernels.cu"
return (_Z11processDiffff22monteCarloOptionStruct(t0, x0, optionStruct)) * ((float)(sqrtf(((double)dt))));
# 77 "monteCarloKernels.cu"
}
# 77 "monteCarloKernels.cu"
}}
# 78 "monteCarloKernels.cu"
 dataType _Z12stdDeviationfff22monteCarloOptionStruct(
# 78 "monteCarloKernels.cu"
dataType t0,
# 78 "monteCarloKernels.cu"
dataType x0,
# 78 "monteCarloKernels.cu"
dataType dt,
# 78 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 78 "monteCarloKernels.cu"
{
# 79 "monteCarloKernels.cu"
{
# 80 "monteCarloKernels.cu"
return _Z8discDifffff22monteCarloOptionStruct(t0, x0, dt, optionStruct);
# 81 "monteCarloKernels.cu"
}
# 81 "monteCarloKernels.cu"
}}
# 82 "monteCarloKernels.cu"
 dataType _Z5applyff(
# 82 "monteCarloKernels.cu"
dataType x0,
# 82 "monteCarloKernels.cu"
dataType dx){
# 82 "monteCarloKernels.cu"
{
# 83 "monteCarloKernels.cu"
{
# 84 "monteCarloKernels.cu"
return x0 * ((float)(expf(((double)dx))));
# 85 "monteCarloKernels.cu"
}
# 85 "monteCarloKernels.cu"
}}
# 86 "monteCarloKernels.cu"
 dataType _Z9discDriftfff22monteCarloOptionStruct(
# 86 "monteCarloKernels.cu"
dataType t0,
# 86 "monteCarloKernels.cu"
dataType x0,
# 86 "monteCarloKernels.cu"
dataType dt,
# 86 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 86 "monteCarloKernels.cu"
{
# 87 "monteCarloKernels.cu"
{
# 88 "monteCarloKernels.cu"
return (_Z12processDriftff22monteCarloOptionStruct(t0, x0, optionStruct)) * dt;
# 89 "monteCarloKernels.cu"
}
# 89 "monteCarloKernels.cu"
}}
# 90 "monteCarloKernels.cu"
 dataType _Z13processEvolveffff22monteCarloOptionStruct(
# 90 "monteCarloKernels.cu"
dataType t0,
# 90 "monteCarloKernels.cu"
dataType x0,
# 90 "monteCarloKernels.cu"
dataType dt,
# 90 "monteCarloKernels.cu"
dataType dw,
# 90 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 90 "monteCarloKernels.cu"
{
# 91 "monteCarloKernels.cu"
{
# 92 "monteCarloKernels.cu"
return _Z5applyff(x0, ((_Z9discDriftfff22monteCarloOptionStruct(t0, x0, dt, optionStruct)) + ((_Z12stdDeviationfff22monteCarloOptionStruct(t0, x0, dt, optionStruct)) * dw)));
# 93 "monteCarloKernels.cu"
}
# 93 "monteCarloKernels.cu"
}}
# 94 "monteCarloKernels.cu"
 void _Z11getSequencePff(
# 94 "monteCarloKernels.cu"
dataType *sequence,
# 94 "monteCarloKernels.cu"
dataType sampleNum){
# 94 "monteCarloKernels.cu"
{
# 95 "monteCarloKernels.cu"
{
# 95 "monteCarloKernels.cu"
{
# 96 "monteCarloKernels.cu"
 size_t iInSeq;
# 96 "monteCarloKernels.cu"
iInSeq = 0UL;
# 96 "monteCarloKernels.cu"
for (; (iInSeq < 250UL); iInSeq++)
# 97 "monteCarloKernels.cu"
{
# 98 "monteCarloKernels.cu"
(sequence[iInSeq]) = (1.0F);
# 99 "monteCarloKernels.cu"
}
# 99 "monteCarloKernels.cu"
}
# 100 "monteCarloKernels.cu"
}
# 100 "monteCarloKernels.cu"
}}
# 101 "monteCarloKernels.cu"
 dataType _Z15getProcessValX022monteCarloOptionStruct(
# 101 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 101 "monteCarloKernels.cu"
{
# 102 "monteCarloKernels.cu"
{
# 103 "monteCarloKernels.cu"
return optionStruct.underlyingVal;
# 104 "monteCarloKernels.cu"
}
# 104 "monteCarloKernels.cu"
}}
# 105 "monteCarloKernels.cu"
 void _Z7getPathPfmfP17curandStateXORWOW22monteCarloOptionStruct(
# 105 "monteCarloKernels.cu"
dataType *path,
# 105 "monteCarloKernels.cu"
size_t sampleNum,
# 105 "monteCarloKernels.cu"
dataType dt,
# 105 "monteCarloKernels.cu"
curandState *state,
# 105 "monteCarloKernels.cu"
monteCarloOptionStruct optionStruct){
# 105 "monteCarloKernels.cu"
{
# 106 "monteCarloKernels.cu"
{
# 107 "monteCarloKernels.cu"
(path[0]) = (_Z15getProcessValX022monteCarloOptionStruct(optionStruct));
# 107 "monteCarloKernels.cu"
{
# 108 "monteCarloKernels.cu"
 size_t i;
# 108 "monteCarloKernels.cu"
i = 1UL;
# 108 "monteCarloKernels.cu"
for (; (i < 250UL); i++)
# 109 "monteCarloKernels.cu"
{
# 109 "monteCarloKernels.cu"
 unsigned __T21;
# 110 "monteCarloKernels.cu"
 unsigned __T22;
# 110 "monteCarloKernels.cu"
 dataType __cuda_local_var_51514_10_non_const_t;
# 111 "monteCarloKernels.cu"
 dataType __cuda_local_var_51515_10_non_const_randVal;
# 112 "monteCarloKernels.cu"
 dataType __cuda_local_var_51516_10_non_const_inverseCumRandVal;
# 110 "monteCarloKernels.cu"
__cuda_local_var_51514_10_non_const_t = (((float)(__ull2float_rn(((unsigned long long)i)))) * dt);
# 111 "monteCarloKernels.cu"
__cuda_local_var_51515_10_non_const_randVal = ((__T22 = ((((((((__T21 = (((((state + sampleNum)->v))[0]) ^ (((((state + sampleNum)->v))[0]) >> 2))) , ((void)(((((state + sampleNum)->v))[0]) = ((((state + sampleNum)->v))[1])))) , ((void)(((((state + sampleNum)->v))[1]) = ((((state + sampleNum)->v))[2])))) , ((void)(((((state + sampleNum)->v))[2]) = ((((state + sampleNum)->v))[3])))) , ((void)(((((state + sampleNum)->v))[3]) = ((((state + sampleNum)->v))[4])))) , ((void)(((((state + sampleNum)->v))[4]) = ((((((state + sampleNum)->v))[4]) ^ (((((state + sampleNum)->v))[4]) << 4)) ^ (__T21 ^ (__T21 << 1)))))) , ((void)(((state + sampleNum)->d) += 362437U))) , (((((state + sampleNum)->v))[4]) + ((state + sampleNum)->d)))) , ((((float)__T22) * (2.328306437e-10F)) + (1.164153218e-10F)));
# 112 "monteCarloKernels.cu"
__cuda_local_var_51516_10_non_const_inverseCumRandVal = (_Z19compInverseNormDistf(__cuda_local_var_51515_10_non_const_randVal));
# 113 "monteCarloKernels.cu"
(path[i]) = (_Z13processEvolveffff22monteCarloOptionStruct(__cuda_local_var_51514_10_non_const_t, (path[(i - 1UL)]), dt, __cuda_local_var_51516_10_non_const_inverseCumRandVal, optionStruct));
# 114 "monteCarloKernels.cu"
}
# 114 "monteCarloKernels.cu"
}
# 115 "monteCarloKernels.cu"
}
# 115 "monteCarloKernels.cu"
}}
# 116 "monteCarloKernels.cu"
 dataType _Z8getPricef(
# 116 "monteCarloKernels.cu"
dataType val){
# 116 "monteCarloKernels.cu"
{
# 117 "monteCarloKernels.cu"
{
# 117 "monteCarloKernels.cu"
 float __T23;
# 118 "monteCarloKernels.cu"
return (dataType)(((__T23 = ((40.0F) - val)) , (fmax(((double)__T23), (0.0)))) * (0.941764533519744873));
# 119 "monteCarloKernels.cu"
}
# 119 "monteCarloKernels.cu"
}}
# 120 "monteCarloKernels.cu"
 void _Z14initializePathPf(
# 120 "monteCarloKernels.cu"
dataType *path){
# 120 "monteCarloKernels.cu"
{
# 121 "monteCarloKernels.cu"
{
# 121 "monteCarloKernels.cu"
{
# 122 "monteCarloKernels.cu"
 int i;
# 122 "monteCarloKernels.cu"
i = 0;
# 122 "monteCarloKernels.cu"
for (; (i < 250); i++)
# 123 "monteCarloKernels.cu"
{
# 124 "monteCarloKernels.cu"
(path[i]) = (1.0F);
# 125 "monteCarloKernels.cu"
}
# 125 "monteCarloKernels.cu"
}
# 126 "monteCarloKernels.cu"
}
# 126 "monteCarloKernels.cu"
}}
# 13 "monteCarloKernels.cu"
__attribute__((global)) __attribute__((__used__)) void _Z12setup_kernelP17curandStateXORWOWii(
# 13 "monteCarloKernels.cu"
curandState *state,
# 13 "monteCarloKernels.cu"
int seedVal,
# 13 "monteCarloKernels.cu"
int numSamples){
# 13 "monteCarloKernels.cu"
{
# 14 "monteCarloKernels.cu"
{
# 15 "monteCarloKernels.cu"
 int __cuda_local_var_51419_5_non_const_id;
# 15 "monteCarloKernels.cu"
__cuda_local_var_51419_5_non_const_id = ((int)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 16 "monteCarloKernels.cu"
if (__cuda_local_var_51419_5_non_const_id < numSamples)
# 17 "monteCarloKernels.cu"
{
# 17 "monteCarloKernels.cu"
 unsigned long long __T210;
# 18 "monteCarloKernels.cu"
 unsigned long long __T211;
# 19 "monteCarloKernels.cu"
 unsigned __T212;
# 20 "monteCarloKernels.cu"
 unsigned __T213;
# 21 "monteCarloKernels.cu"
 unsigned __T214;
# 22 "monteCarloKernels.cu"
 unsigned __T215;
# 23 "monteCarloKernels.cu"
 unsigned __T216[1610];
# 18 "monteCarloKernels.cu"
{
# 18 "monteCarloKernels.cu"
__T210 = ((unsigned long long)seedVal);
# 18 "monteCarloKernels.cu"
__T211 = ((unsigned long long)__cuda_local_var_51419_5_non_const_id);
# 776 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 778 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
{
# 736 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__T212 = ((unsigned)(((unsigned long)((unsigned)__T210)) ^ 2865916745UL));
# 737 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__T213 = ((unsigned)(((unsigned long)((unsigned)(__T210 >> 32))) ^ 4158451677UL));
# 740 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__T214 = ((unsigned)(1099087573UL * ((unsigned long)__T212)));
# 741 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
__T215 = ((unsigned)(2591861531UL * ((unsigned long)__T213)));
# 742 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((state + __cuda_local_var_51419_5_non_const_id)->d) = ((6615241U + __T215) + __T214);
# 743 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((((state + __cuda_local_var_51419_5_non_const_id)->v))[0]) = ((unsigned)(123456789UL + ((unsigned long)__T214)));
# 744 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((((state + __cuda_local_var_51419_5_non_const_id)->v))[1]) = ((unsigned)(362436069UL ^ ((unsigned long)__T214)));
# 745 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((((state + __cuda_local_var_51419_5_non_const_id)->v))[2]) = ((unsigned)(521288629UL + ((unsigned long)__T215)));
# 746 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((((state + __cuda_local_var_51419_5_non_const_id)->v))[3]) = ((unsigned)(88675123UL ^ ((unsigned long)__T215)));
# 747 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((((state + __cuda_local_var_51419_5_non_const_id)->v))[4]) = ((unsigned)(5783321UL + ((unsigned long)__T214)));
# 748 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z27_skipahead_sequence_scratchI17curandStateXORWOWLi5EEvyPT_Pj(__T211, (state + __cuda_local_var_51419_5_non_const_id), ((unsigned *)(__T216)));
# 749 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
_Z18_skipahead_scratchI17curandStateXORWOWLi5EEvyPT_Pj(0ULL, (state + __cuda_local_var_51419_5_non_const_id), ((unsigned *)(__T216)));
# 750 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((state + __cuda_local_var_51419_5_non_const_id)->boxmuller_flag) = 0;
# 751 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
((state + __cuda_local_var_51419_5_non_const_id)->boxmuller_flag_double) = 0;
# 778 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 779 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
}
# 18 "monteCarloKernels.cu"
}
# 19 "monteCarloKernels.cu"
}
# 20 "monteCarloKernels.cu"
}
# 20 "monteCarloKernels.cu"
}}
# 127 "monteCarloKernels.cu"
__attribute__((global)) __attribute__((__used__)) void _Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi(
# 127 "monteCarloKernels.cu"
dataType *samplePrices,
# 127 "monteCarloKernels.cu"
dataType *sampleWeights,
# 127 "monteCarloKernels.cu"
dataType *times,
# 127 "monteCarloKernels.cu"
dataType dt,
# 127 "monteCarloKernels.cu"
curandState *state,
# 127 "monteCarloKernels.cu"
monteCarloOptionStruct *optionStructs,
# 127 "monteCarloKernels.cu"
int numSamples){
# 127 "monteCarloKernels.cu"
{
# 128 "monteCarloKernels.cu"
{
# 129 "monteCarloKernels.cu"
 size_t __cuda_local_var_51533_9_non_const_numThread;
# 130 "monteCarloKernels.cu"
 int __cuda_local_var_51534_6_non_const_numOption;
# 131 "monteCarloKernels.cu"
 int __cuda_local_var_51535_6_non_const_numSample;
# 132 "monteCarloKernels.cu"
 size_t __cuda_local_var_51536_9_non_const_outputNum;
# 129 "monteCarloKernels.cu"
__cuda_local_var_51533_9_non_const_numThread = ((size_t)(((blockIdx.x) * (blockDim.x)) + (threadIdx.x)));
# 130 "monteCarloKernels.cu"
__cuda_local_var_51534_6_non_const_numOption = 0;
# 131 "monteCarloKernels.cu"
__cuda_local_var_51535_6_non_const_numSample = ((int)__cuda_local_var_51533_9_non_const_numThread);
# 132 "monteCarloKernels.cu"
__cuda_local_var_51536_9_non_const_outputNum = ((size_t)__cuda_local_var_51535_6_non_const_numSample);
# 133 "monteCarloKernels.cu"
if (__cuda_local_var_51535_6_non_const_numSample < numSamples)
# 134 "monteCarloKernels.cu"
{
# 135 "monteCarloKernels.cu"
 dataType __cuda_local_var_51539_11_non_const_path[250];
# 138 "monteCarloKernels.cu"
 dataType __cuda_local_var_51542_10_non_const_price;
# 136 "monteCarloKernels.cu"
_Z14initializePathPf((__cuda_local_var_51539_11_non_const_path));
# 137 "monteCarloKernels.cu"
_Z7getPathPfmfP17curandStateXORWOW22monteCarloOptionStruct((__cuda_local_var_51539_11_non_const_path), ((size_t)__cuda_local_var_51535_6_non_const_numSample), dt, state, (optionStructs[__cuda_local_var_51534_6_non_const_numOption]));
# 138 "monteCarloKernels.cu"
__cuda_local_var_51542_10_non_const_price = (_Z8getPricef(((__cuda_local_var_51539_11_non_const_path)[249])));
# 139 "monteCarloKernels.cu"
(samplePrices[__cuda_local_var_51536_9_non_const_outputNum]) = __cuda_local_var_51542_10_non_const_price;
# 140 "monteCarloKernels.cu"
(sampleWeights[__cuda_local_var_51536_9_non_const_outputNum]) = (1.0F);
# 141 "monteCarloKernels.cu"
}
# 142 "monteCarloKernels.cu"
}
# 142 "monteCarloKernels.cu"
}}
