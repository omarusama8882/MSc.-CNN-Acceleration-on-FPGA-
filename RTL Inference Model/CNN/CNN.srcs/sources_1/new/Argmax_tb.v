`timescale 1ns / 1ps
module Argmax_tb;
reg start;
reg signed[119:0] neurons;
wire [2:0]class;
integer i;
Argmax uut(
.start(start),
.neurons(neurons),
.class(class)
);
localparam SF=2.0**-8.0;
initial begin
start=1'b1;
neurons=120'h053e4e4013206240583da1011e2b28;
end
always @(neurons) begin
for(i=0;i<4;i=i+1) begin
$display("Time: %0d | outputs:", $time);
$display("neurons[%d]=%f",i, neurons[30*i+:30]*SF);
end
end
always@(class) begin
$display("Time: %0d | class:", $time);
$display("class=%f",class);

end
endmodule
