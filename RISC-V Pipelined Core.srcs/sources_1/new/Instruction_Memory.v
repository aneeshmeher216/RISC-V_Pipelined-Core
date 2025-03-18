`timescale 1ns / 1ps
 
module Instr_Mem(
    input [31:0] A,     //A is an address to obtain instruction from memory
    input rst,          //active low reset.
    
    output [31:0] RD
 );
 //Meomory Creation
 reg [31:0] mem[0:1023];
 
 assign RD = (rst == 1'b0) ? 32'h00000000 : mem[A[31:2]];   //word_addressable
 
 initial begin
    mem[0] = 32'h00500293;
    mem[1] = 32'h00300313;
    mem[2] = 32'h006283B3;
    mem[3] = 32'h00002403;
    mem[4] = 32'h00100493;
    mem[5] = 32'h00940533;
end
 
endmodule
