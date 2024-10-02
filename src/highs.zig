const std = @import("std");

const chighs = @cImport({
    @cInclude("highs_c_api.h");
});
const testing = std.testing;

pub const HighsInt = chighs.HighsInt;
pub const HighsUInt = c_uint;

pub const kHighsMaximumStringLength = chighs.kHighsMaximumStringLength;

pub const kHighsStatusError = chighs.kHighsStatusError;
pub const kHighsStatusOk = chighs.kHighsStatusOk;
pub const kHighsStatusWarning = chighs.kHighsStatusWarning;

pub const kHighsVarTypeContinuous = chighs.kHighsVarTypeContinuous;
pub const kHighsVarTypeInteger = chighs.kHighsVarTypeInteger;
pub const kHighsVarTypeSemiContinuous = chighs.kHighsVarTypeSemiContinuous;
pub const kHighsVarTypeSemiInteger = chighs.kHighsVarTypeSemiInteger;
pub const kHighsVarTypeImplicitInteger = chighs.kHighsVarTypeImplicitInteger;

pub const kHighsOptionTypeBool = chighs.kHighsOptionTypeBool;
pub const kHighsOptionTypeInt = chighs.kHighsOptionTypeInt;
pub const kHighsOptionTypeDouble = chighs.kHighsOptionTypeDouble;
pub const kHighsOptionTypeString = chighs.kHighsOptionTypeString;

pub const kHighsInfoTypeInt64 = chighs.kHighsInfoTypeInt64;
pub const kHighsInfoTypeInt = chighs.kHighsInfoTypeInt;
pub const kHighsInfoTypeDouble = chighs.kHighsInfoTypeDouble;
pub const kHighsObjSenseMinimize = chighs.kHighsObjSenseMinimize;
pub const kHighsObjSenseMaximize = chighs.kHighsObjSenseMaximize;

pub const kHighsMatrixFormatColwise = chighs.kHighsMatrixFormatColwise;
pub const kHighsMatrixFormatRowwise = chighs.kHighsMatrixFormatRowwise;

pub const kHighsHessianFormatTriangular = chighs.kHighsHessianFormatTriangular;
pub const kHighsHessianFormatSquare = chighs.kHighsHessianFormatSquare;

pub const kHighsSolutionStatusNone = chighs.kHighsSolutionStatusNone;
pub const kHighsSolutionStatusInfeasible = chighs.kHighsSolutionStatusInfeasible;
pub const kHighsSolutionStatusFeasible = chighs.kHighsSolutionStatusFeasible;

pub const kHighsBasisValidityInvalid = chighs.kHighsBasisValidityInvalid;
pub const kHighsBasisValidityValid = chighs.kHighsBasisValidityValid;

pub const kHighsPresolveStatusNotPresolved = chighs.kHighsPresolveStatusNotPresolved;
pub const kHighsPresolveStatusNotReduced = chighs.kHighsPresolveStatusNotReduced;
pub const kHighsPresolveStatusInfeasible = chighs.kHighsPresolveStatusInfeasible;
pub const kHighsPresolveStatusUnboundedOrInfeasible = chighs.kHighsPresolveStatusUnboundedOrInfeasible;
pub const kHighsPresolveStatusReduced = chighs.kHighsPresolveStatusReduced;
pub const kHighsPresolveStatusReducedToEmpty = chighs.kHighsPresolveStatusReducedToEmpty;
pub const kHighsPresolveStatusTimeout = chighs.kHighsPresolveStatusTimeout;
pub const kHighsPresolveStatusNullError = chighs.kHighsPresolveStatusNullError;
pub const kHighsPresolveStatusOptionsError = chighs.kHighsPresolveStatusOptionsError;
pub const kHighsPresolveStatusOutOfMemory = chighs.kHighsPresolveStatusOutOfMemory;

