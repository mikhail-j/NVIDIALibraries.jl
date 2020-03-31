#=*
* Export CUBLAS library v9.2 definitions and functions
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
    # CUBLAS constants
    cublasStatus_t,
    CUBLAS_STATUS_SUCCESS,
    CUBLAS_STATUS_NOT_INITIALIZED,
    CUBLAS_STATUS_ALLOC_FAILED,
    CUBLAS_STATUS_INVALID_VALUE,
    CUBLAS_STATUS_ARCH_MISMATCH,
    CUBLAS_STATUS_MAPPING_ERROR,
    CUBLAS_STATUS_EXECUTION_FAILED,
    CUBLAS_STATUS_INTERNAL_ERROR,
    CUBLAS_STATUS_NOT_SUPPORTED,
    CUBLAS_STATUS_LICENSE_ERROR,
    cublasFillMode_t,
    CUBLAS_FILL_MODE_LOWER,
    CUBLAS_FILL_MODE_UPPER,
    cublasDiagType_t,
    CUBLAS_DIAG_NON_UNIT,
    CUBLAS_DIAG_UNIT,
    cublasSideMode_t,
    CUBLAS_SIDE_LEFT,
    CUBLAS_SIDE_RIGHT,
    cublasOperation_t,
    CUBLAS_OP_N,
    CUBLAS_OP_T,
    CUBLAS_OP_C,
    cublasPointerMode_t,
    CUBLAS_POINTER_MODE_HOST,
    CUBLAS_POINTER_MODE_DEVICE,
    cublasAtomicsMode_t,
    CUBLAS_ATOMICS_NOT_ALLOWED,
    CUBLAS_ATOMICS_ALLOWED,
    cublasGemmAlgo_t,
    CUBLAS_GEMM_DFALT,
    CUBLAS_GEMM_DEFAULT,
    CUBLAS_GEMM_ALGO0,
    CUBLAS_GEMM_ALGO1,
    CUBLAS_GEMM_ALGO2,
    CUBLAS_GEMM_ALGO3,
    CUBLAS_GEMM_ALGO4,
    CUBLAS_GEMM_ALGO5,
    CUBLAS_GEMM_ALGO6,
    CUBLAS_GEMM_ALGO7,
    CUBLAS_GEMM_ALGO8,
    CUBLAS_GEMM_ALGO9,
    CUBLAS_GEMM_ALGO10,
    CUBLAS_GEMM_ALGO11,
    CUBLAS_GEMM_ALGO12,
    CUBLAS_GEMM_ALGO13,
    CUBLAS_GEMM_ALGO14,
    CUBLAS_GEMM_ALGO15,
    CUBLAS_GEMM_ALGO16,
    CUBLAS_GEMM_ALGO17,
    CUBLAS_GEMM_ALGO18,
    CUBLAS_GEMM_ALGO19,
    CUBLAS_GEMM_ALGO20,
    CUBLAS_GEMM_ALGO21,
    CUBLAS_GEMM_ALGO22,
    CUBLAS_GEMM_ALGO23,
    CUBLAS_GEMM_DEFAULT_TENSOR_OP,
    CUBLAS_GEMM_DFALT_TENSOR_OP,
    CUBLAS_GEMM_ALGO0_TENSOR_OP,
    CUBLAS_GEMM_ALGO1_TENSOR_OP,
    CUBLAS_GEMM_ALGO2_TENSOR_OP,
    CUBLAS_GEMM_ALGO3_TENSOR_OP,
    CUBLAS_GEMM_ALGO4_TENSOR_OP,
    CUBLAS_GEMM_ALGO5_TENSOR_OP,
    CUBLAS_GEMM_ALGO6_TENSOR_OP,
    CUBLAS_GEMM_ALGO7_TENSOR_OP,
    CUBLAS_GEMM_ALGO8_TENSOR_OP,
    CUBLAS_GEMM_ALGO9_TENSOR_OP,
    CUBLAS_GEMM_ALGO10_TENSOR_OP,
    CUBLAS_GEMM_ALGO11_TENSOR_OP,
    CUBLAS_GEMM_ALGO12_TENSOR_OP,
    CUBLAS_GEMM_ALGO13_TENSOR_OP,
    CUBLAS_GEMM_ALGO14_TENSOR_OP,
    CUBLAS_GEMM_ALGO15_TENSOR_OP,
    cublasMath_t,
    CUBLAS_DEFAULT_MATH,
    CUBLAS_TENSOR_OP_MATH,
    cublasDataType_t,
    cublasHandle_t,
    cublasLogCallback,

    # CUBLAS XT constants
    cublasXtHandle_t,
    cublasXtPinnedMemMode_t,
    CUBLASXT_PINNING_DISABLED,
    CUBLASXT_PINNING_ENABLED,
    cublasXtOpType_t,
    CUBLASXT_FLOAT,
    CUBLASXT_DOUBLE,
    CUBLASXT_COMPLEX,
    CUBLASXT_DOUBLECOMPLEX,
    cublasXtBlasOp_t,
    CUBLASXT_GEMM,
    CUBLASXT_SYRK,
    CUBLASXT_HERK,
    CUBLASXT_SYMM,
    CUBLASXT_HEMM,
    CUBLASXT_TRSM,
    CUBLASXT_SYR2K,
    CUBLASXT_HER2K,
    CUBLASXT_SPMM,
    CUBLASXT_SYRKX,
    CUBLASXT_HERKX,
    CUBLASXT_TRMM,
    CUBLASXT_ROUTINE_MAX,

    # CUBLAS functions
    cublasCreate_v2,
    cublasDestroy_v2,
    cublasGetVersion_v2,
    cublasGetProperty,
    cublasSetStream_v2,
    cublasGetStream_v2,
    cublasGetPointerMode_v2,
    cublasSetPointerMode_v2,
    cublasGetAtomicsMode,
    cublasSetAtomicsMode,
    cublasGetMathMode,
    cublasSetMathMode,
    cublasLoggerConfigure,
    cublasSetLoggerCallback,
    cublasGetLoggerCallback,
    cublasSetVector,
    cublasGetVector,
    cublasSetMatrix,
    cublasGetMatrix,
    cublasSetVectorAsync,
    cublasGetVectorAsync,
    cublasSetMatrixAsync,
    cublasGetMatrixAsync,
    cublasXerbla,
    cublasNrm2Ex,
    cublasSnrm2_v2,
    cublasDnrm2_v2,
    cublasScnrm2_v2,
    cublasDznrm2_v2,
    cublasDotEx,
    cublasDotcEx,
    cublasSdot_v2,
    cublasDdot_v2,
    cublasCdotu_v2,
    cublasCdotc_v2,
    cublasZdotu_v2,
    cublasZdotc_v2,
    cublasScalEx,
    cublasSscal_v2,
    cublasDscal_v2,
    cublasCscal_v2,
    cublasCsscal_v2,
    cublasZscal_v2,
    cublasZdscal_v2,
    cublasAxpyEx,
    cublasSaxpy_v2,
    cublasDaxpy_v2,
    cublasCaxpy_v2,
    cublasZaxpy_v2,
    cublasScopy_v2,
    cublasDcopy_v2,
    cublasCcopy_v2,
    cublasZcopy_v2,
    cublasSswap_v2,
    cublasDswap_v2,
    cublasCswap_v2,
    cublasZswap_v2,
    cublasIsamax_v2,
    cublasIdamax_v2,
    cublasIcamax_v2,
    cublasIzamax_v2,
    cublasIsamin_v2,
    cublasIdamin_v2,
    cublasIcamin_v2,
    cublasIzamin_v2,
    cublasSasum_v2,
    cublasDasum_v2,
    cublasScasum_v2,
    cublasDzasum_v2,
    cublasSrot_v2,
    cublasDrot_v2,
    cublasCrot_v2,
    cublasCsrot_v2,
    cublasZrot_v2,
    cublasZdrot_v2,
    cublasSrotg_v2,
    cublasDrotg_v2,
    cublasCrotg_v2,
    cublasZrotg_v2,
    cublasSrotm_v2,
    cublasDrotm_v2,
    cublasSrotmg_v2,
    cublasDrotmg_v2,
    cublasSgemv_v2,
    cublasDgemv_v2,
    cublasCgemv_v2,
    cublasZgemv_v2,
    cublasSgbmv_v2,
    cublasDgbmv_v2,
    cublasCgbmv_v2,
    cublasZgbmv_v2,
    cublasStrmv_v2,
    cublasDtrmv_v2,
    cublasCtrmv_v2,
    cublasZtrmv_v2,
    cublasStbmv_v2,
    cublasDtbmv_v2,
    cublasCtbmv_v2,
    cublasZtbmv_v2,
    cublasStpmv_v2,
    cublasDtpmv_v2,
    cublasCtpmv_v2,
    cublasZtpmv_v2,
    cublasStrsv_v2,
    cublasDtrsv_v2,
    cublasCtrsv_v2,
    cublasZtrsv_v2,
    cublasStpsv_v2,
    cublasDtpsv_v2,
    cublasCtpsv_v2,
    cublasZtpsv_v2,
    cublasStbsv_v2,
    cublasDtbsv_v2,
    cublasCtbsv_v2,
    cublasZtbsv_v2,
    cublasSsymv_v2,
    cublasDsymv_v2,
    cublasCsymv_v2,
    cublasZsymv_v2,
    cublasChemv_v2,
    cublasZhemv_v2,
    cublasSsbmv_v2,
    cublasDsbmv_v2,
    cublasChbmv_v2,
    cublasZhbmv_v2,
    cublasSspmv_v2,
    cublasDspmv_v2,
    cublasChpmv_v2,
    cublasZhpmv_v2,
    cublasSger_v2,
    cublasDger_v2,
    cublasCgeru_v2,
    cublasCgerc_v2,
    cublasZgeru_v2,
    cublasZgerc_v2,
    cublasSsyr_v2,
    cublasDsyr_v2,
    cublasCsyr_v2,
    cublasZsyr_v2,
    cublasCher_v2,
    cublasZher_v2,
    cublasSspr_v2,
    cublasDspr_v2,
    cublasChpr_v2,
    cublasZhpr_v2,
    cublasSsyr2_v2,
    cublasDsyr2_v2,
    cublasCsyr2_v2,
    cublasZsyr2_v2,
    cublasCher2_v2,
    cublasZher2_v2,
    cublasSspr2_v2,
    cublasDspr2_v2,
    cublasChpr2_v2,
    cublasZhpr2_v2,
    cublasSgemm_v2,
    cublasDgemm_v2,
    cublasCgemm_v2,
    cublasCgemm3m,
    cublasCgemm3mEx,
    cublasZgemm_v2,
    cublasZgemm3m,
    cublasHgemm,
    cublasSgemmEx,
    cublasGemmEx,
    cublasCgemmEx,
    cublasUint8gemmBias,
    cublasSsyrk_v2,
    cublasDsyrk_v2,
    cublasCsyrk_v2,
    cublasZsyrk_v2,
    cublasCsyrkEx,
    cublasCsyrk3mEx,
    cublasCherk_v2,
    cublasZherk_v2,
    cublasCherkEx,
    cublasCherk3mEx,
    cublasSsyr2k_v2,
    cublasDsyr2k_v2,
    cublasCsyr2k_v2,
    cublasZsyr2k_v2,
    cublasCher2k_v2,
    cublasZher2k_v2,
    cublasSsyrkx,
    cublasDsyrkx,
    cublasCsyrkx,
    cublasZsyrkx,
    cublasCherkx,
    cublasZherkx,
    cublasSsymm_v2,
    cublasDsymm_v2,
    cublasCsymm_v2,
    cublasZsymm_v2,
    cublasChemm_v2,
    cublasZhemm_v2,
    cublasStrsm_v2,
    cublasDtrsm_v2,
    cublasCtrsm_v2,
    cublasZtrsm_v2,
    cublasStrmm_v2,
    cublasDtrmm_v2,
    cublasCtrmm_v2,
    cublasZtrmm_v2,
    cublasHgemmBatched,
    cublasSgemmBatched,
    cublasDgemmBatched,
    cublasCgemmBatched,
    cublasCgemm3mBatched,
    cublasZgemmBatched,
    cublasGemmBatchedEx,
    cublasGemmStridedBatchedEx,
    cublasSgemmStridedBatched,
    cublasDgemmStridedBatched,
    cublasCgemmStridedBatched,
    cublasCgemm3mStridedBatched,
    cublasZgemmStridedBatched,
    cublasHgemmStridedBatched,
    cublasSgeam,
    cublasDgeam,
    cublasCgeam,
    cublasZgeam,
    cublasSgetrfBatched,
    cublasDgetrfBatched,
    cublasCgetrfBatched,
    cublasZgetrfBatched,
    cublasSgetriBatched,
    cublasDgetriBatched,
    cublasCgetriBatched,
    cublasZgetriBatched,
    cublasSgetrsBatched,
    cublasDgetrsBatched,
    cublasCgetrsBatched,
    cublasZgetrsBatched,
    cublasStrsmBatched,
    cublasDtrsmBatched,
    cublasCtrsmBatched,
    cublasZtrsmBatched,
    cublasSmatinvBatched,
    cublasDmatinvBatched,
    cublasCmatinvBatched,
    cublasZmatinvBatched,
    cublasSgeqrfBatched,
    cublasDgeqrfBatched,
    cublasCgeqrfBatched,
    cublasZgeqrfBatched,
    cublasSgelsBatched,
    cublasDgelsBatched,
    cublasCgelsBatched,
    cublasZgelsBatched,
    cublasSdgmm,
    cublasDdgmm,
    cublasCdgmm,
    cublasZdgmm,
    cublasStpttr,
    cublasDtpttr,
    cublasCtpttr,
    cublasZtpttr,
    cublasStrttp,
    cublasDtrttp,
    cublasCtrttp,
    cublasZtrttp,
    cublasInit,
    cublasShutdown,
    cublasGetError,
    cublasGetVersion,
    cublasAlloc,
    cublasFree,
    cublasSetKernelStream,
    cublasSnrm2,
    cublasDnrm2,
    cublasScnrm2,
    cublasDznrm2,
    cublasSdot,
    cublasDdot,
    cublasCdotu,
    cublasCdotc,
    cublasZdotu,
    cublasZdotc,
    cublasSscal,
    cublasDscal,
    cublasCscal,
    cublasZscal,
    cublasCsscal,
    cublasZdscal,
    cublasSaxpy,
    cublasDaxpy,
    cublasCaxpy,
    cublasZaxpy,
    cublasScopy,
    cublasDcopy,
    cublasCcopy,
    cublasZcopy,
    cublasSswap,
    cublasDswap,
    cublasCswap,
    cublasZswap,
    cublasIsamax,
    cublasIdamax,
    cublasIcamax,
    cublasIzamax,
    cublasIsamin,
    cublasIdamin,
    cublasIcamin,
    cublasIzamin,
    cublasSasum,
    cublasDasum,
    cublasScasum,
    cublasDzasum,
    cublasSrot,
    cublasDrot,
    cublasCrot,
    cublasZrot,
    cublasCsrot,
    cublasZdrot,
    cublasSrotg,
    cublasDrotg,
    cublasCrotg,
    cublasZrotg,
    cublasSrotm,
    cublasDrotm,
    cublasSrotmg,
    cublasDrotmg,
    cublasSgemv,
    cublasDgemv,
    cublasCgemv,
    cublasZgemv,
    cublasSgbmv,
    cublasDgbmv,
    cublasCgbmv,
    cublasZgbmv,
    cublasStrmv,
    cublasDtrmv,
    cublasCtrmv,
    cublasZtrmv,
    cublasStbmv,
    cublasDtbmv,
    cublasCtbmv,
    cublasZtbmv,
    cublasStpmv,
    cublasDtpmv,
    cublasCtpmv,
    cublasZtpmv,
    cublasStrsv,
    cublasDtrsv,
    cublasCtrsv,
    cublasZtrsv,
    cublasStpsv,
    cublasDtpsv,
    cublasCtpsv,
    cublasZtpsv,
    cublasStbsv,
    cublasDtbsv,
    cublasCtbsv,
    cublasZtbsv,
    cublasSsymv,
    cublasDsymv,
    cublasChemv,
    cublasZhemv,
    cublasSsbmv,
    cublasDsbmv,
    cublasChbmv,
    cublasZhbmv,
    cublasSspmv,
    cublasDspmv,
    cublasChpmv,
    cublasZhpmv,
    cublasSger,
    cublasDger,
    cublasCgeru,
    cublasCgerc,
    cublasZgeru,
    cublasZgerc,
    cublasSsyr,
    cublasDsyr,
    cublasCher,
    cublasZher,
    cublasSspr,
    cublasDspr,
    cublasChpr,
    cublasZhpr,
    cublasSsyr2,
    cublasDsyr2,
    cublasCher2,
    cublasZher2,
    cublasSspr2,
    cublasDspr2,
    cublasChpr2,
    cublasZhpr2,
    cublasSgemm,
    cublasDgemm,
    cublasCgemm,
    cublasZgemm,
    cublasSsyrk,
    cublasDsyrk,
    cublasCsyrk,
    cublasZsyrk,
    cublasCherk,
    cublasZherk,
    cublasSsyr2k,
    cublasDsyr2k,
    cublasCsyr2k,
    cublasZsyr2k,
    cublasCher2k,
    cublasZher2k,
    cublasSsymm,
    cublasDsymm,
    cublasCsymm,
    cublasZsymm,
    cublasChemm,
    cublasZhemm,
    cublasStrsm,
    cublasDtrsm,
    cublasCtrsm,
    cublasZtrsm,
    cublasStrmm,
    cublasDtrmm,
    cublasCtrmm,
    cublasZtrmm,

    # CUBLAS XT functions
    cublasXtCreate,
    cublasXtDestroy,
    cublasXtGetNumBoards,
    cublasXtMaxBoards,
    cublasXtDeviceSelect,
    cublasXtSetBlockDim,
    cublasXtGetBlockDim,
    cublasXtGetPinningMemMode,
    cublasXtSetPinningMemMode,
    cublasXtSetCpuRoutine,
    cublasXtSetCpuRatio,
    cublasXtSgemm,
    cublasXtDgemm,
    cublasXtCgemm,
    cublasXtZgemm,
    cublasXtSsyrk,
    cublasXtDsyrk,
    cublasXtCsyrk,
    cublasXtZsyrk,
    cublasXtCherk,
    cublasXtZherk,
    cublasXtSsyr2k,
    cublasXtDsyr2k,
    cublasXtCsyr2k,
    cublasXtZsyr2k,
    cublasXtCherkx,
    cublasXtZherkx,
    cublasXtStrsm,
    cublasXtDtrsm,
    cublasXtCtrsm,
    cublasXtZtrsm,
    cublasXtSsymm,
    cublasXtDsymm,
    cublasXtCsymm,
    cublasXtZsymm,
    cublasXtChemm,
    cublasXtZhemm,
    cublasXtSsyrkx,
    cublasXtDsyrkx,
    cublasXtCsyrkx,
    cublasXtZsyrkx,
    cublasXtCher2k,
    cublasXtZher2k,
    cublasXtSspmm,
    cublasXtDspmm,
    cublasXtCspmm,
    cublasXtZspmm,
    cublasXtStrmm,
    cublasXtDtrmm,
    cublasXtCtrmm,
    cublasXtZtrmm
