// Seed: 1569241645
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  output wire id_7;
  input wire id_6;
  inout wire id_5;
  input wire id_4;
  inout wire id_3;
  output wire id_2;
  output wire id_1;
  assign id_3 = id_5;
endmodule
module module_1 #(
    parameter id_10 = 32'd48,
    parameter id_13 = 32'd37,
    parameter id_18 = 32'd13
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
    _id_10,
    id_11,
    id_12,
    _id_13,
    id_14,
    id_15
);
  input wire id_15;
  input wire id_14;
  inout wire _id_13;
  inout wire id_12;
  output wire id_11;
  inout wire _id_10;
  output wire id_9;
  output wire id_8;
  inout wire id_7;
  output wire id_6;
  input logic [7:0] id_5;
  output reg id_4;
  input wire id_3;
  inout wire id_2;
  inout wire id_1;
  module_0 modCall_1 (
      id_1,
      id_7,
      id_2,
      id_3,
      id_2,
      id_15,
      id_7
  );
  wire id_16;
  wire id_17;
  always_latch id_4 = id_15;
  wire [id_10  -  ~  -1 'b0 : 1] _id_18;
  wire [1 : id_18  -  id_10] id_19;
  `define pp_20 0
  wire id_21;
  assign id_17 = id_5[id_13];
endmodule
