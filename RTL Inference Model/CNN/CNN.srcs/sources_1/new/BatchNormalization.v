module BatchNormalization(
batches,clk,gmbvc,gvc,outbatches
);
    parameter batch_size=5;
    parameter H=5;
    parameter W=5;
    input signed[(H*W*batch_size*16)-1:0] batches;
    input signed[(batch_size*16)-1:0] gmbvc;
    input signed[(batch_size*16)-1:0] gvc;
    input clk;
    output reg signed [(H*W*batch_size*16)-1:0] outbatches;
    integer clkcounter;
    integer channel_counter;
    reg signed [(H*W*16)-1:0] channel;
    reg signed [15:0] currgmbvc;
    reg signed [15:0] currgvc;
    wire signed [(H*W*16)-1:0] outchannel;
    BN_Channel #(
        .H(H),  // Override H value to 8
        .W(W)   // Override W value to 8
    ) uut (
    .clk(clk),
    .gmbvc(currgmbvc),
    .gvc(currgvc),
    .map(channel),
    .outmap(outchannel)
    );
    initial begin
    clkcounter=0;
    channel_counter=0;
    
    end
    always@(gmbvc or gvc or batches) begin
    
    
    clkcounter=0;
    channel_counter=0;
    end
    always@(posedge clk)begin
    if(clkcounter>=H) begin
    clkcounter=0;
    outbatches[channel_counter*(H*W*16)+:(H*W*16)]=outchannel;
    channel_counter=channel_counter+1;
    end
    if(clkcounter==0) begin
    channel=batches[channel_counter*(H*W*16)+:(H*W*16)];
    currgvc=gvc[16*channel_counter+:16];
    currgmbvc=gmbvc[16*channel_counter+:16];
    end
    clkcounter=clkcounter+1;
    
    
    
    
    end
    
endmodule
