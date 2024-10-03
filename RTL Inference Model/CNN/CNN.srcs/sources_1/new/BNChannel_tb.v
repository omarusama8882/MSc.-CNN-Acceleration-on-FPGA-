`timescale 1ns / 1ps
module BNChannel_tb;
reg clk;
reg signed[15:0] gvc;
reg signed [15:0] gmbvc;
reg signed [15:0] mean;
reg signed [(5*5*16)-1:0] map;
wire signed [(5*5*16)-1:0] outmap;
localparam SF1=2.0**-11.0;
localparam SF2=2.0**-19.0;
localparam SF3=2.0**-27.0;
localparam SF=2.0**-8.0;

integer i;


BN_Channel uut(
.clk(clk),
.gmbvc(gmbvc),
.gvc(gvc),
.map(map),
.outmap(outmap)
);
initial begin
 clk=1'b0;
 gmbvc=16'b1111010000000000;
 gvc=16'b00001100000000000;
 map=400'b0000000110000000000001000110000000000001100000000000010001100000000000011000000000000100011000000000000110000000000001000110000000000001100000000000010001100000000000011000000000000100011000000000000110000000000001000110000000000001100000000000010001100000000000011000000000000100011000000000000110000000000001000110000000000001100000000000010001100000000000011000000000000100011000000000000110000000;
 
 forever #5 clk=~clk;

end

always@(uut.rowcounter) begin

$display("Time: %0d | Result values:", $time);
$display("rowcount=%d", uut.rowcounter);
end
always@(uut.out1) begin
$display("Time: %0d | Result values:", $time);
$display("out1=%f", uut.out1*SF2);
end
always@(uut.outsimplified) begin
$display("Time: %0d | Result values:", $time);
$display("outsimp=%f", uut.outsimplified*SF1);
end
always@(map) begin
$display("Time: %0d | Result values:", $time);
for(i=0;i<25;i=i+1) begin
$display("map[%d]=%f",i,map[16*i+:16]*SF);
end

end
always@(uut.newval) begin
$display("Time: %0d | Result values:", $time);
$display("newval=%f", uut.newval*SF1);

end
always@(outmap) begin
$display("Time: %0d | Result values:", $time);
for(i=0;i<25;i=i+1) begin
$display("map[%d]=%f",i,outmap[16*i+:16]*SF1);
end
end









endmodule
