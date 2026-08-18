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
    mem[0] = 32'h02842903; //lw x18 40(x8)      
    mem[1] = 32'h01AC89B3; //add x19 x25 x26    
    mem[2] = 32'h41830A33; //sub x20 x6 x24     
    mem[3] = 32'h005DFAB3; //and x21 x27 x5     
    mem[4] = 32'h016EAA23; //sw x22 20(x29)     
    mem[5] = 32'h01C3EBB3; //or x23 x7 x28      
end
 
endmodule
