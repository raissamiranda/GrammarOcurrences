// Seed: 828188018
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
    id_17,
    id_18,
    id_19,
    id_20,
    id_21,
    id_22,
    id_23,
    id_24
);
  output wire id_24;
  output wire id_23;
  input wire id_22;
  input wire id_21;
  output wire id_20;
  output wire id_19;
  output wire id_18;
  output wire id_17;
  inout wire id_16;
  input wire id_15;
  output wire id_14;
  input wire id_13;
  inout wire id_12;
  input wire id_11;
  input wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  inout wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire id_1;
  wire id_25 = id_10;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  input wire id_9;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_2,
      id_4,
      id_4,
      id_4,
      id_4,
      id_2,
      id_4,
      id_3,
      id_9,
      id_4,
      id_3,
      id_2,
      id_4,
      id_2,
      id_2,
      id_1,
      id_2,
      id_4,
      id_3,
      id_3,
      id_4,
      id_4
  );
  input logic [7:0] id_8;
  input wire id_7;
  output logic [7:0] id_6;
  input wire id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_6[1 :-1] = ~id_8[1'b0];
endmodule
