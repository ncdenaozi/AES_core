`timescale 1ns / 1ps

module AES_dec(
    input wire[127:0] crypt_text,
    input wire[127:0] key, 
    input wire reset,
    input wire clk,
    output wire[127:0] plain_text);
    
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
        round<=4'b1010;
    end
    else begin
        if(round==4'b0000) begin 
            round<=4'b1010;
        end else begin
            round<=round-4'b1;
        end
    end
end

//register for each round output
always@(posedge clk or posedge reset) begin
    if(reset==1) begin
        text_reg<=crypt_text;
    end
    else begin
        text_reg<=text;
    end
end

wire[1:0] sel;

wire [127:0] shiftrows_out,subbytes_out,roundkeyout;

wire [127:0] fullround,tenround;

inv_shiftrows inv_shift(.data_in(text_reg),.data_out(shiftrows_out));
inv_subbytes inv_sub(.data_in(shiftrows_out),.data_out(subbytes_out)); 
AddRoundKey addkey(.data_in(subbytes_out),.roundkey(round_key[round]),.data_out(roundkeyout));
inv_mix_column inv_mix(.data_in(roundkeyout),.data_out(fullround));
 
//roundten only 
  AddRoundKey addkey_ten(.data_in(text_reg),.roundkey(round_key[round]),.data_out(tenround));

assign sel[1]=(round==4'b1010)?1:0;
assign sel[0]=(round==4'b0000)?1:0;    

assign text=sel[1]?tenround:(sel[0]?roundkeyout:fullround);

assign plain_text=text_reg;
    
endmodule
