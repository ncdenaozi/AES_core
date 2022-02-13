`timescale 1ns / 1ps
module key_expansion(
        input wire[127:0] key,
        output reg[127:0] round_key0,
        output reg[127:0] round_key1,
        output reg[127:0] round_key2,
        output reg[127:0] round_key3,
        output reg[127:0] round_key4,
        output reg[127:0] round_key5,
        output reg[127:0] round_key6,
        output reg[127:0] round_key7,
        output reg[127:0] round_key8,
        output reg[127:0] round_key9,
        output reg[127:0] round_key10
    );
    
reg[127:0] temp[10:0];
    
initial begin
    temp[0]=0;
end
    
    //no clk because we dont want to wait another 11 clk cycles before it encrypt the text.
    
endmodule
