`timescale 1ns / 1ps
`default_nettype none

module AEC_enc(
    input wire[127:0] plain_text,
    input wire[127:0] key, 
    input wire reset,
    input wire clk,
    output wire[127:0] crypt_text
);

reg[127:0] current;
reg[127:0] text_reg;
reg[3:0]  round;

reg[127:0] round_key[10:0];
/*
key_expansion dut(
.key(key),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
.roundkey0(round_key[0]),
);
*/

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
        text_reg<=current;
    end
end

//main function for each round
always@(round) begin
    current<=text_reg;
    //round0
    if(round==0) begin
    //KEY_XOR()
    end
    else begin
        //round10
        if(round==10) begin
            /*
            {SBOX()
            shift_column
            KEY_XOR()
            }*/
        end
        else begin
            //round 1-9
            /*{SBOX()
            shift_rows
            MIX()
            KEY_XOR().(data,roundkey[i])
            }*/
        end
    end
end


assign crypt_text=text_reg;

endmodule
