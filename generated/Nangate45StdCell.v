module AND2_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = A1 & A2; // @[playground/src/Stdcell.scala 46:45]
endmodule
module AND2_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = A1 & A2; // @[playground/src/Stdcell.scala 46:45]
endmodule
module AND2_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = A1 & A2; // @[playground/src/Stdcell.scala 46:45]
endmodule
module AND3_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = A1 & A2 & A3; // @[playground/src/Stdcell.scala 47:50]
endmodule
module AND3_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = A1 & A2 & A3; // @[playground/src/Stdcell.scala 47:50]
endmodule
module AND3_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = A1 & A2 & A3; // @[playground/src/Stdcell.scala 47:50]
endmodule
module AND4_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = A1 & A2 & A3 & A4; // @[playground/src/Stdcell.scala 48:55]
endmodule
module AND4_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = A1 & A2 & A3 & A4; // @[playground/src/Stdcell.scala 48:55]
endmodule
module AND4_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = A1 & A2 & A3 & A4; // @[playground/src/Stdcell.scala 48:55]
endmodule
module AOI21_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A | B1 & B2); // @[playground/src/Stdcell.scala 50:48]
endmodule
module AOI21_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A | B1 & B2); // @[playground/src/Stdcell.scala 50:48]
endmodule
module AOI21_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A | B1 & B2); // @[playground/src/Stdcell.scala 50:48]
endmodule
module AOI22_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A1 & A2 | B1 & B2); // @[playground/src/Stdcell.scala 51:48]
endmodule
module AOI22_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A1 & A2 | B1 & B2); // @[playground/src/Stdcell.scala 51:48]
endmodule
module AOI22_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A1 & A2 | B1 & B2); // @[playground/src/Stdcell.scala 51:48]
endmodule
module AOI211_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2, // @[playground/src/Stdcell.scala 21:14]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~(C1 & C2 | B | A); // @[playground/src/Stdcell.scala 52:48]
endmodule
module AOI211_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2, // @[playground/src/Stdcell.scala 21:14]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~(C1 & C2 | B | A); // @[playground/src/Stdcell.scala 52:48]
endmodule
module AOI221_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~(C1 & C2 | A | B1 & B2); // @[playground/src/Stdcell.scala 53:48]
endmodule
module AOI221_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~(C1 & C2 | A | B1 & B2); // @[playground/src/Stdcell.scala 53:48]
endmodule
module AOI221_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~(C1 & C2 | A | B1 & B2); // @[playground/src/Stdcell.scala 53:48]
endmodule
module AOI222_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~(A1 & A2 | B1 & B2 | C1 & C2); // @[playground/src/Stdcell.scala 54:48]
endmodule
module AOI222_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~(A1 & A2 | B1 & B2 | C1 & C2); // @[playground/src/Stdcell.scala 54:48]
endmodule
module AOI222_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~(A1 & A2 | B1 & B2 | C1 & C2); // @[playground/src/Stdcell.scala 54:48]
endmodule
module BUF_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module BUF_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module BUF_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module BUF_X8(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module BUF_X16(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module BUF_X32(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module CLKBUF_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module CLKBUF_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module CLKBUF_X3(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A; // @[playground/src/Stdcell.scala 55:30]
endmodule
module DFF_X1(
  input   CK, // @[playground/src/Stdcell.scala 40:14]
  input   D, // @[playground/src/Stdcell.scala 41:14]
  output  Q, // @[playground/src/Stdcell.scala 42:14]
  output  QN // @[playground/src/Stdcell.scala 43:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  reg  Q_REG; // @[playground/src/Stdcell.scala 62:31]
  assign Q = Q_REG; // @[playground/src/Stdcell.scala 62:21]
  assign QN = ~Q; // @[playground/src/Stdcell.scala 63:9]
  always @(posedge CK) begin
    Q_REG <= D; // @[playground/src/Stdcell.scala 62:31]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  Q_REG = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module DFF_X2(
  input   CK, // @[playground/src/Stdcell.scala 40:14]
  input   D, // @[playground/src/Stdcell.scala 41:14]
  output  Q, // @[playground/src/Stdcell.scala 42:14]
  output  QN // @[playground/src/Stdcell.scala 43:14]
);
`ifdef RANDOMIZE_REG_INIT
  reg [31:0] _RAND_0;
`endif // RANDOMIZE_REG_INIT
  reg  Q_REG; // @[playground/src/Stdcell.scala 62:31]
  assign Q = Q_REG; // @[playground/src/Stdcell.scala 62:21]
  assign QN = ~Q; // @[playground/src/Stdcell.scala 63:9]
  always @(posedge CK) begin
    Q_REG <= D; // @[playground/src/Stdcell.scala 62:31]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {1{`RANDOM}};
  Q_REG = _RAND_0[0:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module INV_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~A; // @[playground/src/Stdcell.scala 70:35]
endmodule
module INV_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~A; // @[playground/src/Stdcell.scala 70:35]
endmodule
module INV_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~A; // @[playground/src/Stdcell.scala 70:35]
endmodule
module INV_X8(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~A; // @[playground/src/Stdcell.scala 70:35]
endmodule
module INV_X16(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~A; // @[playground/src/Stdcell.scala 70:35]
endmodule
module INV_X32(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~A; // @[playground/src/Stdcell.scala 70:35]
endmodule
module LOGIC0_X1(
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = 1'h0; // @[playground/src/Stdcell.scala 71:31]
endmodule
module LOGIC1_X1(
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = 1'h1; // @[playground/src/Stdcell.scala 72:31]
endmodule
module MUX2_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  output  Z, // @[playground/src/Stdcell.scala 6:42]
  input   S // @[playground/src/Stdcell.scala 28:42]
);
  assign Z = S & B | ~S & A; // @[playground/src/Stdcell.scala 73:43]
endmodule
module MUX2_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  output  Z, // @[playground/src/Stdcell.scala 6:42]
  input   S // @[playground/src/Stdcell.scala 28:42]
);
  assign Z = S & B | ~S & A; // @[playground/src/Stdcell.scala 73:43]
endmodule
module NAND2_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = ~(A1 & A2); // @[playground/src/Stdcell.scala 74:43]
endmodule
module NAND2_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = ~(A1 & A2); // @[playground/src/Stdcell.scala 74:43]
endmodule
module NAND2_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = ~(A1 & A2); // @[playground/src/Stdcell.scala 74:43]
endmodule
module NAND3_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = ~(A1 & A2 & A3); // @[playground/src/Stdcell.scala 75:43]
endmodule
module NAND3_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = ~(A1 & A2 & A3); // @[playground/src/Stdcell.scala 75:43]
endmodule
module NAND3_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = ~(A1 & A2 & A3); // @[playground/src/Stdcell.scala 75:43]
endmodule
module NAND4_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = ~(A1 & A2 & A3 & A4); // @[playground/src/Stdcell.scala 76:43]
endmodule
module NAND4_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = ~(A1 & A2 & A3 & A4); // @[playground/src/Stdcell.scala 76:43]
endmodule
module NAND4_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = ~(A1 & A2 & A3 & A4); // @[playground/src/Stdcell.scala 76:43]
endmodule
module NOR2_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = ~(A1 | A2); // @[playground/src/Stdcell.scala 77:43]
endmodule
module NOR2_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = ~(A1 | A2); // @[playground/src/Stdcell.scala 77:43]
endmodule
module NOR2_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = ~(A1 | A2); // @[playground/src/Stdcell.scala 77:43]
endmodule
module NOR3_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = ~(A1 | A2 | A3); // @[playground/src/Stdcell.scala 78:43]
endmodule
module NOR3_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = ~(A1 | A2 | A3); // @[playground/src/Stdcell.scala 78:43]
endmodule
module NOR3_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = ~(A1 | A2 | A3); // @[playground/src/Stdcell.scala 78:43]
endmodule
module NOR4_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = ~(A1 | A2 | A3 | A4); // @[playground/src/Stdcell.scala 79:43]
endmodule
module NOR4_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = ~(A1 | A2 | A3 | A4); // @[playground/src/Stdcell.scala 79:43]
endmodule
module NOR4_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = ~(A1 | A2 | A3 | A4); // @[playground/src/Stdcell.scala 79:43]
endmodule
module OAI21_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A & (B1 | B2)); // @[playground/src/Stdcell.scala 80:48]
endmodule
module OAI21_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A & (B1 | B2)); // @[playground/src/Stdcell.scala 80:48]
endmodule
module OAI21_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~(A & (B1 | B2)); // @[playground/src/Stdcell.scala 80:48]
endmodule
module OAI22_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~((A1 | A2) & (B1 | B2)); // @[playground/src/Stdcell.scala 81:48]
endmodule
module OAI22_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~((A1 | A2) & (B1 | B2)); // @[playground/src/Stdcell.scala 81:48]
endmodule
module OAI22_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2 // @[playground/src/Stdcell.scala 17:14]
);
  assign ZN = ~((A1 | A2) & (B1 | B2)); // @[playground/src/Stdcell.scala 81:48]
endmodule
module OAI33_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   A3, // @[playground/src/Stdcell.scala 34:14]
  input   B3 // @[playground/src/Stdcell.scala 35:14]
);
  assign ZN = ~((A1 | A2 | A3) & (B1 | B2 | B3)); // @[playground/src/Stdcell.scala 82:48]
endmodule
module OAI211_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2, // @[playground/src/Stdcell.scala 21:14]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~((C1 | C2) & A & B); // @[playground/src/Stdcell.scala 83:48]
endmodule
module OAI211_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2, // @[playground/src/Stdcell.scala 21:14]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~((C1 | C2) & A & B); // @[playground/src/Stdcell.scala 83:48]
endmodule
module OAI221_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~((C1 | C2) & A & (B1 | B2)); // @[playground/src/Stdcell.scala 84:48]
endmodule
module OAI221_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~((C1 | C2) & A & (B1 | B2)); // @[playground/src/Stdcell.scala 84:48]
endmodule
module OAI221_X4(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~((C1 | C2) & A & (B1 | B2)); // @[playground/src/Stdcell.scala 84:48]
endmodule
module OAI222_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~((A1 | A2) & (B1 | B2) & (C1 | C2)); // @[playground/src/Stdcell.scala 85:48]
endmodule
module OAI222_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~((A1 | A2) & (B1 | B2) & (C1 | C2)); // @[playground/src/Stdcell.scala 85:48]
endmodule
module OAI222_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   B1, // @[playground/src/Stdcell.scala 16:14]
  input   B2, // @[playground/src/Stdcell.scala 17:14]
  input   C1, // @[playground/src/Stdcell.scala 20:14]
  input   C2 // @[playground/src/Stdcell.scala 21:14]
);
  assign ZN = ~((A1 | A2) & (B1 | B2) & (C1 | C2)); // @[playground/src/Stdcell.scala 85:48]
endmodule
module OR2_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = A1 | A2; // @[playground/src/Stdcell.scala 86:45]
endmodule
module OR2_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = A1 | A2; // @[playground/src/Stdcell.scala 86:45]
endmodule
module OR2_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2 // @[playground/src/Stdcell.scala 13:14]
);
  assign ZN = A1 | A2; // @[playground/src/Stdcell.scala 86:45]
endmodule
module OR3_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = A1 | A2 | A3; // @[playground/src/Stdcell.scala 87:50]
endmodule
module OR3_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = A1 | A2 | A3; // @[playground/src/Stdcell.scala 87:50]
endmodule
module OR3_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3 // @[playground/src/Stdcell.scala 23:50]
);
  assign ZN = A1 | A2 | A3; // @[playground/src/Stdcell.scala 87:50]
endmodule
module OR4_X1(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = A1 | A2 | A3 | A4; // @[playground/src/Stdcell.scala 88:55]
endmodule
module OR4_X2(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = A1 | A2 | A3 | A4; // @[playground/src/Stdcell.scala 88:55]
endmodule
module OR4_X4(
  output  ZN, // @[playground/src/Stdcell.scala 7:44]
  input   A1, // @[playground/src/Stdcell.scala 12:14]
  input   A2, // @[playground/src/Stdcell.scala 13:14]
  input   A3, // @[playground/src/Stdcell.scala 23:50]
  input   A4 // @[playground/src/Stdcell.scala 24:54]
);
  assign ZN = A1 | A2 | A3 | A4; // @[playground/src/Stdcell.scala 88:55]
endmodule
module XNOR2_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~(A ^ B); // @[playground/src/Stdcell.scala 96:37]
endmodule
module XNOR2_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  output  ZN // @[playground/src/Stdcell.scala 7:44]
);
  assign ZN = ~(A ^ B); // @[playground/src/Stdcell.scala 96:37]
endmodule
module XOR2_X1(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A ^ B; // @[playground/src/Stdcell.scala 97:38]
endmodule
module XOR2_X2(
  input   A, // @[playground/src/Stdcell.scala 5:42]
  input   B, // @[playground/src/Stdcell.scala 25:41]
  output  Z // @[playground/src/Stdcell.scala 6:42]
);
  assign Z = A ^ B; // @[playground/src/Stdcell.scala 97:38]
endmodule
module Nangate45StdCell(
  input   clock,
  input   reset
);
  wire  AND2_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND2_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND3_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X1_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X2_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  AND4_X4_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI21_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI22_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X2_B; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X2_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X2_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X4_B; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X4_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X4_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI211_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X1_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X1_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X2_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X2_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X4_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI221_X4_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X1_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X2_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  AOI222_X4_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X1_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X2_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X4_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X8_A; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X8_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X16_A; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X16_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X32_A; // @[playground/src/Stdcell.scala 210:34]
  wire  BUF_X32_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  CLKBUF_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  CLKBUF_X1_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  CLKBUF_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  CLKBUF_X2_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  CLKBUF_X3_A; // @[playground/src/Stdcell.scala 210:34]
  wire  CLKBUF_X3_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X1_CK; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X1_D; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X1_Q; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X1_QN; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X2_CK; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X2_D; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X2_Q; // @[playground/src/Stdcell.scala 210:34]
  wire  DFF_X2_QN; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X8_A; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X8_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X16_A; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X16_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X32_A; // @[playground/src/Stdcell.scala 210:34]
  wire  INV_X32_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  LOGIC0_X1_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  LOGIC1_X1_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X1_B; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X1_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X1_S; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X2_B; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X2_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  MUX2_X2_S; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND2_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND3_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X1_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X2_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NAND4_X4_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR2_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR3_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X1_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X2_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  NOR4_X4_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI21_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI22_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI33_X1_B3; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X2_B; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X2_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X2_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X4_B; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X4_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X4_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI211_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X1_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X1_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X2_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X2_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X4_A; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X4_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI221_X4_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X1_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X2_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_B1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_B2; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_C1; // @[playground/src/Stdcell.scala 210:34]
  wire  OAI222_X4_C2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR2_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR3_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X1_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X1_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X1_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X1_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X2_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X2_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X2_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X2_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X4_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X4_A1; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X4_A2; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X4_A3; // @[playground/src/Stdcell.scala 210:34]
  wire  OR4_X4_A4; // @[playground/src/Stdcell.scala 210:34]
  wire  XNOR2_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  XNOR2_X1_B; // @[playground/src/Stdcell.scala 210:34]
  wire  XNOR2_X1_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  XNOR2_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  XNOR2_X2_B; // @[playground/src/Stdcell.scala 210:34]
  wire  XNOR2_X2_ZN; // @[playground/src/Stdcell.scala 210:34]
  wire  XOR2_X1_A; // @[playground/src/Stdcell.scala 210:34]
  wire  XOR2_X1_B; // @[playground/src/Stdcell.scala 210:34]
  wire  XOR2_X1_Z; // @[playground/src/Stdcell.scala 210:34]
  wire  XOR2_X2_A; // @[playground/src/Stdcell.scala 210:34]
  wire  XOR2_X2_B; // @[playground/src/Stdcell.scala 210:34]
  wire  XOR2_X2_Z; // @[playground/src/Stdcell.scala 210:34]
  AND2_X1 AND2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND2_X1_ZN),
    .A1(AND2_X1_A1),
    .A2(AND2_X1_A2)
  );
  AND2_X2 AND2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND2_X2_ZN),
    .A1(AND2_X2_A1),
    .A2(AND2_X2_A2)
  );
  AND2_X4 AND2_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND2_X4_ZN),
    .A1(AND2_X4_A1),
    .A2(AND2_X4_A2)
  );
  AND3_X1 AND3_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND3_X1_ZN),
    .A1(AND3_X1_A1),
    .A2(AND3_X1_A2),
    .A3(AND3_X1_A3)
  );
  AND3_X2 AND3_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND3_X2_ZN),
    .A1(AND3_X2_A1),
    .A2(AND3_X2_A2),
    .A3(AND3_X2_A3)
  );
  AND3_X4 AND3_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND3_X4_ZN),
    .A1(AND3_X4_A1),
    .A2(AND3_X4_A2),
    .A3(AND3_X4_A3)
  );
  AND4_X1 AND4_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND4_X1_ZN),
    .A1(AND4_X1_A1),
    .A2(AND4_X1_A2),
    .A3(AND4_X1_A3),
    .A4(AND4_X1_A4)
  );
  AND4_X2 AND4_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND4_X2_ZN),
    .A1(AND4_X2_A1),
    .A2(AND4_X2_A2),
    .A3(AND4_X2_A3),
    .A4(AND4_X2_A4)
  );
  AND4_X4 AND4_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AND4_X4_ZN),
    .A1(AND4_X4_A1),
    .A2(AND4_X4_A2),
    .A3(AND4_X4_A3),
    .A4(AND4_X4_A4)
  );
  AOI21_X1 AOI21_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI21_X1_A),
    .ZN(AOI21_X1_ZN),
    .B1(AOI21_X1_B1),
    .B2(AOI21_X1_B2)
  );
  AOI21_X2 AOI21_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI21_X2_A),
    .ZN(AOI21_X2_ZN),
    .B1(AOI21_X2_B1),
    .B2(AOI21_X2_B2)
  );
  AOI21_X4 AOI21_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI21_X4_A),
    .ZN(AOI21_X4_ZN),
    .B1(AOI21_X4_B1),
    .B2(AOI21_X4_B2)
  );
  AOI22_X1 AOI22_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AOI22_X1_ZN),
    .A1(AOI22_X1_A1),
    .A2(AOI22_X1_A2),
    .B1(AOI22_X1_B1),
    .B2(AOI22_X1_B2)
  );
  AOI22_X2 AOI22_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AOI22_X2_ZN),
    .A1(AOI22_X2_A1),
    .A2(AOI22_X2_A2),
    .B1(AOI22_X2_B1),
    .B2(AOI22_X2_B2)
  );
  AOI22_X4 AOI22_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AOI22_X4_ZN),
    .A1(AOI22_X4_A1),
    .A2(AOI22_X4_A2),
    .B1(AOI22_X4_B1),
    .B2(AOI22_X4_B2)
  );
  AOI211_X2 AOI211_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI211_X2_A),
    .B(AOI211_X2_B),
    .C1(AOI211_X2_C1),
    .C2(AOI211_X2_C2),
    .ZN(AOI211_X2_ZN)
  );
  AOI211_X4 AOI211_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI211_X4_A),
    .B(AOI211_X4_B),
    .C1(AOI211_X4_C1),
    .C2(AOI211_X4_C2),
    .ZN(AOI211_X4_ZN)
  );
  AOI221_X1 AOI221_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI221_X1_A),
    .ZN(AOI221_X1_ZN),
    .B1(AOI221_X1_B1),
    .B2(AOI221_X1_B2),
    .C1(AOI221_X1_C1),
    .C2(AOI221_X1_C2)
  );
  AOI221_X2 AOI221_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI221_X2_A),
    .ZN(AOI221_X2_ZN),
    .B1(AOI221_X2_B1),
    .B2(AOI221_X2_B2),
    .C1(AOI221_X2_C1),
    .C2(AOI221_X2_C2)
  );
  AOI221_X4 AOI221_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(AOI221_X4_A),
    .ZN(AOI221_X4_ZN),
    .B1(AOI221_X4_B1),
    .B2(AOI221_X4_B2),
    .C1(AOI221_X4_C1),
    .C2(AOI221_X4_C2)
  );
  AOI222_X1 AOI222_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AOI222_X1_ZN),
    .A1(AOI222_X1_A1),
    .A2(AOI222_X1_A2),
    .B1(AOI222_X1_B1),
    .B2(AOI222_X1_B2),
    .C1(AOI222_X1_C1),
    .C2(AOI222_X1_C2)
  );
  AOI222_X2 AOI222_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AOI222_X2_ZN),
    .A1(AOI222_X2_A1),
    .A2(AOI222_X2_A2),
    .B1(AOI222_X2_B1),
    .B2(AOI222_X2_B2),
    .C1(AOI222_X2_C1),
    .C2(AOI222_X2_C2)
  );
  AOI222_X4 AOI222_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(AOI222_X4_ZN),
    .A1(AOI222_X4_A1),
    .A2(AOI222_X4_A2),
    .B1(AOI222_X4_B1),
    .B2(AOI222_X4_B2),
    .C1(AOI222_X4_C1),
    .C2(AOI222_X4_C2)
  );
  BUF_X1 BUF_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(BUF_X1_A),
    .Z(BUF_X1_Z)
  );
  BUF_X2 BUF_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(BUF_X2_A),
    .Z(BUF_X2_Z)
  );
  BUF_X4 BUF_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(BUF_X4_A),
    .Z(BUF_X4_Z)
  );
  BUF_X8 BUF_X8 ( // @[playground/src/Stdcell.scala 210:34]
    .A(BUF_X8_A),
    .Z(BUF_X8_Z)
  );
  BUF_X16 BUF_X16 ( // @[playground/src/Stdcell.scala 210:34]
    .A(BUF_X16_A),
    .Z(BUF_X16_Z)
  );
  BUF_X32 BUF_X32 ( // @[playground/src/Stdcell.scala 210:34]
    .A(BUF_X32_A),
    .Z(BUF_X32_Z)
  );
  CLKBUF_X1 CLKBUF_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(CLKBUF_X1_A),
    .Z(CLKBUF_X1_Z)
  );
  CLKBUF_X2 CLKBUF_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(CLKBUF_X2_A),
    .Z(CLKBUF_X2_Z)
  );
  CLKBUF_X3 CLKBUF_X3 ( // @[playground/src/Stdcell.scala 210:34]
    .A(CLKBUF_X3_A),
    .Z(CLKBUF_X3_Z)
  );
  DFF_X1 DFF_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .CK(DFF_X1_CK),
    .D(DFF_X1_D),
    .Q(DFF_X1_Q),
    .QN(DFF_X1_QN)
  );
  DFF_X2 DFF_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .CK(DFF_X2_CK),
    .D(DFF_X2_D),
    .Q(DFF_X2_Q),
    .QN(DFF_X2_QN)
  );
  INV_X1 INV_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(INV_X1_A),
    .ZN(INV_X1_ZN)
  );
  INV_X2 INV_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(INV_X2_A),
    .ZN(INV_X2_ZN)
  );
  INV_X4 INV_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(INV_X4_A),
    .ZN(INV_X4_ZN)
  );
  INV_X8 INV_X8 ( // @[playground/src/Stdcell.scala 210:34]
    .A(INV_X8_A),
    .ZN(INV_X8_ZN)
  );
  INV_X16 INV_X16 ( // @[playground/src/Stdcell.scala 210:34]
    .A(INV_X16_A),
    .ZN(INV_X16_ZN)
  );
  INV_X32 INV_X32 ( // @[playground/src/Stdcell.scala 210:34]
    .A(INV_X32_A),
    .ZN(INV_X32_ZN)
  );
  LOGIC0_X1 LOGIC0_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .Z(LOGIC0_X1_Z)
  );
  LOGIC1_X1 LOGIC1_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .Z(LOGIC1_X1_Z)
  );
  MUX2_X1 MUX2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(MUX2_X1_A),
    .B(MUX2_X1_B),
    .Z(MUX2_X1_Z),
    .S(MUX2_X1_S)
  );
  MUX2_X2 MUX2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(MUX2_X2_A),
    .B(MUX2_X2_B),
    .Z(MUX2_X2_Z),
    .S(MUX2_X2_S)
  );
  NAND2_X1 NAND2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND2_X1_ZN),
    .A1(NAND2_X1_A1),
    .A2(NAND2_X1_A2)
  );
  NAND2_X2 NAND2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND2_X2_ZN),
    .A1(NAND2_X2_A1),
    .A2(NAND2_X2_A2)
  );
  NAND2_X4 NAND2_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND2_X4_ZN),
    .A1(NAND2_X4_A1),
    .A2(NAND2_X4_A2)
  );
  NAND3_X1 NAND3_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND3_X1_ZN),
    .A1(NAND3_X1_A1),
    .A2(NAND3_X1_A2),
    .A3(NAND3_X1_A3)
  );
  NAND3_X2 NAND3_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND3_X2_ZN),
    .A1(NAND3_X2_A1),
    .A2(NAND3_X2_A2),
    .A3(NAND3_X2_A3)
  );
  NAND3_X4 NAND3_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND3_X4_ZN),
    .A1(NAND3_X4_A1),
    .A2(NAND3_X4_A2),
    .A3(NAND3_X4_A3)
  );
  NAND4_X1 NAND4_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND4_X1_ZN),
    .A1(NAND4_X1_A1),
    .A2(NAND4_X1_A2),
    .A3(NAND4_X1_A3),
    .A4(NAND4_X1_A4)
  );
  NAND4_X2 NAND4_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND4_X2_ZN),
    .A1(NAND4_X2_A1),
    .A2(NAND4_X2_A2),
    .A3(NAND4_X2_A3),
    .A4(NAND4_X2_A4)
  );
  NAND4_X4 NAND4_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NAND4_X4_ZN),
    .A1(NAND4_X4_A1),
    .A2(NAND4_X4_A2),
    .A3(NAND4_X4_A3),
    .A4(NAND4_X4_A4)
  );
  NOR2_X1 NOR2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR2_X1_ZN),
    .A1(NOR2_X1_A1),
    .A2(NOR2_X1_A2)
  );
  NOR2_X2 NOR2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR2_X2_ZN),
    .A1(NOR2_X2_A1),
    .A2(NOR2_X2_A2)
  );
  NOR2_X4 NOR2_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR2_X4_ZN),
    .A1(NOR2_X4_A1),
    .A2(NOR2_X4_A2)
  );
  NOR3_X1 NOR3_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR3_X1_ZN),
    .A1(NOR3_X1_A1),
    .A2(NOR3_X1_A2),
    .A3(NOR3_X1_A3)
  );
  NOR3_X2 NOR3_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR3_X2_ZN),
    .A1(NOR3_X2_A1),
    .A2(NOR3_X2_A2),
    .A3(NOR3_X2_A3)
  );
  NOR3_X4 NOR3_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR3_X4_ZN),
    .A1(NOR3_X4_A1),
    .A2(NOR3_X4_A2),
    .A3(NOR3_X4_A3)
  );
  NOR4_X1 NOR4_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR4_X1_ZN),
    .A1(NOR4_X1_A1),
    .A2(NOR4_X1_A2),
    .A3(NOR4_X1_A3),
    .A4(NOR4_X1_A4)
  );
  NOR4_X2 NOR4_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR4_X2_ZN),
    .A1(NOR4_X2_A1),
    .A2(NOR4_X2_A2),
    .A3(NOR4_X2_A3),
    .A4(NOR4_X2_A4)
  );
  NOR4_X4 NOR4_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(NOR4_X4_ZN),
    .A1(NOR4_X4_A1),
    .A2(NOR4_X4_A2),
    .A3(NOR4_X4_A3),
    .A4(NOR4_X4_A4)
  );
  OAI21_X1 OAI21_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI21_X1_A),
    .ZN(OAI21_X1_ZN),
    .B1(OAI21_X1_B1),
    .B2(OAI21_X1_B2)
  );
  OAI21_X2 OAI21_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI21_X2_A),
    .ZN(OAI21_X2_ZN),
    .B1(OAI21_X2_B1),
    .B2(OAI21_X2_B2)
  );
  OAI21_X4 OAI21_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI21_X4_A),
    .ZN(OAI21_X4_ZN),
    .B1(OAI21_X4_B1),
    .B2(OAI21_X4_B2)
  );
  OAI22_X1 OAI22_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI22_X1_ZN),
    .A1(OAI22_X1_A1),
    .A2(OAI22_X1_A2),
    .B1(OAI22_X1_B1),
    .B2(OAI22_X1_B2)
  );
  OAI22_X2 OAI22_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI22_X2_ZN),
    .A1(OAI22_X2_A1),
    .A2(OAI22_X2_A2),
    .B1(OAI22_X2_B1),
    .B2(OAI22_X2_B2)
  );
  OAI22_X4 OAI22_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI22_X4_ZN),
    .A1(OAI22_X4_A1),
    .A2(OAI22_X4_A2),
    .B1(OAI22_X4_B1),
    .B2(OAI22_X4_B2)
  );
  OAI33_X1 OAI33_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI33_X1_ZN),
    .A1(OAI33_X1_A1),
    .A2(OAI33_X1_A2),
    .B1(OAI33_X1_B1),
    .B2(OAI33_X1_B2),
    .A3(OAI33_X1_A3),
    .B3(OAI33_X1_B3)
  );
  OAI211_X2 OAI211_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI211_X2_A),
    .B(OAI211_X2_B),
    .C1(OAI211_X2_C1),
    .C2(OAI211_X2_C2),
    .ZN(OAI211_X2_ZN)
  );
  OAI211_X4 OAI211_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI211_X4_A),
    .B(OAI211_X4_B),
    .C1(OAI211_X4_C1),
    .C2(OAI211_X4_C2),
    .ZN(OAI211_X4_ZN)
  );
  OAI221_X1 OAI221_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI221_X1_A),
    .ZN(OAI221_X1_ZN),
    .B1(OAI221_X1_B1),
    .B2(OAI221_X1_B2),
    .C1(OAI221_X1_C1),
    .C2(OAI221_X1_C2)
  );
  OAI221_X2 OAI221_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI221_X2_A),
    .ZN(OAI221_X2_ZN),
    .B1(OAI221_X2_B1),
    .B2(OAI221_X2_B2),
    .C1(OAI221_X2_C1),
    .C2(OAI221_X2_C2)
  );
  OAI221_X4 OAI221_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .A(OAI221_X4_A),
    .ZN(OAI221_X4_ZN),
    .B1(OAI221_X4_B1),
    .B2(OAI221_X4_B2),
    .C1(OAI221_X4_C1),
    .C2(OAI221_X4_C2)
  );
  OAI222_X1 OAI222_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI222_X1_ZN),
    .A1(OAI222_X1_A1),
    .A2(OAI222_X1_A2),
    .B1(OAI222_X1_B1),
    .B2(OAI222_X1_B2),
    .C1(OAI222_X1_C1),
    .C2(OAI222_X1_C2)
  );
  OAI222_X2 OAI222_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI222_X2_ZN),
    .A1(OAI222_X2_A1),
    .A2(OAI222_X2_A2),
    .B1(OAI222_X2_B1),
    .B2(OAI222_X2_B2),
    .C1(OAI222_X2_C1),
    .C2(OAI222_X2_C2)
  );
  OAI222_X4 OAI222_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OAI222_X4_ZN),
    .A1(OAI222_X4_A1),
    .A2(OAI222_X4_A2),
    .B1(OAI222_X4_B1),
    .B2(OAI222_X4_B2),
    .C1(OAI222_X4_C1),
    .C2(OAI222_X4_C2)
  );
  OR2_X1 OR2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR2_X1_ZN),
    .A1(OR2_X1_A1),
    .A2(OR2_X1_A2)
  );
  OR2_X2 OR2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR2_X2_ZN),
    .A1(OR2_X2_A1),
    .A2(OR2_X2_A2)
  );
  OR2_X4 OR2_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR2_X4_ZN),
    .A1(OR2_X4_A1),
    .A2(OR2_X4_A2)
  );
  OR3_X1 OR3_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR3_X1_ZN),
    .A1(OR3_X1_A1),
    .A2(OR3_X1_A2),
    .A3(OR3_X1_A3)
  );
  OR3_X2 OR3_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR3_X2_ZN),
    .A1(OR3_X2_A1),
    .A2(OR3_X2_A2),
    .A3(OR3_X2_A3)
  );
  OR3_X4 OR3_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR3_X4_ZN),
    .A1(OR3_X4_A1),
    .A2(OR3_X4_A2),
    .A3(OR3_X4_A3)
  );
  OR4_X1 OR4_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR4_X1_ZN),
    .A1(OR4_X1_A1),
    .A2(OR4_X1_A2),
    .A3(OR4_X1_A3),
    .A4(OR4_X1_A4)
  );
  OR4_X2 OR4_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR4_X2_ZN),
    .A1(OR4_X2_A1),
    .A2(OR4_X2_A2),
    .A3(OR4_X2_A3),
    .A4(OR4_X2_A4)
  );
  OR4_X4 OR4_X4 ( // @[playground/src/Stdcell.scala 210:34]
    .ZN(OR4_X4_ZN),
    .A1(OR4_X4_A1),
    .A2(OR4_X4_A2),
    .A3(OR4_X4_A3),
    .A4(OR4_X4_A4)
  );
  XNOR2_X1 XNOR2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(XNOR2_X1_A),
    .B(XNOR2_X1_B),
    .ZN(XNOR2_X1_ZN)
  );
  XNOR2_X2 XNOR2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(XNOR2_X2_A),
    .B(XNOR2_X2_B),
    .ZN(XNOR2_X2_ZN)
  );
  XOR2_X1 XOR2_X1 ( // @[playground/src/Stdcell.scala 210:34]
    .A(XOR2_X1_A),
    .B(XOR2_X1_B),
    .Z(XOR2_X1_Z)
  );
  XOR2_X2 XOR2_X2 ( // @[playground/src/Stdcell.scala 210:34]
    .A(XOR2_X2_A),
    .B(XOR2_X2_B),
    .Z(XOR2_X2_Z)
  );
  assign AND2_X1_A1 = 1'h0;
  assign AND2_X1_A2 = 1'h0;
  assign AND2_X2_A1 = 1'h0;
  assign AND2_X2_A2 = 1'h0;
  assign AND2_X4_A1 = 1'h0;
  assign AND2_X4_A2 = 1'h0;
  assign AND3_X1_A1 = 1'h0;
  assign AND3_X1_A2 = 1'h0;
  assign AND3_X1_A3 = 1'h0;
  assign AND3_X2_A1 = 1'h0;
  assign AND3_X2_A2 = 1'h0;
  assign AND3_X2_A3 = 1'h0;
  assign AND3_X4_A1 = 1'h0;
  assign AND3_X4_A2 = 1'h0;
  assign AND3_X4_A3 = 1'h0;
  assign AND4_X1_A1 = 1'h0;
  assign AND4_X1_A2 = 1'h0;
  assign AND4_X1_A3 = 1'h0;
  assign AND4_X1_A4 = 1'h0;
  assign AND4_X2_A1 = 1'h0;
  assign AND4_X2_A2 = 1'h0;
  assign AND4_X2_A3 = 1'h0;
  assign AND4_X2_A4 = 1'h0;
  assign AND4_X4_A1 = 1'h0;
  assign AND4_X4_A2 = 1'h0;
  assign AND4_X4_A3 = 1'h0;
  assign AND4_X4_A4 = 1'h0;
  assign AOI21_X1_A = 1'h0;
  assign AOI21_X1_B1 = 1'h0;
  assign AOI21_X1_B2 = 1'h0;
  assign AOI21_X2_A = 1'h0;
  assign AOI21_X2_B1 = 1'h0;
  assign AOI21_X2_B2 = 1'h0;
  assign AOI21_X4_A = 1'h0;
  assign AOI21_X4_B1 = 1'h0;
  assign AOI21_X4_B2 = 1'h0;
  assign AOI22_X1_A1 = 1'h0;
  assign AOI22_X1_A2 = 1'h0;
  assign AOI22_X1_B1 = 1'h0;
  assign AOI22_X1_B2 = 1'h0;
  assign AOI22_X2_A1 = 1'h0;
  assign AOI22_X2_A2 = 1'h0;
  assign AOI22_X2_B1 = 1'h0;
  assign AOI22_X2_B2 = 1'h0;
  assign AOI22_X4_A1 = 1'h0;
  assign AOI22_X4_A2 = 1'h0;
  assign AOI22_X4_B1 = 1'h0;
  assign AOI22_X4_B2 = 1'h0;
  assign AOI211_X2_A = 1'h0;
  assign AOI211_X2_B = 1'h0;
  assign AOI211_X2_C1 = 1'h0;
  assign AOI211_X2_C2 = 1'h0;
  assign AOI211_X4_A = 1'h0;
  assign AOI211_X4_B = 1'h0;
  assign AOI211_X4_C1 = 1'h0;
  assign AOI211_X4_C2 = 1'h0;
  assign AOI221_X1_A = 1'h0;
  assign AOI221_X1_B1 = 1'h0;
  assign AOI221_X1_B2 = 1'h0;
  assign AOI221_X1_C1 = 1'h0;
  assign AOI221_X1_C2 = 1'h0;
  assign AOI221_X2_A = 1'h0;
  assign AOI221_X2_B1 = 1'h0;
  assign AOI221_X2_B2 = 1'h0;
  assign AOI221_X2_C1 = 1'h0;
  assign AOI221_X2_C2 = 1'h0;
  assign AOI221_X4_A = 1'h0;
  assign AOI221_X4_B1 = 1'h0;
  assign AOI221_X4_B2 = 1'h0;
  assign AOI221_X4_C1 = 1'h0;
  assign AOI221_X4_C2 = 1'h0;
  assign AOI222_X1_A1 = 1'h0;
  assign AOI222_X1_A2 = 1'h0;
  assign AOI222_X1_B1 = 1'h0;
  assign AOI222_X1_B2 = 1'h0;
  assign AOI222_X1_C1 = 1'h0;
  assign AOI222_X1_C2 = 1'h0;
  assign AOI222_X2_A1 = 1'h0;
  assign AOI222_X2_A2 = 1'h0;
  assign AOI222_X2_B1 = 1'h0;
  assign AOI222_X2_B2 = 1'h0;
  assign AOI222_X2_C1 = 1'h0;
  assign AOI222_X2_C2 = 1'h0;
  assign AOI222_X4_A1 = 1'h0;
  assign AOI222_X4_A2 = 1'h0;
  assign AOI222_X4_B1 = 1'h0;
  assign AOI222_X4_B2 = 1'h0;
  assign AOI222_X4_C1 = 1'h0;
  assign AOI222_X4_C2 = 1'h0;
  assign BUF_X1_A = 1'h0;
  assign BUF_X2_A = 1'h0;
  assign BUF_X4_A = 1'h0;
  assign BUF_X8_A = 1'h0;
  assign BUF_X16_A = 1'h0;
  assign BUF_X32_A = 1'h0;
  assign CLKBUF_X1_A = 1'h0;
  assign CLKBUF_X2_A = 1'h0;
  assign CLKBUF_X3_A = 1'h0;
  assign DFF_X1_CK = 1'h0;
  assign DFF_X1_D = 1'h0;
  assign DFF_X2_CK = 1'h0;
  assign DFF_X2_D = 1'h0;
  assign INV_X1_A = 1'h0;
  assign INV_X2_A = 1'h0;
  assign INV_X4_A = 1'h0;
  assign INV_X8_A = 1'h0;
  assign INV_X16_A = 1'h0;
  assign INV_X32_A = 1'h0;
  assign MUX2_X1_A = 1'h0;
  assign MUX2_X1_B = 1'h0;
  assign MUX2_X1_S = 1'h0;
  assign MUX2_X2_A = 1'h0;
  assign MUX2_X2_B = 1'h0;
  assign MUX2_X2_S = 1'h0;
  assign NAND2_X1_A1 = 1'h0;
  assign NAND2_X1_A2 = 1'h0;
  assign NAND2_X2_A1 = 1'h0;
  assign NAND2_X2_A2 = 1'h0;
  assign NAND2_X4_A1 = 1'h0;
  assign NAND2_X4_A2 = 1'h0;
  assign NAND3_X1_A1 = 1'h0;
  assign NAND3_X1_A2 = 1'h0;
  assign NAND3_X1_A3 = 1'h0;
  assign NAND3_X2_A1 = 1'h0;
  assign NAND3_X2_A2 = 1'h0;
  assign NAND3_X2_A3 = 1'h0;
  assign NAND3_X4_A1 = 1'h0;
  assign NAND3_X4_A2 = 1'h0;
  assign NAND3_X4_A3 = 1'h0;
  assign NAND4_X1_A1 = 1'h0;
  assign NAND4_X1_A2 = 1'h0;
  assign NAND4_X1_A3 = 1'h0;
  assign NAND4_X1_A4 = 1'h0;
  assign NAND4_X2_A1 = 1'h0;
  assign NAND4_X2_A2 = 1'h0;
  assign NAND4_X2_A3 = 1'h0;
  assign NAND4_X2_A4 = 1'h0;
  assign NAND4_X4_A1 = 1'h0;
  assign NAND4_X4_A2 = 1'h0;
  assign NAND4_X4_A3 = 1'h0;
  assign NAND4_X4_A4 = 1'h0;
  assign NOR2_X1_A1 = 1'h0;
  assign NOR2_X1_A2 = 1'h0;
  assign NOR2_X2_A1 = 1'h0;
  assign NOR2_X2_A2 = 1'h0;
  assign NOR2_X4_A1 = 1'h0;
  assign NOR2_X4_A2 = 1'h0;
  assign NOR3_X1_A1 = 1'h0;
  assign NOR3_X1_A2 = 1'h0;
  assign NOR3_X1_A3 = 1'h0;
  assign NOR3_X2_A1 = 1'h0;
  assign NOR3_X2_A2 = 1'h0;
  assign NOR3_X2_A3 = 1'h0;
  assign NOR3_X4_A1 = 1'h0;
  assign NOR3_X4_A2 = 1'h0;
  assign NOR3_X4_A3 = 1'h0;
  assign NOR4_X1_A1 = 1'h0;
  assign NOR4_X1_A2 = 1'h0;
  assign NOR4_X1_A3 = 1'h0;
  assign NOR4_X1_A4 = 1'h0;
  assign NOR4_X2_A1 = 1'h0;
  assign NOR4_X2_A2 = 1'h0;
  assign NOR4_X2_A3 = 1'h0;
  assign NOR4_X2_A4 = 1'h0;
  assign NOR4_X4_A1 = 1'h0;
  assign NOR4_X4_A2 = 1'h0;
  assign NOR4_X4_A3 = 1'h0;
  assign NOR4_X4_A4 = 1'h0;
  assign OAI21_X1_A = 1'h0;
  assign OAI21_X1_B1 = 1'h0;
  assign OAI21_X1_B2 = 1'h0;
  assign OAI21_X2_A = 1'h0;
  assign OAI21_X2_B1 = 1'h0;
  assign OAI21_X2_B2 = 1'h0;
  assign OAI21_X4_A = 1'h0;
  assign OAI21_X4_B1 = 1'h0;
  assign OAI21_X4_B2 = 1'h0;
  assign OAI22_X1_A1 = 1'h0;
  assign OAI22_X1_A2 = 1'h0;
  assign OAI22_X1_B1 = 1'h0;
  assign OAI22_X1_B2 = 1'h0;
  assign OAI22_X2_A1 = 1'h0;
  assign OAI22_X2_A2 = 1'h0;
  assign OAI22_X2_B1 = 1'h0;
  assign OAI22_X2_B2 = 1'h0;
  assign OAI22_X4_A1 = 1'h0;
  assign OAI22_X4_A2 = 1'h0;
  assign OAI22_X4_B1 = 1'h0;
  assign OAI22_X4_B2 = 1'h0;
  assign OAI33_X1_A1 = 1'h0;
  assign OAI33_X1_A2 = 1'h0;
  assign OAI33_X1_B1 = 1'h0;
  assign OAI33_X1_B2 = 1'h0;
  assign OAI33_X1_A3 = 1'h0;
  assign OAI33_X1_B3 = 1'h0;
  assign OAI211_X2_A = 1'h0;
  assign OAI211_X2_B = 1'h0;
  assign OAI211_X2_C1 = 1'h0;
  assign OAI211_X2_C2 = 1'h0;
  assign OAI211_X4_A = 1'h0;
  assign OAI211_X4_B = 1'h0;
  assign OAI211_X4_C1 = 1'h0;
  assign OAI211_X4_C2 = 1'h0;
  assign OAI221_X1_A = 1'h0;
  assign OAI221_X1_B1 = 1'h0;
  assign OAI221_X1_B2 = 1'h0;
  assign OAI221_X1_C1 = 1'h0;
  assign OAI221_X1_C2 = 1'h0;
  assign OAI221_X2_A = 1'h0;
  assign OAI221_X2_B1 = 1'h0;
  assign OAI221_X2_B2 = 1'h0;
  assign OAI221_X2_C1 = 1'h0;
  assign OAI221_X2_C2 = 1'h0;
  assign OAI221_X4_A = 1'h0;
  assign OAI221_X4_B1 = 1'h0;
  assign OAI221_X4_B2 = 1'h0;
  assign OAI221_X4_C1 = 1'h0;
  assign OAI221_X4_C2 = 1'h0;
  assign OAI222_X1_A1 = 1'h0;
  assign OAI222_X1_A2 = 1'h0;
  assign OAI222_X1_B1 = 1'h0;
  assign OAI222_X1_B2 = 1'h0;
  assign OAI222_X1_C1 = 1'h0;
  assign OAI222_X1_C2 = 1'h0;
  assign OAI222_X2_A1 = 1'h0;
  assign OAI222_X2_A2 = 1'h0;
  assign OAI222_X2_B1 = 1'h0;
  assign OAI222_X2_B2 = 1'h0;
  assign OAI222_X2_C1 = 1'h0;
  assign OAI222_X2_C2 = 1'h0;
  assign OAI222_X4_A1 = 1'h0;
  assign OAI222_X4_A2 = 1'h0;
  assign OAI222_X4_B1 = 1'h0;
  assign OAI222_X4_B2 = 1'h0;
  assign OAI222_X4_C1 = 1'h0;
  assign OAI222_X4_C2 = 1'h0;
  assign OR2_X1_A1 = 1'h0;
  assign OR2_X1_A2 = 1'h0;
  assign OR2_X2_A1 = 1'h0;
  assign OR2_X2_A2 = 1'h0;
  assign OR2_X4_A1 = 1'h0;
  assign OR2_X4_A2 = 1'h0;
  assign OR3_X1_A1 = 1'h0;
  assign OR3_X1_A2 = 1'h0;
  assign OR3_X1_A3 = 1'h0;
  assign OR3_X2_A1 = 1'h0;
  assign OR3_X2_A2 = 1'h0;
  assign OR3_X2_A3 = 1'h0;
  assign OR3_X4_A1 = 1'h0;
  assign OR3_X4_A2 = 1'h0;
  assign OR3_X4_A3 = 1'h0;
  assign OR4_X1_A1 = 1'h0;
  assign OR4_X1_A2 = 1'h0;
  assign OR4_X1_A3 = 1'h0;
  assign OR4_X1_A4 = 1'h0;
  assign OR4_X2_A1 = 1'h0;
  assign OR4_X2_A2 = 1'h0;
  assign OR4_X2_A3 = 1'h0;
  assign OR4_X2_A4 = 1'h0;
  assign OR4_X4_A1 = 1'h0;
  assign OR4_X4_A2 = 1'h0;
  assign OR4_X4_A3 = 1'h0;
  assign OR4_X4_A4 = 1'h0;
  assign XNOR2_X1_A = 1'h0;
  assign XNOR2_X1_B = 1'h0;
  assign XNOR2_X2_A = 1'h0;
  assign XNOR2_X2_B = 1'h0;
  assign XOR2_X1_A = 1'h0;
  assign XOR2_X1_B = 1'h0;
  assign XOR2_X2_A = 1'h0;
  assign XOR2_X2_B = 1'h0;
endmodule
