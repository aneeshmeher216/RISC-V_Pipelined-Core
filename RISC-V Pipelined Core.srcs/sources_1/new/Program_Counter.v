module PC(
    input clk,rst,
    input [31:0] PC_Next,
    
    output reg [31:0] PC
);

always @(posedge clk or negedge rst) begin
    if(!rst) begin          //active low reset.
        PC <= 32'd0;
    end
    else begin
        PC <= PC_Next;
    end
end

endmodule
