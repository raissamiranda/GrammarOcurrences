// Seed: 4068110497
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
  inout wire id_16;
  output wire id_15;
  output wire id_14;
  output wire id_13;
  inout wire id_12;
  input wire id_11;
  input wire id_10;
  inout wire id_9;
  output wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  output wire id_1;
  logic id_18;
  ;
endmodule
module module_1 (
    id_1,
    id_2
);
  output logic [7:0] id_2;
  inout wire id_1;
  wire id_3;
  assign id_2[1'b0] = id_1 == -1;
  wire id_4;
  module_0 modCall_1 (
      id_3,
      id_3,
      id_4,
      id_3,
      id_3,
      id_4,
      id_3,
      id_4,
      id_3,
      id_1,
      id_1,
      id_1,
      id_4,
      id_4,
      id_1,
      id_1,
      id_4
  );
  assign id_1 = id_4;
endmodule
