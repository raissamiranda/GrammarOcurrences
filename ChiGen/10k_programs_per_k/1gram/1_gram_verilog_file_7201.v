// Seed: 1228670709
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6[1 : 1],
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
  inout wire id_16;
  input wire id_15;
  input wire id_14;
  inout wire id_13;
  inout wire id_12;
  input wire id_11;
  input wire id_10;
  inout wire id_9;
  output wire id_8;
  output wire id_7;
  inout logic [7:0] id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
endmodule
module module_1 #(
    parameter id_2 = 32'd50,
    parameter id_8 = 32'd87
) (
    id_1[-1 : 1'd0],
    _id_2,
    id_3,
    id_4,
    id_5[1 : id_2],
    id_6,
    id_7,
    _id_8[-1'd0 : id_8]
);
  input logic [7:0] _id_8;
  input wire id_7;
  inout wire id_6;
  inout logic [7:0] id_5;
  output wire id_4;
  output wor id_3;
  output wire _id_2;
  module_0 modCall_1 (
      id_6,
      id_7,
      id_7,
      id_6,
      id_4,
      id_5,
      id_6,
      id_6,
      id_6,
      id_7,
      id_7,
      id_6,
      id_6,
      id_7,
      id_6,
      id_6,
      id_6
  );
  output logic [7:0] id_1;
  assign this[-1] = id_7;
  assign id_3 = {id_5, id_7, 1};
  wire id_9;
endmodule
