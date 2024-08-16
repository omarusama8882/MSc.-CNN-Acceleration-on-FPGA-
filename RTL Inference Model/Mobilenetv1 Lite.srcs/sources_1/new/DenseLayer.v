module DenseLayer(
input clk,
input rst,
input signed [7:-8] inputs[0:255], 
output signed [7:-8] outputs[0:3]
);

parameter file="C:\Users\HP\Desktop\MSc.-CNN-Acceleration-on-FPGA-\RTL Inference Model\Neural Network Parameters\denseweights.txt";
reg signed [3:0]  memory[0:1023];
wire signed [7:-8] bitshifted[0:255];
reg signed [3:0] weights[0:255];
integer nodecounter;
initial begin
$readmemh(file,memory);
nodecounter=0;
end
genvar i;
generate
for(i=0;i<16;i=i+1) begin:bitshiftloop
Bitshift bs1(
.unshifted(inputs[16*i]),
.ShiftValueAndSign(memory[nodecounter+16*i]),
.shifted(bitshifted[16*i])
);
Bitshift bs2(
.unshifted(inputs[16*i+1]),
.ShiftValueAndSign(memory[nodecounter+16*i+1]),
.shifted(bitshifted[16*i+1])
);
Bitshift bs3(
.unshifted(inputs[16*i+2]),
.ShiftValueAndSign(memory[nodecounter+16*i+2]),
.shifted(bitshifted[16*i + 2])
);
Bitshift bs4(
.unshifted(inputs[16*i+3]),
.ShiftValueAndSign(memory[nodecounter+16*i+3]),
.shifted(bitshifted[16*i+3])
);
Bitshift bs5(
.unshifted(inputs[16*i+4]),
.ShiftValueAndSign(memory[nodecounter+16*i+4]),
.shifted(bitshifted[16*i+4])
);
Bitshift bs6(
.unshifted(inputs[16*i+5]),
.ShiftValueAndSign(memory[nodecounter+16*i+5]),
.shifted(bitshifted[16*i+5])
);
Bitshift bs7(
.unshifted(inputs[16*i+6]),
.ShiftValueAndSign(memory[nodecounter+16*i+6]),
.shifted(bitshifted[16*i+6])
);
Bitshift bs8(
.unshifted(inputs[16*i+7]),
.ShiftValueAndSign(memory[nodecounter+16*i+7]),
.shifted(bitshifted[16*i+7])
);
Bitshift bs9(
.unshifted(inputs[16*i+8]),
.ShiftValueAndSign(memory[nodecounter+16*i+8]),
.shifted(bitshifted[16*i+8])
);
Bitshift bs10(
.unshifted(inputs[16*i+9]),
.ShiftValueAndSign(memory[nodecounter+16*i+9]),
.shifted(bitshifted[16*i+9])
);
Bitshift bs11(
.unshifted(inputs[16*i+10]),
.ShiftValueAndSign(memory[nodecounter+16*i+10]),
.shifted(bitshifted[16*i+10])
);
Bitshift bs12(
.unshifted(inputs[16*i+11]),
.ShiftValueAndSign(memory[nodecounter+16*i+11]),
.shifted(bitshifted[16*i+11])
);
Bitshift bs13(
.unshifted(inputs[16*i+12]),
.ShiftValueAndSign(memory[nodecounter+16*i+12]),
.shifted(bitshifted[16*i+12])
);
Bitshift bs14(
.unshifted(inputs[16*i+13]),
.ShiftValueAndSign(memory[nodecounter+16*i+13]),
.shifted(bitshifted[16*i+13])
);
Bitshift bs15(
.unshifted(inputs[16*i+14]),
.ShiftValueAndSign(memory[nodecounter+16*i+14]),
.shifted(bitshifted[16*i+14])
);
Bitshift bs16(
.unshifted(inputs[16*i+15]),
.ShiftValueAndSign(memory[nodecounter+16*i+15]),
.shifted(bitshifted[16*i+15])
);
end
endgenerate


always @(posedge clk) begin
if(rst==1'b1) begin
nodecounter=0;
end
else begin
if(nodecounter<1024) begin
nodecounter<=nodecounter+255;

end
end
end


endmodule
