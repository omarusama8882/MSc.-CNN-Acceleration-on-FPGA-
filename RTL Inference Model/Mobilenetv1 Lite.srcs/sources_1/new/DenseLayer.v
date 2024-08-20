module DenseLayer(
input clk,
input rst,
input signed [0:4095]  inputs, 
output signed[0:63]  outputs
);

parameter file="C:\Users\HP\Desktop\MSc.-CNN-Acceleration-on-FPGA-\RTL Inference Model\Neural Network Parameters\denseweights.txt";
reg signed [3:0]  memory[0:1023];
wire signed [7:-8] bitshifted[0:255];
//wire signed [7:-8] inputs[0:255];
wire signed [7:-8] out_put[0:3];
reg signed [3:0] weights[0:255];
integer nodecounter;
integer output_counter;
initial begin
$readmemh(file,memory);
nodecounter=0;
end
genvar i;
//generate
//for(i=0;i<32;i=i+1) begin:load
//assign inputs[8*i]=fc_inputs[8*16*i:8*16*i+15];
//assign inputs[8*i+1]=fc_inputs[8*16*i+16:8*16*i+31];
//assign inputs[8*i+2]=fc_inputs[8*16*i+32:8*16*i+47];
//assign inputs[8*i+3]=fc_inputs[8*16*i+48:8*16*i+63];
//assign inputs[8*i+4]=fc_inputs[8*16*i+64:8*16*i+79];
//assign inputs[8*i+5]=fc_inputs[8*16*i+80:8*16*i+95];
//assign inputs[8*i+6]=fc_inputs[8*16*i+96:8*16*i+111];
//assign inputs[8*i+7]=fc_inputs[8*16*i+112:8*16*i+127];
//end 

//endgenerate
generate
for(i=0;i<16;i=i+1) begin:bitshiftloop
Bitshift bs1(
.unshifted(inputs[16*16*i:16*16*i+15]),
.ShiftValueAndSign(memory[nodecounter+16*i]),
.shifted(bitshifted[16*i])
);
Bitshift bs2(
.unshifted(inputs[16*16*i+16:16*16*i+31]),
.ShiftValueAndSign(memory[nodecounter+16*i+1]),
.shifted(bitshifted[16*i+1])
);
Bitshift bs3(
.unshifted(inputs[16*16*i+32:16*16*i+47]),
.ShiftValueAndSign(memory[nodecounter+16*i+2]),
.shifted(bitshifted[16*i + 2])
);
Bitshift bs4(
.unshifted(inputs[16*16*i+48:16*16*i+63]),
.ShiftValueAndSign(memory[nodecounter+16*i+3]),
.shifted(bitshifted[16*i+3])
);
Bitshift bs5(
.unshifted(inputs[16*16*i+64:16*16*i+79]),
.ShiftValueAndSign(memory[nodecounter+16*i+4]),
.shifted(bitshifted[16*i+4])
);
Bitshift bs6(
.unshifted(inputs[16*16*i+80:16*16*i+95]),
.ShiftValueAndSign(memory[nodecounter+16*i+5]),
.shifted(bitshifted[16*i+5])
);
Bitshift bs7(
.unshifted(inputs[16*16*i+96:16*16*i+111]),
.ShiftValueAndSign(memory[nodecounter+16*i+6]),
.shifted(bitshifted[16*i+6])
);
Bitshift bs8(
.unshifted(inputs[16*16*i+112:16*16*i+127]),
.ShiftValueAndSign(memory[nodecounter+16*i+7]),
.shifted(bitshifted[16*i+7])
);
Bitshift bs9(
.unshifted(inputs[16*16*i+128:16*16*i+143]),
.ShiftValueAndSign(memory[nodecounter+16*i+8]),
.shifted(bitshifted[16*i+8])
);
Bitshift bs10(
.unshifted(inputs[16*16*i+144:16*16*i+159]),
.ShiftValueAndSign(memory[nodecounter+16*i+9]),
.shifted(bitshifted[16*i+9])
);
Bitshift bs11(
.unshifted(inputs[16*16*i+160:16*16*i+175]),
.ShiftValueAndSign(memory[nodecounter+16*i+10]),
.shifted(bitshifted[16*i+10])
);
Bitshift bs12(
.unshifted(inputs[16*16*i+176:16*16*i+191]),
.ShiftValueAndSign(memory[nodecounter+16*i+11]),
.shifted(bitshifted[16*i+11])
);
Bitshift bs13(
.unshifted(inputs[16*16*i+192:16*16*i+207]),
.ShiftValueAndSign(memory[nodecounter+16*i+12]),
.shifted(bitshifted[16*i+12])
);
Bitshift bs14(
.unshifted(inputs[16*16*i+208:16*16*i+223]),
.ShiftValueAndSign(memory[nodecounter+16*i+13]),
.shifted(bitshifted[16*i+13])
);
Bitshift bs15(
.unshifted(inputs[16*16*i+224:16*16*i+239]),
.ShiftValueAndSign(memory[nodecounter+16*i+14]),
.shifted(bitshifted[16*i+14])
);
Bitshift bs16(
.unshifted(inputs[16*16*i+240:16*16*i+255]),
.ShiftValueAndSign(memory[nodecounter+16*i+15]),
.shifted(bitshifted[16*i+15])
);
end
endgenerate



always @(posedge clk) begin
if(rst==1'b1) begin
nodecounter=0;
output_counter=0;
end
else begin
if(nodecounter<1024) begin
nodecounter<=nodecounter+256;
output_counter=output_counter+1;

end
end
end


endmodule
