// variables ending with 'F' indicate they are part of Fetch Cycle
module Fetch_Cycle(
    input clk, rst,
    input PCSrcE,
    input [31:0] PCTargetE,
    
    output [31:0] InstrD,
    output [31:0] PCD, PCPlus4D    
);

wire [31:0] PCF, PC_F, PCPlus4F;    //PC_F represents PCF' in Block diagram 
wire [31:0] InstrF;
//breaking the delay register b/w 2 stages to 3 different registers
reg [31:0] InstrF_reg, PCF_reg, PCPlus4F_reg; 

mux_2X1 PC_Mux (.a(PCPlus4F),
                .b(PCTargetE),
                .s(PCSrcE),
                .c(PC_F));

PC Program_Counter(.clk(clk),
                   .rst(rst),
                   .PC_Next(PC_F),  
                   .PC(PCF));
                   
Instr_Mem IMEM(.rst(rst),
               .A(PCF),
               .RD(InstrF));
               
PC_adder PC_adder(.a(PCF),
                  .b(32'd4),
                  .c(PCPlus4F));

//Fetch Cycle Register Logic      
always @(posedge clk or negedge rst) begin  // active low reset
    if(!rst) begin
        InstrF_reg <= 32'd0;
        PCF_reg <= 32'd0;
        PCPlus4F_reg <= 32'd0;
    end
    else begin
        InstrF_reg <= InstrF;
        PCF_reg <= PCF;
        PCPlus4F_reg <= PCPlus4F;
    end
end    
  
assign InstrD   = (!rst) ? 32'd0 : InstrF_reg; //active low reset
assign PCD      = (!rst) ? 32'd0 : PCF_reg;
assign PCPlus4D = (!rst) ? 32'd0 : PCPlus4F_reg;

endmodule
