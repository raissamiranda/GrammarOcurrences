// Seed: 3903863615
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
  output wire id_13;
  output wire id_12;
  inout wire id_11;
  inout wire id_10;
  input wire id_9;
  inout wire id_8;
  output wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  input wire id_3;
  output wire id_2;
  inout wire id_1;
  logic id_15;
  ;
  id_16 :
  assert property (@(negedge id_8) id_15 - "")
  else $unsigned(37);
  ;
endmodule
module module_1 #(
    parameter id_1 = 32'd40
) (
    _id_1,
    id_2
);
  inout wire id_2;
  module_0 modCall_1 (
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2
  );
  inout wire _id_1;
  wire [-1 : id_1  <  id_1] id_3;
  logic id_4;
  assign id_2 = id_1;
endmodule
