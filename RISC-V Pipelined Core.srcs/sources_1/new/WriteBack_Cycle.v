module WriteBack_Cycle(
    input clk, rst,
    input ResultSrcW,                   
    input [31:0] ReadDataW, ALUResultW, PCPlus4W, 
    
    output [31:0 ]ResultW 
);

mux_2X1 result_mux(.a(ALUResultW),.b(ReadDataW),.s(ResultSrcW),.c(ResultW));

endmodule
