// Seed: 1870688720
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
    id_14
);
  input wire id_14;
  inout wire id_13;
  output wire id_12;
  output wire id_11;
  input wire id_10;
  input wire id_9;
  input wire id_8;
  output wire id_7;
  inout wire id_6;
  output logic [7:0] id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  logic id_15;
  ;
  wire id_16;
  wire id_17;
  ;
  assign id_5[1] = id_13;
endmodule
module module_1 #(
    parameter id_9 = 32'd83
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    _id_9,
    id_10
);
  output logic [7:0] id_10;
  module_0 modCall_1 (
      id_3,
      id_5,
      id_5,
      id_1,
      id_7,
      id_5,
      id_5,
      id_6,
      id_6,
      id_2,
      id_4,
      id_1,
      id_5,
      id_6
  );
  input wire _id_9;
  input wire id_8;
  inout logic [7:0] id_7;
  input wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  input wire id_2;
  output wire id_1;
  assign id_10[id_9] = 1;
  assign id_7[-1] = (id_8 == -1) ? '0 == id_9 : id_2 + id_6;
endmodule
