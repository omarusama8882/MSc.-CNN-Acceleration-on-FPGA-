module SingleAvgPooling(
input signed [15*15*16:0] map,
//input clk,
output signed [15:0] avg
);
wire signed [23:0] sum;
//reg signed  [15:0] divisor=16'b0000000010000001;
reg  [15:0] divisor=16'b000000011100001;
//wire signed [39:0] average;
PoolingAdder pool(
.map(map),
.result(sum)
);
assign avg=sum/divisor;
//assign average=sum*divisor;
//assign avg=average[24:9];
endmodule
