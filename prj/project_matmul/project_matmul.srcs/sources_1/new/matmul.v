`timescale 1ns / 1ps

module matmul(
    input           clk,
    input           rst,

    // matrix A & B access port
    output          mab_en,      // memory enable
    output          mab_we,      // memory write enable
    output  [ 8:0]  mab_addr,    // memory address
    input   [31:0]  mab_dout,    // memory read data
    output  [31:0]  mab_din,     // memory write data

    // matrix C access port
    output          mc_en,      // memory enable
    output          mc_we,      // memory write enable
    output  [ 7:0]  mc_addr,    // memory address
    input   [31:0]  mc_dout,    // memory read data
    output  [31:0]  mc_din,     // memory write data

    output ready
);

endmodule
