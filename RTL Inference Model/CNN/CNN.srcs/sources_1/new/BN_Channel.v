module BN_Channel(
clk,
gamma,
variance,
average,
beta,
map,
outmap
);
    parameter H=5;
    parameter W=5;
    //localparam eps=16'b0000000000010000;
    reg signed [1:0] sqrtpow=4'b00001000;
    input clk;
    input signed [15:0] gamma;
    input signed [15:0] variance;
    input signed [15:0] average;
    input signed [15:0] beta;
    input signed [(H*W*16)-1:0] map;
    output reg signed [(H*W*16)-1:0] outmap;
    reg signed [15:0] addvarc;
    reg  signed [15:0] sqrtvarc;
    reg signed [31:0] gvcmult;
    reg signed [15:0] gvc; 
    reg signed [15:0]  varc;
    reg signed [31:0] gmbvcmult;
    reg signed [15:0] gm;
    reg signed [15:0] gmbvc;
    reg signed [31:0] out1;
    reg signed [15:0] outsimplified;
    reg signed [15:0] newval;
    integer i;
    integer rowcounter;
    initial begin
    rowcounter=0;
    end
    always @(*) begin
    //assign addvarc=eps+variance;
     sqrtvarc=(variance**sqrtpow);
     varc=1/sqrtvarc; 
     gvcmult=gamma*varc;
     gvc=gvcmult[31:16];
     gmbvcmult=average*varc;
     gm=gmbvcmult[27:12];
     gmbvc=gm-beta;
    end
always @(posedge clk) begin
        for(i=0;i<W;i=i+1) begin
            out1=map[16*(i+rowcounter)+:16]*gvc;        
            outsimplified=out1[27:12];
            newval=outsimplified-gmbvc;
            outmap[16*(i+rowcounter)+:16]=newval;
        end
        if(rowcounter<(H*W*16)-1) begin
        rowcounter=rowcounter+(W*16);
        end
       
end     
     
     
     
endmodule
