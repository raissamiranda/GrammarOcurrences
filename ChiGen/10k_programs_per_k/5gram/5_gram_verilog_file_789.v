// Seed: 143156749
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
  input wire id_14;
  output wire id_13;
  inout wire id_12;
  output tri id_11;
  inout wire id_10;
  inout wire id_9;
  output wire id_8;
  input wire id_7;
  output wire id_6;
  input wire id_5;
  input wire id_4;
  input wire id_3;
  input wire id_2;
  inout wire id_1;
  assign id_11 = 1;
endmodule
module module_1 #(
    parameter id_15 = 32'd61
) (
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
    _id_15
);
  output wire _id_15;
  output wire id_14;
  output wire id_13;
  output wire id_12;
  input wire id_11;
  output wire id_10;
  input wire id_9;
  input wire id_8;
  inout wire id_7;
  input wire id_6;
  inout wire id_5;
  input wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  xor primCall (id_13, id_2, id_3, id_6, id_5, id_9, id_11, id_8, id_1, id_7);
  module_0 modCall_1 (
      id_7,
      id_11,
      id_6,
      id_9,
      id_5,
      id_12,
      id_6,
      id_14,
      id_7,
      id_5,
      id_13,
      id_7,
      id_14,
      id_3,
      id_1,
      id_5
  );
  assign modCall_1.id_11 = 0;
  wire id_16;
  assign id_7 = -1;
  logic id_17;
  ;
  wire id_18[id_15 : 1 'h0];
endmodule
