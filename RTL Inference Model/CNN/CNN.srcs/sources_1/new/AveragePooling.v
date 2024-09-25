module AveragePooling(
//input clk,
//input signed [256*15*15*16:0] inputs,
//output reg  signed [4095:0] averaged
clk, inputs,averaged
);
//parameter H=15;
//parameter W=15;
parameter input_maps=8;
input clk;
input signed [15*15*input_maps*16:0] inputs;
output reg signed [input_maps*16:0] averaged;
reg signed [15*15*16:0] maps;
integer map_counter;
integer i;
integer output_counter;
wire signed [16:0] currentavgs;
initial begin
map_counter=0;
output_counter=0;
end
SingleAvgPooling sp1
(
.map(maps[0+:225*16]),
.avg(currentavgs)
);
/*
SingleAvgPooling sp2
(
.map(maps[225*16+:225*16]),
.avg(currentavgs[16+:16])
);
SingleAvgPooling sp3
(
.map(maps[2*225*16+:225*16]),
.avg(currentavgs[32+:16])
);
SingleAvgPooling sp4
(
maps[3*225*16+:225*16],
currentavgs[48+:16]
);
/*
SingleAvgPooling sp5
(
maps[4*225*16+:225*16],
currentavgs[64+:16]
);
SingleAvgPooling sp6
(]
maps[5*225*16+:225*16],
currentavgs[80+:16]
);
SingleAvgPooling sp7
(
maps[6*225*16+:225*16],
currentavgs[96+:16]
);
SingleAvgPooling sp8
(
maps[7*225*16+:225*16],
currentavgs[112+:16]
);
*/
always @(posedge clk) begin

maps=inputs[3600*(map_counter)+:3600];

if(map_counter<input_maps) begin
map_counter<=map_counter+1;
output_counter<=output_counter+1;
end
end
 
always@(posedge clk) begin
 averaged[16*(output_counter-1)+:16]<=currentavgs;
end
endmodule
