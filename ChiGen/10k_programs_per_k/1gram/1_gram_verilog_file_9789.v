// Seed: 2607706927
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
    id_16,
    id_17
);
  inout wire id_17;
  output wire id_16;
  output wire id_15;
  inout wire id_14;
  inout wire id_13;
  inout wire id_12;
  inout wire id_11;
  input wire id_10;
  output wire id_9;
  inout wire id_8;
  input wire id_7;
  input wire id_6;
  inout wire id_5;
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  if (1) parameter id_18 = -1'b0;
  else logic id_19;
  ;
  wire [-1 : -1] id_20, id_21;
  logic id_22 = id_13 + 1;
endmodule
module module_1 #(
    parameter id_1 = 32'd12
) (
    _id_1,
    id_2,
    id_3,
    id_4,
    id_5[-1'h0 : 1'b0],
    id_6
);
  output wire id_6;
  input logic [7:0] id_5;
  inout wire id_4;
  input wire id_3;
  module_0 modCall_1 (
      id_6,
      id_4,
      id_4,
      id_4,
      id_4,
      id_3,
      id_4,
      id_4,
      id_6,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_6,
      id_4
  );
  input logic [7:0] id_2;
  input wire _id_1;
  assign id_4 = id_2[id_1 : 1];
  logic id_7;
  ;
  logic id_8;
  ;
endmodule
