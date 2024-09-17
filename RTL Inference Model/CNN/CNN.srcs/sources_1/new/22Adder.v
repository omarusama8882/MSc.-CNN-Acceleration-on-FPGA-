module Adder22(
input  signed [5631:0] values,
input signed[3:0] bias,
output signed[29:0] result
);
wire signed[23:0] level1[0:63];
wire signed[25:0] level2[0:15];
wire signed[28:0]level3;
wire signed [15:0] adjustedBias;
assign adjustedBias={4'b0000,bias,8'b00000000};
genvar i;
generate
for(i=0;i<16;i=i+1) begin:l1
assign level1[4*i]=values[352*i+:22]+values[352*i+22+:22]+values[352*i+44+:22]+values[352*i+66+:22];
assign level1[4*i+1]=values[352*i+88+:22]+values[352*i+110+:22]+values[352*i+132+:22]+values[352*i+154+:22];
assign level1[4*i+2]=values[352*i+176+:22]+values[352*i+198+:22]+values[352*i+220+:22]+values[352*i+242+:22];
assign level1[4*i+3]=values[352*i+264+:22]+values[352*i+286+:22]+values[352*i+308+:22]+values[352*i+330+:22];
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
assign result=level3+level2[8]+level2[9]+level2[10]+level2[11]+level2[12]+level2[13]+level2[14]+level2[15]+adjustedBias;
endmodule
