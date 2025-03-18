module Sign_Extend(
    input [31:0] Instr,
    input  ImmSrc,
    output [31:0] Imm_Ext
);

//ImmSrc == 1 --> Store Word inst. , ImmSrcD == 0 --> Load Word Inst.
assign Imm_Ext = (ImmSrc == 2'b00) ? {{20{Instr[31]}},Instr[31:20]} : 
                 (ImmSrc == 2'b01) ? {{20{Instr[31]}},Instr[31:25],Instr[11:7]} : 32'h00000000; 


endmodule
