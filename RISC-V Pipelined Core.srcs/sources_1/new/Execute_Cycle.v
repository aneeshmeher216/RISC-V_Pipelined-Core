module Execute_Cycle(
    input clk, rst,
    input BranchE, RegWriteE, MemWriteE, ALUSrcE, ResultSrcE,
    input [2:0] ALUControlE,
    input [31:0] RD1E, RD2E, ImmExtE,
    input [4:0] RD_E,
    input [31:0] PCE, PCPlus4E,
    input [31:0] ResultW,
    input [1:0] ForwardAE, ForwardBE,
    
    output [31:0] PCTargetE,
    output PCSrcE,
    output RegWriteM, MemWriteM, ResultSrcM, 
    output [31:0] ALUResultM, WriteDataM, PCPlus4M,
    output [4:0] RD_M
);

wire [31:0] SrcAE ,SrcBE, ALUResultE, MuxB_outE;
wire ZeroE;

//Pipeline Delay registers
reg RegWriteE_r, MemWriteE_r, ResultSrcE_r;
reg [31:0] ALUResultE_r, PCPlus4E_r, WriteDataE_r ;
reg [4:0] RD_E_r;

//Module instantiations

Mux_3X1 muxA(.a(RD1E),
            .b(ResultW),
            .c(ALUResultM),
            .s(ForwardAE),
            .d(SrcAE));

Mux_3X1 muxB(.a(RD2E),
            .b(ResultW),
            .c(ALUResultM),
            .s(ForwardBE),
            .d(MuxB_outE));

mux_2X1 mux1(.a(MuxB_outE),
            .b(ImmExtE),
            .s(ALUSrcE),
            .c(SrcBE));
   
ALU ALU(.A(SrcAE),
        .B(SrcBE),
        .AluControl(ALUControlE),
        .result(ALUResultE),
        .C(),
        .Z(ZeroE),
        .N(),
        .V());
        

PC_adder PC_adder(.a(PCE),
                  .b(ImmExtE),
                  .c(PCTargetE)); 


always @(posedge clk or negedge rst) begin
    if(!rst) begin
        RegWriteE_r <= 1'b0;
        MemWriteE_r <= 1'b0;
        ResultSrcE_r <= 1'b0;
        ALUResultE_r <= 32'd0;
        PCPlus4E_r <= 32'd0;
        WriteDataE_r <= 32'd0;
        RD_E_r <= 5'd0;
    end
    else begin
        RegWriteE_r <= RegWriteE;
        MemWriteE_r <= MemWriteE;
        ResultSrcE_r <= ResultSrcE;
        ALUResultE_r <= ALUResultE;
        PCPlus4E_r <= PCPlus4E;
        WriteDataE_r <= MuxB_outE;
        RD_E_r <= RD_E;
    end
end


assign PCSrcE = BranchE & ZeroE;
assign RegWriteM = RegWriteE_r;
assign MemWriteM = MemWriteE_r;
assign ResultSrcM = ResultSrcE_r;
assign ALUResultM = ALUResultE_r;
assign PCPlus4M = PCPlus4E_r;
assign WriteDataM = WriteDataE_r;
assign RD_M = RD_E_r;


endmodule
