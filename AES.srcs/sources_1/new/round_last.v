`timescale 1ns / 1ps

module round_last(
    //input wire clk,
    input wire [127:0] data_in,
    input wire [127:0] key_in,
    output wire [127:0] data_out
    );
    
wire [127:0] subbytes_out, shiftrows_out;

subbytes dut1 (
    .data_in(data_in),
    .data_out(subbytes_out)
);

shiftrows dut2 (
    .data_in(subbytes_out),
    .data_out(shiftrows_out)
);

AddRoundKey dut4 (
    .data_in(shiftrows_out),
    .roundkey(key_in),
    .data_out(data_out)
);

    
endmodule