pub const kHighsModelStatusNotset = chighs.kHighsModelStatusNotset;
pub const kHighsModelStatusLoadError = chighs.kHighsModelStatusLoadError;
pub const kHighsModelStatusModelError = chighs.kHighsModelStatusModelError;
pub const kHighsModelStatusPresolveError = chighs.kHighsModelStatusPresolveError;
pub const kHighsModelStatusSolveError = chighs.kHighsModelStatusSolveError;
pub const kHighsModelStatusPostsolveError = chighs.kHighsModelStatusPostsolveError;
pub const kHighsModelStatusModelEmpty = chighs.kHighsModelStatusModelEmpty;
pub const kHighsModelStatusOptimal = chighs.kHighsModelStatusOptimal;
pub const kHighsModelStatusInfeasible = chighs.kHighsModelStatusInfeasible;
pub const kHighsModelStatusUnboundedOrInfeasible = chighs.kHighsModelStatusUnboundedOrInfeasible;
pub const kHighsModelStatusUnbounded = chighs.kHighsModelStatusUnbounded;
pub const kHighsModelStatusObjectiveBound = chighs.kHighsModelStatusObjectiveBound;
pub const kHighsModelStatusObjectiveTarget = chighs.kHighsModelStatusObjectiveTarget;
pub const kHighsModelStatusTimeLimit = chighs.kHighsModelStatusTimeLimit;
pub const kHighsModelStatusIterationLimit = chighs.kHighsModelStatusIterationLimit;
pub const kHighsModelStatusUnknown = chighs.kHighsModelStatusUnknown;
pub const kHighsModelStatusSolutionLimit = chighs.kHighsModelStatusSolutionLimit;
pub const kHighsModelStatusInterrupt = chighs.kHighsModelStatusInterrupt;

pub const kHighsBasisStatusLower = chighs.kHighsBasisStatusLower;
pub const kHighsBasisStatusBasic = chighs.kHighsBasisStatusBasic;
pub const kHighsBasisStatusUpper = chighs.kHighsBasisStatusUpper;
pub const kHighsBasisStatusZero = chighs.kHighsBasisStatusZero;
pub const kHighsBasisStatusNonbasic = chighs.kHighsBasisStatusNonbasic;

pub const kHighsCallbackLogging = chighs.kHighsCallbackLogging;
pub const kHighsCallbackSimplexInterrupt = chighs.kHighsCallbackSimplexInterrupt;
pub const kHighsCallbackIpmInterrupt = chighs.kHighsCallbackIpmInterrupt;
pub const kHighsCallbackMipSolution = chighs.kHighsCallbackMipSolution;
pub const kHighsCallbackMipImprovingSolution = chighs.kHighsCallbackMipImprovingSolution;
pub const kHighsCallbackMipLogging = chighs.kHighsCallbackMipLogging;
pub const kHighsCallbackMipInterrupt = chighs.kHighsCallbackMipInterrupt;
pub const kHighsCallbackMipGetCutPool = chighs.kHighsCallbackMipGetCutPool;
pub const kHighsCallbackMipDefineLazyConstraints = chighs.kHighsCallbackMipDefineLazyConstraints;

pub const kHighsCallbackDataOutLogTypeName = chighs.kHighsCallbackDataOutLogTypeName;
pub const kHighsCallbackDataOutRunningTimeName = chighs.kHighsCallbackDataOutRunningTimeName;
pub const kHighsCallbackDataOutSimplexIterationCountName = chighs.kHighsCallbackDataOutSimplexIterationCountName;
pub const kHighsCallbackDataOutIpmIterationCountName = chighs.kHighsCallbackDataOutIpmIterationCountName;
pub const kHighsCallbackDataOutPdlpIterationCountName = chighs.kHighsCallbackDataOutPdlpIterationCountName;
pub const kHighsCallbackDataOutObjectiveFunctionValueName = chighs.kHighsCallbackDataOutObjectiveFunctionValueName;
pub const kHighsCallbackDataOutMipNodeCountName = chighs.kHighsCallbackDataOutMipNodeCountName;
pub const kHighsCallbackDataOutMipPrimalBoundName = chighs.kHighsCallbackDataOutMipPrimalBoundName;
pub const kHighsCallbackDataOutMipDualBoundName = chighs.kHighsCallbackDataOutMipDualBoundName;
pub const kHighsCallbackDataOutMipGapName = chighs.kHighsCallbackDataOutMipGapName;
pub const kHighsCallbackDataOutMipSolutionName = chighs.kHighsCallbackDataOutMipSolutionName;
pub const kHighsCallbackDataOutCutpoolNumColName = chighs.kHighsCallbackDataOutCutpoolNumColName;
pub const kHighsCallbackDataOutCutpoolNumCutName = chighs.kHighsCallbackDataOutCutpoolNumCutName;
pub const kHighsCallbackDataOutCutpoolNumNzName = chighs.kHighsCallbackDataOutCutpoolNumNzName;
pub const kHighsCallbackDataOutCutpoolStartName = chighs.kHighsCallbackDataOutCutpoolStartName;
pub const kHighsCallbackDataOutCutpoolIndexName = chighs.kHighsCallbackDataOutCutpoolIndexName;
pub const kHighsCallbackDataOutCutpoolValueName = chighs.kHighsCallbackDataOutCutpoolValueName;
pub const kHighsCallbackDataOutCutpoolLowerName = chighs.kHighsCallbackDataOutCutpoolLowerName;
pub const kHighsCallbackDataOutCutpoolUpperName = chighs.kHighsCallbackDataOutCutpoolUpperName;

