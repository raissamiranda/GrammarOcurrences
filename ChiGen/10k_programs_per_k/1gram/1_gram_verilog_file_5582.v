// Seed: 323863534
module module_0 #(
    parameter id_6 = 32'd26
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  output wire id_5;
  input wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  wire _id_6 = |id_2;
  wire id_7, id_8;
  logic id_9[1 : id_6];
endmodule
module module_1 #(
    parameter id_10 = 32'd14,
    parameter id_4  = 32'd87
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
    _id_10,
    id_11,
    id_12[(id_4) :-1],
    id_13,
    id_14,
    id_15,
    id_16,
    id_17#(1 - 1)
);
  inout wire id_17;
  input wire id_16;
  inout wire id_15;
  output wire id_14;
  inout wire id_13;
  output logic [7:0] id_12;
  inout wire id_11;
  output wire _id_10;
  output wire id_9;
  output wire id_8;
  output wire id_7;
  input wire id_6;
  output wire id_5;
  output wire _id_4;
  output wire id_3;
  output wire id_2;
  output wire id_1;
  logic id_18;
  ;
  logic id_19;
  wire  id_20 [id_10 : 1];
  module_0 modCall_1 (
      id_3,
      id_18,
      id_19,
      id_20,
      id_2
  );
  assign id_8 = id_13;
endmodule
