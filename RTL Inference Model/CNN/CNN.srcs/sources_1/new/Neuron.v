module Neuron(
input signed[4095:0] inputs,
input  signed [1023:0] currmem,
input [15:0] bias,
output signed [23:0] result
    );
    //parameter file1="C:/Users/HP/Desktop/MSc.-CNN-Acceleration-on-FPGA-/RTL Inference Model/Neural Network Parameters/hello.txt";

    wire signed [4095:0]  bitshifted;
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
    /*
    Bitshift bs1(
    .unshifted(inputs[16*i+:16]),
    .ShiftValueAndSign(currmem[16*i]),
    .shifted(bitshifted[16*i+:16])
    );
    */
    
    
    
    Bitshift bs1(
    .unshifted(inputs[16*16*i+:16]),
    .ShiftValueAndSign(currmem[4*16*i+:4]),
    .shifted(bitshifted[16*16*i+:16])
    );
    Bitshift bs2(
    .unshifted(inputs[16*16*i+16+:16]),
    .ShiftValueAndSign(currmem[4*16*i+4+:4]),
    .shifted(bitshifted[16*16*i+16+:16])
    );
    Bitshift bs3(
    .unshifted(inputs[16*16*i+32+:16]),
    .ShiftValueAndSign(currmem[4*16*i+8+:4]),
    .shifted(bitshifted[16*16*i+32+:16])
    );
    Bitshift bs4(
    .unshifted(inputs[16*16*i+48+:16]),
    .ShiftValueAndSign(currmem[4*16*i+12+:4]),
    .shifted(bitshifted[16*16*i+48+:16])
    );
    Bitshift bs5(
    .unshifted(inputs[16*16*i+64+:16]),
    .ShiftValueAndSign(currmem[4*16*i+16+:4]),
    .shifted(bitshifted[16*16*i+64+:16])
    );
    Bitshift bs6(
    .unshifted(inputs[16*16*i+80+:16]),
    .ShiftValueAndSign(currmem[4*16*i+20+:4]),
    .shifted(bitshifted[16*16*i+80+:16])
    );
    Bitshift bs7(
    .unshifted(inputs[16*16*i+96+:16]),
    .ShiftValueAndSign(currmem[4*16*i+24+:4]),
    .shifted(bitshifted[16*16*i+96+:16])
    );
    Bitshift bs8(
    .unshifted(inputs[16*16*i+112+:16]),
    .ShiftValueAndSign(currmem[4*16*i+28+:4]),
    .shifted(bitshifted[16*16*i+112+:16])
    );
    Bitshift bs9(
    .unshifted(inputs[16*16*i+128+:16]),
    .ShiftValueAndSign(currmem[4*16*i+32+:4]),
    .shifted(bitshifted[16*16*i+128+:16])
    );
    Bitshift bs10(
    .unshifted(inputs[16*16*i+144+:16]),
    .ShiftValueAndSign(currmem[4*16*i+36+:4]),
    .shifted(bitshifted[16*16*i+144+:16])
    );
    Bitshift bs11(
    .unshifted(inputs[16*16*i+160+:16]),
    .ShiftValueAndSign(currmem[4*16*i+40+:4]),
    .shifted(bitshifted[16*16*i+160+:16])
    );
    Bitshift bs12(
    .unshifted(inputs[16*16*i+176+:16]),
    .ShiftValueAndSign(currmem[4*16*i+44+:4]),
    .shifted(bitshifted[16*16*i+176+:16])
    );
    Bitshift bs13(
    .unshifted(inputs[16*16*i+192+:16]),
    .ShiftValueAndSign(currmem[4*16*i+48+:4]),
    .shifted(bitshifted[16*16*i+192+:16])
    );
    Bitshift bs14(
    .unshifted(inputs[16*16*i+208+:16]),
    .ShiftValueAndSign(currmem[4*16*i+52+:4]),
    .shifted(bitshifted[16*16*i+208+:16])
    );
    Bitshift bs15(
    .unshifted(inputs[16*16*i+224+:16]),
    .ShiftValueAndSign(currmem[4*16*i+56+:4]),
    .shifted(bitshifted[16*16*i+224+:16])
    );
    Bitshift bs16(
    .unshifted(inputs[16*16*i+240+:16]),
    .ShiftValueAndSign(currmem[4*16*i+60+:4]),
    .shifted(bitshifted[16*16*i+240+:16])
    );
    
    end
    endgenerate
    DenseAdder add(
    .values(bitshifted),
    .bias(16'b0000000000000000),
    .result(result)
    );
    
    
endmodule
