// Seed: 2818290894
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
  input wire id_15;
  output wire id_14;
  output wire id_13;
  output wire id_12;
  input wire id_11;
  input wire id_10;
  inout wire id_9;
  inout wire id_8;
  output wire id_7;
  inout wire id_6;
  input wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  input wire id_1;
  wire id_17;
endmodule
module module_1 #(
    parameter id_2 = 32'd79
) (
    id_1,
    _id_2,
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
    id_17,
    id_18,
    id_19,
    id_20,
    id_21,
    id_22,
    id_23,
    id_24
);
  input wire id_24;
  output wire id_23;
  input wire id_22;
  inout wire id_21;
  output wire id_20;
  output wire id_19;
  output wire id_18;
  inout wire id_17;
  output wire id_16;
  module_0 modCall_1 (
      id_22,
      id_12,
      id_12,
      id_13,
      id_12,
      id_21,
      id_14,
      id_12,
      id_21,
      id_9,
      id_15,
      id_8,
      id_19,
      id_15,
      id_6,
      id_17
  );
  inout wire id_15;
  output wire id_14;
  inout wire id_13;
  inout wire id_12;
  inout logic [7:0] id_11;
  output wire id_10;
  inout wire id_9;
  output wire id_8;
  input wire id_7;
  input wire id_6;
  output wire id_5;
  input wire id_4;
  input wire id_3;
  inout wire _id_2;
  input wire id_1;
  wire [1 : id_2] id_25;
  nor primCall (
      id_17, id_11, id_13, id_6, id_24, id_7, id_4, id_15, id_9, id_21, id_12, id_22, id_3
  );
  assign id_11[1] = 1;
endmodule
