// Seed: 2639165046
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
  input wire id_17;
  output wire id_16;
  input wire id_15;
  input wire id_14;
  input wire id_13;
  output wire id_12;
  output wire id_11;
  input wire id_10;
  input wire id_9;
  inout logic [7:0] id_8;
  output wire id_7;
  input wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_8 = id_8[1'b0];
  wire id_18;
endmodule
module module_1 #(
    parameter id_3 = 32'd99
) (
    id_1,
    id_2,
    _id_3,
    id_4
);
  input wire id_4;
  input wire _id_3;
  input wire id_2;
  inout logic [7:0] id_1;
  assign id_1[id_3(1)] = 1;
  wire id_5;
  module_0 modCall_1 (
      id_5,
      id_5,
      id_5,
      id_5,
      id_5,
      id_5,
      id_5,
      id_1,
      id_4,
      id_4,
      id_5,
      id_5,
      id_2,
      id_5,
      id_5,
      id_5,
      id_5
  );
endmodule
