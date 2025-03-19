module Hazard_Unit(
    input rst, RegWriteM, RegWriteW,
    input [4:0] Rs1E, Rs2E, RdM, RdW,
    
    output [1:0] ForwardAE, ForwardBE
);

assign ForwardAE = (rst == 1'b0) ? 2'b00 :
                   ((RegWriteM == 1'b1) && (RdM != 5'd0) && (RdM == Rs1E)) ? 2'b10 :
                   ((RegWriteW == 1'b1) && (RdW != 5'd0) && (RdW == Rs1E)) ? 2'b01 : 2'b00;
                                   
assign ForwardBE = (rst == 1'b0) ? 2'b00 :
                   ((RegWriteM == 1'b1) && (RdM != 5'd0) && (RdM == Rs2E)) ? 2'b10 :
                   ((RegWriteW == 1'b1) && (RdW != 5'd0) && (RdW == Rs2E)) ? 2'b01 : 2'b00;
                              

endmodule
