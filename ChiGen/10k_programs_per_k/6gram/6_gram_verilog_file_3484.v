// Seed: 3463205634
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
  output wire id_14;
  input wire id_13;
  inout wire id_12;
  input wire id_11;
  output wire id_10;
  output wire id_9;
  inout wire id_8;
  inout wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  output wire id_2;
  output wire id_1;
  logic id_15;
  ;
  logic id_16;
endmodule
module module_1 #(
    parameter id_4 = 32'd26
) (
    id_1,
    id_2,
    id_3,
    _id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10
);
  output wire id_10;
  inout reg id_9;
  output wire id_8;
  inout wire id_7;
  input wire id_6;
  input wire id_5;
  module_0 modCall_1 (
      id_3,
      id_10,
      id_5,
      id_3,
      id_3,
      id_3,
      id_7,
      id_7,
      id_3,
      id_2,
      id_5,
      id_3,
      id_6,
      id_10
  );
  input wire _id_4;
  inout wire id_3;
  output wire id_2;
  output wire id_1;
  wire [1 'd0 : id_4] id_11 = id_9;
  initial begin : LABEL_0
    id_9 <= id_5;
  end
endmodule
