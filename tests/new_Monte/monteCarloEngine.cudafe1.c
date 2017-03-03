# 1 "monteCarloEngine.cu"
# 56 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
#pragma GCC diagnostic push


#pragma GCC diagnostic ignored "-Wunused-function"
# 35 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility push ( default )
# 149 "/usr/include/c++/4.8.2/exception" 3
#pragma GCC visibility pop
# 42 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility push ( default )
# 120 "/usr/include/c++/4.8.2/new" 3
#pragma GCC visibility pop
# 1888 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
#pragma GCC diagnostic pop
# 1425 "/usr/local/cuda/bin/../targets/x86_64-linux/include/driver_types.h"
struct CUstream_st;
# 30 "/usr/include/bits/time.h" 3
struct timeval;
# 181 "/usr/include/libio.h" 3
enum __codecvt_result {

__codecvt_ok,
__codecvt_partial,
__codecvt_error,
__codecvt_noconv};
# 191 "/usr/include/math.h" 3
enum _ZUt_ {
FP_NAN,


FP_INFINITE,


FP_ZERO,


FP_SUBNORMAL,


FP_NORMAL};
# 289 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
_IEEE_ = (-1),
_SVID_,
_XOPEN_,
_POSIX_,
_ISOC_};
# 13 "monteCarloStructs.cuh"
struct monteCarloOptionStruct;
# 82 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand.h"
enum curandStatus {
CURAND_STATUS_SUCCESS,
CURAND_STATUS_VERSION_MISMATCH = 100,
CURAND_STATUS_NOT_INITIALIZED,
CURAND_STATUS_ALLOCATION_FAILED,
CURAND_STATUS_TYPE_ERROR,
CURAND_STATUS_OUT_OF_RANGE,
CURAND_STATUS_LENGTH_NOT_MULTIPLE,
CURAND_STATUS_DOUBLE_PRECISION_REQUIRED,
CURAND_STATUS_LAUNCH_FAILURE = 201,
CURAND_STATUS_PREEXISTING_FAILURE,
CURAND_STATUS_INITIALIZATION_FAILED,
CURAND_STATUS_ARCH_MISMATCH,
CURAND_STATUS_INTERNAL_ERROR = 999};
# 108 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand.h"
enum curandRngType {
CURAND_RNG_TEST,
CURAND_RNG_PSEUDO_DEFAULT = 100,
CURAND_RNG_PSEUDO_XORWOW,
CURAND_RNG_PSEUDO_MRG32K3A = 121,
CURAND_RNG_PSEUDO_MTGP32 = 141,
CURAND_RNG_PSEUDO_MT19937,
CURAND_RNG_PSEUDO_PHILOX4_32_10 = 161,
CURAND_RNG_QUASI_DEFAULT = 200,
CURAND_RNG_QUASI_SOBOL32,
CURAND_RNG_QUASI_SCRAMBLED_SOBOL32,
CURAND_RNG_QUASI_SOBOL64,
CURAND_RNG_QUASI_SCRAMBLED_SOBOL64};
# 133 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand.h"
enum curandOrdering {
CURAND_ORDERING_PSEUDO_BEST = 100,
CURAND_ORDERING_PSEUDO_DEFAULT,
CURAND_ORDERING_PSEUDO_SEEDED,
CURAND_ORDERING_QUASI_DEFAULT = 201};
# 150 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand.h"
enum curandDirectionVectorSet {
CURAND_DIRECTION_VECTORS_32_JOEKUO6 = 101,
CURAND_SCRAMBLED_DIRECTION_VECTORS_32_JOEKUO6,
CURAND_DIRECTION_VECTORS_64_JOEKUO6,
CURAND_SCRAMBLED_DIRECTION_VECTORS_64_JOEKUO6};
# 216 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand.h"
enum curandMethod {
CURAND_CHOOSE_BEST,
CURAND_ITR,
CURAND_KNUTH,
CURAND_HITR,
CURAND_M1,
CURAND_M2,
CURAND_BINARY_SEARCH,
CURAND_DISCRETE_GAUSS,
CURAND_REJECTION,
CURAND_DEVICE_API,
CURAND_FAST_REJECTION,
CURAND_3RD,
CURAND_DEFINITION,
CURAND_POISSON};
# 258 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUipcMem_flags_enum {
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 267 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUmemAttach_flags_enum {
CU_MEM_ATTACH_GLOBAL = 1,
CU_MEM_ATTACH_HOST,
CU_MEM_ATTACH_SINGLE = 4};
# 276 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUctx_flags_enum {
CU_CTX_SCHED_AUTO,
CU_CTX_SCHED_SPIN,
CU_CTX_SCHED_YIELD,
CU_CTX_SCHED_BLOCKING_SYNC = 4,
CU_CTX_BLOCKING_SYNC = 4,


