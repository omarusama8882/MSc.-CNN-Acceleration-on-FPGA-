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
    localparam sqrtpow=16'b0100000000000000;
    input clk;
    input signed [15:0] gamma;
    input signed [15:0] variance;
    input signed [15:0] average;
    input signed [15:0] beta;
    input signed [(H*W*16)-1:0] map;
    output reg signed [(H*W*16)-1:0] outmap;
    wire signed [15:0] addvarc;
    wire  signed [15:0] sqrtvarc;
    wire signed [31:0] gvcmult;
    wire signed [15:0] gvc; 
    wire signed [15:0]  varc;
    wire signed [31:0] gmbvcmult;
    wire signed [15:0] gm;
    wire signed [15:0] gmbvc;
    reg signed [31:0] out1;
    reg signed [15:0] outsimplified;
    reg signed [15:0] newval;
    integer i;
    integer rowcounter;
    initial begin
    rowcounter=0;
    end
    //assign addvarc=eps+variance;
    assign sqrtvarc=(variance**sqrtpow);
    assign varc=1/sqrtvarc; 
    assign gvcmult=gamma*varc;
    assign gvc=gvcmult[27:12];
    assign gmbvcmult=average*varc;
    assign gm=gmbvcmult[27:12];
    assign gmbvc=gm-beta;
    
always @(posedge clk) begin
        for(i=0;i<W;i=i+1) begin
            out1=map[16*(i+rowcounter)+:16]*gvc;        
            outsimplified=out1[27:12];
            newval=outsimplified-gmbvc;
            outmap[16*(i+rowcounter)+:16]=newval;
        end
        rowcounter=rowcounter+(W*16);
end     
     
     
     
endmodule
