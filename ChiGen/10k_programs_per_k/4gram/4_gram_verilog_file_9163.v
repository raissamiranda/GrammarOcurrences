// Seed: 3722315748
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11,
    id_12,
    id_13,
    id_14,
    id_15,
    id_16
);
  inout wire id_16;
  input wire id_15;
  output tri0 id_14;
  input wire id_13;
  input wire id_12;
  output wire id_11;
  inout wire id_10;
  output wire id_9;
  input wire id_8;
  output wire id_7;
  input wire id_6;
  output wire id_5;
  output wire id_4;
  input wire id_3;
  output wire id_2;
  input wire id_1;
  localparam id_17 = 1'b0;
  assign id_14 = 1'b0;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  inout wire id_7;
  module_0 modCall_1 (
      id_5,
      id_3,
      id_7,
      id_3,
      id_4,
      id_2,
      id_7,
      id_2,
      id_3,
      id_5,
      id_4,
      id_5,
      id_7,
      id_1,
      id_2,
      id_7
  );
  input logic [7:0] id_6;
  inout uwire id_5;
  output uwire id_4;
  output wire id_3;
  input wire id_2;
  output wire id_1;
  id_8 :
  assert property (@(posedge id_6[1'b0 :-1]) id_5++)
  else $unsigned(97);
  ;
  assign id_4 = id_7 ? -1 : id_6;
  logic id_9;
endmodule