CU_CTX_SCHED_MASK = 7,
CU_CTX_MAP_HOST,
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
CU_CTX_FLAGS_MASK = 31};
# 293 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUstream_flags_enum {
CU_STREAM_DEFAULT,
CU_STREAM_NON_BLOCKING};
# 321 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUevent_flags_enum {
CU_EVENT_DEFAULT,
CU_EVENT_BLOCKING_SYNC,
CU_EVENT_DISABLE_TIMING,
CU_EVENT_INTERPROCESS = 4};
# 331 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUoccupancy_flags_enum {
CU_OCCUPANCY_DEFAULT,
CU_OCCUPANCY_DISABLE_CACHING_OVERRIDE};
# 339 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUarray_format_enum {
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
CU_AD_FORMAT_UNSIGNED_INT16,
CU_AD_FORMAT_UNSIGNED_INT32,
CU_AD_FORMAT_SIGNED_INT8 = 8,
CU_AD_FORMAT_SIGNED_INT16,
CU_AD_FORMAT_SIGNED_INT32,
CU_AD_FORMAT_HALF = 16,
CU_AD_FORMAT_FLOAT = 32};
# 353 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUaddress_mode_enum {
CU_TR_ADDRESS_MODE_WRAP,
CU_TR_ADDRESS_MODE_CLAMP,
CU_TR_ADDRESS_MODE_MIRROR,
CU_TR_ADDRESS_MODE_BORDER};
# 363 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUfilter_mode_enum {
CU_TR_FILTER_MODE_POINT,
CU_TR_FILTER_MODE_LINEAR};
# 371 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUdevice_attribute_enum {
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
CU_DEVICE_ATTRIBUTE_INTEGRATED,
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
CU_DEVICE_ATTRIBUTE_STREAM_PRIORITIES_SUPPORTED,
CU_DEVICE_ATTRIBUTE_GLOBAL_L1_CACHE_SUPPORTED,
CU_DEVICE_ATTRIBUTE_LOCAL_L1_CACHE_SUPPORTED,
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_MULTIPROCESSOR,
CU_DEVICE_ATTRIBUTE_MANAGED_MEMORY,
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD,
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD_GROUP_ID,
CU_DEVICE_ATTRIBUTE_MAX};
# 484 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUpointer_attribute_enum {
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
CU_POINTER_ATTRIBUTE_HOST_POINTER,
CU_POINTER_ATTRIBUTE_P2P_TOKENS,
CU_POINTER_ATTRIBUTE_SYNC_MEMOPS,
CU_POINTER_ATTRIBUTE_BUFFER_ID,
CU_POINTER_ATTRIBUTE_IS_MANAGED};
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUfunction_attribute_enum {
# 504 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 511 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 517 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,




CU_FUNC_ATTRIBUTE_NUM_REGS,
# 536 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 545 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
# 551 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_FUNC_ATTRIBUTE_CACHE_MODE_CA,

CU_FUNC_ATTRIBUTE_MAX};
# 559 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUfunc_cache_enum {
CU_FUNC_CACHE_PREFER_NONE,
CU_FUNC_CACHE_PREFER_SHARED,
CU_FUNC_CACHE_PREFER_L1,
CU_FUNC_CACHE_PREFER_EQUAL};
# 569 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUsharedconfig_enum {
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 578 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUmemorytype_enum {
CU_MEMORYTYPE_HOST = 1,
CU_MEMORYTYPE_DEVICE,
CU_MEMORYTYPE_ARRAY,
CU_MEMORYTYPE_UNIFIED};
# 588 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUcomputemode_enum {
CU_COMPUTEMODE_DEFAULT,
CU_COMPUTEMODE_EXCLUSIVE,
CU_COMPUTEMODE_PROHIBITED,
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
# 598 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUjit_option_enum {
# 605 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_MAX_REGISTERS,
# 620 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_THREADS_PER_BLOCK,
# 628 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_WALL_TIME,
# 637 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER,
# 646 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
# 655 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
# 664 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
# 672 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
# 680 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
# 688 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_TARGET,
# 697 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_FALLBACK_STRATEGY,
# 705 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_GENERATE_DEBUG_INFO,
# 712 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_LOG_VERBOSE,
# 719 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_GENERATE_LINE_INFO,
# 727 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_CACHE_MODE,

CU_JIT_NUM_OPTIONS};
# 736 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUjit_target_enum {

CU_TARGET_COMPUTE_10 = 10,
CU_TARGET_COMPUTE_11,
CU_TARGET_COMPUTE_12,
CU_TARGET_COMPUTE_13,
CU_TARGET_COMPUTE_20 = 20,
CU_TARGET_COMPUTE_21,
CU_TARGET_COMPUTE_30 = 30,
CU_TARGET_COMPUTE_32 = 32,
CU_TARGET_COMPUTE_35 = 35,
CU_TARGET_COMPUTE_37 = 37,
CU_TARGET_COMPUTE_50 = 50,
CU_TARGET_COMPUTE_52 = 52};
# 755 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUjit_fallback_enum {

CU_PREFER_PTX,

CU_PREFER_BINARY};
# 766 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUjit_cacheMode_enum {

CU_JIT_CACHE_OPTION_NONE,
CU_JIT_CACHE_OPTION_CG,
CU_JIT_CACHE_OPTION_CA};
# 776 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUjitInputType_enum {
# 782 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INPUT_CUBIN,
# 788 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INPUT_PTX,
# 794 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INPUT_FATBINARY,
# 800 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INPUT_OBJECT,
# 806 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CU_JIT_INPUT_LIBRARY,

CU_JIT_NUM_INPUT_TYPES};
# 818 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
CU_GRAPHICS_REGISTER_FLAGS_NONE,
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 829 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 838 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUarray_cubemap_face_enum {
CU_CUBEMAP_FACE_POSITIVE_X,
CU_CUBEMAP_FACE_NEGATIVE_X,
CU_CUBEMAP_FACE_POSITIVE_Y,
CU_CUBEMAP_FACE_NEGATIVE_Y,
CU_CUBEMAP_FACE_POSITIVE_Z,
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 850 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUlimit_enum {
CU_LIMIT_STACK_SIZE,
CU_LIMIT_PRINTF_FIFO_SIZE,
CU_LIMIT_MALLOC_HEAP_SIZE,
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT,
CU_LIMIT_MAX};
# 862 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUresourcetype_enum {
CU_RESOURCE_TYPE_ARRAY,
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
CU_RESOURCE_TYPE_LINEAR,
CU_RESOURCE_TYPE_PITCH2D};
# 872 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum cudaError_enum {
# 878 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_SUCCESS,
# 884 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_VALUE,
# 890 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
# 896 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_INITIALIZED,




CUDA_ERROR_DEINITIALIZED,
# 908 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
# 916 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
# 923 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
# 930 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
# 936 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
# 942 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 949 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 959 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 968 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,




CUDA_ERROR_MAP_FAILED = 205,




CUDA_ERROR_UNMAP_FAILED,
# 984 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,




CUDA_ERROR_ALREADY_MAPPED,
# 997 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,




CUDA_ERROR_ALREADY_ACQUIRED,




CUDA_ERROR_NOT_MAPPED,
# 1013 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
# 1019 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
# 1025 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
# 1031 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
# 1038 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
# 1044 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_UNSUPPORTED,




CUDA_ERROR_INVALID_PTX,




CUDA_ERROR_INVALID_GRAPHICS_CONTEXT,




