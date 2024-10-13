module BN_Channel(
clk,
gvc,
gmbvc,
map,
rst,
outmap
);
    parameter H=5;
    parameter W=5;
    //localparam eps=16'b0000000000010000;
    input clk;
    input signed [15:0] gvc;
    input signed [15:0] gmbvc;
   input rst;
    input signed [(H*W*16)-1:0] map;
    output reg signed [(H*W*16)-1:0] outmap;
    reg signed [31:0] out1;
    reg signed [15:0] currval;
    reg signed [15:0] outmodified;
    reg signed [15:0] outsimplified;
    reg signed [15:0] newval;
    //wire signed [15:0] gmbvcomplement;
    integer i;
    integer rowcounter;
    //initial begin
    //rowcounter=0;
    
    //end
    //assign gmbvcomplement=~(gmbvc)+1'b1;
    
   always@(map or gmbvc or gvc) begin
        rowcounter=0;
        end
always @(posedge clk) begin
        if(rst==1'b1) begin
            rowcounter=0;         
        end
        else begin
        for(i=0;i<W;i=i+1) begin
            currval=map[16*(i+rowcounter)+:16];
            out1=currval*gvc;        
            outsimplified=out1[23:8];
            outmodified=outsimplified;

            if(outsimplified<0) begin
                 if(out1>0) begin
                 outmodified[15:8]=8'b01111111;
                 end
             newval=outmodified+gmbvc; 
            
            end
           else if(outsimplified[15:8]!=out1[31:16]) begin
                    
                     if(out1>0) begin
                        outmodified[15:8]=8'b01111111;
                     end
                     else begin
                     if(outsimplified[15:8]>0) begin
                     outmodified[15:8]=8'b10000000;
                     end
            end
              newval=outmodified+gmbvc;   
              end
            
            else begin
            newval=outsimplified+gmbvc;
            end
            if(newval<0) begin
            newval=16'b0000000000000000;
            end
            outmap[16*(i+rowcounter)+:16]=newval;
        end
        if(rowcounter<(H*W)) begin
        rowcounter<=rowcounter+W;
        end
        else begin
        rowcounter<=0;
        end
        
        end
       
end     


     
     
     
endmodule
