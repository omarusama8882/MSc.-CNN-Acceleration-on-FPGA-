module Bitshift (
input signed [15:0] unshifted ,
input signed [3:0] ShiftValueAndSign ,
output reg signed [21:0] shifted
);
wire [2:0] shift2scomplement;
wire [2:0] shiftvalue ;
assign shift2scomplement=(ShiftValueAndSign<0)?~(ShiftValueAndSign):(ShiftValueAndSign);
assign shiftvalue=shift2scomplement+1;
//wire weight_sign ;
//reg signed [15:0] shifted_temp ;
always @* begin

if(ShiftValueAndSign<0) begin

shifted=unshifted>>>shiftvalue;
end
else begin
shifted=unshifted<<<ShiftValueAndSign;
end
end

endmodule
