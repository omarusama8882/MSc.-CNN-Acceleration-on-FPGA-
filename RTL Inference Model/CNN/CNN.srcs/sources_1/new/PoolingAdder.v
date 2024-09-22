module PoolingAdder(
input signed[15*15*16:0] map,
//input clk,
output reg signed [23:0] result
);
reg signed [23:0] accsum;
reg signed [17:0] currsum;
integer counter;
integer i;
initial begin
accsum=24'b000000000000000000000000;
counter=0;
end

always @(map) begin
//if(counter<0) begin
//counter<=counter+56;
//end
//if(counter<=56) begin
//counter<=counter+1;
//if(counter<1) begin
for(i=0;i<112;i=i+1) begin
currsum=map[i*32+:16]+map[(i*32)+16+:16];
accsum=currsum+accsum;
end
result=accsum+map[112*32+:16];
accsum=0;

end
//end
//end
endmodule
