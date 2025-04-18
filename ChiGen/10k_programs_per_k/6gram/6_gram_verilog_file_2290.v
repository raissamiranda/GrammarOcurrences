// Seed: 3565192657
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
  output wire id_16;
  inout wire id_15;
  inout wire id_14;
  output wire id_13;
  output wire id_12;
  output wire id_11;
  inout wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  output wire id_6;
  output wire id_5;
  output wire id_4;
  output wire id_3;
  output wire id_2;
  input wire id_1;
  logic id_17;
  ;
endmodule
module module_1 #(
    parameter id_1 = 32'd12,
    parameter id_7 = 32'd4
) (
    _id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    _id_7,
    id_8,
    id_9,
    id_10
);
  output wire id_10;
  inout wire id_9;
  input wire id_8;
  input wire _id_7;
  inout wire id_6;
  input wire id_5;
  input wire id_4;
  output logic [7:0] id_3;
  input wire id_2;
  input wire _id_1;
  module_0 modCall_1 (
      id_9,
      id_6,
      id_6,
      id_10,
      id_10,
      id_6,
      id_6,
      id_6,
      id_4,
      id_6,
      id_10,
      id_9,
      id_6,
      id_9,
      id_9,
      id_6
  );
  assign id_3[(id_1-id_7)] = id_1;
endmodule
