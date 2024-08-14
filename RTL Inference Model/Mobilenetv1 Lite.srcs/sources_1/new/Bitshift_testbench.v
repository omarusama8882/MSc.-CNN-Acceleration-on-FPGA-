`timescale 1ns / 1ps


module Bitshift_testbench;
reg [15:0] unshifted ;
reg [3:0] ShiftValueAndSign ;
wire [15:0] shifted ;
wire neg;
Bitshift uut (
. unshifted ( unshifted ) ,
. ShiftValueAndSign ( ShiftValueAndSign ),
. shifted ( shifted ),
.neg(neg)
);
initial begin
unshifted = 16'b0000000000001000 ; //7.5 in fixed point format
// unshifted = 16 ' b0111100000000000 ;
ShiftValueAndSign = 4'b0010;

#5 ShiftValueAndSign = 4'b1110;
$display("%d",shifted);

#5 ShiftValueAndSign = 4'b0001;
$display("%d",shifted);

#5 ShiftValueAndSign = 4'b1111;
$display("shift=%d",ShiftValueAndSign);
$display("%d",shifted);
#5
unshifted=16'b1111111111111000;
ShiftValueAndSign = 4'b0010;
$display("%d",shifted);
#5
ShiftValueAndSign = 4'b1110;
$display("%d",shifted);
#5
ShiftValueAndSign = 4'b0001;
$display("%d",shifted);
#5
ShiftValueAndSign = 4'b1111;
$display("%d",shifted);
#5
$display("%d",shifted);





end

endmodule
