`timescale 1ns / 1ps

module Pipeline_top_tb;
    reg clk = 0, rst;

Pipeline_top dut(.clk(clk), .rst(rst));

always #50 clk = ~clk;

initial begin
         rst <= 1'b0;
   #200  rst <= 1'b1;
   #1000 $finish;
end
    
endmodule
