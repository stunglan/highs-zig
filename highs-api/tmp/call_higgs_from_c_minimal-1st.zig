pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __next: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [40]u8 = @import("std").mem.zeroes([40]u8),
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [56]u8 = @import("std").mem.zeroes([56]u8),
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [8]u8 = @import("std").mem.zeroes([8]u8),
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [192]u8 = @import("std").mem.zeroes([192]u8),
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __opaque: [16]u8 = @import("std").mem.zeroes([16]u8),
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long = @import("std").mem.zeroes(c_long),
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec = @import("std").mem.zeroes([*c]struct___darwin_pthread_handler_rec),
    __opaque: [8176]u8 = @import("std").mem.zeroes([8176]u8),
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const wchar_t = __darwin_wchar_t;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t = @import("std").mem.zeroes(intmax_t),
    rem: intmax_t = @import("std").mem.zeroes(intmax_t),
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const HighsInt = c_int;
pub const HighsUInt = c_uint;
pub const HighsCallbackDataOut = extern struct {
    log_type: c_int = @import("std").mem.zeroes(c_int),
    running_time: f64 = @import("std").mem.zeroes(f64),
    simplex_iteration_count: HighsInt = @import("std").mem.zeroes(HighsInt),
    ipm_iteration_count: HighsInt = @import("std").mem.zeroes(HighsInt),
    pdlp_iteration_count: HighsInt = @import("std").mem.zeroes(HighsInt),
    objective_function_value: f64 = @import("std").mem.zeroes(f64),
    mip_node_count: i64 = @import("std").mem.zeroes(i64),
    mip_primal_bound: f64 = @import("std").mem.zeroes(f64),
    mip_dual_bound: f64 = @import("std").mem.zeroes(f64),
    mip_gap: f64 = @import("std").mem.zeroes(f64),
    mip_solution: [*c]f64 = @import("std").mem.zeroes([*c]f64),
    cutpool_num_col: HighsInt = @import("std").mem.zeroes(HighsInt),
    cutpool_num_cut: HighsInt = @import("std").mem.zeroes(HighsInt),
    cutpool_num_nz: HighsInt = @import("std").mem.zeroes(HighsInt),
    cutpool_start: [*c]HighsInt = @import("std").mem.zeroes([*c]HighsInt),
    cutpool_index: [*c]HighsInt = @import("std").mem.zeroes([*c]HighsInt),
    cutpool_value: [*c]f64 = @import("std").mem.zeroes([*c]f64),
    cutpool_lower: [*c]f64 = @import("std").mem.zeroes([*c]f64),
    cutpool_upper: [*c]f64 = @import("std").mem.zeroes([*c]f64),
};
pub const HighsCallbackDataIn = extern struct {
    user_interrupt: c_int = @import("std").mem.zeroes(c_int),
};
pub const HighsCCallbackType = ?*const fn (c_int, [*c]const u8, [*c]const HighsCallbackDataOut, [*c]HighsCallbackDataIn, ?*anyopaque) callconv(.C) void;
pub export const kHighsMaximumStringLength: HighsInt = 512;
pub export const kHighsStatusError: HighsInt = -@as(c_int, 1);
pub export const kHighsStatusOk: HighsInt = 0;
pub export const kHighsStatusWarning: HighsInt = 1;
pub export const kHighsVarTypeContinuous: HighsInt = 0;
pub export const kHighsVarTypeInteger: HighsInt = 1;
pub export const kHighsVarTypeSemiContinuous: HighsInt = 2;
pub export const kHighsVarTypeSemiInteger: HighsInt = 3;
pub export const kHighsVarTypeImplicitInteger: HighsInt = 4;
pub export const kHighsOptionTypeBool: HighsInt = 0;
pub export const kHighsOptionTypeInt: HighsInt = 1;
pub export const kHighsOptionTypeDouble: HighsInt = 2;
pub export const kHighsOptionTypeString: HighsInt = 3;
pub export const kHighsInfoTypeInt64: HighsInt = -@as(c_int, 1);
pub export const kHighsInfoTypeInt: HighsInt = 1;
pub export const kHighsInfoTypeDouble: HighsInt = 2;
pub export const kHighsObjSenseMinimize: HighsInt = 1;
pub export const kHighsObjSenseMaximize: HighsInt = -@as(c_int, 1);
pub export const kHighsMatrixFormatColwise: HighsInt = 1;
pub export const kHighsMatrixFormatRowwise: HighsInt = 2;
pub export const kHighsHessianFormatTriangular: HighsInt = 1;
pub export const kHighsHessianFormatSquare: HighsInt = 2;
pub export const kHighsSolutionStatusNone: HighsInt = 0;
pub export const kHighsSolutionStatusInfeasible: HighsInt = 1;
pub export const kHighsSolutionStatusFeasible: HighsInt = 2;
pub export const kHighsBasisValidityInvalid: HighsInt = 0;
pub export const kHighsBasisValidityValid: HighsInt = 1;
pub export const kHighsPresolveStatusNotPresolved: HighsInt = -@as(c_int, 1);
pub export const kHighsPresolveStatusNotReduced: HighsInt = 0;
pub export const kHighsPresolveStatusInfeasible: HighsInt = 1;
pub export const kHighsPresolveStatusUnboundedOrInfeasible: HighsInt = 2;
pub export const kHighsPresolveStatusReduced: HighsInt = 3;
pub export const kHighsPresolveStatusReducedToEmpty: HighsInt = 4;
pub export const kHighsPresolveStatusTimeout: HighsInt = 5;
pub export const kHighsPresolveStatusNullError: HighsInt = 6;
pub export const kHighsPresolveStatusOptionsError: HighsInt = 7;
pub export const kHighsPresolveStatusOutOfMemory: HighsInt = 8;
pub export const kHighsModelStatusNotset: HighsInt = 0;
pub export const kHighsModelStatusLoadError: HighsInt = 1;
pub export const kHighsModelStatusModelError: HighsInt = 2;
pub export const kHighsModelStatusPresolveError: HighsInt = 3;
pub export const kHighsModelStatusSolveError: HighsInt = 4;
pub export const kHighsModelStatusPostsolveError: HighsInt = 5;
pub export const kHighsModelStatusModelEmpty: HighsInt = 6;
pub export const kHighsModelStatusOptimal: HighsInt = 7;
pub export const kHighsModelStatusInfeasible: HighsInt = 8;
pub export const kHighsModelStatusUnboundedOrInfeasible: HighsInt = 9;
pub export const kHighsModelStatusUnbounded: HighsInt = 10;
pub export const kHighsModelStatusObjectiveBound: HighsInt = 11;
pub export const kHighsModelStatusObjectiveTarget: HighsInt = 12;
pub export const kHighsModelStatusTimeLimit: HighsInt = 13;
pub export const kHighsModelStatusIterationLimit: HighsInt = 14;
pub export const kHighsModelStatusUnknown: HighsInt = 15;
pub export const kHighsModelStatusSolutionLimit: HighsInt = 16;
pub export const kHighsModelStatusInterrupt: HighsInt = 17;
pub export const kHighsBasisStatusLower: HighsInt = 0;
pub export const kHighsBasisStatusBasic: HighsInt = 1;
pub export const kHighsBasisStatusUpper: HighsInt = 2;
pub export const kHighsBasisStatusZero: HighsInt = 3;
pub export const kHighsBasisStatusNonbasic: HighsInt = 4;
pub export const kHighsCallbackLogging: HighsInt = 0;
pub export const kHighsCallbackSimplexInterrupt: HighsInt = 1;
pub export const kHighsCallbackIpmInterrupt: HighsInt = 2;
pub export const kHighsCallbackMipSolution: HighsInt = 3;
pub export const kHighsCallbackMipImprovingSolution: HighsInt = 4;
pub export const kHighsCallbackMipLogging: HighsInt = 5;
pub export const kHighsCallbackMipInterrupt: HighsInt = 6;
pub export const kHighsCallbackMipGetCutPool: HighsInt = 7;
pub export const kHighsCallbackMipDefineLazyConstraints: HighsInt = 8;
pub export const kHighsCallbackDataOutLogTypeName: [*c]const u8 = "log_type";
pub export const kHighsCallbackDataOutRunningTimeName: [*c]const u8 = "running_time";
pub export const kHighsCallbackDataOutSimplexIterationCountName: [*c]const u8 = "simplex_iteration_count";
pub export const kHighsCallbackDataOutIpmIterationCountName: [*c]const u8 = "ipm_iteration_count";
pub export const kHighsCallbackDataOutPdlpIterationCountName: [*c]const u8 = "pdlp_iteration_count";
pub export const kHighsCallbackDataOutObjectiveFunctionValueName: [*c]const u8 = "objective_function_value";
pub export const kHighsCallbackDataOutMipNodeCountName: [*c]const u8 = "mip_node_count";
pub export const kHighsCallbackDataOutMipPrimalBoundName: [*c]const u8 = "mip_primal_bound";
pub export const kHighsCallbackDataOutMipDualBoundName: [*c]const u8 = "mip_dual_bound";
pub export const kHighsCallbackDataOutMipGapName: [*c]const u8 = "mip_gap";
pub export const kHighsCallbackDataOutMipSolutionName: [*c]const u8 = "mip_solution";
pub export const kHighsCallbackDataOutCutpoolNumColName: [*c]const u8 = "cutpool_num_col";
pub export const kHighsCallbackDataOutCutpoolNumCutName: [*c]const u8 = "cutpool_num_cut";
pub export const kHighsCallbackDataOutCutpoolNumNzName: [*c]const u8 = "cutpool_num_nz";
pub export const kHighsCallbackDataOutCutpoolStartName: [*c]const u8 = "cutpool_start";
pub export const kHighsCallbackDataOutCutpoolIndexName: [*c]const u8 = "cutpool_index";
pub export const kHighsCallbackDataOutCutpoolValueName: [*c]const u8 = "cutpool_value";
pub export const kHighsCallbackDataOutCutpoolLowerName: [*c]const u8 = "cutpool_lower";
pub export const kHighsCallbackDataOutCutpoolUpperName: [*c]const u8 = "cutpool_upper";
pub extern fn Highs_lpCall(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, col_value: [*c]f64, col_dual: [*c]f64, row_value: [*c]f64, row_dual: [*c]f64, col_basis_status: [*c]HighsInt, row_basis_status: [*c]HighsInt, model_status: [*c]HighsInt) HighsInt;
pub extern fn Highs_mipCall(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, integrality: [*c]const HighsInt, col_value: [*c]f64, row_value: [*c]f64, model_status: [*c]HighsInt) HighsInt;
pub extern fn Highs_qpCall(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, q_num_nz: HighsInt, a_format: HighsInt, q_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, q_start: [*c]const HighsInt, q_index: [*c]const HighsInt, q_value: [*c]const f64, col_value: [*c]f64, col_dual: [*c]f64, row_value: [*c]f64, row_dual: [*c]f64, col_basis_status: [*c]HighsInt, row_basis_status: [*c]HighsInt, model_status: [*c]HighsInt) HighsInt;
pub extern fn Highs_create() ?*anyopaque;
pub extern fn Highs_destroy(highs: ?*anyopaque) void;
pub extern fn Highs_version() [*c]const u8;
pub extern fn Highs_versionMajor() HighsInt;
pub extern fn Highs_versionMinor() HighsInt;
pub extern fn Highs_versionPatch() HighsInt;
pub extern fn Highs_githash() [*c]const u8;
pub extern fn Highs_readModel(highs: ?*anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_writeModel(highs: ?*anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_writePresolvedModel(highs: ?*anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_clear(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_clearModel(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_clearSolver(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_presolve(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_run(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_postsolve(highs: ?*anyopaque, col_value: [*c]const f64, col_dual: [*c]const f64, row_dual: [*c]const f64) HighsInt;
pub extern fn Highs_writeSolution(highs: ?*const anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_writeSolutionPretty(highs: ?*const anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_passLp(highs: ?*anyopaque, num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64) HighsInt;
pub extern fn Highs_passMip(highs: ?*anyopaque, num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, integrality: [*c]const HighsInt) HighsInt;
pub extern fn Highs_passModel(highs: ?*anyopaque, num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, q_num_nz: HighsInt, a_format: HighsInt, q_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, q_start: [*c]const HighsInt, q_index: [*c]const HighsInt, q_value: [*c]const f64, integrality: [*c]const HighsInt) HighsInt;
pub extern fn Highs_passHessian(highs: ?*anyopaque, dim: HighsInt, num_nz: HighsInt, format: HighsInt, start: [*c]const HighsInt, index: [*c]const HighsInt, value: [*c]const f64) HighsInt;
pub extern fn Highs_passRowName(highs: ?*const anyopaque, row: HighsInt, name: [*c]const u8) HighsInt;
pub extern fn Highs_passColName(highs: ?*const anyopaque, col: HighsInt, name: [*c]const u8) HighsInt;
pub extern fn Highs_readOptions(highs: ?*const anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_setBoolOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: HighsInt) HighsInt;
pub extern fn Highs_setIntOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: HighsInt) HighsInt;
pub extern fn Highs_setDoubleOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: f64) HighsInt;
pub extern fn Highs_setStringOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: [*c]const u8) HighsInt;
pub extern fn Highs_getBoolOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getIntOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getDoubleOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]f64) HighsInt;
pub extern fn Highs_getStringOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]u8) HighsInt;
pub extern fn Highs_getOptionType(highs: ?*const anyopaque, option: [*c]const u8, @"type": [*c]HighsInt) HighsInt;
pub extern fn Highs_resetOptions(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_writeOptions(highs: ?*const anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_writeOptionsDeviations(highs: ?*const anyopaque, filename: [*c]const u8) HighsInt;
pub extern fn Highs_getNumOptions(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getOptionName(highs: ?*const anyopaque, index: HighsInt, name: [*c][*c]u8) HighsInt;
pub extern fn Highs_getBoolOptionValues(highs: ?*const anyopaque, option: [*c]const u8, current_value: [*c]HighsInt, default_value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getIntOptionValues(highs: ?*const anyopaque, option: [*c]const u8, current_value: [*c]HighsInt, min_value: [*c]HighsInt, max_value: [*c]HighsInt, default_value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getDoubleOptionValues(highs: ?*const anyopaque, option: [*c]const u8, current_value: [*c]f64, min_value: [*c]f64, max_value: [*c]f64, default_value: [*c]f64) HighsInt;
pub extern fn Highs_getStringOptionValues(highs: ?*const anyopaque, option: [*c]const u8, current_value: [*c]u8, default_value: [*c]u8) HighsInt;
pub extern fn Highs_getIntInfoValue(highs: ?*const anyopaque, info: [*c]const u8, value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getDoubleInfoValue(highs: ?*const anyopaque, info: [*c]const u8, value: [*c]f64) HighsInt;
pub extern fn Highs_getInt64InfoValue(highs: ?*const anyopaque, info: [*c]const u8, value: [*c]i64) HighsInt;
pub extern fn Highs_getInfoType(highs: ?*const anyopaque, info: [*c]const u8, @"type": [*c]HighsInt) HighsInt;
pub extern fn Highs_getSolution(highs: ?*const anyopaque, col_value: [*c]f64, col_dual: [*c]f64, row_value: [*c]f64, row_dual: [*c]f64) HighsInt;
pub extern fn Highs_getBasis(highs: ?*const anyopaque, col_status: [*c]HighsInt, row_status: [*c]HighsInt) HighsInt;
pub extern fn Highs_getModelStatus(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getDualRay(highs: ?*const anyopaque, has_dual_ray: [*c]HighsInt, dual_ray_value: [*c]f64) HighsInt;
pub extern fn Highs_getPrimalRay(highs: ?*const anyopaque, has_primal_ray: [*c]HighsInt, primal_ray_value: [*c]f64) HighsInt;
pub extern fn Highs_getObjectiveValue(highs: ?*const anyopaque) f64;
pub extern fn Highs_getBasicVariables(highs: ?*const anyopaque, basic_variables: [*c]HighsInt) HighsInt;
pub extern fn Highs_getBasisInverseRow(highs: ?*const anyopaque, row: HighsInt, row_vector: [*c]f64, row_num_nz: [*c]HighsInt, row_index: [*c]HighsInt) HighsInt;
pub extern fn Highs_getBasisInverseCol(highs: ?*const anyopaque, col: HighsInt, col_vector: [*c]f64, col_num_nz: [*c]HighsInt, col_index: [*c]HighsInt) HighsInt;
pub extern fn Highs_getBasisSolve(highs: ?*const anyopaque, rhs: [*c]const f64, solution_vector: [*c]f64, solution_num_nz: [*c]HighsInt, solution_index: [*c]HighsInt) HighsInt;
pub extern fn Highs_getBasisTransposeSolve(highs: ?*const anyopaque, rhs: [*c]const f64, solution_vector: [*c]f64, solution_nz: [*c]HighsInt, solution_index: [*c]HighsInt) HighsInt;
pub extern fn Highs_getReducedRow(highs: ?*const anyopaque, row: HighsInt, row_vector: [*c]f64, row_num_nz: [*c]HighsInt, row_index: [*c]HighsInt) HighsInt;
pub extern fn Highs_getReducedColumn(highs: ?*const anyopaque, col: HighsInt, col_vector: [*c]f64, col_num_nz: [*c]HighsInt, col_index: [*c]HighsInt) HighsInt;
pub extern fn Highs_setBasis(highs: ?*anyopaque, col_status: [*c]const HighsInt, row_status: [*c]const HighsInt) HighsInt;
pub extern fn Highs_setLogicalBasis(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_setSolution(highs: ?*anyopaque, col_value: [*c]const f64, row_value: [*c]const f64, col_dual: [*c]const f64, row_dual: [*c]const f64) HighsInt;
pub extern fn Highs_setCallback(highs: ?*anyopaque, user_callback: HighsCCallbackType, user_callback_data: ?*anyopaque) HighsInt;
pub extern fn Highs_startCallback(highs: ?*anyopaque, callback_type: c_int) HighsInt;
pub extern fn Highs_stopCallback(highs: ?*anyopaque, callback_type: c_int) HighsInt;
pub extern fn Highs_getRunTime(highs: ?*const anyopaque) f64;
pub extern fn Highs_zeroAllClocks(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_addCol(highs: ?*anyopaque, cost: f64, lower: f64, upper: f64, num_new_nz: HighsInt, index: [*c]const HighsInt, value: [*c]const f64) HighsInt;
pub extern fn Highs_addCols(highs: ?*anyopaque, num_new_col: HighsInt, costs: [*c]const f64, lower: [*c]const f64, upper: [*c]const f64, num_new_nz: HighsInt, starts: [*c]const HighsInt, index: [*c]const HighsInt, value: [*c]const f64) HighsInt;
pub extern fn Highs_addVar(highs: ?*anyopaque, lower: f64, upper: f64) HighsInt;
pub extern fn Highs_addVars(highs: ?*anyopaque, num_new_var: HighsInt, lower: [*c]const f64, upper: [*c]const f64) HighsInt;
pub extern fn Highs_addRow(highs: ?*anyopaque, lower: f64, upper: f64, num_new_nz: HighsInt, index: [*c]const HighsInt, value: [*c]const f64) HighsInt;
pub extern fn Highs_addRows(highs: ?*anyopaque, num_new_row: HighsInt, lower: [*c]const f64, upper: [*c]const f64, num_new_nz: HighsInt, starts: [*c]const HighsInt, index: [*c]const HighsInt, value: [*c]const f64) HighsInt;
pub extern fn Highs_changeObjectiveSense(highs: ?*anyopaque, sense: HighsInt) HighsInt;
pub extern fn Highs_changeObjectiveOffset(highs: ?*anyopaque, offset: f64) HighsInt;
pub extern fn Highs_changeColIntegrality(highs: ?*anyopaque, col: HighsInt, integrality: HighsInt) HighsInt;
pub extern fn Highs_changeColsIntegralityByRange(highs: ?*anyopaque, from_col: HighsInt, to_col: HighsInt, integrality: [*c]const HighsInt) HighsInt;
pub extern fn Highs_changeColsIntegralityBySet(highs: ?*anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt, integrality: [*c]const HighsInt) HighsInt;
pub extern fn Highs_changeColsIntegralityByMask(highs: ?*anyopaque, mask: [*c]const HighsInt, integrality: [*c]const HighsInt) HighsInt;
pub extern fn Highs_clearIntegrality(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_changeColCost(highs: ?*anyopaque, col: HighsInt, cost: f64) HighsInt;
pub extern fn Highs_changeColsCostByRange(highs: ?*anyopaque, from_col: HighsInt, to_col: HighsInt, cost: [*c]const f64) HighsInt;
pub extern fn Highs_changeColsCostBySet(highs: ?*anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt, cost: [*c]const f64) HighsInt;
pub extern fn Highs_changeColsCostByMask(highs: ?*anyopaque, mask: [*c]const HighsInt, cost: [*c]const f64) HighsInt;
pub extern fn Highs_changeColBounds(highs: ?*anyopaque, col: HighsInt, lower: f64, upper: f64) HighsInt;
pub extern fn Highs_changeColsBoundsByRange(highs: ?*anyopaque, from_col: HighsInt, to_col: HighsInt, lower: [*c]const f64, upper: [*c]const f64) HighsInt;
pub extern fn Highs_changeColsBoundsBySet(highs: ?*anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt, lower: [*c]const f64, upper: [*c]const f64) HighsInt;
pub extern fn Highs_changeColsBoundsByMask(highs: ?*anyopaque, mask: [*c]const HighsInt, lower: [*c]const f64, upper: [*c]const f64) HighsInt;
pub extern fn Highs_changeRowBounds(highs: ?*anyopaque, row: HighsInt, lower: f64, upper: f64) HighsInt;
pub extern fn Highs_changeRowsBoundsBySet(highs: ?*anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt, lower: [*c]const f64, upper: [*c]const f64) HighsInt;
pub extern fn Highs_changeRowsBoundsByMask(highs: ?*anyopaque, mask: [*c]const HighsInt, lower: [*c]const f64, upper: [*c]const f64) HighsInt;
pub extern fn Highs_changeCoeff(highs: ?*anyopaque, row: HighsInt, col: HighsInt, value: f64) HighsInt;
pub extern fn Highs_getObjectiveSense(highs: ?*const anyopaque, sense: [*c]HighsInt) HighsInt;
pub extern fn Highs_getObjectiveOffset(highs: ?*const anyopaque, offset: [*c]f64) HighsInt;
pub extern fn Highs_getColsByRange(highs: ?*const anyopaque, from_col: HighsInt, to_col: HighsInt, num_col: [*c]HighsInt, costs: [*c]f64, lower: [*c]f64, upper: [*c]f64, num_nz: [*c]HighsInt, matrix_start: [*c]HighsInt, matrix_index: [*c]HighsInt, matrix_value: [*c]f64) HighsInt;
pub extern fn Highs_getColsBySet(highs: ?*const anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt, num_col: [*c]HighsInt, costs: [*c]f64, lower: [*c]f64, upper: [*c]f64, num_nz: [*c]HighsInt, matrix_start: [*c]HighsInt, matrix_index: [*c]HighsInt, matrix_value: [*c]f64) HighsInt;
pub extern fn Highs_getColsByMask(highs: ?*const anyopaque, mask: [*c]const HighsInt, num_col: [*c]HighsInt, costs: [*c]f64, lower: [*c]f64, upper: [*c]f64, num_nz: [*c]HighsInt, matrix_start: [*c]HighsInt, matrix_index: [*c]HighsInt, matrix_value: [*c]f64) HighsInt;
pub extern fn Highs_getRowsByRange(highs: ?*const anyopaque, from_row: HighsInt, to_row: HighsInt, num_row: [*c]HighsInt, lower: [*c]f64, upper: [*c]f64, num_nz: [*c]HighsInt, matrix_start: [*c]HighsInt, matrix_index: [*c]HighsInt, matrix_value: [*c]f64) HighsInt;
pub extern fn Highs_getRowsBySet(highs: ?*const anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt, num_row: [*c]HighsInt, lower: [*c]f64, upper: [*c]f64, num_nz: [*c]HighsInt, matrix_start: [*c]HighsInt, matrix_index: [*c]HighsInt, matrix_value: [*c]f64) HighsInt;
pub extern fn Highs_getRowsByMask(highs: ?*const anyopaque, mask: [*c]const HighsInt, num_row: [*c]HighsInt, lower: [*c]f64, upper: [*c]f64, num_nz: [*c]HighsInt, matrix_start: [*c]HighsInt, matrix_index: [*c]HighsInt, matrix_value: [*c]f64) HighsInt;
pub extern fn Highs_getRowName(highs: ?*const anyopaque, row: HighsInt, name: [*c]u8) HighsInt;
pub extern fn Highs_getRowByName(highs: ?*const anyopaque, name: [*c]const u8, row: [*c]HighsInt) HighsInt;
pub extern fn Highs_getColName(highs: ?*const anyopaque, col: HighsInt, name: [*c]u8) HighsInt;
pub extern fn Highs_getColByName(highs: ?*const anyopaque, name: [*c]const u8, col: [*c]HighsInt) HighsInt;
pub extern fn Highs_getColIntegrality(highs: ?*const anyopaque, col: HighsInt, integrality: [*c]HighsInt) HighsInt;
pub extern fn Highs_deleteColsByRange(highs: ?*anyopaque, from_col: HighsInt, to_col: HighsInt) HighsInt;
pub extern fn Highs_deleteColsBySet(highs: ?*anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt) HighsInt;
pub extern fn Highs_deleteColsByMask(highs: ?*anyopaque, mask: [*c]HighsInt) HighsInt;
pub extern fn Highs_deleteRowsByRange(highs: ?*anyopaque, from_row: c_int, to_row: HighsInt) HighsInt;
pub extern fn Highs_deleteRowsBySet(highs: ?*anyopaque, num_set_entries: HighsInt, set: [*c]const HighsInt) HighsInt;
pub extern fn Highs_deleteRowsByMask(highs: ?*anyopaque, mask: [*c]HighsInt) HighsInt;
pub extern fn Highs_scaleCol(highs: ?*anyopaque, col: HighsInt, scaleval: f64) HighsInt;
pub extern fn Highs_scaleRow(highs: ?*anyopaque, row: HighsInt, scaleval: f64) HighsInt;
pub extern fn Highs_getInfinity(highs: ?*const anyopaque) f64;
pub extern fn Highs_getSizeofHighsInt(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getNumCol(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getNumRow(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getNumNz(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getHessianNumNz(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getPresolvedNumCol(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getPresolvedNumRow(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getPresolvedNumNz(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getModel(highs: ?*const anyopaque, a_format: HighsInt, q_format: HighsInt, num_col: [*c]HighsInt, num_row: [*c]HighsInt, num_nz: [*c]HighsInt, hessian_num_nz: [*c]HighsInt, sense: [*c]HighsInt, offset: [*c]f64, col_cost: [*c]f64, col_lower: [*c]f64, col_upper: [*c]f64, row_lower: [*c]f64, row_upper: [*c]f64, a_start: [*c]HighsInt, a_index: [*c]HighsInt, a_value: [*c]f64, q_start: [*c]HighsInt, q_index: [*c]HighsInt, q_value: [*c]f64, integrality: [*c]HighsInt) HighsInt;
pub extern fn Highs_getLp(highs: ?*const anyopaque, a_format: HighsInt, num_col: [*c]HighsInt, num_row: [*c]HighsInt, num_nz: [*c]HighsInt, sense: [*c]HighsInt, offset: [*c]f64, col_cost: [*c]f64, col_lower: [*c]f64, col_upper: [*c]f64, row_lower: [*c]f64, row_upper: [*c]f64, a_start: [*c]HighsInt, a_index: [*c]HighsInt, a_value: [*c]f64, integrality: [*c]HighsInt) HighsInt;
pub extern fn Highs_getPresolvedLp(highs: ?*const anyopaque, a_format: HighsInt, num_col: [*c]HighsInt, num_row: [*c]HighsInt, num_nz: [*c]HighsInt, sense: [*c]HighsInt, offset: [*c]f64, col_cost: [*c]f64, col_lower: [*c]f64, col_upper: [*c]f64, row_lower: [*c]f64, row_upper: [*c]f64, a_start: [*c]HighsInt, a_index: [*c]HighsInt, a_value: [*c]f64, integrality: [*c]HighsInt) HighsInt;
pub extern fn Highs_crossover(highs: ?*anyopaque, num_col: c_int, num_row: c_int, col_value: [*c]const f64, col_dual: [*c]const f64, row_dual: [*c]const f64) HighsInt;
pub extern fn Highs_getRanging(highs: ?*anyopaque, col_cost_up_value: [*c]f64, col_cost_up_objective: [*c]f64, col_cost_up_in_var: [*c]HighsInt, col_cost_up_ou_var: [*c]HighsInt, col_cost_dn_value: [*c]f64, col_cost_dn_objective: [*c]f64, col_cost_dn_in_var: [*c]HighsInt, col_cost_dn_ou_var: [*c]HighsInt, col_bound_up_value: [*c]f64, col_bound_up_objective: [*c]f64, col_bound_up_in_var: [*c]HighsInt, col_bound_up_ou_var: [*c]HighsInt, col_bound_dn_value: [*c]f64, col_bound_dn_objective: [*c]f64, col_bound_dn_in_var: [*c]HighsInt, col_bound_dn_ou_var: [*c]HighsInt, row_bound_up_value: [*c]f64, row_bound_up_objective: [*c]f64, row_bound_up_in_var: [*c]HighsInt, row_bound_up_ou_var: [*c]HighsInt, row_bound_dn_value: [*c]f64, row_bound_dn_objective: [*c]f64, row_bound_dn_in_var: [*c]HighsInt, row_bound_dn_ou_var: [*c]HighsInt) HighsInt;
pub extern fn Highs_resetGlobalScheduler(blocking: HighsInt) void;
pub extern fn Highs_getCallbackDataOutItem(data_out: [*c]const HighsCallbackDataOut, item_name: [*c]const u8) ?*const anyopaque;
pub extern fn Highs_compilationDate() [*c]const u8;
pub export const HighsStatuskError: HighsInt = -@as(c_int, 1);
pub export const HighsStatuskOk: HighsInt = 0;
pub export const HighsStatuskWarning: HighsInt = 1;
pub extern fn Highs_call(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, col_value: [*c]f64, col_dual: [*c]f64, row_value: [*c]f64, row_dual: [*c]f64, col_basis_status: [*c]HighsInt, row_basis_status: [*c]HighsInt, model_status: [*c]HighsInt) HighsInt;
pub extern fn Highs_runQuiet(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_setHighsLogfile(highs: ?*anyopaque, logfile: ?*const anyopaque) HighsInt;
pub extern fn Highs_setHighsOutput(highs: ?*anyopaque, outputfile: ?*const anyopaque) HighsInt;
pub extern fn Highs_getIterationCount(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getSimplexIterationCount(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_setHighsBoolOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: HighsInt) HighsInt;
pub extern fn Highs_setHighsIntOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: HighsInt) HighsInt;
pub extern fn Highs_setHighsDoubleOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: f64) HighsInt;
pub extern fn Highs_setHighsStringOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: [*c]const u8) HighsInt;
pub extern fn Highs_setHighsOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: [*c]const u8) HighsInt;
pub extern fn Highs_getHighsBoolOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getHighsIntOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getHighsDoubleOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]f64) HighsInt;
pub extern fn Highs_getHighsStringOptionValue(highs: ?*const anyopaque, option: [*c]const u8, value: [*c]u8) HighsInt;
pub extern fn Highs_getHighsOptionType(highs: ?*const anyopaque, option: [*c]const u8, @"type": [*c]HighsInt) HighsInt;
pub extern fn Highs_resetHighsOptions(highs: ?*anyopaque) HighsInt;
pub extern fn Highs_getHighsIntInfoValue(highs: ?*const anyopaque, info: [*c]const u8, value: [*c]HighsInt) HighsInt;
pub extern fn Highs_getHighsDoubleInfoValue(highs: ?*const anyopaque, info: [*c]const u8, value: [*c]f64) HighsInt;
pub extern fn Highs_getNumCols(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getNumRows(highs: ?*const anyopaque) HighsInt;
pub extern fn Highs_getHighsInfinity(highs: ?*const anyopaque) f64;
pub extern fn Highs_getHighsRunTime(highs: ?*const anyopaque) f64;
pub extern fn Highs_setOptionValue(highs: ?*anyopaque, option: [*c]const u8, value: [*c]const u8) HighsInt;
pub extern fn Highs_getScaledModelStatus(highs: ?*const anyopaque) HighsInt;
pub extern fn __assert_rtn([*c]const u8, [*c]const u8, c_int, [*c]const u8) noreturn;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __math_errhandling() c_int;
pub extern fn __fpclassifyf(f32) c_int;
pub extern fn __fpclassifyd(f64) c_int;
pub extern fn __fpclassifyl(c_longdouble) c_int;
pub inline fn __inline_isfinitef(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__x == __x) and (__builtin_fabsf(__x) != __builtin_inff()));
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:195:49: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:194:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinited(arg___x: f64) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:198:26: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:197:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isfinitel(arg___x: c_longdouble) c_int;
pub inline fn __inline_isinff(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__builtin_fabsf(__x) == __builtin_inff());
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:204:35: warning: TODO implement function '__builtin_inf' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:203:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfd(arg___x: f64) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:207:12: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:206:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isinfl(arg___x: c_longdouble) c_int;
pub inline fn __inline_isnanf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnand(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnanl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool(__x != __x);
}
pub inline fn __inline_isnormalf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinitef(__x) != 0) and (__builtin_fabsf(__x) >= 0.000000000000000000000000000000000000011754943508222875));
}
pub inline fn __inline_isnormald(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    return @intFromBool((__inline_isfinited(__x) != 0) and (__builtin_fabs(__x) >= 0.000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000022250738585072014));
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:251:39: warning: TODO implement function '__builtin_fabsl' in std.zig.c_builtins

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:250:28: warning: unable to translate function, demoted to extern
pub extern fn __inline_isnormall(arg___x: c_longdouble) c_int;
pub inline fn __inline_signbitf(arg___x: f32) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_1 = extern union {
        __f: f32,
        __u: c_uint,
    };
    _ = &union_unnamed_1;
    var __u: union_unnamed_1 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(__u.__u >> @intCast(31)));
}
pub inline fn __inline_signbitd(arg___x: f64) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_2 = extern union {
        __f: f64,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_2;
    var __u: union_unnamed_2 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
pub inline fn __inline_signbitl(arg___x: c_longdouble) c_int {
    var __x = arg___x;
    _ = &__x;
    const union_unnamed_3 = extern union {
        __f: c_longdouble,
        __u: c_ulonglong,
    };
    _ = &union_unnamed_3;
    var __u: union_unnamed_3 = undefined;
    _ = &__u;
    __u.__f = __x;
    return @as(c_int, @bitCast(@as(c_uint, @truncate(__u.__u >> @intCast(63)))));
}
pub extern fn acosf(f32) f32;
pub extern fn acos(f64) f64;
pub extern fn acosl(c_longdouble) c_longdouble;
pub extern fn asinf(f32) f32;
pub extern fn asin(f64) f64;
pub extern fn asinl(c_longdouble) c_longdouble;
pub extern fn atanf(f32) f32;
pub extern fn atan(f64) f64;
pub extern fn atanl(c_longdouble) c_longdouble;
pub extern fn atan2f(f32, f32) f32;
pub extern fn atan2(f64, f64) f64;
pub extern fn atan2l(c_longdouble, c_longdouble) c_longdouble;
pub extern fn cosf(f32) f32;
pub extern fn cos(f64) f64;
pub extern fn cosl(c_longdouble) c_longdouble;
pub extern fn sinf(f32) f32;
pub extern fn sin(f64) f64;
pub extern fn sinl(c_longdouble) c_longdouble;
pub extern fn tanf(f32) f32;
pub extern fn tan(f64) f64;
pub extern fn tanl(c_longdouble) c_longdouble;
pub extern fn acoshf(f32) f32;
pub extern fn acosh(f64) f64;
pub extern fn acoshl(c_longdouble) c_longdouble;
pub extern fn asinhf(f32) f32;
pub extern fn asinh(f64) f64;
pub extern fn asinhl(c_longdouble) c_longdouble;
pub extern fn atanhf(f32) f32;
pub extern fn atanh(f64) f64;
pub extern fn atanhl(c_longdouble) c_longdouble;
pub extern fn coshf(f32) f32;
pub extern fn cosh(f64) f64;
pub extern fn coshl(c_longdouble) c_longdouble;
pub extern fn sinhf(f32) f32;
pub extern fn sinh(f64) f64;
pub extern fn sinhl(c_longdouble) c_longdouble;
pub extern fn tanhf(f32) f32;
pub extern fn tanh(f64) f64;
pub extern fn tanhl(c_longdouble) c_longdouble;
pub extern fn expf(f32) f32;
pub extern fn exp(f64) f64;
pub extern fn expl(c_longdouble) c_longdouble;
pub extern fn exp2f(f32) f32;
pub extern fn exp2(f64) f64;
pub extern fn exp2l(c_longdouble) c_longdouble;
pub extern fn expm1f(f32) f32;
pub extern fn expm1(f64) f64;
pub extern fn expm1l(c_longdouble) c_longdouble;
pub extern fn logf(f32) f32;
pub extern fn log(f64) f64;
pub extern fn logl(c_longdouble) c_longdouble;
pub extern fn log10f(f32) f32;
pub extern fn log10(f64) f64;
pub extern fn log10l(c_longdouble) c_longdouble;
pub extern fn log2f(f32) f32;
pub extern fn log2(f64) f64;
pub extern fn log2l(c_longdouble) c_longdouble;
pub extern fn log1pf(f32) f32;
pub extern fn log1p(f64) f64;
pub extern fn log1pl(c_longdouble) c_longdouble;
pub extern fn logbf(f32) f32;
pub extern fn logb(f64) f64;
pub extern fn logbl(c_longdouble) c_longdouble;
pub extern fn modff(f32, [*c]f32) f32;
pub extern fn modf(f64, [*c]f64) f64;
pub extern fn modfl(c_longdouble, [*c]c_longdouble) c_longdouble;
pub extern fn ldexpf(f32, c_int) f32;
pub extern fn ldexp(f64, c_int) f64;
pub extern fn ldexpl(c_longdouble, c_int) c_longdouble;
pub extern fn frexpf(f32, [*c]c_int) f32;
pub extern fn frexp(f64, [*c]c_int) f64;
pub extern fn frexpl(c_longdouble, [*c]c_int) c_longdouble;
pub extern fn ilogbf(f32) c_int;
pub extern fn ilogb(f64) c_int;
pub extern fn ilogbl(c_longdouble) c_int;
pub extern fn scalbnf(f32, c_int) f32;
pub extern fn scalbn(f64, c_int) f64;
pub extern fn scalbnl(c_longdouble, c_int) c_longdouble;
pub extern fn scalblnf(f32, c_long) f32;
pub extern fn scalbln(f64, c_long) f64;
pub extern fn scalblnl(c_longdouble, c_long) c_longdouble;
pub extern fn fabsf(f32) f32;
pub extern fn fabs(f64) f64;
pub extern fn fabsl(c_longdouble) c_longdouble;
pub extern fn cbrtf(f32) f32;
pub extern fn cbrt(f64) f64;
pub extern fn cbrtl(c_longdouble) c_longdouble;
pub extern fn hypotf(f32, f32) f32;
pub extern fn hypot(f64, f64) f64;
pub extern fn hypotl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn powf(f32, f32) f32;
pub extern fn pow(f64, f64) f64;
pub extern fn powl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn sqrtf(f32) f32;
pub extern fn sqrt(f64) f64;
pub extern fn sqrtl(c_longdouble) c_longdouble;
pub extern fn erff(f32) f32;
pub extern fn erf(f64) f64;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn erfcf(f32) f32;
pub extern fn erfc(f64) f64;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn lgammaf(f32) f32;
pub extern fn lgamma(f64) f64;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn tgammaf(f32) f32;
pub extern fn tgamma(f64) f64;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn ceilf(f32) f32;
pub extern fn ceil(f64) f64;
pub extern fn ceill(c_longdouble) c_longdouble;
pub extern fn floorf(f32) f32;
pub extern fn floor(f64) f64;
pub extern fn floorl(c_longdouble) c_longdouble;
pub extern fn nearbyintf(f32) f32;
pub extern fn nearbyint(f64) f64;
pub extern fn nearbyintl(c_longdouble) c_longdouble;
pub extern fn rintf(f32) f32;
pub extern fn rint(f64) f64;
pub extern fn rintl(c_longdouble) c_longdouble;
pub extern fn lrintf(f32) c_long;
pub extern fn lrint(f64) c_long;
pub extern fn lrintl(c_longdouble) c_long;
pub extern fn roundf(f32) f32;
pub extern fn round(f64) f64;
pub extern fn roundl(c_longdouble) c_longdouble;
pub extern fn lroundf(f32) c_long;
pub extern fn lround(f64) c_long;
pub extern fn lroundl(c_longdouble) c_long;
pub extern fn llrintf(f32) c_longlong;
pub extern fn llrint(f64) c_longlong;
pub extern fn llrintl(c_longdouble) c_longlong;
pub extern fn llroundf(f32) c_longlong;
pub extern fn llround(f64) c_longlong;
pub extern fn llroundl(c_longdouble) c_longlong;
pub extern fn truncf(f32) f32;
pub extern fn trunc(f64) f64;
pub extern fn truncl(c_longdouble) c_longdouble;
pub extern fn fmodf(f32, f32) f32;
pub extern fn fmod(f64, f64) f64;
pub extern fn fmodl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remainderf(f32, f32) f32;
pub extern fn remainder(f64, f64) f64;
pub extern fn remainderl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn remquof(f32, f32, [*c]c_int) f32;
pub extern fn remquo(f64, f64, [*c]c_int) f64;
pub extern fn remquol(c_longdouble, c_longdouble, [*c]c_int) c_longdouble;
pub extern fn copysignf(f32, f32) f32;
pub extern fn copysign(f64, f64) f64;
pub extern fn copysignl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nanf([*c]const u8) f32;
pub extern fn nan([*c]const u8) f64;
pub extern fn nanl([*c]const u8) c_longdouble;
pub extern fn nextafterf(f32, f32) f32;
pub extern fn nextafter(f64, f64) f64;
pub extern fn nextafterl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn nexttoward(f64, c_longdouble) f64;
pub extern fn nexttowardf(f32, c_longdouble) f32;
pub extern fn nexttowardl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fdimf(f32, f32) f32;
pub extern fn fdim(f64, f64) f64;
pub extern fn fdiml(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaxf(f32, f32) f32;
pub extern fn fmax(f64, f64) f64;
pub extern fn fmaxl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fminf(f32, f32) f32;
pub extern fn fmin(f64, f64) f64;
pub extern fn fminl(c_longdouble, c_longdouble) c_longdouble;
pub extern fn fmaf(f32, f32, f32) f32;
pub extern fn fma(f64, f64, f64) f64;
pub extern fn fmal(c_longdouble, c_longdouble, c_longdouble) c_longdouble;
pub extern fn __exp10f(f32) f32;
pub extern fn __exp10(f64) f64;
pub const struct___float2 = extern struct {
    __sinval: f32 = @import("std").mem.zeroes(f32),
    __cosval: f32 = @import("std").mem.zeroes(f32),
};
pub inline fn __sincosf(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincosf_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub const struct___double2 = extern struct {
    __sinval: f64 = @import("std").mem.zeroes(f64),
    __cosval: f64 = @import("std").mem.zeroes(f64),
};
pub inline fn __sincos(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincos_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __cospif(f32) f32;
pub extern fn __cospi(f64) f64;
pub extern fn __sinpif(f32) f32;
pub extern fn __sinpi(f64) f64;
pub extern fn __tanpif(f32) f32;
pub extern fn __tanpi(f64) f64;
pub inline fn __sincospif(arg___x: f32, arg___sinp: [*c]f32, arg___cosp: [*c]f32) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___float2 = __sincospif_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub inline fn __sincospi(arg___x: f64, arg___sinp: [*c]f64, arg___cosp: [*c]f64) void {
    var __x = arg___x;
    _ = &__x;
    var __sinp = arg___sinp;
    _ = &__sinp;
    var __cosp = arg___cosp;
    _ = &__cosp;
    const __stret: struct___double2 = __sincospi_stret(__x);
    _ = &__stret;
    __sinp.* = __stret.__sinval;
    __cosp.* = __stret.__cosval;
}
pub extern fn __sincosf_stret(f32) struct___float2;
pub extern fn __sincos_stret(f64) struct___double2;
pub extern fn __sincospif_stret(f32) struct___float2;
pub extern fn __sincospi_stret(f64) struct___double2;
pub extern fn j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn scalb(f64, f64) f64;
pub extern var signgam: c_int;
pub const struct_exception = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    arg1: f64 = @import("std").mem.zeroes(f64),
    arg2: f64 = @import("std").mem.zeroes(f64),
    retval: f64 = @import("std").mem.zeroes(f64),
};
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _size: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _r: c_int = @import("std").mem.zeroes(c_int),
    _w: c_int = @import("std").mem.zeroes(c_int),
    _flags: c_short = @import("std").mem.zeroes(c_short),
    _file: c_short = @import("std").mem.zeroes(c_short),
    _bf: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _lbfsize: c_int = @import("std").mem.zeroes(c_int),
    _cookie: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _close: ?*const fn (?*anyopaque) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.C) c_int),
    _read: ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int),
    _seek: ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t = @import("std").mem.zeroes(?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t),
    _write: ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int = @import("std").mem.zeroes(?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int),
    _ub: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _extra: ?*struct___sFILEX = @import("std").mem.zeroes(?*struct___sFILEX),
    _ur: c_int = @import("std").mem.zeroes(c_int),
    _ubuf: [3]u8 = @import("std").mem.zeroes([3]u8),
    _nbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lb: struct___sbuf = @import("std").mem.zeroes(struct___sbuf),
    _blksize: c_int = @import("std").mem.zeroes(c_int),
    _offset: fpos_t = @import("std").mem.zeroes(fpos_t),
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    _ = &_c;
    var _p = arg__p;
    _ = &_p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@as(c_int, @bitCast(@as(c_uint, @as(u8, @bitCast(@as(i8, @truncate(_c))))))) != @as(c_int, '\n')))) return @as(c_int, @bitCast(@as(c_uint, blk: {
        const tmp = @as(u8, @bitCast(@as(i8, @truncate(_c))));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    }))) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub const off_t = __darwin_off_t;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: ?*anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub const sys_errlist: [*c]const [*c]const u8 = @extern([*c]const [*c]const u8, .{
    .name = "sys_errlist",
});
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(?*const anyopaque, ?*const fn (?*anyopaque, [*c]u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, ?*const fn (?*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, ?*const fn (?*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __far: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __esr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __exception: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t = @import("std").mem.zeroes([13]__uint32_t),
    __sp: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __lr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pc: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t = @import("std").mem.zeroes([29]__uint64_t),
    __fp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __lr: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __sp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __pc: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __cpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __pad: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
    __fpscr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t = @import("std").mem.zeroes([32]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t = @import("std").mem.zeroes([16]__uint128_t),
    __fpsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __fpcr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __bcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wvr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __wcr: [16]__uint32_t = @import("std").mem.zeroes([16]__uint32_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __bcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wvr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __wcr: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
    __mdscr_el1: __uint64_t = @import("std").mem.zeroes(__uint64_t),
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t = @import("std").mem.zeroes([16]__uint64_t),
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state = @import("std").mem.zeroes(struct___darwin_arm_exception_state),
    __ss: struct___darwin_arm_thread_state = @import("std").mem.zeroes(struct___darwin_arm_thread_state),
    __fs: struct___darwin_arm_vfp_state = @import("std").mem.zeroes(struct___darwin_arm_vfp_state),
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64 = @import("std").mem.zeroes(struct___darwin_arm_exception_state64),
    __ss: struct___darwin_arm_thread_state64 = @import("std").mem.zeroes(struct___darwin_arm_thread_state64),
    __ns: struct___darwin_arm_neon_state64 = @import("std").mem.zeroes(struct___darwin_arm_neon_state64),
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_size: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int = @import("std").mem.zeroes(c_int),
    uc_sigmask: __darwin_sigset_t = @import("std").mem.zeroes(__darwin_sigset_t),
    uc_stack: struct___darwin_sigaltstack = @import("std").mem.zeroes(struct___darwin_sigaltstack),
    uc_link: [*c]struct___darwin_ucontext = @import("std").mem.zeroes([*c]struct___darwin_ucontext),
    uc_mcsize: __darwin_size_t = @import("std").mem.zeroes(__darwin_size_t),
    uc_mcontext: [*c]struct___darwin_mcontext64 = @import("std").mem.zeroes([*c]struct___darwin_mcontext64),
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    sigev_notify_function: ?*const fn (union_sigval) callconv(.C) void = @import("std").mem.zeroes(?*const fn (union_sigval) callconv(.C) void),
    sigev_notify_attributes: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
pub const struct___siginfo = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    si_pid: pid_t = @import("std").mem.zeroes(pid_t),
    si_uid: uid_t = @import("std").mem.zeroes(uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_value: union_sigval = @import("std").mem.zeroes(union_sigval),
    si_band: c_long = @import("std").mem.zeroes(c_long),
    __pad: [7]c_ulong = @import("std").mem.zeroes([7]c_ulong),
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?*const fn (c_int) callconv(.C) void,
    __sa_sigaction: ?*const fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_tramp: ?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void = @import("std").mem.zeroes(?*const fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u = @import("std").mem.zeroes(union___sigaction_u),
    sa_mask: sigset_t = @import("std").mem.zeroes(sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const sig_t = ?*const fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?*const fn (c_int) callconv(.C) void = @import("std").mem.zeroes(?*const fn (c_int) callconv(.C) void),
    sv_mask: c_int = @import("std").mem.zeroes(c_int),
    sv_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn signal(c_int, ?*const fn (c_int) callconv(.C) void) ?*const fn (c_int) callconv(.C) void;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t = @import("std").mem.zeroes(__darwin_time_t),
    tv_usec: __darwin_suseconds_t = @import("std").mem.zeroes(__darwin_suseconds_t),
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_stime: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    ru_maxrss: c_long = @import("std").mem.zeroes(c_long),
    ru_ixrss: c_long = @import("std").mem.zeroes(c_long),
    ru_idrss: c_long = @import("std").mem.zeroes(c_long),
    ru_isrss: c_long = @import("std").mem.zeroes(c_long),
    ru_minflt: c_long = @import("std").mem.zeroes(c_long),
    ru_majflt: c_long = @import("std").mem.zeroes(c_long),
    ru_nswap: c_long = @import("std").mem.zeroes(c_long),
    ru_inblock: c_long = @import("std").mem.zeroes(c_long),
    ru_oublock: c_long = @import("std").mem.zeroes(c_long),
    ru_msgsnd: c_long = @import("std").mem.zeroes(c_long),
    ru_msgrcv: c_long = @import("std").mem.zeroes(c_long),
    ru_nsignals: c_long = @import("std").mem.zeroes(c_long),
    ru_nvcsw: c_long = @import("std").mem.zeroes(c_long),
    ru_nivcsw: c_long = @import("std").mem.zeroes(c_long),
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
};
pub const struct_rusage_info_v6 = extern struct {
    ri_uuid: [16]u8 = @import("std").mem.zeroes([16]u8),
    ri_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_wired_size: u64 = @import("std").mem.zeroes(u64),
    ri_resident_size: u64 = @import("std").mem.zeroes(u64),
    ri_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_proc_start_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_proc_exit_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_child_user_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_child_pkg_idle_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_interrupt_wkups: u64 = @import("std").mem.zeroes(u64),
    ri_child_pageins: u64 = @import("std").mem.zeroes(u64),
    ri_child_elapsed_abstime: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_bytesread: u64 = @import("std").mem.zeroes(u64),
    ri_diskio_byteswritten: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_default: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_maintenance: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_background: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_utility: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_legacy: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_initiated: u64 = @import("std").mem.zeroes(u64),
    ri_cpu_time_qos_user_interactive: u64 = @import("std").mem.zeroes(u64),
    ri_billed_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_system_time: u64 = @import("std").mem.zeroes(u64),
    ri_logical_writes: u64 = @import("std").mem.zeroes(u64),
    ri_lifetime_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_instructions: u64 = @import("std").mem.zeroes(u64),
    ri_cycles: u64 = @import("std").mem.zeroes(u64),
    ri_billed_energy: u64 = @import("std").mem.zeroes(u64),
    ri_serviced_energy: u64 = @import("std").mem.zeroes(u64),
    ri_interval_max_phys_footprint: u64 = @import("std").mem.zeroes(u64),
    ri_runnable_time: u64 = @import("std").mem.zeroes(u64),
    ri_flags: u64 = @import("std").mem.zeroes(u64),
    ri_user_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_system_ptime: u64 = @import("std").mem.zeroes(u64),
    ri_pinstructions: u64 = @import("std").mem.zeroes(u64),
    ri_pcycles: u64 = @import("std").mem.zeroes(u64),
    ri_energy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_penergy_nj: u64 = @import("std").mem.zeroes(u64),
    ri_secure_time_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_secure_ptime_in_system: u64 = @import("std").mem.zeroes(u64),
    ri_reserved: [12]u64 = @import("std").mem.zeroes([12]u64),
};
pub const rusage_info_current = struct_rusage_info_v6;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t = @import("std").mem.zeroes(rlim_t),
    rlim_max: rlim_t = @import("std").mem.zeroes(rlim_t),
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32 = @import("std").mem.zeroes(u32),
    wm_rate: i32 = @import("std").mem.zeroes(i32),
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: u16) callconv(.C) u16 {
    var _data = arg__data;
    _ = &_data;
    return @as(u16, @bitCast(@as(c_short, @truncate((@as(c_int, @bitCast(@as(c_uint, _data))) << @intCast(8)) | (@as(c_int, @bitCast(@as(c_uint, _data))) >> @intCast(8))))));
}
pub fn _OSSwapInt32(arg__data: u32) callconv(.C) u32 {
    var _data = arg__data;
    _ = &_data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: u64) callconv(.C) u64 {
    var _data = arg__data;
    _ = &_data;
    return __builtin_bswap64(_data);
}
pub const struct__OSUnalignedU16 = extern struct {
    __val: u16 align(1) = @import("std").mem.zeroes(u16),
};
pub const struct__OSUnalignedU32 = extern struct {
    __val: u32 align(1) = @import("std").mem.zeroes(u32),
};
pub const struct__OSUnalignedU64 = extern struct {
    __val: u64 align(1) = @import("std").mem.zeroes(u64),
};
pub fn OSReadSwapInt16(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u16 {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    return _OSSwapInt16(@as([*c]struct__OSUnalignedU16, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val);
}
pub fn OSReadSwapInt32(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u32 {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    return _OSSwapInt32(@as([*c]struct__OSUnalignedU32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val);
}
pub fn OSReadSwapInt64(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u64 {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    return _OSSwapInt64(@as([*c]struct__OSUnalignedU64, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val);
}
pub fn OSWriteSwapInt16(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u16) callconv(.C) void {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    var _data = arg__data;
    _ = &_data;
    @as([*c]struct__OSUnalignedU16, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val = _OSSwapInt16(_data);
}
pub fn OSWriteSwapInt32(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u32) callconv(.C) void {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    var _data = arg__data;
    _ = &_data;
    @as([*c]struct__OSUnalignedU32, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val = _OSSwapInt32(_data);
}
pub fn OSWriteSwapInt64(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u64) callconv(.C) void {
    var _base = arg__base;
    _ = &_base;
    var _offset = arg__offset;
    _ = &_offset;
    var _data = arg__data;
    _ = &_data;
    @as([*c]struct__OSUnalignedU64, @ptrFromInt(@as(usize, @intCast(@intFromPtr(_base))) +% _offset)).*.__val = _OSSwapInt64(_data);
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_4 = opaque {};
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_5 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_4,
    w_S: struct_unnamed_5,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern var __mb_cur_max: c_int;
pub const malloc_type_id_t = c_ulonglong;
pub extern fn malloc_type_malloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_calloc(count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_free(ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_realloc(ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_valloc(size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_aligned_alloc(alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_posix_memalign(memptr: [*c]?*anyopaque, alignment: usize, size: usize, type_id: malloc_type_id_t) c_int;
pub const struct__malloc_zone_t = opaque {};
pub const malloc_zone_t = struct__malloc_zone_t;
pub extern fn malloc_type_zone_malloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_calloc(zone: ?*malloc_zone_t, count: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_free(zone: ?*malloc_zone_t, ptr: ?*anyopaque, type_id: malloc_type_id_t) void;
pub extern fn malloc_type_zone_realloc(zone: ?*malloc_zone_t, ptr: ?*anyopaque, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_valloc(zone: ?*malloc_zone_t, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc_type_zone_memalign(zone: ?*malloc_zone_t, alignment: usize, size: usize, type_id: malloc_type_id_t) ?*anyopaque;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?*const fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub const dev_t = __darwin_dev_t;
pub const mode_t = __darwin_mode_t;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:273:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:273:6

// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:282:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:282:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:319:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:319:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:326:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:326:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:334:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:334:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:342:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:342:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?*const fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub export fn minimal_api() void {
    const num_col: HighsInt = 2;
    _ = &num_col;
    const num_row: HighsInt = 3;
    _ = &num_row;
    const num_nz: HighsInt = 5;
    _ = &num_nz;
    var sense: HighsInt = kHighsObjSenseMinimize;
    _ = &sense;
    const offset: f64 = 3;
    _ = &offset;
    const col_cost: [2]f64 = [2]f64{
        1.0,
        1.0,
    };
    _ = &col_cost;
    const col_lower: [2]f64 = [2]f64{
        0.0,
        1.0,
    };
    _ = &col_lower;
    const col_upper: [2]f64 = [2]f64{
        4.0,
        1000000000000000000000000000000.0,
    };
    _ = &col_upper;
    const row_lower: [3]f64 = [3]f64{
        -1000000000000000000000000000000.0,
        5.0,
        6.0,
    };
    _ = &row_lower;
    const row_upper: [3]f64 = [3]f64{
        7.0,
        15.0,
        1000000000000000000000000000000.0,
    };
    _ = &row_upper;
    const a_format: HighsInt = kHighsMatrixFormatColwise;
    _ = &a_format;
    const a_start: [2]HighsInt = [2]HighsInt{
        0,
        2,
    };
    _ = &a_start;
    const a_index: [5]HighsInt = [5]HighsInt{
        1,
        2,
        0,
        1,
        2,
    };
    _ = &a_index;
    const a_value: [5]f64 = [5]f64{
        1.0,
        3.0,
        1.0,
        2.0,
        2.0,
    };
    _ = &a_value;
    var objective_value: f64 = undefined;
    _ = &objective_value;
    var col_value: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_value;
    var col_dual: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_dual;
    var row_value: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_value;
    var row_dual: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_dual;
    var col_basis_status: [*c]HighsInt = @as([*c]HighsInt, @ptrCast(@alignCast(malloc(@sizeOf(HighsInt) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_basis_status;
    var row_basis_status: [*c]HighsInt = @as([*c]HighsInt, @ptrCast(@alignCast(malloc(@sizeOf(HighsInt) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_basis_status;
    var model_status: HighsInt = undefined;
    _ = &model_status;
    var run_status: HighsInt = undefined;
    _ = &run_status;
    run_status = Highs_lpCall(num_col, num_row, num_nz, a_format, sense, offset, @as([*c]const f64, @ptrCast(@alignCast(&col_cost))), @as([*c]const f64, @ptrCast(@alignCast(&col_lower))), @as([*c]const f64, @ptrCast(@alignCast(&col_upper))), @as([*c]const f64, @ptrCast(@alignCast(&row_lower))), @as([*c]const f64, @ptrCast(@alignCast(&row_upper))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_index))), @as([*c]const f64, @ptrCast(@alignCast(&a_value))), col_value, col_dual, row_value, row_dual, col_basis_status, row_basis_status, &model_status);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api", "call_higgs_from_c_minimal.c", @as(c_int, 106), "run_status == kHighsStatusOk") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api", "call_higgs_from_c_minimal.c", @as(c_int, 107), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("\nRun status = %d; Model status = %d\n", run_status, model_status);
    objective_value = offset;
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf; dual = %lf; status = %d\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_dual + @as(usize, @intCast(tmp)) else break :blk col_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_basis_status + @as(usize, @intCast(tmp)) else break :blk col_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
            objective_value += (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* * col_cost[@as(c_uint, @intCast(i))];
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf; dual = %lf; status = %d\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_dual + @as(usize, @intCast(tmp)) else break :blk row_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_basis_status + @as(usize, @intCast(tmp)) else break :blk row_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Optimal objective value = %g\n", objective_value);
    sense = kHighsObjSenseMaximize;
    run_status = Highs_lpCall(num_col, num_row, num_nz, a_format, sense, offset, @as([*c]const f64, @ptrCast(@alignCast(&col_cost))), @as([*c]const f64, @ptrCast(@alignCast(&col_lower))), @as([*c]const f64, @ptrCast(@alignCast(&col_upper))), @as([*c]const f64, @ptrCast(@alignCast(&row_lower))), @as([*c]const f64, @ptrCast(@alignCast(&row_upper))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_index))), @as([*c]const f64, @ptrCast(@alignCast(&a_value))), col_value, col_dual, row_value, row_dual, col_basis_status, row_basis_status, &model_status);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api", "call_higgs_from_c_minimal.c", @as(c_int, 137), "run_status == kHighsStatusOk") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api", "call_higgs_from_c_minimal.c", @as(c_int, 138), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("\nRun status = %d; Model status = %d\n", run_status, model_status);
    objective_value = offset;
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            objective_value += (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* * col_cost[@as(c_uint, @intCast(i))];
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf; dual = %lf; status = %d\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_dual + @as(usize, @intCast(tmp)) else break :blk col_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_basis_status + @as(usize, @intCast(tmp)) else break :blk col_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf; dual = %lf; status = %d\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_dual + @as(usize, @intCast(tmp)) else break :blk row_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_basis_status + @as(usize, @intCast(tmp)) else break :blk row_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Optimal objective value = %g\n", objective_value);
    var integrality: [2]HighsInt = [2]HighsInt{
        1,
        1,
    };
    _ = &integrality;
    run_status = Highs_mipCall(num_col, num_row, num_nz, a_format, sense, offset, @as([*c]const f64, @ptrCast(@alignCast(&col_cost))), @as([*c]const f64, @ptrCast(@alignCast(&col_lower))), @as([*c]const f64, @ptrCast(@alignCast(&col_upper))), @as([*c]const f64, @ptrCast(@alignCast(&row_lower))), @as([*c]const f64, @ptrCast(@alignCast(&row_upper))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_index))), @as([*c]const f64, @ptrCast(@alignCast(&a_value))), @as([*c]HighsInt, @ptrCast(@alignCast(&integrality))), col_value, row_value, &model_status);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api", "call_higgs_from_c_minimal.c", @as(c_int, 170), "run_status == kHighsStatusOk") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api", "call_higgs_from_c_minimal.c", @as(c_int, 171), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("\nRun status = %d; Model status = %d\n", run_status, model_status);
    objective_value = offset;
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            objective_value += (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* * col_cost[@as(c_uint, @intCast(i))];
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Optimal objective value = %g\n", objective_value);
    free(@as(?*anyopaque, @ptrCast(col_value)));
    free(@as(?*anyopaque, @ptrCast(col_dual)));
    free(@as(?*anyopaque, @ptrCast(row_value)));
    free(@as(?*anyopaque, @ptrCast(row_dual)));
    free(@as(?*anyopaque, @ptrCast(col_basis_status)));
    free(@as(?*anyopaque, @ptrCast(row_basis_status)));
}
pub export fn minimal_api_qp() void {
    const num_col: HighsInt = 3;
    _ = &num_col;
    const num_row: HighsInt = 1;
    _ = &num_row;
    const num_nz: HighsInt = 3;
    _ = &num_nz;
    var sense: HighsInt = kHighsObjSenseMinimize;
    _ = &sense;
    const offset: f64 = 0;
    _ = &offset;
    const col_cost: [3]f64 = [3]f64{
        0.0,
        -1.0,
        0.0,
    };
    _ = &col_cost;
    const col_lower: [3]f64 = [3]f64{
        0.0,
        0.0,
        0.0,
    };
    _ = &col_lower;
    const col_upper: [3]f64 = [3]f64{
        1000000000000000000000000000000.0,
        1000000000000000000000000000000.0,
        1000000000000000000000000000000.0,
    };
    _ = &col_upper;
    const row_lower: [1]f64 = [1]f64{
        1,
    };
    _ = &row_lower;
    const row_upper: [1]f64 = [1]f64{
        1000000000000000000000000000000.0,
    };
    _ = &row_upper;
    const a_format: HighsInt = kHighsMatrixFormatRowwise;
    _ = &a_format;
    const a_start: [2]HighsInt = [2]HighsInt{
        0,
        3,
    };
    _ = &a_start;
    const a_index: [3]HighsInt = [3]HighsInt{
        0,
        1,
        2,
    };
    _ = &a_index;
    const a_value: [3]f64 = [3]f64{
        1.0,
        1.0,
        1.0,
    };
    _ = &a_value;
    const q_format: HighsInt = kHighsHessianFormatTriangular;
    _ = &q_format;
    const q_num_nz: HighsInt = 4;
    _ = &q_num_nz;
    const q_start: [3]HighsInt = [3]HighsInt{
        0,
        2,
        3,
    };
    _ = &q_start;
    const q_index: [4]HighsInt = [4]HighsInt{
        0,
        2,
        1,
        2,
    };
    _ = &q_index;
    const q_value: [4]f64 = [4]f64{
        2.0,
        -1.0,
        0.2,
        2.0,
    };
    _ = &q_value;
    var objective_value: f64 = undefined;
    _ = &objective_value;
    var col_value: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_value;
    var col_dual: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_dual;
    var row_value: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_value;
    var row_dual: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_dual;
    var col_basis_status: [*c]HighsInt = @as([*c]HighsInt, @ptrCast(@alignCast(malloc(@sizeOf(HighsInt) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_basis_status;
    var row_basis_status: [*c]HighsInt = @as([*c]HighsInt, @ptrCast(@alignCast(malloc(@sizeOf(HighsInt) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_basis_status;
    var model_status: HighsInt = undefined;
    _ = &model_status;
    var run_status: HighsInt = undefined;
    _ = &run_status;
    run_status = Highs_qpCall(num_col, num_row, num_nz, q_num_nz, a_format, q_format, sense, offset, @as([*c]const f64, @ptrCast(@alignCast(&col_cost))), @as([*c]const f64, @ptrCast(@alignCast(&col_lower))), @as([*c]const f64, @ptrCast(@alignCast(&col_upper))), @as([*c]const f64, @ptrCast(@alignCast(&row_lower))), @as([*c]const f64, @ptrCast(@alignCast(&row_upper))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_index))), @as([*c]const f64, @ptrCast(@alignCast(&a_value))), @as([*c]const HighsInt, @ptrCast(@alignCast(&q_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&q_index))), @as([*c]const f64, @ptrCast(@alignCast(&q_value))), col_value, col_dual, row_value, row_dual, col_basis_status, row_basis_status, &model_status);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api_qp", "call_higgs_from_c_minimal.c", @as(c_int, 250), "run_status == kHighsStatusOk") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("minimal_api_qp", "call_higgs_from_c_minimal.c", @as(c_int, 251), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("\nRun status = %d; Model status = %d\n", run_status, model_status);
    objective_value = offset;
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            objective_value += (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).* * col_cost[@as(c_uint, @intCast(i))];
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            var from_el: HighsInt = q_start[@as(c_uint, @intCast(i))];
            _ = &from_el;
            var to_el: HighsInt = undefined;
            _ = &to_el;
            if ((i + @as(c_int, 1)) < num_col) {
                to_el = q_start[@as(c_uint, @intCast(i + @as(c_int, 1)))];
            } else {
                to_el = q_num_nz;
            }
            {
                var el: HighsInt = from_el;
                _ = &el;
                while (el < to_el) : (el += 1) {
                    var j: HighsInt = q_index[@as(c_uint, @intCast(el))];
                    _ = &j;
                    objective_value += ((0.5 * (blk: {
                        const tmp = i;
                        if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).*) * (blk: {
                        const tmp = j;
                        if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
                    }).*) * q_value[@as(c_uint, @intCast(el))];
                }
            }
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf; dual = %lf\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_dual + @as(usize, @intCast(tmp)) else break :blk col_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf; dual = %lf\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_dual + @as(usize, @intCast(tmp)) else break :blk row_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Optimal objective value = %g\n", objective_value);
    free(@as(?*anyopaque, @ptrCast(col_value)));
    free(@as(?*anyopaque, @ptrCast(col_dual)));
    free(@as(?*anyopaque, @ptrCast(row_value)));
    free(@as(?*anyopaque, @ptrCast(row_dual)));
    free(@as(?*anyopaque, @ptrCast(col_basis_status)));
    free(@as(?*anyopaque, @ptrCast(row_basis_status)));
}
pub export fn full_api() void {
    _ = printf("\nHiGHS version %s\n", Highs_version());
    _ = printf("      Major version %d\n", Highs_versionMajor());
    _ = printf("      Minor version %d\n", Highs_versionMinor());
    _ = printf("      Patch version %d\n", Highs_versionPatch());
    _ = printf("      Githash %s\n", Highs_githash());
    const num_col: HighsInt = 2;
    _ = &num_col;
    const num_row: HighsInt = 3;
    _ = &num_row;
    const num_nz: HighsInt = 5;
    _ = &num_nz;
    var sense: HighsInt = kHighsObjSenseMinimize;
    _ = &sense;
    const offset: f64 = 3;
    _ = &offset;
    const col_cost: [2]f64 = [2]f64{
        1.0,
        1.0,
    };
    _ = &col_cost;
    const col_lower: [2]f64 = [2]f64{
        0.0,
        1.0,
    };
    _ = &col_lower;
    const col_upper: [2]f64 = [2]f64{
        4.0,
        1000000000000000000000000000000.0,
    };
    _ = &col_upper;
    const row_lower: [3]f64 = [3]f64{
        -1000000000000000000000000000000.0,
        5.0,
        6.0,
    };
    _ = &row_lower;
    const row_upper: [3]f64 = [3]f64{
        7.0,
        15.0,
        1000000000000000000000000000000.0,
    };
    _ = &row_upper;
    const a_format: HighsInt = kHighsMatrixFormatColwise;
    _ = &a_format;
    const a_start: [2]HighsInt = [2]HighsInt{
        0,
        2,
    };
    _ = &a_start;
    const a_index: [5]HighsInt = [5]HighsInt{
        1,
        2,
        0,
        1,
        2,
    };
    _ = &a_index;
    const a_value: [5]f64 = [5]f64{
        1.0,
        3.0,
        1.0,
        2.0,
        2.0,
    };
    _ = &a_value;
    var run_status: HighsInt = undefined;
    _ = &run_status;
    var model_status: HighsInt = undefined;
    _ = &model_status;
    var objective_function_value: f64 = undefined;
    _ = &objective_function_value;
    var simplex_iteration_count: HighsInt = undefined;
    _ = &simplex_iteration_count;
    var mip_node_count: i64 = undefined;
    _ = &mip_node_count;
    var primal_solution_status: HighsInt = undefined;
    _ = &primal_solution_status;
    var dual_solution_status: HighsInt = undefined;
    _ = &dual_solution_status;
    var basis_validity: HighsInt = undefined;
    _ = &basis_validity;
    var highs: ?*anyopaque = Highs_create();
    _ = &highs;
    run_status = Highs_passLp(highs, num_col, num_row, num_nz, a_format, sense, offset, @as([*c]const f64, @ptrCast(@alignCast(&col_cost))), @as([*c]const f64, @ptrCast(@alignCast(&col_lower))), @as([*c]const f64, @ptrCast(@alignCast(&col_upper))), @as([*c]const f64, @ptrCast(@alignCast(&row_lower))), @as([*c]const f64, @ptrCast(@alignCast(&row_upper))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&a_index))), @as([*c]const f64, @ptrCast(@alignCast(&a_value))));
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 355), "run_status == kHighsStatusOk") else @as(c_int, 0);
    run_status = Highs_run(highs);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 360), "run_status == kHighsStatusOk") else @as(c_int, 0);
    model_status = Highs_getModelStatus(highs);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 363), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("Run status = %d; Model status = %d\n", run_status, model_status);
    _ = Highs_getDoubleInfoValue(highs, "objective_function_value", &objective_function_value);
    _ = Highs_getIntInfoValue(highs, "simplex_iteration_count", &simplex_iteration_count);
    _ = Highs_getIntInfoValue(highs, "primal_solution_status", &primal_solution_status);
    _ = Highs_getIntInfoValue(highs, "dual_solution_status", &dual_solution_status);
    _ = Highs_getIntInfoValue(highs, "basis_validity", &basis_validity);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(primal_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 380), "primal_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(dual_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 381), "dual_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(basis_validity == kHighsBasisValidityValid))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 383), "basis_validity == kHighsBasisValidityValid") else @as(c_int, 0);
    var col_value: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_value;
    var col_dual: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_dual;
    var row_value: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_value;
    var row_dual: [*c]f64 = @as([*c]f64, @ptrCast(@alignCast(malloc(@sizeOf(f64) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_dual;
    var col_basis_status: [*c]HighsInt = @as([*c]HighsInt, @ptrCast(@alignCast(malloc(@sizeOf(HighsInt) *% @as(c_ulong, @bitCast(@as(c_long, num_col)))))));
    _ = &col_basis_status;
    var row_basis_status: [*c]HighsInt = @as([*c]HighsInt, @ptrCast(@alignCast(malloc(@sizeOf(HighsInt) *% @as(c_ulong, @bitCast(@as(c_long, num_row)))))));
    _ = &row_basis_status;
    _ = Highs_getSolution(highs, col_value, col_dual, row_value, row_dual);
    _ = Highs_getBasis(highs, col_basis_status, row_basis_status);
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf; dual = %lf; status = %d; \n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_dual + @as(usize, @intCast(tmp)) else break :blk col_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_basis_status + @as(usize, @intCast(tmp)) else break :blk col_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf; dual = %lf; status = %d; \n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_dual + @as(usize, @intCast(tmp)) else break :blk row_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_basis_status + @as(usize, @intCast(tmp)) else break :blk row_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Objective value = %g; Iteration count = %d\n", objective_function_value, simplex_iteration_count);
    var check_sense: HighsInt = undefined;
    _ = &check_sense;
    run_status = Highs_getObjectiveSense(highs, &check_sense);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 416), "run_status == 0") else @as(c_int, 0);
    _ = printf("LP problem has objective sense = %d\n", check_sense);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(check_sense == sense))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 419), "check_sense == sense") else @as(c_int, 0);
    _ = Highs_changeObjectiveSense(highs, kHighsObjSenseMaximize);
    run_status = Highs_run(highs);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 427), "run_status == kHighsStatusOk") else @as(c_int, 0);
    model_status = Highs_getModelStatus(highs);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 430), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("Run status = %d; Model status = %d\n", run_status, model_status);
    _ = Highs_getDoubleInfoValue(highs, "objective_function_value", &objective_function_value);
    _ = Highs_getIntInfoValue(highs, "simplex_iteration_count", &simplex_iteration_count);
    _ = Highs_getIntInfoValue(highs, "primal_solution_status", &primal_solution_status);
    _ = Highs_getIntInfoValue(highs, "dual_solution_status", &dual_solution_status);
    _ = Highs_getIntInfoValue(highs, "basis_validity", &basis_validity);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(primal_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 447), "primal_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(dual_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 448), "dual_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(basis_validity == kHighsBasisValidityValid))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 450), "basis_validity == kHighsBasisValidityValid") else @as(c_int, 0);
    _ = Highs_getSolution(highs, col_value, col_dual, row_value, row_dual);
    _ = Highs_getBasis(highs, col_basis_status, row_basis_status);
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf; dual = %lf; status = %d; \n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_dual + @as(usize, @intCast(tmp)) else break :blk col_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_basis_status + @as(usize, @intCast(tmp)) else break :blk col_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf; dual = %lf; status = %d; \n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_dual + @as(usize, @intCast(tmp)) else break :blk row_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_basis_status + @as(usize, @intCast(tmp)) else break :blk row_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Objective value = %g; Iteration count = %d\n", objective_function_value, simplex_iteration_count);
    _ = Highs_clearModel(highs);
    const check_num_col: HighsInt = Highs_getNumCol(highs);
    _ = &check_num_col;
    const check_num_row: HighsInt = Highs_getNumRow(highs);
    _ = &check_num_row;
    const check_num_nz: HighsInt = Highs_getNumNz(highs);
    _ = &check_num_nz;
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(check_num_col == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 480), "check_num_col == 0") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(check_num_row == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 481), "check_num_row == 0") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(check_num_nz == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 482), "check_num_nz == 0") else @as(c_int, 0);
    _ = printf("\nCleared model has %d columns, %d rows and %d nonzeros\n", check_num_col, check_num_row, check_num_nz);
    const ar_start: [3]HighsInt = [3]HighsInt{
        0,
        1,
        3,
    };
    _ = &ar_start;
    const ar_index: [5]HighsInt = [5]HighsInt{
        1,
        0,
        1,
        0,
        1,
    };
    _ = &ar_index;
    const ar_value: [5]f64 = [5]f64{
        1.0,
        1.0,
        2.0,
        3.0,
        2.0,
    };
    _ = &ar_value;
    run_status = Highs_addCols(highs, num_col, @as([*c]const f64, @ptrCast(@alignCast(&col_cost))), @as([*c]const f64, @ptrCast(@alignCast(&col_lower))), @as([*c]const f64, @ptrCast(@alignCast(&col_upper))), @as(c_int, 0), null, null, null);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 496), "run_status == 0") else @as(c_int, 0);
    run_status = Highs_addRows(highs, num_row, @as([*c]const f64, @ptrCast(@alignCast(&row_lower))), @as([*c]const f64, @ptrCast(@alignCast(&row_upper))), num_nz, @as([*c]const HighsInt, @ptrCast(@alignCast(&ar_start))), @as([*c]const HighsInt, @ptrCast(@alignCast(&ar_index))), @as([*c]const f64, @ptrCast(@alignCast(&ar_value))));
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 500), "run_status == 0") else @as(c_int, 0);
    _ = Highs_changeObjectiveSense(highs, kHighsObjSenseMaximize);
    _ = Highs_changeObjectiveOffset(highs, offset);
    run_status = Highs_getObjectiveSense(highs, &check_sense);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 509), "run_status == 0") else @as(c_int, 0);
    _ = printf("LP problem has objective sense = %d\n", check_sense);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(check_sense == kHighsObjSenseMaximize))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 512), "check_sense == kHighsObjSenseMaximize") else @as(c_int, 0);
    var option_type: HighsInt = undefined;
    _ = &option_type;
    var option_string: [*c]const u8 = "primal_feasibility_tolerance";
    _ = &option_string;
    run_status = Highs_getOptionType(highs, option_string, &option_type);
    _ = printf("Option %s is of type %d\n", option_string, option_type);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 522), "run_status == kHighsStatusOk") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(option_type == @as(c_int, 2)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 523), "option_type == 2") else @as(c_int, 0);
    var primal_feasibility_tolerance: f64 = undefined;
    _ = &primal_feasibility_tolerance;
    _ = Highs_getDoubleOptionValue(highs, "primal_feasibility_tolerance", &primal_feasibility_tolerance);
    _ = printf("primal_feasibility_tolerance = %g: setting it to 1e-6\n", primal_feasibility_tolerance);
    primal_feasibility_tolerance = 0.000001;
    _ = Highs_setDoubleOptionValue(highs, "primal_feasibility_tolerance", primal_feasibility_tolerance);
    _ = Highs_setBoolOptionValue(highs, "output_flag", @as(c_int, 0));
    _ = printf("Running quietly...\n");
    run_status = Highs_run(highs);
    _ = printf("Running loudly...\n");
    _ = Highs_setBoolOptionValue(highs, "output_flag", @as(c_int, 1));
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == @as(c_int, 0)))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 542), "run_status == 0") else @as(c_int, 0);
    model_status = Highs_getModelStatus(highs);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 545), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("\nRun status = %d; Model status = %d\n", run_status, model_status);
    var info_type: HighsInt = undefined;
    _ = &info_type;
    var info_string: [*c]const u8 = "objective_function_value";
    _ = &info_string;
    run_status = Highs_getInfoType(highs, info_string, &info_type);
    _ = printf("Info %s is of type %d\n", info_string, info_type);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 556), "run_status == kHighsStatusOk") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(info_type == kHighsInfoTypeDouble))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 557), "info_type == kHighsInfoTypeDouble") else @as(c_int, 0);
    _ = Highs_getDoubleInfoValue(highs, "objective_function_value", &objective_function_value);
    _ = Highs_getIntInfoValue(highs, "simplex_iteration_count", &simplex_iteration_count);
    _ = Highs_getIntInfoValue(highs, "primal_solution_status", &primal_solution_status);
    _ = Highs_getIntInfoValue(highs, "dual_solution_status", &dual_solution_status);
    _ = Highs_getIntInfoValue(highs, "basis_validity", &basis_validity);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(primal_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 569), "primal_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(dual_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 570), "dual_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(basis_validity == kHighsBasisValidityValid))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 572), "basis_validity == kHighsBasisValidityValid") else @as(c_int, 0);
    _ = Highs_getSolution(highs, col_value, col_dual, row_value, row_dual);
    _ = Highs_getBasis(highs, col_basis_status, row_basis_status);
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf; dual = %lf; status = %d; \n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_dual + @as(usize, @intCast(tmp)) else break :blk col_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_basis_status + @as(usize, @intCast(tmp)) else break :blk col_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf; dual = %lf; status = %d; \n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_dual + @as(usize, @intCast(tmp)) else break :blk row_dual - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_basis_status + @as(usize, @intCast(tmp)) else break :blk row_basis_status - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Objective value = %g; Iteration count = %d\n", objective_function_value, simplex_iteration_count);
    var integrality: [2]HighsInt = [2]HighsInt{
        1,
        1,
    };
    _ = &integrality;
    _ = Highs_changeColsIntegralityByRange(highs, @as(c_int, 0), @as(c_int, 1), @as([*c]HighsInt, @ptrCast(@alignCast(&integrality))));
    _ = Highs_setBoolOptionValue(highs, "output_flag", @as(c_int, 0));
    run_status = Highs_run(highs);
    _ = Highs_setBoolOptionValue(highs, "output_flag", @as(c_int, 1));
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(run_status == kHighsStatusOk))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 604), "run_status == kHighsStatusOk") else @as(c_int, 0);
    model_status = Highs_getModelStatus(highs);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(model_status == kHighsModelStatusOptimal))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 607), "model_status == kHighsModelStatusOptimal") else @as(c_int, 0);
    _ = printf("\nRun status = %d; Model status = %d\n", run_status, model_status);
    _ = Highs_getDoubleInfoValue(highs, "objective_function_value", &objective_function_value);
    _ = Highs_getIntInfoValue(highs, "simplex_iteration_count", &simplex_iteration_count);
    _ = Highs_getInt64InfoValue(highs, "mip_node_count", &mip_node_count);
    _ = Highs_getIntInfoValue(highs, "primal_solution_status", &primal_solution_status);
    _ = Highs_getIntInfoValue(highs, "dual_solution_status", &dual_solution_status);
    _ = Highs_getIntInfoValue(highs, "basis_validity", &basis_validity);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(primal_solution_status == kHighsSolutionStatusFeasible))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 625), "primal_solution_status == kHighsSolutionStatusFeasible") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(dual_solution_status == kHighsSolutionStatusNone))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 627), "dual_solution_status == kHighsSolutionStatusNone") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(basis_validity == kHighsBasisValidityInvalid))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 629), "basis_validity == kHighsBasisValidityInvalid") else @as(c_int, 0);
    _ = if (__builtin_expect(@as(c_long, @intFromBool(!(mip_node_count == @as(i64, @bitCast(@as(c_longlong, @as(c_int, 1))))))), @as(c_long, @bitCast(@as(c_long, @as(c_int, 0))))) != 0) __assert_rtn("full_api", "call_higgs_from_c_minimal.c", @as(c_int, 630), "mip_node_count == 1") else @as(c_int, 0);
    _ = Highs_getSolution(highs, col_value, col_dual, row_value, row_dual);
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_col) : (i += 1) {
            _ = printf("Col%d = %lf\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk col_value + @as(usize, @intCast(tmp)) else break :blk col_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    {
        var i: HighsInt = 0;
        _ = &i;
        while (i < num_row) : (i += 1) {
            _ = printf("Row%d = %lf\n", i, (blk: {
                const tmp = i;
                if (tmp >= 0) break :blk row_value + @as(usize, @intCast(tmp)) else break :blk row_value - ~@as(usize, @bitCast(@as(isize, @intCast(tmp)) +% -1));
            }).*);
        }
    }
    _ = printf("Objective value = %g; Iteration count = %d\n", objective_function_value, simplex_iteration_count);
    free(@as(?*anyopaque, @ptrCast(col_value)));
    free(@as(?*anyopaque, @ptrCast(col_dual)));
    free(@as(?*anyopaque, @ptrCast(row_value)));
    free(@as(?*anyopaque, @ptrCast(row_dual)));
    free(@as(?*anyopaque, @ptrCast(col_basis_status)));
    free(@as(?*anyopaque, @ptrCast(row_basis_status)));
    Highs_destroy(highs);
}
pub export fn mainHIGHS() c_int {
    minimal_api();
    minimal_api_qp();
    full_api();
    return 0;
}
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 18);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 8);
pub const __clang_version__ = "18.1.8 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 18.1.8";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __block = @compileError("unable to translate macro: undefined identifier `__blocks__`");
// (no file):42:9
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):97:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):103:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_int;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`");
// (no file):199:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):221:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`");
// (no file):229:9
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`");
// (no file):320:9
pub const __NO_MATH_ERRNO__ = @as(c_int, 1);
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`");
// (no file):351:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`");
// (no file):352:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`");
// (no file):353:9
pub const TARGET_OS_WIN32 = @as(c_int, 0);
pub const TARGET_OS_WINDOWS = @as(c_int, 0);
pub const TARGET_OS_LINUX = @as(c_int, 0);
pub const TARGET_OS_UNIX = @as(c_int, 0);
pub const TARGET_OS_MAC = @as(c_int, 1);
pub const TARGET_OS_OSX = @as(c_int, 1);
pub const TARGET_OS_IPHONE = @as(c_int, 0);
pub const TARGET_OS_IOS = @as(c_int, 0);
pub const TARGET_OS_TV = @as(c_int, 0);
pub const TARGET_OS_WATCH = @as(c_int, 0);
pub const TARGET_OS_DRIVERKIT = @as(c_int, 0);
pub const TARGET_OS_MACCATALYST = @as(c_int, 0);
pub const TARGET_OS_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_EMBEDDED = @as(c_int, 0);
pub const TARGET_OS_NANO = @as(c_int, 0);
pub const TARGET_IPHONE_SIMULATOR = @as(c_int, 0);
pub const TARGET_OS_UIKITFORMAC = @as(c_int, 0);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_STATE_ZA = @as(c_int, 1);
pub const __ARM_STATE_ZT0 = @as(c_int, 1);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __FP_FAST_FMA = @as(c_int, 1);
pub const __FP_FAST_FMAF = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __weak = @compileError("unable to translate macro: undefined identifier `objc_gc`");
// (no file):415:9
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const HIGHS_C_API = "";
pub const LP_DATA_HIGHSCALLBACKSTRUCT_H_ = "";
pub const UTIL_HIGHS_INT_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _SYS__TYPES_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __has_cpp_attribute(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    _ = &protos;
    return protos;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:116:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:117:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:119:9
pub const __signed = c_int;
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:121:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__noreturn__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:165:9
pub const __pure2 = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:166:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:167:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:172:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__used__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:177:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:183:9
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `returns_nonnull`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:190:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__visibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:200:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:201:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:202:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:214:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:218:10
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    _ = &_msg;
    return __deprecated_msg(_msg);
}
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:229:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__unavailable__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:235:9
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:257:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__disable_tail_calls__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:290:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__not_tail_called__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:302:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:313:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__availability__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:323:9
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:357:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:370:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:383:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:386:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:407:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:409:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:411:9
pub const __osloglike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:413:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:416:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:419:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:423:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:427:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:431:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:436:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:440:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:444:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:448:9
pub const __alloc_align = @compileError("unable to translate macro: undefined identifier `alloc_align`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:457:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:478:9
pub const __has_safe_buffers = @as(c_int, 1);
pub const __unsafe_buffer_usage = @compileError("unable to translate macro: undefined identifier `__unsafe_buffer_usage__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:559:9
pub const __unsafe_buffer_usage_begin = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:565:9
pub const __unsafe_buffer_usage_end = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:566:9
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:751:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:752:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:753:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:754:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:755:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:757:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:758:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:759:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:760:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:761:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:763:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: unexpected token '__asm'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:764:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:359:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:365:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:371:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:377:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:383:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:389:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:395:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:401:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:407:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:413:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:419:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_8 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:425:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:431:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:437:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:443:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:449:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:455:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:461:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_6 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:467:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_16_7 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:473:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_0 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:479:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_1 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_2 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:491:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_3 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:497:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_4 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:503:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_17_5 = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_symbol_aliasing.h:509:9
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_7(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_13_6(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_0(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_1(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_2(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_3(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_4(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_14_5(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:774:9
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:837:9
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub const __CAST_AWAY_QUALIFIER = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:935:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:949:9
pub const __has_ptrcheck = @as(c_int, 0);
pub const __single = "";
pub const __unsafe_indexable = "";
pub const __counted_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:963:9
pub const __sized_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:964:9
pub const __ended_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:965:9
pub const __terminated_by = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:966:9
pub const __null_terminated = "";
pub const __ptrcheck_abi_assume_single = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:976:9
pub const __ptrcheck_abi_assume_unsafe_indexable = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:977:9
pub inline fn __unsafe_forge_bidi_indexable(T: anytype, P: anytype, S: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &S;
    return T(P);
}
pub const __unsafe_forge_single = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __unsafe_forge_terminated_by(T: anytype, P: anytype, E: anytype) @TypeOf(T(P)) {
    _ = &T;
    _ = &P;
    _ = &E;
    return T(P);
}
pub const __unsafe_forge_null_terminated = @import("std").zig.c_translation.Macros.CAST_OR_CALL;
pub inline fn __terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_terminated_by_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub inline fn __unsafe_null_terminated_to_indexable(P: anytype) @TypeOf(P) {
    _ = &P;
    return P;
}
pub const __unsafe_terminated_by_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:988:9
pub const __unsafe_null_terminated_from_indexable = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:989:9
pub const __array_decay_dicards_count_in_parameters = "";
pub const __unsafe_late_const = "";
pub const __ptrcheck_unavailable = "";
pub const __ptrcheck_unavailable_r = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:998:9
pub const __ASSUME_PTR_ABI_SINGLE_BEGIN = __ptrcheck_abi_assume_single();
pub const __ASSUME_PTR_ABI_SINGLE_END = __ptrcheck_abi_assume_unsafe_indexable();
pub const __header_indexable = "";
pub const __header_bidi_indexable = "";
pub const __compiler_barrier = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1027:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1030:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__enum_extensibility__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1031:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__flag_enum__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1038:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1051:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1053:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1055:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/cdefs.h:1057:9
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_types.h:83:9
pub const _INTPTR_T = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    _ = &a_ptr;
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    _ = &v;
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_IOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_MACCATALYST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_WATCHOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_TVOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_DRIVERKIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __API_TO_BE_DEPRECATED_VISIONOS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101405, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_11_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110600, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __MAC_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __MAC_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __MAC_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MAC_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MAC_12_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120500, .decimal);
pub const __MAC_12_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120600, .decimal);
pub const __MAC_12_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120700, .decimal);
pub const __MAC_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __MAC_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __MAC_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __MAC_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __MAC_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __MAC_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __MAC_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __MAC_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __MAC_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __MAC_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __MAC_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __MAC_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __MAC_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140400, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __IPHONE_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __IPHONE_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __IPHONE_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __IPHONE_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __IPHONE_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __IPHONE_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __IPHONE_15_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150700, .decimal);
pub const __IPHONE_15_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150800, .decimal);
pub const __IPHONE_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __IPHONE_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __IPHONE_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __IPHONE_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __IPHONE_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __IPHONE_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __IPHONE_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __IPHONE_16_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160700, .decimal);
pub const __IPHONE_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __IPHONE_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __IPHONE_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __IPHONE_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __IPHONE_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __IPHONE_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __WATCHOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __WATCHOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __WATCHOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __WATCHOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __WATCHOS_8_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80600, .decimal);
pub const __WATCHOS_8_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80700, .decimal);
pub const __WATCHOS_8_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80800, .decimal);
pub const __WATCHOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __WATCHOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __WATCHOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __WATCHOS_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __WATCHOS_9_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90400, .decimal);
pub const __WATCHOS_9_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90500, .decimal);
pub const __WATCHOS_9_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90600, .decimal);
pub const __WATCHOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __WATCHOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __WATCHOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __WATCHOS_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __WATCHOS_10_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100400, .decimal);
pub const __WATCHOS_10_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100500, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150100, .decimal);
pub const __TVOS_15_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150200, .decimal);
pub const __TVOS_15_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150300, .decimal);
pub const __TVOS_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150400, .decimal);
pub const __TVOS_15_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150500, .decimal);
pub const __TVOS_15_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150600, .decimal);
pub const __TVOS_16_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160000, .decimal);
pub const __TVOS_16_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160100, .decimal);
pub const __TVOS_16_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160200, .decimal);
pub const __TVOS_16_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160300, .decimal);
pub const __TVOS_16_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160400, .decimal);
pub const __TVOS_16_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160500, .decimal);
pub const __TVOS_16_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 160600, .decimal);
pub const __TVOS_17_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170000, .decimal);
pub const __TVOS_17_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170100, .decimal);
pub const __TVOS_17_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170200, .decimal);
pub const __TVOS_17_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170300, .decimal);
pub const __TVOS_17_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170400, .decimal);
pub const __TVOS_17_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 170500, .decimal);
pub const __BRIDGEOS_2_0 = @as(c_int, 20000);
pub const __BRIDGEOS_3_0 = @as(c_int, 30000);
pub const __BRIDGEOS_3_1 = @as(c_int, 30100);
pub const __BRIDGEOS_3_4 = @as(c_int, 30400);
pub const __BRIDGEOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __BRIDGEOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __BRIDGEOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __BRIDGEOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __BRIDGEOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __BRIDGEOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __BRIDGEOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __BRIDGEOS_6_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60400, .decimal);
pub const __BRIDGEOS_6_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60500, .decimal);
pub const __BRIDGEOS_6_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60600, .decimal);
pub const __BRIDGEOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __BRIDGEOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __BRIDGEOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __BRIDGEOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __BRIDGEOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __BRIDGEOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __BRIDGEOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __BRIDGEOS_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __BRIDGEOS_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __BRIDGEOS_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __BRIDGEOS_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __BRIDGEOS_8_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80500, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __DRIVERKIT_22_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220000, .decimal);
pub const __DRIVERKIT_22_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220400, .decimal);
pub const __DRIVERKIT_22_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220500, .decimal);
pub const __DRIVERKIT_22_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 220600, .decimal);
pub const __DRIVERKIT_23_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230000, .decimal);
pub const __DRIVERKIT_23_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230100, .decimal);
pub const __DRIVERKIT_23_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230200, .decimal);
pub const __DRIVERKIT_23_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230300, .decimal);
pub const __DRIVERKIT_23_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230400, .decimal);
pub const __DRIVERKIT_23_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 230500, .decimal);
pub const __VISIONOS_1_0 = @as(c_int, 10000);
pub const __VISIONOS_1_1 = @as(c_int, 10100);
pub const __VISIONOS_1_2 = @as(c_int, 10200);
pub const MAC_OS_X_VERSION_10_0 = __MAC_10_0;
pub const MAC_OS_X_VERSION_10_1 = __MAC_10_1;
pub const MAC_OS_X_VERSION_10_2 = __MAC_10_2;
pub const MAC_OS_X_VERSION_10_3 = __MAC_10_3;
pub const MAC_OS_X_VERSION_10_4 = __MAC_10_4;
pub const MAC_OS_X_VERSION_10_5 = __MAC_10_5;
pub const MAC_OS_X_VERSION_10_6 = __MAC_10_6;
pub const MAC_OS_X_VERSION_10_7 = __MAC_10_7;
pub const MAC_OS_X_VERSION_10_8 = __MAC_10_8;
pub const MAC_OS_X_VERSION_10_9 = __MAC_10_9;
pub const MAC_OS_X_VERSION_10_10 = __MAC_10_10;
pub const MAC_OS_X_VERSION_10_10_2 = __MAC_10_10_2;
pub const MAC_OS_X_VERSION_10_10_3 = __MAC_10_10_3;
pub const MAC_OS_X_VERSION_10_11 = __MAC_10_11;
pub const MAC_OS_X_VERSION_10_11_2 = __MAC_10_11_2;
pub const MAC_OS_X_VERSION_10_11_3 = __MAC_10_11_3;
pub const MAC_OS_X_VERSION_10_11_4 = __MAC_10_11_4;
pub const MAC_OS_X_VERSION_10_12 = __MAC_10_12;
pub const MAC_OS_X_VERSION_10_12_1 = __MAC_10_12_1;
pub const MAC_OS_X_VERSION_10_12_2 = __MAC_10_12_2;
pub const MAC_OS_X_VERSION_10_12_4 = __MAC_10_12_4;
pub const MAC_OS_X_VERSION_10_13 = __MAC_10_13;
pub const MAC_OS_X_VERSION_10_13_1 = __MAC_10_13_1;
pub const MAC_OS_X_VERSION_10_13_2 = __MAC_10_13_2;
pub const MAC_OS_X_VERSION_10_13_4 = __MAC_10_13_4;
pub const MAC_OS_X_VERSION_10_14 = __MAC_10_14;
pub const MAC_OS_X_VERSION_10_14_1 = __MAC_10_14_1;
pub const MAC_OS_X_VERSION_10_14_4 = __MAC_10_14_4;
pub const MAC_OS_X_VERSION_10_14_5 = __MAC_10_14_5;
pub const MAC_OS_X_VERSION_10_14_6 = __MAC_10_14_6;
pub const MAC_OS_X_VERSION_10_15 = __MAC_10_15;
pub const MAC_OS_X_VERSION_10_15_1 = __MAC_10_15_1;
pub const MAC_OS_X_VERSION_10_15_4 = __MAC_10_15_4;
pub const MAC_OS_X_VERSION_10_16 = __MAC_10_16;
pub const MAC_OS_VERSION_11_0 = __MAC_11_0;
pub const MAC_OS_VERSION_11_1 = __MAC_11_1;
pub const MAC_OS_VERSION_11_3 = __MAC_11_3;
pub const MAC_OS_VERSION_11_4 = __MAC_11_4;
pub const MAC_OS_VERSION_11_5 = __MAC_11_5;
pub const MAC_OS_VERSION_11_6 = __MAC_11_6;
pub const MAC_OS_VERSION_12_0 = __MAC_12_0;
pub const MAC_OS_VERSION_12_1 = __MAC_12_1;
pub const MAC_OS_VERSION_12_2 = __MAC_12_2;
pub const MAC_OS_VERSION_12_3 = __MAC_12_3;
pub const MAC_OS_VERSION_12_4 = __MAC_12_4;
pub const MAC_OS_VERSION_12_5 = __MAC_12_5;
pub const MAC_OS_VERSION_12_6 = __MAC_12_6;
pub const MAC_OS_VERSION_12_7 = __MAC_12_7;
pub const MAC_OS_VERSION_13_0 = __MAC_13_0;
pub const MAC_OS_VERSION_13_1 = __MAC_13_1;
pub const MAC_OS_VERSION_13_2 = __MAC_13_2;
pub const MAC_OS_VERSION_13_3 = __MAC_13_3;
pub const MAC_OS_VERSION_13_4 = __MAC_13_4;
pub const MAC_OS_VERSION_13_5 = __MAC_13_5;
pub const MAC_OS_VERSION_13_6 = __MAC_13_6;
pub const MAC_OS_VERSION_14_0 = __MAC_14_0;
pub const MAC_OS_VERSION_14_1 = __MAC_14_1;
pub const MAC_OS_VERSION_14_2 = __MAC_14_2;
pub const MAC_OS_VERSION_14_3 = __MAC_14_3;
pub const MAC_OS_VERSION_14_4 = __MAC_14_4;
pub const MAC_OS_VERSION_14_5 = __MAC_14_5;
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_OS_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_14_5;
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:160:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:163:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `unavailable`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:172:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `weak_import`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:173:9
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __AVAILABILITY_INTERNAL_LEGACY__ = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2831:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2832:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2833:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2835:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2839:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2841:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2850:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2851:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2853:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2857:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2859:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2863:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2865:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2877:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2881:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2883:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2887:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2889:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2952:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2953:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2955:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2956:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2964:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2974:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2976:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2993:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:2998:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3000:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3017:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3021:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3022:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3024:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3030:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3034:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3036:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3040:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3042:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3048:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3052:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3054:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3058:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3066:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3074:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3075:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3077:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3081:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3083:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3088:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3092:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3093:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3095:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3099:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3107:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3112:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3116:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3119:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3123:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3131:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3136:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3140:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3141:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3143:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3147:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3161:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3167:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3171:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3173:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3177:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3185:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3186:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3190:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3194:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3196:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3201:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3205:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3208:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3212:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3214:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3218:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3220:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3225:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3229:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3230:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3232:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3236:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3238:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3244:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3249:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3253:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3256:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3260:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3262:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3266:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3268:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3272:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3280:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3284:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3286:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3290:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3291:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3292:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3295:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3298:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3302:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3304:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3309:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3313:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3314:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3322:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3326:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3328:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3333:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3337:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3338:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3346:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3350:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3352:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3357:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3361:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3363:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3369:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3373:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3375:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3379:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3381:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3387:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3391:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3392:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3394:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3395:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3396:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3398:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3402:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3404:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3409:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3416:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3420:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3422:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3426:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3428:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3433:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3437:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3438:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3440:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3444:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3446:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3450:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3452:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3457:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3461:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3462:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3464:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3468:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3470:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3474:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3476:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3480:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3482:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3488:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3489:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3490:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3491:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3493:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3497:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3499:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3504:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3508:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3509:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3511:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3515:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3517:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3521:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3523:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3528:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3532:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3533:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3535:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3539:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3541:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3545:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3547:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3552:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3556:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3557:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3559:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3563:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3565:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3569:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3571:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3575:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3576:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3582:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3586:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3588:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3593:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3597:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3598:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3600:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3604:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3606:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3610:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3612:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3617:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3621:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3622:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3624:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3628:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3630:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3634:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3636:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3641:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3645:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3646:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3648:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3652:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3654:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3658:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3659:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3661:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3662:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3663:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3665:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3671:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3676:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3680:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3681:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3683:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3687:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3689:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3693:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3695:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3700:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3704:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3705:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3707:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3711:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3713:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3717:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3719:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3724:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3728:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3729:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3730:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3738:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3739:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3741:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3745:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3746:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3747:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3749:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3755:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3760:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3764:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3765:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3773:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3777:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3779:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3784:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3788:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3789:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3797:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3801:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3803:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3808:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3812:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3814:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3818:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3820:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3824:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3826:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3838:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3842:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3844:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3848:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3850:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3854:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3856:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3860:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3862:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3867:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3871:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3872:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3873:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3874:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3875:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3876:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3878:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3882:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3884:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3888:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3889:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3891:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3895:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3897:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3901:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3903:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3908:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3912:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3913:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3915:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3919:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3921:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3925:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3927:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3936:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3937:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3938:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3946:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3948:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3952:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3954:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3958:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3960:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3965:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3969:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3970:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3972:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3976:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3978:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3982:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3984:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3989:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3993:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3995:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3996:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3997:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4005:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4010:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4014:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4015:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4017:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4021:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4029:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4034:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4038:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4039:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4041:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4047:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4051:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4053:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4058:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4062:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4064:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4068:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4069:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4070:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4072:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4079:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4081:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4087:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4091:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4092:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4094:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4098:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4100:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4104:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4106:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4111:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4115:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4116:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4117:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4124:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4126:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4150:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4154:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4156:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4157:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4159:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4183:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4187:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4188:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4191:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4193:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4197:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4199:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4203:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4205:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4223:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4227:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4229:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4239:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4240:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4241:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4242:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4244:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4256:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4260:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4263:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4265:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4269:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4271:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4280:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4284:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4286:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4287:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4289:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4293:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4295:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4299:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4306:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4310:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4312:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4316:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4317:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4319:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4322:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4323:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4324:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4326:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4327:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4328:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4330:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4331:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4332:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4333:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4336:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4337:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternalLegacy.h:4338:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:180:12
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:181:12
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:182:12
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:183:12
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:184:12
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:185:12
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:186:12
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:187:12
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:188:12
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:189:12
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:190:12
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:191:12
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:195:12
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:196:12
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:197:12
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:198:12
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:199:12
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:200:12
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:204:12
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:205:12
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:206:12
pub const __API_AVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:207:12
pub const __API_DEPRECATED_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:208:12
pub const __API_UNAVAILABLE_PLATFORM_visionos = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:209:12
pub const __API_AVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:210:12
pub const __API_DEPRECATED_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:211:12
pub const __API_UNAVAILABLE_PLATFORM_xros = @compileError("unable to translate macro: undefined identifier `visionos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:212:12
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:219:11
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    _ = &x;
    return __API_RANGE_STRINGIFY2(x);
}
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:221:11
pub const __API_A = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:235:13
pub inline fn __API_AVAILABLE0(arg0: anytype) @TypeOf(__API_A(arg0)) {
    _ = &arg0;
    return __API_A(arg0);
}
pub inline fn __API_AVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A(arg0) ++ __API_A(arg1);
}
pub inline fn __API_AVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2);
}
pub inline fn __API_AVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3);
}
pub inline fn __API_AVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4);
}
pub inline fn __API_AVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5);
}
pub inline fn __API_AVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6);
}
pub inline fn __API_AVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7);
}
pub inline fn __API_AVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A(arg0) ++ __API_A(arg1) ++ __API_A(arg2) ++ __API_A(arg3) ++ __API_A(arg4) ++ __API_A(arg5) ++ __API_A(arg6) ++ __API_A(arg7) ++ __API_A(arg8);
}
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:246:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:248:13
pub inline fn __API_AVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_A_BEGIN(arg0)) {
    _ = &arg0;
    return __API_A_BEGIN(arg0);
}
pub inline fn __API_AVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1);
}
pub inline fn __API_AVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2);
}
pub inline fn __API_AVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3);
}
pub inline fn __API_AVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4);
}
pub inline fn __API_AVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5);
}
pub inline fn __API_AVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6);
}
pub inline fn __API_AVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7);
}
pub inline fn __API_AVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_A_BEGIN(arg0) ++ __API_A_BEGIN(arg1) ++ __API_A_BEGIN(arg2) ++ __API_A_BEGIN(arg3) ++ __API_A_BEGIN(arg4) ++ __API_A_BEGIN(arg5) ++ __API_A_BEGIN(arg6) ++ __API_A_BEGIN(arg7) ++ __API_A_BEGIN(arg8);
}
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:259:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:263:13
pub inline fn __API_DEPRECATED_MSG0(msg: anytype, arg0: anytype) @TypeOf(__API_D(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D(msg, arg0);
}
pub inline fn __API_DEPRECATED_MSG1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2);
}
pub inline fn __API_DEPRECATED_MSG3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3);
}
pub inline fn __API_DEPRECATED_MSG4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4);
}
pub inline fn __API_DEPRECATED_MSG5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5);
}
pub inline fn __API_DEPRECATED_MSG6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6);
}
pub inline fn __API_DEPRECATED_MSG7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7);
}
pub inline fn __API_DEPRECATED_MSG8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D(msg, arg0) ++ __API_D(msg, arg1) ++ __API_D(msg, arg2) ++ __API_D(msg, arg3) ++ __API_D(msg, arg4) ++ __API_D(msg, arg5) ++ __API_D(msg, arg6) ++ __API_D(msg, arg7) ++ __API_D(msg, arg8);
}
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:274:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:276:13
pub inline fn __API_DEPRECATED_BEGIN0(msg: anytype, arg0: anytype) @TypeOf(__API_D_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_D_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_D_BEGIN(msg, arg0) ++ __API_D_BEGIN(msg, arg1) ++ __API_D_BEGIN(msg, arg2) ++ __API_D_BEGIN(msg, arg3) ++ __API_D_BEGIN(msg, arg4) ++ __API_D_BEGIN(msg, arg5) ++ __API_D_BEGIN(msg, arg6) ++ __API_D_BEGIN(msg, arg7) ++ __API_D_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:287:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:290:17
pub inline fn __API_DEPRECATED_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R(msg, arg0);
}
pub inline fn __API_DEPRECATED_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1);
}
pub inline fn __API_DEPRECATED_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2);
}
pub inline fn __API_DEPRECATED_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3);
}
pub inline fn __API_DEPRECATED_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4);
}
pub inline fn __API_DEPRECATED_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5);
}
pub inline fn __API_DEPRECATED_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6);
}
pub inline fn __API_DEPRECATED_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7);
}
pub inline fn __API_DEPRECATED_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R(msg, arg0) ++ __API_R(msg, arg1) ++ __API_R(msg, arg2) ++ __API_R(msg, arg3) ++ __API_R(msg, arg4) ++ __API_R(msg, arg5) ++ __API_R(msg, arg6) ++ __API_R(msg, arg7) ++ __API_R(msg, arg8);
}
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:304:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:307:17
pub inline fn __API_DEPRECATED_BEGIN_REP0(msg: anytype, arg0: anytype) @TypeOf(__API_R_BEGIN(msg, arg0)) {
    _ = &msg;
    _ = &arg0;
    return __API_R_BEGIN(msg, arg0);
}
pub inline fn __API_DEPRECATED_BEGIN_REP1(msg: anytype, arg0: anytype, arg1: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2);
}
pub inline fn __API_DEPRECATED_BEGIN_REP3(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3);
}
pub inline fn __API_DEPRECATED_BEGIN_REP4(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4);
}
pub inline fn __API_DEPRECATED_BEGIN_REP5(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5);
}
pub inline fn __API_DEPRECATED_BEGIN_REP6(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6);
}
pub inline fn __API_DEPRECATED_BEGIN_REP7(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7);
}
pub inline fn __API_DEPRECATED_BEGIN_REP8(msg: anytype, arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8)) {
    _ = &msg;
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_R_BEGIN(msg, arg0) ++ __API_R_BEGIN(msg, arg1) ++ __API_R_BEGIN(msg, arg2) ++ __API_R_BEGIN(msg, arg3) ++ __API_R_BEGIN(msg, arg4) ++ __API_R_BEGIN(msg, arg5) ++ __API_R_BEGIN(msg, arg6) ++ __API_R_BEGIN(msg, arg7) ++ __API_R_BEGIN(msg, arg8);
}
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:321:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:332:13
pub inline fn __API_UNAVAILABLE0(arg0: anytype) @TypeOf(__API_U(arg0)) {
    _ = &arg0;
    return __API_U(arg0);
}
pub inline fn __API_UNAVAILABLE1(arg0: anytype, arg1: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U(arg0) ++ __API_U(arg1);
}
pub inline fn __API_UNAVAILABLE2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2);
}
pub inline fn __API_UNAVAILABLE3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3);
}
pub inline fn __API_UNAVAILABLE4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4);
}
pub inline fn __API_UNAVAILABLE5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5);
}
pub inline fn __API_UNAVAILABLE6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6);
}
pub inline fn __API_UNAVAILABLE7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7);
}
pub inline fn __API_UNAVAILABLE8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U(arg0) ++ __API_U(arg1) ++ __API_U(arg2) ++ __API_U(arg3) ++ __API_U(arg4) ++ __API_U(arg5) ++ __API_U(arg6) ++ __API_U(arg7) ++ __API_U(arg8);
}
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:343:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:345:13
pub inline fn __API_UNAVAILABLE_BEGIN0(arg0: anytype) @TypeOf(__API_U_BEGIN(arg0)) {
    _ = &arg0;
    return __API_U_BEGIN(arg0);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(arg0: anytype, arg1: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1)) {
    _ = &arg0;
    _ = &arg1;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1);
}
pub inline fn __API_UNAVAILABLE_BEGIN2(arg0: anytype, arg1: anytype, arg2: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2);
}
pub inline fn __API_UNAVAILABLE_BEGIN3(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3);
}
pub inline fn __API_UNAVAILABLE_BEGIN4(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4);
}
pub inline fn __API_UNAVAILABLE_BEGIN5(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5);
}
pub inline fn __API_UNAVAILABLE_BEGIN6(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6);
}
pub inline fn __API_UNAVAILABLE_BEGIN7(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7);
}
pub inline fn __API_UNAVAILABLE_BEGIN8(arg0: anytype, arg1: anytype, arg2: anytype, arg3: anytype, arg4: anytype, arg5: anytype, arg6: anytype, arg7: anytype, arg8: anytype) @TypeOf(__API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8)) {
    _ = &arg0;
    _ = &arg1;
    _ = &arg2;
    _ = &arg3;
    _ = &arg4;
    _ = &arg5;
    _ = &arg6;
    _ = &arg7;
    _ = &arg8;
    return __API_U_BEGIN(arg0) ++ __API_U_BEGIN(arg1) ++ __API_U_BEGIN(arg2) ++ __API_U_BEGIN(arg3) ++ __API_U_BEGIN(arg4) ++ __API_U_BEGIN(arg5) ++ __API_U_BEGIN(arg6) ++ __API_U_BEGIN(arg7) ++ __API_U_BEGIN(arg8);
}
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:356:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:378:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:386:11
pub const __SPI_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:390:11
pub const __SPI_AVAILABLE_END = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/AvailabilityInternal.h:394:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:213:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:214:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:216:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:239:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `availability`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:240:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:257:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:258:13
pub inline fn __OS_EXTENSION_UNAVAILABLE(_msg: anytype) @TypeOf(__OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg)) {
    _ = &_msg;
    return __OSX_EXTENSION_UNAVAILABLE(_msg) ++ __IOS_EXTENSION_UNAVAILABLE(_msg);
}
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:275:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:276:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:277:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:301:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:303:15
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:305:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:306:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:330:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:332:15
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:334:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:335:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:359:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:361:15
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:363:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:364:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:387:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:388:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:431:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:433:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:434:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:452:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:453:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:455:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:456:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:458:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:459:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:469:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:471:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:472:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:545:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/Availability.h:549:11
pub const __TYPES_H_ = "";
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__format__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/_types.h:33:9
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _WCHAR_T = "";
pub const HCONFIG_H_ = "";
pub const FAST_BUILD = "";
pub const ZLIB_FOUND = "";
pub const CMAKE_BUILD_TYPE = "Release";
pub const CMAKE_INSTALL_PREFIX = "/usr/local";
pub const HIGHS_HAVE_BUILTIN_CLZ = "";
pub const HIGHS_GITHASH = "5ce7a2753";
pub const HIGHS_VERSION_MAJOR = @as(c_int, 1);
pub const HIGHS_VERSION_MINOR = @as(c_int, 7);
pub const HIGHS_VERSION_PATCH = @as(c_int, 2);
pub const HIGHS_DIR = "/Users/KTUN/src/github/stunglan/HiGHS";
pub const HIGHSINT_FORMAT = "d";
pub const __ASSERT_FILE_NAME = @compileError("unable to translate macro: undefined identifier `__FILE_NAME__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/assert.h:60:9
pub const __assert = @compileError("unable to translate C expr: expected ')' instead got 'line'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/assert.h:93:9
pub const assert = @compileError("unable to translate macro: undefined identifier `__LINE__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/assert.h:98:9
pub const _ASSERT_H_ = "";
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/assert.h:113:9
pub const __MATH_H__ = "";
pub const __MATH__ = "";
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:58:15
pub const HUGE_VALF = __builtin_huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:60:15
pub const NAN = __builtin_nanf("0x7fc00000");
pub const INFINITY = HUGE_VALF;
pub const FP_NAN = @as(c_int, 1);
pub const FP_INFINITE = @as(c_int, 2);
pub const FP_ZERO = @as(c_int, 3);
pub const FP_NORMAL = @as(c_int, 4);
pub const FP_SUBNORMAL = @as(c_int, 5);
pub const FP_SUPERNORMAL = @as(c_int, 6);
pub const FP_FAST_FMA = @as(c_int, 1);
pub const FP_FAST_FMAF = @as(c_int, 1);
pub const FP_FAST_FMAL = @as(c_int, 1);
pub const FP_ILOGB0 = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = __math_errhandling();
pub const fpclassify = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:127:9
pub const isnormal = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:150:9
pub const isfinite = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:155:9
pub const isinf = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:160:9
pub const isnan = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:165:9
pub const signbit = @compileError("unable to translate: TODO long double");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:170:9
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:544:9
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:545:9
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:546:9
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:547:9
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:548:9
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/math.h:549:9
pub const M_E = @as(f64, 2.71828182845904523536028747135266250);
pub const M_LOG2E = @as(f64, 1.44269504088896340735992468100189214);
pub const M_LOG10E = @as(f64, 0.434294481903251827651128918916605082);
pub const M_LN2 = @as(f64, 0.693147180559945309417232121458176568);
pub const M_LN10 = @as(f64, 2.30258509299404568401799145468436421);
pub const M_PI = @as(f64, 3.14159265358979323846264338327950288);
pub const M_PI_2 = @as(f64, 1.57079632679489661923132169163975144);
pub const M_PI_4 = @as(f64, 0.785398163397448309615660845819875721);
pub const M_1_PI = @as(f64, 0.318309886183790671537767526745028724);
pub const M_2_PI = @as(f64, 0.636619772367581343075535053490057448);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257389615890312154517);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880168872420969808);
pub const M_SQRT1_2 = @as(f64, 0.707106781186547524400844362104849039);
pub const MAXFLOAT = @as(f32, 0x1.fffffep+127);
pub const FP_SNAN = FP_NAN;
pub const FP_QNAN = FP_NAN;
pub const HUGE = MAXFLOAT;
pub const X_TLOSS = @as(f64, 1.41484755040568800000e+16);
pub const DOMAIN = @as(c_int, 1);
pub const SING = @as(c_int, 2);
pub const OVERFLOW = @as(c_int, 3);
pub const UNDERFLOW = @as(c_int, 4);
pub const TLOSS = @as(c_int, 5);
pub const PLOSS = @as(c_int, 6);
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const _VA_LIST_T = "";
pub const _SIZE_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const RENAME_RESERVED1 = @as(c_int, 0x00000008);
pub const RENAME_NOFOLLOW_ANY = @as(c_int, 0x00000010);
pub const _FSTDIO = "";
pub const _SEEK_SET_H_ = "";
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const SEEK_HOLE = @as(c_int, 3);
pub const SEEK_DATA = @as(c_int, 4);
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdio.h:119:9: warning: macro 'stdin' contains a runtime value, translated to function
pub inline fn stdin() @TypeOf(__stdinp) {
    return __stdinp;
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdio.h:120:9: warning: macro 'stdout' contains a runtime value, translated to function
pub inline fn stdout() @TypeOf(__stdoutp) {
    return __stdoutp;
}
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdio.h:121:9: warning: macro 'stderr' contains a runtime value, translated to function
pub inline fn stderr() @TypeOf(__stderrp) {
    return __stderrp;
}
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub const __sgetc = @compileError("TODO unary inc/dec expr");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdio.h:261:9
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    _ = &p;
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdio.h:285:9
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    _ = &p;
    return p.*._file;
}
pub const _OFF_T = "";
pub const _SSIZE_T = "";
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    _ = &cookie;
    _ = &@"fn";
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    _ = &p;
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    _ = &p;
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    _ = &p;
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    _ = &p;
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    _ = &object;
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _PID_T = "";
pub const _ID_T = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/signal.h:134:9
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    _ = &ts;
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/mach/arm/_structs.h:406:9
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    _ = &ts;
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    _ = &ts;
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/mach/arm/_structs.h:415:9
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    _ = &ts;
    return ts.__sp;
}
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/mach/arm/_structs.h:421:9
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    _ = &ts;
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/mach/arm/_structs.h:427:9
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _PTHREAD_ATTR_T = "";
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const _UID_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hex);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hex);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hex);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hex);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hex);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/signal.h:361:9
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    _ = &m;
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/resource.h:178:9
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_V6 = @as(c_int, 6);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V6;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_TYPE_VFS_DISALLOW_RW_FOR_O_EVTONLY = @as(c_int, 10);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_DISALLOW_RW_FOR_O_EVTONLY_ON = @as(c_int, 1);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_NOCACHE_WRITE_FS_BLKSIZE_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    _ = &w;
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    _ = &x;
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    _ = &x;
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    _ = &x;
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    _ = &x;
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    _ = &x;
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    _ = &x;
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    _ = &x;
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    _ = &x;
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/libkern/_OSByteOrder.h:67:17
pub const _OS_OSBYTEORDERARM_H = "";
pub const _ARM_ARCH_H = "";
pub inline fn __DARWIN_OSSwapInt16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt16(x) else _OSSwapInt16(x));
}
pub inline fn __DARWIN_OSSwapInt32(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt32(x) else _OSSwapInt32(x);
}
pub inline fn __DARWIN_OSSwapInt64(x: anytype) @TypeOf(if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x)) {
    _ = &x;
    return if (__builtin_constant_p(x)) __DARWIN_OSSwapConstInt64(x) else _OSSwapInt64(x);
}
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    _ = &x;
    return __DARWIN_OSSwapInt64(x);
}
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_endian.h:144:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_endian.h:145:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_endian.h:146:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_endian.h:147:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_endian.h:148:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/_endian.h:149:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/sys/wait.h:235:9
pub const _ALLOCA_H_ = "";
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/alloca.h:40:9
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hex);
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:119:9: warning: macro 'MB_CUR_MAX' contains a runtime value, translated to function
pub inline fn MB_CUR_MAX() @TypeOf(__mb_cur_max) {
    return __mb_cur_max;
}
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _MALLOC_UNDERSCORE_MALLOC_TYPE_H_ = "";
pub const _MALLOC_UNDERSCORE_PTRCHECK_H_ = "";
pub const _MALLOC_TYPE_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `macos`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/malloc/_malloc_type.h:51:9
pub const _MALLOC_TYPED = @compileError("unable to translate C expr: unexpected token ''");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/malloc/_malloc_type.h:91:9
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:277:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__noescape__`");
// /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX14.5.sdk/usr/include/stdlib.h:310:9
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __float2 = struct___float2;
pub const __double2 = struct___double2;
pub const exception = struct_exception;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rusage_info_v6 = struct_rusage_info_v6;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const _OSUnalignedU16 = struct__OSUnalignedU16;
pub const _OSUnalignedU32 = struct__OSUnalignedU32;
pub const _OSUnalignedU64 = struct__OSUnalignedU64;
pub const _malloc_zone_t = struct__malloc_zone_t;
