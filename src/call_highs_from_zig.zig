const std = @import("std");
const expect = @import("std").testing.expect;
const assert = @import("std").debug.assert;
const highs_api = @cImport({
    @cInclude("highs_c_api.h");
});

const HighsInt = highs_api.HighsInt;

// Mimic the functionality in call_highs_from_c_minimal
fn minimal_api() !void {
    // This illustrates the use of Highs_lpCall, the simple C interface to
    // HiGHS. It's designed to solve the general LP problem
    //
    // Min c^Tx + d subject to L <= Ax <= U; l <= x <= u
    //
    // where A is a matrix with m rows and n columns
    //
    // The scalar n is num_col
    // The scalar m is num_row
    //
    // The vector c is col_cost
    // The scalar d is offset
    // The vector l is col_lower
    // The vector u is col_upper
    // The vector L is row_lower
    // The vector U is row_upper
    //
    // The matrix A is represented in packed vector form, either
    // row-wise or column-wise: only its nonzeros are stored
    //
    // * The number of nonzeros in A is num_nz
    //
    // * The indices of the nonnzeros in the vectors of A are stored in a_index
    //
    // * The values of the nonnzeros in the vectors of A are stored in a_value
    //
    // * The position in a_index/a_value of the index/value of the first
    // nonzero in each vector is stored in a_start
    //
    // Note that a_start[0] must be zero
    //
    // After a successful call to Highs_lpCall, the primal and dual
    // solution, and the simplex basis are returned as follows
    //
    // The vector x is col_value
    // The vector Ax is row_value
    // The vector of dual values for the variables x is col_dual
    // The vector of dual values for the variables Ax is row_dual
    // The basic/nonbasic status of the variables x is col_basis_status
    // The basic/nonbasic status of the variables Ax is row_basis_status
    //
    // The status of the solution obtained is model_status
    //
    // The use of Highs_lpCall is illustrated for the LP
    //
    // Min    f  =  x_0 +  x_1 + 3
    // s.t.                x_1 <= 7
    //        5 <=  x_0 + 2x_1 <= 15
    //        6 <= 3x_0 + 2x_1
    // 0 <= x_0 <= 4; 1 <= x_1
    //
    // Although the first constraint could be expressed as an upper
    // bound on x_1, it serves to illustrate a non-trivial packed
    // column-wise matrix.
    //
    // The HighsInt type is either int or long, depending on the HiGHS build
    std.log.info("trying minimal  ", .{});
    // The HighsInt type is either int or long, depending on the HiGHS build
    const num_col = 2;
    const num_row = 3;
    const num_nz = 5;

    // Define the optimization sense and objective offset
    //var sense = highs.kHighsObjSenseMinimize;
    var sense: HighsInt = highs_api.kHighsObjSenseMinimize;
    const offset: f64 = 3;

    // Define the column costs, lower bounds and upper bounds
    var col_cost = [2]f64{ 1, 1 };
    var col_lower = [2]f64{ 0, 1 };
    var col_upper = [2]f64{ 4.0, 1.0e30 };

    // Define the row lower bounds and upper bounds
    var row_lower = [3]f64{ -1.0e30, 5.0, 6.0 };
    var row_upper = [3]f64{ 7.0, 15.0, 1.0e30 };

    // Define the constraint matrix column-wise
    const a_format = highs_api.kHighsMatrixFormatColwise;
    var a_start = [2]HighsInt{ 0, 2 };
    var a_index = [5]HighsInt{ 1, 2, 0, 1, 2 };
    var a_value = [5]f64{ 1.0, 3.0, 1.0, 2.0, 2.0 };

    var objective_value: f64 = 0;
    var col_value = [_]f64{0.0} ** num_col;
    var col_dual = [_]f64{0.0} ** num_col;
    var row_value = [_]f64{0.0} ** num_row;
    var row_dual = [_]f64{0.0} ** num_row;

    var col_basis_status = [_]HighsInt{0.0} ** num_col;
    var row_basis_status = [_]HighsInt{0.0} ** num_row;

    var model_status: HighsInt = 0;
    var run_status: HighsInt = 0;

    std.log.info("Minimize", .{});
    run_status =
        highs_api.Highs_lpCall(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs_api.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs_api.kHighsModelStatusOptimal) {
        std.log.err("Error in run_status {}", .{model_status});
    }

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

    for (0..num_col) |i| {
        objective_value += col_value[i] * col_cost[i];
    }

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
    sense = highs_api.kHighsObjSenseMaximize;
    run_status =
        highs_api.Highs_lpCall(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);

    if (run_status != highs_api.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs_api.kHighsModelStatusOptimal) {
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

    var integrality = [2]HighsInt{ 1, 1 };

    run_status = highs_api.Highs_mipCall(num_col, num_row, num_nz, a_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &integrality, &col_value, &row_value, &model_status);
    if (run_status != highs_api.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs_api.kHighsModelStatusOptimal) {
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

fn minimal_api_qp() !void {
    // Illustrate the solution of a QP
    //
    // minimize -x_2 + (1/2)(2x_1^2 - 2x_1x_3 + 0.2x_2^2 + 2x_3^2)
    //
    // subject to x_1 + x_2 + x_3 >= 1; x>=0

    std.log.info("trying minimal qp ", .{});
    // The HighsInt type is either int or long, depending on the HiGHS build
    const num_col = 3;
    const num_row = 1;
    const num_nz = 3;

    // Define the optimization sense and objective offset
    //var sense = highs.kHighsObjSenseMinimize;
    const sense: HighsInt = highs_api.kHighsObjSenseMinimize;
    const offset: f64 = 0;

    // Define the column costs, lower bounds and upper bounds
    var col_cost = [3]f64{ 0, -1, 0 };
    var col_lower = [3]f64{ 0, 0, 0 };
    var col_upper = [3]f64{ 1.0e30, 1.0e30, 1.0e30 };

    // Define the row lower bounds and upper bounds
    var row_lower = [1]f64{1};
    var row_upper = [1]f64{1.0e30};
    // Define the constraint matrix row-wise
    const a_format: HighsInt = highs_api.kHighsMatrixFormatRowwise;
    var a_start = [2]HighsInt{ 0, 3 };
    var a_index = [3]HighsInt{ 0, 1, 2 };
    var a_value = [3]f64{ 1.0, 1.0, 1.0 };

    // Define the constraint matrix column-wise
    const q_format = highs_api.kHighsHessianFormatTriangular;
    const q_num_nz: HighsInt = 4;
    var q_start = [3]HighsInt{ 0, 2, 3 };
    var q_index = [4]HighsInt{ 0, 2, 1, 2 };
    var q_value = [4]f64{ 2, -1, 0.2, 2 };

    var objective_value: f64 = undefined;
    var col_value = [_]f64{undefined} ** num_col;
    var col_dual = [_]f64{undefined} ** num_col;
    var row_value = [_]f64{undefined} ** num_row;
    var row_dual = [_]f64{undefined} ** num_row;

    var col_basis_status = [_]HighsInt{undefined} ** num_col;
    var row_basis_status = [_]HighsInt{undefined} ** num_row;

    var model_status: HighsInt = 0;
    var run_status: HighsInt = 0;

    run_status = highs_api.Highs_qpCall(num_col, num_row, num_nz, q_num_nz, a_format, q_format, sense, offset, &col_cost, &col_lower, &col_upper, &row_lower, &row_upper, &a_start, &a_index, &a_value, &q_start, &q_index, &q_value, &col_value, &col_dual, &row_value, &row_dual, &col_basis_status, &row_basis_status, &model_status);
    if (run_status != highs_api.kHighsStatusOk) {
        std.log.err("Error in run_status {}", .{run_status});
    }
    if (model_status != highs_api.kHighsModelStatusOptimal) {
        std.log.err("Error in run_status {}", .{model_status});
    }

    std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

    objective_value = offset;
    // First loop: Add the linear terms
    for (0..num_col) |i| {
        objective_value += col_value[i] * col_cost[i];
    }

    // Second loop: Add the quadratic terms
    for (0..num_col) |i| {
        const from_el: usize = @intCast(q_start[i]);
        const to_el: usize = @intCast(if (i + 1 < num_col) q_start[i + 1] else q_num_nz);

        for (from_el..to_el) |el| {
            const j: usize = @intCast(q_index[el]);
            objective_value += 0.5 * col_value[i] * col_value[j] * q_value[el];
        }
    }

    for (0.., col_value, col_dual) |i, value, dual| {
        std.log.info("Col%{d} = {d}; dual = {d}", .{ i, value, dual });
    }
    for (0.., row_value, row_dual) |i, value, dual| {
        std.log.info("Row%{d} = {d}; dual = {d}", .{ i, value, dual });
    }
    std.log.info("Optimal objective value = {d}", .{objective_value});
}

// fn minimal_api_mps() !void {
//     // Illustrate the minimal interface for reading an mps file. Assumes
//     // that the model file is check/instances/avgas.mps

//     const filename = "../HiGHS/check/instances/avgas.mps";
//     // Create a Highs instance
//     var highs = try highs_api.Highs_create();
//     defer highs.Highs_destroy();

//     var run_status: c_int = highs_api.Highs_readModel(filename);
//     try std.testing.expect(run_status == highs.kHighsStatusOk);

//     run_status = highs_api.Highs_run();
//     try std.testing.expect(run_status == highs.kHighsStatusOk);

//     var model_status: c_int = highs_api.Highs_getModelStatus();
//     try std.testing.expect(model_status == highs.kHighsModelStatusOptimal);

//     std.log.info("Run status = {d}; Model status = {d}", .{ run_status, model_status });

//     var objective_function_value: f64 = 0;
//     highs_api.Highs_getDoubleInfoValue("objective_function_value", &objective_function_value);
//     std.log.info("Optimal objective value = {g}", .{objective_function_value});

//     try std.testing.expect(@floatAbs(objective_function_value + 7.75) < 1e-5);
// }

pub fn main() !void {
    // Prints to stderr (it's a shortcut based on `std.io.getStdErr()`)
    std.log.info("All your {s} are belong to us.", .{"loving"});

    try minimal_api();

    try minimal_api_qp();
}

test "simple test" {
    var list = std.ArrayList(i32).init(std.testing.allocator);
    defer list.deinit(); // try commenting this out and see if zig detects the memory leak!
    try list.append(42);
    try std.testing.expectEqual(@as(i32, 42), list.pop());
}
