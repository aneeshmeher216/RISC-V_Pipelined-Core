//Refer Notion -> Projects -> single cycle core Risc V -> Control Unit

module ALU_Decoder(
    input [6:0] opcode,funct7,   // The 5th bit of the funct7 field (used to differentiate between similar instructions like add and sub).
                                //The 5th bit of the opcode (used for RISC-V instruction decoding).
    input [2:0] funct3,         // funct3 is a 3-bit field that specifies the operation type (e.g., add, sub, and, or, etc.). 
    input [1:0] ALUOp,
    
    output [2:0] ALUControl
);

assign ALUControl = (ALUOp == 2'b00) ? 3'b000 :
                    (ALUOp == 2'b01) ? 3'b001 :
                    ((ALUOp == 2'b10) & (funct3 == 3'b000) & ({opcode[5],funct7[5]} == 2'b11)) ? 3'b001 : 
                    ((ALUOp == 2'b10) & (funct3 == 3'b000) & ({opcode[5],funct7[5]} != 2'b11)) ? 3'b000 : 
                    ((ALUOp == 2'b10) & (funct3 == 3'b010)) ? 3'b101 : 
                    ((ALUOp == 2'b10) & (funct3 == 3'b110)) ? 3'b011 : 
                    ((ALUOp == 2'b10) & (funct3 == 3'b111)) ? 3'b010 : 
                                                              3'b000 ;
endmodule