pub const lpCall_result = struct {
    col_value: []f64,
    col_dual: []f64,
    row_value: []f64,
    row_dual: []f64,
    col_basis_status: []i32,
    row_basis_status: []i32,
    model_status: i32,
    run_status: i32,
};

//pub extern fn Highs_lpCall(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: [*c]const f64, col_lower: [*c]const f64, col_upper: [*c]const f64, row_lower: [*c]const f64, row_upper: [*c]const f64, a_start: [*c]const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, col_value: [*c]f64, col_dual: [*c]f64, row_value: [*c]f64, row_dual: [*c]f64, col_basis_status: [*c]HighsInt, row_basis_status: [*c]HighsInt, model_status: [*c]HighsInt) HighsInt;

pub fn Highs_lpCall_zig(num_col: i32, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: []f64, col_lower: []f64, col_upper: []f64, row_lower: []f64, row_upper: []f64, a_start: []HighsInt, a_index: []HighsInt, a_value: []f64, col_value: []f64, col_dual: []f64, row_value: []f64, row_dual: []f64, col_basis_status: []HighsInt, row_basis_status: []HighsInt, model_status: *HighsInt) i32 {
    return chighs.Highs_lpCall(num_col, num_row, num_nz, a_format, sense, offset, col_cost.ptr, col_lower.ptr, col_upper.ptr, row_lower.ptr, row_upper.ptr, a_start.ptr, a_index.ptr, a_value.ptr, col_value.ptr, col_dual.ptr, row_value.ptr, row_dual.ptr, col_basis_status.ptr, row_basis_status.ptr, model_status);
}

pub fn Highs_mipCall_zig(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, a_format: HighsInt, sense: HighsInt, offset: f64, col_cost: []const f64, col_lower: []const f64, col_upper: []const f64, row_lower: []const f64, row_upper: []const f64, a_start: []const HighsInt, a_index: []const HighsInt, a_value: []const f64, integrality: []const HighsInt, col_value: []f64, row_value: []f64, model_status: *HighsInt) i32 {
    return chighs.Highs_mipCall(num_col, num_row, num_nz, a_format, sense, offset, col_cost.ptr, col_lower.ptr, col_upper.ptr, row_lower.ptr, row_upper.ptr, a_start.ptr, a_index.ptr, a_value.ptr, integrality.ptr, col_value.ptr, row_value.ptr, model_status);
}

pub fn Highs_qpCall_zig(num_col: HighsInt, num_row: HighsInt, num_nz: HighsInt, q_num_nz: HighsInt, a_format: HighsInt, q_format: HighsInt, sense: HighsInt, offset: f64, col_cost: []const f64, col_lower: []const f64, col_upper: []const f64, row_lower: []const f64, row_upper: []const f64, a_start: []const HighsInt, a_index: [*c]const HighsInt, a_value: [*c]const f64, q_start: [*c]const HighsInt, q_index: [*c]const HighsInt, q_value: [*c]const f64, col_value: [*c]f64, col_dual: [*c]f64, row_value: [*c]f64, row_dual: [*c]f64, col_basis_status: [*c]HighsInt, row_basis_status: [*c]HighsInt, model_status: [*c]HighsInt) HighsInt {
    return chighs.Highs_qpCall(num_col, num_row, num_nz, q_num_nz, a_format, q_format, sense, offset, col_cost.ptr, col_lower.ptr, col_upper.ptr, row_lower.ptr, row_upper.ptr, a_start.ptr, a_index.ptr, a_value.ptr, q_start.ptr, q_index.ptr, q_value.ptr, col_value.ptr, col_dual.ptr, row_value.ptr, row_dual.ptr, col_basis_status.ptr, row_basis_status.ptr, model_status);
}

pub export fn add(a: i32, b: i32) i32 {
    return a + b;
}

test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}
