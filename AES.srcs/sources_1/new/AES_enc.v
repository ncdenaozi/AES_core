`timescale 1ns / 1ps
`default_nettype none

module AES_enc(
    input wire[127:0] plain_text,
    input wire[127:0] key, 
    input wire reset,
    input wire clk,
    output wire[127:0] crypt_text
);
wire[127:0] text;

reg[127:0] text_reg;
reg[3:0]  round;

wire[127:0] round_key[10:0];

key_expansion k1 (
    .key(key),
    .round_key0(round_key[0]),
    .round_key1(round_key[1]),
    .round_key2(round_key[2]),
    .round_key3(round_key[3]),
    .round_key4(round_key[4]),
    .round_key5(round_key[5]),
    .round_key6(round_key[6]),
    .round_key7(round_key[7]),
    .round_key8(round_key[8]),
    .round_key9(round_key[9]),
    .round_key10(round_key[10])
);

//round counter 0-to-10
always@(posedge clk or posedge reset) begin
    if(reset==1) begin
        round<=4'b0000;
    end
    else begin
        if(round==4'b1010) begin 
            round<=4'b0000;
        end else begin
            round<=round+4'b1;
        end
    end
end

//register for each round output
always@(posedge clk or posedge reset) begin
    if(reset==1) begin
        text_reg<=plain_text;
    end
    else begin
        text_reg<=text;
    end
end

wire[1:0] sel;

wire [127:0] subbytes_out, shiftrows_out, mixcolumn_out;

wire [127:0] fullround,roundzero,roundten;

subbytes    syb(.data_in(text_reg),.data_out(subbytes_out));
shiftrows   shift(.data_in(subbytes_out),.data_out(shiftrows_out));
mix_column  mix(.data_in(shiftrows_out),.data_out(mixcolumn_out));
AddRoundKey addkey(.data_in(mixcolumn_out),.roundkey(round_key[round]),.data_out(fullround));

AddRoundKey addzero(.data_in(text_reg),.roundkey(round_key[round]),.data_out(roundzero));

AddRoundKey addten(.data_in(shiftrows_out),.roundkey(round_key[round]),.data_out(roundten));

assign sel[1]=(round==4'b1010)?1:0;
assign sel[0]=(round==4'b0000)?1:0;

assign text=sel[1]?roundten:(sel[0]?roundzero:fullround);

assign crypt_text=text_reg;

endmodule
