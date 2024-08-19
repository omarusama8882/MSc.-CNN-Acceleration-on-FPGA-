`timescale 1ns / 1ps
module Bitshift_testbench;
reg [7:-8] unshifted ;
reg [3:0] ShiftValueAndSign ;
wire [7:-8] shifted ;
wire neg;
localparam SF=2.0**-8.0;
Bitshift uut (
. unshifted ( unshifted ) ,
. ShiftValueAndSign ( ShiftValueAndSign ),
. shifted ( shifted ),
.neg(neg)
);
initial begin
unshifted = 16'b0000011000000000 ;
ShiftValueAndSign = 4'b0010;

#5 ShiftValueAndSign = 4'b1110;
$display("%f",$itor(shifted*SF));

#5 ShiftValueAndSign = 4'b0001;
$display("%f",$itor(shifted*SF));

#5 ShiftValueAndSign = 4'b1111;
$display("shift=%d",ShiftValueAndSign);
$display("%f",$itor(shifted*SF));
#5
unshifted=16'b1111111100000000;
ShiftValueAndSign = 4'b0010;
$display("%f",$itor(shifted*SF));
#5
ShiftValueAndSign = 4'b1110;
$display("%f",$itor(shifted*SF));
#5
ShiftValueAndSign = 4'b0001;
$display("%f",$itor(shifted*SF));
#5
ShiftValueAndSign = 4'b1111;
$display("%f",$itor(shifted*SF));
#5
unshifted=16'b00000010_10000000;
ShiftValueAndSign = 4'b0001;
$display("%f",$itor(shifted*SF));

$display("unshifted=%f",$itor(unshifted*SF));

#5
$display("shifted=%f",$itor(shifted*SF));







end

endmodule
