module Adder(
input  signed [4095:0] values,
input signed[15:0] bias,
output signed[23:0] result
);

//wire signed[7:-8] values [0:255];
wire signed[16:0] level1[0:127];
wire signed[17:0] level2[0:63];
wire signed[18:0] level3[0:31];
wire signed[19:0] level4[0:15];
wire signed[20:0] level5[0:7];
wire signed[21:0] level6[0:3];
wire signed[22:0] level7[0:1];
wire signed[23:0] level8;

genvar i;
//generate
//for(i=0;i<256;i=i+1) begin:load
//assign values[i]=bitshifts[16*i:16*i+15];
//end
//endgenerate
//for(i=0;i<32;i=i+1) begin:load
//assign values[8*i]=bitshifts[8*16*i:8*16*i+15];
//assign values[8*i+1]=bitshifts[8*16*i+16:8*16*i+31];
//assign values[8*i+2]=bitshifts[8*16*i+32:8*16*i+47];
//assign values[8*i+3]=bitshifts[8*16*i+48:8*16*i+63];
//assign values[8*i+4]=bitshifts[8*16*i+64:8*16*i+79];
//assign values[8*i+5]=bitshifts[8*16*i+80:8*16*i+95];
//assign values[8*i+6]=bitshifts[8*16*i+96:8*16*i+111];
//assign values[8*i+7]=bitshifts[8*16*i+112:8*16*i+127];
//end 
//endgenerate

//generate
//for(i=0;i<16;i=i+1) begin:level1loop
//assign level1[8*i]=values[8*2*i]+values[8*2*i+1];
//assign level1[8*i+1]=values[8*2*i+2]+values[8*2*i+3];
//assign level1[8*i+2]=values[8*2*i+4]+values[8*2*i+5];
//assign level1[8*i+3]=values[8*2*i+6]+values[8*2*i+7];
//assign level1[8*i+4]=values[8*2*i+8]+values[8*2*i+9];
//assign level1[8*i+5]=values[8*2*i+10]+values[8*2*i+11];
//assign level1[8*i+6]=values[8*2*i+12]+values[8*2*i+13];
//assign level1[8*i+7]=values[8*2*i+14]+values[8*2*i+15];
//end
//endgenerate
generate
for(i=0;i<16;i=i+1) begin:level1loop
assign level1[8*i]=values[16*16*i+:16]+values[16*16*i+16+:16];
assign level1[8*i+1]=values[16*16*i+32+:16]+values[16*16*i+48+:16];
assign level1[8*i+2]=values[16*16*i+64+:16]+values[16*16*i+80+:16];
assign level1[8*i+3]=values[16*16*i+96+:16]+values[16*16*i+112+:16];
assign level1[8*i+4]=values[16*16*i+128+:16]+values[16*16*i+144+:16];
assign level1[8*i+5]=values[16*16*i+160+:16]+values[16*16*i+176+:16];
assign level1[8*i+6]=values[16*16*i+192+:16]+values[16*16*i+208+:16];
assign level1[8*i+7]=values[16*16*i+224+:16]+values[16*16*i+240+:16];
end
endgenerate

generate
for(i=0;i<8;i=i+1) begin:level2loop
assign level2[8*i]=level1[8*2*i]+level1[8*2*i+1];
assign level2[8*i+1]=level1[8*2*i+2]+level1[8*2*i+3];
assign level2[8*i+2]=level1[8*2*i+4]+level1[8*2*i+5];
assign level2[8*i+3]=level1[8*2*i+6]+level1[8*2*i+7];
assign level2[8*i+4]=level1[8*2*i+8]+level1[8*2*i+9];
assign level2[8*i+5]=level1[8*2*i+10]+level1[8*2*i+11];
assign level2[8*i+6]=level1[8*2*i+12]+level1[8*2*i+13];
assign level2[8*i+7]=level1[8*2*i+14]+level1[8*2*i+15];
end
endgenerate
generate
for(i=0;i<4;i=i+1) begin:level3loop
assign level3[8*i]=level2[8*2*i]+level2[8*2*i+1];
assign level3[8*i+1]=level2[8*2*i+2]+level2[8*2*i+3];
assign level3[8*i+2]=level2[8*2*i+4]+level2[8*2*i+5];
assign level3[8*i+3]=level2[8*2*i+6]+level2[8*2*i+7];
assign level3[8*i+4]=level2[8*2*i+8]+level2[8*2*i+9];
assign level3[8*i+5]=level2[8*2*i+10]+level2[8*2*i+11];
assign level3[8*i+6]=level2[8*2*i+12]+level2[8*2*i+13];
assign level3[8*i+7]=level2[8*2*i+14]+level2[8*2*i+15];
end
endgenerate
generate
for(i=0;i<4;i=i+1) begin:level4loop
assign level4[4*i]=level3[4*2*i]+level3[4*2*i+1];
assign level4[4*i+1]=level3[4*2*i+2]+level3[4*2*i+3];
assign level4[4*i+2]=level3[4*2*i+4]+level3[4*2*i+5];
assign level4[4*i+3]=level3[4*2*i+6]+level3[4*2*i+7];
end
endgenerate
assign level5[0]=level4[0]+level4[1];
assign level5[1]=level4[2]+level4[3];
assign level5[2]=level4[4]+level4[5];
assign level5[3]=level4[6]+level4[7];
assign level5[4]=level4[8]+level4[9];
assign level5[5]=level4[10]+level4[11];
assign level5[6]=level4[12]+level4[13];
assign level5[7]=level4[14]+level4[15];
assign level6[0]=level5[0]+level5[1];
assign level6[1]=level5[2]+level5[3];
assign level6[2]=level5[4]+level5[5];
assign level6[3]=level5[6]+level5[7];
assign level7[0]=level6[0]+level6[1];
assign level7[1]=level6[2]+level6[3];
assign level8=level7[0]+level7[1];
assign result=level8+bias;

endmodule
