`timescale 1ns / 1ps

module Pipeline_top_tb;
    reg clk = 0, rst;

Pipeline_top dut(.clk(clk), .rst(rst));

always begin
     clk = ~clk;
    #5 ;
end

initial begin
         rst <= 1'b0;
   #5  rst <= 1'b1;
   #100 $finish;
end
    
endmodule
