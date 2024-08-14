module ReLU_testbench;
reg signed[7:-8] val;
wire [7:-8] k;
localparam SF=2.0**-8.0;
ReLU uut(
.val(val),
.k(k)
);
initial begin
val=16'b000000001_10000000;
#5 val=16'b10000001_00000000;
$display("%f",$itor(val*SF)); 

end
endmodule