module ReLU_testbench;
reg signed[15:0] val;
wire [15:0] k;
localparam SF=2.0**-8.0;
ReLU uut(
.val(val),
.k(k)
);
initial begin
val=16'b00000000_00000010;
#5 val=16'b10000000_00000001;
$display("%f",$itor(val*SF)); 

end
endmodule