module DenseAdder(
input  signed [4095:0] values,
input signed[15:0] bias,
output signed[23:0] result
);
wire signed[17:0] level1[0:63];
wire signed[19:0] level2[0:15];
wire signed[21:0]level3;
genvar i;
generate
for(i=0;i<16;i=i+1) begin:l1
assign level1[4*i]=values[16*16*i+:16]+values[16*16*i+16+:16]+values[16*16*i+32+:16]+values[16*16*i+48+:16];
assign level1[4*i+1]=values[16*16*i+64+:16]+values[16*16*i+80+:16]+values[16*16*i+96+:16]+values[16*16*i+112+:16];
assign level1[4*i+2]=values[16*16*i+128+:16]+values[16*16*i+144+:16]+values[16*16*i+160+:16]+values[16*16*i+176+:16];
assign level1[4*i+3]=values[16*16*i+192+:16]+values[16*16*i+208+:16]+values[16*16*i+224+:16]+values[16*16*i+240+:16];
end
endgenerate
generate
for(i=0;i<4;i=i+1) begin:l2
assign level2[4*i]=level1[16*i]+level1[16*i+1]+level1[16*i+2]+level1[16*i+3];
assign level2[4*i+1]=level1[16*i+4]+level1[16*i+5]+level1[16*i+6]+level1[16*i+7];
assign level2[4*i+2]=level1[16*i+8]+level1[16*i+9]+level1[16*i+10]+level1[16*i+11];
assign level2[4*i+3]=level1[16*i+12]+level1[16*i+13]+level1[16*i+14]+level1[16*i+15];
end
endgenerate
assign level3=level2[0]+level2[1]+level2[2]+level2[3]+level2[4]+level2[5]+level2[6]+level2[7];
assign result=level3+level2[8]+level2[9]+level2[10]+level2[11]+level2[12]+level2[13]+level2[14]+level2[15]+bias;


endmodule
