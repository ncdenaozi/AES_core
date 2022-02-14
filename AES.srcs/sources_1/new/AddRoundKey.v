`timescale 1ns / 1ps

module AddRoundKey(
        input wire[127:0] data_in,
        input wire[127:0] roundkey,
        output wire[127:0] data_out
    );

assign data_out = data_in ^ roundkey;

endmodule
