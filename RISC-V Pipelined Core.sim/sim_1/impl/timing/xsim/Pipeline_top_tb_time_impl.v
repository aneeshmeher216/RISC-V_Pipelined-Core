// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Mon Aug 24 00:05:32 2026
// Host        : HP-VICTUS running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Electronics/Verilog
//               Projects/RISC-V_Pipelined_Core/RISC-V Pipelined
//               Core.sim/sim_1/impl/timing/xsim/Pipeline_top_tb_time_impl.v}
// Design      : Pipeline_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tffg1156-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM256X1S_UNIQ_BASE_
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1268
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1269
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1270
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1271
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1272
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1273
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1274
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1275
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1276
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1277
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1278
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1279
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1280
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1281
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1282
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1283
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1284
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1285
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1286
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1287
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1288
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1289
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1290
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1291
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1292
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1293
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1294
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1295
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1296
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1297
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1298
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1299
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1300
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1301
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1302
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1303
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1304
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1305
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1306
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1307
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1308
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1309
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1310
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1311
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1312
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1313
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1314
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1315
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1316
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1317
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1318
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1319
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1320
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1321
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1322
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1323
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1324
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1325
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1326
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1327
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1328
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1329
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1330
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1331
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1332
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1333
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1334
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1335
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1336
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1337
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1338
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1339
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1340
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1341
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1342
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1343
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1344
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1345
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1346
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1347
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1348
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1349
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1350
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1351
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1352
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1353
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1354
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1355
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1356
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1357
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1358
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1359
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1360
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1361
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1362
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1363
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1364
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1365
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1366
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1367
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1368
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1369
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1370
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1371
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1372
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1373
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1374
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1375
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1376
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1377
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1378
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1379
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1380
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1381
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1382
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1383
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1384
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1385
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1386
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1387
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1388
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1389
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1390
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1391
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1392
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1393
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM256X1S_HD1394
   (O,
    A,
    D,
    WCLK,
    WE);
  output O;
  input [7:0]A;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire A5;
  wire A6;
  wire A7;
  wire D;
  wire O;
  wire O0;
  wire O1;
  wire OA;
  wire OB;
  wire OC;
  wire OD;
  wire WCLK;
  wire WE;

  assign A0 = A[0];
  assign A1 = A[1];
  assign A2 = A[2];
  assign A3 = A[3];
  assign A4 = A[4];
  assign A5 = A[5];
  assign A6 = A[6];
  assign A7 = A[7];
  MUXF7 \F7.A 
       (.I0(OB),
        .I1(OA),
        .O(O1),
        .S(A6));
  MUXF7 \F7.B 
       (.I0(OD),
        .I1(OC),
        .O(O0),
        .S(A6));
  MUXF8 F8
       (.I0(O0),
        .I1(O1),
        .O(O),
        .S(A7));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b11)) 
    RAMS64E_A
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OA),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b10)) 
    RAMS64E_B
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OB),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b01)) 
    RAMS64E_C
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OC),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
  RAMS64E #(
    .INIT(64'h0000000000000000),
    .IS_CLK_INVERTED(1'b0),
    .RAM_ADDRESS_MASK(2'b00),
    .RAM_ADDRESS_SPACE(2'b00)) 
    RAMS64E_D
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .ADR5(A5),
        .CLK(WCLK),
        .I(D),
        .O(OD),
        .WADR6(A6),
        .WADR7(A7),
        .WE(WE));
endmodule

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1256
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1257
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1258
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1260
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1261
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1262
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1263
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1264
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD1267
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD1259
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD1265
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD1266
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module ALU
   (O,
    \ALUResultE_r_reg[30] ,
    CO,
    ALUSrcD_r_reg,
    \RD2_D_r_reg[4] ,
    ALUSrcD_r_reg_0,
    \RD2_D_r_reg[6] ,
    ALUSrcD_r_reg_1,
    \RD2_D_r_reg[8] ,
    ALUSrcD_r_reg_2,
    \RD2_D_r_reg[10] ,
    ALUSrcD_r_reg_3,
    \RD2_D_r_reg[12] ,
    ALUSrcD_r_reg_4,
    \RD2_D_r_reg[14] ,
    ALUSrcD_r_reg_5,
    \RD2_D_r_reg[16] ,
    ALUSrcD_r_reg_6,
    \RD2_D_r_reg[18] ,
    ALUSrcD_r_reg_7,
    \RD2_D_r_reg[20] ,
    ALUSrcD_r_reg_8,
    \RD2_D_r_reg[22] ,
    D,
    RegWriteE_r_reg,
    \Rs2_D_r_reg[0] ,
    \RD2_D_r_reg[24] ,
    \RD2_D_r_reg[26] ,
    RegWriteE_r_reg_0,
    rst,
    \RD_E_r_reg[1] ,
    \ALUResultE_r_reg[0] ,
    \ALUResultE_r_reg[1] ,
    \ALUResultE_r_reg[2] ,
    \ALUResultE_r_reg[3] ,
    \ALUControlD_r_reg[2] ,
    ALUSrcD_r_reg_9,
    ALUSrcD_r_reg_10,
    mux1,
    SrcAE,
    S,
    \ALUResultE_r_reg_rep[7]_rep__0 ,
    \ALUResultE_r_reg[11] ,
    \ALUResultE_r_reg[15] ,
    \ALUResultE_r_reg[19] ,
    \ALUResultE_r_reg[23] ,
    \ALUResultE_r_reg[27] ,
    \ALUResultE_r_reg[31] ,
    DI,
    slt_carry__0_0,
    slt_carry__1_0,
    slt_carry__2_0,
    \ALUResultE_r_reg[0]_0 ,
    \ALUResultE_r_reg[0]_1 ,
    ResultW_OBUF,
    slt_carry__2_i_7,
    RD2_D_r,
    ALUSrcD_r,
    \WriteDataE_r_reg[3] ,
    \WriteDataE_r_reg[3]_0 ,
    \WriteDataE_r_reg[3]_1 ,
    rst_IBUF,
    Q,
    Rs1_D_r,
    Rs2_D_r,
    \WriteDataE_r_reg[0] ,
    RegWriteM,
    \ALUResultE_r_reg_rep[1]_rep__0 );
  output [0:0]O;
  output [3:0]\ALUResultE_r_reg[30] ;
  output [0:0]CO;
  output ALUSrcD_r_reg;
  output \RD2_D_r_reg[4] ;
  output ALUSrcD_r_reg_0;
  output \RD2_D_r_reg[6] ;
  output ALUSrcD_r_reg_1;
  output \RD2_D_r_reg[8] ;
  output ALUSrcD_r_reg_2;
  output \RD2_D_r_reg[10] ;
  output ALUSrcD_r_reg_3;
  output \RD2_D_r_reg[12] ;
  output ALUSrcD_r_reg_4;
  output \RD2_D_r_reg[14] ;
  output ALUSrcD_r_reg_5;
  output \RD2_D_r_reg[16] ;
  output ALUSrcD_r_reg_6;
  output \RD2_D_r_reg[18] ;
  output ALUSrcD_r_reg_7;
  output \RD2_D_r_reg[20] ;
  output ALUSrcD_r_reg_8;
  output \RD2_D_r_reg[22] ;
  output [3:0]D;
  output RegWriteE_r_reg;
  output \Rs2_D_r_reg[0] ;
  output \RD2_D_r_reg[24] ;
  output \RD2_D_r_reg[26] ;
  output RegWriteE_r_reg_0;
  output rst;
  output \RD_E_r_reg[1] ;
  output \ALUResultE_r_reg[0] ;
  output \ALUResultE_r_reg[1] ;
  output \ALUResultE_r_reg[2] ;
  output \ALUResultE_r_reg[3] ;
  output [26:0]\ALUControlD_r_reg[2] ;
  output ALUSrcD_r_reg_9;
  output ALUSrcD_r_reg_10;
  input [0:0]mux1;
  input [30:0]SrcAE;
  input [3:0]S;
  input [3:0]\ALUResultE_r_reg_rep[7]_rep__0 ;
  input [3:0]\ALUResultE_r_reg[11] ;
  input [3:0]\ALUResultE_r_reg[15] ;
  input [3:0]\ALUResultE_r_reg[19] ;
  input [3:0]\ALUResultE_r_reg[23] ;
  input [3:0]\ALUResultE_r_reg[27] ;
  input [3:0]\ALUResultE_r_reg[31] ;
  input [1:0]DI;
  input [3:0]slt_carry__0_0;
  input [3:0]slt_carry__1_0;
  input [3:0]slt_carry__2_0;
  input [3:0]\ALUResultE_r_reg[0]_0 ;
  input [3:0]\ALUResultE_r_reg[0]_1 ;
  input [27:0]ResultW_OBUF;
  input [27:0]slt_carry__2_i_7;
  input [27:0]RD2_D_r;
  input ALUSrcD_r;
  input \WriteDataE_r_reg[3] ;
  input \WriteDataE_r_reg[3]_0 ;
  input \WriteDataE_r_reg[3]_1 ;
  input rst_IBUF;
  input [3:0]Q;
  input [0:0]Rs1_D_r;
  input [3:0]Rs2_D_r;
  input \WriteDataE_r_reg[0] ;
  input RegWriteM;
  input [0:0]\ALUResultE_r_reg_rep[1]_rep__0 ;

  wire [26:0]\ALUControlD_r_reg[2] ;
  wire \ALUResultE_r_reg[0] ;
  wire [3:0]\ALUResultE_r_reg[0]_0 ;
  wire [3:0]\ALUResultE_r_reg[0]_1 ;
  wire [3:0]\ALUResultE_r_reg[11] ;
  wire [3:0]\ALUResultE_r_reg[15] ;
  wire [3:0]\ALUResultE_r_reg[19] ;
  wire \ALUResultE_r_reg[1] ;
  wire [3:0]\ALUResultE_r_reg[23] ;
  wire [3:0]\ALUResultE_r_reg[27] ;
  wire \ALUResultE_r_reg[2] ;
  wire [3:0]\ALUResultE_r_reg[30] ;
  wire [3:0]\ALUResultE_r_reg[31] ;
  wire \ALUResultE_r_reg[3] ;
  wire [0:0]\ALUResultE_r_reg_rep[1]_rep__0 ;
  wire [3:0]\ALUResultE_r_reg_rep[7]_rep__0 ;
  wire ALUSrcD_r;
  wire ALUSrcD_r_reg;
  wire ALUSrcD_r_reg_0;
  wire ALUSrcD_r_reg_1;
  wire ALUSrcD_r_reg_10;
  wire ALUSrcD_r_reg_2;
  wire ALUSrcD_r_reg_3;
  wire ALUSrcD_r_reg_4;
  wire ALUSrcD_r_reg_5;
  wire ALUSrcD_r_reg_6;
  wire ALUSrcD_r_reg_7;
  wire ALUSrcD_r_reg_8;
  wire ALUSrcD_r_reg_9;
  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire [0:0]O;
  wire [3:0]Q;
  wire [27:0]RD2_D_r;
  wire \RD2_D_r_reg[10] ;
  wire \RD2_D_r_reg[12] ;
  wire \RD2_D_r_reg[14] ;
  wire \RD2_D_r_reg[16] ;
  wire \RD2_D_r_reg[18] ;
  wire \RD2_D_r_reg[20] ;
  wire \RD2_D_r_reg[22] ;
  wire \RD2_D_r_reg[24] ;
  wire \RD2_D_r_reg[26] ;
  wire \RD2_D_r_reg[4] ;
  wire \RD2_D_r_reg[6] ;
  wire \RD2_D_r_reg[8] ;
  wire \RD_E_r_reg[1] ;
  wire RegWriteE_r_reg;
  wire RegWriteE_r_reg_0;
  wire RegWriteM;
  wire [27:0]ResultW_OBUF;
  wire [0:0]Rs1_D_r;
  wire [3:0]Rs2_D_r;
  wire \Rs2_D_r_reg[0] ;
  wire [3:0]S;
  wire [30:0]SrcAE;
  wire \WriteDataE_r[31]_i_5_n_0 ;
  wire \WriteDataE_r[31]_i_6_n_0 ;
  wire \WriteDataE_r_reg[0] ;
  wire \WriteDataE_r_reg[3] ;
  wire \WriteDataE_r_reg[3]_0 ;
  wire \WriteDataE_r_reg[3]_1 ;
  wire [0:0]mux1;
  wire rst;
  wire rst_IBUF;
  wire [3:0]slt_carry__0_0;
  wire slt_carry__0_i_1_n_0;
  wire slt_carry__0_i_2_n_0;
  wire slt_carry__0_i_3_n_0;
  wire slt_carry__0_i_4_n_0;
  wire slt_carry__0_n_0;
  wire [3:0]slt_carry__1_0;
  wire slt_carry__1_i_1_n_0;
  wire slt_carry__1_i_2_n_0;
  wire slt_carry__1_i_3_n_0;
  wire slt_carry__1_i_4_n_0;
  wire slt_carry__1_n_0;
  wire [3:0]slt_carry__2_0;
  wire [27:0]slt_carry__2_i_7;
  wire slt_carry_i_1_n_0;
  wire slt_carry_i_2_n_0;
  wire slt_carry_n_0;
  wire sum0_carry__0_n_0;
  wire sum0_carry__0_n_4;
  wire sum0_carry__0_n_5;
  wire sum0_carry__0_n_6;
  wire sum0_carry__0_n_7;
  wire sum0_carry__1_n_0;
  wire sum0_carry__1_n_4;
  wire sum0_carry__1_n_5;
  wire sum0_carry__1_n_6;
  wire sum0_carry__1_n_7;
  wire sum0_carry__2_n_0;
  wire sum0_carry__2_n_4;
  wire sum0_carry__2_n_5;
  wire sum0_carry__2_n_6;
  wire sum0_carry__2_n_7;
  wire sum0_carry__3_n_0;
  wire sum0_carry__3_n_4;
  wire sum0_carry__3_n_5;
  wire sum0_carry__3_n_6;
  wire sum0_carry__3_n_7;
  wire sum0_carry__4_n_0;
  wire sum0_carry__4_n_4;
  wire sum0_carry__4_n_5;
  wire sum0_carry__4_n_6;
  wire sum0_carry__4_n_7;
  wire sum0_carry__5_n_0;
  wire sum0_carry__5_n_4;
  wire sum0_carry__5_n_5;
  wire sum0_carry__5_n_6;
  wire sum0_carry__5_n_7;
  wire sum0_carry_n_0;
  wire sum0_carry_n_4;
  wire sum0_carry_n_5;
  wire sum0_carry_n_6;
  wire [2:0]NLW_slt_carry_CO_UNCONNECTED;
  wire [3:0]NLW_slt_carry_O_UNCONNECTED;
  wire [2:0]NLW_slt_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_slt_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_slt_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_slt_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_slt_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_slt_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_sum0_carry_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__1_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__3_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__4_CO_UNCONNECTED;
  wire [2:0]NLW_sum0_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sum0_carry__6_CO_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[10]_i_1 
       (.I0(sum0_carry__1_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[11]_i_1 
       (.I0(sum0_carry__1_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[12]_i_1 
       (.I0(sum0_carry__2_n_7),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[13]_i_1 
       (.I0(sum0_carry__2_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [12]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[14]_i_1 
       (.I0(sum0_carry__2_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [13]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[15]_i_1 
       (.I0(sum0_carry__2_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[16]_i_1 
       (.I0(sum0_carry__3_n_7),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[17]_i_1 
       (.I0(sum0_carry__3_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [16]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[18]_i_1 
       (.I0(sum0_carry__3_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [17]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[19]_i_1 
       (.I0(sum0_carry__3_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [18]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[20]_i_1 
       (.I0(sum0_carry__4_n_7),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [19]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[21]_i_1 
       (.I0(sum0_carry__4_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [20]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[22]_i_1 
       (.I0(sum0_carry__4_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [21]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[23]_i_1 
       (.I0(sum0_carry__4_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [22]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[24]_i_1 
       (.I0(sum0_carry__5_n_7),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[25]_i_1 
       (.I0(sum0_carry__5_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [24]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[26]_i_1 
       (.I0(sum0_carry__5_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [25]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[27]_i_1 
       (.I0(sum0_carry__5_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [26]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[1]_i_1 
       (.I0(sum0_carry_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[2]_i_1 
       (.I0(sum0_carry_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[3]_i_1 
       (.I0(sum0_carry_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[4]_i_1 
       (.I0(sum0_carry__0_n_7),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[5]_i_1 
       (.I0(sum0_carry__0_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[6]_i_1 
       (.I0(sum0_carry__0_n_5),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[7]_i_1 
       (.I0(sum0_carry__0_n_4),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [6]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[8]_i_1 
       (.I0(sum0_carry__1_n_7),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r_rep[9]_i_1 
       (.I0(sum0_carry__1_n_6),
        .I1(\ALUResultE_r_reg_rep[1]_rep__0 ),
        .O(\ALUControlD_r_reg[2] [8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[0]_i_1 
       (.I0(ResultW_OBUF[0]),
        .I1(RegWriteE_r_reg),
        .I2(slt_carry__2_i_7[0]),
        .I3(\Rs2_D_r_reg[0] ),
        .I4(RD2_D_r[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[1]_i_1 
       (.I0(ResultW_OBUF[1]),
        .I1(RegWriteE_r_reg),
        .I2(slt_carry__2_i_7[1]),
        .I3(\Rs2_D_r_reg[0] ),
        .I4(RD2_D_r[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[2]_i_1 
       (.I0(ResultW_OBUF[2]),
        .I1(RegWriteE_r_reg),
        .I2(slt_carry__2_i_7[2]),
        .I3(\Rs2_D_r_reg[0] ),
        .I4(RD2_D_r[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \WriteDataE_r[31]_i_2 
       (.I0(RegWriteE_r_reg_0),
        .I1(\WriteDataE_r[31]_i_5_n_0 ),
        .I2(\WriteDataE_r[31]_i_6_n_0 ),
        .I3(\WriteDataE_r_reg[3] ),
        .I4(\WriteDataE_r_reg[3]_0 ),
        .I5(\WriteDataE_r_reg[3]_1 ),
        .O(RegWriteE_r_reg));
  LUT6 #(
    .INIT(64'h0000000002000002)) 
    \WriteDataE_r[31]_i_3 
       (.I0(rst_IBUF),
        .I1(\WriteDataE_r[31]_i_6_n_0 ),
        .I2(\WriteDataE_r_reg[0] ),
        .I3(Rs2_D_r[0]),
        .I4(Q[0]),
        .I5(RegWriteE_r_reg_0),
        .O(\Rs2_D_r_reg[0] ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \WriteDataE_r[31]_i_4 
       (.I0(RegWriteM),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(RegWriteE_r_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \WriteDataE_r[31]_i_5 
       (.I0(Q[0]),
        .I1(Rs2_D_r[0]),
        .I2(Q[3]),
        .I3(Rs2_D_r[3]),
        .O(\WriteDataE_r[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \WriteDataE_r[31]_i_6 
       (.I0(Q[2]),
        .I1(Rs2_D_r[2]),
        .I2(Q[1]),
        .I3(Rs2_D_r[1]),
        .O(\WriteDataE_r[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[3]_i_1 
       (.I0(ResultW_OBUF[3]),
        .I1(RegWriteE_r_reg),
        .I2(slt_carry__2_i_7[3]),
        .I3(\Rs2_D_r_reg[0] ),
        .I4(RD2_D_r[3]),
        .O(D[3]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_carry
       (.CI(1'b0),
        .CO({slt_carry_n_0,NLW_slt_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({slt_carry_i_1_n_0,slt_carry_i_2_n_0,DI}),
        .O(NLW_slt_carry_O_UNCONNECTED[3:0]),
        .S(slt_carry__0_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_carry__0
       (.CI(slt_carry_n_0),
        .CO({slt_carry__0_n_0,NLW_slt_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({slt_carry__0_i_1_n_0,slt_carry__0_i_2_n_0,slt_carry__0_i_3_n_0,slt_carry__0_i_4_n_0}),
        .O(NLW_slt_carry__0_O_UNCONNECTED[3:0]),
        .S(slt_carry__1_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__0_i_1
       (.I0(ALUSrcD_r_reg_4),
        .I1(SrcAE[15]),
        .I2(\RD2_D_r_reg[14] ),
        .I3(SrcAE[14]),
        .O(slt_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__0_i_2
       (.I0(ALUSrcD_r_reg_3),
        .I1(SrcAE[13]),
        .I2(\RD2_D_r_reg[12] ),
        .I3(SrcAE[12]),
        .O(slt_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__0_i_3
       (.I0(ALUSrcD_r_reg_2),
        .I1(SrcAE[11]),
        .I2(\RD2_D_r_reg[10] ),
        .I3(SrcAE[10]),
        .O(slt_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__0_i_4
       (.I0(ALUSrcD_r_reg_1),
        .I1(SrcAE[9]),
        .I2(\RD2_D_r_reg[8] ),
        .I3(SrcAE[8]),
        .O(slt_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_carry__1
       (.CI(slt_carry__0_n_0),
        .CO({slt_carry__1_n_0,NLW_slt_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({slt_carry__1_i_1_n_0,slt_carry__1_i_2_n_0,slt_carry__1_i_3_n_0,slt_carry__1_i_4_n_0}),
        .O(NLW_slt_carry__1_O_UNCONNECTED[3:0]),
        .S(slt_carry__2_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__1_i_1
       (.I0(ALUSrcD_r_reg_8),
        .I1(SrcAE[23]),
        .I2(\RD2_D_r_reg[22] ),
        .I3(SrcAE[22]),
        .O(slt_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__1_i_2
       (.I0(ALUSrcD_r_reg_7),
        .I1(SrcAE[21]),
        .I2(\RD2_D_r_reg[20] ),
        .I3(SrcAE[20]),
        .O(slt_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__1_i_3
       (.I0(ALUSrcD_r_reg_6),
        .I1(SrcAE[19]),
        .I2(\RD2_D_r_reg[18] ),
        .I3(SrcAE[18]),
        .O(slt_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__1_i_4
       (.I0(ALUSrcD_r_reg_5),
        .I1(SrcAE[17]),
        .I2(\RD2_D_r_reg[16] ),
        .I3(SrcAE[16]),
        .O(slt_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 slt_carry__2
       (.CI(slt_carry__1_n_0),
        .CO({CO,NLW_slt_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(\ALUResultE_r_reg[0]_0 ),
        .O(NLW_slt_carry__2_O_UNCONNECTED[3:0]),
        .S(\ALUResultE_r_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry_i_1
       (.I0(ALUSrcD_r_reg_0),
        .I1(SrcAE[7]),
        .I2(\RD2_D_r_reg[6] ),
        .I3(SrcAE[6]),
        .O(slt_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    slt_carry_i_13
       (.I0(slt_carry__2_i_7[3]),
        .I1(rst_IBUF),
        .I2(\WriteDataE_r[31]_i_6_n_0 ),
        .I3(\WriteDataE_r[31]_i_5_n_0 ),
        .I4(RegWriteE_r_reg_0),
        .I5(RD2_D_r[3]),
        .O(\ALUResultE_r_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    slt_carry_i_14
       (.I0(slt_carry__2_i_7[1]),
        .I1(rst_IBUF),
        .I2(\WriteDataE_r[31]_i_6_n_0 ),
        .I3(\WriteDataE_r[31]_i_5_n_0 ),
        .I4(RegWriteE_r_reg_0),
        .I5(RD2_D_r[1]),
        .O(\ALUResultE_r_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    slt_carry_i_15
       (.I0(slt_carry__2_i_7[2]),
        .I1(rst_IBUF),
        .I2(\WriteDataE_r[31]_i_6_n_0 ),
        .I3(\WriteDataE_r[31]_i_5_n_0 ),
        .I4(RegWriteE_r_reg_0),
        .I5(RD2_D_r[2]),
        .O(\ALUResultE_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    slt_carry_i_16
       (.I0(slt_carry__2_i_7[0]),
        .I1(rst_IBUF),
        .I2(\WriteDataE_r[31]_i_6_n_0 ),
        .I3(\WriteDataE_r[31]_i_5_n_0 ),
        .I4(RegWriteE_r_reg_0),
        .I5(RD2_D_r[0]),
        .O(\ALUResultE_r_reg[0] ));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry_i_2
       (.I0(ALUSrcD_r_reg),
        .I1(SrcAE[5]),
        .I2(\RD2_D_r_reg[4] ),
        .I3(SrcAE[4]),
        .O(slt_carry_i_2_n_0));
  CARRY4 sum0_carry
       (.CI(1'b0),
        .CO({sum0_carry_n_0,NLW_sum0_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(mux1),
        .DI(SrcAE[3:0]),
        .O({sum0_carry_n_4,sum0_carry_n_5,sum0_carry_n_6,O}),
        .S(S));
  CARRY4 sum0_carry__0
       (.CI(sum0_carry_n_0),
        .CO({sum0_carry__0_n_0,NLW_sum0_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcAE[7:4]),
        .O({sum0_carry__0_n_4,sum0_carry__0_n_5,sum0_carry__0_n_6,sum0_carry__0_n_7}),
        .S(\ALUResultE_r_reg_rep[7]_rep__0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__0_i_10
       (.I0(RD2_D_r[6]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[6]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[6]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[6] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__0_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[5]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[5]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[5]),
        .O(ALUSrcD_r_reg));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__0_i_12
       (.I0(RD2_D_r[4]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[4]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[4]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[4] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__0_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[7]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[7]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[7]),
        .O(ALUSrcD_r_reg_0));
  CARRY4 sum0_carry__1
       (.CI(sum0_carry__0_n_0),
        .CO({sum0_carry__1_n_0,NLW_sum0_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcAE[11:8]),
        .O({sum0_carry__1_n_4,sum0_carry__1_n_5,sum0_carry__1_n_6,sum0_carry__1_n_7}),
        .S(\ALUResultE_r_reg[11] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__1_i_10
       (.I0(RD2_D_r[10]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[10]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[10]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[10] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__1_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[9]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[9]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[9]),
        .O(ALUSrcD_r_reg_1));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__1_i_12
       (.I0(RD2_D_r[8]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[8]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[8]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[8] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__1_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[11]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[11]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[11]),
        .O(ALUSrcD_r_reg_2));
  CARRY4 sum0_carry__2
       (.CI(sum0_carry__1_n_0),
        .CO({sum0_carry__2_n_0,NLW_sum0_carry__2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcAE[15:12]),
        .O({sum0_carry__2_n_4,sum0_carry__2_n_5,sum0_carry__2_n_6,sum0_carry__2_n_7}),
        .S(\ALUResultE_r_reg[15] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__2_i_10
       (.I0(RD2_D_r[14]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[14]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[14]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[14] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__2_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[13]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[13]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[13]),
        .O(ALUSrcD_r_reg_3));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__2_i_12
       (.I0(RD2_D_r[12]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[12]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[12]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[12] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__2_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[15]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[15]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[15]),
        .O(ALUSrcD_r_reg_4));
  CARRY4 sum0_carry__3
       (.CI(sum0_carry__2_n_0),
        .CO({sum0_carry__3_n_0,NLW_sum0_carry__3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcAE[19:16]),
        .O({sum0_carry__3_n_4,sum0_carry__3_n_5,sum0_carry__3_n_6,sum0_carry__3_n_7}),
        .S(\ALUResultE_r_reg[19] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__3_i_10
       (.I0(RD2_D_r[18]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[18]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[18]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[18] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__3_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[17]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[17]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[17]),
        .O(ALUSrcD_r_reg_5));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__3_i_12
       (.I0(RD2_D_r[16]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[16]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[16]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[16] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__3_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[19]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[19]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[19]),
        .O(ALUSrcD_r_reg_6));
  CARRY4 sum0_carry__4
       (.CI(sum0_carry__3_n_0),
        .CO({sum0_carry__4_n_0,NLW_sum0_carry__4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcAE[23:20]),
        .O({sum0_carry__4_n_4,sum0_carry__4_n_5,sum0_carry__4_n_6,sum0_carry__4_n_7}),
        .S(\ALUResultE_r_reg[23] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__4_i_10
       (.I0(RD2_D_r[22]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[22]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[22]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[22] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__4_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[21]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[21]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[21]),
        .O(ALUSrcD_r_reg_7));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__4_i_12
       (.I0(RD2_D_r[20]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[20]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[20]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[20] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__4_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[23]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[23]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[23]),
        .O(ALUSrcD_r_reg_8));
  CARRY4 sum0_carry__5
       (.CI(sum0_carry__4_n_0),
        .CO({sum0_carry__5_n_0,NLW_sum0_carry__5_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(SrcAE[27:24]),
        .O({sum0_carry__5_n_4,sum0_carry__5_n_5,sum0_carry__5_n_6,sum0_carry__5_n_7}),
        .S(\ALUResultE_r_reg[27] ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__5_i_10
       (.I0(RD2_D_r[26]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[26]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[26]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[26] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__5_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[25]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[25]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[25]),
        .O(ALUSrcD_r_reg_9));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__5_i_12
       (.I0(RD2_D_r[24]),
        .I1(\Rs2_D_r_reg[0] ),
        .I2(slt_carry__2_i_7[24]),
        .I3(RegWriteE_r_reg),
        .I4(ResultW_OBUF[24]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[24] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__5_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[27]),
        .I2(\Rs2_D_r_reg[0] ),
        .I3(slt_carry__2_i_7[27]),
        .I4(RegWriteE_r_reg),
        .I5(ResultW_OBUF[27]),
        .O(ALUSrcD_r_reg_10));
  CARRY4 sum0_carry__6
       (.CI(sum0_carry__5_n_0),
        .CO(NLW_sum0_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,SrcAE[30:28]}),
        .O(\ALUResultE_r_reg[30] ),
        .S(\ALUResultE_r_reg[31] ));
  LUT3 #(
    .INIT(8'h02)) 
    sum0_carry_i_11
       (.I0(rst_IBUF),
        .I1(\RD_E_r_reg[1] ),
        .I2(RegWriteE_r_reg_0),
        .O(rst));
  LUT6 #(
    .INIT(64'hBFFEFFFFFFFFBFFE)) 
    sum0_carry_i_12
       (.I0(Q[1]),
        .I1(Rs1_D_r),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Rs2_D_r[3]),
        .I5(Q[3]),
        .O(\RD_E_r_reg[1] ));
endmodule

module Decode_Cycle
   (ALUSrcD_r,
    ResultSrcD_r,
    MemWriteD_r,
    RegWriteD_r,
    Rs1_D_r,
    Rs2_D_r,
    PCPlus4D_r_reg_c_0,
    \PC_reg[31] ,
    \PC_reg[31]_0 ,
    \PC_reg[31]_1 ,
    \PC_reg[28] ,
    \PC_reg[28]_0 ,
    \PC_reg[28]_1 ,
    \PC_reg[28]_2 ,
    \PC_reg[24] ,
    \PC_reg[24]_0 ,
    \PC_reg[24]_1 ,
    \PC_reg[24]_2 ,
    \PC_reg[20] ,
    \PC_reg[20]_0 ,
    \PC_reg[20]_1 ,
    \PC_reg[20]_2 ,
    \PC_reg[16] ,
    \PC_reg[16]_0 ,
    \PC_reg[16]_1 ,
    \PC_reg[16]_2 ,
    \PC_reg[12] ,
    \PC_reg[12]_0 ,
    \PC_reg[12]_1 ,
    \PC_reg[12]_2 ,
    \PC_reg[8] ,
    \PC_reg[8]_0 ,
    \PC_reg[8]_1 ,
    \PC_reg[8]_2 ,
    \PC_reg[2] ,
    \PC_reg[2]_0 ,
    \PC_reg[2]_1 ,
    DI,
    S,
    \Rs2_D_r_reg[3]_0 ,
    \Rs2_D_r_reg[1]_0 ,
    \ALUControlD_r_reg[0]_0 ,
    \ALUControlD_r_reg[2]_0 ,
    mux1,
    \ImmExtD_r_reg[3]_0 ,
    \ALUControlD_r_reg[0]_1 ,
    \RD_D_r_reg[3]_0 ,
    RD2_D_r,
    RD1_D_r,
    ALUSrcD,
    clk_IBUF_BUFG,
    \RD2_D_r_reg[31]_0 ,
    ResultSrc,
    MemWriteD_r_reg_0,
    RegWriteD,
    Q,
    PCPlus4D_r_reg_c_1,
    PCPlus4F,
    ResultW_OBUF,
    RegWriteW_OBUF,
    \RD2_D_r_reg[31]_1 ,
    SrcAE,
    D,
    slt_carry_i_3_0,
    slt_carry_i_8_0,
    slt_carry_i_4_0,
    slt_carry_i_7_0,
    slt_carry_i_3_1,
    \WriteDataE_r[31]_i_3 ,
    CO,
    O,
    sum0_carry__6,
    sum0_carry__6_0,
    \ALUControlD_r_reg[2]_1 ,
    rst_IBUF);
  output ALUSrcD_r;
  output ResultSrcD_r;
  output MemWriteD_r;
  output RegWriteD_r;
  output [0:0]Rs1_D_r;
  output [3:0]Rs2_D_r;
  output PCPlus4D_r_reg_c_0;
  output \PC_reg[31] ;
  output \PC_reg[31]_0 ;
  output \PC_reg[31]_1 ;
  output \PC_reg[28] ;
  output \PC_reg[28]_0 ;
  output \PC_reg[28]_1 ;
  output \PC_reg[28]_2 ;
  output \PC_reg[24] ;
  output \PC_reg[24]_0 ;
  output \PC_reg[24]_1 ;
  output \PC_reg[24]_2 ;
  output \PC_reg[20] ;
  output \PC_reg[20]_0 ;
  output \PC_reg[20]_1 ;
  output \PC_reg[20]_2 ;
  output \PC_reg[16] ;
  output \PC_reg[16]_0 ;
  output \PC_reg[16]_1 ;
  output \PC_reg[16]_2 ;
  output \PC_reg[12] ;
  output \PC_reg[12]_0 ;
  output \PC_reg[12]_1 ;
  output \PC_reg[12]_2 ;
  output \PC_reg[8] ;
  output \PC_reg[8]_0 ;
  output \PC_reg[8]_1 ;
  output \PC_reg[8]_2 ;
  output \PC_reg[2] ;
  output \PC_reg[2]_0 ;
  output \PC_reg[2]_1 ;
  output [1:0]DI;
  output [1:0]S;
  output \Rs2_D_r_reg[3]_0 ;
  output \Rs2_D_r_reg[1]_0 ;
  output [0:0]\ALUControlD_r_reg[0]_0 ;
  output [1:0]\ALUControlD_r_reg[2]_0 ;
  output [0:0]mux1;
  output [2:0]\ImmExtD_r_reg[3]_0 ;
  output [0:0]\ALUControlD_r_reg[0]_1 ;
  output [3:0]\RD_D_r_reg[3]_0 ;
  output [31:0]RD2_D_r;
  output [31:0]RD1_D_r;
  input ALUSrcD;
  input clk_IBUF_BUFG;
  input \RD2_D_r_reg[31]_0 ;
  input ResultSrc;
  input MemWriteD_r_reg_0;
  input RegWriteD;
  input [11:0]Q;
  input PCPlus4D_r_reg_c_1;
  input [29:0]PCPlus4F;
  input [31:0]ResultW_OBUF;
  input RegWriteW_OBUF;
  input [3:0]\RD2_D_r_reg[31]_1 ;
  input [3:0]SrcAE;
  input [3:0]D;
  input slt_carry_i_3_0;
  input slt_carry_i_8_0;
  input slt_carry_i_4_0;
  input slt_carry_i_7_0;
  input slt_carry_i_3_1;
  input [0:0]\WriteDataE_r[31]_i_3 ;
  input [0:0]CO;
  input [0:0]O;
  input sum0_carry__6;
  input sum0_carry__6_0;
  input [1:0]\ALUControlD_r_reg[2]_1 ;
  input rst_IBUF;

  wire [0:0]\ALUControlD_r_reg[0]_0 ;
  wire [0:0]\ALUControlD_r_reg[0]_1 ;
  wire [1:0]\ALUControlD_r_reg[2]_0 ;
  wire [1:0]\ALUControlD_r_reg[2]_1 ;
  wire ALUSrcD;
  wire ALUSrcD_r;
  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire [3:0]ImmExtD;
  wire [3:0]ImmExtD_r;
  wire [2:0]\ImmExtD_r_reg[3]_0 ;
  wire MemWriteD_r;
  wire MemWriteD_r_reg_0;
  wire [0:0]O;
  wire PCPlus4D_r_reg_c_0;
  wire PCPlus4D_r_reg_c_1;
  wire [29:0]PCPlus4F;
  wire \PC_reg[12] ;
  wire \PC_reg[12]_0 ;
  wire \PC_reg[12]_1 ;
  wire \PC_reg[12]_2 ;
  wire \PC_reg[16] ;
  wire \PC_reg[16]_0 ;
  wire \PC_reg[16]_1 ;
  wire \PC_reg[16]_2 ;
  wire \PC_reg[20] ;
  wire \PC_reg[20]_0 ;
  wire \PC_reg[20]_1 ;
  wire \PC_reg[20]_2 ;
  wire \PC_reg[24] ;
  wire \PC_reg[24]_0 ;
  wire \PC_reg[24]_1 ;
  wire \PC_reg[24]_2 ;
  wire \PC_reg[28] ;
  wire \PC_reg[28]_0 ;
  wire \PC_reg[28]_1 ;
  wire \PC_reg[28]_2 ;
  wire \PC_reg[2] ;
  wire \PC_reg[2]_0 ;
  wire \PC_reg[2]_1 ;
  wire \PC_reg[31] ;
  wire \PC_reg[31]_0 ;
  wire \PC_reg[31]_1 ;
  wire \PC_reg[8] ;
  wire \PC_reg[8]_0 ;
  wire \PC_reg[8]_1 ;
  wire \PC_reg[8]_2 ;
  wire [11:0]Q;
  wire [31:0]RD1_D;
  wire [31:0]RD1_D_r;
  wire [31:0]RD2_D;
  wire [31:0]RD2_D_r;
  wire \RD2_D_r_reg[31]_0 ;
  wire [3:0]\RD2_D_r_reg[31]_1 ;
  wire [3:0]\RD_D_r_reg[3]_0 ;
  wire RegWriteD;
  wire RegWriteD_r;
  wire RegWriteW_OBUF;
  wire ResultSrc;
  wire ResultSrcD_r;
  wire [31:0]ResultW_OBUF;
  wire [0:0]Rs1_D_r;
  wire [3:0]Rs2_D_r;
  wire \Rs2_D_r_reg[1]_0 ;
  wire \Rs2_D_r_reg[3]_0 ;
  wire [1:0]S;
  wire [3:0]SrcAE;
  wire [0:0]\WriteDataE_r[31]_i_3 ;
  wire clk_IBUF_BUFG;
  wire [0:0]\execute/SrcBE ;
  wire [0:0]mux1;
  wire rst_IBUF;
  wire slt_carry_i_10_n_0;
  wire slt_carry_i_11_n_0;
  wire slt_carry_i_3_0;
  wire slt_carry_i_3_1;
  wire slt_carry_i_4_0;
  wire slt_carry_i_7_0;
  wire slt_carry_i_8_0;
  wire slt_carry_i_9_n_0;
  wire sum0_carry__6;
  wire sum0_carry__6_0;

  FDCE #(
    .INIT(1'b0)) 
    \ALUControlD_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(\ALUControlD_r_reg[2]_1 [0]),
        .Q(\ALUControlD_r_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUControlD_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(\ALUControlD_r_reg[2]_1 [1]),
        .Q(\ALUControlD_r_reg[2]_0 [1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \ALUResultE_r_rep[0]_i_1 
       (.I0(CO),
        .I1(\ALUControlD_r_reg[2]_0 [0]),
        .I2(\ALUControlD_r_reg[2]_0 [1]),
        .I3(O),
        .O(\ALUControlD_r_reg[0]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    ALUSrcD_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(ALUSrcD),
        .Q(ALUSrcD_r));
  FDCE #(
    .INIT(1'b0)) 
    \ImmExtD_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(ImmExtD[0]),
        .Q(ImmExtD_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ImmExtD_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(ImmExtD[1]),
        .Q(ImmExtD_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ImmExtD_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(ImmExtD[2]),
        .Q(ImmExtD_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ImmExtD_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(ImmExtD[3]),
        .Q(ImmExtD_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    MemWriteD_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(MemWriteD_r_reg_0),
        .Q(MemWriteD_r));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[10]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[10]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[8]),
        .Q(\PC_reg[12]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[11]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[11]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[9]),
        .Q(\PC_reg[12]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[10]),
        .Q(\PC_reg[12] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[13]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[13]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[11]),
        .Q(\PC_reg[16]_2 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[14]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[14]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[12]),
        .Q(\PC_reg[16]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[15]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[15]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[13]),
        .Q(\PC_reg[16]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[14]),
        .Q(\PC_reg[16] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[17]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[17]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[15]),
        .Q(\PC_reg[20]_2 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[18]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[18]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[16]),
        .Q(\PC_reg[20]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[19]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[19]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[17]),
        .Q(\PC_reg[20]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[18]),
        .Q(\PC_reg[20] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[21]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[21]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[19]),
        .Q(\PC_reg[24]_2 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[22]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[22]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[20]),
        .Q(\PC_reg[24]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[23]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[23]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[21]),
        .Q(\PC_reg[24]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[22]),
        .Q(\PC_reg[24] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[25]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[25]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[23]),
        .Q(\PC_reg[28]_2 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[26]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[26]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[24]),
        .Q(\PC_reg[28]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[27]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[27]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[25]),
        .Q(\PC_reg[28]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[26]),
        .Q(\PC_reg[28] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[29]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[29]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[27]),
        .Q(\PC_reg[31]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[2]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[2]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[0]),
        .Q(\PC_reg[2]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[30]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[30]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[28]),
        .Q(\PC_reg[31]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[29]),
        .Q(\PC_reg[31] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[3]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[3]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[1]),
        .Q(\PC_reg[2]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[2]),
        .Q(\PC_reg[2] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[5]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[5]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[3]),
        .Q(\PC_reg[8]_2 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[6]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[6]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[4]),
        .Q(\PC_reg[8]_1 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[7]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[7]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[5]),
        .Q(\PC_reg[8]_0 ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[6]),
        .Q(\PC_reg[8] ));
  (* srl_bus_name = "\\decode/PCPlus4D_r_reg " *) 
  (* srl_name = "\\decode/PCPlus4D_r_reg[9]_srl2_decode_PCPlus4D_r_reg_c " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \PCPlus4D_r_reg[9]_srl2_decode_PCPlus4D_r_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D(PCPlus4F[7]),
        .Q(\PC_reg[12]_2 ));
  FDCE #(
    .INIT(1'b0)) 
    PCPlus4D_r_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(PCPlus4D_r_reg_c_1),
        .Q(PCPlus4D_r_reg_c_0));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[0]),
        .Q(RD1_D_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[10]),
        .Q(RD1_D_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[11]),
        .Q(RD1_D_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[12]),
        .Q(RD1_D_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[13]),
        .Q(RD1_D_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[14]),
        .Q(RD1_D_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[15]),
        .Q(RD1_D_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[16]),
        .Q(RD1_D_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[17]),
        .Q(RD1_D_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[18]),
        .Q(RD1_D_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[19]),
        .Q(RD1_D_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[1]),
        .Q(RD1_D_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[20]),
        .Q(RD1_D_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[21]),
        .Q(RD1_D_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[22]),
        .Q(RD1_D_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[23]),
        .Q(RD1_D_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[24]),
        .Q(RD1_D_r[24]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[25]),
        .Q(RD1_D_r[25]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[26]),
        .Q(RD1_D_r[26]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[27]),
        .Q(RD1_D_r[27]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[28]),
        .Q(RD1_D_r[28]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[29]),
        .Q(RD1_D_r[29]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[2]),
        .Q(RD1_D_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[30]),
        .Q(RD1_D_r[30]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[31]),
        .Q(RD1_D_r[31]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[3]),
        .Q(RD1_D_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[4]),
        .Q(RD1_D_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[5]),
        .Q(RD1_D_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[6]),
        .Q(RD1_D_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[7]),
        .Q(RD1_D_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[8]),
        .Q(RD1_D_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \RD1_D_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD1_D[9]),
        .Q(RD1_D_r[9]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[0]),
        .Q(RD2_D_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[10]),
        .Q(RD2_D_r[10]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[11]),
        .Q(RD2_D_r[11]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[12]),
        .Q(RD2_D_r[12]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[13]),
        .Q(RD2_D_r[13]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[14]),
        .Q(RD2_D_r[14]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[15]),
        .Q(RD2_D_r[15]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[16]),
        .Q(RD2_D_r[16]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[17]),
        .Q(RD2_D_r[17]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[18]),
        .Q(RD2_D_r[18]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[19]),
        .Q(RD2_D_r[19]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[1]),
        .Q(RD2_D_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[20]),
        .Q(RD2_D_r[20]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[21]),
        .Q(RD2_D_r[21]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[22]),
        .Q(RD2_D_r[22]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[23]),
        .Q(RD2_D_r[23]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[24]),
        .Q(RD2_D_r[24]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[25]),
        .Q(RD2_D_r[25]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[26]),
        .Q(RD2_D_r[26]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[27]),
        .Q(RD2_D_r[27]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[28]),
        .Q(RD2_D_r[28]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[29]),
        .Q(RD2_D_r[29]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[2]),
        .Q(RD2_D_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[30]),
        .Q(RD2_D_r[30]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[31]),
        .Q(RD2_D_r[31]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[3]),
        .Q(RD2_D_r[3]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[4]),
        .Q(RD2_D_r[4]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[5]),
        .Q(RD2_D_r[5]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[6]),
        .Q(RD2_D_r[6]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[7]),
        .Q(RD2_D_r[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[8]),
        .Q(RD2_D_r[8]));
  FDCE #(
    .INIT(1'b0)) 
    \RD2_D_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RD2_D[9]),
        .Q(RD2_D_r[9]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_D_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[3]),
        .Q(\RD_D_r_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_D_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[4]),
        .Q(\RD_D_r_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_D_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[5]),
        .Q(\RD_D_r_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_D_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[6]),
        .Q(\RD_D_r_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    RegWriteD_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(RegWriteD),
        .Q(RegWriteD_r));
  FDCE #(
    .INIT(1'b0)) 
    ResultSrcD_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(ResultSrc),
        .Q(ResultSrcD_r));
  FDCE #(
    .INIT(1'b0)) 
    \Rs1_D_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[7]),
        .Q(Rs1_D_r));
  FDCE #(
    .INIT(1'b0)) 
    \Rs2_D_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[8]),
        .Q(Rs2_D_r[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rs2_D_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[9]),
        .Q(Rs2_D_r[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rs2_D_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[10]),
        .Q(Rs2_D_r[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rs2_D_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\RD2_D_r_reg[31]_0 ),
        .D(Q[11]),
        .Q(Rs2_D_r[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \WriteDataE_r[31]_i_10 
       (.I0(Rs2_D_r[3]),
        .I1(\WriteDataE_r[31]_i_3 ),
        .O(\Rs2_D_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \WriteDataE_r[31]_i_7 
       (.I0(Rs2_D_r[1]),
        .I1(\RD2_D_r_reg[31]_1 [1]),
        .I2(Rs2_D_r[2]),
        .I3(\RD2_D_r_reg[31]_1 [2]),
        .I4(\RD2_D_r_reg[31]_1 [0]),
        .I5(Rs2_D_r[0]),
        .O(\Rs2_D_r_reg[1]_0 ));
  Sign_Extend imm_extend
       (.D(ImmExtD),
        .Q({Q[11:8],Q[6:0]}));
  Register_File reg_file
       (.D(RD2_D),
        .Q(Q[11:7]),
        .\RD2_D_r_reg[31] (\RD2_D_r_reg[31]_1 ),
        .RegWriteW_OBUF(RegWriteW_OBUF),
        .ResultW_OBUF(ResultW_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst(RD1_D),
        .rst_IBUF(rst_IBUF));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    slt_carry_i_10
       (.I0(ImmExtD_r[1]),
        .I1(ALUSrcD_r),
        .I2(ResultW_OBUF[1]),
        .I3(slt_carry_i_3_0),
        .I4(slt_carry_i_4_0),
        .O(slt_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    slt_carry_i_11
       (.I0(ImmExtD_r[2]),
        .I1(ALUSrcD_r),
        .I2(ResultW_OBUF[2]),
        .I3(slt_carry_i_3_0),
        .I4(slt_carry_i_7_0),
        .O(slt_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    slt_carry_i_12
       (.I0(ImmExtD_r[0]),
        .I1(ALUSrcD_r),
        .I2(ResultW_OBUF[0]),
        .I3(slt_carry_i_3_0),
        .I4(slt_carry_i_8_0),
        .O(\execute/SrcBE ));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    slt_carry_i_3
       (.I0(slt_carry_i_9_n_0),
        .I1(SrcAE[3]),
        .I2(D[2]),
        .I3(ALUSrcD_r),
        .I4(ImmExtD_r[2]),
        .I5(SrcAE[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h22222222BBB222B2)) 
    slt_carry_i_4
       (.I0(slt_carry_i_10_n_0),
        .I1(SrcAE[1]),
        .I2(D[0]),
        .I3(ALUSrcD_r),
        .I4(ImmExtD_r[0]),
        .I5(SrcAE[0]),
        .O(DI[0]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    slt_carry_i_7
       (.I0(SrcAE[3]),
        .I1(ImmExtD_r[3]),
        .I2(ALUSrcD_r),
        .I3(D[3]),
        .I4(SrcAE[2]),
        .I5(slt_carry_i_11_n_0),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9A95000000009A95)) 
    slt_carry_i_8
       (.I0(SrcAE[1]),
        .I1(ImmExtD_r[1]),
        .I2(ALUSrcD_r),
        .I3(D[1]),
        .I4(SrcAE[0]),
        .I5(\execute/SrcBE ),
        .O(S[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    slt_carry_i_9
       (.I0(ImmExtD_r[3]),
        .I1(ALUSrcD_r),
        .I2(ResultW_OBUF[3]),
        .I3(slt_carry_i_3_0),
        .I4(slt_carry_i_3_1),
        .O(slt_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__6_i_4
       (.I0(\ALUControlD_r_reg[2]_0 [0]),
        .I1(sum0_carry__6),
        .I2(sum0_carry__6_0),
        .O(\ALUControlD_r_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    sum0_carry_i_1
       (.I0(\ALUControlD_r_reg[2]_0 [0]),
        .I1(D[0]),
        .I2(ALUSrcD_r),
        .I3(ImmExtD_r[0]),
        .O(mux1));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    sum0_carry_i_6
       (.I0(SrcAE[3]),
        .I1(ImmExtD_r[3]),
        .I2(ALUSrcD_r),
        .I3(D[3]),
        .I4(\ALUControlD_r_reg[2]_0 [0]),
        .O(\ImmExtD_r_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    sum0_carry_i_7
       (.I0(SrcAE[2]),
        .I1(ImmExtD_r[2]),
        .I2(ALUSrcD_r),
        .I3(D[2]),
        .I4(\ALUControlD_r_reg[2]_0 [0]),
        .O(\ImmExtD_r_reg[3]_0 [1]));
  LUT5 #(
    .INIT(32'h9A95656A)) 
    sum0_carry_i_8
       (.I0(SrcAE[1]),
        .I1(ImmExtD_r[1]),
        .I2(ALUSrcD_r),
        .I3(D[1]),
        .I4(\ALUControlD_r_reg[2]_0 [0]),
        .O(\ImmExtD_r_reg[3]_0 [0]));
endmodule

module Execute_Cycle
   (ResultSrcE_r,
    RegWriteM,
    O,
    \ALUResultE_r_reg[30]_0 ,
    CO,
    \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_0 ,
    \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_0 ,
    MemWriteE_r_reg_0,
    Q,
    \ALUResultE_r_reg_rep[9]_0 ,
    \ALUResultE_r_reg_rep[8]_0 ,
    MemWriteE_r_reg_1,
    ALUSrcD_r_reg,
    \RD2_D_r_reg[4] ,
    ALUSrcD_r_reg_0,
    \RD2_D_r_reg[6] ,
    ALUSrcD_r_reg_1,
    \RD2_D_r_reg[8] ,
    ALUSrcD_r_reg_2,
    \RD2_D_r_reg[10] ,
    ALUSrcD_r_reg_3,
    \RD2_D_r_reg[12] ,
    ALUSrcD_r_reg_4,
    \RD2_D_r_reg[14] ,
    ALUSrcD_r_reg_5,
    \RD2_D_r_reg[16] ,
    ALUSrcD_r_reg_6,
    \RD2_D_r_reg[18] ,
    ALUSrcD_r_reg_7,
    \RD2_D_r_reg[20] ,
    ALUSrcD_r_reg_8,
    \RD2_D_r_reg[22] ,
    ALUSrcD_r_reg_9,
    \RD2_D_r_reg[24] ,
    ALUSrcD_r_reg_10,
    \RD2_D_r_reg[26] ,
    ALUSrcD_r_reg_11,
    \RD2_D_r_reg[28] ,
    D,
    RegWriteE_r_reg_0,
    \ALUResultE_r_reg[31]_0 ,
    \RD2_D_r_reg[30] ,
    RegWriteE_r_reg_1,
    rst,
    \RD_E_r_reg[1]_0 ,
    \RD_E_r_reg[3]_0 ,
    \ALUResultE_r_reg[0]_0 ,
    \ALUResultE_r_reg[1]_0 ,
    \ALUResultE_r_reg[2]_0 ,
    \ALUResultE_r_reg[3]_0 ,
    ALUSrcD_r_reg_12,
    A,
    \ALUResultE_r_reg_rep[7]_rep__0_0 ,
    \WriteDataE_r_reg[31]_0 ,
    ResultSrcD_r,
    clk_IBUF_BUFG,
    MemWriteE_r_reg_2,
    MemWriteD_r,
    RegWriteD_r,
    mux1,
    SrcAE,
    S,
    \ALUResultE_r_reg_rep[7]_rep__0_1 ,
    \ALUResultE_r_reg[11]_0 ,
    \ALUResultE_r_reg[15]_0 ,
    \ALUResultE_r_reg[19]_0 ,
    \ALUResultE_r_reg[23]_0 ,
    \ALUResultE_r_reg[27]_0 ,
    \ALUResultE_r_reg[31]_1 ,
    DI,
    slt_carry__0,
    slt_carry__1,
    slt_carry__2,
    \ALUResultE_r_reg[0]_1 ,
    \ALUResultE_r_reg[0]_2 ,
    PCPlus4E_r_reg_c_0,
    \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_1 ,
    \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_1 ,
    ResultW_OBUF,
    RD2_D_r,
    ALUSrcD_r,
    \WriteDataE_r_reg[3]_0 ,
    \WriteDataE_r_reg[3]_1 ,
    \WriteDataE_r_reg[3]_2 ,
    rst_IBUF,
    Rs1_D_r,
    Rs2_D_r,
    \WriteDataE_r_reg[0]_0 ,
    \ALUResultE_r_reg[31]_2 ,
    \ALUResultE_r_reg_rep[1]_rep__0_0 ,
    \RD_E_r_reg[3]_1 );
  output ResultSrcE_r;
  output RegWriteM;
  output [0:0]O;
  output [3:0]\ALUResultE_r_reg[30]_0 ;
  output [0:0]CO;
  output \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_0 ;
  output \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_0 ;
  output MemWriteE_r_reg_0;
  output [9:0]Q;
  output \ALUResultE_r_reg_rep[9]_0 ;
  output \ALUResultE_r_reg_rep[8]_0 ;
  output MemWriteE_r_reg_1;
  output ALUSrcD_r_reg;
  output \RD2_D_r_reg[4] ;
  output ALUSrcD_r_reg_0;
  output \RD2_D_r_reg[6] ;
  output ALUSrcD_r_reg_1;
  output \RD2_D_r_reg[8] ;
  output ALUSrcD_r_reg_2;
  output \RD2_D_r_reg[10] ;
  output ALUSrcD_r_reg_3;
  output \RD2_D_r_reg[12] ;
  output ALUSrcD_r_reg_4;
  output \RD2_D_r_reg[14] ;
  output ALUSrcD_r_reg_5;
  output \RD2_D_r_reg[16] ;
  output ALUSrcD_r_reg_6;
  output \RD2_D_r_reg[18] ;
  output ALUSrcD_r_reg_7;
  output \RD2_D_r_reg[20] ;
  output ALUSrcD_r_reg_8;
  output \RD2_D_r_reg[22] ;
  output ALUSrcD_r_reg_9;
  output \RD2_D_r_reg[24] ;
  output ALUSrcD_r_reg_10;
  output \RD2_D_r_reg[26] ;
  output ALUSrcD_r_reg_11;
  output \RD2_D_r_reg[28] ;
  output [3:0]D;
  output RegWriteE_r_reg_0;
  output [31:0]\ALUResultE_r_reg[31]_0 ;
  output \RD2_D_r_reg[30] ;
  output RegWriteE_r_reg_1;
  output rst;
  output \RD_E_r_reg[1]_0 ;
  output [3:0]\RD_E_r_reg[3]_0 ;
  output \ALUResultE_r_reg[0]_0 ;
  output \ALUResultE_r_reg[1]_0 ;
  output \ALUResultE_r_reg[2]_0 ;
  output \ALUResultE_r_reg[3]_0 ;
  output ALUSrcD_r_reg_12;
  output [7:0]A;
  output [7:0]\ALUResultE_r_reg_rep[7]_rep__0_0 ;
  output [31:0]\WriteDataE_r_reg[31]_0 ;
  input ResultSrcD_r;
  input clk_IBUF_BUFG;
  input MemWriteE_r_reg_2;
  input MemWriteD_r;
  input RegWriteD_r;
  input [0:0]mux1;
  input [30:0]SrcAE;
  input [3:0]S;
  input [3:0]\ALUResultE_r_reg_rep[7]_rep__0_1 ;
  input [3:0]\ALUResultE_r_reg[11]_0 ;
  input [3:0]\ALUResultE_r_reg[15]_0 ;
  input [3:0]\ALUResultE_r_reg[19]_0 ;
  input [3:0]\ALUResultE_r_reg[23]_0 ;
  input [3:0]\ALUResultE_r_reg[27]_0 ;
  input [3:0]\ALUResultE_r_reg[31]_1 ;
  input [1:0]DI;
  input [3:0]slt_carry__0;
  input [3:0]slt_carry__1;
  input [3:0]slt_carry__2;
  input [0:0]\ALUResultE_r_reg[0]_1 ;
  input [3:0]\ALUResultE_r_reg[0]_2 ;
  input PCPlus4E_r_reg_c_0;
  input \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_1 ;
  input \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_1 ;
  input [31:0]ResultW_OBUF;
  input [31:0]RD2_D_r;
  input ALUSrcD_r;
  input \WriteDataE_r_reg[3]_0 ;
  input \WriteDataE_r_reg[3]_1 ;
  input \WriteDataE_r_reg[3]_2 ;
  input rst_IBUF;
  input [0:0]Rs1_D_r;
  input [3:0]Rs2_D_r;
  input \WriteDataE_r_reg[0]_0 ;
  input [4:0]\ALUResultE_r_reg[31]_2 ;
  input [0:0]\ALUResultE_r_reg_rep[1]_rep__0_0 ;
  input [3:0]\RD_E_r_reg[3]_1 ;

  wire [7:0]A;
  wire \ALUResultE_r_reg[0]_0 ;
  wire [0:0]\ALUResultE_r_reg[0]_1 ;
  wire [3:0]\ALUResultE_r_reg[0]_2 ;
  wire [3:0]\ALUResultE_r_reg[11]_0 ;
  wire [3:0]\ALUResultE_r_reg[15]_0 ;
  wire [3:0]\ALUResultE_r_reg[19]_0 ;
  wire \ALUResultE_r_reg[1]_0 ;
  wire [3:0]\ALUResultE_r_reg[23]_0 ;
  wire [3:0]\ALUResultE_r_reg[27]_0 ;
  wire \ALUResultE_r_reg[2]_0 ;
  wire [3:0]\ALUResultE_r_reg[30]_0 ;
  wire [31:0]\ALUResultE_r_reg[31]_0 ;
  wire [3:0]\ALUResultE_r_reg[31]_1 ;
  wire [4:0]\ALUResultE_r_reg[31]_2 ;
  wire \ALUResultE_r_reg[3]_0 ;
  wire [0:0]\ALUResultE_r_reg_rep[1]_rep__0_0 ;
  wire [7:0]\ALUResultE_r_reg_rep[7]_rep__0_0 ;
  wire [3:0]\ALUResultE_r_reg_rep[7]_rep__0_1 ;
  wire \ALUResultE_r_reg_rep[8]_0 ;
  wire \ALUResultE_r_reg_rep[9]_0 ;
  wire ALUSrcD_r;
  wire ALUSrcD_r_reg;
  wire ALUSrcD_r_reg_0;
  wire ALUSrcD_r_reg_1;
  wire ALUSrcD_r_reg_10;
  wire ALUSrcD_r_reg_11;
  wire ALUSrcD_r_reg_12;
  wire ALUSrcD_r_reg_2;
  wire ALUSrcD_r_reg_3;
  wire ALUSrcD_r_reg_4;
  wire ALUSrcD_r_reg_5;
  wire ALUSrcD_r_reg_6;
  wire ALUSrcD_r_reg_7;
  wire ALUSrcD_r_reg_8;
  wire ALUSrcD_r_reg_9;
  wire ALU_n_31;
  wire [0:0]CO;
  wire [3:0]D;
  wire [1:0]DI;
  wire MemWriteD_r;
  wire MemWriteE_r;
  wire MemWriteE_r_reg_0;
  wire MemWriteE_r_reg_1;
  wire MemWriteE_r_reg_2;
  wire [31:4]MuxB_outE;
  wire [0:0]O;
  wire \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_0 ;
  wire \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_1 ;
  wire \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_n_0 ;
  wire PCPlus4E_r_reg_c_0;
  wire PCPlus4E_r_reg_c_n_0;
  wire [9:0]Q;
  wire [31:0]RD2_D_r;
  wire \RD2_D_r_reg[10] ;
  wire \RD2_D_r_reg[12] ;
  wire \RD2_D_r_reg[14] ;
  wire \RD2_D_r_reg[16] ;
  wire \RD2_D_r_reg[18] ;
  wire \RD2_D_r_reg[20] ;
  wire \RD2_D_r_reg[22] ;
  wire \RD2_D_r_reg[24] ;
  wire \RD2_D_r_reg[26] ;
  wire \RD2_D_r_reg[28] ;
  wire \RD2_D_r_reg[30] ;
  wire \RD2_D_r_reg[4] ;
  wire \RD2_D_r_reg[6] ;
  wire \RD2_D_r_reg[8] ;
  wire \RD_E_r_reg[1]_0 ;
  wire [3:0]\RD_E_r_reg[3]_0 ;
  wire [3:0]\RD_E_r_reg[3]_1 ;
  wire RegWriteD_r;
  wire RegWriteE_r_reg_0;
  wire RegWriteE_r_reg_1;
  wire RegWriteM;
  wire ResultSrcD_r;
  wire ResultSrcE_r;
  wire [31:0]ResultW_OBUF;
  wire [0:0]Rs1_D_r;
  wire [3:0]Rs2_D_r;
  wire [3:0]S;
  wire [30:0]SrcAE;
  wire \WriteDataE_r_reg[0]_0 ;
  wire [31:0]\WriteDataE_r_reg[31]_0 ;
  wire \WriteDataE_r_reg[3]_0 ;
  wire \WriteDataE_r_reg[3]_1 ;
  wire \WriteDataE_r_reg[3]_2 ;
  wire clk_IBUF_BUFG;
  wire [0:0]mux1;
  wire [27:1]result;
  wire rst;
  wire rst_IBUF;
  wire [3:0]slt_carry__0;
  wire [3:0]slt_carry__1;
  wire [3:0]slt_carry__2;
  wire slt_carry__2_i_2_n_0;
  wire slt_carry__2_i_3_n_0;
  wire slt_carry__2_i_4_n_0;

  ALU ALU
       (.\ALUControlD_r_reg[2] (result),
        .\ALUResultE_r_reg[0] (\ALUResultE_r_reg[0]_0 ),
        .\ALUResultE_r_reg[0]_0 ({\ALUResultE_r_reg[0]_1 ,slt_carry__2_i_2_n_0,slt_carry__2_i_3_n_0,slt_carry__2_i_4_n_0}),
        .\ALUResultE_r_reg[0]_1 (\ALUResultE_r_reg[0]_2 ),
        .\ALUResultE_r_reg[11] (\ALUResultE_r_reg[11]_0 ),
        .\ALUResultE_r_reg[15] (\ALUResultE_r_reg[15]_0 ),
        .\ALUResultE_r_reg[19] (\ALUResultE_r_reg[19]_0 ),
        .\ALUResultE_r_reg[1] (\ALUResultE_r_reg[1]_0 ),
        .\ALUResultE_r_reg[23] (\ALUResultE_r_reg[23]_0 ),
        .\ALUResultE_r_reg[27] (\ALUResultE_r_reg[27]_0 ),
        .\ALUResultE_r_reg[2] (\ALUResultE_r_reg[2]_0 ),
        .\ALUResultE_r_reg[30] (\ALUResultE_r_reg[30]_0 ),
        .\ALUResultE_r_reg[31] (\ALUResultE_r_reg[31]_1 ),
        .\ALUResultE_r_reg[3] (\ALUResultE_r_reg[3]_0 ),
        .\ALUResultE_r_reg_rep[1]_rep__0 (\ALUResultE_r_reg_rep[1]_rep__0_0 ),
        .\ALUResultE_r_reg_rep[7]_rep__0 (\ALUResultE_r_reg_rep[7]_rep__0_1 ),
        .ALUSrcD_r(ALUSrcD_r),
        .ALUSrcD_r_reg(ALUSrcD_r_reg),
        .ALUSrcD_r_reg_0(ALUSrcD_r_reg_0),
        .ALUSrcD_r_reg_1(ALUSrcD_r_reg_1),
        .ALUSrcD_r_reg_10(ALUSrcD_r_reg_10),
        .ALUSrcD_r_reg_2(ALUSrcD_r_reg_2),
        .ALUSrcD_r_reg_3(ALUSrcD_r_reg_3),
        .ALUSrcD_r_reg_4(ALUSrcD_r_reg_4),
        .ALUSrcD_r_reg_5(ALUSrcD_r_reg_5),
        .ALUSrcD_r_reg_6(ALUSrcD_r_reg_6),
        .ALUSrcD_r_reg_7(ALUSrcD_r_reg_7),
        .ALUSrcD_r_reg_8(ALUSrcD_r_reg_8),
        .ALUSrcD_r_reg_9(ALUSrcD_r_reg_9),
        .CO(CO),
        .D(D),
        .DI(DI),
        .O(O),
        .Q(\RD_E_r_reg[3]_0 ),
        .RD2_D_r(RD2_D_r[27:0]),
        .\RD2_D_r_reg[10] (\RD2_D_r_reg[10] ),
        .\RD2_D_r_reg[12] (\RD2_D_r_reg[12] ),
        .\RD2_D_r_reg[14] (\RD2_D_r_reg[14] ),
        .\RD2_D_r_reg[16] (\RD2_D_r_reg[16] ),
        .\RD2_D_r_reg[18] (\RD2_D_r_reg[18] ),
        .\RD2_D_r_reg[20] (\RD2_D_r_reg[20] ),
        .\RD2_D_r_reg[22] (\RD2_D_r_reg[22] ),
        .\RD2_D_r_reg[24] (\RD2_D_r_reg[24] ),
        .\RD2_D_r_reg[26] (\RD2_D_r_reg[26] ),
        .\RD2_D_r_reg[4] (\RD2_D_r_reg[4] ),
        .\RD2_D_r_reg[6] (\RD2_D_r_reg[6] ),
        .\RD2_D_r_reg[8] (\RD2_D_r_reg[8] ),
        .\RD_E_r_reg[1] (\RD_E_r_reg[1]_0 ),
        .RegWriteE_r_reg(RegWriteE_r_reg_0),
        .RegWriteE_r_reg_0(RegWriteE_r_reg_1),
        .RegWriteM(RegWriteM),
        .ResultW_OBUF(ResultW_OBUF[27:0]),
        .Rs1_D_r(Rs1_D_r),
        .Rs2_D_r(Rs2_D_r),
        .\Rs2_D_r_reg[0] (ALU_n_31),
        .S(S),
        .SrcAE(SrcAE),
        .\WriteDataE_r_reg[0] (\WriteDataE_r_reg[0]_0 ),
        .\WriteDataE_r_reg[3] (\WriteDataE_r_reg[3]_0 ),
        .\WriteDataE_r_reg[3]_0 (\WriteDataE_r_reg[3]_1 ),
        .\WriteDataE_r_reg[3]_1 (\WriteDataE_r_reg[3]_2 ),
        .mux1(mux1),
        .rst(rst),
        .rst_IBUF(rst_IBUF),
        .slt_carry__0_0(slt_carry__0),
        .slt_carry__1_0(slt_carry__1),
        .slt_carry__2_0(slt_carry__2),
        .slt_carry__2_i_7(\ALUResultE_r_reg[31]_0 [27:0]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [0]),
        .Q(\ALUResultE_r_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[10]),
        .Q(\ALUResultE_r_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[11]),
        .Q(\ALUResultE_r_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[12]),
        .Q(\ALUResultE_r_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[13]),
        .Q(\ALUResultE_r_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[14]),
        .Q(\ALUResultE_r_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[15]),
        .Q(\ALUResultE_r_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[16]),
        .Q(\ALUResultE_r_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[17]),
        .Q(\ALUResultE_r_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[18]),
        .Q(\ALUResultE_r_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[19]),
        .Q(\ALUResultE_r_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[1]),
        .Q(\ALUResultE_r_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[20]),
        .Q(\ALUResultE_r_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[21]),
        .Q(\ALUResultE_r_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[22]),
        .Q(\ALUResultE_r_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[23]),
        .Q(\ALUResultE_r_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[24]),
        .Q(\ALUResultE_r_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[25]),
        .Q(\ALUResultE_r_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[26]),
        .Q(\ALUResultE_r_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[27]),
        .Q(\ALUResultE_r_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [1]),
        .Q(\ALUResultE_r_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [2]),
        .Q(\ALUResultE_r_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[2]),
        .Q(\ALUResultE_r_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [3]),
        .Q(\ALUResultE_r_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [4]),
        .Q(\ALUResultE_r_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[3]),
        .Q(\ALUResultE_r_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[4]),
        .Q(\ALUResultE_r_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[5]),
        .Q(\ALUResultE_r_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[6]),
        .Q(\ALUResultE_r_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[7]),
        .Q(\ALUResultE_r_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[8]),
        .Q(\ALUResultE_r_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[9]),
        .Q(\ALUResultE_r_reg[31]_0 [9]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [0]),
        .Q(Q[0]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [0]),
        .Q(A[0]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[0]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[0]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\ALUResultE_r_reg[31]_2 [0]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [0]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[1]),
        .Q(Q[1]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[1]),
        .Q(A[1]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[1]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[1]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[1]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [1]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[2]),
        .Q(Q[2]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[2]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[2]),
        .Q(A[2]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[2]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[2]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[2]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [2]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[3]),
        .Q(Q[3]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[3]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[3]),
        .Q(A[3]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[3]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[3]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[3]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [3]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[4]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[4]),
        .Q(Q[4]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[4]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[4]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[4]),
        .Q(A[4]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[4]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[4]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[4]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [4]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[5]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[5]),
        .Q(Q[5]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[5]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[5]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[5]),
        .Q(A[5]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[5]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[5]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[5]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [5]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[6]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[6]),
        .Q(Q[6]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[6]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[6]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[6]),
        .Q(A[6]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[6]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[6]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[6]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [6]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[7]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[7]),
        .Q(Q[7]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[7]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[7]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[7]),
        .Q(A[7]));
  (* ORIG_CELL_NAME = "ALUResultE_r_reg_rep[7]" *) 
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[7]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[7]),
        .Q(\ALUResultE_r_reg_rep[7]_rep__0_0 [7]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[8]),
        .Q(Q[8]));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultE_r_reg_rep[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(result[9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    MemWriteE_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MemWriteD_r),
        .Q(MemWriteE_r));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_1 ),
        .Q(\PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_n_0 ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    PCPlus4E_r_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(PCPlus4E_r_reg_c_0),
        .Q(PCPlus4E_r_reg_c_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate
       (.I0(\PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__0
       (.I0(\PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__1
       (.I0(\PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__10
       (.I0(\PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__11
       (.I0(\PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__12
       (.I0(\PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__13
       (.I0(\PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__14
       (.I0(\PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__15
       (.I0(\PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__16
       (.I0(\PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__17
       (.I0(\PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__18
       (.I0(\PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__19
       (.I0(\PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__2
       (.I0(\PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__20
       (.I0(\PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__21
       (.I0(\PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__22
       (.I0(\PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__23
       (.I0(\PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__24
       (.I0(\PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__25
       (.I0(\PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__26
       (.I0(\PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__27
       (.I0(\PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__28
       (.I0(\PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__3
       (.I0(\PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__4
       (.I0(\PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__5
       (.I0(\PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__6
       (.I0(\PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__7
       (.I0(\PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__8
       (.I0(\PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    PCPlus4E_r_reg_gate__9
       (.I0(\PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_n_0 ),
        .I1(PCPlus4E_r_reg_c_n_0),
        .O(\PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \RD_E_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\RD_E_r_reg[3]_1 [0]),
        .Q(\RD_E_r_reg[3]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_E_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\RD_E_r_reg[3]_1 [1]),
        .Q(\RD_E_r_reg[3]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_E_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\RD_E_r_reg[3]_1 [2]),
        .Q(\RD_E_r_reg[3]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_E_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(\RD_E_r_reg[3]_1 [3]),
        .Q(\RD_E_r_reg[3]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    RegWriteE_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(RegWriteD_r),
        .Q(RegWriteM));
  FDCE #(
    .INIT(1'b0)) 
    ResultSrcE_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(ResultSrcD_r),
        .Q(ResultSrcE_r));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[10]_i_1 
       (.I0(ResultW_OBUF[10]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [10]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[10]),
        .O(MuxB_outE[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[11]_i_1 
       (.I0(ResultW_OBUF[11]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [11]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[11]),
        .O(MuxB_outE[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[12]_i_1 
       (.I0(ResultW_OBUF[12]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [12]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[12]),
        .O(MuxB_outE[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[13]_i_1 
       (.I0(ResultW_OBUF[13]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [13]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[13]),
        .O(MuxB_outE[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[14]_i_1 
       (.I0(ResultW_OBUF[14]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [14]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[14]),
        .O(MuxB_outE[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[15]_i_1 
       (.I0(ResultW_OBUF[15]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [15]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[15]),
        .O(MuxB_outE[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[16]_i_1 
       (.I0(ResultW_OBUF[16]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [16]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[16]),
        .O(MuxB_outE[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[17]_i_1 
       (.I0(ResultW_OBUF[17]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [17]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[17]),
        .O(MuxB_outE[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[18]_i_1 
       (.I0(ResultW_OBUF[18]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [18]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[18]),
        .O(MuxB_outE[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[19]_i_1 
       (.I0(ResultW_OBUF[19]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [19]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[19]),
        .O(MuxB_outE[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[20]_i_1 
       (.I0(ResultW_OBUF[20]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [20]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[20]),
        .O(MuxB_outE[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[21]_i_1 
       (.I0(ResultW_OBUF[21]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [21]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[21]),
        .O(MuxB_outE[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[22]_i_1 
       (.I0(ResultW_OBUF[22]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [22]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[22]),
        .O(MuxB_outE[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[23]_i_1 
       (.I0(ResultW_OBUF[23]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [23]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[23]),
        .O(MuxB_outE[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[24]_i_1 
       (.I0(ResultW_OBUF[24]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [24]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[24]),
        .O(MuxB_outE[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[25]_i_1 
       (.I0(ResultW_OBUF[25]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [25]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[25]),
        .O(MuxB_outE[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[26]_i_1 
       (.I0(ResultW_OBUF[26]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [26]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[26]),
        .O(MuxB_outE[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[27]_i_1 
       (.I0(ResultW_OBUF[27]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [27]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[27]),
        .O(MuxB_outE[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[28]_i_1 
       (.I0(ResultW_OBUF[28]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [28]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[28]),
        .O(MuxB_outE[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[29]_i_1 
       (.I0(ResultW_OBUF[29]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [29]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[29]),
        .O(MuxB_outE[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[30]_i_1 
       (.I0(ResultW_OBUF[30]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [30]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[30]),
        .O(MuxB_outE[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[31]_i_1 
       (.I0(ResultW_OBUF[31]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [31]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[31]),
        .O(MuxB_outE[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[4]_i_1 
       (.I0(ResultW_OBUF[4]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [4]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[4]),
        .O(MuxB_outE[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[5]_i_1 
       (.I0(ResultW_OBUF[5]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [5]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[5]),
        .O(MuxB_outE[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[6]_i_1 
       (.I0(ResultW_OBUF[6]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [6]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[6]),
        .O(MuxB_outE[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[7]_i_1 
       (.I0(ResultW_OBUF[7]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [7]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[7]),
        .O(MuxB_outE[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[8]_i_1 
       (.I0(ResultW_OBUF[8]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [8]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[8]),
        .O(MuxB_outE[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \WriteDataE_r[9]_i_1 
       (.I0(ResultW_OBUF[9]),
        .I1(RegWriteE_r_reg_0),
        .I2(\ALUResultE_r_reg[31]_0 [9]),
        .I3(ALU_n_31),
        .I4(RD2_D_r[9]),
        .O(MuxB_outE[9]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(D[0]),
        .Q(\WriteDataE_r_reg[31]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[10]),
        .Q(\WriteDataE_r_reg[31]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[11]),
        .Q(\WriteDataE_r_reg[31]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[12]),
        .Q(\WriteDataE_r_reg[31]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[13]),
        .Q(\WriteDataE_r_reg[31]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[14]),
        .Q(\WriteDataE_r_reg[31]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[15]),
        .Q(\WriteDataE_r_reg[31]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[16]),
        .Q(\WriteDataE_r_reg[31]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[17]),
        .Q(\WriteDataE_r_reg[31]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[18]),
        .Q(\WriteDataE_r_reg[31]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[19]),
        .Q(\WriteDataE_r_reg[31]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(D[1]),
        .Q(\WriteDataE_r_reg[31]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[20]),
        .Q(\WriteDataE_r_reg[31]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[21]),
        .Q(\WriteDataE_r_reg[31]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[22]),
        .Q(\WriteDataE_r_reg[31]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[23]),
        .Q(\WriteDataE_r_reg[31]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[24]),
        .Q(\WriteDataE_r_reg[31]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[25]),
        .Q(\WriteDataE_r_reg[31]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[26]),
        .Q(\WriteDataE_r_reg[31]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[27]),
        .Q(\WriteDataE_r_reg[31]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[28]),
        .Q(\WriteDataE_r_reg[31]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[29]),
        .Q(\WriteDataE_r_reg[31]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(D[2]),
        .Q(\WriteDataE_r_reg[31]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[30]),
        .Q(\WriteDataE_r_reg[31]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[31]),
        .Q(\WriteDataE_r_reg[31]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(D[3]),
        .Q(\WriteDataE_r_reg[31]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[4]),
        .Q(\WriteDataE_r_reg[31]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[5]),
        .Q(\WriteDataE_r_reg[31]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[6]),
        .Q(\WriteDataE_r_reg[31]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[7]),
        .Q(\WriteDataE_r_reg[31]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[8]),
        .Q(\WriteDataE_r_reg[31]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \WriteDataE_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(MemWriteE_r_reg_2),
        .D(MuxB_outE[9]),
        .Q(\WriteDataE_r_reg[31]_0 [9]));
  LUT3 #(
    .INIT(8'h02)) 
    data_mem_reg_0_255_0_0_i_1
       (.I0(MemWriteE_r),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(MemWriteE_r_reg_0));
  LUT3 #(
    .INIT(8'h40)) 
    data_mem_reg_256_511_0_0_i_1
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(MemWriteE_r),
        .O(\ALUResultE_r_reg_rep[9]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    data_mem_reg_512_767_0_0_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(MemWriteE_r),
        .O(\ALUResultE_r_reg_rep[8]_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    data_mem_reg_768_1023_0_0_i_1
       (.I0(MemWriteE_r),
        .I1(Q[8]),
        .I2(Q[9]),
        .O(MemWriteE_r_reg_1));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__2_i_2
       (.I0(ALUSrcD_r_reg_11),
        .I1(SrcAE[29]),
        .I2(\RD2_D_r_reg[28] ),
        .I3(SrcAE[28]),
        .O(slt_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__2_i_3
       (.I0(ALUSrcD_r_reg_10),
        .I1(SrcAE[27]),
        .I2(\RD2_D_r_reg[26] ),
        .I3(SrcAE[26]),
        .O(slt_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h1171)) 
    slt_carry__2_i_4
       (.I0(ALUSrcD_r_reg_9),
        .I1(SrcAE[25]),
        .I2(\RD2_D_r_reg[24] ),
        .I3(SrcAE[24]),
        .O(slt_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__6_i_10
       (.I0(RD2_D_r[30]),
        .I1(ALU_n_31),
        .I2(\ALUResultE_r_reg[31]_0 [30]),
        .I3(RegWriteE_r_reg_0),
        .I4(ResultW_OBUF[30]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[30] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__6_i_11
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[29]),
        .I2(ALU_n_31),
        .I3(\ALUResultE_r_reg[31]_0 [29]),
        .I4(RegWriteE_r_reg_0),
        .I5(ResultW_OBUF[29]),
        .O(ALUSrcD_r_reg_11));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    sum0_carry__6_i_12
       (.I0(RD2_D_r[28]),
        .I1(ALU_n_31),
        .I2(\ALUResultE_r_reg[31]_0 [28]),
        .I3(RegWriteE_r_reg_0),
        .I4(ResultW_OBUF[28]),
        .I5(ALUSrcD_r),
        .O(\RD2_D_r_reg[28] ));
  LUT6 #(
    .INIT(64'hAAAAABFBFFFFABFB)) 
    sum0_carry__6_i_9
       (.I0(ALUSrcD_r),
        .I1(RD2_D_r[31]),
        .I2(ALU_n_31),
        .I3(\ALUResultE_r_reg[31]_0 [31]),
        .I4(RegWriteE_r_reg_0),
        .I5(ResultW_OBUF[31]),
        .O(ALUSrcD_r_reg_12));
endmodule

module Fetch_Cycle
   (PCPlus4F_reg_reg_c_0,
    \InstrF_reg_reg[0]_0 ,
    Q,
    RegWriteD,
    ALUSrcD,
    ResultSrc,
    PCPlus4F,
    \InstrF_reg_reg[5]_0 ,
    clk_IBUF_BUFG,
    \PC_reg[2] ,
    rst_IBUF);
  output PCPlus4F_reg_reg_c_0;
  output [1:0]\InstrF_reg_reg[0]_0 ;
  output [11:0]Q;
  output RegWriteD;
  output ALUSrcD;
  output ResultSrc;
  output [29:0]PCPlus4F;
  output \InstrF_reg_reg[5]_0 ;
  input clk_IBUF_BUFG;
  input \PC_reg[2] ;
  input rst_IBUF;

  wire ALUSrcD;
  wire [13:13]InstrD;
  wire [1:0]\InstrF_reg_reg[0]_0 ;
  wire \InstrF_reg_reg[5]_0 ;
  wire [29:0]PCPlus4F;
  wire PCPlus4F_reg_reg_c_0;
  wire \PC_reg[2] ;
  wire Program_Counter_n_0;
  wire Program_Counter_n_1;
  wire Program_Counter_n_10;
  wire Program_Counter_n_11;
  wire Program_Counter_n_2;
  wire Program_Counter_n_3;
  wire Program_Counter_n_4;
  wire Program_Counter_n_5;
  wire Program_Counter_n_6;
  wire Program_Counter_n_7;
  wire Program_Counter_n_8;
  wire Program_Counter_n_9;
  wire [11:0]Q;
  wire RegWriteD;
  wire ResultSrc;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUControlD_r[0]_i_1 
       (.I0(InstrD),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\InstrF_reg_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ALUControlD_r[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(InstrD),
        .O(\InstrF_reg_reg[0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    ALUSrcD_r_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(ALUSrcD));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(rst_IBUF),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_6),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_5),
        .Q(InstrD));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_4),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_3),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_2),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_1),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_0),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_11),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_10),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_9),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_8),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \InstrF_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(Program_Counter_n_7),
        .Q(Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    MemWriteD_r_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\InstrF_reg_reg[5]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    PCPlus4F_reg_reg_c
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2] ),
        .D(1'b1),
        .Q(PCPlus4F_reg_reg_c_0));
  PC Program_Counter
       (.D({Program_Counter_n_0,Program_Counter_n_1,Program_Counter_n_2,Program_Counter_n_3,Program_Counter_n_4,Program_Counter_n_5,Program_Counter_n_6,Program_Counter_n_7,Program_Counter_n_8,Program_Counter_n_9,Program_Counter_n_10,Program_Counter_n_11}),
        .PCPlus4F(PCPlus4F),
        .\PC_reg[2]_0 (\PC_reg[2] ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    RegWriteD_r_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(RegWriteD));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ResultSrcD_r_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(ResultSrc));
endmodule

module Memory_Cycle
   (rst,
    RegWriteW_OBUF,
    PCPlus4W_OBUF,
    SrcAE,
    ResultW_OBUF,
    \ALUResultE_r_reg[7] ,
    \ALUResultE_r_reg[15] ,
    \ALUResultE_r_reg[23] ,
    \ALUResultE_r_reg[31] ,
    \ALUResultE_r_reg[30] ,
    \ALUResultE_r_reg[31]_0 ,
    RegWriteM_r_reg_0,
    \RD_M_r_reg[3]_0 ,
    \RD_M_r_reg[3]_1 ,
    \ReadDataM_r_reg[31]_0 ,
    \ALUResultM_r_reg[31]_0 ,
    \ALUControlD_r_reg[2] ,
    \ALUControlD_r_reg[0] ,
    \ALUControlD_r_reg[0]_0 ,
    \ALUControlD_r_reg[0]_1 ,
    \ALUControlD_r_reg[0]_2 ,
    \ALUControlD_r_reg[0]_3 ,
    \ALUControlD_r_reg[0]_4 ,
    \ALUControlD_r_reg[0]_5 ,
    S,
    ResultSrcE_r,
    clk_IBUF_BUFG,
    \ReadDataM_r[31]_i_2 ,
    \ReadDataM_r[30]_i_2 ,
    \ReadDataM_r[9]_i_2 ,
    \ReadDataM_r[30]_i_2_0 ,
    \ReadDataM_r[30]_i_2_1 ,
    \ReadDataM_r[30]_i_2_2 ,
    A,
    Q,
    RegWriteM,
    \PCPlus4M_r_reg[31]_0 ,
    \PCPlus4M_r_reg[30]_0 ,
    \PCPlus4M_r_reg[29]_0 ,
    \PCPlus4M_r_reg[28]_0 ,
    \PCPlus4M_r_reg[27]_0 ,
    \PCPlus4M_r_reg[26]_0 ,
    \PCPlus4M_r_reg[25]_0 ,
    \PCPlus4M_r_reg[24]_0 ,
    \PCPlus4M_r_reg[23]_0 ,
    \PCPlus4M_r_reg[22]_0 ,
    \PCPlus4M_r_reg[21]_0 ,
    \PCPlus4M_r_reg[20]_0 ,
    \PCPlus4M_r_reg[19]_0 ,
    \PCPlus4M_r_reg[18]_0 ,
    \PCPlus4M_r_reg[17]_0 ,
    \PCPlus4M_r_reg[16]_0 ,
    \PCPlus4M_r_reg[15]_0 ,
    \PCPlus4M_r_reg[14]_0 ,
    \PCPlus4M_r_reg[13]_0 ,
    \PCPlus4M_r_reg[12]_0 ,
    \PCPlus4M_r_reg[11]_0 ,
    \PCPlus4M_r_reg[10]_0 ,
    \PCPlus4M_r_reg[9]_0 ,
    \PCPlus4M_r_reg[8]_0 ,
    \PCPlus4M_r_reg[7]_0 ,
    \PCPlus4M_r_reg[6]_0 ,
    \PCPlus4M_r_reg[5]_0 ,
    \PCPlus4M_r_reg[4]_0 ,
    \PCPlus4M_r_reg[3]_0 ,
    \PCPlus4M_r_reg[2]_0 ,
    rst_IBUF,
    D,
    sum0_carry,
    RD1_D_r,
    slt_carry,
    slt_carry_0,
    slt_carry_1,
    slt_carry_2,
    slt_carry__0,
    slt_carry__0_0,
    slt_carry__0_1,
    slt_carry__0_2,
    slt_carry__0_3,
    slt_carry__0_4,
    slt_carry__0_5,
    slt_carry__0_6,
    slt_carry__1,
    slt_carry__1_0,
    slt_carry__1_1,
    slt_carry__1_2,
    slt_carry__1_3,
    slt_carry__1_4,
    slt_carry__1_5,
    slt_carry__1_6,
    slt_carry__2,
    slt_carry__2_0,
    slt_carry__2_1,
    slt_carry__2_2,
    slt_carry__2_3,
    slt_carry__2_4,
    slt_carry__2_5,
    slt_carry__2_6,
    sum0_carry_i_5_0,
    sum0_carry_i_5_1,
    Rs2_D_r,
    Rs1_D_r,
    \ALUResultE_r_reg[31]_1 ,
    \ALUResultE_r_reg[31]_2 ,
    \RD_M_r_reg[3]_2 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31,
    lopt_32,
    lopt_33,
    lopt_34,
    lopt_35,
    lopt_36,
    lopt_37,
    lopt_38,
    lopt_39,
    lopt_40,
    lopt_41,
    lopt_42,
    lopt_43,
    lopt_44,
    lopt_45,
    lopt_46,
    lopt_47,
    lopt_48,
    lopt_49,
    lopt_50,
    lopt_51,
    lopt_52,
    lopt_53,
    lopt_54,
    lopt_55,
    lopt_56,
    lopt_57,
    lopt_58,
    lopt_59,
    lopt_60,
    lopt_61,
    lopt_62,
    lopt_63,
    lopt_64);
  output rst;
  output RegWriteW_OBUF;
  output [29:0]PCPlus4W_OBUF;
  output [30:0]SrcAE;
  output [31:0]ResultW_OBUF;
  output [1:0]\ALUResultE_r_reg[7] ;
  output [3:0]\ALUResultE_r_reg[15] ;
  output [3:0]\ALUResultE_r_reg[23] ;
  output [3:0]\ALUResultE_r_reg[31] ;
  output [0:0]\ALUResultE_r_reg[30] ;
  output \ALUResultE_r_reg[31]_0 ;
  output RegWriteM_r_reg_0;
  output \RD_M_r_reg[3]_0 ;
  output [3:0]\RD_M_r_reg[3]_1 ;
  output [31:0]\ReadDataM_r_reg[31]_0 ;
  output [31:0]\ALUResultM_r_reg[31]_0 ;
  output [3:0]\ALUControlD_r_reg[2] ;
  output [3:0]\ALUControlD_r_reg[0] ;
  output [3:0]\ALUControlD_r_reg[0]_0 ;
  output [3:0]\ALUControlD_r_reg[0]_1 ;
  output [3:0]\ALUControlD_r_reg[0]_2 ;
  output [3:0]\ALUControlD_r_reg[0]_3 ;
  output [3:0]\ALUControlD_r_reg[0]_4 ;
  output [2:0]\ALUControlD_r_reg[0]_5 ;
  output [0:0]S;
  input ResultSrcE_r;
  input clk_IBUF_BUFG;
  input [31:0]\ReadDataM_r[31]_i_2 ;
  input \ReadDataM_r[30]_i_2 ;
  input [7:0]\ReadDataM_r[9]_i_2 ;
  input \ReadDataM_r[30]_i_2_0 ;
  input \ReadDataM_r[30]_i_2_1 ;
  input \ReadDataM_r[30]_i_2_2 ;
  input [7:0]A;
  input [9:0]Q;
  input RegWriteM;
  input \PCPlus4M_r_reg[31]_0 ;
  input \PCPlus4M_r_reg[30]_0 ;
  input \PCPlus4M_r_reg[29]_0 ;
  input \PCPlus4M_r_reg[28]_0 ;
  input \PCPlus4M_r_reg[27]_0 ;
  input \PCPlus4M_r_reg[26]_0 ;
  input \PCPlus4M_r_reg[25]_0 ;
  input \PCPlus4M_r_reg[24]_0 ;
  input \PCPlus4M_r_reg[23]_0 ;
  input \PCPlus4M_r_reg[22]_0 ;
  input \PCPlus4M_r_reg[21]_0 ;
  input \PCPlus4M_r_reg[20]_0 ;
  input \PCPlus4M_r_reg[19]_0 ;
  input \PCPlus4M_r_reg[18]_0 ;
  input \PCPlus4M_r_reg[17]_0 ;
  input \PCPlus4M_r_reg[16]_0 ;
  input \PCPlus4M_r_reg[15]_0 ;
  input \PCPlus4M_r_reg[14]_0 ;
  input \PCPlus4M_r_reg[13]_0 ;
  input \PCPlus4M_r_reg[12]_0 ;
  input \PCPlus4M_r_reg[11]_0 ;
  input \PCPlus4M_r_reg[10]_0 ;
  input \PCPlus4M_r_reg[9]_0 ;
  input \PCPlus4M_r_reg[8]_0 ;
  input \PCPlus4M_r_reg[7]_0 ;
  input \PCPlus4M_r_reg[6]_0 ;
  input \PCPlus4M_r_reg[5]_0 ;
  input \PCPlus4M_r_reg[4]_0 ;
  input \PCPlus4M_r_reg[3]_0 ;
  input \PCPlus4M_r_reg[2]_0 ;
  input rst_IBUF;
  input [31:0]D;
  input sum0_carry;
  input [31:0]RD1_D_r;
  input slt_carry;
  input slt_carry_0;
  input slt_carry_1;
  input slt_carry_2;
  input slt_carry__0;
  input slt_carry__0_0;
  input slt_carry__0_1;
  input slt_carry__0_2;
  input slt_carry__0_3;
  input slt_carry__0_4;
  input slt_carry__0_5;
  input slt_carry__0_6;
  input slt_carry__1;
  input slt_carry__1_0;
  input slt_carry__1_1;
  input slt_carry__1_2;
  input slt_carry__1_3;
  input slt_carry__1_4;
  input slt_carry__1_5;
  input slt_carry__1_6;
  input slt_carry__2;
  input slt_carry__2_0;
  input slt_carry__2_1;
  input slt_carry__2_2;
  input slt_carry__2_3;
  input slt_carry__2_4;
  input slt_carry__2_5;
  input slt_carry__2_6;
  input sum0_carry_i_5_0;
  input sum0_carry_i_5_1;
  input [0:0]Rs2_D_r;
  input [0:0]Rs1_D_r;
  input [3:0]\ALUResultE_r_reg[31]_1 ;
  input [1:0]\ALUResultE_r_reg[31]_2 ;
  input [3:0]\RD_M_r_reg[3]_2 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;
  output lopt_32;
  output lopt_33;
  output lopt_34;
  output lopt_35;
  output lopt_36;
  output lopt_37;
  output lopt_38;
  output lopt_39;
  output lopt_40;
  output lopt_41;
  output lopt_42;
  output lopt_43;
  output lopt_44;
  output lopt_45;
  output lopt_46;
  output lopt_47;
  output lopt_48;
  output lopt_49;
  output lopt_50;
  output lopt_51;
  output lopt_52;
  output lopt_53;
  output lopt_54;
  output lopt_55;
  output lopt_56;
  output lopt_57;
  output lopt_58;
  output lopt_59;
  output lopt_60;
  output lopt_61;
  output lopt_62;
  output lopt_63;
  output lopt_64;

  wire [7:0]A;
  wire [3:0]\ALUControlD_r_reg[0] ;
  wire [3:0]\ALUControlD_r_reg[0]_0 ;
  wire [3:0]\ALUControlD_r_reg[0]_1 ;
  wire [3:0]\ALUControlD_r_reg[0]_2 ;
  wire [3:0]\ALUControlD_r_reg[0]_3 ;
  wire [3:0]\ALUControlD_r_reg[0]_4 ;
  wire [2:0]\ALUControlD_r_reg[0]_5 ;
  wire [3:0]\ALUControlD_r_reg[2] ;
  wire [3:0]\ALUResultE_r_reg[15] ;
  wire [3:0]\ALUResultE_r_reg[23] ;
  wire [0:0]\ALUResultE_r_reg[30] ;
  wire [3:0]\ALUResultE_r_reg[31] ;
  wire \ALUResultE_r_reg[31]_0 ;
  wire [3:0]\ALUResultE_r_reg[31]_1 ;
  wire [1:0]\ALUResultE_r_reg[31]_2 ;
  wire [1:0]\ALUResultE_r_reg[7] ;
  wire \ALUResultM_r_reg[0]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[10]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[11]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[12]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[13]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[14]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[15]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[16]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[17]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[18]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[19]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[1]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[20]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[21]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[22]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[23]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[24]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[25]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[26]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[27]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[28]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[29]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[2]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[30]_lopt_replica_1 ;
  wire [31:0]\ALUResultM_r_reg[31]_0 ;
  wire \ALUResultM_r_reg[31]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[3]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[4]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[5]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[6]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[7]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[8]_lopt_replica_1 ;
  wire \ALUResultM_r_reg[9]_lopt_replica_1 ;
  wire [31:0]D;
  wire \PCPlus4M_r_reg[10]_0 ;
  wire \PCPlus4M_r_reg[11]_0 ;
  wire \PCPlus4M_r_reg[12]_0 ;
  wire \PCPlus4M_r_reg[13]_0 ;
  wire \PCPlus4M_r_reg[14]_0 ;
  wire \PCPlus4M_r_reg[15]_0 ;
  wire \PCPlus4M_r_reg[16]_0 ;
  wire \PCPlus4M_r_reg[17]_0 ;
  wire \PCPlus4M_r_reg[18]_0 ;
  wire \PCPlus4M_r_reg[19]_0 ;
  wire \PCPlus4M_r_reg[20]_0 ;
  wire \PCPlus4M_r_reg[21]_0 ;
  wire \PCPlus4M_r_reg[22]_0 ;
  wire \PCPlus4M_r_reg[23]_0 ;
  wire \PCPlus4M_r_reg[24]_0 ;
  wire \PCPlus4M_r_reg[25]_0 ;
  wire \PCPlus4M_r_reg[26]_0 ;
  wire \PCPlus4M_r_reg[27]_0 ;
  wire \PCPlus4M_r_reg[28]_0 ;
  wire \PCPlus4M_r_reg[29]_0 ;
  wire \PCPlus4M_r_reg[2]_0 ;
  wire \PCPlus4M_r_reg[30]_0 ;
  wire \PCPlus4M_r_reg[31]_0 ;
  wire \PCPlus4M_r_reg[3]_0 ;
  wire \PCPlus4M_r_reg[4]_0 ;
  wire \PCPlus4M_r_reg[5]_0 ;
  wire \PCPlus4M_r_reg[6]_0 ;
  wire \PCPlus4M_r_reg[7]_0 ;
  wire \PCPlus4M_r_reg[8]_0 ;
  wire \PCPlus4M_r_reg[9]_0 ;
  wire [29:0]PCPlus4W_OBUF;
  wire [9:0]Q;
  wire [31:0]RD1_D_r;
  wire \RD_M_r_reg[3]_0 ;
  wire [3:0]\RD_M_r_reg[3]_1 ;
  wire [3:0]\RD_M_r_reg[3]_2 ;
  wire [31:0]ReadDataM;
  wire \ReadDataM_r[30]_i_2 ;
  wire \ReadDataM_r[30]_i_2_0 ;
  wire \ReadDataM_r[30]_i_2_1 ;
  wire \ReadDataM_r[30]_i_2_2 ;
  wire [31:0]\ReadDataM_r[31]_i_2 ;
  wire [7:0]\ReadDataM_r[9]_i_2 ;
  wire \ReadDataM_r_reg[0]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[10]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[11]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[12]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[13]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[14]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[15]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[16]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[17]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[18]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[19]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[1]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[20]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[21]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[22]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[23]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[24]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[25]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[26]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[27]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[28]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[29]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[2]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[30]_lopt_replica_1 ;
  wire [31:0]\ReadDataM_r_reg[31]_0 ;
  wire \ReadDataM_r_reg[31]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[3]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[4]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[5]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[6]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[7]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[8]_lopt_replica_1 ;
  wire \ReadDataM_r_reg[9]_lopt_replica_1 ;
  wire RegWriteM;
  wire RegWriteM_r_reg_0;
  wire RegWriteM_r_reg_lopt_replica_1;
  wire RegWriteW_OBUF;
  wire ResultSrcE_r;
  wire [31:0]ResultW_OBUF;
  wire [0:0]Rs1_D_r;
  wire [0:0]Rs2_D_r;
  wire [0:0]S;
  wire [30:0]SrcAE;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire s;
  wire slt_carry;
  wire slt_carry_0;
  wire slt_carry_1;
  wire slt_carry_2;
  wire slt_carry__0;
  wire slt_carry__0_0;
  wire slt_carry__0_1;
  wire slt_carry__0_2;
  wire slt_carry__0_3;
  wire slt_carry__0_4;
  wire slt_carry__0_5;
  wire slt_carry__0_6;
  wire slt_carry__1;
  wire slt_carry__1_0;
  wire slt_carry__1_1;
  wire slt_carry__1_2;
  wire slt_carry__1_3;
  wire slt_carry__1_4;
  wire slt_carry__1_5;
  wire slt_carry__1_6;
  wire slt_carry__2;
  wire slt_carry__2_0;
  wire slt_carry__2_1;
  wire slt_carry__2_2;
  wire slt_carry__2_3;
  wire slt_carry__2_4;
  wire slt_carry__2_5;
  wire slt_carry__2_6;
  wire sum0_carry;
  wire sum0_carry_i_10_n_0;
  wire sum0_carry_i_13_n_0;
  wire sum0_carry_i_5_0;
  wire sum0_carry_i_5_1;

  assign lopt = \ALUResultM_r_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \ALUResultM_r_reg[10]_lopt_replica_1 ;
  assign lopt_10 = \ALUResultM_r_reg[19]_lopt_replica_1 ;
  assign lopt_11 = \ALUResultM_r_reg[1]_lopt_replica_1 ;
  assign lopt_12 = \ALUResultM_r_reg[20]_lopt_replica_1 ;
  assign lopt_13 = \ALUResultM_r_reg[21]_lopt_replica_1 ;
  assign lopt_14 = \ALUResultM_r_reg[22]_lopt_replica_1 ;
  assign lopt_15 = \ALUResultM_r_reg[23]_lopt_replica_1 ;
  assign lopt_16 = \ALUResultM_r_reg[24]_lopt_replica_1 ;
  assign lopt_17 = \ALUResultM_r_reg[25]_lopt_replica_1 ;
  assign lopt_18 = \ALUResultM_r_reg[26]_lopt_replica_1 ;
  assign lopt_19 = \ALUResultM_r_reg[27]_lopt_replica_1 ;
  assign lopt_2 = \ALUResultM_r_reg[11]_lopt_replica_1 ;
  assign lopt_20 = \ALUResultM_r_reg[28]_lopt_replica_1 ;
  assign lopt_21 = \ALUResultM_r_reg[29]_lopt_replica_1 ;
  assign lopt_22 = \ALUResultM_r_reg[2]_lopt_replica_1 ;
  assign lopt_23 = \ALUResultM_r_reg[30]_lopt_replica_1 ;
  assign lopt_24 = \ALUResultM_r_reg[31]_lopt_replica_1 ;
  assign lopt_25 = \ALUResultM_r_reg[3]_lopt_replica_1 ;
  assign lopt_26 = \ALUResultM_r_reg[4]_lopt_replica_1 ;
  assign lopt_27 = \ALUResultM_r_reg[5]_lopt_replica_1 ;
  assign lopt_28 = \ALUResultM_r_reg[6]_lopt_replica_1 ;
  assign lopt_29 = \ALUResultM_r_reg[7]_lopt_replica_1 ;
  assign lopt_3 = \ALUResultM_r_reg[12]_lopt_replica_1 ;
  assign lopt_30 = \ALUResultM_r_reg[8]_lopt_replica_1 ;
  assign lopt_31 = \ALUResultM_r_reg[9]_lopt_replica_1 ;
  assign lopt_32 = \ReadDataM_r_reg[0]_lopt_replica_1 ;
  assign lopt_33 = \ReadDataM_r_reg[10]_lopt_replica_1 ;
  assign lopt_34 = \ReadDataM_r_reg[11]_lopt_replica_1 ;
  assign lopt_35 = \ReadDataM_r_reg[12]_lopt_replica_1 ;
  assign lopt_36 = \ReadDataM_r_reg[13]_lopt_replica_1 ;
  assign lopt_37 = \ReadDataM_r_reg[14]_lopt_replica_1 ;
  assign lopt_38 = \ReadDataM_r_reg[15]_lopt_replica_1 ;
  assign lopt_39 = \ReadDataM_r_reg[16]_lopt_replica_1 ;
  assign lopt_4 = \ALUResultM_r_reg[13]_lopt_replica_1 ;
  assign lopt_40 = \ReadDataM_r_reg[17]_lopt_replica_1 ;
  assign lopt_41 = \ReadDataM_r_reg[18]_lopt_replica_1 ;
  assign lopt_42 = \ReadDataM_r_reg[19]_lopt_replica_1 ;
  assign lopt_43 = \ReadDataM_r_reg[1]_lopt_replica_1 ;
  assign lopt_44 = \ReadDataM_r_reg[20]_lopt_replica_1 ;
  assign lopt_45 = \ReadDataM_r_reg[21]_lopt_replica_1 ;
  assign lopt_46 = \ReadDataM_r_reg[22]_lopt_replica_1 ;
  assign lopt_47 = \ReadDataM_r_reg[23]_lopt_replica_1 ;
  assign lopt_48 = \ReadDataM_r_reg[24]_lopt_replica_1 ;
  assign lopt_49 = \ReadDataM_r_reg[25]_lopt_replica_1 ;
  assign lopt_5 = \ALUResultM_r_reg[14]_lopt_replica_1 ;
  assign lopt_50 = \ReadDataM_r_reg[26]_lopt_replica_1 ;
  assign lopt_51 = \ReadDataM_r_reg[27]_lopt_replica_1 ;
  assign lopt_52 = \ReadDataM_r_reg[28]_lopt_replica_1 ;
  assign lopt_53 = \ReadDataM_r_reg[29]_lopt_replica_1 ;
  assign lopt_54 = \ReadDataM_r_reg[2]_lopt_replica_1 ;
  assign lopt_55 = \ReadDataM_r_reg[30]_lopt_replica_1 ;
  assign lopt_56 = \ReadDataM_r_reg[31]_lopt_replica_1 ;
  assign lopt_57 = \ReadDataM_r_reg[3]_lopt_replica_1 ;
  assign lopt_58 = \ReadDataM_r_reg[4]_lopt_replica_1 ;
  assign lopt_59 = \ReadDataM_r_reg[5]_lopt_replica_1 ;
  assign lopt_6 = \ALUResultM_r_reg[15]_lopt_replica_1 ;
  assign lopt_60 = \ReadDataM_r_reg[6]_lopt_replica_1 ;
  assign lopt_61 = \ReadDataM_r_reg[7]_lopt_replica_1 ;
  assign lopt_62 = \ReadDataM_r_reg[8]_lopt_replica_1 ;
  assign lopt_63 = \ReadDataM_r_reg[9]_lopt_replica_1 ;
  assign lopt_64 = RegWriteM_r_reg_lopt_replica_1;
  assign lopt_7 = \ALUResultM_r_reg[16]_lopt_replica_1 ;
  assign lopt_8 = \ALUResultM_r_reg[17]_lopt_replica_1 ;
  assign lopt_9 = \ALUResultM_r_reg[18]_lopt_replica_1 ;
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[28]_i_1 
       (.I0(\ALUResultE_r_reg[31]_1 [0]),
        .I1(\ALUResultE_r_reg[31]_2 [1]),
        .O(\ALUControlD_r_reg[2] [0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[29]_i_1 
       (.I0(\ALUResultE_r_reg[31]_1 [1]),
        .I1(\ALUResultE_r_reg[31]_2 [1]),
        .O(\ALUControlD_r_reg[2] [1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[30]_i_1 
       (.I0(\ALUResultE_r_reg[31]_1 [2]),
        .I1(\ALUResultE_r_reg[31]_2 [1]),
        .O(\ALUControlD_r_reg[2] [2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ALUResultE_r[31]_i_1 
       (.I0(\ALUResultE_r_reg[31]_1 [3]),
        .I1(\ALUResultE_r_reg[31]_2 [1]),
        .O(\ALUControlD_r_reg[2] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(\ALUResultM_r_reg[31]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[0]),
        .Q(\ALUResultM_r_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(\ALUResultM_r_reg[31]_0 [10]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[10]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[10]),
        .Q(\ALUResultM_r_reg[10]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(\ALUResultM_r_reg[31]_0 [11]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[11]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[11]),
        .Q(\ALUResultM_r_reg[11]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(\ALUResultM_r_reg[31]_0 [12]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[12]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[12]),
        .Q(\ALUResultM_r_reg[12]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(\ALUResultM_r_reg[31]_0 [13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[13]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[13]),
        .Q(\ALUResultM_r_reg[13]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(\ALUResultM_r_reg[31]_0 [14]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[14]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[14]),
        .Q(\ALUResultM_r_reg[14]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(\ALUResultM_r_reg[31]_0 [15]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[15]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[15]),
        .Q(\ALUResultM_r_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(\ALUResultM_r_reg[31]_0 [16]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[16]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[16]),
        .Q(\ALUResultM_r_reg[16]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(\ALUResultM_r_reg[31]_0 [17]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[17]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[17]),
        .Q(\ALUResultM_r_reg[17]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(\ALUResultM_r_reg[31]_0 [18]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[18]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[18]),
        .Q(\ALUResultM_r_reg[18]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(\ALUResultM_r_reg[31]_0 [19]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[19]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[19]),
        .Q(\ALUResultM_r_reg[19]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(\ALUResultM_r_reg[31]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(\ALUResultM_r_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(\ALUResultM_r_reg[31]_0 [20]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[20]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[20]),
        .Q(\ALUResultM_r_reg[20]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(\ALUResultM_r_reg[31]_0 [21]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[21]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[21]),
        .Q(\ALUResultM_r_reg[21]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(\ALUResultM_r_reg[31]_0 [22]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[22]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[22]),
        .Q(\ALUResultM_r_reg[22]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(\ALUResultM_r_reg[31]_0 [23]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[23]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[23]),
        .Q(\ALUResultM_r_reg[23]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(\ALUResultM_r_reg[31]_0 [24]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[24]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[24]),
        .Q(\ALUResultM_r_reg[24]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(\ALUResultM_r_reg[31]_0 [25]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[25]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[25]),
        .Q(\ALUResultM_r_reg[25]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[26]),
        .Q(\ALUResultM_r_reg[31]_0 [26]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[26]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[26]),
        .Q(\ALUResultM_r_reg[26]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[27]),
        .Q(\ALUResultM_r_reg[31]_0 [27]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[27]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[27]),
        .Q(\ALUResultM_r_reg[27]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[28]),
        .Q(\ALUResultM_r_reg[31]_0 [28]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[28]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[28]),
        .Q(\ALUResultM_r_reg[28]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[29]),
        .Q(\ALUResultM_r_reg[31]_0 [29]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[29]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[29]),
        .Q(\ALUResultM_r_reg[29]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(\ALUResultM_r_reg[31]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(\ALUResultM_r_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[30]),
        .Q(\ALUResultM_r_reg[31]_0 [30]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[30]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[30]),
        .Q(\ALUResultM_r_reg[30]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[31]),
        .Q(\ALUResultM_r_reg[31]_0 [31]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[31]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[31]),
        .Q(\ALUResultM_r_reg[31]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(\ALUResultM_r_reg[31]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(\ALUResultM_r_reg[3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(\ALUResultM_r_reg[31]_0 [4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(\ALUResultM_r_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(\ALUResultM_r_reg[31]_0 [5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(\ALUResultM_r_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(\ALUResultM_r_reg[31]_0 [6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(\ALUResultM_r_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(\ALUResultM_r_reg[31]_0 [7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[7]),
        .Q(\ALUResultM_r_reg[7]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(\ALUResultM_r_reg[31]_0 [8]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[8]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[8]),
        .Q(\ALUResultM_r_reg[8]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(\ALUResultM_r_reg[31]_0 [9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ALUResultM_r_reg[9]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(D[9]),
        .Q(\ALUResultM_r_reg[9]_lopt_replica_1 ));
  data_mem Data_Memory
       (.A(A),
        .D(ReadDataM),
        .Q(Q),
        .\ReadDataM_r[30]_i_2_0 (\ReadDataM_r[30]_i_2 ),
        .\ReadDataM_r[30]_i_2_1 (\ReadDataM_r[30]_i_2_0 ),
        .\ReadDataM_r[30]_i_2_2 (\ReadDataM_r[30]_i_2_1 ),
        .\ReadDataM_r[30]_i_2_3 (\ReadDataM_r[30]_i_2_2 ),
        .\ReadDataM_r[31]_i_2_0 (\ReadDataM_r[31]_i_2 ),
        .\ReadDataM_r[9]_i_2_0 (\ReadDataM_r[9]_i_2 ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \InstrF_reg[23]_i_2 
       (.I0(rst_IBUF),
        .O(rst));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[10]_0 ),
        .Q(PCPlus4W_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[11]_0 ),
        .Q(PCPlus4W_OBUF[9]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[12]_0 ),
        .Q(PCPlus4W_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[13]_0 ),
        .Q(PCPlus4W_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[14]_0 ),
        .Q(PCPlus4W_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[15]_0 ),
        .Q(PCPlus4W_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[16]_0 ),
        .Q(PCPlus4W_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[17]_0 ),
        .Q(PCPlus4W_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[18]_0 ),
        .Q(PCPlus4W_OBUF[16]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[19]_0 ),
        .Q(PCPlus4W_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[20]_0 ),
        .Q(PCPlus4W_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[21]_0 ),
        .Q(PCPlus4W_OBUF[19]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[22]_0 ),
        .Q(PCPlus4W_OBUF[20]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[23]_0 ),
        .Q(PCPlus4W_OBUF[21]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[24]_0 ),
        .Q(PCPlus4W_OBUF[22]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[25]_0 ),
        .Q(PCPlus4W_OBUF[23]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[26]_0 ),
        .Q(PCPlus4W_OBUF[24]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[27]_0 ),
        .Q(PCPlus4W_OBUF[25]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[28]_0 ),
        .Q(PCPlus4W_OBUF[26]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[29]_0 ),
        .Q(PCPlus4W_OBUF[27]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[2]_0 ),
        .Q(PCPlus4W_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[30]_0 ),
        .Q(PCPlus4W_OBUF[28]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[31]_0 ),
        .Q(PCPlus4W_OBUF[29]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[3]_0 ),
        .Q(PCPlus4W_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[4]_0 ),
        .Q(PCPlus4W_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[5]_0 ),
        .Q(PCPlus4W_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[6]_0 ),
        .Q(PCPlus4W_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[7]_0 ),
        .Q(PCPlus4W_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[8]_0 ),
        .Q(PCPlus4W_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PCPlus4M_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\PCPlus4M_r_reg[9]_0 ),
        .Q(PCPlus4W_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_M_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\RD_M_r_reg[3]_2 [0]),
        .Q(\RD_M_r_reg[3]_1 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_M_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\RD_M_r_reg[3]_2 [1]),
        .Q(\RD_M_r_reg[3]_1 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_M_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\RD_M_r_reg[3]_2 [2]),
        .Q(\RD_M_r_reg[3]_1 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \RD_M_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(\RD_M_r_reg[3]_2 [3]),
        .Q(\RD_M_r_reg[3]_1 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[0]),
        .Q(\ReadDataM_r_reg[31]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[0]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[0]),
        .Q(\ReadDataM_r_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[10]),
        .Q(\ReadDataM_r_reg[31]_0 [10]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[10]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[10]),
        .Q(\ReadDataM_r_reg[10]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[11]),
        .Q(\ReadDataM_r_reg[31]_0 [11]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[11]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[11]),
        .Q(\ReadDataM_r_reg[11]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[12]),
        .Q(\ReadDataM_r_reg[31]_0 [12]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[12]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[12]),
        .Q(\ReadDataM_r_reg[12]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[13]),
        .Q(\ReadDataM_r_reg[31]_0 [13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[13]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[13]),
        .Q(\ReadDataM_r_reg[13]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[14]),
        .Q(\ReadDataM_r_reg[31]_0 [14]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[14]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[14]),
        .Q(\ReadDataM_r_reg[14]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[15]),
        .Q(\ReadDataM_r_reg[31]_0 [15]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[15]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[15]),
        .Q(\ReadDataM_r_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[16]),
        .Q(\ReadDataM_r_reg[31]_0 [16]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[16]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[16]),
        .Q(\ReadDataM_r_reg[16]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[17]),
        .Q(\ReadDataM_r_reg[31]_0 [17]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[17]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[17]),
        .Q(\ReadDataM_r_reg[17]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[18]),
        .Q(\ReadDataM_r_reg[31]_0 [18]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[18]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[18]),
        .Q(\ReadDataM_r_reg[18]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[19]),
        .Q(\ReadDataM_r_reg[31]_0 [19]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[19]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[19]),
        .Q(\ReadDataM_r_reg[19]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[1]),
        .Q(\ReadDataM_r_reg[31]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[1]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[1]),
        .Q(\ReadDataM_r_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[20]),
        .Q(\ReadDataM_r_reg[31]_0 [20]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[20]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[20]),
        .Q(\ReadDataM_r_reg[20]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[21]),
        .Q(\ReadDataM_r_reg[31]_0 [21]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[21]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[21]),
        .Q(\ReadDataM_r_reg[21]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[22]),
        .Q(\ReadDataM_r_reg[31]_0 [22]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[22]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[22]),
        .Q(\ReadDataM_r_reg[22]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[23]),
        .Q(\ReadDataM_r_reg[31]_0 [23]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[23]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[23]),
        .Q(\ReadDataM_r_reg[23]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[24]),
        .Q(\ReadDataM_r_reg[31]_0 [24]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[24]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[24]),
        .Q(\ReadDataM_r_reg[24]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[25]),
        .Q(\ReadDataM_r_reg[31]_0 [25]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[25]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[25]),
        .Q(\ReadDataM_r_reg[25]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[26]),
        .Q(\ReadDataM_r_reg[31]_0 [26]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[26]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[26]),
        .Q(\ReadDataM_r_reg[26]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[27]),
        .Q(\ReadDataM_r_reg[31]_0 [27]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[27]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[27]),
        .Q(\ReadDataM_r_reg[27]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[28]),
        .Q(\ReadDataM_r_reg[31]_0 [28]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[28]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[28]),
        .Q(\ReadDataM_r_reg[28]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[29]),
        .Q(\ReadDataM_r_reg[31]_0 [29]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[29]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[29]),
        .Q(\ReadDataM_r_reg[29]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[2]),
        .Q(\ReadDataM_r_reg[31]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[2]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[2]),
        .Q(\ReadDataM_r_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[30]),
        .Q(\ReadDataM_r_reg[31]_0 [30]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[30]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[30]),
        .Q(\ReadDataM_r_reg[30]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[31]),
        .Q(\ReadDataM_r_reg[31]_0 [31]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[31]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[31]),
        .Q(\ReadDataM_r_reg[31]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[3]),
        .Q(\ReadDataM_r_reg[31]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[3]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[3]),
        .Q(\ReadDataM_r_reg[3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[4]),
        .Q(\ReadDataM_r_reg[31]_0 [4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[4]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[4]),
        .Q(\ReadDataM_r_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[5]),
        .Q(\ReadDataM_r_reg[31]_0 [5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[5]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[5]),
        .Q(\ReadDataM_r_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[6]),
        .Q(\ReadDataM_r_reg[31]_0 [6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[6]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[6]),
        .Q(\ReadDataM_r_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[7]),
        .Q(\ReadDataM_r_reg[31]_0 [7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[7]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[7]),
        .Q(\ReadDataM_r_reg[7]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[8]),
        .Q(\ReadDataM_r_reg[31]_0 [8]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[8]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[8]),
        .Q(\ReadDataM_r_reg[8]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[9]),
        .Q(\ReadDataM_r_reg[31]_0 [9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ReadDataM_r_reg[9]_lopt_replica 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ReadDataM[9]),
        .Q(\ReadDataM_r_reg[9]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    RegWriteM_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(RegWriteM),
        .Q(RegWriteW_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    RegWriteM_r_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(RegWriteM),
        .Q(RegWriteM_r_reg_lopt_replica_1));
  FDCE #(
    .INIT(1'b0)) 
    ResultSrcM_r_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(rst),
        .D(ResultSrcE_r),
        .Q(s));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[0]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [0]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [0]),
        .O(ResultW_OBUF[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[10]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [10]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [10]),
        .O(ResultW_OBUF[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[11]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [11]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [11]),
        .O(ResultW_OBUF[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[12]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [12]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [12]),
        .O(ResultW_OBUF[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[13]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [13]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [13]),
        .O(ResultW_OBUF[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[14]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [14]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [14]),
        .O(ResultW_OBUF[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[15]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [15]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [15]),
        .O(ResultW_OBUF[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[16]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [16]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [16]),
        .O(ResultW_OBUF[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[17]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [17]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [17]),
        .O(ResultW_OBUF[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[18]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [18]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [18]),
        .O(ResultW_OBUF[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[19]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [19]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [19]),
        .O(ResultW_OBUF[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[1]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [1]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [1]),
        .O(ResultW_OBUF[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[20]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [20]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [20]),
        .O(ResultW_OBUF[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[21]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [21]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [21]),
        .O(ResultW_OBUF[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[22]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [22]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [22]),
        .O(ResultW_OBUF[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[23]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [23]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [23]),
        .O(ResultW_OBUF[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[24]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [24]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [24]),
        .O(ResultW_OBUF[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[25]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [25]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [25]),
        .O(ResultW_OBUF[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[26]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [26]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [26]),
        .O(ResultW_OBUF[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[27]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [27]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [27]),
        .O(ResultW_OBUF[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[28]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [28]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [28]),
        .O(ResultW_OBUF[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[29]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [29]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [29]),
        .O(ResultW_OBUF[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[2]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [2]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [2]),
        .O(ResultW_OBUF[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[30]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [30]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [30]),
        .O(ResultW_OBUF[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[31]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [31]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [31]),
        .O(ResultW_OBUF[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[3]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [3]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [3]),
        .O(ResultW_OBUF[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[4]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [4]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [4]),
        .O(ResultW_OBUF[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[5]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [5]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [5]),
        .O(ResultW_OBUF[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[6]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [6]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [6]),
        .O(ResultW_OBUF[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[7]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [7]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [7]),
        .O(ResultW_OBUF[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[8]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [8]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [8]),
        .O(ResultW_OBUF[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \ResultW_OBUF[9]_inst_i_1 
       (.I0(\ReadDataM_r_reg[31]_0 [9]),
        .I1(s),
        .I2(\ALUResultM_r_reg[31]_0 [9]),
        .O(ResultW_OBUF[9]));
  LUT3 #(
    .INIT(8'h82)) 
    \WriteDataE_r[31]_i_8 
       (.I0(rst_IBUF),
        .I1(\RD_M_r_reg[3]_1 [3]),
        .I2(Rs2_D_r),
        .O(\RD_M_r_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h55555557)) 
    \WriteDataE_r[31]_i_9 
       (.I0(RegWriteW_OBUF),
        .I1(\RD_M_r_reg[3]_1 [2]),
        .I2(\RD_M_r_reg[3]_1 [0]),
        .I3(\RD_M_r_reg[3]_1 [1]),
        .I4(\RD_M_r_reg[3]_1 [3]),
        .O(RegWriteM_r_reg_0));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__0_i_5
       (.I0(SrcAE[15]),
        .I1(slt_carry__0_5),
        .I2(SrcAE[14]),
        .I3(slt_carry__0_6),
        .O(\ALUResultE_r_reg[15] [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__0_i_6
       (.I0(SrcAE[13]),
        .I1(slt_carry__0_3),
        .I2(SrcAE[12]),
        .I3(slt_carry__0_4),
        .O(\ALUResultE_r_reg[15] [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__0_i_7
       (.I0(SrcAE[11]),
        .I1(slt_carry__0_1),
        .I2(SrcAE[10]),
        .I3(slt_carry__0_2),
        .O(\ALUResultE_r_reg[15] [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__0_i_8
       (.I0(SrcAE[9]),
        .I1(slt_carry__0),
        .I2(SrcAE[8]),
        .I3(slt_carry__0_0),
        .O(\ALUResultE_r_reg[15] [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__1_i_5
       (.I0(SrcAE[23]),
        .I1(slt_carry__1_5),
        .I2(SrcAE[22]),
        .I3(slt_carry__1_6),
        .O(\ALUResultE_r_reg[23] [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__1_i_6
       (.I0(SrcAE[21]),
        .I1(slt_carry__1_3),
        .I2(SrcAE[20]),
        .I3(slt_carry__1_4),
        .O(\ALUResultE_r_reg[23] [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__1_i_7
       (.I0(SrcAE[19]),
        .I1(slt_carry__1_1),
        .I2(SrcAE[18]),
        .I3(slt_carry__1_2),
        .O(\ALUResultE_r_reg[23] [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__1_i_8
       (.I0(SrcAE[17]),
        .I1(slt_carry__1),
        .I2(SrcAE[16]),
        .I3(slt_carry__1_0),
        .O(\ALUResultE_r_reg[23] [0]));
  LUT4 #(
    .INIT(16'hF440)) 
    slt_carry__2_i_1
       (.I0(SrcAE[30]),
        .I1(slt_carry__2_5),
        .I2(slt_carry__2_6),
        .I3(\ALUResultE_r_reg[31]_0 ),
        .O(\ALUResultE_r_reg[30] ));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__2_i_5
       (.I0(\ALUResultE_r_reg[31]_0 ),
        .I1(slt_carry__2_6),
        .I2(SrcAE[30]),
        .I3(slt_carry__2_5),
        .O(\ALUResultE_r_reg[31] [3]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__2_i_6
       (.I0(SrcAE[29]),
        .I1(slt_carry__2_3),
        .I2(SrcAE[28]),
        .I3(slt_carry__2_4),
        .O(\ALUResultE_r_reg[31] [2]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__2_i_7
       (.I0(SrcAE[27]),
        .I1(slt_carry__2_1),
        .I2(SrcAE[26]),
        .I3(slt_carry__2_2),
        .O(\ALUResultE_r_reg[31] [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry__2_i_8
       (.I0(SrcAE[25]),
        .I1(slt_carry__2),
        .I2(SrcAE[24]),
        .I3(slt_carry__2_0),
        .O(\ALUResultE_r_reg[31] [0]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry_i_5
       (.I0(SrcAE[7]),
        .I1(slt_carry_1),
        .I2(SrcAE[6]),
        .I3(slt_carry_2),
        .O(\ALUResultE_r_reg[7] [1]));
  LUT4 #(
    .INIT(16'h6006)) 
    slt_carry_i_6
       (.I0(SrcAE[5]),
        .I1(slt_carry),
        .I2(SrcAE[4]),
        .I3(slt_carry_0),
        .O(\ALUResultE_r_reg[7] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__0_i_1
       (.I0(ResultW_OBUF[7]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[7]),
        .I3(sum0_carry),
        .I4(RD1_D_r[7]),
        .O(SrcAE[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__0_i_2
       (.I0(ResultW_OBUF[6]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[6]),
        .I3(sum0_carry),
        .I4(RD1_D_r[6]),
        .O(SrcAE[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__0_i_3
       (.I0(ResultW_OBUF[5]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[5]),
        .I3(sum0_carry),
        .I4(RD1_D_r[5]),
        .O(SrcAE[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__0_i_4
       (.I0(ResultW_OBUF[4]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[4]),
        .I3(sum0_carry),
        .I4(RD1_D_r[4]),
        .O(SrcAE[4]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__0_i_5
       (.I0(SrcAE[7]),
        .I1(slt_carry_1),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0] [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__0_i_6
       (.I0(SrcAE[6]),
        .I1(slt_carry_2),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0] [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__0_i_7
       (.I0(SrcAE[5]),
        .I1(slt_carry),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__0_i_8
       (.I0(SrcAE[4]),
        .I1(slt_carry_0),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__1_i_1
       (.I0(ResultW_OBUF[11]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[11]),
        .I3(sum0_carry),
        .I4(RD1_D_r[11]),
        .O(SrcAE[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__1_i_2
       (.I0(ResultW_OBUF[10]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[10]),
        .I3(sum0_carry),
        .I4(RD1_D_r[10]),
        .O(SrcAE[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__1_i_3
       (.I0(ResultW_OBUF[9]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[9]),
        .I3(sum0_carry),
        .I4(RD1_D_r[9]),
        .O(SrcAE[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__1_i_4
       (.I0(ResultW_OBUF[8]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[8]),
        .I3(sum0_carry),
        .I4(RD1_D_r[8]),
        .O(SrcAE[8]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__1_i_5
       (.I0(SrcAE[11]),
        .I1(slt_carry__0_1),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_0 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__1_i_6
       (.I0(SrcAE[10]),
        .I1(slt_carry__0_2),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_0 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__1_i_7
       (.I0(SrcAE[9]),
        .I1(slt_carry__0),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__1_i_8
       (.I0(SrcAE[8]),
        .I1(slt_carry__0_0),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__2_i_1
       (.I0(ResultW_OBUF[15]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[15]),
        .I3(sum0_carry),
        .I4(RD1_D_r[15]),
        .O(SrcAE[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__2_i_2
       (.I0(ResultW_OBUF[14]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[14]),
        .I3(sum0_carry),
        .I4(RD1_D_r[14]),
        .O(SrcAE[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__2_i_3
       (.I0(ResultW_OBUF[13]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[13]),
        .I3(sum0_carry),
        .I4(RD1_D_r[13]),
        .O(SrcAE[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__2_i_4
       (.I0(ResultW_OBUF[12]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[12]),
        .I3(sum0_carry),
        .I4(RD1_D_r[12]),
        .O(SrcAE[12]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__2_i_5
       (.I0(SrcAE[15]),
        .I1(slt_carry__0_5),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_1 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__2_i_6
       (.I0(SrcAE[14]),
        .I1(slt_carry__0_6),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__2_i_7
       (.I0(SrcAE[13]),
        .I1(slt_carry__0_3),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_1 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__2_i_8
       (.I0(SrcAE[12]),
        .I1(slt_carry__0_4),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_1 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__3_i_1
       (.I0(ResultW_OBUF[19]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[19]),
        .I3(sum0_carry),
        .I4(RD1_D_r[19]),
        .O(SrcAE[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__3_i_2
       (.I0(ResultW_OBUF[18]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[18]),
        .I3(sum0_carry),
        .I4(RD1_D_r[18]),
        .O(SrcAE[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__3_i_3
       (.I0(ResultW_OBUF[17]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[17]),
        .I3(sum0_carry),
        .I4(RD1_D_r[17]),
        .O(SrcAE[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__3_i_4
       (.I0(ResultW_OBUF[16]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[16]),
        .I3(sum0_carry),
        .I4(RD1_D_r[16]),
        .O(SrcAE[16]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__3_i_5
       (.I0(SrcAE[19]),
        .I1(slt_carry__1_1),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_2 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__3_i_6
       (.I0(SrcAE[18]),
        .I1(slt_carry__1_2),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_2 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__3_i_7
       (.I0(SrcAE[17]),
        .I1(slt_carry__1),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_2 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__3_i_8
       (.I0(SrcAE[16]),
        .I1(slt_carry__1_0),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_2 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__4_i_1
       (.I0(ResultW_OBUF[23]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[23]),
        .I3(sum0_carry),
        .I4(RD1_D_r[23]),
        .O(SrcAE[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__4_i_2
       (.I0(ResultW_OBUF[22]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[22]),
        .I3(sum0_carry),
        .I4(RD1_D_r[22]),
        .O(SrcAE[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__4_i_3
       (.I0(ResultW_OBUF[21]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[21]),
        .I3(sum0_carry),
        .I4(RD1_D_r[21]),
        .O(SrcAE[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__4_i_4
       (.I0(ResultW_OBUF[20]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[20]),
        .I3(sum0_carry),
        .I4(RD1_D_r[20]),
        .O(SrcAE[20]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__4_i_5
       (.I0(SrcAE[23]),
        .I1(slt_carry__1_5),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_3 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__4_i_6
       (.I0(SrcAE[22]),
        .I1(slt_carry__1_6),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_3 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__4_i_7
       (.I0(SrcAE[21]),
        .I1(slt_carry__1_3),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_3 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__4_i_8
       (.I0(SrcAE[20]),
        .I1(slt_carry__1_4),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_3 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__5_i_1
       (.I0(ResultW_OBUF[27]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[27]),
        .I3(sum0_carry),
        .I4(RD1_D_r[27]),
        .O(SrcAE[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__5_i_2
       (.I0(ResultW_OBUF[26]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[26]),
        .I3(sum0_carry),
        .I4(RD1_D_r[26]),
        .O(SrcAE[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__5_i_3
       (.I0(ResultW_OBUF[25]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[25]),
        .I3(sum0_carry),
        .I4(RD1_D_r[25]),
        .O(SrcAE[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__5_i_4
       (.I0(ResultW_OBUF[24]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[24]),
        .I3(sum0_carry),
        .I4(RD1_D_r[24]),
        .O(SrcAE[24]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__5_i_5
       (.I0(SrcAE[27]),
        .I1(slt_carry__2_1),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_4 [3]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__5_i_6
       (.I0(SrcAE[26]),
        .I1(slt_carry__2_2),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_4 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__5_i_7
       (.I0(SrcAE[25]),
        .I1(slt_carry__2),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_4 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__5_i_8
       (.I0(SrcAE[24]),
        .I1(slt_carry__2_0),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_4 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__6_i_1
       (.I0(ResultW_OBUF[30]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[30]),
        .I3(sum0_carry),
        .I4(RD1_D_r[30]),
        .O(SrcAE[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__6_i_2
       (.I0(ResultW_OBUF[29]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[29]),
        .I3(sum0_carry),
        .I4(RD1_D_r[29]),
        .O(SrcAE[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__6_i_3
       (.I0(ResultW_OBUF[28]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[28]),
        .I3(sum0_carry),
        .I4(RD1_D_r[28]),
        .O(SrcAE[28]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__6_i_5
       (.I0(SrcAE[30]),
        .I1(slt_carry__2_5),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_5 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    sum0_carry__6_i_6
       (.I0(SrcAE[29]),
        .I1(slt_carry__2_3),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_5 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    sum0_carry__6_i_7
       (.I0(SrcAE[28]),
        .I1(slt_carry__2_4),
        .I2(\ALUResultE_r_reg[31]_2 [0]),
        .O(\ALUControlD_r_reg[0]_5 [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry__6_i_8
       (.I0(ResultW_OBUF[31]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[31]),
        .I3(sum0_carry),
        .I4(RD1_D_r[31]),
        .O(\ALUResultE_r_reg[31]_0 ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    sum0_carry_i_10
       (.I0(sum0_carry_i_5_0),
        .I1(sum0_carry_i_5_1),
        .I2(sum0_carry_i_13_n_0),
        .I3(RegWriteM_r_reg_0),
        .I4(\RD_M_r_reg[3]_0 ),
        .O(sum0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'hFF7E)) 
    sum0_carry_i_13
       (.I0(\RD_M_r_reg[3]_1 [0]),
        .I1(\RD_M_r_reg[3]_1 [2]),
        .I2(Rs1_D_r),
        .I3(\RD_M_r_reg[3]_1 [1]),
        .O(sum0_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry_i_2
       (.I0(ResultW_OBUF[3]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[3]),
        .I3(sum0_carry),
        .I4(RD1_D_r[3]),
        .O(SrcAE[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry_i_3
       (.I0(ResultW_OBUF[2]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[2]),
        .I3(sum0_carry),
        .I4(RD1_D_r[2]),
        .O(SrcAE[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry_i_4
       (.I0(ResultW_OBUF[1]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[1]),
        .I3(sum0_carry),
        .I4(RD1_D_r[1]),
        .O(SrcAE[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sum0_carry_i_5
       (.I0(ResultW_OBUF[0]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[0]),
        .I3(sum0_carry),
        .I4(RD1_D_r[0]),
        .O(SrcAE[0]));
  LUT6 #(
    .INIT(64'h47444777B8BBB888)) 
    sum0_carry_i_9
       (.I0(ResultW_OBUF[0]),
        .I1(sum0_carry_i_10_n_0),
        .I2(D[0]),
        .I3(sum0_carry),
        .I4(RD1_D_r[0]),
        .I5(\ALUResultE_r_reg[31]_2 [0]),
        .O(S));
endmodule

module PC
   (D,
    PCPlus4F,
    clk_IBUF_BUFG,
    \PC_reg[2]_0 ,
    rst_IBUF);
  output [11:0]D;
  output [29:0]PCPlus4F;
  input clk_IBUF_BUFG;
  input \PC_reg[2]_0 ;
  input rst_IBUF;

  wire [11:0]D;
  wire [4:2]PCF;
  wire \PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire \PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire \PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire \PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire \PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire \PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire \PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_2_n_0 ;
  wire \PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ;
  wire [29:0]PCPlus4F;
  wire \PC[2]_i_2_n_0 ;
  wire [31:5]PC_reg;
  wire \PC_reg[13]_i_1_n_0 ;
  wire \PC_reg[13]_i_1_n_4 ;
  wire \PC_reg[13]_i_1_n_5 ;
  wire \PC_reg[13]_i_1_n_6 ;
  wire \PC_reg[13]_i_1_n_7 ;
  wire \PC_reg[17]_i_1_n_0 ;
  wire \PC_reg[17]_i_1_n_4 ;
  wire \PC_reg[17]_i_1_n_5 ;
  wire \PC_reg[17]_i_1_n_6 ;
  wire \PC_reg[17]_i_1_n_7 ;
  wire \PC_reg[21]_i_1_n_0 ;
  wire \PC_reg[21]_i_1_n_4 ;
  wire \PC_reg[21]_i_1_n_5 ;
  wire \PC_reg[21]_i_1_n_6 ;
  wire \PC_reg[21]_i_1_n_7 ;
  wire \PC_reg[25]_i_1_n_0 ;
  wire \PC_reg[25]_i_1_n_4 ;
  wire \PC_reg[25]_i_1_n_5 ;
  wire \PC_reg[25]_i_1_n_6 ;
  wire \PC_reg[25]_i_1_n_7 ;
  wire \PC_reg[29]_i_1_n_5 ;
  wire \PC_reg[29]_i_1_n_6 ;
  wire \PC_reg[29]_i_1_n_7 ;
  wire \PC_reg[2]_0 ;
  wire \PC_reg[2]_i_1_n_0 ;
  wire \PC_reg[2]_i_1_n_4 ;
  wire \PC_reg[2]_i_1_n_5 ;
  wire \PC_reg[2]_i_1_n_6 ;
  wire \PC_reg[5]_i_1_n_0 ;
  wire \PC_reg[5]_i_1_n_4 ;
  wire \PC_reg[5]_i_1_n_5 ;
  wire \PC_reg[5]_i_1_n_6 ;
  wire \PC_reg[5]_i_1_n_7 ;
  wire \PC_reg[9]_i_1_n_0 ;
  wire \PC_reg[9]_i_1_n_4 ;
  wire \PC_reg[9]_i_1_n_5 ;
  wire \PC_reg[9]_i_1_n_6 ;
  wire \PC_reg[9]_i_1_n_7 ;
  wire clk_IBUF_BUFG;
  wire rst_IBUF;
  wire [2:0]\NLW_PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[13]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[17]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[21]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_PC_reg[29]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_PC_reg[29]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[2]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_PC_reg[2]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[5]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_PC_reg[9]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hAA80)) 
    \InstrF_reg[10]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[3]),
        .I2(PCF[2]),
        .I3(PCF[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \InstrF_reg[13]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[2]),
        .I2(PCF[3]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \InstrF_reg[17]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[3]),
        .I2(PCF[2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \InstrF_reg[20]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[3]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0220)) 
    \InstrF_reg[21]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[4]),
        .I2(PCF[2]),
        .I3(PCF[3]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \InstrF_reg[22]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[2]),
        .I2(PCF[4]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \InstrF_reg[23]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[2]),
        .I2(PCF[4]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \InstrF_reg[4]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[2]),
        .I2(PCF[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \InstrF_reg[5]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[2]),
        .I2(PCF[3]),
        .I3(PCF[4]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \InstrF_reg[7]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \InstrF_reg[8]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[3]),
        .I2(PCF[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h002A)) 
    \InstrF_reg[9]_i_1 
       (.I0(rst_IBUF),
        .I1(PCF[3]),
        .I2(PCF[2]),
        .I3(PCF[4]),
        .O(D[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO({\PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4F[10:7]),
        .S(PC_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[12]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO({\PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4F[14:11]),
        .S(PC_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[16]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO({\PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4F[18:15]),
        .S(PC_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[20]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO({\PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4F[22:19]),
        .S(PC_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[24]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO({\PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4F[26:23]),
        .S(PC_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[28]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO(\NLW_PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PCPlus4D_r_reg[31]_srl2_decode_PCPlus4D_r_reg_c_i_1_O_UNCONNECTED [3],PCPlus4F[29:27]}),
        .S({1'b0,PC_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(1'b0),
        .CO({\PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCF[2],1'b0}),
        .O({PCPlus4F[2:0],\NLW_PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_O_UNCONNECTED [0]}),
        .S({PCF[4:3],\PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_2_n_0 ,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_2 
       (.I0(PCF[2]),
        .O(\PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c_i_1 
       (.CI(\PCPlus4D_r_reg[4]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ),
        .CO({\PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c_i_1_n_0 ,\NLW_PCPlus4D_r_reg[8]_srl2_decode_PCPlus4D_r_reg_c_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(PCPlus4F[6:3]),
        .S(PC_reg[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \PC[2]_i_2 
       (.I0(PCF[2]),
        .O(\PC[2]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[9]_i_1_n_6 ),
        .Q(PC_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[9]_i_1_n_5 ),
        .Q(PC_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[9]_i_1_n_4 ),
        .Q(PC_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[13]_i_1_n_7 ),
        .Q(PC_reg[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[13]_i_1 
       (.CI(\PC_reg[9]_i_1_n_0 ),
        .CO({\PC_reg[13]_i_1_n_0 ,\NLW_PC_reg[13]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[13]_i_1_n_4 ,\PC_reg[13]_i_1_n_5 ,\PC_reg[13]_i_1_n_6 ,\PC_reg[13]_i_1_n_7 }),
        .S(PC_reg[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[13]_i_1_n_6 ),
        .Q(PC_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[13]_i_1_n_5 ),
        .Q(PC_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[13]_i_1_n_4 ),
        .Q(PC_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[17]_i_1_n_7 ),
        .Q(PC_reg[17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[17]_i_1 
       (.CI(\PC_reg[13]_i_1_n_0 ),
        .CO({\PC_reg[17]_i_1_n_0 ,\NLW_PC_reg[17]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[17]_i_1_n_4 ,\PC_reg[17]_i_1_n_5 ,\PC_reg[17]_i_1_n_6 ,\PC_reg[17]_i_1_n_7 }),
        .S(PC_reg[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[17]_i_1_n_6 ),
        .Q(PC_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[17]_i_1_n_5 ),
        .Q(PC_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[17]_i_1_n_4 ),
        .Q(PC_reg[20]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[21]_i_1_n_7 ),
        .Q(PC_reg[21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[21]_i_1 
       (.CI(\PC_reg[17]_i_1_n_0 ),
        .CO({\PC_reg[21]_i_1_n_0 ,\NLW_PC_reg[21]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[21]_i_1_n_4 ,\PC_reg[21]_i_1_n_5 ,\PC_reg[21]_i_1_n_6 ,\PC_reg[21]_i_1_n_7 }),
        .S(PC_reg[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[21]_i_1_n_6 ),
        .Q(PC_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[21]_i_1_n_5 ),
        .Q(PC_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[21]_i_1_n_4 ),
        .Q(PC_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[25]_i_1_n_7 ),
        .Q(PC_reg[25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[25]_i_1 
       (.CI(\PC_reg[21]_i_1_n_0 ),
        .CO({\PC_reg[25]_i_1_n_0 ,\NLW_PC_reg[25]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[25]_i_1_n_4 ,\PC_reg[25]_i_1_n_5 ,\PC_reg[25]_i_1_n_6 ,\PC_reg[25]_i_1_n_7 }),
        .S(PC_reg[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[25]_i_1_n_6 ),
        .Q(PC_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[25]_i_1_n_5 ),
        .Q(PC_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[25]_i_1_n_4 ),
        .Q(PC_reg[28]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[29]_i_1_n_7 ),
        .Q(PC_reg[29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[29]_i_1 
       (.CI(\PC_reg[25]_i_1_n_0 ),
        .CO(\NLW_PC_reg[29]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_PC_reg[29]_i_1_O_UNCONNECTED [3],\PC_reg[29]_i_1_n_5 ,\PC_reg[29]_i_1_n_6 ,\PC_reg[29]_i_1_n_7 }),
        .S({1'b0,PC_reg[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[2]_i_1_n_6 ),
        .Q(PCF[2]));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \PC_reg[2]_i_1 
       (.CI(1'b0),
        .CO({\PC_reg[2]_i_1_n_0 ,\NLW_PC_reg[2]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,PCF[2],1'b0}),
        .O({\PC_reg[2]_i_1_n_4 ,\PC_reg[2]_i_1_n_5 ,\PC_reg[2]_i_1_n_6 ,\NLW_PC_reg[2]_i_1_O_UNCONNECTED [0]}),
        .S({PCF[4:3],\PC[2]_i_2_n_0 ,1'b0}));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[29]_i_1_n_6 ),
        .Q(PC_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[29]_i_1_n_5 ),
        .Q(PC_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[2]_i_1_n_5 ),
        .Q(PCF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[2]_i_1_n_4 ),
        .Q(PCF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[5]_i_1_n_7 ),
        .Q(PC_reg[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[5]_i_1 
       (.CI(\PC_reg[2]_i_1_n_0 ),
        .CO({\PC_reg[5]_i_1_n_0 ,\NLW_PC_reg[5]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[5]_i_1_n_4 ,\PC_reg[5]_i_1_n_5 ,\PC_reg[5]_i_1_n_6 ,\PC_reg[5]_i_1_n_7 }),
        .S(PC_reg[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[5]_i_1_n_6 ),
        .Q(PC_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[5]_i_1_n_5 ),
        .Q(PC_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[5]_i_1_n_4 ),
        .Q(PC_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \PC_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\PC_reg[2]_0 ),
        .D(\PC_reg[9]_i_1_n_7 ),
        .Q(PC_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \PC_reg[9]_i_1 
       (.CI(\PC_reg[5]_i_1_n_0 ),
        .CO({\PC_reg[9]_i_1_n_0 ,\NLW_PC_reg[9]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\PC_reg[9]_i_1_n_4 ,\PC_reg[9]_i_1_n_5 ,\PC_reg[9]_i_1_n_6 ,\PC_reg[9]_i_1_n_7 }),
        .S(PC_reg[12:9]));
endmodule

(* ECO_CHECKSUM = "6575017b" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Pipeline_top
   (clk,
    rst,
    ALUResultW,
    RegWriteW,
    PCPlus4W,
    ReadDataW,
    ResultW);
  input clk;
  input rst;
  output [31:0]ALUResultW;
  output RegWriteW;
  output [31:0]PCPlus4W;
  output [31:0]ReadDataW;
  output [31:0]ResultW;

  wire [2:2]A1;
  wire [3:0]A2;
  wire \ALU/p_3_in ;
  wire [31:0]\ALU/result ;
  wire [2:0]ALUControlE;
  wire [31:0]ALUResultW;
  wire ALUSrcD;
  wire ALUSrcD_r;
  wire \Control_Unit/Main_Decoder_1/ResultSrc ;
  wire [5:0]InstrD;
  wire MemWriteD_r;
  wire [3:0]MuxB_outE;
  wire [31:2]PCPlus4F;
  wire [31:0]PCPlus4W;
  wire [31:2]PCPlus4W_OBUF;
  wire [31:0]RD1_D_r;
  wire [31:0]RD2_D_r;
  wire [3:0]RDW;
  wire [3:0]RD_D_r;
  wire [3:0]RD_M;
  wire [31:0]ReadDataW;
  wire RegWriteD;
  wire RegWriteD_r;
  wire RegWriteM;
  wire RegWriteW;
  wire RegWriteW_OBUF;
  wire ResultSrcD_r;
  wire ResultSrcE_r;
  wire [31:0]ResultW;
  wire [31:0]ResultW_OBUF;
  wire [2:2]Rs1_D_r;
  wire [3:0]Rs2_D_r;
  wire [30:0]SrcAE;
  wire [31:0]WriteDataE_r;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data3;
  wire decode_n_10;
  wire decode_n_11;
  wire decode_n_12;
  wire decode_n_13;
  wire decode_n_14;
  wire decode_n_15;
  wire decode_n_16;
  wire decode_n_17;
  wire decode_n_18;
  wire decode_n_19;
  wire decode_n_20;
  wire decode_n_21;
  wire decode_n_22;
  wire decode_n_23;
  wire decode_n_24;
  wire decode_n_25;
  wire decode_n_26;
  wire decode_n_27;
  wire decode_n_28;
  wire decode_n_29;
  wire decode_n_30;
  wire decode_n_31;
  wire decode_n_32;
  wire decode_n_33;
  wire decode_n_34;
  wire decode_n_35;
  wire decode_n_36;
  wire decode_n_37;
  wire decode_n_38;
  wire decode_n_39;
  wire decode_n_40;
  wire decode_n_41;
  wire decode_n_42;
  wire decode_n_43;
  wire decode_n_44;
  wire decode_n_45;
  wire decode_n_50;
  wire decode_n_51;
  wire decode_n_52;
  wire decode_n_53;
  wire decode_n_9;
  wire execute_n_10;
  wire execute_n_100;
  wire execute_n_101;
  wire execute_n_102;
  wire execute_n_103;
  wire execute_n_104;
  wire execute_n_105;
  wire execute_n_106;
  wire execute_n_107;
  wire execute_n_108;
  wire execute_n_109;
  wire execute_n_11;
  wire execute_n_110;
  wire execute_n_111;
  wire execute_n_112;
  wire execute_n_113;
  wire execute_n_114;
  wire execute_n_115;
  wire execute_n_116;
  wire execute_n_117;
  wire execute_n_118;
  wire execute_n_12;
  wire execute_n_123;
  wire execute_n_124;
  wire execute_n_125;
  wire execute_n_126;
  wire execute_n_127;
  wire execute_n_128;
  wire execute_n_129;
  wire execute_n_13;
  wire execute_n_130;
  wire execute_n_131;
  wire execute_n_132;
  wire execute_n_133;
  wire execute_n_134;
  wire execute_n_135;
  wire execute_n_136;
  wire execute_n_137;
  wire execute_n_138;
  wire execute_n_139;
  wire execute_n_14;
  wire execute_n_140;
  wire execute_n_141;
  wire execute_n_142;
  wire execute_n_143;
  wire execute_n_15;
  wire execute_n_16;
  wire execute_n_17;
  wire execute_n_18;
  wire execute_n_19;
  wire execute_n_2;
  wire execute_n_20;
  wire execute_n_21;
  wire execute_n_22;
  wire execute_n_23;
  wire execute_n_24;
  wire execute_n_25;
  wire execute_n_26;
  wire execute_n_27;
  wire execute_n_28;
  wire execute_n_29;
  wire execute_n_30;
  wire execute_n_31;
  wire execute_n_32;
  wire execute_n_33;
  wire execute_n_34;
  wire execute_n_35;
  wire execute_n_36;
  wire execute_n_37;
  wire execute_n_38;
  wire execute_n_39;
  wire execute_n_4;
  wire execute_n_40;
  wire execute_n_41;
  wire execute_n_42;
  wire execute_n_43;
  wire execute_n_44;
  wire execute_n_45;
  wire execute_n_46;
  wire execute_n_47;
  wire execute_n_48;
  wire execute_n_49;
  wire execute_n_5;
  wire execute_n_50;
  wire execute_n_51;
  wire execute_n_52;
  wire execute_n_53;
  wire execute_n_54;
  wire execute_n_55;
  wire execute_n_56;
  wire execute_n_57;
  wire execute_n_58;
  wire execute_n_59;
  wire execute_n_6;
  wire execute_n_60;
  wire execute_n_61;
  wire execute_n_62;
  wire execute_n_63;
  wire execute_n_64;
  wire execute_n_65;
  wire execute_n_66;
  wire execute_n_67;
  wire execute_n_68;
  wire execute_n_69;
  wire execute_n_70;
  wire execute_n_71;
  wire execute_n_72;
  wire execute_n_73;
  wire execute_n_74;
  wire execute_n_75;
  wire execute_n_76;
  wire execute_n_77;
  wire execute_n_8;
  wire execute_n_82;
  wire execute_n_83;
  wire execute_n_84;
  wire execute_n_85;
  wire execute_n_86;
  wire execute_n_87;
  wire execute_n_88;
  wire execute_n_89;
  wire execute_n_9;
  wire execute_n_90;
  wire execute_n_91;
  wire execute_n_92;
  wire execute_n_93;
  wire execute_n_94;
  wire execute_n_95;
  wire execute_n_96;
  wire execute_n_97;
  wire execute_n_98;
  wire execute_n_99;
  wire fetch_n_0;
  wire fetch_n_1;
  wire fetch_n_2;
  wire fetch_n_48;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_17;
  wire lopt_18;
  wire lopt_19;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_36;
  wire lopt_37;
  wire lopt_38;
  wire lopt_39;
  wire lopt_4;
  wire lopt_40;
  wire lopt_41;
  wire lopt_42;
  wire lopt_43;
  wire lopt_44;
  wire lopt_45;
  wire lopt_46;
  wire lopt_47;
  wire lopt_48;
  wire lopt_49;
  wire lopt_5;
  wire lopt_50;
  wire lopt_51;
  wire lopt_52;
  wire lopt_53;
  wire lopt_54;
  wire lopt_55;
  wire lopt_56;
  wire lopt_57;
  wire lopt_58;
  wire lopt_59;
  wire lopt_6;
  wire lopt_60;
  wire lopt_61;
  wire lopt_62;
  wire lopt_63;
  wire lopt_64;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire memory_n_0;
  wire memory_n_100;
  wire memory_n_101;
  wire memory_n_102;
  wire memory_n_103;
  wire memory_n_104;
  wire memory_n_105;
  wire memory_n_106;
  wire memory_n_107;
  wire memory_n_108;
  wire memory_n_109;
  wire memory_n_110;
  wire memory_n_111;
  wire memory_n_112;
  wire memory_n_185;
  wire memory_n_186;
  wire memory_n_187;
  wire memory_n_188;
  wire memory_n_189;
  wire memory_n_190;
  wire memory_n_191;
  wire memory_n_192;
  wire memory_n_193;
  wire memory_n_194;
  wire memory_n_195;
  wire memory_n_196;
  wire memory_n_197;
  wire memory_n_198;
  wire memory_n_199;
  wire memory_n_200;
  wire memory_n_201;
  wire memory_n_202;
  wire memory_n_203;
  wire memory_n_204;
  wire memory_n_205;
  wire memory_n_206;
  wire memory_n_207;
  wire memory_n_208;
  wire memory_n_209;
  wire memory_n_210;
  wire memory_n_211;
  wire memory_n_212;
  wire memory_n_95;
  wire memory_n_96;
  wire memory_n_97;
  wire memory_n_98;
  wire memory_n_99;
  wire [0:0]mux1;
  wire [3:0]p_0_in;
  wire rst;
  wire rst_IBUF;
  wire [31:0]\NLW_memory_ALUResultM_r_reg[31]_0_UNCONNECTED ;
  wire [31:0]\NLW_memory_ReadDataM_r_reg[31]_0_UNCONNECTED ;

initial begin
 $sdf_annotate("Pipeline_top_tb_time_impl.sdf",,,,"tool_control");
end
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[0]_inst 
       (.I(lopt),
        .O(ALUResultW[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[10]_inst 
       (.I(lopt_1),
        .O(ALUResultW[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[11]_inst 
       (.I(lopt_2),
        .O(ALUResultW[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[12]_inst 
       (.I(lopt_3),
        .O(ALUResultW[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[13]_inst 
       (.I(lopt_4),
        .O(ALUResultW[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[14]_inst 
       (.I(lopt_5),
        .O(ALUResultW[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[15]_inst 
       (.I(lopt_6),
        .O(ALUResultW[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[16]_inst 
       (.I(lopt_7),
        .O(ALUResultW[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[17]_inst 
       (.I(lopt_8),
        .O(ALUResultW[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[18]_inst 
       (.I(lopt_9),
        .O(ALUResultW[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[19]_inst 
       (.I(lopt_10),
        .O(ALUResultW[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[1]_inst 
       (.I(lopt_11),
        .O(ALUResultW[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[20]_inst 
       (.I(lopt_12),
        .O(ALUResultW[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[21]_inst 
       (.I(lopt_13),
        .O(ALUResultW[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[22]_inst 
       (.I(lopt_14),
        .O(ALUResultW[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[23]_inst 
       (.I(lopt_15),
        .O(ALUResultW[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[24]_inst 
       (.I(lopt_16),
        .O(ALUResultW[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[25]_inst 
       (.I(lopt_17),
        .O(ALUResultW[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[26]_inst 
       (.I(lopt_18),
        .O(ALUResultW[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[27]_inst 
       (.I(lopt_19),
        .O(ALUResultW[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[28]_inst 
       (.I(lopt_20),
        .O(ALUResultW[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[29]_inst 
       (.I(lopt_21),
        .O(ALUResultW[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[2]_inst 
       (.I(lopt_22),
        .O(ALUResultW[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[30]_inst 
       (.I(lopt_23),
        .O(ALUResultW[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[31]_inst 
       (.I(lopt_24),
        .O(ALUResultW[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[3]_inst 
       (.I(lopt_25),
        .O(ALUResultW[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[4]_inst 
       (.I(lopt_26),
        .O(ALUResultW[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[5]_inst 
       (.I(lopt_27),
        .O(ALUResultW[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[6]_inst 
       (.I(lopt_28),
        .O(ALUResultW[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[7]_inst 
       (.I(lopt_29),
        .O(ALUResultW[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[8]_inst 
       (.I(lopt_30),
        .O(ALUResultW[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ALUResultW_OBUF[9]_inst 
       (.I(lopt_31),
        .O(ALUResultW[9]));
  OBUF \PCPlus4W_OBUF[0]_inst 
       (.I(1'b0),
        .O(PCPlus4W[0]));
  OBUF \PCPlus4W_OBUF[10]_inst 
       (.I(PCPlus4W_OBUF[10]),
        .O(PCPlus4W[10]));
  OBUF \PCPlus4W_OBUF[11]_inst 
       (.I(PCPlus4W_OBUF[11]),
        .O(PCPlus4W[11]));
  OBUF \PCPlus4W_OBUF[12]_inst 
       (.I(PCPlus4W_OBUF[12]),
        .O(PCPlus4W[12]));
  OBUF \PCPlus4W_OBUF[13]_inst 
       (.I(PCPlus4W_OBUF[13]),
        .O(PCPlus4W[13]));
  OBUF \PCPlus4W_OBUF[14]_inst 
       (.I(PCPlus4W_OBUF[14]),
        .O(PCPlus4W[14]));
  OBUF \PCPlus4W_OBUF[15]_inst 
       (.I(PCPlus4W_OBUF[15]),
        .O(PCPlus4W[15]));
  OBUF \PCPlus4W_OBUF[16]_inst 
       (.I(PCPlus4W_OBUF[16]),
        .O(PCPlus4W[16]));
  OBUF \PCPlus4W_OBUF[17]_inst 
       (.I(PCPlus4W_OBUF[17]),
        .O(PCPlus4W[17]));
  OBUF \PCPlus4W_OBUF[18]_inst 
       (.I(PCPlus4W_OBUF[18]),
        .O(PCPlus4W[18]));
  OBUF \PCPlus4W_OBUF[19]_inst 
       (.I(PCPlus4W_OBUF[19]),
        .O(PCPlus4W[19]));
  OBUF \PCPlus4W_OBUF[1]_inst 
       (.I(1'b0),
        .O(PCPlus4W[1]));
  OBUF \PCPlus4W_OBUF[20]_inst 
       (.I(PCPlus4W_OBUF[20]),
        .O(PCPlus4W[20]));
  OBUF \PCPlus4W_OBUF[21]_inst 
       (.I(PCPlus4W_OBUF[21]),
        .O(PCPlus4W[21]));
  OBUF \PCPlus4W_OBUF[22]_inst 
       (.I(PCPlus4W_OBUF[22]),
        .O(PCPlus4W[22]));
  OBUF \PCPlus4W_OBUF[23]_inst 
       (.I(PCPlus4W_OBUF[23]),
        .O(PCPlus4W[23]));
  OBUF \PCPlus4W_OBUF[24]_inst 
       (.I(PCPlus4W_OBUF[24]),
        .O(PCPlus4W[24]));
  OBUF \PCPlus4W_OBUF[25]_inst 
       (.I(PCPlus4W_OBUF[25]),
        .O(PCPlus4W[25]));
  OBUF \PCPlus4W_OBUF[26]_inst 
       (.I(PCPlus4W_OBUF[26]),
        .O(PCPlus4W[26]));
  OBUF \PCPlus4W_OBUF[27]_inst 
       (.I(PCPlus4W_OBUF[27]),
        .O(PCPlus4W[27]));
  OBUF \PCPlus4W_OBUF[28]_inst 
       (.I(PCPlus4W_OBUF[28]),
        .O(PCPlus4W[28]));
  OBUF \PCPlus4W_OBUF[29]_inst 
       (.I(PCPlus4W_OBUF[29]),
        .O(PCPlus4W[29]));
  OBUF \PCPlus4W_OBUF[2]_inst 
       (.I(PCPlus4W_OBUF[2]),
        .O(PCPlus4W[2]));
  OBUF \PCPlus4W_OBUF[30]_inst 
       (.I(PCPlus4W_OBUF[30]),
        .O(PCPlus4W[30]));
  OBUF \PCPlus4W_OBUF[31]_inst 
       (.I(PCPlus4W_OBUF[31]),
        .O(PCPlus4W[31]));
  OBUF \PCPlus4W_OBUF[3]_inst 
       (.I(PCPlus4W_OBUF[3]),
        .O(PCPlus4W[3]));
  OBUF \PCPlus4W_OBUF[4]_inst 
       (.I(PCPlus4W_OBUF[4]),
        .O(PCPlus4W[4]));
  OBUF \PCPlus4W_OBUF[5]_inst 
       (.I(PCPlus4W_OBUF[5]),
        .O(PCPlus4W[5]));
  OBUF \PCPlus4W_OBUF[6]_inst 
       (.I(PCPlus4W_OBUF[6]),
        .O(PCPlus4W[6]));
  OBUF \PCPlus4W_OBUF[7]_inst 
       (.I(PCPlus4W_OBUF[7]),
        .O(PCPlus4W[7]));
  OBUF \PCPlus4W_OBUF[8]_inst 
       (.I(PCPlus4W_OBUF[8]),
        .O(PCPlus4W[8]));
  OBUF \PCPlus4W_OBUF[9]_inst 
       (.I(PCPlus4W_OBUF[9]),
        .O(PCPlus4W[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[0]_inst 
       (.I(lopt_32),
        .O(ReadDataW[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[10]_inst 
       (.I(lopt_33),
        .O(ReadDataW[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[11]_inst 
       (.I(lopt_34),
        .O(ReadDataW[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[12]_inst 
       (.I(lopt_35),
        .O(ReadDataW[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[13]_inst 
       (.I(lopt_36),
        .O(ReadDataW[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[14]_inst 
       (.I(lopt_37),
        .O(ReadDataW[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[15]_inst 
       (.I(lopt_38),
        .O(ReadDataW[15]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[16]_inst 
       (.I(lopt_39),
        .O(ReadDataW[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[17]_inst 
       (.I(lopt_40),
        .O(ReadDataW[17]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[18]_inst 
       (.I(lopt_41),
        .O(ReadDataW[18]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[19]_inst 
       (.I(lopt_42),
        .O(ReadDataW[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[1]_inst 
       (.I(lopt_43),
        .O(ReadDataW[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[20]_inst 
       (.I(lopt_44),
        .O(ReadDataW[20]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[21]_inst 
       (.I(lopt_45),
        .O(ReadDataW[21]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[22]_inst 
       (.I(lopt_46),
        .O(ReadDataW[22]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[23]_inst 
       (.I(lopt_47),
        .O(ReadDataW[23]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[24]_inst 
       (.I(lopt_48),
        .O(ReadDataW[24]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[25]_inst 
       (.I(lopt_49),
        .O(ReadDataW[25]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[26]_inst 
       (.I(lopt_50),
        .O(ReadDataW[26]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[27]_inst 
       (.I(lopt_51),
        .O(ReadDataW[27]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[28]_inst 
       (.I(lopt_52),
        .O(ReadDataW[28]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[29]_inst 
       (.I(lopt_53),
        .O(ReadDataW[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[2]_inst 
       (.I(lopt_54),
        .O(ReadDataW[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[30]_inst 
       (.I(lopt_55),
        .O(ReadDataW[30]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[31]_inst 
       (.I(lopt_56),
        .O(ReadDataW[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[3]_inst 
       (.I(lopt_57),
        .O(ReadDataW[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[4]_inst 
       (.I(lopt_58),
        .O(ReadDataW[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[5]_inst 
       (.I(lopt_59),
        .O(ReadDataW[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[6]_inst 
       (.I(lopt_60),
        .O(ReadDataW[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[7]_inst 
       (.I(lopt_61),
        .O(ReadDataW[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[8]_inst 
       (.I(lopt_62),
        .O(ReadDataW[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ReadDataW_OBUF[9]_inst 
       (.I(lopt_63),
        .O(ReadDataW[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF RegWriteW_OBUF_inst
       (.I(lopt_64),
        .O(RegWriteW));
  OBUF \ResultW_OBUF[0]_inst 
       (.I(ResultW_OBUF[0]),
        .O(ResultW[0]));
  OBUF \ResultW_OBUF[10]_inst 
       (.I(ResultW_OBUF[10]),
        .O(ResultW[10]));
  OBUF \ResultW_OBUF[11]_inst 
       (.I(ResultW_OBUF[11]),
        .O(ResultW[11]));
  OBUF \ResultW_OBUF[12]_inst 
       (.I(ResultW_OBUF[12]),
        .O(ResultW[12]));
  OBUF \ResultW_OBUF[13]_inst 
       (.I(ResultW_OBUF[13]),
        .O(ResultW[13]));
  OBUF \ResultW_OBUF[14]_inst 
       (.I(ResultW_OBUF[14]),
        .O(ResultW[14]));
  OBUF \ResultW_OBUF[15]_inst 
       (.I(ResultW_OBUF[15]),
        .O(ResultW[15]));
  OBUF \ResultW_OBUF[16]_inst 
       (.I(ResultW_OBUF[16]),
        .O(ResultW[16]));
  OBUF \ResultW_OBUF[17]_inst 
       (.I(ResultW_OBUF[17]),
        .O(ResultW[17]));
  OBUF \ResultW_OBUF[18]_inst 
       (.I(ResultW_OBUF[18]),
        .O(ResultW[18]));
  OBUF \ResultW_OBUF[19]_inst 
       (.I(ResultW_OBUF[19]),
        .O(ResultW[19]));
  OBUF \ResultW_OBUF[1]_inst 
       (.I(ResultW_OBUF[1]),
        .O(ResultW[1]));
  OBUF \ResultW_OBUF[20]_inst 
       (.I(ResultW_OBUF[20]),
        .O(ResultW[20]));
  OBUF \ResultW_OBUF[21]_inst 
       (.I(ResultW_OBUF[21]),
        .O(ResultW[21]));
  OBUF \ResultW_OBUF[22]_inst 
       (.I(ResultW_OBUF[22]),
        .O(ResultW[22]));
  OBUF \ResultW_OBUF[23]_inst 
       (.I(ResultW_OBUF[23]),
        .O(ResultW[23]));
  OBUF \ResultW_OBUF[24]_inst 
       (.I(ResultW_OBUF[24]),
        .O(ResultW[24]));
  OBUF \ResultW_OBUF[25]_inst 
       (.I(ResultW_OBUF[25]),
        .O(ResultW[25]));
  OBUF \ResultW_OBUF[26]_inst 
       (.I(ResultW_OBUF[26]),
        .O(ResultW[26]));
  OBUF \ResultW_OBUF[27]_inst 
       (.I(ResultW_OBUF[27]),
        .O(ResultW[27]));
  OBUF \ResultW_OBUF[28]_inst 
       (.I(ResultW_OBUF[28]),
        .O(ResultW[28]));
  OBUF \ResultW_OBUF[29]_inst 
       (.I(ResultW_OBUF[29]),
        .O(ResultW[29]));
  OBUF \ResultW_OBUF[2]_inst 
       (.I(ResultW_OBUF[2]),
        .O(ResultW[2]));
  OBUF \ResultW_OBUF[30]_inst 
       (.I(ResultW_OBUF[30]),
        .O(ResultW[30]));
  OBUF \ResultW_OBUF[31]_inst 
       (.I(ResultW_OBUF[31]),
        .O(ResultW[31]));
  OBUF \ResultW_OBUF[3]_inst 
       (.I(ResultW_OBUF[3]),
        .O(ResultW[3]));
  OBUF \ResultW_OBUF[4]_inst 
       (.I(ResultW_OBUF[4]),
        .O(ResultW[4]));
  OBUF \ResultW_OBUF[5]_inst 
       (.I(ResultW_OBUF[5]),
        .O(ResultW[5]));
  OBUF \ResultW_OBUF[6]_inst 
       (.I(ResultW_OBUF[6]),
        .O(ResultW[6]));
  OBUF \ResultW_OBUF[7]_inst 
       (.I(ResultW_OBUF[7]),
        .O(ResultW[7]));
  OBUF \ResultW_OBUF[8]_inst 
       (.I(ResultW_OBUF[8]),
        .O(ResultW[8]));
  OBUF \ResultW_OBUF[9]_inst 
       (.I(ResultW_OBUF[9]),
        .O(ResultW[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  Decode_Cycle decode
       (.\ALUControlD_r_reg[0]_0 (\ALU/result [0]),
        .\ALUControlD_r_reg[0]_1 (decode_n_53),
        .\ALUControlD_r_reg[2]_0 ({ALUControlE[2],ALUControlE[0]}),
        .\ALUControlD_r_reg[2]_1 ({fetch_n_1,fetch_n_2}),
        .ALUSrcD(ALUSrcD),
        .ALUSrcD_r(ALUSrcD_r),
        .CO(data3),
        .D(MuxB_outE),
        .DI({decode_n_40,decode_n_41}),
        .\ImmExtD_r_reg[3]_0 ({decode_n_50,decode_n_51,decode_n_52}),
        .MemWriteD_r(MemWriteD_r),
        .MemWriteD_r_reg_0(fetch_n_48),
        .O(execute_n_2),
        .PCPlus4D_r_reg_c_0(decode_n_9),
        .PCPlus4D_r_reg_c_1(fetch_n_0),
        .PCPlus4F(PCPlus4F),
        .\PC_reg[12] (decode_n_29),
        .\PC_reg[12]_0 (decode_n_30),
        .\PC_reg[12]_1 (decode_n_31),
        .\PC_reg[12]_2 (decode_n_32),
        .\PC_reg[16] (decode_n_25),
        .\PC_reg[16]_0 (decode_n_26),
        .\PC_reg[16]_1 (decode_n_27),
        .\PC_reg[16]_2 (decode_n_28),
        .\PC_reg[20] (decode_n_21),
        .\PC_reg[20]_0 (decode_n_22),
        .\PC_reg[20]_1 (decode_n_23),
        .\PC_reg[20]_2 (decode_n_24),
        .\PC_reg[24] (decode_n_17),
        .\PC_reg[24]_0 (decode_n_18),
        .\PC_reg[24]_1 (decode_n_19),
        .\PC_reg[24]_2 (decode_n_20),
        .\PC_reg[28] (decode_n_13),
        .\PC_reg[28]_0 (decode_n_14),
        .\PC_reg[28]_1 (decode_n_15),
        .\PC_reg[28]_2 (decode_n_16),
        .\PC_reg[2] (decode_n_37),
        .\PC_reg[2]_0 (decode_n_38),
        .\PC_reg[2]_1 (decode_n_39),
        .\PC_reg[31] (decode_n_10),
        .\PC_reg[31]_0 (decode_n_11),
        .\PC_reg[31]_1 (decode_n_12),
        .\PC_reg[8] (decode_n_33),
        .\PC_reg[8]_0 (decode_n_34),
        .\PC_reg[8]_1 (decode_n_35),
        .\PC_reg[8]_2 (decode_n_36),
        .Q({A2,A1,p_0_in,InstrD[5:4],InstrD[0]}),
        .RD1_D_r(RD1_D_r),
        .RD2_D_r(RD2_D_r),
        .\RD2_D_r_reg[31]_0 (memory_n_0),
        .\RD2_D_r_reg[31]_1 (RDW),
        .\RD_D_r_reg[3]_0 (RD_D_r),
        .RegWriteD(RegWriteD),
        .RegWriteD_r(RegWriteD_r),
        .RegWriteW_OBUF(RegWriteW_OBUF),
        .ResultSrc(\Control_Unit/Main_Decoder_1/ResultSrc ),
        .ResultSrcD_r(ResultSrcD_r),
        .ResultW_OBUF(ResultW_OBUF),
        .Rs1_D_r(Rs1_D_r),
        .Rs2_D_r(Rs2_D_r),
        .\Rs2_D_r_reg[1]_0 (decode_n_45),
        .\Rs2_D_r_reg[3]_0 (decode_n_44),
        .S({decode_n_42,decode_n_43}),
        .SrcAE(SrcAE[3:0]),
        .\WriteDataE_r[31]_i_3 (RD_M[3]),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mux1(mux1),
        .rst_IBUF(rst_IBUF),
        .slt_carry_i_3_0(execute_n_82),
        .slt_carry_i_3_1(execute_n_126),
        .slt_carry_i_4_0(execute_n_124),
        .slt_carry_i_7_0(execute_n_125),
        .slt_carry_i_8_0(execute_n_123),
        .sum0_carry__6(memory_n_110),
        .sum0_carry__6_0(execute_n_127));
  Execute_Cycle execute
       (.A({execute_n_128,execute_n_129,execute_n_130,execute_n_131,execute_n_132,execute_n_133,execute_n_134,execute_n_135}),
        .\ALUResultE_r_reg[0]_0 (execute_n_123),
        .\ALUResultE_r_reg[0]_1 (memory_n_109),
        .\ALUResultE_r_reg[0]_2 ({memory_n_105,memory_n_106,memory_n_107,memory_n_108}),
        .\ALUResultE_r_reg[11]_0 ({memory_n_189,memory_n_190,memory_n_191,memory_n_192}),
        .\ALUResultE_r_reg[15]_0 ({memory_n_193,memory_n_194,memory_n_195,memory_n_196}),
        .\ALUResultE_r_reg[19]_0 ({memory_n_197,memory_n_198,memory_n_199,memory_n_200}),
        .\ALUResultE_r_reg[1]_0 (execute_n_124),
        .\ALUResultE_r_reg[23]_0 ({memory_n_201,memory_n_202,memory_n_203,memory_n_204}),
        .\ALUResultE_r_reg[27]_0 ({memory_n_205,memory_n_206,memory_n_207,memory_n_208}),
        .\ALUResultE_r_reg[2]_0 (execute_n_125),
        .\ALUResultE_r_reg[30]_0 ({\ALU/p_3_in ,execute_n_4,execute_n_5,execute_n_6}),
        .\ALUResultE_r_reg[31]_0 ({execute_n_83,execute_n_84,execute_n_85,execute_n_86,execute_n_87,execute_n_88,execute_n_89,execute_n_90,execute_n_91,execute_n_92,execute_n_93,execute_n_94,execute_n_95,execute_n_96,execute_n_97,execute_n_98,execute_n_99,execute_n_100,execute_n_101,execute_n_102,execute_n_103,execute_n_104,execute_n_105,execute_n_106,execute_n_107,execute_n_108,execute_n_109,execute_n_110,execute_n_111,execute_n_112,execute_n_113,execute_n_114}),
        .\ALUResultE_r_reg[31]_1 ({decode_n_53,memory_n_209,memory_n_210,memory_n_211}),
        .\ALUResultE_r_reg[31]_2 ({\ALU/result [31:28],\ALU/result [0]}),
        .\ALUResultE_r_reg[3]_0 (execute_n_126),
        .\ALUResultE_r_reg_rep[1]_rep__0_0 (ALUControlE[2]),
        .\ALUResultE_r_reg_rep[7]_rep__0_0 ({execute_n_136,execute_n_137,execute_n_138,execute_n_139,execute_n_140,execute_n_141,execute_n_142,execute_n_143}),
        .\ALUResultE_r_reg_rep[7]_rep__0_1 ({memory_n_185,memory_n_186,memory_n_187,memory_n_188}),
        .\ALUResultE_r_reg_rep[8]_0 (execute_n_50),
        .\ALUResultE_r_reg_rep[9]_0 (execute_n_49),
        .ALUSrcD_r(ALUSrcD_r),
        .ALUSrcD_r_reg(execute_n_52),
        .ALUSrcD_r_reg_0(execute_n_54),
        .ALUSrcD_r_reg_1(execute_n_56),
        .ALUSrcD_r_reg_10(execute_n_74),
        .ALUSrcD_r_reg_11(execute_n_76),
        .ALUSrcD_r_reg_12(execute_n_127),
        .ALUSrcD_r_reg_2(execute_n_58),
        .ALUSrcD_r_reg_3(execute_n_60),
        .ALUSrcD_r_reg_4(execute_n_62),
        .ALUSrcD_r_reg_5(execute_n_64),
        .ALUSrcD_r_reg_6(execute_n_66),
        .ALUSrcD_r_reg_7(execute_n_68),
        .ALUSrcD_r_reg_8(execute_n_70),
        .ALUSrcD_r_reg_9(execute_n_72),
        .CO(data3),
        .D(MuxB_outE),
        .DI({decode_n_40,decode_n_41}),
        .MemWriteD_r(MemWriteD_r),
        .MemWriteE_r_reg_0(execute_n_38),
        .MemWriteE_r_reg_1(execute_n_51),
        .MemWriteE_r_reg_2(memory_n_0),
        .O(execute_n_2),
        .\PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_0 (execute_n_29),
        .\PCPlus4E_r_reg[10]_execute_PCPlus4E_r_reg_c_1 (decode_n_31),
        .\PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_0 (execute_n_28),
        .\PCPlus4E_r_reg[11]_execute_PCPlus4E_r_reg_c_1 (decode_n_30),
        .\PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_0 (execute_n_27),
        .\PCPlus4E_r_reg[12]_execute_PCPlus4E_r_reg_c_1 (decode_n_29),
        .\PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_0 (execute_n_26),
        .\PCPlus4E_r_reg[13]_execute_PCPlus4E_r_reg_c_1 (decode_n_28),
        .\PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_0 (execute_n_25),
        .\PCPlus4E_r_reg[14]_execute_PCPlus4E_r_reg_c_1 (decode_n_27),
        .\PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_0 (execute_n_24),
        .\PCPlus4E_r_reg[15]_execute_PCPlus4E_r_reg_c_1 (decode_n_26),
        .\PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_0 (execute_n_23),
        .\PCPlus4E_r_reg[16]_execute_PCPlus4E_r_reg_c_1 (decode_n_25),
        .\PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_0 (execute_n_22),
        .\PCPlus4E_r_reg[17]_execute_PCPlus4E_r_reg_c_1 (decode_n_24),
        .\PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_0 (execute_n_21),
        .\PCPlus4E_r_reg[18]_execute_PCPlus4E_r_reg_c_1 (decode_n_23),
        .\PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_0 (execute_n_20),
        .\PCPlus4E_r_reg[19]_execute_PCPlus4E_r_reg_c_1 (decode_n_22),
        .\PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_0 (execute_n_19),
        .\PCPlus4E_r_reg[20]_execute_PCPlus4E_r_reg_c_1 (decode_n_21),
        .\PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_0 (execute_n_18),
        .\PCPlus4E_r_reg[21]_execute_PCPlus4E_r_reg_c_1 (decode_n_20),
        .\PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_0 (execute_n_17),
        .\PCPlus4E_r_reg[22]_execute_PCPlus4E_r_reg_c_1 (decode_n_19),
        .\PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_0 (execute_n_16),
        .\PCPlus4E_r_reg[23]_execute_PCPlus4E_r_reg_c_1 (decode_n_18),
        .\PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_0 (execute_n_15),
        .\PCPlus4E_r_reg[24]_execute_PCPlus4E_r_reg_c_1 (decode_n_17),
        .\PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_0 (execute_n_14),
        .\PCPlus4E_r_reg[25]_execute_PCPlus4E_r_reg_c_1 (decode_n_16),
        .\PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_0 (execute_n_13),
        .\PCPlus4E_r_reg[26]_execute_PCPlus4E_r_reg_c_1 (decode_n_15),
        .\PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_0 (execute_n_12),
        .\PCPlus4E_r_reg[27]_execute_PCPlus4E_r_reg_c_1 (decode_n_14),
        .\PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_0 (execute_n_11),
        .\PCPlus4E_r_reg[28]_execute_PCPlus4E_r_reg_c_1 (decode_n_13),
        .\PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_0 (execute_n_10),
        .\PCPlus4E_r_reg[29]_execute_PCPlus4E_r_reg_c_1 (decode_n_12),
        .\PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_0 (execute_n_37),
        .\PCPlus4E_r_reg[2]_execute_PCPlus4E_r_reg_c_1 (decode_n_39),
        .\PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_0 (execute_n_9),
        .\PCPlus4E_r_reg[30]_execute_PCPlus4E_r_reg_c_1 (decode_n_11),
        .\PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_0 (execute_n_8),
        .\PCPlus4E_r_reg[31]_execute_PCPlus4E_r_reg_c_1 (decode_n_10),
        .\PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_0 (execute_n_36),
        .\PCPlus4E_r_reg[3]_execute_PCPlus4E_r_reg_c_1 (decode_n_38),
        .\PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_0 (execute_n_35),
        .\PCPlus4E_r_reg[4]_execute_PCPlus4E_r_reg_c_1 (decode_n_37),
        .\PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_0 (execute_n_34),
        .\PCPlus4E_r_reg[5]_execute_PCPlus4E_r_reg_c_1 (decode_n_36),
        .\PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_0 (execute_n_33),
        .\PCPlus4E_r_reg[6]_execute_PCPlus4E_r_reg_c_1 (decode_n_35),
        .\PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_0 (execute_n_32),
        .\PCPlus4E_r_reg[7]_execute_PCPlus4E_r_reg_c_1 (decode_n_34),
        .\PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_0 (execute_n_31),
        .\PCPlus4E_r_reg[8]_execute_PCPlus4E_r_reg_c_1 (decode_n_33),
        .\PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_0 (execute_n_30),
        .\PCPlus4E_r_reg[9]_execute_PCPlus4E_r_reg_c_1 (decode_n_32),
        .PCPlus4E_r_reg_c_0(decode_n_9),
        .Q({execute_n_39,execute_n_40,execute_n_41,execute_n_42,execute_n_43,execute_n_44,execute_n_45,execute_n_46,execute_n_47,execute_n_48}),
        .RD2_D_r(RD2_D_r),
        .\RD2_D_r_reg[10] (execute_n_59),
        .\RD2_D_r_reg[12] (execute_n_61),
        .\RD2_D_r_reg[14] (execute_n_63),
        .\RD2_D_r_reg[16] (execute_n_65),
        .\RD2_D_r_reg[18] (execute_n_67),
        .\RD2_D_r_reg[20] (execute_n_69),
        .\RD2_D_r_reg[22] (execute_n_71),
        .\RD2_D_r_reg[24] (execute_n_73),
        .\RD2_D_r_reg[26] (execute_n_75),
        .\RD2_D_r_reg[28] (execute_n_77),
        .\RD2_D_r_reg[30] (execute_n_115),
        .\RD2_D_r_reg[4] (execute_n_53),
        .\RD2_D_r_reg[6] (execute_n_55),
        .\RD2_D_r_reg[8] (execute_n_57),
        .\RD_E_r_reg[1]_0 (execute_n_118),
        .\RD_E_r_reg[3]_0 (RD_M),
        .\RD_E_r_reg[3]_1 (RD_D_r),
        .RegWriteD_r(RegWriteD_r),
        .RegWriteE_r_reg_0(execute_n_82),
        .RegWriteE_r_reg_1(execute_n_116),
        .RegWriteM(RegWriteM),
        .ResultSrcD_r(ResultSrcD_r),
        .ResultSrcE_r(ResultSrcE_r),
        .ResultW_OBUF(ResultW_OBUF),
        .Rs1_D_r(Rs1_D_r),
        .Rs2_D_r(Rs2_D_r),
        .S({decode_n_50,decode_n_51,decode_n_52,memory_n_212}),
        .SrcAE(SrcAE),
        .\WriteDataE_r_reg[0]_0 (decode_n_44),
        .\WriteDataE_r_reg[31]_0 (WriteDataE_r),
        .\WriteDataE_r_reg[3]_0 (decode_n_45),
        .\WriteDataE_r_reg[3]_1 (memory_n_112),
        .\WriteDataE_r_reg[3]_2 (memory_n_111),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mux1(mux1),
        .rst(execute_n_117),
        .rst_IBUF(rst_IBUF),
        .slt_carry__0({memory_n_95,memory_n_96,decode_n_42,decode_n_43}),
        .slt_carry__1({memory_n_97,memory_n_98,memory_n_99,memory_n_100}),
        .slt_carry__2({memory_n_101,memory_n_102,memory_n_103,memory_n_104}));
  Fetch_Cycle fetch
       (.ALUSrcD(ALUSrcD),
        .\InstrF_reg_reg[0]_0 ({fetch_n_1,fetch_n_2}),
        .\InstrF_reg_reg[5]_0 (fetch_n_48),
        .PCPlus4F(PCPlus4F),
        .PCPlus4F_reg_reg_c_0(fetch_n_0),
        .\PC_reg[2] (memory_n_0),
        .Q({A2,A1,p_0_in,InstrD[5:4],InstrD[0]}),
        .RegWriteD(RegWriteD),
        .ResultSrc(\Control_Unit/Main_Decoder_1/ResultSrc ),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .rst_IBUF(rst_IBUF));
  Memory_Cycle memory
       (.A({execute_n_128,execute_n_129,execute_n_130,execute_n_131,execute_n_132,execute_n_133,execute_n_134,execute_n_135}),
        .\ALUControlD_r_reg[0] ({memory_n_185,memory_n_186,memory_n_187,memory_n_188}),
        .\ALUControlD_r_reg[0]_0 ({memory_n_189,memory_n_190,memory_n_191,memory_n_192}),
        .\ALUControlD_r_reg[0]_1 ({memory_n_193,memory_n_194,memory_n_195,memory_n_196}),
        .\ALUControlD_r_reg[0]_2 ({memory_n_197,memory_n_198,memory_n_199,memory_n_200}),
        .\ALUControlD_r_reg[0]_3 ({memory_n_201,memory_n_202,memory_n_203,memory_n_204}),
        .\ALUControlD_r_reg[0]_4 ({memory_n_205,memory_n_206,memory_n_207,memory_n_208}),
        .\ALUControlD_r_reg[0]_5 ({memory_n_209,memory_n_210,memory_n_211}),
        .\ALUControlD_r_reg[2] (\ALU/result [31:28]),
        .\ALUResultE_r_reg[15] ({memory_n_97,memory_n_98,memory_n_99,memory_n_100}),
        .\ALUResultE_r_reg[23] ({memory_n_101,memory_n_102,memory_n_103,memory_n_104}),
        .\ALUResultE_r_reg[30] (memory_n_109),
        .\ALUResultE_r_reg[31] ({memory_n_105,memory_n_106,memory_n_107,memory_n_108}),
        .\ALUResultE_r_reg[31]_0 (memory_n_110),
        .\ALUResultE_r_reg[31]_1 ({\ALU/p_3_in ,execute_n_4,execute_n_5,execute_n_6}),
        .\ALUResultE_r_reg[31]_2 ({ALUControlE[2],ALUControlE[0]}),
        .\ALUResultE_r_reg[7] ({memory_n_95,memory_n_96}),
        .\ALUResultM_r_reg[31]_0 (\NLW_memory_ALUResultM_r_reg[31]_0_UNCONNECTED [31:0]),
        .D({execute_n_83,execute_n_84,execute_n_85,execute_n_86,execute_n_87,execute_n_88,execute_n_89,execute_n_90,execute_n_91,execute_n_92,execute_n_93,execute_n_94,execute_n_95,execute_n_96,execute_n_97,execute_n_98,execute_n_99,execute_n_100,execute_n_101,execute_n_102,execute_n_103,execute_n_104,execute_n_105,execute_n_106,execute_n_107,execute_n_108,execute_n_109,execute_n_110,execute_n_111,execute_n_112,execute_n_113,execute_n_114}),
        .\PCPlus4M_r_reg[10]_0 (execute_n_29),
        .\PCPlus4M_r_reg[11]_0 (execute_n_28),
        .\PCPlus4M_r_reg[12]_0 (execute_n_27),
        .\PCPlus4M_r_reg[13]_0 (execute_n_26),
        .\PCPlus4M_r_reg[14]_0 (execute_n_25),
        .\PCPlus4M_r_reg[15]_0 (execute_n_24),
        .\PCPlus4M_r_reg[16]_0 (execute_n_23),
        .\PCPlus4M_r_reg[17]_0 (execute_n_22),
        .\PCPlus4M_r_reg[18]_0 (execute_n_21),
        .\PCPlus4M_r_reg[19]_0 (execute_n_20),
        .\PCPlus4M_r_reg[20]_0 (execute_n_19),
        .\PCPlus4M_r_reg[21]_0 (execute_n_18),
        .\PCPlus4M_r_reg[22]_0 (execute_n_17),
        .\PCPlus4M_r_reg[23]_0 (execute_n_16),
        .\PCPlus4M_r_reg[24]_0 (execute_n_15),
        .\PCPlus4M_r_reg[25]_0 (execute_n_14),
        .\PCPlus4M_r_reg[26]_0 (execute_n_13),
        .\PCPlus4M_r_reg[27]_0 (execute_n_12),
        .\PCPlus4M_r_reg[28]_0 (execute_n_11),
        .\PCPlus4M_r_reg[29]_0 (execute_n_10),
        .\PCPlus4M_r_reg[2]_0 (execute_n_37),
        .\PCPlus4M_r_reg[30]_0 (execute_n_9),
        .\PCPlus4M_r_reg[31]_0 (execute_n_8),
        .\PCPlus4M_r_reg[3]_0 (execute_n_36),
        .\PCPlus4M_r_reg[4]_0 (execute_n_35),
        .\PCPlus4M_r_reg[5]_0 (execute_n_34),
        .\PCPlus4M_r_reg[6]_0 (execute_n_33),
        .\PCPlus4M_r_reg[7]_0 (execute_n_32),
        .\PCPlus4M_r_reg[8]_0 (execute_n_31),
        .\PCPlus4M_r_reg[9]_0 (execute_n_30),
        .PCPlus4W_OBUF(PCPlus4W_OBUF),
        .Q({execute_n_39,execute_n_40,execute_n_41,execute_n_42,execute_n_43,execute_n_44,execute_n_45,execute_n_46,execute_n_47,execute_n_48}),
        .RD1_D_r(RD1_D_r),
        .\RD_M_r_reg[3]_0 (memory_n_112),
        .\RD_M_r_reg[3]_1 (RDW),
        .\RD_M_r_reg[3]_2 (RD_M),
        .\ReadDataM_r[30]_i_2 (execute_n_38),
        .\ReadDataM_r[30]_i_2_0 (execute_n_49),
        .\ReadDataM_r[30]_i_2_1 (execute_n_50),
        .\ReadDataM_r[30]_i_2_2 (execute_n_51),
        .\ReadDataM_r[31]_i_2 (WriteDataE_r),
        .\ReadDataM_r[9]_i_2 ({execute_n_136,execute_n_137,execute_n_138,execute_n_139,execute_n_140,execute_n_141,execute_n_142,execute_n_143}),
        .\ReadDataM_r_reg[31]_0 (\NLW_memory_ReadDataM_r_reg[31]_0_UNCONNECTED [31:0]),
        .RegWriteM(RegWriteM),
        .RegWriteM_r_reg_0(memory_n_111),
        .RegWriteW_OBUF(RegWriteW_OBUF),
        .ResultSrcE_r(ResultSrcE_r),
        .ResultW_OBUF(ResultW_OBUF),
        .Rs1_D_r(Rs1_D_r),
        .Rs2_D_r(Rs2_D_r[3]),
        .S(memory_n_212),
        .SrcAE(SrcAE),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(lopt_17),
        .lopt_18(lopt_18),
        .lopt_19(lopt_19),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_32(lopt_32),
        .lopt_33(lopt_33),
        .lopt_34(lopt_34),
        .lopt_35(lopt_35),
        .lopt_36(lopt_36),
        .lopt_37(lopt_37),
        .lopt_38(lopt_38),
        .lopt_39(lopt_39),
        .lopt_4(lopt_4),
        .lopt_40(lopt_40),
        .lopt_41(lopt_41),
        .lopt_42(lopt_42),
        .lopt_43(lopt_43),
        .lopt_44(lopt_44),
        .lopt_45(lopt_45),
        .lopt_46(lopt_46),
        .lopt_47(lopt_47),
        .lopt_48(lopt_48),
        .lopt_49(lopt_49),
        .lopt_5(lopt_5),
        .lopt_50(lopt_50),
        .lopt_51(lopt_51),
        .lopt_52(lopt_52),
        .lopt_53(lopt_53),
        .lopt_54(lopt_54),
        .lopt_55(lopt_55),
        .lopt_56(lopt_56),
        .lopt_57(lopt_57),
        .lopt_58(lopt_58),
        .lopt_59(lopt_59),
        .lopt_6(lopt_6),
        .lopt_60(lopt_60),
        .lopt_61(lopt_61),
        .lopt_62(lopt_62),
        .lopt_63(lopt_63),
        .lopt_64(lopt_64),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .rst(memory_n_0),
        .rst_IBUF(rst_IBUF),
        .slt_carry(execute_n_52),
        .slt_carry_0(execute_n_53),
        .slt_carry_1(execute_n_54),
        .slt_carry_2(execute_n_55),
        .slt_carry__0(execute_n_56),
        .slt_carry__0_0(execute_n_57),
        .slt_carry__0_1(execute_n_58),
        .slt_carry__0_2(execute_n_59),
        .slt_carry__0_3(execute_n_60),
        .slt_carry__0_4(execute_n_61),
        .slt_carry__0_5(execute_n_62),
        .slt_carry__0_6(execute_n_63),
        .slt_carry__1(execute_n_64),
        .slt_carry__1_0(execute_n_65),
        .slt_carry__1_1(execute_n_66),
        .slt_carry__1_2(execute_n_67),
        .slt_carry__1_3(execute_n_68),
        .slt_carry__1_4(execute_n_69),
        .slt_carry__1_5(execute_n_70),
        .slt_carry__1_6(execute_n_71),
        .slt_carry__2(execute_n_72),
        .slt_carry__2_0(execute_n_73),
        .slt_carry__2_1(execute_n_74),
        .slt_carry__2_2(execute_n_75),
        .slt_carry__2_3(execute_n_76),
        .slt_carry__2_4(execute_n_77),
        .slt_carry__2_5(execute_n_115),
        .slt_carry__2_6(execute_n_127),
        .sum0_carry(execute_n_117),
        .sum0_carry_i_5_0(execute_n_118),
        .sum0_carry_i_5_1(execute_n_116));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule

module Register_File
   (D,
    rst,
    clk_IBUF_BUFG,
    ResultW_OBUF,
    RegWriteW_OBUF,
    \RD2_D_r_reg[31] ,
    Q,
    rst_IBUF);
  output [31:0]D;
  output [31:0]rst;
  input clk_IBUF_BUFG;
  input [31:0]ResultW_OBUF;
  input RegWriteW_OBUF;
  input [3:0]\RD2_D_r_reg[31] ;
  input [4:0]Q;
  input rst_IBUF;

  wire [31:0]D;
  wire [4:0]Q;
  wire [31:0]RD10;
  wire [31:0]RD20;
  wire [3:0]\RD2_D_r_reg[31] ;
  wire RegWriteW_OBUF;
  wire [31:0]ResultW_OBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]rst;
  wire rst_IBUF;
  wire [1:0]NLW_reg_mem_reg_r1_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r1_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r1_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r1_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_reg_mem_reg_r1_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_reg_mem_reg_r1_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r1_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r2_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r2_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r2_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r2_0_31_24_29_DOD_UNCONNECTED;
  wire NLW_reg_mem_reg_r2_0_31_30_31_SPO_UNCONNECTED;
  wire NLW_reg_mem_reg_r2_0_31_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_reg_mem_reg_r2_0_31_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[0]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[0]),
        .O(rst[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[10]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[10]),
        .O(rst[10]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[11]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[11]),
        .O(rst[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[12]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[12]),
        .O(rst[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[13]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[13]),
        .O(rst[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[14]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[14]),
        .O(rst[14]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[15]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[15]),
        .O(rst[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[16]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[16]),
        .O(rst[16]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[17]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[17]),
        .O(rst[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[18]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[18]),
        .O(rst[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[19]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[19]),
        .O(rst[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[1]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[1]),
        .O(rst[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[20]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[20]),
        .O(rst[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[21]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[21]),
        .O(rst[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[22]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[22]),
        .O(rst[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[23]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[23]),
        .O(rst[23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[24]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[24]),
        .O(rst[24]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[25]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[25]),
        .O(rst[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[26]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[26]),
        .O(rst[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[27]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[27]),
        .O(rst[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[28]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[28]),
        .O(rst[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[29]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[29]),
        .O(rst[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[2]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[2]),
        .O(rst[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[30]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[30]),
        .O(rst[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[31]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[31]),
        .O(rst[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[3]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[3]),
        .O(rst[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[4]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[4]),
        .O(rst[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[5]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[5]),
        .O(rst[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[6]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[6]),
        .O(rst[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[7]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[7]),
        .O(rst[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[8]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[8]),
        .O(rst[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD1_D_r[9]_i_1 
       (.I0(rst_IBUF),
        .I1(RD10[9]),
        .O(rst[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[0]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[10]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[11]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[12]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[13]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[14]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[15]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[16]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[17]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[18]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[19]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[1]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[20]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[21]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[22]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[23]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[24]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[25]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[26]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[27]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[28]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[29]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[2]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[30]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[31]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[3]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[4]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[5]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[6]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[7]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[8]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \RD2_D_r[9]_i_1 
       (.I0(rst_IBUF),
        .I1(RD20[9]),
        .O(D[9]));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ reg_mem_reg_r1_0_31_0_5
       (.ADDRA({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRB({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRC({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[1:0]),
        .DIB(ResultW_OBUF[3:2]),
        .DIC(ResultW_OBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[1:0]),
        .DOB(RD10[3:2]),
        .DOC(RD10[5:4]),
        .DOD(NLW_reg_mem_reg_r1_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD1256 reg_mem_reg_r1_0_31_12_17
       (.ADDRA({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRB({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRC({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[13:12]),
        .DIB(ResultW_OBUF[15:14]),
        .DIC(ResultW_OBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[13:12]),
        .DOB(RD10[15:14]),
        .DOC(RD10[17:16]),
        .DOD(NLW_reg_mem_reg_r1_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD1257 reg_mem_reg_r1_0_31_18_23
       (.ADDRA({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRB({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRC({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[19:18]),
        .DIB(ResultW_OBUF[21:20]),
        .DIC(ResultW_OBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[19:18]),
        .DOB(RD10[21:20]),
        .DOC(RD10[23:22]),
        .DOD(NLW_reg_mem_reg_r1_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD1258 reg_mem_reg_r1_0_31_24_29
       (.ADDRA({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRB({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRC({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[25:24]),
        .DIB(ResultW_OBUF[27:26]),
        .DIC(ResultW_OBUF[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[25:24]),
        .DOB(RD10[27:26]),
        .DOC(RD10[29:28]),
        .DOD(NLW_reg_mem_reg_r1_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_UNIQ_BASE_ reg_mem_reg_r1_0_31_30_31
       (.A0(\RD2_D_r_reg[31] [0]),
        .A1(\RD2_D_r_reg[31] [1]),
        .A2(\RD2_D_r_reg[31] [2]),
        .A3(\RD2_D_r_reg[31] [3]),
        .A4(1'b0),
        .D(ResultW_OBUF[30]),
        .DPO(RD10[30]),
        .DPRA0(Q[0]),
        .DPRA1(1'b0),
        .DPRA2(Q[0]),
        .DPRA3(Q[4]),
        .DPRA4(1'b0),
        .SPO(NLW_reg_mem_reg_r1_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg_r1_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD1259 reg_mem_reg_r1_0_31_30_31__0
       (.A0(\RD2_D_r_reg[31] [0]),
        .A1(\RD2_D_r_reg[31] [1]),
        .A2(\RD2_D_r_reg[31] [2]),
        .A3(\RD2_D_r_reg[31] [3]),
        .A4(1'b0),
        .D(ResultW_OBUF[31]),
        .DPO(RD10[31]),
        .DPRA0(Q[0]),
        .DPRA1(1'b0),
        .DPRA2(Q[0]),
        .DPRA3(Q[4]),
        .DPRA4(1'b0),
        .SPO(NLW_reg_mem_reg_r1_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD1260 reg_mem_reg_r1_0_31_6_11
       (.ADDRA({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRB({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRC({1'b0,Q[4],Q[0],1'b0,Q[0]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[7:6]),
        .DIB(ResultW_OBUF[9:8]),
        .DIC(ResultW_OBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD10[7:6]),
        .DOB(RD10[9:8]),
        .DOC(RD10[11:10]),
        .DOD(NLW_reg_mem_reg_r1_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD1261 reg_mem_reg_r2_0_31_0_5
       (.ADDRA({1'b0,Q[4:1]}),
        .ADDRB({1'b0,Q[4:1]}),
        .ADDRC({1'b0,Q[4:1]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[1:0]),
        .DIB(ResultW_OBUF[3:2]),
        .DIC(ResultW_OBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[1:0]),
        .DOB(RD20[3:2]),
        .DOC(RD20[5:4]),
        .DOD(NLW_reg_mem_reg_r2_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD1262 reg_mem_reg_r2_0_31_12_17
       (.ADDRA({1'b0,Q[4:1]}),
        .ADDRB({1'b0,Q[4:1]}),
        .ADDRC({1'b0,Q[4:1]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[13:12]),
        .DIB(ResultW_OBUF[15:14]),
        .DIC(ResultW_OBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[13:12]),
        .DOB(RD20[15:14]),
        .DOC(RD20[17:16]),
        .DOD(NLW_reg_mem_reg_r2_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD1263 reg_mem_reg_r2_0_31_18_23
       (.ADDRA({1'b0,Q[4:1]}),
        .ADDRB({1'b0,Q[4:1]}),
        .ADDRC({1'b0,Q[4:1]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[19:18]),
        .DIB(ResultW_OBUF[21:20]),
        .DIC(ResultW_OBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[19:18]),
        .DOB(RD20[21:20]),
        .DOC(RD20[23:22]),
        .DOD(NLW_reg_mem_reg_r2_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD1264 reg_mem_reg_r2_0_31_24_29
       (.ADDRA({1'b0,Q[4:1]}),
        .ADDRB({1'b0,Q[4:1]}),
        .ADDRC({1'b0,Q[4:1]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[25:24]),
        .DIB(ResultW_OBUF[27:26]),
        .DIC(ResultW_OBUF[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[25:24]),
        .DOB(RD20[27:26]),
        .DOC(RD20[29:28]),
        .DOD(NLW_reg_mem_reg_r2_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D_HD1265 reg_mem_reg_r2_0_31_30_31
       (.A0(\RD2_D_r_reg[31] [0]),
        .A1(\RD2_D_r_reg[31] [1]),
        .A2(\RD2_D_r_reg[31] [2]),
        .A3(\RD2_D_r_reg[31] [3]),
        .A4(1'b0),
        .D(ResultW_OBUF[30]),
        .DPO(RD20[30]),
        .DPRA0(Q[1]),
        .DPRA1(Q[2]),
        .DPRA2(Q[3]),
        .DPRA3(Q[4]),
        .DPRA4(1'b0),
        .SPO(NLW_reg_mem_reg_r2_0_31_30_31_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg_r2_0_31_30_31" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD1266 reg_mem_reg_r2_0_31_30_31__0
       (.A0(\RD2_D_r_reg[31] [0]),
        .A1(\RD2_D_r_reg[31] [1]),
        .A2(\RD2_D_r_reg[31] [2]),
        .A3(\RD2_D_r_reg[31] [3]),
        .A4(1'b0),
        .D(ResultW_OBUF[31]),
        .DPO(RD20[31]),
        .DPRA0(Q[1]),
        .DPRA1(Q[2]),
        .DPRA2(Q[3]),
        .DPRA3(Q[4]),
        .DPRA4(1'b0),
        .SPO(NLW_reg_mem_reg_r2_0_31_30_31__0_SPO_UNCONNECTED),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "Pipeline_top/decode/reg_file/reg_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* XILINX_REPORT_XFORM = "RAM32M" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD1267 reg_mem_reg_r2_0_31_6_11
       (.ADDRA({1'b0,Q[4:1]}),
        .ADDRB({1'b0,Q[4:1]}),
        .ADDRC({1'b0,Q[4:1]}),
        .ADDRD({1'b0,\RD2_D_r_reg[31] }),
        .DIA(ResultW_OBUF[7:6]),
        .DIB(ResultW_OBUF[9:8]),
        .DIC(ResultW_OBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(RD20[7:6]),
        .DOB(RD20[9:8]),
        .DOC(RD20[11:10]),
        .DOD(NLW_reg_mem_reg_r2_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk_IBUF_BUFG),
        .WE(RegWriteW_OBUF));
endmodule

module Sign_Extend
   (D,
    Q);
  output [3:0]D;
  input [10:0]Q;

  wire [3:0]D;
  wire [10:0]Q;

  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ImmExtD_r[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[7]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ImmExtD_r[1]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[8]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ImmExtD_r[2]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[9]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ImmExtD_r[3]_i_1 
       (.I0(Q[6]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[10]),
        .O(D[3]));
endmodule

module data_mem
   (D,
    clk_IBUF_BUFG,
    \ReadDataM_r[31]_i_2_0 ,
    \ReadDataM_r[30]_i_2_0 ,
    \ReadDataM_r[9]_i_2_0 ,
    \ReadDataM_r[30]_i_2_1 ,
    \ReadDataM_r[30]_i_2_2 ,
    \ReadDataM_r[30]_i_2_3 ,
    A,
    Q,
    rst_IBUF);
  output [31:0]D;
  input clk_IBUF_BUFG;
  input [31:0]\ReadDataM_r[31]_i_2_0 ;
  input \ReadDataM_r[30]_i_2_0 ;
  input [7:0]\ReadDataM_r[9]_i_2_0 ;
  input \ReadDataM_r[30]_i_2_1 ;
  input \ReadDataM_r[30]_i_2_2 ;
  input \ReadDataM_r[30]_i_2_3 ;
  input [7:0]A;
  input [9:0]Q;
  input rst_IBUF;

  wire [7:0]A;
  wire [31:0]D;
  wire [9:0]Q;
  wire \ReadDataM_r[0]_i_2_n_0 ;
  wire \ReadDataM_r[10]_i_2_n_0 ;
  wire \ReadDataM_r[11]_i_2_n_0 ;
  wire \ReadDataM_r[12]_i_2_n_0 ;
  wire \ReadDataM_r[13]_i_2_n_0 ;
  wire \ReadDataM_r[14]_i_2_n_0 ;
  wire \ReadDataM_r[15]_i_2_n_0 ;
  wire \ReadDataM_r[16]_i_2_n_0 ;
  wire \ReadDataM_r[17]_i_2_n_0 ;
  wire \ReadDataM_r[18]_i_2_n_0 ;
  wire \ReadDataM_r[19]_i_2_n_0 ;
  wire \ReadDataM_r[1]_i_2_n_0 ;
  wire \ReadDataM_r[20]_i_2_n_0 ;
  wire \ReadDataM_r[21]_i_2_n_0 ;
  wire \ReadDataM_r[22]_i_2_n_0 ;
  wire \ReadDataM_r[23]_i_2_n_0 ;
  wire \ReadDataM_r[24]_i_2_n_0 ;
  wire \ReadDataM_r[25]_i_2_n_0 ;
  wire \ReadDataM_r[26]_i_2_n_0 ;
  wire \ReadDataM_r[27]_i_2_n_0 ;
  wire \ReadDataM_r[28]_i_2_n_0 ;
  wire \ReadDataM_r[29]_i_2_n_0 ;
  wire \ReadDataM_r[2]_i_2_n_0 ;
  wire \ReadDataM_r[30]_i_2_0 ;
  wire \ReadDataM_r[30]_i_2_1 ;
  wire \ReadDataM_r[30]_i_2_2 ;
  wire \ReadDataM_r[30]_i_2_3 ;
  wire \ReadDataM_r[30]_i_2_n_0 ;
  wire [31:0]\ReadDataM_r[31]_i_2_0 ;
  wire \ReadDataM_r[31]_i_2_n_0 ;
  wire \ReadDataM_r[3]_i_2_n_0 ;
  wire \ReadDataM_r[4]_i_2_n_0 ;
  wire \ReadDataM_r[5]_i_2_n_0 ;
  wire \ReadDataM_r[6]_i_2_n_0 ;
  wire \ReadDataM_r[7]_i_2_n_0 ;
  wire \ReadDataM_r[8]_i_2_n_0 ;
  wire [7:0]\ReadDataM_r[9]_i_2_0 ;
  wire \ReadDataM_r[9]_i_2_n_0 ;
  wire clk_IBUF_BUFG;
  wire data_mem_reg_0_255_0_0_n_0;
  wire data_mem_reg_0_255_10_10_n_0;
  wire data_mem_reg_0_255_11_11_n_0;
  wire data_mem_reg_0_255_12_12_n_0;
  wire data_mem_reg_0_255_13_13_n_0;
  wire data_mem_reg_0_255_14_14_n_0;
  wire data_mem_reg_0_255_15_15_n_0;
  wire data_mem_reg_0_255_16_16_n_0;
  wire data_mem_reg_0_255_17_17_n_0;
  wire data_mem_reg_0_255_18_18_n_0;
  wire data_mem_reg_0_255_19_19_n_0;
  wire data_mem_reg_0_255_1_1_n_0;
  wire data_mem_reg_0_255_20_20_n_0;
  wire data_mem_reg_0_255_21_21_n_0;
  wire data_mem_reg_0_255_22_22_n_0;
  wire data_mem_reg_0_255_23_23_n_0;
  wire data_mem_reg_0_255_24_24_n_0;
  wire data_mem_reg_0_255_25_25_n_0;
  wire data_mem_reg_0_255_26_26_n_0;
  wire data_mem_reg_0_255_27_27_n_0;
  wire data_mem_reg_0_255_28_28_n_0;
  wire data_mem_reg_0_255_29_29_n_0;
  wire data_mem_reg_0_255_2_2_n_0;
  wire data_mem_reg_0_255_30_30_n_0;
  wire data_mem_reg_0_255_31_31_n_0;
  wire data_mem_reg_0_255_3_3_n_0;
  wire data_mem_reg_0_255_4_4_n_0;
  wire data_mem_reg_0_255_5_5_n_0;
  wire data_mem_reg_0_255_6_6_n_0;
  wire data_mem_reg_0_255_7_7_n_0;
  wire data_mem_reg_0_255_8_8_n_0;
  wire data_mem_reg_0_255_9_9_n_0;
  wire data_mem_reg_256_511_0_0_n_0;
  wire data_mem_reg_256_511_10_10_n_0;
  wire data_mem_reg_256_511_11_11_n_0;
  wire data_mem_reg_256_511_12_12_n_0;
  wire data_mem_reg_256_511_13_13_n_0;
  wire data_mem_reg_256_511_14_14_n_0;
  wire data_mem_reg_256_511_15_15_n_0;
  wire data_mem_reg_256_511_16_16_n_0;
  wire data_mem_reg_256_511_17_17_n_0;
  wire data_mem_reg_256_511_18_18_n_0;
  wire data_mem_reg_256_511_19_19_n_0;
  wire data_mem_reg_256_511_1_1_n_0;
  wire data_mem_reg_256_511_20_20_n_0;
  wire data_mem_reg_256_511_21_21_n_0;
  wire data_mem_reg_256_511_22_22_n_0;
  wire data_mem_reg_256_511_23_23_n_0;
  wire data_mem_reg_256_511_24_24_n_0;
  wire data_mem_reg_256_511_25_25_n_0;
  wire data_mem_reg_256_511_26_26_n_0;
  wire data_mem_reg_256_511_27_27_n_0;
  wire data_mem_reg_256_511_28_28_n_0;
  wire data_mem_reg_256_511_29_29_n_0;
  wire data_mem_reg_256_511_2_2_n_0;
  wire data_mem_reg_256_511_30_30_n_0;
  wire data_mem_reg_256_511_31_31_n_0;
  wire data_mem_reg_256_511_3_3_n_0;
  wire data_mem_reg_256_511_4_4_n_0;
  wire data_mem_reg_256_511_5_5_n_0;
  wire data_mem_reg_256_511_6_6_n_0;
  wire data_mem_reg_256_511_7_7_n_0;
  wire data_mem_reg_256_511_8_8_n_0;
  wire data_mem_reg_256_511_9_9_n_0;
  wire data_mem_reg_512_767_0_0_n_0;
  wire data_mem_reg_512_767_10_10_n_0;
  wire data_mem_reg_512_767_11_11_n_0;
  wire data_mem_reg_512_767_12_12_n_0;
  wire data_mem_reg_512_767_13_13_n_0;
  wire data_mem_reg_512_767_14_14_n_0;
  wire data_mem_reg_512_767_15_15_n_0;
  wire data_mem_reg_512_767_16_16_n_0;
  wire data_mem_reg_512_767_17_17_n_0;
  wire data_mem_reg_512_767_18_18_n_0;
  wire data_mem_reg_512_767_19_19_n_0;
  wire data_mem_reg_512_767_1_1_n_0;
  wire data_mem_reg_512_767_20_20_n_0;
  wire data_mem_reg_512_767_21_21_n_0;
  wire data_mem_reg_512_767_22_22_n_0;
  wire data_mem_reg_512_767_23_23_n_0;
  wire data_mem_reg_512_767_24_24_n_0;
  wire data_mem_reg_512_767_25_25_n_0;
  wire data_mem_reg_512_767_26_26_n_0;
  wire data_mem_reg_512_767_27_27_n_0;
  wire data_mem_reg_512_767_28_28_n_0;
  wire data_mem_reg_512_767_29_29_n_0;
  wire data_mem_reg_512_767_2_2_n_0;
  wire data_mem_reg_512_767_30_30_n_0;
  wire data_mem_reg_512_767_31_31_n_0;
  wire data_mem_reg_512_767_3_3_n_0;
  wire data_mem_reg_512_767_4_4_n_0;
  wire data_mem_reg_512_767_5_5_n_0;
  wire data_mem_reg_512_767_6_6_n_0;
  wire data_mem_reg_512_767_7_7_n_0;
  wire data_mem_reg_512_767_8_8_n_0;
  wire data_mem_reg_512_767_9_9_n_0;
  wire data_mem_reg_768_1023_0_0_n_0;
  wire data_mem_reg_768_1023_10_10_n_0;
  wire data_mem_reg_768_1023_11_11_n_0;
  wire data_mem_reg_768_1023_12_12_n_0;
  wire data_mem_reg_768_1023_13_13_n_0;
  wire data_mem_reg_768_1023_14_14_n_0;
  wire data_mem_reg_768_1023_15_15_n_0;
  wire data_mem_reg_768_1023_16_16_n_0;
  wire data_mem_reg_768_1023_17_17_n_0;
  wire data_mem_reg_768_1023_18_18_n_0;
  wire data_mem_reg_768_1023_19_19_n_0;
  wire data_mem_reg_768_1023_1_1_n_0;
  wire data_mem_reg_768_1023_20_20_n_0;
  wire data_mem_reg_768_1023_21_21_n_0;
  wire data_mem_reg_768_1023_22_22_n_0;
  wire data_mem_reg_768_1023_23_23_n_0;
  wire data_mem_reg_768_1023_24_24_n_0;
  wire data_mem_reg_768_1023_25_25_n_0;
  wire data_mem_reg_768_1023_26_26_n_0;
  wire data_mem_reg_768_1023_27_27_n_0;
  wire data_mem_reg_768_1023_28_28_n_0;
  wire data_mem_reg_768_1023_29_29_n_0;
  wire data_mem_reg_768_1023_2_2_n_0;
  wire data_mem_reg_768_1023_30_30_n_0;
  wire data_mem_reg_768_1023_31_31_n_0;
  wire data_mem_reg_768_1023_3_3_n_0;
  wire data_mem_reg_768_1023_4_4_n_0;
  wire data_mem_reg_768_1023_5_5_n_0;
  wire data_mem_reg_768_1023_6_6_n_0;
  wire data_mem_reg_768_1023_7_7_n_0;
  wire data_mem_reg_768_1023_8_8_n_0;
  wire data_mem_reg_768_1023_9_9_n_0;
  wire rst_IBUF;

  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[0]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[0]_i_2 
       (.I0(data_mem_reg_768_1023_0_0_n_0),
        .I1(data_mem_reg_512_767_0_0_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_0_0_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_0_0_n_0),
        .O(\ReadDataM_r[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[10]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[10]_i_2_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[10]_i_2 
       (.I0(data_mem_reg_768_1023_10_10_n_0),
        .I1(data_mem_reg_512_767_10_10_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_10_10_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_10_10_n_0),
        .O(\ReadDataM_r[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[11]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[11]_i_2_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[11]_i_2 
       (.I0(data_mem_reg_768_1023_11_11_n_0),
        .I1(data_mem_reg_512_767_11_11_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_11_11_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_11_11_n_0),
        .O(\ReadDataM_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[12]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[12]_i_2_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[12]_i_2 
       (.I0(data_mem_reg_768_1023_12_12_n_0),
        .I1(data_mem_reg_512_767_12_12_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_12_12_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_12_12_n_0),
        .O(\ReadDataM_r[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[13]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[13]_i_2_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[13]_i_2 
       (.I0(data_mem_reg_768_1023_13_13_n_0),
        .I1(data_mem_reg_512_767_13_13_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_13_13_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_13_13_n_0),
        .O(\ReadDataM_r[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[14]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[14]_i_2_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[14]_i_2 
       (.I0(data_mem_reg_768_1023_14_14_n_0),
        .I1(data_mem_reg_512_767_14_14_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_14_14_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_14_14_n_0),
        .O(\ReadDataM_r[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[15]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[15]_i_2_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[15]_i_2 
       (.I0(data_mem_reg_768_1023_15_15_n_0),
        .I1(data_mem_reg_512_767_15_15_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_15_15_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_15_15_n_0),
        .O(\ReadDataM_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[16]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[16]_i_2_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[16]_i_2 
       (.I0(data_mem_reg_768_1023_16_16_n_0),
        .I1(data_mem_reg_512_767_16_16_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_16_16_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_16_16_n_0),
        .O(\ReadDataM_r[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[17]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[17]_i_2_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[17]_i_2 
       (.I0(data_mem_reg_768_1023_17_17_n_0),
        .I1(data_mem_reg_512_767_17_17_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_17_17_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_17_17_n_0),
        .O(\ReadDataM_r[17]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[18]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[18]_i_2_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[18]_i_2 
       (.I0(data_mem_reg_768_1023_18_18_n_0),
        .I1(data_mem_reg_512_767_18_18_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_18_18_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_18_18_n_0),
        .O(\ReadDataM_r[18]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[19]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[19]_i_2_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[19]_i_2 
       (.I0(data_mem_reg_768_1023_19_19_n_0),
        .I1(data_mem_reg_512_767_19_19_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_19_19_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_19_19_n_0),
        .O(\ReadDataM_r[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[1]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[1]_i_2_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[1]_i_2 
       (.I0(data_mem_reg_768_1023_1_1_n_0),
        .I1(data_mem_reg_512_767_1_1_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_1_1_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_1_1_n_0),
        .O(\ReadDataM_r[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[20]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[20]_i_2_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[20]_i_2 
       (.I0(data_mem_reg_768_1023_20_20_n_0),
        .I1(data_mem_reg_512_767_20_20_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_20_20_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_20_20_n_0),
        .O(\ReadDataM_r[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[21]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[21]_i_2_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[21]_i_2 
       (.I0(data_mem_reg_768_1023_21_21_n_0),
        .I1(data_mem_reg_512_767_21_21_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_21_21_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_21_21_n_0),
        .O(\ReadDataM_r[21]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[22]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[22]_i_2_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[22]_i_2 
       (.I0(data_mem_reg_768_1023_22_22_n_0),
        .I1(data_mem_reg_512_767_22_22_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_22_22_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_22_22_n_0),
        .O(\ReadDataM_r[22]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[23]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[23]_i_2_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[23]_i_2 
       (.I0(data_mem_reg_768_1023_23_23_n_0),
        .I1(data_mem_reg_512_767_23_23_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_23_23_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_23_23_n_0),
        .O(\ReadDataM_r[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[24]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[24]_i_2_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[24]_i_2 
       (.I0(data_mem_reg_768_1023_24_24_n_0),
        .I1(data_mem_reg_512_767_24_24_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_24_24_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_24_24_n_0),
        .O(\ReadDataM_r[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[25]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[25]_i_2_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[25]_i_2 
       (.I0(data_mem_reg_768_1023_25_25_n_0),
        .I1(data_mem_reg_512_767_25_25_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_25_25_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_25_25_n_0),
        .O(\ReadDataM_r[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[26]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[26]_i_2_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[26]_i_2 
       (.I0(data_mem_reg_768_1023_26_26_n_0),
        .I1(data_mem_reg_512_767_26_26_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_26_26_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_26_26_n_0),
        .O(\ReadDataM_r[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[27]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[27]_i_2_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[27]_i_2 
       (.I0(data_mem_reg_768_1023_27_27_n_0),
        .I1(data_mem_reg_512_767_27_27_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_27_27_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_27_27_n_0),
        .O(\ReadDataM_r[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[28]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[28]_i_2_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[28]_i_2 
       (.I0(data_mem_reg_768_1023_28_28_n_0),
        .I1(data_mem_reg_512_767_28_28_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_28_28_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_28_28_n_0),
        .O(\ReadDataM_r[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[29]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[29]_i_2_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[29]_i_2 
       (.I0(data_mem_reg_768_1023_29_29_n_0),
        .I1(data_mem_reg_512_767_29_29_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_29_29_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_29_29_n_0),
        .O(\ReadDataM_r[29]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[2]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[2]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[2]_i_2 
       (.I0(data_mem_reg_768_1023_2_2_n_0),
        .I1(data_mem_reg_512_767_2_2_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_2_2_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_2_2_n_0),
        .O(\ReadDataM_r[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[30]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[30]_i_2_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[30]_i_2 
       (.I0(data_mem_reg_768_1023_30_30_n_0),
        .I1(data_mem_reg_512_767_30_30_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_30_30_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_30_30_n_0),
        .O(\ReadDataM_r[30]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[31]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[31]_i_2_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[31]_i_2 
       (.I0(data_mem_reg_768_1023_31_31_n_0),
        .I1(data_mem_reg_512_767_31_31_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_31_31_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_31_31_n_0),
        .O(\ReadDataM_r[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[3]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[3]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[3]_i_2 
       (.I0(data_mem_reg_768_1023_3_3_n_0),
        .I1(data_mem_reg_512_767_3_3_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_3_3_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_3_3_n_0),
        .O(\ReadDataM_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[4]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[4]_i_2_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[4]_i_2 
       (.I0(data_mem_reg_768_1023_4_4_n_0),
        .I1(data_mem_reg_512_767_4_4_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_4_4_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_4_4_n_0),
        .O(\ReadDataM_r[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[5]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[5]_i_2_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[5]_i_2 
       (.I0(data_mem_reg_768_1023_5_5_n_0),
        .I1(data_mem_reg_512_767_5_5_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_5_5_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_5_5_n_0),
        .O(\ReadDataM_r[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[6]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[6]_i_2 
       (.I0(data_mem_reg_768_1023_6_6_n_0),
        .I1(data_mem_reg_512_767_6_6_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_6_6_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_6_6_n_0),
        .O(\ReadDataM_r[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[7]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[7]_i_2_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[7]_i_2 
       (.I0(data_mem_reg_768_1023_7_7_n_0),
        .I1(data_mem_reg_512_767_7_7_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_7_7_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_7_7_n_0),
        .O(\ReadDataM_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[8]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[8]_i_2_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[8]_i_2 
       (.I0(data_mem_reg_768_1023_8_8_n_0),
        .I1(data_mem_reg_512_767_8_8_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_8_8_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_8_8_n_0),
        .O(\ReadDataM_r[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ReadDataM_r[9]_i_1 
       (.I0(rst_IBUF),
        .I1(\ReadDataM_r[9]_i_2_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ReadDataM_r[9]_i_2 
       (.I0(data_mem_reg_768_1023_9_9_n_0),
        .I1(data_mem_reg_512_767_9_9_n_0),
        .I2(Q[9]),
        .I3(data_mem_reg_256_511_9_9_n_0),
        .I4(Q[8]),
        .I5(data_mem_reg_0_255_9_9_n_0),
        .O(\ReadDataM_r[9]_i_2_n_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S_UNIQ_BASE_ data_mem_reg_0_255_0_0
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [0]),
        .O(data_mem_reg_0_255_0_0_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S_HD1268 data_mem_reg_0_255_10_10
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [10]),
        .O(data_mem_reg_0_255_10_10_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S_HD1269 data_mem_reg_0_255_11_11
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [11]),
        .O(data_mem_reg_0_255_11_11_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S_HD1270 data_mem_reg_0_255_12_12
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [12]),
        .O(data_mem_reg_0_255_12_12_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S_HD1271 data_mem_reg_0_255_13_13
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [13]),
        .O(data_mem_reg_0_255_13_13_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S_HD1272 data_mem_reg_0_255_14_14
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [14]),
        .O(data_mem_reg_0_255_14_14_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S_HD1273 data_mem_reg_0_255_15_15
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [15]),
        .O(data_mem_reg_0_255_15_15_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S_HD1274 data_mem_reg_0_255_16_16
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [16]),
        .O(data_mem_reg_0_255_16_16_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S_HD1275 data_mem_reg_0_255_17_17
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [17]),
        .O(data_mem_reg_0_255_17_17_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S_HD1276 data_mem_reg_0_255_18_18
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [18]),
        .O(data_mem_reg_0_255_18_18_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S_HD1277 data_mem_reg_0_255_19_19
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [19]),
        .O(data_mem_reg_0_255_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S_HD1278 data_mem_reg_0_255_1_1
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [1]),
        .O(data_mem_reg_0_255_1_1_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S_HD1279 data_mem_reg_0_255_20_20
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [20]),
        .O(data_mem_reg_0_255_20_20_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S_HD1280 data_mem_reg_0_255_21_21
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [21]),
        .O(data_mem_reg_0_255_21_21_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S_HD1281 data_mem_reg_0_255_22_22
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [22]),
        .O(data_mem_reg_0_255_22_22_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S_HD1282 data_mem_reg_0_255_23_23
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [23]),
        .O(data_mem_reg_0_255_23_23_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S_HD1283 data_mem_reg_0_255_24_24
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [24]),
        .O(data_mem_reg_0_255_24_24_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S_HD1284 data_mem_reg_0_255_25_25
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [25]),
        .O(data_mem_reg_0_255_25_25_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S_HD1285 data_mem_reg_0_255_26_26
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [26]),
        .O(data_mem_reg_0_255_26_26_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S_HD1286 data_mem_reg_0_255_27_27
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [27]),
        .O(data_mem_reg_0_255_27_27_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S_HD1287 data_mem_reg_0_255_28_28
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [28]),
        .O(data_mem_reg_0_255_28_28_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S_HD1288 data_mem_reg_0_255_29_29
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [29]),
        .O(data_mem_reg_0_255_29_29_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S_HD1289 data_mem_reg_0_255_2_2
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [2]),
        .O(data_mem_reg_0_255_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S_HD1290 data_mem_reg_0_255_30_30
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [30]),
        .O(data_mem_reg_0_255_30_30_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S_HD1291 data_mem_reg_0_255_31_31
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [31]),
        .O(data_mem_reg_0_255_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S_HD1292 data_mem_reg_0_255_3_3
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [3]),
        .O(data_mem_reg_0_255_3_3_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S_HD1293 data_mem_reg_0_255_4_4
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [4]),
        .O(data_mem_reg_0_255_4_4_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S_HD1294 data_mem_reg_0_255_5_5
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [5]),
        .O(data_mem_reg_0_255_5_5_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S_HD1295 data_mem_reg_0_255_6_6
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [6]),
        .O(data_mem_reg_0_255_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S_HD1296 data_mem_reg_0_255_7_7
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [7]),
        .O(data_mem_reg_0_255_7_7_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S_HD1297 data_mem_reg_0_255_8_8
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [8]),
        .O(data_mem_reg_0_255_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S_HD1298 data_mem_reg_0_255_9_9
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [9]),
        .O(data_mem_reg_0_255_9_9_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_0 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S_HD1299 data_mem_reg_256_511_0_0
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [0]),
        .O(data_mem_reg_256_511_0_0_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S_HD1300 data_mem_reg_256_511_10_10
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [10]),
        .O(data_mem_reg_256_511_10_10_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S_HD1301 data_mem_reg_256_511_11_11
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [11]),
        .O(data_mem_reg_256_511_11_11_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S_HD1302 data_mem_reg_256_511_12_12
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [12]),
        .O(data_mem_reg_256_511_12_12_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S_HD1303 data_mem_reg_256_511_13_13
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [13]),
        .O(data_mem_reg_256_511_13_13_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S_HD1304 data_mem_reg_256_511_14_14
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [14]),
        .O(data_mem_reg_256_511_14_14_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S_HD1305 data_mem_reg_256_511_15_15
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [15]),
        .O(data_mem_reg_256_511_15_15_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S_HD1306 data_mem_reg_256_511_16_16
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [16]),
        .O(data_mem_reg_256_511_16_16_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S_HD1307 data_mem_reg_256_511_17_17
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [17]),
        .O(data_mem_reg_256_511_17_17_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S_HD1308 data_mem_reg_256_511_18_18
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [18]),
        .O(data_mem_reg_256_511_18_18_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S_HD1309 data_mem_reg_256_511_19_19
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [19]),
        .O(data_mem_reg_256_511_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S_HD1310 data_mem_reg_256_511_1_1
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [1]),
        .O(data_mem_reg_256_511_1_1_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S_HD1311 data_mem_reg_256_511_20_20
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [20]),
        .O(data_mem_reg_256_511_20_20_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S_HD1312 data_mem_reg_256_511_21_21
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [21]),
        .O(data_mem_reg_256_511_21_21_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S_HD1313 data_mem_reg_256_511_22_22
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [22]),
        .O(data_mem_reg_256_511_22_22_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S_HD1314 data_mem_reg_256_511_23_23
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [23]),
        .O(data_mem_reg_256_511_23_23_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S_HD1315 data_mem_reg_256_511_24_24
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [24]),
        .O(data_mem_reg_256_511_24_24_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S_HD1316 data_mem_reg_256_511_25_25
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [25]),
        .O(data_mem_reg_256_511_25_25_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S_HD1317 data_mem_reg_256_511_26_26
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [26]),
        .O(data_mem_reg_256_511_26_26_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S_HD1318 data_mem_reg_256_511_27_27
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [27]),
        .O(data_mem_reg_256_511_27_27_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S_HD1319 data_mem_reg_256_511_28_28
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [28]),
        .O(data_mem_reg_256_511_28_28_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S_HD1320 data_mem_reg_256_511_29_29
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [29]),
        .O(data_mem_reg_256_511_29_29_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S_HD1321 data_mem_reg_256_511_2_2
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [2]),
        .O(data_mem_reg_256_511_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S_HD1322 data_mem_reg_256_511_30_30
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [30]),
        .O(data_mem_reg_256_511_30_30_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S_HD1323 data_mem_reg_256_511_31_31
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [31]),
        .O(data_mem_reg_256_511_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S_HD1324 data_mem_reg_256_511_3_3
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [3]),
        .O(data_mem_reg_256_511_3_3_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S_HD1325 data_mem_reg_256_511_4_4
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [4]),
        .O(data_mem_reg_256_511_4_4_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S_HD1326 data_mem_reg_256_511_5_5
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [5]),
        .O(data_mem_reg_256_511_5_5_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S_HD1327 data_mem_reg_256_511_6_6
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [6]),
        .O(data_mem_reg_256_511_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S_HD1328 data_mem_reg_256_511_7_7
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [7]),
        .O(data_mem_reg_256_511_7_7_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S_HD1329 data_mem_reg_256_511_8_8
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [8]),
        .O(data_mem_reg_256_511_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S_HD1330 data_mem_reg_256_511_9_9
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [9]),
        .O(data_mem_reg_256_511_9_9_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_1 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S_HD1331 data_mem_reg_512_767_0_0
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [0]),
        .O(data_mem_reg_512_767_0_0_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S_HD1332 data_mem_reg_512_767_10_10
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [10]),
        .O(data_mem_reg_512_767_10_10_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S_HD1333 data_mem_reg_512_767_11_11
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [11]),
        .O(data_mem_reg_512_767_11_11_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S_HD1334 data_mem_reg_512_767_12_12
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [12]),
        .O(data_mem_reg_512_767_12_12_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S_HD1335 data_mem_reg_512_767_13_13
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [13]),
        .O(data_mem_reg_512_767_13_13_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S_HD1336 data_mem_reg_512_767_14_14
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [14]),
        .O(data_mem_reg_512_767_14_14_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S_HD1337 data_mem_reg_512_767_15_15
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [15]),
        .O(data_mem_reg_512_767_15_15_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S_HD1338 data_mem_reg_512_767_16_16
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [16]),
        .O(data_mem_reg_512_767_16_16_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S_HD1339 data_mem_reg_512_767_17_17
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [17]),
        .O(data_mem_reg_512_767_17_17_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S_HD1340 data_mem_reg_512_767_18_18
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [18]),
        .O(data_mem_reg_512_767_18_18_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S_HD1341 data_mem_reg_512_767_19_19
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [19]),
        .O(data_mem_reg_512_767_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S_HD1342 data_mem_reg_512_767_1_1
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [1]),
        .O(data_mem_reg_512_767_1_1_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S_HD1343 data_mem_reg_512_767_20_20
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [20]),
        .O(data_mem_reg_512_767_20_20_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S_HD1344 data_mem_reg_512_767_21_21
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [21]),
        .O(data_mem_reg_512_767_21_21_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S_HD1345 data_mem_reg_512_767_22_22
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [22]),
        .O(data_mem_reg_512_767_22_22_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S_HD1346 data_mem_reg_512_767_23_23
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [23]),
        .O(data_mem_reg_512_767_23_23_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S_HD1347 data_mem_reg_512_767_24_24
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [24]),
        .O(data_mem_reg_512_767_24_24_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S_HD1348 data_mem_reg_512_767_25_25
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [25]),
        .O(data_mem_reg_512_767_25_25_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S_HD1349 data_mem_reg_512_767_26_26
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [26]),
        .O(data_mem_reg_512_767_26_26_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S_HD1350 data_mem_reg_512_767_27_27
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [27]),
        .O(data_mem_reg_512_767_27_27_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S_HD1351 data_mem_reg_512_767_28_28
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [28]),
        .O(data_mem_reg_512_767_28_28_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S_HD1352 data_mem_reg_512_767_29_29
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [29]),
        .O(data_mem_reg_512_767_29_29_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S_HD1353 data_mem_reg_512_767_2_2
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [2]),
        .O(data_mem_reg_512_767_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S_HD1354 data_mem_reg_512_767_30_30
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [30]),
        .O(data_mem_reg_512_767_30_30_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S_HD1355 data_mem_reg_512_767_31_31
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [31]),
        .O(data_mem_reg_512_767_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S_HD1356 data_mem_reg_512_767_3_3
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [3]),
        .O(data_mem_reg_512_767_3_3_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S_HD1357 data_mem_reg_512_767_4_4
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [4]),
        .O(data_mem_reg_512_767_4_4_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S_HD1358 data_mem_reg_512_767_5_5
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [5]),
        .O(data_mem_reg_512_767_5_5_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S_HD1359 data_mem_reg_512_767_6_6
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [6]),
        .O(data_mem_reg_512_767_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S_HD1360 data_mem_reg_512_767_7_7
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [7]),
        .O(data_mem_reg_512_767_7_7_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S_HD1361 data_mem_reg_512_767_8_8
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [8]),
        .O(data_mem_reg_512_767_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S_HD1362 data_mem_reg_512_767_9_9
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [9]),
        .O(data_mem_reg_512_767_9_9_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_2 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S_HD1363 data_mem_reg_768_1023_0_0
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [0]),
        .O(data_mem_reg_768_1023_0_0_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S_HD1364 data_mem_reg_768_1023_10_10
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [10]),
        .O(data_mem_reg_768_1023_10_10_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S_HD1365 data_mem_reg_768_1023_11_11
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [11]),
        .O(data_mem_reg_768_1023_11_11_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S_HD1366 data_mem_reg_768_1023_12_12
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [12]),
        .O(data_mem_reg_768_1023_12_12_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S_HD1367 data_mem_reg_768_1023_13_13
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [13]),
        .O(data_mem_reg_768_1023_13_13_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S_HD1368 data_mem_reg_768_1023_14_14
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [14]),
        .O(data_mem_reg_768_1023_14_14_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S_HD1369 data_mem_reg_768_1023_15_15
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [15]),
        .O(data_mem_reg_768_1023_15_15_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S_HD1370 data_mem_reg_768_1023_16_16
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [16]),
        .O(data_mem_reg_768_1023_16_16_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S_HD1371 data_mem_reg_768_1023_17_17
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [17]),
        .O(data_mem_reg_768_1023_17_17_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S_HD1372 data_mem_reg_768_1023_18_18
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [18]),
        .O(data_mem_reg_768_1023_18_18_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S_HD1373 data_mem_reg_768_1023_19_19
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [19]),
        .O(data_mem_reg_768_1023_19_19_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S_HD1374 data_mem_reg_768_1023_1_1
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [1]),
        .O(data_mem_reg_768_1023_1_1_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S_HD1375 data_mem_reg_768_1023_20_20
       (.A(A),
        .D(\ReadDataM_r[31]_i_2_0 [20]),
        .O(data_mem_reg_768_1023_20_20_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S_HD1376 data_mem_reg_768_1023_21_21
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [21]),
        .O(data_mem_reg_768_1023_21_21_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S_HD1377 data_mem_reg_768_1023_22_22
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [22]),
        .O(data_mem_reg_768_1023_22_22_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S_HD1378 data_mem_reg_768_1023_23_23
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [23]),
        .O(data_mem_reg_768_1023_23_23_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S_HD1379 data_mem_reg_768_1023_24_24
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [24]),
        .O(data_mem_reg_768_1023_24_24_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S_HD1380 data_mem_reg_768_1023_25_25
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [25]),
        .O(data_mem_reg_768_1023_25_25_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S_HD1381 data_mem_reg_768_1023_26_26
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [26]),
        .O(data_mem_reg_768_1023_26_26_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S_HD1382 data_mem_reg_768_1023_27_27
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [27]),
        .O(data_mem_reg_768_1023_27_27_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S_HD1383 data_mem_reg_768_1023_28_28
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [28]),
        .O(data_mem_reg_768_1023_28_28_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S_HD1384 data_mem_reg_768_1023_29_29
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [29]),
        .O(data_mem_reg_768_1023_29_29_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S_HD1385 data_mem_reg_768_1023_2_2
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [2]),
        .O(data_mem_reg_768_1023_2_2_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S_HD1386 data_mem_reg_768_1023_30_30
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [30]),
        .O(data_mem_reg_768_1023_30_30_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S_HD1387 data_mem_reg_768_1023_31_31
       (.A(Q[7:0]),
        .D(\ReadDataM_r[31]_i_2_0 [31]),
        .O(data_mem_reg_768_1023_31_31_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S_HD1388 data_mem_reg_768_1023_3_3
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [3]),
        .O(data_mem_reg_768_1023_3_3_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S_HD1389 data_mem_reg_768_1023_4_4
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [4]),
        .O(data_mem_reg_768_1023_4_4_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S_HD1390 data_mem_reg_768_1023_5_5
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [5]),
        .O(data_mem_reg_768_1023_5_5_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S_HD1391 data_mem_reg_768_1023_6_6
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [6]),
        .O(data_mem_reg_768_1023_6_6_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S_HD1392 data_mem_reg_768_1023_7_7
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [7]),
        .O(data_mem_reg_768_1023_7_7_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S_HD1393 data_mem_reg_768_1023_8_8
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [8]),
        .O(data_mem_reg_768_1023_8_8_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
  (* INIT = "256'h0000000000000000000000000000000000000000000000000000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "Pipeline_top/memory/Data_Memory/data_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_REPORT_XFORM = "RAM256X1S" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S_HD1394 data_mem_reg_768_1023_9_9
       (.A(\ReadDataM_r[9]_i_2_0 ),
        .D(\ReadDataM_r[31]_i_2_0 [9]),
        .O(data_mem_reg_768_1023_9_9_n_0),
        .WCLK(clk_IBUF_BUFG),
        .WE(\ReadDataM_r[30]_i_2_3 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
