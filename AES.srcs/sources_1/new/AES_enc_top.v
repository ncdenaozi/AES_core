`timescale 1ns / 1ps

module AES_enc_top(
    input wire [127:0] plain_text,
    input wire [127:0] key,
    input wire reset,
    input wire clk,
    output wire[127:0] cipher_text
    );

wire [127:0] key0,key1,key2,key3,key4,key5,key6,key7,key8,key9,key10;  
wire [127:0] pre_r1_out,r1_out,r2_out,r3_out,r4_out,r5_out,r6_out,r7_out,r8_out,r9_out,r10_out;  

assign pre_r1_out = plain_text ^ key0;

key_expansion k1 (
    .key(key),
    .round_key0(key0),
    .round_key1(key1),
    .round_key2(key2),
    .round_key3(key3),
    .round_key4(key4),
    .round_key5(key5),
    .round_key6(key6),
    .round_key7(key7),
    .round_key8(key8),
    .round_key9(key9),
    .round_key10(key10)
);

round r1 (
    .data_in(pre_r1_out),
    .key_in(key1),
    .data_out(r1_out)
);

round r2 (
    .data_in(r1_out),
    .key_in(key2),
    .data_out(r2_out)
); 

round r3 (
    .data_in(r2_out),
    .key_in(key3),
    .data_out(r3_out)
);

round r4 (
    .data_in(r3_out),
    .key_in(key4),
    .data_out(r4_out)
);

round r5 (
    .data_in(r4_out),
    .key_in(key5),
    .data_out(r5_out)
);

round r6 (
    .data_in(r5_out),
    .key_in(key6),
    .data_out(r6_out)
);

round r7 (
    .data_in(r6_out),
    .key_in(key7),
    .data_out(r7_out)
);

round r8 (
    .data_in(r7_out),
    .key_in(key8),
    .data_out(r8_out)
);

round r9 (
    .data_in(r8_out),
    .key_in(key9),
    .data_out(r9_out)
);

round_last r10 (
    .data_in(r9_out),
    .key_in(key10),
    .data_out(r10_out)
); 

assign cipher_text = r10_out;

endmodule
