`timescale 1ns / 1ps

module mix_column(
        input wire [127:0] data_in,
        output wire [127:0] data_out
    );
    
wire [31:0] d1, d2, d3, d4;
wire [31:0] d_tmp_out1, d_tmp_out2, d_tmp_out3, d_tmp_out4;
    
assign d1 = data_in[127:96];
assign d2 = data_in[95:64];
assign d3 = data_in[63:32];
assign d4 = data_in[31:0];

mix m1 (.d_in(d1), .d_out(d_tmp_out1));
mix m2 (.d_in(d2), .d_out(d_tmp_out2));
mix m3 (.d_in(d3), .d_out(d_tmp_out3));
mix m4 (.d_in(d4), .d_out(d_tmp_out4));

assign data_out = {d_tmp_out1, d_tmp_out2, d_tmp_out3, d_tmp_out4};

endmodule


module mix(
    input wire [31:0] d_in,
    output wire [31:0] d_out
);

wire [7:0] a3, a2, a1, a0, b3, b2, b1, b0;
    
assign a3 = d_in[31:24];
assign a2 = d_in[23:16];
assign a1 = d_in[15:8];
assign a0 = d_in[7:0];
    
assign b3 = a3 ^ a2;
assign b2 = a2 ^ a1;
assign b1 = a1 ^ a0;
assign b0 = a0 ^ a3;
    
assign d_out = { a2[7] ^ b1[7] ^ b3[6],
                 a2[6] ^ b1[6] ^ b3[5],
                 a2[5] ^ b1[5] ^ b3[4],
                 a2[4] ^ b1[4] ^ b3[3] ^ b3[7],
                 a2[3] ^ b1[3] ^ b3[2] ^ b3[7],
                 a2[2] ^ b1[2] ^ b3[1],
                 a2[1] ^ b1[1] ^ b3[0] ^ b3[7],
                 a2[0] ^ b1[0] ^ b3[7],
                 a3[7] ^ b1[7] ^ b2[6],
                 a3[6] ^ b1[6] ^ b2[5],
                 a3[5] ^ b1[5] ^ b2[4],
                 a3[4] ^ b1[4] ^ b2[3] ^ b2[7],
                 a3[3] ^ b1[3] ^ b2[2] ^ b2[7],
                 a3[2] ^ b1[2] ^ b2[1],
                 a3[1] ^ b1[1] ^ b2[0] ^ b2[7],
                 a3[0] ^ b1[0] ^ b2[7],
                 a0[7] ^ b3[7] ^ b1[6],
                 a0[6] ^ b3[6] ^ b1[5],
                 a0[5] ^ b3[5] ^ b1[4],
                 a0[4] ^ b3[4] ^ b1[3] ^ b1[7],
                 a0[3] ^ b3[3] ^ b1[2] ^ b1[7],
                 a0[2] ^ b3[2] ^ b1[1],
                 a0[1] ^ b3[1] ^ b1[0] ^ b1[7],
                 a0[0] ^ b3[0] ^ b1[7],
                 a1[7] ^ b3[7] ^ b0[6],
                 a1[6] ^ b3[6] ^ b0[5],
                 a1[5] ^ b3[5] ^ b0[4],
                 a1[4] ^ b3[4] ^ b0[3] ^ b0[7],
                 a1[3] ^ b3[3] ^ b0[2] ^ b0[7],
                 a1[2] ^ b3[2] ^ b0[1],
                 a1[1] ^ b3[1] ^ b0[0] ^ b0[7],
                 a1[0] ^ b3[0] ^ b0[7]};

endmodule
