const std = @import("std");
const expect = @import("std").testing.expect;
const assert = @import("std").debug.assert;
const highs = @import("highs.zig");

// Mimic the functionality in call_highs_from_c_minimal
fn minimal_api() !void {
    std.log.info("trying minimal  ", .{});
    // The HighsInt type is either int or long, depending on the HiGHS build
    const num_col = 2;
    const num_row = 3;
    const num_nz = 5;

    // Define the optimization sense and objective offset
    //var sense = highs.kHighsObjSenseMinimize;
    var sense = highs.kHighsObjSenseMinimize;
    const offset: f64 = 3;

    // Define the column costs, lower bounds and upper bounds
    var col_cost = [2]f64{ 1, 1 };
    var col_lower = [2]f64{ 0, 1 };
    var col_upper = [2]f64{ 4.0, 1.0e30 };

    // Define the row lower bounds and upper bounds
    var row_lower = [3]f64{ -1.0e30, 5.0, 6.0 };
    var row_upper = [3]f64{ 7.0, 15.0, 1.0e30 };

    // Define the constraint matrix column-wise
    const a_format = highs.kHighsMatrixFormatColwise;
    var a_start = [2]i32{ 0, 2 };
    var a_index = [5]i32{ 1, 2, 0, 1, 2 };
    var a_value = [5]f64{ 1.0, 3.0, 1.0, 2.0, 2.0 };

    var objective_value: f64 = 0;
    var col_value = [_]f64{0.0} ** num_col;
    var col_dual = [_]f64{0.0} ** num_col;
    var row_value = [_]f64{0.0} ** num_row;
    var row_dual = [_]f64{0.0} ** num_row;

    var col_basis_status = [_]i32{0.0} ** num_col;
    var row_basis_status = [_]i32{0.0} ** num_row;

    var model_status: i32 = 0;
    var run_status: i32 = 0;

    std.log.info("Minimize", .{});
    run_status =
        highs.Highs_lpCall_zig(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs.kHighsModelStatusOptimal) {
        std.log.err("Error in run_status {}", .{model_status});
    }

    objective_value = offset;

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

    objective_value = offset;

    // Report the column primal and dual values, and basis status
    for (0.., col_value, col_dual, col_basis_status, col_cost) |i, value, dual, basis_status, cost| {
        std.log.info("Col%{d} = {d}; dual = {d}; status = {d}", .{ i, value, dual, basis_status });
        objective_value += value * cost;
    }

    // Report the row primal and dual values, and basis status
    for (0.., row_value, row_dual, row_basis_status) |i, value, dual, basis_status| {
        std.log.info("Row%{d} = {d}; dual = {d}; status = {d}", .{ i, value, dual, basis_status });
    }

    std.log.info("Optimal objective value = {d}", .{objective_value});

    // switch to maximum

    std.log.info("Maximize", .{});
    sense = highs.kHighsObjSenseMaximize;
    run_status =
        highs.Highs_lpCall_zig(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs.kHighsModelStatusOptimal) {
        std.log.err("Error in run_status {}", .{model_status});
    }

    objective_value = offset;

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

    // Report the column primal and dual values, and basis status
    for (0.., col_value, col_dual, col_basis_status, col_cost) |i, value, dual, basis_status, cost| {
        std.log.info("Col%{d} = {d}; dual = {d}; status = {d}", .{ i, value, dual, basis_status });
        objective_value += value * cost;
    }

    // Report the column primal and dual values, and basis status
    for (0.., row_value, row_dual, row_basis_status) |i, value, dual, basis_status| {
        std.log.info("Row%{d} = {d}; dual = {d}; status = {d}", .{ i, value, dual, basis_status });
    }

    std.log.info("Optimal objective value = {d}", .{objective_value});

    // switch to maximum

    // Indicate that the optimal solution for both columns must be
    // integer valued and solve the model as a MIP

    var integrality = [2]i32{ 1, 1 };

    run_status = highs.Highs_mipCall_zig(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &integrality, &col_value, &row_value, &model_status);
    if (run_status != highs.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs.kHighsModelStatusOptimal) {
        std.log.err("Error in run_status {}", .{model_status});
    }

    objective_value = offset;

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

    // Report the column primal and dual values, and basis status
    for (0.., col_value, col_basis_status, col_cost) |i, value, basis_status, cost| {
        std.log.info("Col%{d} = {d}; status = {d}", .{ i, value, basis_status });
        objective_value += value * cost;
    }

    // Report the row primal and dual values, and basis status
    for (0.., row_value, row_basis_status) |i, value, basis_status| {
        std.log.info("Row%{d} = {d}; status = {d}", .{ i, value, basis_status });
    }

    std.log.info("Optimal objective value = {d}", .{objective_value});

    return;
}

pub fn main() !void {
    // Prints to stderr (it's a shortcut based on `std.io.getStdErr()`)
    std.log.info("All your {s} are belong to us.", .{"loving"});

    try minimal_api();
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
