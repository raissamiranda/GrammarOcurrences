// Seed: 3591906092
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
    id_10
);
  inout wire id_10;
  output wire id_9;
  inout wire id_8;
  input wire id_7;
  output wire id_6;
  output wire id_5;
  output wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  wire id_11;
endmodule
module module_1 #(
    parameter id_7 = 32'd59
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    _id_7,
    id_8,
    id_9,
    id_10,
    id_11,
    id_12,
    id_13,
    id_14,
    id_15
);
  output wire id_15;
  output wire id_14;
  inout logic [7:0] id_13;
  input wire id_12;
  inout wire id_11;
  output wire id_10;
  inout wire id_9;
  inout wire id_8;
  input wire _id_7;
  module_0 modCall_1 (
      id_8,
      id_11,
      id_5,
      id_9,
      id_9,
      id_9,
      id_5,
      id_8,
      id_9,
      id_11
  );
  inout logic [7:0] id_6;
  input wire id_5;
  input wire id_4;
  input wire id_3;
  output wire id_2;
  inout wire id_1;
  assign id_13[1/id_7] = ~id_7;
  logic id_16;
  assign id_6[1] = id_13 ? {|id_8{-1'b0}} : id_3 == id_5;
  wire id_17;
endmodule
