module DenseAdder(
input  signed [4095:0] values,
input signed[15:0] bias,
input clk,
output signed[23:0] result
);
wire signed[16:0] level1[0:127];
wire signed[17:0] level2[0:63];
wire signed[18:0] level3[0:31];
wire signed[19:0] level4[0:15];
wire signed[20:0] level5[0:7];
wire signed[21:0] level6[0:3];
wire signed[22:0] level7[0:1];
wire signed[23:0] level8;
genvar i;
generate
for(i=0;i<16;i=i+1) begin:level1loop

c_addsub_0 l1 (
  .A(values[16*16*i+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+16+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i])      // output wire [16 : 0] S
);
c_addsub_0 l2 (
  .A(values[16*16*i+32+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+48:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+1])      // output wire [16 : 0] S
);
c_addsub_0 l3 (
  .A(values[16*16*i+64+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+80+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+2])      // output wire [16 : 0] S
);
c_addsub_0 l4 (
  .A(values[16*16*i+96+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+112+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+3])      // output wire [16 : 0] S
);
c_addsub_0 l5 (
  .A(values[16*16*i+128+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+144+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+4])      // output wire [16 : 0] S
);
c_addsub_0 l6 (
  .A(values[16*16*i+160+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+176+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+5])      // output wire [16 : 0] S
);
c_addsub_0 l7 (
  .A(values[16*16*i+192+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+208+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+6])      // output wire [16 : 0] S
);
c_addsub_0 l8 (
  .A(values[16*16*i+224+:16]),      // input wire [15 : 0] A
  .B(values[16*16*i+240+:16]),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level1[8*i+7])      // output wire [16 : 0] S
);


end
endgenerate
generate
for(i=0;i<8;i=i+1) begin:level2loop
c_addsub_1 l1 (
  .A(level1[8*2*i]),      // input wire [16 : 0] A
  .B(level1[8*2*i+1]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*i])      // output wire [17 : 0] S
);
c_addsub_1 l2 (
  .A(level1[8*2*i+2]),      // input wire [16 : 0] A
  .B(level1[8*2*i+3]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+1])      // output wire [17 : 0] S
);
c_addsub_1 l3 (
  .A(level1[8*2*i+4]),      // input wire [16 : 0] A
  .B(level1[8*2*i+5]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+2])      // output wire [17 : 0] S
);
c_addsub_1 l4 (
  .A(level1[8*2*i+6]),      // input wire [16 : 0] A
  .B(level1[8*2*i+7]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+3])      // output wire [17 : 0] S
);
c_addsub_1 l5 (
  .A(level1[8*2*i+8]),      // input wire [16 : 0] A
  .B(level1[8*2*i+9]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+4])      // output wire [17 : 0] S
);
c_addsub_1 l6 (
  .A(level1[8*2*i+10]),      // input wire [16 : 0] A
  .B(level1[8*2*i+11]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+5])      // output wire [17 : 0] S
);
c_addsub_1 l7 (
  .A(level1[8*2*i+12]),      // input wire [16 : 0] A
  .B(level1[8*2*i+13]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+6])      // output wire [17 : 0] S
);
c_addsub_1 l8 (
  .A(level1[8*2*i+14]),      // input wire [16 : 0] A
  .B(level1[8*2*i+15]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level2[8*2*i+7])      // output wire [17 : 0] S
);
end
endgenerate
generate
for(i=0;i<4;i=i+1) begin:level3loop
c_addsub_2 l1 (
  .A(level2[8*2*i]),      // input wire [16 : 0] A
  .B(level2[8*2*i+1]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*i])      // output wire [17 : 0] S
);
c_addsub_2 l2 (
  .A(level2[8*2*i+2]),      // input wire [16 : 0] A
  .B(level2[8*2*i+3]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+1])      // output wire [17 : 0] S
);
c_addsub_2 l3 (
  .A(level2[8*2*i+4]),      // input wire [16 : 0] A
  .B(level2[8*2*i+5]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+2])      // output wire [17 : 0] S
);
c_addsub_2 l4 (
  .A(level2[8*2*i+6]),      // input wire [16 : 0] A
  .B(level2[8*2*i+7]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+3])      // output wire [17 : 0] S
);
c_addsub_2 l5 (
  .A(level2[8*2*i+8]),      // input wire [16 : 0] A
  .B(level2[8*2*i+9]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+4])      // output wire [17 : 0] S
);
c_addsub_2 l6 (
  .A(level2[8*2*i+10]),      // input wire [16 : 0] A
  .B(level2[8*2*i+11]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+5])      // output wire [17 : 0] S
);
c_addsub_2 l7 (
  .A(level2[8*2*i+12]),      // input wire [16 : 0] A
  .B(level2[8*2*i+13]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+6])      // output wire [17 : 0] S
);
c_addsub_2 l8 (
  .A(level2[8*2*i+14]),      // input wire [16 : 0] A
  .B(level2[8*2*i+15]),      // input wire [16 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level3[8*2*i+7])      // output wire [17 : 0] S
);
end
endgenerate
generate
for(i=0;i<4;i=i+1) begin:level4loop
c_addsub_4 l1 (
  .A(level3[4*i]),      // input wire [18 : 0] A
  .B(level3[4*i+1]),      // input wire [18 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level4[4*i])      // output wire [19 : 0] S
);
c_addsub_4 l2 (
  .A(level3[4*i+2]),      // input wire [18 : 0] A
  .B(level3[4*i+3]),      // input wire [18 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level4[4*i+1])      // output wire [19 : 0] S
);
c_addsub_4 l3 (
  .A(level3[4*i+4]),      // input wire [18 : 0] A
  .B(level3[4*i+5]),      // input wire [18 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level4[4*i+2])      // output wire [19 : 0] S
);
c_addsub_4 l4 (
  .A(level3[4*i+6]),      // input wire [18 : 0] A
  .B(level3[4*i+7]),      // input wire [18 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level4[4*i+3])      // output wire [19 : 0] S
);


