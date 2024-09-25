module GlobalAveragePooling(
input signed [256*15*15*16:0] inputs,
output signed [4095:0] averaged
);
genvar i;
generate
for(i=0;i<16;i=i+1) begin
SingleAvgPooling sp1(
.map(inputs[57600*i+:3600]),
.avg(averaged[256*i+:16])

);
SingleAvgPooling sp2(
.map(inputs[57600*i+3600:3600]),
.avg(averaged[256*i+16:16])

);
SingleAvgPooling sp3(
.map(inputs[57600*i+7200:3600]),
.avg(averaged[256*i+32:16])

);
SingleAvgPooling sp4(
.map(inputs[57600*i+10800:3600]),
.avg(averaged[256*i+48:16])
);
SingleAvgPooling sp5(
.map(inputs[57600*i+14400+:3600]),
.avg(averaged[256*i+64+:16])
);
SingleAvgPooling sp6(
.map(inputs[57600*i+18000+:3600]),
.avg(averaged[256*i+80+:16])
);
SingleAvgPooling sp7(
.map(inputs[57600*i+21600+:3600]),
.avg(averaged[256*i+96+:16])
);
SingleAvgPooling sp8(
.map(inputs[57600*i+25200+:3600]),
.avg(averaged[256*i+112+:16])
);
SingleAvgPooling sp9(
.map(inputs[57600*i+28880+:3600]),
.avg(averaged[256*i+128+:16])
);
SingleAvgPooling sp10(
.map(inputs[57600*i+32400+:3600]),
.avg(averaged[256*i+144+:16])
);
SingleAvgPooling sp11(
.map(inputs[57600*i+36000+:3600]),
.avg(averaged[256*i+160+:16])
);
SingleAvgPooling sp12(
.map(inputs[57600*i+39600+:3600]),
.avg(averaged[256*i+176+:16])
);
SingleAvgPooling sp13(
.map(inputs[57600*i+43200+:3600]),
.avg(averaged[256*i+192+:16])
);
SingleAvgPooling sp14(
.map(inputs[57600*i+46800+:3600]),
.avg(averaged[256*i+208+:16])
);
SingleAvgPooling sp15(
.map(inputs[57600*i+50400+:3600]),
.avg(averaged[256*i+224+:16])
);
SingleAvgPooling sp16(
.map(inputs[57600*i+54000+:3600]),
.avg(averaged[256*i+240+:16])
);
end
endgenerate
endmodule
