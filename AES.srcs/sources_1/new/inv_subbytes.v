`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/02/14 22:10:47
// Design Name: 
// Module Name: inv_subbytes
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


module inv_subbytes(
    input wire [127:0] data_in,
    output wire [127:0] data_out
    );
    
reg[7:0] INV_SBOX[0:255];

initial begin
INV_SBOX[0]=8'h52;
INV_SBOX[1]=8'h09;
INV_SBOX[2]=8'h6a;
INV_SBOX[3]=8'hd5;
INV_SBOX[4]=8'h30;
INV_SBOX[5]=8'h36;
INV_SBOX[6]=8'ha5;
INV_SBOX[7]=8'h38;
INV_SBOX[8]=8'hbf;
INV_SBOX[9]=8'h40;
INV_SBOX[10]=8'ha3;
INV_SBOX[11]=8'h9e;
INV_SBOX[12]=8'h81;
INV_SBOX[13]=8'hf3;
INV_SBOX[14]=8'hd7;
INV_SBOX[15]=8'hfb;
INV_SBOX[16]=8'h7c;
INV_SBOX[17]=8'he3;
INV_SBOX[18]=8'h39;
INV_SBOX[19]=8'h82;
INV_SBOX[20]=8'h9b;
INV_SBOX[21]=8'h2f;
INV_SBOX[22]=8'hff;
INV_SBOX[23]=8'h87;
INV_SBOX[24]=8'h34;
INV_SBOX[25]=8'h8e;
INV_SBOX[26]=8'h43;
INV_SBOX[27]=8'h44;
INV_SBOX[28]=8'hc4;
INV_SBOX[29]=8'hde;
INV_SBOX[30]=8'he9;
INV_SBOX[31]=8'hcb;
INV_SBOX[32]=8'h54;
INV_SBOX[33]=8'h7b;
INV_SBOX[34]=8'h94;
INV_SBOX[35]=8'h32;
INV_SBOX[36]=8'ha6;
INV_SBOX[37]=8'hc2;
INV_SBOX[38]=8'h23;
INV_SBOX[39]=8'h3d;
INV_SBOX[40]=8'hee;
INV_SBOX[41]=8'h4c;
INV_SBOX[42]=8'h95;
INV_SBOX[43]=8'h0b;
INV_SBOX[44]=8'h42;
INV_SBOX[45]=8'hfa;
INV_SBOX[46]=8'hc3;
INV_SBOX[47]=8'h4e;
INV_SBOX[48]=8'h08;
INV_SBOX[49]=8'h2e;
INV_SBOX[50]=8'ha1;
INV_SBOX[51]=8'h66;
INV_SBOX[52]=8'h28;
INV_SBOX[53]=8'hd9;
INV_SBOX[54]=8'h24;
INV_SBOX[55]=8'hb2;
INV_SBOX[56]=8'h76;
INV_SBOX[57]=8'h5b;
INV_SBOX[58]=8'ha2;
INV_SBOX[59]=8'h49;
INV_SBOX[60]=8'h6d;
INV_SBOX[61]=8'h8b;
INV_SBOX[62]=8'hd1;
INV_SBOX[63]=8'h25;
INV_SBOX[64]=8'h72;
INV_SBOX[65]=8'hf8;
INV_SBOX[66]=8'hf6;
INV_SBOX[67]=8'h64;
INV_SBOX[68]=8'h86;
INV_SBOX[69]=8'h68;
INV_SBOX[70]=8'h98;
INV_SBOX[71]=8'h16;
INV_SBOX[72]=8'hd4;
INV_SBOX[73]=8'ha4;
INV_SBOX[74]=8'h5c;
INV_SBOX[75]=8'hcc;
INV_SBOX[76]=8'h5d;
INV_SBOX[77]=8'h65;
INV_SBOX[78]=8'hb6;
INV_SBOX[79]=8'h92;
INV_SBOX[80]=8'h6c;
INV_SBOX[81]=8'h70;
INV_SBOX[82]=8'h48;
INV_SBOX[83]=8'h50;
INV_SBOX[84]=8'hfd;
INV_SBOX[85]=8'hed;
INV_SBOX[86]=8'hb9;
INV_SBOX[87]=8'hda;
INV_SBOX[88]=8'h5e;
INV_SBOX[89]=8'h15;
INV_SBOX[90]=8'h46;
INV_SBOX[91]=8'h57;
INV_SBOX[92]=8'ha7;
INV_SBOX[93]=8'h8d;
INV_SBOX[94]=8'h9d;
INV_SBOX[95]=8'h84;
INV_SBOX[96]=8'h90;
INV_SBOX[97]=8'hd8;
INV_SBOX[98]=8'hab;
INV_SBOX[99]=8'h00;
INV_SBOX[100]=8'h8c;
INV_SBOX[101]=8'hbc;
INV_SBOX[102]=8'hd3;
INV_SBOX[103]=8'h0a;
INV_SBOX[104]=8'hf7;
INV_SBOX[105]=8'he4;
INV_SBOX[106]=8'h58;
INV_SBOX[107]=8'h05;
INV_SBOX[108]=8'hb8;
INV_SBOX[109]=8'hb3;
INV_SBOX[110]=8'h45;
INV_SBOX[111]=8'h06;
INV_SBOX[112]=8'hd0;
INV_SBOX[113]=8'h2c;
INV_SBOX[114]=8'h1e;
INV_SBOX[115]=8'h8f;
INV_SBOX[116]=8'hca;
INV_SBOX[117]=8'h3f;
INV_SBOX[118]=8'h0f;
INV_SBOX[119]=8'h02;
INV_SBOX[120]=8'hc1;
INV_SBOX[121]=8'haf;
INV_SBOX[122]=8'hbd;
INV_SBOX[123]=8'h03;
INV_SBOX[124]=8'h01;
INV_SBOX[125]=8'h13;
INV_SBOX[126]=8'h8a;
INV_SBOX[127]=8'h6b;
INV_SBOX[128]=8'h3a;
INV_SBOX[129]=8'h91;
INV_SBOX[130]=8'h11;
INV_SBOX[131]=8'h41;
INV_SBOX[132]=8'h4f;
INV_SBOX[133]=8'h67;
INV_SBOX[134]=8'hdc;
INV_SBOX[135]=8'hea;
INV_SBOX[136]=8'h97;
INV_SBOX[137]=8'hf2;
INV_SBOX[138]=8'hcf;
INV_SBOX[139]=8'hce;
INV_SBOX[140]=8'hf0;
INV_SBOX[141]=8'hb4;
INV_SBOX[142]=8'he6;
INV_SBOX[143]=8'h73;
INV_SBOX[144]=8'h96;
INV_SBOX[145]=8'hac;
INV_SBOX[146]=8'h74;
INV_SBOX[147]=8'h22;
INV_SBOX[148]=8'he7;
INV_SBOX[149]=8'had;
INV_SBOX[150]=8'h35;
INV_SBOX[151]=8'h85;
INV_SBOX[152]=8'he2;
INV_SBOX[153]=8'hf9;
INV_SBOX[154]=8'h37;
INV_SBOX[155]=8'he8;
INV_SBOX[156]=8'h1c;
INV_SBOX[157]=8'h75;
INV_SBOX[158]=8'hdf;
INV_SBOX[159]=8'h6e;
INV_SBOX[160]=8'h47;
INV_SBOX[161]=8'hf1;
INV_SBOX[162]=8'h1a;
INV_SBOX[163]=8'h71;
INV_SBOX[164]=8'h1d;
INV_SBOX[165]=8'h29;
INV_SBOX[166]=8'hc5;
INV_SBOX[167]=8'h89;
INV_SBOX[168]=8'h6f;
INV_SBOX[169]=8'hb7;
INV_SBOX[170]=8'h62;
INV_SBOX[171]=8'h0e;
INV_SBOX[172]=8'haa;
INV_SBOX[173]=8'h18;
INV_SBOX[174]=8'hbe;
INV_SBOX[175]=8'h1b;
INV_SBOX[176]=8'hfc;
INV_SBOX[177]=8'h56;
INV_SBOX[178]=8'h3e;
INV_SBOX[179]=8'h4b;
INV_SBOX[180]=8'hc6;
INV_SBOX[181]=8'hd2;
INV_SBOX[182]=8'h79;
INV_SBOX[183]=8'h20;
INV_SBOX[184]=8'h9a;
INV_SBOX[185]=8'hdb;
INV_SBOX[186]=8'hc0;
INV_SBOX[187]=8'hfe;
INV_SBOX[188]=8'h78;
INV_SBOX[189]=8'hcd;
INV_SBOX[190]=8'h5a;
INV_SBOX[191]=8'hf4;
INV_SBOX[192]=8'h1f;
INV_SBOX[193]=8'hdd;
INV_SBOX[194]=8'ha8;
INV_SBOX[195]=8'h33;
INV_SBOX[196]=8'h88;
INV_SBOX[197]=8'h07;
INV_SBOX[198]=8'hc7;
INV_SBOX[199]=8'h31;
INV_SBOX[200]=8'hb1;
INV_SBOX[201]=8'h12;
INV_SBOX[202]=8'h10;
INV_SBOX[203]=8'h59;
INV_SBOX[204]=8'h27;
INV_SBOX[205]=8'h80;
INV_SBOX[206]=8'hec;
INV_SBOX[207]=8'h5f;
INV_SBOX[208]=8'h60;
INV_SBOX[209]=8'h51;
INV_SBOX[210]=8'h7f;
INV_SBOX[211]=8'ha9;
INV_SBOX[212]=8'h19;
INV_SBOX[213]=8'hb5;
INV_SBOX[214]=8'h4a;
INV_SBOX[215]=8'h0d;
INV_SBOX[216]=8'h2d;
INV_SBOX[217]=8'he5;
INV_SBOX[218]=8'h7a;
INV_SBOX[219]=8'h9f;
INV_SBOX[220]=8'h93;
INV_SBOX[221]=8'hc9;
INV_SBOX[222]=8'h9c;
INV_SBOX[223]=8'hef;
INV_SBOX[224]=8'ha0;
INV_SBOX[225]=8'he0;
INV_SBOX[226]=8'h3b;
INV_SBOX[227]=8'h4d;
INV_SBOX[228]=8'hae;
INV_SBOX[229]=8'h2a;
INV_SBOX[230]=8'hf5;
INV_SBOX[231]=8'hb0;
INV_SBOX[232]=8'hc8;
INV_SBOX[233]=8'heb;
INV_SBOX[234]=8'hbb;
INV_SBOX[235]=8'h3c;
INV_SBOX[236]=8'h83;
INV_SBOX[237]=8'h53;
INV_SBOX[238]=8'h99;
INV_SBOX[239]=8'h61;
INV_SBOX[240]=8'h17;
INV_SBOX[241]=8'h2b;
INV_SBOX[242]=8'h04;
INV_SBOX[243]=8'h7e;
INV_SBOX[244]=8'hba;
INV_SBOX[245]=8'h77;
INV_SBOX[246]=8'hd6;
INV_SBOX[247]=8'h26;
INV_SBOX[248]=8'he1;
INV_SBOX[249]=8'h69;
INV_SBOX[250]=8'h14;
INV_SBOX[251]=8'h63;
INV_SBOX[252]=8'h55;
INV_SBOX[253]=8'h21;
INV_SBOX[254]=8'h0c;
INV_SBOX[255]=8'h7d;
end

assign data_out[7:0]=INV_SBOX[data_in[7:0]];
assign data_out[15:8]=INV_SBOX[data_in[15:8]];
assign data_out[23:16]=INV_SBOX[data_in[23:16]];
assign data_out[31:24]=INV_SBOX[data_in[31:24]];
assign data_out[39:32]=INV_SBOX[data_in[39:32]];
assign data_out[47:40]=INV_SBOX[data_in[47:40]];
assign data_out[55:48]=INV_SBOX[data_in[55:48]];
assign data_out[63:56]=INV_SBOX[data_in[63:56]];
assign data_out[71:64]=INV_SBOX[data_in[71:64]];
assign data_out[79:72]=INV_SBOX[data_in[79:72]];
assign data_out[87:80]=INV_SBOX[data_in[87:80]];
assign data_out[95:88]=INV_SBOX[data_in[95:88]];
assign data_out[103:96]=INV_SBOX[data_in[103:96]];
assign data_out[111:104]=INV_SBOX[data_in[111:104]];
assign data_out[119:112]=INV_SBOX[data_in[119:112]];
assign data_out[127:120]=INV_SBOX[data_in[127:120]];


endmodule
