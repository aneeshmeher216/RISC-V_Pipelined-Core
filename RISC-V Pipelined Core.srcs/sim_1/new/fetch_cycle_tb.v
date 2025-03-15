`timescale 1ns / 1ps

module fetch_cycle_tb;
    reg clk, rst;
    reg PCSrcE;
    reg [31:0] PCTargetE;
    
    wire [31:0] InstrD;
    wire [31:0] PCD, PCPlus4D;
    
Fetch_Cycle dut(.clk(clk), 
                .rst(rst),
                .PCSrcE(PCSrcE),
                .PCTargetE(PCTargetE),
                .InstrD(InstrD),
                .PCD(PCD),
                .PCPlus4D(PCPlus4D));
                
always #50 clk = ~clk;

initial begin
         clk <= 1'b0;
         rst <= 1'b0;
    #50 rst <= 1'b1;
         PCSrcE <= 1'b0;
         PCTargetE <= 32'd0;
    #500 $finish;
end
endmodule
