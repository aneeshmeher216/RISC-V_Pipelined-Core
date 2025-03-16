module Decode_Cycle(
    input clk, rst, RegWriteW,
    input [31:0] InstrD, PCD, PCPlus4D, ResultW,
    input [4:0] RDW,    //Destination Register
    
    output BranchE, RegWriteE, MemWriteE, ALUSrcE, ResultSrcE,
    output [2:0] ALUControlE,
    output [31:0] RD1E, RD2E,
    output [31:0] ImmExtE,
    output [4:0] RD_E,
    output [31:0] PCE,PCPlus4E
);

wire BranchD, RegWriteD, MemWriteD, ALUSrcD, ResultSrcD;
wire [1:0] ImmSrcD;
wire [2:0] ALUControlD;
wire [31:0] RD1_D, RD2_D, ImmExtD;

// Declaration of interim register replicating pipeline registers
reg BranchD_r, RegWriteD_r, MemWriteD_r, ALUSrcD_r, ResultSrcD_r;
reg [2:0] ALUControlD_r;
reg [31:0] RD1_D_r, RD2_D_r, ImmExtD_r;
reg [4:0] RD_D_r;
reg [31:0] PCD_r, PCPlus4D_r;

Control_Unit Control_Unit(  .opcode(InstrD[6:0]),
                            .funct7(InstrD[31:25]),     //correction in funct7 pin in block diagram
                            .funct3(InstrD[14:12]),
                            .Branch(BranchD),
                            .RegWrite(RegWriteD),
                            .ALUSrc(ALUSrcD),
                            .MemWrite(MemWriteD),
                            .ResultSrc(ResultSrcD),
                            .ImmSrc(ImmSrcD[0]),
                            .ALUControl(ALUControlD));

Register_File reg_file( .clk(clk),
                        .rst(rst),
                        .WE3(RegWriteW),
                        .A1(InstrD[19:15]),
                        .A2(InstrD[24:20]),
                        .A3(RDW),
                        .WD3(ResultW),
                        .RD1(RD1_D),
                        .RD2(RD2_D));

Sign_Extend imm_extend(.Instr(InstrD[31:0]),
                       .ImmSrc(ImmSrcD[0]),
                       .Imm_Ext(ImmExtD));
     
always @(posedge clk or negedge rst) begin
    if(!rst) begin
        BranchD_r <= 1'b0;
        RegWriteD_r <= 1'b0;
        MemWriteD_r <= 1'b0;
        ALUSrcD_r <= 1'b0;
        ResultSrcD_r <= 1'b0;
        ALUControlD_r <= 3'b000;
        RD1_D_r <= 32'd0;
        RD2_D_r <= 32'd0;
        ImmExtD_r <= 32'd0;
        RD_D_r <= 5'd0;
        PCD_r <= 32'd0;
        PCPlus4D_r <= 32'd0;
    end
    else begin
        BranchD_r <= BranchD;
        RegWriteD_r <= RegWriteD;
        MemWriteD_r <= MemWriteD;
        ALUSrcD_r <= ALUSrcD;
        ResultSrcD_r <= ResultSrcD;
        ALUControlD_r <= ALUControlD;
        RD1_D_r <= RD1_D;
        RD2_D_r <= RD2_D;
        ImmExtD_r <= ImmExtD;
        RD_D_r <= InstrD[11:7];
        PCD_r <= PCD;
        PCPlus4D_r <= PCPlus4D;
    end
end     

assign BranchE = BranchD_r;
assign RegWriteE = RegWriteD_r;
assign MemWriteE = MemWriteD_r;
assign ALUSrcE = ALUSrcD_r;
assign ResultSrcE = ResultSrcD_r;
assign ALUControlE = ALUControlD_r;
assign RD1E = RD1_D_r;
assign RD2E = RD2_D_r;
assign ImmExtE = ImmExtD_r;
assign RD_E = RD_D_r;
assign PCE = PCD_r;
assign PCPlus4E = PCPlus4D_r;

endmodule
