`timescale 1ns / 1ps

module tb_ars_decrypt( );
reg t_rst, t_clk = 0;
reg [127:0] t_key;
reg [127:0] t_cipher_text;
wire [127:0] t_plain_text;

AES_dec dut(
    .crypt_text(t_cipher_text),
    .key(t_key),
    .reset(t_rst),
    .clk(t_clk),
    .plain_text(t_plain_text)
);


    //generate the clock
    initial begin: clk_gen
        forever begin
            #1 t_clk = 1;
            #1 t_clk = 0;
        end
    end
    
    //generate the reset signal
    initial begin: rst_gen
        t_rst = 1;
        #2 t_rst = 0;
    end
    
    initial begin: test_func
        t_cipher_text = 128'h69c4e0d86a7b0430d8cdb78070b4c55a;
        t_key = 128'h000102030405060708090a0b0c0d0e0f;
    
        #24
        if (t_plain_text != 128'h00112233445566778899aabbccddeeff) $fatal("The decryption result is not correct!");
    
    $display ("The testbench passed!");
    $finish;
    
    end
    
    
endmodule
