module Pipeline_top(
    input clk, rst
);

wire PCSrcE, RegWriteW, RegWriteE, MemWriteE, ALUSrcE, ResultSrcE, BranchE;
wire RegWriteM, MemWriteM, ResultSrcM;
wire ResultSrcW;
wire [31:0] PCtargetE, InstrD, PCD, PCPlus4D, ResultW, RD1E, RD2E, ImmExtE, PCE, PCPlus4E;
wire [31:0] ALUResultM, WriteDataM, PCPlus4M;
wire [31:0] ReadDataW, ALUResultW, PCPlus4W;
wire [4:0] RDW, RD_E, RD_M;
wire [2:0] ALUControlE;


Fetch_Cycle fetch(.clk(clk),
                  .rst(rst),
                  .PCSrcE(PCSrcE),
                  .PCTargetE(PCtargetE),
                  .InstrD(InstrD),
                  .PCD(PCD),
                  .PCPlus4D(PCPlus4D));
                  
                  
Decode_Cycle decode(.clk(clk),
                    .rst(rst), 
                    .RegWriteW(RegWriteW),
                    .InstrD(InstrD), 
                    .PCD(PCD), 
                    .PCPlus4D(PCPlus4D), 
                    .ResultW(ResultW),
                    .RDW(RDW),  
                    .BranchE(BranchE), 
                    .RegWriteE(RegWriteE), 
                    .MemWriteE(MemWriteE), 
                    .ALUSrcE(ALUSrcE), 
                    .ResultSrcE(ResultSrcE),
                    .ALUControlE(ALUControlE),
                    .RD1E(RD1E), 
                    .RD2E(RD2E),
                    .ImmExtE(ImmExtE),
                    .RD_E(RD_E),
                    .PCE(PCE),
                    .PCPlus4E(PCPlus4E));
                    
                    
Execute_Cycle execute(  .clk(clk), 
                        .rst(rst),
                        .BranchE(BranchE), 
                        .RegWriteE(RegWriteE), 
                        .MemWriteE(MemWriteE), 
                        .ALUSrcE(ALUSrcE), 
                        .ResultSrcE(ResultSrcE),
                        .ALUControlE(ALUControlE),
                        .RD1E(RD1E), 
                        .RD2E(RD2E), 
                        .ImmExtE(ImmExtE),
                        .RD_E(RD_E),
                        .PCE(PCE), 
                        .PCPlus4E(PCPlus4E),
                        .PCTargetE(PCtargetE),
                        .PCSrcE(PCSrcE),
                        .RegWriteM(RegWriteM), 
                        .MemWriteM(MemWriteM), 
                        .ResultSrcM(ResultSrcM), 
                        .ALUResultM(ALUResultM), 
                        .WriteDataM(WriteDataM), 
                        .PCPlus4M(PCPlus4M),
                        .RD_M(RD_M));
    

Memory_Cycle memory(.clk(clk), 
                    .rst(rst),
                    .RegWriteM(RegWriteM), 
                    .MemWriteM(MemWriteM), 
                    .ResultSrcM(ResultSrcM), 
                    .ALUResultM(ALUResultM), 
                    .WriteDataM(WriteDataM), 
                    .PCPlus4M(PCPlus4M),
                    .RD_M(RD_M),
                    .RegWriteW(RegWriteW), 
                    .ResultSrcW(ResultSrcW),                   
                    .ReadDataW(ReadDataW), 
                    .ALUResultW(ALUResultW), 
                    .PCPlus4W(PCPlus4W),
                    .RD_W(RDW));


WriteBack_Cycle writeback(.clk(clk), 
                        .rst(rst),
                        .ResultSrcW(ResultSrcW),                   
                        .ReadDataW(ReadDataW), 
                        .ALUResultW(ALUResultW), 
                        .PCPlus4W(PCPlus4W), 
                        .ResultW(ResultW));
                        
                
endmodule
