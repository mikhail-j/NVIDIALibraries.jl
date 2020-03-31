#=*
* Export CUDA library v9.0 definitions and functions
*
* Copyright (C) 2018-2020 Blackbody Research LLC
*       Author: Qijia (Michael) Jin
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public License
* as published by the Free Software Foundation; either version 2
* of the License, or (at your option) any later version.
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
* GNU General Public License for more details.
* You should have received a copy of the GNU General Public License
* along with this program; if not, write to the Free Software
* Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
*=#

export
    # constants
    cuuint32_t,
    cuuint64_t,
    CUDA_VERSION,
    CUdeviceptr,
    CUdevice,
    CUcontext,
    CUmodule,
    CUfunction,
    CUarray,
    CUmipmappedArray,
    CUtexref,
    CUsurfref,
    CUevent,
    CUstream,
    CUgraphicsResource,
    CUtexObject,
    CUsurfObject,
    CUuuid,
    CU_IPC_HANDLE_SIZE,
    CUipcEventHandle,
    CUipcMemHandle,
    CUipcMem_flags,
    CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS,
    CUmemAttach_flags,
    CU_MEM_ATTACH_GLOBAL,
    CU_MEM_ATTACH_HOST,
    CU_MEM_ATTACH_SINGLE,
    CUctx_flags,
    CU_CTX_SCHED_AUTO,
    CU_CTX_SCHED_SPIN,
    CU_CTX_SCHED_YIELD,
    CU_CTX_SCHED_BLOCKING_SYNC,
    CU_CTX_BLOCKING_SYNC,
    CU_CTX_SCHED_MASK,
    CU_CTX_MAP_HOST,
    CU_CTX_LMEM_RESIZE_TO_MAX,
    CU_CTX_FLAGS_MASK,
    CUstream_flags,
    CU_STREAM_DEFAULT,
    CU_STREAM_NON_BLOCKING,
    CU_STREAM_LEGACY,
    CU_STREAM_PER_THREAD,
    CUevent_flags,
    CU_EVENT_DEFAULT,
    CU_EVENT_BLOCKING_SYNC,
    CU_EVENT_DISABLE_TIMING,
    CU_EVENT_INTERPROCESS,
    CUstreamWaitValue_flags,
    CU_STREAM_WAIT_VALUE_GEQ,
    CU_STREAM_WAIT_VALUE_EQ,
    CU_STREAM_WAIT_VALUE_AND,
    CU_STREAM_WAIT_VALUE_NOR,
    CU_STREAM_WAIT_VALUE_FLUSH,
    CUstreamWriteValue_flags,
    CU_STREAM_WRITE_VALUE_DEFAULT,
    CU_STREAM_WRITE_VALUE_NO_MEMORY_BARRIER,
    CUstreamBatchMemOpType,
    CU_STREAM_MEM_OP_WAIT_VALUE_32,
    CU_STREAM_MEM_OP_WRITE_VALUE_32,
    CU_STREAM_MEM_OP_WAIT_VALUE_64,
    CU_STREAM_MEM_OP_WRITE_VALUE_64,
    CU_STREAM_MEM_OP_FLUSH_REMOTE_WRITES,
    CUstreamBatchMemOpParams_operation,
    CUstreamBatchMemOpParams_waitValue_32,
    CUstreamBatchMemOpParams_waitValue_64,
    CUstreamBatchMemOpParams_writeValue_32,
    CUstreamBatchMemOpParams_writeValue_64,
    CUstreamBatchMemOpParams_flushRemoteWrites,
    CUstreamBatchMemOpParams_pad,
    CUstreamBatchMemOpParams,
    CUoccupancy_flags,
    CU_OCCUPANCY_DEFAULT,
    CU_OCCUPANCY_DISABLE_CACHING_OVERRIDE,
    CUarray_format,
    CU_AD_FORMAT_UNSIGNED_INT8,
    CU_AD_FORMAT_UNSIGNED_INT16,
    CU_AD_FORMAT_UNSIGNED_INT32,
    CU_AD_FORMAT_SIGNED_INT8,
    CU_AD_FORMAT_SIGNED_INT16,
    CU_AD_FORMAT_SIGNED_INT32,
    CU_AD_FORMAT_HALF,
    CU_AD_FORMAT_FLOAT,
    CUaddress_mode,
    CU_TR_ADDRESS_MODE_WRAP,
    CU_TR_ADDRESS_MODE_CLAMP,
    CU_TR_ADDRESS_MODE_MIRROR,
    CU_TR_ADDRESS_MODE_BORDER,
    CUfilter_mode,
    CU_TR_FILTER_MODE_POINT,
    CU_TR_FILTER_MODE_LINEAR,
    CUdevice_attribute,
    CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
    CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
    CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
    CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
    CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
    CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
    CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
    CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
    CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK,
    CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
    CU_DEVICE_ATTRIBUTE_WARP_SIZE,
    CU_DEVICE_ATTRIBUTE_MAX_PITCH,
    CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
    CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK,
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
    CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH,
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
    CU_DEVICE_ATTRIBUTE_HOST_NATIVE_ATOMIC_SUPPORTED,
    CU_DEVICE_ATTRIBUTE_SINGLE_TO_DOUBLE_PRECISION_PERF_RATIO,
    CU_DEVICE_ATTRIBUTE_PAGEABLE_MEMORY_ACCESS,
    CU_DEVICE_ATTRIBUTE_CONCURRENT_MANAGED_ACCESS,
    CU_DEVICE_ATTRIBUTE_COMPUTE_PREEMPTION_SUPPORTED,
    CU_DEVICE_ATTRIBUTE_CAN_USE_HOST_POINTER_FOR_REGISTERED_MEM,
    CU_DEVICE_ATTRIBUTE_CAN_USE_STREAM_MEM_OPS,
    CU_DEVICE_ATTRIBUTE_CAN_USE_64_BIT_STREAM_MEM_OPS,
    CU_DEVICE_ATTRIBUTE_CAN_USE_STREAM_WAIT_VALUE_NOR,
    CU_DEVICE_ATTRIBUTE_COOPERATIVE_LAUNCH,
    CU_DEVICE_ATTRIBUTE_COOPERATIVE_MULTI_DEVICE_LAUNCH,
    CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK_OPTIN,
    CU_DEVICE_ATTRIBUTE_MAX,
    CUdevprop,
    CUpointer_attribute,
    CU_POINTER_ATTRIBUTE_CONTEXT,
    CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
    CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
    CU_POINTER_ATTRIBUTE_HOST_POINTER,
    CU_POINTER_ATTRIBUTE_P2P_TOKENS,
    CU_POINTER_ATTRIBUTE_SYNC_MEMOPS,
    CU_POINTER_ATTRIBUTE_BUFFER_ID,
    CU_POINTER_ATTRIBUTE_IS_MANAGED,
    CUfunction_attribute,
    CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
    CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
    CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
    CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
    CU_FUNC_ATTRIBUTE_NUM_REGS,
    CU_FUNC_ATTRIBUTE_PTX_VERSION,
    CU_FUNC_ATTRIBUTE_BINARY_VERSION,
    CU_FUNC_ATTRIBUTE_CACHE_MODE_CA,
    CU_FUNC_ATTRIBUTE_MAX_DYNAMIC_SHARED_SIZE_BYTES,
    CU_FUNC_ATTRIBUTE_PREFERRED_SHARED_MEMORY_CARVEOUT,
    CU_FUNC_ATTRIBUTE_MAX,
    CUfunc_cache,
    CU_FUNC_CACHE_PREFER_NONE,
    CU_FUNC_CACHE_PREFER_SHARED,
    CU_FUNC_CACHE_PREFER_L1,
    CU_FUNC_CACHE_PREFER_EQUAL,
    CUsharedconfig,
    CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
    CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
    CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE,
    CUshared_carveout,
    CU_SHAREDMEM_CARVEOUT_DEFAULT,
    CU_SHAREDMEM_CARVEOUT_MAX_SHARED,
    CU_SHAREDMEM_CARVEOUT_MAX_L1,
    CUmemorytype,
    CU_MEMORYTYPE_HOST,
    CU_MEMORYTYPE_DEVICE,
    CU_MEMORYTYPE_ARRAY,
    CU_MEMORYTYPE_UNIFIED,
    CUcomputemode,
    CU_COMPUTEMODE_DEFAULT,
    CU_COMPUTEMODE_PROHIBITED,
    CU_COMPUTEMODE_EXCLUSIVE_PROCESS,
    CUmem_advise,
    CU_MEM_ADVISE_SET_READ_MOSTLY,
    CU_MEM_ADVISE_UNSET_READ_MOSTLY,
    CU_MEM_ADVISE_SET_PREFERRED_LOCATION,
    CU_MEM_ADVISE_UNSET_PREFERRED_LOCATION,
    CU_MEM_ADVISE_SET_ACCESSED_BY,
    CU_MEM_ADVISE_UNSET_ACCESSED_BY,
    CUmem_range_attribute,
    CU_MEM_RANGE_ATTRIBUTE_READ_MOSTLY,
    CU_MEM_RANGE_ATTRIBUTE_PREFERRED_LOCATION,
    CU_MEM_RANGE_ATTRIBUTE_ACCESSED_BY,
    CU_MEM_RANGE_ATTRIBUTE_LAST_PREFETCH_LOCATION,
    CUjit_option,
    CU_JIT_MAX_REGISTERS,
    CU_JIT_THREADS_PER_BLOCK,
    CU_JIT_WALL_TIME,
    CU_JIT_INFO_LOG_BUFFER,
    CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
    CU_JIT_ERROR_LOG_BUFFER,
    CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
    CU_JIT_OPTIMIZATION_LEVEL,
    CU_JIT_TARGET_FROM_CUCONTEXT,
    CU_JIT_TARGET,
    CU_JIT_FALLBACK_STRATEGY,
    CU_JIT_GENERATE_DEBUG_INFO,
    CU_JIT_LOG_VERBOSE,
    CU_JIT_GENERATE_LINE_INFO,
    CU_JIT_CACHE_MODE,
    CU_JIT_NEW_SM3X_OPT,
    CU_JIT_FAST_COMPILE,
    CU_JIT_NUM_OPTIONS,
    CUjit_target,
    CU_TARGET_COMPUTE_20,
    CU_TARGET_COMPUTE_21,
    CU_TARGET_COMPUTE_30,
    CU_TARGET_COMPUTE_32,
    CU_TARGET_COMPUTE_35,
    CU_TARGET_COMPUTE_37,
    CU_TARGET_COMPUTE_50,
    CU_TARGET_COMPUTE_52,
    CU_TARGET_COMPUTE_53,
    CU_TARGET_COMPUTE_60,
    CU_TARGET_COMPUTE_61,
    CU_TARGET_COMPUTE_62,
    CU_TARGET_COMPUTE_70,
    CUjit_fallback,
    CU_PREFER_PTX,
    CU_PREFER_BINARY,
    CUjit_cacheMode,
    CU_JIT_CACHE_OPTION_NONE,
    CU_JIT_CACHE_OPTION_CG,
    CU_JIT_CACHE_OPTION_CA,
    CUjitInputType,
    CU_JIT_INPUT_CUBIN,
    CU_JIT_INPUT_PTX,
    CU_JIT_INPUT_FATBINARY,
    CU_JIT_INPUT_OBJECT,
    CU_JIT_INPUT_LIBRARY,
    CU_JIT_NUM_INPUT_TYPES,
    CUlinkState,
    CUgraphicsRegisterFlags,
    CU_GRAPHICS_REGISTER_FLAGS_NONE,
    CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
    CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
    CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST,
    CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER,
    CUgraphicsMapResourceFlags,
    CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
    CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
    CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD,
    CUarray_cubemap_face,
    CU_CUBEMAP_FACE_POSITIVE_X,
    CU_CUBEMAP_FACE_NEGATIVE_X,
    CU_CUBEMAP_FACE_POSITIVE_Y,
    CU_CUBEMAP_FACE_NEGATIVE_Y,
    CU_CUBEMAP_FACE_POSITIVE_Z,
    CU_CUBEMAP_FACE_NEGATIVE_Z,
    CUlimit,
    CU_LIMIT_STACK_SIZE,
    CU_LIMIT_PRINTF_FIFO_SIZE,
    CU_LIMIT_MALLOC_HEAP_SIZE,
    CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
    CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT,
    CU_LIMIT_MAX,
    CUresourcetype,
    CU_RESOURCE_TYPE_ARRAY,
    CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
    CU_RESOURCE_TYPE_LINEAR,
    CU_RESOURCE_TYPE_PITCH2D,

    CUresult,
    CUDA_SUCCESS,
    CUDA_ERROR_INVALID_VALUE,
    CUDA_ERROR_OUT_OF_MEMORY,
    CUDA_ERROR_NOT_INITIALIZED,
    CUDA_ERROR_DEINITIALIZED,
    CUDA_ERROR_PROFILER_DISABLED,
    CUDA_ERROR_PROFILER_NOT_INITIALIZED,
    CUDA_ERROR_PROFILER_ALREADY_STARTED,
    CUDA_ERROR_PROFILER_ALREADY_STOPPED,
    CUDA_ERROR_NO_DEVICE,
    CUDA_ERROR_INVALID_DEVICE,
    CUDA_ERROR_INVALID_IMAGE,
    CUDA_ERROR_INVALID_CONTEXT,
    CUDA_ERROR_CONTEXT_ALREADY_CURRENT,
    CUDA_ERROR_MAP_FAILED,
    CUDA_ERROR_UNMAP_FAILED,
    CUDA_ERROR_ARRAY_IS_MAPPED,
    CUDA_ERROR_ALREADY_MAPPED,
    CUDA_ERROR_NO_BINARY_FOR_GPU,
    CUDA_ERROR_ALREADY_ACQUIRED,
    CUDA_ERROR_NOT_MAPPED,
    CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
    CUDA_ERROR_NOT_MAPPED_AS_POINTER,
    CUDA_ERROR_ECC_UNCORRECTABLE,
    CUDA_ERROR_UNSUPPORTED_LIMIT,
    CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
    CUDA_ERROR_PEER_ACCESS_UNSUPPORTED,
    CUDA_ERROR_INVALID_PTX,
    CUDA_ERROR_INVALID_GRAPHICS_CONTEXT,
    CUDA_ERROR_NVLINK_UNCORRECTABLE,
    CUDA_ERROR_JIT_COMPILER_NOT_FOUND,
    CUDA_ERROR_INVALID_SOURCE,
    CUDA_ERROR_FILE_NOT_FOUND,
    CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
    CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
    CUDA_ERROR_OPERATING_SYSTEM,
    CUDA_ERROR_INVALID_HANDLE,
    CUDA_ERROR_NOT_FOUND,
    CUDA_ERROR_NOT_READY,
    CUDA_ERROR_ILLEGAL_ADDRESS,
    CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
    CUDA_ERROR_LAUNCH_TIMEOUT,
    CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
    CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
    CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
    CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE,
    CUDA_ERROR_CONTEXT_IS_DESTROYED,
    CUDA_ERROR_ASSERT,
    CUDA_ERROR_TOO_MANY_PEERS,
    CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
    CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
    CUDA_ERROR_HARDWARE_STACK_ERROR,
    CUDA_ERROR_ILLEGAL_INSTRUCTION,
    CUDA_ERROR_MISALIGNED_ADDRESS,
    CUDA_ERROR_INVALID_ADDRESS_SPACE,
    CUDA_ERROR_INVALID_PC,
    CUDA_ERROR_LAUNCH_FAILED,
    CUDA_ERROR_COOPERATIVE_LAUNCH_TOO_LARGE,
    CUDA_ERROR_NOT_PERMITTED,
    CUDA_ERROR_NOT_SUPPORTED,
    CUDA_ERROR_UNKNOWN,
    CUdevice_P2PAttribute,
    CU_DEVICE_P2P_ATTRIBUTE_PERFORMANCE_RANK,
    CU_DEVICE_P2P_ATTRIBUTE_ACCESS_SUPPORTED,
    CU_DEVICE_P2P_ATTRIBUTE_NATIVE_ATOMIC_SUPPORTED,
    CUstreamCallback,
    CUoccupancyB2DSize,
    CU_MEMHOSTALLOC_PORTABLE,
    CU_MEMHOSTALLOC_DEVICEMAP,
    CU_MEMHOSTALLOC_WRITECOMBINED,
    CU_MEMHOSTREGISTER_PORTABLE,
    CU_MEMHOSTREGISTER_DEVICEMAP,
    CU_MEMHOSTREGISTER_IOMEMORY,
    CUDA_MEMCPY2D,
    CUDA_MEMCPY3D,
    CUDA_MEMCPY3D_PEER,
    CUDA_ARRAY_DESCRIPTOR,
    CUDA_ARRAY3D_DESCRIPTOR,
    CUDA_RESOURCE_DESC_res_array,
    CUDA_RESOURCE_DESC_res_mipmap,
    CUDA_RESOURCE_DESC_res_linear,
    CUDA_RESOURCE_DESC_res_pitch2D,
    CUDA_RESOURCE_DESC_res_reserved,
    CUDA_RESOURCE_DESC_res,
    CUDA_RESOURCE_DESC,
    CUDA_TEXTURE_DESC,
    CUresourceViewFormat,
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
    CU_RES_VIEW_FORMAT_UNSIGNED_BC7,
    CUDA_RESOURCE_VIEW_DESC,
    CUDA_POINTER_ATTRIBUTE_P2P_TOKENS,
    CUDA_LAUNCH_PARAMS,
    CUDA_COOPERATIVE_LAUNCH_MULTI_DEVICE_NO_PRE_LAUNCH_SYNC,
    CUDA_COOPERATIVE_LAUNCH_MULTI_DEVICE_NO_POST_LAUNCH_SYNC,
    CUDA_ARRAY3D_LAYERED,
    CUDA_ARRAY3D_2DARRAY,
    CUDA_ARRAY3D_SURFACE_LDST,
    CUDA_ARRAY3D_CUBEMAP,
    CUDA_ARRAY3D_TEXTURE_GATHER,
    CUDA_ARRAY3D_DEPTH_TEXTURE,
    CU_TRSA_OVERRIDE_FORMAT,
    CU_TRSF_READ_AS_INTEGER,
    CU_TRSF_NORMALIZED_COORDINATES,
    CU_TRSF_SRGB,
    CU_LAUNCH_PARAM_END,
    CU_LAUNCH_PARAM_BUFFER_POINTER,
    CU_LAUNCH_PARAM_BUFFER_SIZE,
    CU_PARAM_TR_DEFAULT,
    CU_DEVICE_CPU,
    CU_DEVICE_INVALID,

    # functions
    cuGetErrorString,
    cuGetErrorName,
    cuInit,
    cuDriverGetVersion,
    cuDeviceGet,
    cuDeviceGetCount,
    cuDeviceGetName,
    cuDeviceTotalMem,
    cuDeviceGetAttribute,
    cuDeviceGetProperties,
    cuDeviceComputeCapability,
    cuDevicePrimaryCtxRetain,
    cuDevicePrimaryCtxRelease,
    cuDevicePrimaryCtxSetFlags,
    cuDevicePrimaryCtxGetState,
    cuDevicePrimaryCtxReset,
    cuCtxCreate,
    cuCtxDestroy,
    cuCtxPushCurrent,
    cuCtxPopCurrent,
    cuCtxSetCurrent,
    cuCtxGetCurrent,
    cuCtxGetDevice,
    cuCtxGetFlags,
    cuCtxSynchronize,
    cuCtxSetLimit,
    cuCtxGetLimit,
    cuCtxGetCacheConfig,
    cuCtxSetCacheConfig,
    cuCtxGetSharedMemConfig,
    cuCtxSetSharedMemConfig,
    cuCtxGetApiVersion,
    cuCtxGetStreamPriorityRange,
    cuCtxAttach,
    cuCtxDetach,
    cuModuleLoad,
    cuModuleLoadData,
    cuModuleLoadDataEx,
    cuModuleLoadFatBinary,
    cuModuleUnload,
    cuModuleGetFunction,
    cuModuleGetGlobal,
    cuModuleGetTexRef,
    cuModuleGetSurfRef,
    cuLinkCreate,
    cuLinkAddData,
    cuLinkAddFile,
    cuLinkComplete,
    cuLinkDestroy,
    cuMemGetInfo,
    cuMemAlloc,
    cuMemAllocPitch,
    cuMemFree,
    cuMemGetAddressRange,
    cuMemAllocHost,
    cuMemFreeHost,
    cuMemHostAlloc,
    cuMemHostGetDevicePointer,
    cuMemHostGetFlags,
    cuMemAllocManaged,
    cuDeviceGetByPCIBusId,
    cuDeviceGetPCIBusId,
    cuIpcGetEventHandle,
    cuIpcOpenEventHandle,
    cuIpcGetMemHandle,
    cuIpcOpenMemHandle,
    cuIpcCloseMemHandle,
    cuMemHostRegister,
    cuMemHostUnregister,
    cuMemcpy,
    cuMemcpyPeer,
    cuMemcpyHtoD,
    cuMemcpyDtoH,
    cuMemcpyDtoD,
    cuMemcpyDtoA,
    cuMemcpyAtoD,
    cuMemcpyHtoA,
    cuMemcpyAtoH,
    cuMemcpyAtoA,
    cuMemcpy2D,
    cuMemcpy2DUnaligned,
    cuMemcpy3D,
    cuMemcpy3DPeer,
    cuMemcpyAsync,
    cuMemcpyPeerAsync,
    cuMemcpyHtoDAsync,
    cuMemcpyDtoHAsync,
    cuMemcpyDtoDAsync,
    cuMemcpyHtoAAsync,
    cuMemcpyAtoHAsync,
    cuMemcpy2DAsync,
    cuMemcpy3DAsync,
    cuMemcpy3DPeerAsync,
    cuMemsetD8,
    cuMemsetD16,
    cuMemsetD32,
    cuMemsetD2D8,
    cuMemsetD2D16,
    cuMemsetD2D32,
    cuMemsetD8Async,
    cuMemsetD16Async,
    cuMemsetD32Async,
    cuMemsetD2D8Async,
    cuMemsetD2D16Async,
    cuMemsetD2D32Async,
    cuArrayCreate,
    cuArrayGetDescriptor,
    cuArrayDestroy,
    cuArray3DCreate,
    cuArray3DGetDescriptor,
    cuMipmappedArrayCreate,
    cuMipmappedArrayGetLevel,
    cuMipmappedArrayDestroy,
    cuPointerGetAttribute,
    cuMemPrefetchAsync,
    cuMemAdvise,
    cuMemRangeGetAttribute,
    cuMemRangeGetAttributes,
    cuPointerSetAttribute,
    cuPointerGetAttributes,
    cuStreamCreate,
    cuStreamCreateWithPriority,
    cuStreamGetPriority,
    cuStreamGetFlags,
    cuStreamWaitEvent,
    cuStreamAddCallback,
    cuStreamAttachMemAsync,
    cuStreamQuery,
    cuStreamSynchronize,
    cuStreamDestroy,
    cuEventCreate,
    cuEventRecord,
    cuEventQuery,
    cuEventSynchronize,
    cuEventDestroy,
    cuEventElapsedTime,
    cuStreamWaitValue32,
    cuStreamWaitValue64,
    cuStreamWriteValue32,
    cuStreamWriteValue64,
    cuStreamBatchMemOp,
    cuFuncGetAttribute,
    cuFuncSetAttribute,
    cuFuncSetCacheConfig,
    cuFuncSetSharedMemConfig,
    cuLaunchKernel,
    cuLaunchCooperativeKernel,
    cuLaunchCooperativeKernelMultiDevice,
    cuFuncSetBlockShape,
    cuFuncSetSharedSize,
    cuParamSetSize,
    cuParamSeti,
    cuParamSetf,
    cuParamSetv,
    cuLaunch,
    cuLaunchGrid,
    cuLaunchGridAsync,
    cuParamSetTexRef,
    cuOccupancyMaxActiveBlocksPerMultiprocessor,
    cuOccupancyMaxActiveBlocksPerMultiprocessorWithFlags,
    cuOccupancyMaxPotentialBlockSize,
    cuOccupancyMaxPotentialBlockSizeWithFlags,
    cuTexRefSetArray,
    cuTexRefSetMipmappedArray,
    cuTexRefSetAddress,
    cuTexRefSetAddress2D,
    cuTexRefSetFormat,
    cuTexRefSetAddressMode,
    cuTexRefSetFilterMode,
    cuTexRefSetMipmapFilterMode,
    cuTexRefSetMipmapLevelBias,
    cuTexRefSetMipmapLevelClamp,
    cuTexRefSetMaxAnisotropy,
    cuTexRefSetBorderColor,
    cuTexRefSetFlags,
    cuTexRefGetAddress,
    cuTexRefGetArray,
    cuTexRefGetMipmappedArray,
    cuTexRefGetAddressMode,
    cuTexRefGetFilterMode,
    cuTexRefGetFormat,
    cuTexRefGetMipmapFilterMode,
    cuTexRefGetMipmapLevelBias,
    cuTexRefGetMipmapLevelClamp,
    cuTexRefGetMaxAnisotropy,
    cuTexRefGetBorderColor,
    cuTexRefGetFlags,
    cuTexRefCreate,
    cuTexRefDestroy,
    cuSurfRefSetArray,
    cuSurfRefGetArray,
    cuTexObjectCreate,
    cuTexObjectDestroy,
    cuTexObjectGetResourceDesc,
    cuTexObjectGetTextureDesc,
    cuTexObjectGetResourceViewDesc,
    cuSurfObjectCreate,
    cuSurfObjectDestroy,
    cuSurfObjectGetResourceDesc,
    cuDeviceCanAccessPeer,
    cuCtxEnablePeerAccess,
    cuCtxDisablePeerAccess,
    cuDeviceGetP2PAttribute,
    cuGraphicsUnregisterResource,
    cuGraphicsSubResourceGetMappedArray,
    cuGraphicsResourceGetMappedMipmappedArray,
    cuGraphicsResourceGetMappedPointer,
    cuGraphicsResourceSetMapFlags,
    cuGraphicsMapResources,
    cuGraphicsUnmapResources,
    cuGetExportTable
