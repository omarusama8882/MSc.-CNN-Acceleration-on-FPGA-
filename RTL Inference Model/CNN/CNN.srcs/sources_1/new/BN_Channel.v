module BN_Channel(
clk,
gvc,
gmbvc,
map,
outmap
);
    parameter H=5;
    parameter W=5;
    //localparam eps=16'b0000000000010000;
    input clk;
    input signed [15:0] gvc;
    input signed [15:0] gmbvc;
    input signed [(H*W*16)-1:0] map;
    output reg signed [(H*W*16)-1:0] outmap;
    reg signed [31:0] out1;
    reg signed [15:0] outsimplified;
    reg signed [15:0] newval;
    //wire signed [15:0] gmbvcomplement;
    integer i;
    integer rowcounter;
    initial begin
    rowcounter=0;
    
    end
    //assign gmbvcomplement=~(gmbvc)+1'b1;
    
   always@(map or gmbvc or gvc) begin
    rowcounter=0;
    end
always @(posedge clk ) begin
        for(i=0;i<W;i=i+1) begin
            out1=map[16*(i+rowcounter)+:16]*gvc;        
            outsimplified=out1[23:8];
            if(outsimplified[15:8]==out1[31:16]) begin
            
            end
            else begin
            outsimplified[15:8]=8'b01111111;
            end
            newval=outsimplified+gmbvc;
            outmap[16*(i+rowcounter)+:16]=newval;
        end
        if(rowcounter<(H*W)) begin
        rowcounter<=rowcounter+W;
        end
       
end     

     
     
     
endmodule
