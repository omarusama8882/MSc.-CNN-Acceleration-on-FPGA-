module DenseLayer(
input clk,
input rst,
input signed [4095:0]  inputs, 
output [2:0] class
);
integer j;
parameter file1="C:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference Model/Neural Network Parameters/denseweights.txt";
parameter file2="C:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference Model/Neural Network Parameters/dense_biases.txt";

reg signed [3:0]  memory[0:1023];
reg signed [3:0]  bias  [0:3];
wire signed [5631:0]  bitshifted;
reg signed [3:0] currmem[0:255];
reg signed [3:0] currbias;
reg  signed[119:0]  outputs;
reg finish;
//wire signed [7:-8] inputs[0:255];
//reg signed [23:0] out_put[0:3];
wire [29:0] currResult;

reg signed [3:0] weights[0:255];

//integer clkcounter;
integer nodecounter;
integer output_counter;
initial begin
$readmemh(file1,memory);
$readmemh(file2,bias);
nodecounter=0;
finish=1'b0;
//clkcounter=0;
output_counter=0;
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
/*Bitshift bs1(
.unshifted(inputs[16*i+:16]),
.ShiftValueAndSign(currmem[16*i]),
.shifted(bitshifted[16*i+:16])
);
*/
Bitshift bs1(
.unshifted(inputs[16*16*i+:16]),
.ShiftValueAndSign(currmem[16*i]),
.shifted(bitshifted[352*i+:22])
);
Bitshift bs2(
.unshifted(inputs[16*16*i+16+:16]),
.ShiftValueAndSign(currmem[16*i+1]),
.shifted(bitshifted[352*i+22+:22])
);
Bitshift bs3(
.unshifted(inputs[16*16*i+32+:16]),
.ShiftValueAndSign(currmem[16*i+2]),
.shifted(bitshifted[352*i+44+:22])
);
Bitshift bs4(
.unshifted(inputs[16*16*i+48+:16]),
.ShiftValueAndSign(currmem[16*i+3]),
.shifted(bitshifted[352*i+66+:22])
);
Bitshift bs5(
.unshifted(inputs[16*16*i+64+:16]),
.ShiftValueAndSign(currmem[16*i+4]),
.shifted(bitshifted[352*i+88+:22])
);
Bitshift bs6(
.unshifted(inputs[16*16*i+80+:16]),
.ShiftValueAndSign(currmem[16*i+5]),
.shifted(bitshifted[352*i+110+:22])
);
Bitshift bs7(
.unshifted(inputs[16*16*i+96+:16]),
.ShiftValueAndSign(currmem[16*i+6]),
.shifted(bitshifted[352*i+132+:22])
);
Bitshift bs8(
.unshifted(inputs[16*16*i+112+:16]),
.ShiftValueAndSign(currmem[16*i+7]),
.shifted(bitshifted[352*i+154+:22])
);
Bitshift bs9(
.unshifted(inputs[16*16*i+128+:16]),
.ShiftValueAndSign(currmem[16*i+8]),
.shifted(bitshifted[352*i+176+:22])
);
Bitshift bs10(
.unshifted(inputs[16*16*i+144+:16]),
.ShiftValueAndSign(currmem[16*i+9]),
.shifted(bitshifted[352*i+198+:22])
);
Bitshift bs11(
.unshifted(inputs[16*16*i+160+:16]),
.ShiftValueAndSign(currmem[16*i+10]),
.shifted(bitshifted[352*i+220+:22])
);
Bitshift bs12(
.unshifted(inputs[16*16*i+176+:16]),
.ShiftValueAndSign(currmem[16*i+11]),
.shifted(bitshifted[352*i+242+:22])
);
Bitshift bs13(
.unshifted(inputs[16*16*i+192+:16]),
.ShiftValueAndSign(currmem[16*i+12]),
.shifted(bitshifted[352*i+264+:22])
);
Bitshift bs14(
.unshifted(inputs[16*16*i+208+:16]),
.ShiftValueAndSign(currmem[16*i+13]),
.shifted(bitshifted[352*i+286+:22])
);
Bitshift bs15(
.unshifted(inputs[16*16*i+224+:16]),
.ShiftValueAndSign(currmem[16*i+14]),
.shifted(bitshifted[352*i+308+:22])
);
Bitshift bs16(
.unshifted(inputs[16*16*i+240+:16]),
.ShiftValueAndSign(currmem[16*i+15]),
.shifted(bitshifted[352*i+330+:22])
);

end

endgenerate

DenseAdder add(
.values(bitshifted),
.bias(currbias),
.result(currResult)
);
Argmax arg(
.start(1'b1),
.neurons(outputs),
.class(class)
);

//assign outputs[0:23]=out_put[0]; 
//assign outputs[24:47]=out_put[1];
//assign outputs[48:61]=out_put[2];
//assign outputs[62:95]=out_put[3];



always @(posedge clk) begin
if(rst==1'b1) begin
nodecounter=0;
output_counter=0;

end
//if(clkcounter<10) begin
//clkcounter=clkcounter+1;
//end
//else begin
else if(output_counter<5) begin
 

nodecounter<=nodecounter+256;
output_counter<=output_counter+1;

end
else begin
finish=1'b1;
end
end


//end
//clkcounter=0;


always@(posedge clk) begin
for(j=0;j<256;j=j+1) begin
currmem[j]=memory[nodecounter+j];

end
currbias=bias[output_counter];
end

always@(posedge clk) begin
outputs[(output_counter-1)*30+:30]<=currResult;

end


endmodule
