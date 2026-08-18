`timescale 1ns / 1ps

module Pipeline_top_tb;
    reg clk, rst;

Pipeline_top dut(.clk(clk), .rst(rst));

initial begin
                rst = 1'b0; clk = 0;
        #10      rst = 1'b1;
        #200    $finish;
    end
    
always #5 clk = ~clk;
    
endmodule
