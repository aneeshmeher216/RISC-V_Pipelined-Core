module Memory_Cycle(
    input clk, rst,
    input RegWriteM, MemWriteM, ResultSrcM, 
    input [31:0] ALUResultM, WriteDataM, PCPlus4M,
    input [4:0] RD_M,
    
    output RegWriteW, ResultSrcW,                   
    output [31:0] ReadDataW, ALUResultW, PCPlus4W,
    output [4:0] RD_W
);

wire [31:0] ReadDataM;

reg RegWriteM_r, ResultSrcM_r;
reg [31:0] ReadDataM_r, ALUResultM_r, PCPlus4M_r;
reg [4:0] RD_M_r;

data_mem Data_Memory(.clk(clk),
                     .rst(rst),
                     .A(ALUResultM),
                     .WE(MemWriteM),       
                     .WD(WriteDataM),
                     .RD(ReadDataM));  
                     
always @(posedge clk or negedge rst) begin
    if(!rst) begin
        RegWriteM_r <= 1'b0;
        ResultSrcM_r <= 1'b0;
        ALUResultM_r <= 32'd0;
        PCPlus4M_r <= 32'd0;
        ReadDataM_r <= 32'd0;
        RD_M_r <= 5'd0;
    end
    else begin
        RegWriteM_r <= RegWriteM;
        ResultSrcM_r <= ResultSrcM;
        ALUResultM_r <= ALUResultM;
        PCPlus4M_r <= PCPlus4M;
        ReadDataM_r <= ReadDataM ;
        RD_M_r <= RD_M;
    end
end


assign RegWriteW = RegWriteM_r;
assign ResultSrcW = ResultSrcM_r;
assign ALUResultW = ALUResultM_r;
assign PCPlus4W = PCPlus4M_r;
assign ReadDataW = ReadDataM_r;
assign RD_W = RD_M_r;

endmodule
