`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2024 08:46:22 PM
// Design Name: 
// Module Name: Adder_tb
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


module Adder_tb;
reg signed [15:0] a,b;
wire signed [15:0] result;
Adder uut(
.a(a),
.b(b),
.result(result)
);
initial begin
a=16'b0000000000000001;
b=16'b0000000000000010;
#5
a=16'b0000000000000010;
b=16'b0000000000000011;
end
endmodule
