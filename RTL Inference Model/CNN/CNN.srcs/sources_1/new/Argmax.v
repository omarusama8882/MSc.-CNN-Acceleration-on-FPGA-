module Argmax(
input start,
input signed[119:0] neurons,
output reg [2:0]class
);
reg signed [29:0] max;
/*
reg signed [29:0] value1;
reg signed [29:0] value2;
reg signed [29:0] value3;
reg signed [29:0] value4;

always@ * begin
value1=neurons[0+:30];
value2=neurons[30+:30];
value3=neurons[60+:30];
value4=neurons[90+:30];
end
*/

always@ neurons begin
if(start==1'b1) begin
if (neurons[0+:30]>neurons[30+:30]) begin
max=neurons[0+:30];
end
else begin
max=neurons[30+:30];
end
if (max<neurons[60+:30]) begin
max=neurons[60+:30];
end
if(max<neurons[90+:30]) begin
max=neurons[90+:30];
end
if(max==neurons[0+:30]) begin
class=3'b001;

end
else if(max==neurons[30+:30]) begin
class=3'b010;
end
else if(max==neurons[60+:30]) begin
class=3'b011;
end
else if(max==neurons[90+:30]) begin
class=3'b100;
end
end
end
endmodule
