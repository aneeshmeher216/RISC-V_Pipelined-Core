module Control_Unit(
    input [6:0] opcode, funct7,
    input [2:0] funct3,
       
    output RegWrite, ALUSrc, MemWrite, ResultSrc, Branch,
    output [1:0] ImmSrc,
    output [2:0] ALUControl
);

wire [1:0] ALU_Op;

Main_Decoder Main_Decoder_1(.opcode(opcode),
                            .Branch(Branch),
                            .RegWrite(RegWrite),
                            .ALUSrc(ALUSrc),
                            .MemWrite(MemWrite),
                            .ResultSrc(ResultSrc),
                            .ImmSrc(ImmSrc),
                            .ALUOp(ALU_Op));

ALU_Decoder ALU_Decoder_1(.opcode(opcode),
                            .funct7(funct7),                                      
                            .funct3(funct3),
                            .ALUOp(ALU_Op),
                            .ALUControl(ALUControl));


endmodule
