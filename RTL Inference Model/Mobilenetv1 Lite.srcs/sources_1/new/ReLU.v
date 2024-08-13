module ReLU(
     input signed [15:0] val,
     output reg [15:0] k
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