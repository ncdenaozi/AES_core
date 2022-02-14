`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/02/13 23:39:41
// Design Name: 
// Module Name: round
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module round(
    //input wire clk,
    input wire [127:0] data_in,
    input wire [127:0] key_in,
    output wire [127:0] data_out
    );
    
wire [127:0] subbytes_out, shiftrows_out, mixcolumn_out;

subbytes dut1 (
    .data_in(data_in),
    .data_out(subbytes_out)
);

shiftrows dut2 (
    .data_in(subbytes_out),
    .data_out(shiftrows_out)
);

mix_column dut3 (
    .data_in(shiftrows_out),
    .data_out(mixcolumn_out)
);

AddRoundKey dut4 (
    .data_in(mixcolumn_out),
    .roundkey(key_in),
    .data_out(data_out)
);

    
endmodule