CUDA_ERROR_INVALID_SOURCE = 300,




CUDA_ERROR_FILE_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,




CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,




CUDA_ERROR_OPERATING_SYSTEM,
# 1085 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
# 1091 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
# 1099 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_READY = 600,
# 1108 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_ILLEGAL_ADDRESS = 700,
# 1119 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
# 1130 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
# 1136 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
# 1143 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
# 1150 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
# 1156 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
# 1163 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
# 1171 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_ASSERT,
# 1178 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
# 1184 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
# 1190 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
# 1199 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_HARDWARE_STACK_ERROR,
# 1207 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_ILLEGAL_INSTRUCTION,
# 1216 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_MISALIGNED_ADDRESS,
# 1227 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_ADDRESS_SPACE,
# 1235 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_INVALID_PC,
# 1245 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_LAUNCH_FAILED,
# 1251 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_PERMITTED = 800,
# 1257 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
CUDA_ERROR_NOT_SUPPORTED,




CUDA_ERROR_UNKNOWN = 999};
# 1513 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda.h"
enum CUresourceViewFormat_enum {

CU_RES_VIEW_FORMAT_NONE,
CU_RES_VIEW_FORMAT_UINT_1X8,
CU_RES_VIEW_FORMAT_UINT_2X8,
CU_RES_VIEW_FORMAT_UINT_4X8,
CU_RES_VIEW_FORMAT_SINT_1X8,
CU_RES_VIEW_FORMAT_SINT_2X8,
CU_RES_VIEW_FORMAT_SINT_4X8,
CU_RES_VIEW_FORMAT_UINT_1X16,
CU_RES_VIEW_FORMAT_UINT_2X16,
CU_RES_VIEW_FORMAT_UINT_4X16,
CU_RES_VIEW_FORMAT_SINT_1X16,
CU_RES_VIEW_FORMAT_SINT_2X16,
CU_RES_VIEW_FORMAT_SINT_4X16,
CU_RES_VIEW_FORMAT_UINT_1X32,
CU_RES_VIEW_FORMAT_UINT_2X32,
CU_RES_VIEW_FORMAT_UINT_4X32,
CU_RES_VIEW_FORMAT_SINT_1X32,
CU_RES_VIEW_FORMAT_SINT_2X32,
CU_RES_VIEW_FORMAT_SINT_4X32,
CU_RES_VIEW_FORMAT_FLOAT_1X16,
CU_RES_VIEW_FORMAT_FLOAT_2X16,
CU_RES_VIEW_FORMAT_FLOAT_4X16,
CU_RES_VIEW_FORMAT_FLOAT_1X32,
CU_RES_VIEW_FORMAT_FLOAT_2X32,
CU_RES_VIEW_FORMAT_FLOAT_4X32,
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
CU_RES_VIEW_FORMAT_SIGNED_BC4,
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
CU_RES_VIEW_FORMAT_SIGNED_BC5,
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
# 109 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
struct curandStateXORWOW;
# 56 "/usr/include/sys/time.h" 3
struct timezone;
# 92 "/usr/include/sys/time.h" 3
enum __itimer_which {


ITIMER_REAL,


ITIMER_VIRTUAL,



ITIMER_PROF};
# 128 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E { _ZNSt9__is_voidIvE7__valueE = 1};
# 148 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E { _ZNSt12__is_integerIbE7__valueE = 1};
# 155 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E { _ZNSt12__is_integerIcE7__valueE = 1};
# 162 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E { _ZNSt12__is_integerIaE7__valueE = 1};
# 169 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E { _ZNSt12__is_integerIhE7__valueE = 1};
# 177 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E { _ZNSt12__is_integerIwE7__valueE = 1};
# 201 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E { _ZNSt12__is_integerIsE7__valueE = 1};
# 208 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E { _ZNSt12__is_integerItE7__valueE = 1};
# 215 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E { _ZNSt12__is_integerIiE7__valueE = 1};
# 222 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E { _ZNSt12__is_integerIjE7__valueE = 1};
# 229 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E { _ZNSt12__is_integerIlE7__valueE = 1};
# 236 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E { _ZNSt12__is_integerImE7__valueE = 1};
# 243 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E { _ZNSt12__is_integerIxE7__valueE = 1};
# 250 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E { _ZNSt12__is_integerIyE7__valueE = 1};
# 268 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E { _ZNSt13__is_floatingIfE7__valueE = 1};
# 275 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E { _ZNSt13__is_floatingIdE7__valueE = 1};
# 282 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E { _ZNSt13__is_floatingIeE7__valueE = 1};
# 358 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E { _ZNSt9__is_charIcE7__valueE = 1};
# 366 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E { _ZNSt9__is_charIwE7__valueE = 1};
# 381 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E { _ZNSt9__is_byteIcE7__valueE = 1};
# 388 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E { _ZNSt9__is_byteIaE7__valueE = 1};
# 395 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E { _ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/4.8.2/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E { _ZNSt12__is_integerIeE7__valueE}; enum _ZNSt12__is_integerIdEUt_E { _ZNSt12__is_integerIdE7__valueE}; enum _ZNSt12__is_integerIfEUt_E { _ZNSt12__is_integerIfE7__valueE};
# 212 "/usr/lib/gcc/x86_64-redhat-linux/4.8.5/include/stddef.h" 3
typedef unsigned long size_t;
#include "crt/host_runtime.h"
# 148 "/usr/include/bits/types.h" 3
typedef long __time_t;

typedef long __suseconds_t;
# 30 "/usr/include/bits/time.h" 3
struct timeval {

__time_t tv_sec;
__suseconds_t tv_usec;};
# 75 "/usr/include/time.h" 3
typedef __time_t time_t;
# 9 "monteCarloStructs.cuh"
typedef float dataType;



struct monteCarloOptionStruct {
dataType riskVal;
dataType divVal;
dataType voltVal;
dataType underlyingVal;
dataType strikeVal;
dataType discountVal;};
typedef struct monteCarloOptionStruct monteCarloOptionStruct;
# 109 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
struct curandStateXORWOW {
unsigned d; unsigned v[5];
int boxmuller_flag;
int boxmuller_flag_double;
float boxmuller_extra;
double boxmuller_extra_double;};
# 121 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
typedef struct curandStateXORWOW curandStateXORWOW_t;
# 267 "/usr/local/cuda/bin/../targets/x86_64-linux/include/curand_kernel.h"
typedef struct curandStateXORWOW curandState;
# 62 "/usr/include/sys/time.h" 3
typedef struct timezone *__restrict__ __timezone_ptr_t;
void *memcpy(void*, const void*, size_t); void *memset(void*, int, size_t);
# 268 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaDeviceSynchronize(void);
# 2782 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaConfigureCall(struct dim3, struct dim3, size_t, struct CUstream_st *);
# 2964 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMalloc(void **, size_t);
# 3101 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaFree(void *);
# 3999 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime_api.h"
extern enum cudaError cudaMemcpy(void *, const void *, size_t, enum cudaMemcpyKind);
# 192 "/usr/include/time.h" 3
extern __attribute__((__nothrow__)) time_t time(time_t *);
# 538 "/usr/include/stdio.h" 3
extern int getchar(void);
# 374 "/usr/include/stdlib.h" 3
extern __attribute__((__nothrow__)) int rand(void);

extern __attribute__((__nothrow__)) void srand(unsigned);
# 11 "monteCarloKernelsCpu.cu"
extern void _Z15setup_kernelCpuv(void);
# 19 "monteCarloKernelsCpu.cu"
extern float _Z22compInverseNormDistCpuf(float);
# 34 "monteCarloKernelsCpu.cu"
extern float _Z27interestRateCompoundFactCpuff(float, float);





extern float _Z27interestRateDiscountFactCpuff(float, float);




extern float _Z26flatForwardDiscountImplCpuff(float, float);




extern float _Z26yieldTermStructDiscountCpuff(float, float);




extern float _Z26interestRateImpliedRateCpuff(float, float);
# 62 "monteCarloKernelsCpu.cu"
extern float _Z29yieldTermStructForwardRateCpufff(float, float, float);





extern float _Z15processDriftCpuff22monteCarloOptionStruct(float, float, monteCarloOptionStruct);
# 76 "monteCarloKernelsCpu.cu"
extern float _Z22discretizationDriftCpufff22monteCarloOptionStruct(float, float, float, monteCarloOptionStruct);




extern float _Z18localVoltLocVolCpuff22monteCarloOptionStruct(float, float, monteCarloOptionStruct);




extern float _Z14processDiffCpuff22monteCarloOptionStruct(float, float, monteCarloOptionStruct);




extern float _Z11discDiffCpufff22monteCarloOptionStruct(float, float, float, monteCarloOptionStruct);




extern float _Z15stdDeviationCpufff22monteCarloOptionStruct(float, float, float, monteCarloOptionStruct);




extern float _Z8applyCpuff(float, float);




extern float _Z12discDriftCpufff22monteCarloOptionStruct(float, float, float, monteCarloOptionStruct);




extern float _Z16processEvolveCpuffff22monteCarloOptionStruct(float, float, float, float, monteCarloOptionStruct);





extern void _Z14getSequenceCpuPff(float *, float);
# 126 "monteCarloKernelsCpu.cu"
extern float _Z18getProcessValX0Cpu22monteCarloOptionStruct(monteCarloOptionStruct);





extern void _Z10getPathCpuPfmf22monteCarloOptionStruct(float *, size_t, float, monteCarloOptionStruct);
# 146 "monteCarloKernelsCpu.cu"
extern float _Z11getPriceCpuf(float);





extern void _Z17initializePathCpuPf(float *);
# 160 "monteCarloKernelsCpu.cu"
extern void _Z22monteCarloGpuKernelCpuPfS_S_fP22monteCarloOptionStructi(float *, float *, float *, float, monteCarloOptionStruct *, int);
# 72 "/usr/include/sys/time.h" 3
extern __attribute__((__nothrow__)) int gettimeofday(struct timeval *__restrict__, struct timezone *__restrict__);
# 18 "monteCarloEngine.cu"
extern void _Z16initializeInputsPfS_S_(dataType *, dataType *, dataType *);


extern void _Z13runMonteCarlov(void);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIfE9cudaErrorPPT_m(dataType **, size_t);
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI22monteCarloOptionStructE9cudaErrorPPT_m(monteCarloOptionStruct **, size_t);
# 134 "monteCarloEngine.cu"
extern int main(int, char **);
extern int __cudaSetupArgSimple();
extern int __cudaLaunch();
extern void __nv_dummy_param_ref();
extern void __nv_save_fatbinhandle_for_managed_rt();
extern int __cudaRegisterEntry();
extern int __cudaRegisterVariable();
extern int __cudaRegisterBinary();
static void __sti___24_monteCarloEngine_cpp1_ii_dac0b43b(void) __attribute__((__constructor__));
# 11 "monteCarloKernelsCpu.cu"
void _Z15setup_kernelCpuv(void)
{

srand(((unsigned)(time(((time_t *)0LL))))); 
}



float _Z22compInverseNormDistCpuf( float x)
{
 float __cuda_local_var_51621_8_non_const_z;





 float __cuda_local_var_51627_12_non_const_r;
# 26 "monteCarloKernelsCpu.cu"
__cuda_local_var_51621_8_non_const_z = ((float)(((double)x) - (0.5)));
__cuda_local_var_51627_12_non_const_r = (__cuda_local_var_51621_8_non_const_z * __cuda_local_var_51621_8_non_const_z);
__cuda_local_var_51621_8_non_const_z = ((float)(((((((((((((-39.69683028665375701) * ((double)__cuda_local_var_51627_12_non_const_r)) + (220.9460984245204997)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (-275.9285104469686871)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (138.3577518672690019)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (-30.66479806614715997)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (2.506628277459239218)) * ((double)__cuda_local_var_51621_8_non_const_z)) / (((((((((((-54.47609879822405787) * ((double)__cuda_local_var_51627_12_non_const_r)) + (161.5858368580408921)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (-155.6989798598866059)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (66.80131188771972006)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (-13.28068155288572072)) * ((double)__cuda_local_var_51627_12_non_const_r)) + (1.0))));


return __cuda_local_var_51621_8_non_const_z;
}

float _Z27interestRateCompoundFactCpuff( float t,  float rate)
{  float __T24;

return (__T24 = (rate * t)) , (__builtin_expf(__T24));
}

float _Z27interestRateDiscountFactCpuff( float t,  float rate)
{
return (float)((1.0) / ((double)(_Z27interestRateCompoundFactCpuff(t, rate))));
}

float _Z26flatForwardDiscountImplCpuff( float t,  float rate)
{
return _Z27interestRateDiscountFactCpuff(t, rate);
}

float _Z26yieldTermStructDiscountCpuff( float t,  float rate)
{
return _Z26flatForwardDiscountImplCpuff(t, rate);
}

float _Z26interestRateImpliedRateCpuff( float compound,  float t)
{
 float __cuda_local_var_51657_8_non_const_r;
# 57 "monteCarloKernelsCpu.cu"
__cuda_local_var_51657_8_non_const_r = ((__builtin_logf(compound)) / t);
return __cuda_local_var_51657_8_non_const_r;
}


float _Z29yieldTermStructForwardRateCpufff( float t1,  float t2,  float rate)
{
 float __cuda_local_var_51664_8_non_const_compound;
# 64 "monteCarloKernelsCpu.cu"
__cuda_local_var_51664_8_non_const_compound = ((_Z27interestRateDiscountFactCpuff(t1, rate)) / (_Z27interestRateDiscountFactCpuff(t2, rate)));
return _Z26interestRateImpliedRateCpuff(__cuda_local_var_51664_8_non_const_compound, (t2 - t1));
}

float _Z15processDriftCpuff22monteCarloOptionStruct( float t,  float x,  monteCarloOptionStruct optionStruct)
{
 float __cuda_local_var_51670_8_non_const_sigma;
 float __cuda_local_var_51671_8_non_const_t1;
# 70 "monteCarloKernelsCpu.cu"
__cuda_local_var_51670_8_non_const_sigma = (_Z14processDiffCpuff22monteCarloOptionStruct(t, x, optionStruct));
__cuda_local_var_51671_8_non_const_t1 = ((float)(((double)t) + (0.0001000000000000000048)));

return (float)(((double)((_Z29yieldTermStructForwardRateCpufff(t, __cuda_local_var_51671_8_non_const_t1, (optionStruct.riskVal))) - (_Z29yieldTermStructForwardRateCpufff(t, __cuda_local_var_51671_8_non_const_t1, (optionStruct.divVal))))) - (((0.5) * ((double)__cuda_local_var_51670_8_non_const_sigma)) * ((double)__cuda_local_var_51670_8_non_const_sigma)));
}

float _Z22discretizationDriftCpufff22monteCarloOptionStruct( float t0,  float x0,  float dt,  monteCarloOptionStruct optionStruct)
{
return (_Z15processDriftCpuff22monteCarloOptionStruct(t0, x0, optionStruct)) * dt;
}

float _Z18localVoltLocVolCpuff22monteCarloOptionStruct( float t,  float underlyingLevel,  monteCarloOptionStruct optionStruct)
{
return optionStruct.voltVal;
}

float _Z14processDiffCpuff22monteCarloOptionStruct( float t,  float x,  monteCarloOptionStruct optionStruct)
{
return _Z18localVoltLocVolCpuff22monteCarloOptionStruct(t, x, optionStruct);
}

float _Z11discDiffCpufff22monteCarloOptionStruct( float t0,  float x0,  float dt,  monteCarloOptionStruct optionStruct)
{
return (_Z14processDiffCpuff22monteCarloOptionStruct(t0, x0, optionStruct)) * (__builtin_sqrtf(dt));
}

float _Z15stdDeviationCpufff22monteCarloOptionStruct( float t0,  float x0,  float dt,  monteCarloOptionStruct optionStruct)
{
return _Z11discDiffCpufff22monteCarloOptionStruct(t0, x0, dt, optionStruct);
}

float _Z8applyCpuff( float x0,  float dx)
{
return x0 * (__builtin_expf(dx));
}

float _Z12discDriftCpufff22monteCarloOptionStruct( float t0,  float x0,  float dt,  monteCarloOptionStruct optionStruct)
{
return (_Z15processDriftCpuff22monteCarloOptionStruct(t0, x0, optionStruct)) * dt;
}

float _Z16processEvolveCpuffff22monteCarloOptionStruct( float t0,  float x0,  float dt,  float dw,  monteCarloOptionStruct optionStruct)
{
return _Z8applyCpuff(x0, ((_Z12discDriftCpufff22monteCarloOptionStruct(t0, x0, dt, optionStruct)) + ((_Z15stdDeviationCpufff22monteCarloOptionStruct(t0, x0, dt, optionStruct)) * dw)));
}


void _Z14getSequenceCpuPff( float *sequence,  float sampleNum)
{  {
 size_t iInSeq;
# 119 "monteCarloKernelsCpu.cu"
iInSeq = 0UL; for (; (iInSeq < 250UL); iInSeq++)
{
(sequence[iInSeq]) = (1.0F);
} } 
}


float _Z18getProcessValX0Cpu22monteCarloOptionStruct( monteCarloOptionStruct optionStruct)
{
return optionStruct.underlyingVal;
}


void _Z10getPathCpuPfmf22monteCarloOptionStruct( float *path,  size_t sampleNum,  float dt,  monteCarloOptionStruct optionStruct)
{
(path[0]) = (_Z18getProcessValX0Cpu22monteCarloOptionStruct(optionStruct)); {

 size_t i;
# 136 "monteCarloKernelsCpu.cu"
i = 1UL; for (; (i < 250UL); i++)
{
 float __cuda_local_var_51738_20_non_const_t;
 float __cuda_local_var_51739_9_non_const_randVal;
 float __cuda_local_var_51740_9_non_const_inverseCumRandVal;
# 138 "monteCarloKernelsCpu.cu"
__cuda_local_var_51738_20_non_const_t = (((float)i) * dt);
__cuda_local_var_51739_9_non_const_randVal = (((float)(rand())) / (2147483648.0F));
__cuda_local_var_51740_9_non_const_inverseCumRandVal = (_Z22compInverseNormDistCpuf(__cuda_local_var_51739_9_non_const_randVal));
(path[i]) = (_Z16processEvolveCpuffff22monteCarloOptionStruct(__cuda_local_var_51738_20_non_const_t, (path[(i - 1UL)]), dt, __cuda_local_var_51740_9_non_const_inverseCumRandVal, optionStruct));
} } 
}


float _Z11getPriceCpuf( float val)
{  float __T25;
return (float)(((__T25 = ((40.0F) - val)) , (fmax(((double)__T25), (0.0)))) * (0.941764533519744873));
}


void _Z17initializePathCpuPf( float *path)
{  {
 int i;
# 154 "monteCarloKernelsCpu.cu"
i = 0; for (; (i < 250); i++)
{
(path[i]) = (1.0F);
} } 
}

void _Z22monteCarloGpuKernelCpuPfS_S_fP22monteCarloOptionStructi( float *samplePrices,  float *sampleWeights,  float *times,  float dt,  monteCarloOptionStruct *optionStructs,  int numSamples)
{  {
 size_t numSample;
# 162 "monteCarloKernelsCpu.cu"
numSample = 0UL; for (; (numSample < ((unsigned long)numSamples)); numSample++)
{

 float __cuda_local_var_51765_9_non_const_path[250];


 int __cuda_local_var_51768_7_non_const_optionStructNum;


 float __cuda_local_var_51771_9_non_const_price;
# 166 "monteCarloKernelsCpu.cu"
_Z17initializePathCpuPf((__cuda_local_var_51765_9_non_const_path));

__cuda_local_var_51768_7_non_const_optionStructNum = 0;

_Z10getPathCpuPfmf22monteCarloOptionStruct((__cuda_local_var_51765_9_non_const_path), numSample, dt, (optionStructs[__cuda_local_var_51768_7_non_const_optionStructNum]));
__cuda_local_var_51771_9_non_const_price = (_Z11getPriceCpuf(((__cuda_local_var_51765_9_non_const_path)[249])));

(samplePrices[numSample]) = __cuda_local_var_51771_9_non_const_price;
(sampleWeights[numSample]) = (1.0F);
} } 
}
# 18 "monteCarloEngine.cu"
void _Z16initializeInputsPfS_S_( dataType *samplePrices,  dataType *sampleWeights,  dataType *times)
{  
}
void _Z13runMonteCarlov(void)
{
 int __cuda_local_var_51893_6_non_const_numSamples;
# 23 "monteCarloEngine.cu"
__cuda_local_var_51893_6_non_const_numSamples = 400000;
{

 monteCarloOptionStruct __cuda_local_var_51896_25_non_const_optionStruct;
# 33 "monteCarloEngine.cu"
 dataType *__cuda_local_var_51903_12_non_const_samplePrices;
 dataType *__cuda_local_var_51904_11_non_const_sampleWeights;
 dataType *__cuda_local_var_51905_11_non_const_times;
 monteCarloOptionStruct *__cuda_local_var_51906_25_non_const_optionStructs;




 long __cuda_local_var_51911_7_non_const_seconds;
# 41 "monteCarloEngine.cu"
 long __cuda_local_var_51911_16_non_const_useconds;
 dataType __cuda_local_var_51912_10_non_const_mtimeGpu;
# 42 "monteCarloEngine.cu"
 dataType __cuda_local_var_51912_20_non_const_mtimeCpu;
 struct timeval __cuda_local_var_51913_16_non_const_start;
 struct timeval __cuda_local_var_51914_16_non_const_end;




 dataType *__cuda_local_var_51919_12_non_const_samplePricesGpu;
 dataType *__cuda_local_var_51920_11_non_const_sampleWeightsGpu;
 dataType *__cuda_local_var_51921_11_non_const_timesGpu;
 monteCarloOptionStruct *__cuda_local_var_51922_25_non_const_optionStructsGpu;
 curandState *__cuda_local_var_51923_15_non_const_devStates;
# 106 "monteCarloEngine.cu"
 dataType *__cuda_local_var_51976_12_non_const_samplePricesCpu;
 dataType *__cuda_local_var_51977_11_non_const_sampleWeightsCpu;
 dataType *__cuda_local_var_51978_11_non_const_timesCpu;
# 120 "monteCarloEngine.cu"
 dataType __cuda_local_var_51990_11_non_const_cumPrice;




 dataType __cuda_local_var_51995_11_non_const_avgPrice;
# 25 "monteCarloEngine.cu"
printf(((const char *)"Number of Samples: %d\n\n"), __cuda_local_var_51893_6_non_const_numSamples);

(__cuda_local_var_51896_25_non_const_optionStruct.riskVal) = (0.05999999866F);
(__cuda_local_var_51896_25_non_const_optionStruct.divVal) = (0.0F);
(__cuda_local_var_51896_25_non_const_optionStruct.voltVal) = (0.200000003F);
(__cuda_local_var_51896_25_non_const_optionStruct.underlyingVal) = (30.0F);
(__cuda_local_var_51896_25_non_const_optionStruct.strikeVal) = (40.0F);
(__cuda_local_var_51896_25_non_const_optionStruct.discountVal) = (0.9417645335F);




__cuda_local_var_51903_12_non_const_samplePrices = ((dataType *)(malloc((((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL))));
__cuda_local_var_51904_11_non_const_sampleWeights = ((dataType *)(malloc((((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL))));
__cuda_local_var_51905_11_non_const_times = ((dataType *)(malloc((((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL))));
__cuda_local_var_51906_25_non_const_optionStructs = ((monteCarloOptionStruct *)(malloc(24UL))); {




 int optNum;
# 45 "monteCarloEngine.cu"
optNum = 0; for (; (optNum < 1); optNum++)
{
(__cuda_local_var_51906_25_non_const_optionStructs[optNum]) = __cuda_local_var_51896_25_non_const_optionStruct;
} }
# 54 "monteCarloEngine.cu"
cudaMalloc(((void **)(&__cuda_local_var_51923_15_non_const_devStates)), (((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 48UL));
_Z10cudaMallocIfE9cudaErrorPPT_m((&__cuda_local_var_51919_12_non_const_samplePricesGpu), (((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL));
_Z10cudaMallocIfE9cudaErrorPPT_m((&__cuda_local_var_51920_11_non_const_sampleWeightsGpu), (((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL));
_Z10cudaMallocIfE9cudaErrorPPT_m((&__cuda_local_var_51921_11_non_const_timesGpu), (((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL));
_Z10cudaMallocI22monteCarloOptionStructE9cudaErrorPPT_m((&__cuda_local_var_51922_25_non_const_optionStructsGpu), 24UL);
cudaMemcpy(((void *)__cuda_local_var_51919_12_non_const_samplePricesGpu), ((const void *)__cuda_local_var_51903_12_non_const_samplePrices), (((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_51920_11_non_const_sampleWeightsGpu), ((const void *)__cuda_local_var_51904_11_non_const_sampleWeights), (((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_51921_11_non_const_timesGpu), ((const void *)__cuda_local_var_51905_11_non_const_times), (((unsigned long)(1 * __cuda_local_var_51893_6_non_const_numSamples)) * 4UL), cudaMemcpyHostToDevice);
cudaMemcpy(((void *)__cuda_local_var_51922_25_non_const_optionStructsGpu), ((const void *)__cuda_local_var_51906_25_non_const_optionStructs), 24UL, cudaMemcpyHostToDevice);
srand(((unsigned)(time(((time_t *)0LL)))));
{  float __T26;
 unsigned __T27;
 float __T28;
 unsigned __T29;
 struct dim3 __cuda_local_var_51938_7_non_const_grid1;
 struct dim3 __cuda_local_var_51939_6_non_const_threads1;


 struct dim3 __cuda_local_var_51942_7_non_const_grid2;
 struct dim3 __cuda_local_var_51943_7_non_const_threads2;
# 91 "monteCarloEngine.cu"
 dataType __cuda_local_var_51961_11_non_const_cumPrice;




 dataType __cuda_local_var_51966_11_non_const_avgPrice;
# 65 "monteCarloEngine.cu"
srand(((unsigned)(rand())));
printf(((const char *)"Run on GPU\n"));
gettimeofday((&__cuda_local_var_51913_16_non_const_start), ((struct timezone *)0LL));
{ __T27 = ((unsigned)((size_t)((__T26 = (((dataType)__cuda_local_var_51893_6_non_const_numSamples) / (256.0F))) , (__builtin_ceilf(__T26)))));
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
{ (__cuda_local_var_51938_7_non_const_grid1.x) = __T27; (__cuda_local_var_51938_7_non_const_grid1.y) = 1U; (__cuda_local_var_51938_7_non_const_grid1.z) = 1U; }
# 68 "monteCarloEngine.cu"
}
{
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
(__cuda_local_var_51939_6_non_const_threads1.x) = 256U; (__cuda_local_var_51939_6_non_const_threads1.y) = 1U; (__cuda_local_var_51939_6_non_const_threads1.z) = 1U;
# 69 "monteCarloEngine.cu"
}
(cudaConfigureCall(__cuda_local_var_51938_7_non_const_grid1, __cuda_local_var_51939_6_non_const_threads1, 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z12setup_kernelP17curandStateXORWOWii(__cuda_local_var_51923_15_non_const_devStates, (rand()), __cuda_local_var_51893_6_non_const_numSamples));
cudaDeviceSynchronize();
{ __T29 = ((unsigned)((size_t)((__T28 = (((dataType)__cuda_local_var_51893_6_non_const_numSamples) / (256.0F))) , (__builtin_ceilf(__T28)))));
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
{ (__cuda_local_var_51942_7_non_const_grid2.x) = __T29; (__cuda_local_var_51942_7_non_const_grid2.y) = 1U; (__cuda_local_var_51942_7_non_const_grid2.z) = 1U; }
# 72 "monteCarloEngine.cu"
}
{
# 421 "/usr/local/cuda/bin/../targets/x86_64-linux/include/vector_types.h"
(__cuda_local_var_51943_7_non_const_threads2.x) = 256U; (__cuda_local_var_51943_7_non_const_threads2.y) = 1U; (__cuda_local_var_51943_7_non_const_threads2.z) = 1U;
# 73 "monteCarloEngine.cu"
}
(cudaConfigureCall(__cuda_local_var_51942_7_non_const_grid2, __cuda_local_var_51943_7_non_const_threads2, 0UL, ((struct CUstream_st *)0LL))) ? ((void)0) : (__device_stub__Z19monteCarloGpuKernelPfS_S_fP17curandStateXORWOWP22monteCarloOptionStructi(__cuda_local_var_51919_12_non_const_samplePricesGpu, __cuda_local_var_51920_11_non_const_sampleWeightsGpu, __cuda_local_var_51921_11_non_const_timesGpu, (0.00400000019F), __cuda_local_var_51923_15_non_const_devStates, __cuda_local_var_51922_25_non_const_optionStructsGpu, __cuda_local_var_51893_6_non_const_numSamples));
cudaDeviceSynchronize();
gettimeofday((&__cuda_local_var_51914_16_non_const_end), ((struct timezone *)0LL));
__cuda_local_var_51911_7_non_const_seconds = ((__cuda_local_var_51914_16_non_const_end.tv_sec) - (__cuda_local_var_51913_16_non_const_start.tv_sec));
__cuda_local_var_51911_16_non_const_useconds = ((__cuda_local_var_51914_16_non_const_end.tv_usec) - (__cuda_local_var_51913_16_non_const_start.tv_usec));
__cuda_local_var_51912_10_non_const_mtimeGpu = ((dataType)((((double)(__cuda_local_var_51911_7_non_const_seconds * 1000L)) + (((double)((dataType)__cuda_local_var_51911_16_non_const_useconds)) / (1000.0))) + (0.5)));
printf(((const char *)"Processing time on GPU (CUDA): %f (ms)\n"), ((double)__cuda_local_var_51912_10_non_const_mtimeGpu));
# 88 "monteCarloEngine.cu"
cudaMemcpy(((void *)__cuda_local_var_51903_12_non_const_samplePrices), ((const void *)__cuda_local_var_51919_12_non_const_samplePricesGpu), (((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 4UL), cudaMemcpyDeviceToHost);
cudaMemcpy(((void *)__cuda_local_var_51904_11_non_const_sampleWeights), ((const void *)__cuda_local_var_51920_11_non_const_sampleWeightsGpu), (((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 4UL), cudaMemcpyDeviceToHost);
cudaMemcpy(((void *)__cuda_local_var_51905_11_non_const_times), ((const void *)__cuda_local_var_51921_11_non_const_timesGpu), (((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 4UL), cudaMemcpyDeviceToHost);
__cuda_local_var_51961_11_non_const_cumPrice = (0.0F); {
 int numSamp;
# 92 "monteCarloEngine.cu"
numSamp = 0; for (; (numSamp < __cuda_local_var_51893_6_non_const_numSamples); numSamp++)
{
__cuda_local_var_51961_11_non_const_cumPrice += (__cuda_local_var_51903_12_non_const_samplePrices[numSamp]);
} }
__cuda_local_var_51966_11_non_const_avgPrice = (__cuda_local_var_51961_11_non_const_cumPrice / ((float)__cuda_local_var_51893_6_non_const_numSamples));
printf(((const char *)"Average Price (GPU computation): %f\n\n"), ((double)__cuda_local_var_51966_11_non_const_avgPrice));
}
cudaFree(((void *)__cuda_local_var_51919_12_non_const_samplePricesGpu));
cudaFree(((void *)__cuda_local_var_51920_11_non_const_sampleWeightsGpu));
cudaFree(((void *)__cuda_local_var_51921_11_non_const_timesGpu));
cudaFree(((void *)__cuda_local_var_51922_25_non_const_optionStructsGpu));
free(((void *)__cuda_local_var_51903_12_non_const_samplePrices));
free(((void *)__cuda_local_var_51904_11_non_const_sampleWeights));
free(((void *)__cuda_local_var_51905_11_non_const_times));



__cuda_local_var_51976_12_non_const_samplePricesCpu = ((dataType *)(malloc((((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 4UL))));
__cuda_local_var_51977_11_non_const_sampleWeightsCpu = ((dataType *)(malloc((((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 4UL))));
__cuda_local_var_51978_11_non_const_timesCpu = ((dataType *)(malloc((((unsigned long)__cuda_local_var_51893_6_non_const_numSamples) * 4UL))));
gettimeofday((&__cuda_local_var_51913_16_non_const_start), ((struct timezone *)0LL));
_Z22monteCarloGpuKernelCpuPfS_S_fP22monteCarloOptionStructi(__cuda_local_var_51976_12_non_const_samplePricesCpu, __cuda_local_var_51977_11_non_const_sampleWeightsCpu, __cuda_local_var_51978_11_non_const_timesCpu, (0.00400000019F), __cuda_local_var_51906_25_non_const_optionStructs, __cuda_local_var_51893_6_non_const_numSamples);
gettimeofday((&__cuda_local_var_51914_16_non_const_end), ((struct timezone *)0LL));
__cuda_local_var_51911_7_non_const_seconds = ((__cuda_local_var_51914_16_non_const_end.tv_sec) - (__cuda_local_var_51913_16_non_const_start.tv_sec));
__cuda_local_var_51911_16_non_const_useconds = ((__cuda_local_var_51914_16_non_const_end.tv_usec) - (__cuda_local_var_51913_16_non_const_start.tv_usec));
__cuda_local_var_51912_20_non_const_mtimeCpu = ((dataType)((((double)(__cuda_local_var_51911_7_non_const_seconds * 1000L)) + (((double)((dataType)__cuda_local_var_51911_16_non_const_useconds)) / (1000.0))) + (0.5)));
printf(((const char *)"Run on CPU\n"));
printf(((const char *)"Processing time on CPU: %f (ms)\n"), ((double)__cuda_local_var_51912_20_non_const_mtimeCpu));
__cuda_local_var_51990_11_non_const_cumPrice = (0.0F); {
 int numSamp;
# 121 "monteCarloEngine.cu"
numSamp = 0; for (; (numSamp < __cuda_local_var_51893_6_non_const_numSamples); numSamp++)
{
__cuda_local_var_51990_11_non_const_cumPrice += (__cuda_local_var_51976_12_non_const_samplePricesCpu[numSamp]);
} }
__cuda_local_var_51995_11_non_const_avgPrice = (__cuda_local_var_51990_11_non_const_cumPrice / ((float)__cuda_local_var_51893_6_non_const_numSamples));
printf(((const char *)"Average Price (CPU computation): %f\n\n"), ((double)__cuda_local_var_51995_11_non_const_avgPrice));
printf(((const char *)"Speedup on GPU: %f\n"), ((double)(__cuda_local_var_51912_20_non_const_mtimeCpu / __cuda_local_var_51912_10_non_const_mtimeGpu)));
free(((void *)__cuda_local_var_51976_12_non_const_samplePricesCpu));
free(((void *)__cuda_local_var_51977_11_non_const_sampleWeightsCpu));
free(((void *)__cuda_local_var_51978_11_non_const_timesCpu));
free(((void *)__cuda_local_var_51906_25_non_const_optionStructs));
} 
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocIfE9cudaErrorPPT_m(
dataType **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 498 "/usr/local/cuda/bin/../targets/x86_64-linux/include/cuda_runtime.h"
static __inline__ enum cudaError _Z10cudaMallocI22monteCarloOptionStructE9cudaErrorPPT_m(
monteCarloOptionStruct **devPtr, 
size_t size)

{
return cudaMalloc(((void **)((void *)devPtr)), size);
}
# 134 "monteCarloEngine.cu"
int main( int argc,  char **argv)
{

 char __cuda_local_var_52007_7_non_const_c;
# 136 "monteCarloEngine.cu"
_Z13runMonteCarlov();

__cuda_local_var_52007_7_non_const_c = ((char)(getchar()));
printf(((const char *)"%c\n"), ((int)__cuda_local_var_52007_7_non_const_c)); return 0;
}
static void __sti___24_monteCarloEngine_cpp1_ii_dac0b43b(void) {   }

#include "monteCarloEngine.cudafe1.stub.c"
