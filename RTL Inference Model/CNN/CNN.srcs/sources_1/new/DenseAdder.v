module DenseAdder(
input  signed [5631:0] values,
input signed[3:0] bias,
output reg signed[29:0] result
);
assign adjustedBias={4'b0000,bias,8'b00000000};

reg signed [29:0] accsum;
reg signed [22:0] currsum;
integer counter;
integer i;
initial begin
accsum=24'b000000000000000000000000;
counter=0;
end

always @ (*)  begin
//if(counter<0) begin
//counter<=counter+56;
//end
//if(counter<=56) begin
//counter<=counter+1;
//if(counter<1) begin
for(i=0;i<128;i=i+1) begin
currsum=values[i*44+:22]+values[(i*44)+22+:22];
accsum=currsum+accsum;
end
result=accsum+adjustedBias;
accsum=0;

end
//end
//end
endmodule