end
endgenerate
c_addsub_5 l1 (
  .A(level4[0]),      // input wire [19 : 0] A
  .B(level4[1]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[0])      // output wire [20 : 0] S
);
c_addsub_5 l2 (
  .A(level4[2]),      // input wire [19 : 0] A
  .B(level4[3]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[1])      // output wire [20 : 0] S
);
c_addsub_5 l3 (
  .A(level4[4]),      // input wire [19 : 0] A
  .B(level4[5]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[2])      // output wire [20 : 0] S
);

c_addsub_5 l4 (
  .A(level4[6]),      // input wire [19 : 0] A
  .B(level4[7]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[3])      // output wire [20 : 0] S
);
c_addsub_5 l5 (
  .A(level4[8]),      // input wire [19 : 0] A
  .B(level4[9]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[4])      // output wire [20 : 0] S
);
c_addsub_5 l6 (
  .A(level4[10]),      // input wire [19 : 0] A
  .B(level4[11]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[5])      // output wire [20 : 0] S
);
c_addsub_5 l7 (
  .A(level4[12]),      // input wire [19 : 0] A
  .B(level4[13]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[6])      // output wire [20 : 0] S
);
c_addsub_5 l8 (
  .A(level4[14]),      // input wire [19 : 0] A
  .B(level4[15]),      // input wire [19 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level5[7])      // output wire [20 : 0] S
);
c_addsub_6 l9 (
  .A(level5[0]),      // input wire [20 : 0] A
  .B(level5[1]),      // input wire [20 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level6[0])      // output wire [21 : 0] S
);
c_addsub_6 l10 (
  .A(level5[2]),      // input wire [20 : 0] A
  .B(level5[3]),      // input wire [20 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level6[1])      // output wire [21 : 0] S
);
c_addsub_6 l11 (
  .A(level5[4]),      // input wire [20 : 0] A
  .B(level5[5]),      // input wire [20 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level6[2])      // output wire [21 : 0] S
);
c_addsub_6 l12 (
  .A(level5[6]),      // input wire [20 : 0] A
  .B(level5[7]),      // input wire [20 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level6[3])      // output wire [21 : 0] S
);
c_addsub_7 l13 (
  .A(level6[0]),      // input wire [21 : 0] A
  .B(level6[1]),      // input wire [21 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level7[0])      // output wire [22 : 0] S
);
c_addsub_7 l14 (
  .A(level6[2]),      // input wire [21 : 0] A
  .B(level6[3]),      // input wire [21 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level7[1])      // output wire [22 : 0] S
);
c_addsub_8 l15 (
  .A(level7[0]),      // input wire [22 : 0] A
  .B(level7[1]),      // input wire [22 : 0] B
  .CLK(clk),  // input wire CLK
  .S(level8)      // output wire [23 : 0] S
);
c_addsub_9 l16 (
  .A(level8),      // input wire [23 : 0] A
  .B(bias),      // input wire [15 : 0] B
  .CLK(clk),  // input wire CLK
  .S(result)      // output wire [23 : 0] S
);













endmodule
