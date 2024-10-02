`timescale 1ns / 1ps
module BNChannel_tb;
reg clk;
reg signed[15:0] gamma;
reg signed [15:0] beta;
reg signed [15:0] mean;
reg signed [15:0] variance;
reg signed [(5*5*16)-1:0] map;
wire signed [(5*5*16)-1:0] outmap;
localparam SF1=2.0**-12.0;
localparam SF2=2.0**-15.0;
localparam SF3=2.0**-27.0;


BN_Channel uut(
.clk(clk),
.gamma(gamma),
.beta(beta),
.average(mean),
.variance(variance),
.map(map),
.outmap(outmap)
);
initial begin
 clk=1'b0;
 gamma=16'b00011000000000000;
 beta=16'b00011000000000000;
 mean=16'b00011000000000000;
 variance=16'b00011000000000000;
 map=400'b0001100000000000001001100000000000011000000000000010011000000000000110000000000000100110000000000001100000000000001001100000000000011000000000000010011000000000000110000000000000100110000000000001100000000000001001100000000000011000000000000010011000000000000110000000000000100110000000000001100000000000001001100000000000011000000000000010011000000000000110000000000000100110000000000001100000000000;
 forever #5 clk=~clk;

end
always@(uut.sqrtvarc) begin
$display("Time: %0d | Result values:", $time);
$display("sqrtvarc=%f", uut.sqrtvarc);
end
always@(uut.varc) begin
$display("Time: %0d | Result values:", $time);
$display("varc=%f", uut.varc*SF2);
end

always@(uut.gvcmult) begin
$display("Time: %0d | Result values:", $time);
$display("gvcmult=%f", uut.gvcmult*SF3);
end
always@(uut.gvc) begin
$display("Time: %0d | Result values:", $time);
$display("gvcmult=%f", uut.gvcmult*SF1);
end






endmodule
