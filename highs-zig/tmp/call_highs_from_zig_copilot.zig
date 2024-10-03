const std = @import("std");
const expect = @import("std").testing.expect;
const assert = @import("std").debug.assert;
const highs = @import("highs.zig");

const HighsInt = highs.HighsInt;

fn minimal_api() !void {
    std.log.info("Trying minimal API", .{});

    const num_col = 2;
    const num_row = 3;
    const num_nz = 5;

    var sense: HighsInt = highs.kHighsObjSenseMinimize;
    const offset: f64 = 3;

    var col_cost = [2]f64{ 1, 1 };
    var col_lower = [2]f64{ 0, 1 };
    var col_upper = [2]f64{ 4.0, 1.0e30 };

    var row_lower = [3]f64{ -1.0e30, 5.0, 6.0 };
    var row_upper = [3]f64{ 7.0, 15.0, 1.0e30 };

    const a_format = highs.kHighsMatrixFormatColwise;
    var a_start = [2]HighsInt{ 0, 2 };
    var a_index = [5]HighsInt{ 1, 2, 0, 1, 2 };
    var a_value = [5]f64{ 1.0, 3.0, 1.0, 2.0, 2.0 };

    var col_value = [_]f64{0.0} ** num_col;
    var col_dual = [_]f64{0.0} ** num_col;
    var row_value = [_]f64{0.0} ** num_row;
    var row_dual = [_]f64{0.0} ** num_row;

    var col_basis_status = [_]HighsInt{0} ** num_col;
    var row_basis_status = [_]HighsInt{0} ** num_row;

    var model_status: HighsInt = 0;
    var run_status: HighsInt = 0;

    std.log.info("Minimize", .{});
    run_status = highs.Highs_lpCall_zig(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs.kHighsStatusOk) {
        return std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs.kHighsModelStatusOptimal) {
        return std.log.err("Error in model_status {}", .{model_status});
    }

    var objective_value: f64 = offset;
    for (0..num_col) |i| {
        objective_value += col_value[i] * col_cost[i];
    }

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });
    std.log.info("Optimal objective value = {d}", .{objective_value});

    std.log.info("Maximize", .{});
    sense = highs.kHighsObjSenseMaximize;
    run_status = highs.Highs_lpCall_zig(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs.kHighsStatusOk) {
        return std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs.kHighsModelStatusOptimal) {
        return std.log.err("Error in model_status {}", .{model_status});
    }

    objective_value = offset;
    for (0..num_col) |i| {
        objective_value += col_value[i] * col_cost[i];
    }

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });
    std.log.info("Optimal objective value = {d}", .{objective_value});
}

fn minimal_api_qp() !void {
    std.log.info("Trying minimal QP", .{});

    const num_col = 3;
    const num_row = 1;
    const num_nz = 3;

    const sense: HighsInt = highs.kHighsObjSenseMinimize;
    const offset: f64 = 0;

    var col_cost = [3]f64{ 0, -1, 0 };
    var col_lower = [3]f64{ 0, 0, 0 };
    var col_upper = [3]f64{ 1.0e30, 1.0e30, 1.0e30 };

    var row_lower = [1]f64{1};
    var row_upper = [1]f64{1.0e30};

    const a_format: HighsInt = highs.kHighsMatrixFormatRowwise;
    var a_start = [2]HighsInt{ 0, 3 };
    var a_index = [3]HighsInt{ 0, 1, 2 };
    var a_value = [3]f64{ 1.0, 1.0, 1.0 };

    const q_format = highs.kHighsHessianFormatTriangular;
    const q_num_nz: HighsInt = 4;
    var q_start = [3]HighsInt{ 0, 2, 3 };
    var q_index = [4]HighsInt{ 0, 2, 1, 2 };
    var q_value = [4]f64{ 2, -1, 0.2, 2 };

    var col_value = [_]f64{undefined} ** num_col;
    var col_dual = [_]f64{undefined} ** num_col;
    var row_value = [_]f64{undefined} ** num_row;
    var row_dual = [_]f64{undefined} ** num_row;

    var col_basis_status = [_]HighsInt{undefined} ** num_col;
    var row_basis_status = [_]HighsInt{undefined} ** num_row;

    var model_status: HighsInt = 0;
    var run_status: HighsInt = 0;

    run_status = highs.Highs_qpCall_zig(num_col, num_row, num_nz, q_num_nz, a_format, q_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &q_start, &q_index, &q_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs.kHighsStatusOk) {
        return std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs.kHighsModelStatusOptimal) {
        return std.log.err("Error in model_status {}", .{model_status});
    }

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

    var objective_value: f64 = offset;
    for (0..num_col) |i| {
        objective_value += col_value[i] * col_cost[i];
    }

    for (0..num_col) |i| {
        const from_el: usize = @intCast(q_start[i]);
        const to_el: usize = @intCast(if (i + 1 < num_col) q_start[i + 1] else q_num_nz);

        for (from_el..to_el) |el| {
            const j: usize = @intCast(q_index[el]);
            objective_value += 0.5 * col_value[i] * col_value[j] * q_value[el];
        }
    }

    std.log.info("Optimal objective value = {d}", .{objective_value});
}

pub fn main() !void {
    std.log.info("All your {s} are belong to us.", .{"loving"});

    try minimal_api();
    try minimal_api_qp();
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit();
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
