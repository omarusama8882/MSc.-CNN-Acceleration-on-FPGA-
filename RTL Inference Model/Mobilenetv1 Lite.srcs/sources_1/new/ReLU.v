module ReLU(
     input signed [7:-8] val,
     output reg [7:-8] k
);
always @* begin
if (val>0) begin
  k=val;
  end
else begin
 k=0;
 end
 end
 endmodule