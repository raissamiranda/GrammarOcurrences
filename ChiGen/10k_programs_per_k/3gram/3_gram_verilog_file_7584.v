// Seed: 2578877114
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
    id_18
);
  output wire id_18;
  inout wire id_17;
  inout wire id_16;
  inout wire id_15;
  inout wire id_14;
  input wire id_13;
  output wire id_12;
  inout wire id_11;
  input wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  input wire id_2;
  output wire id_1;
endmodule
module module_1 #(
    parameter id_3 = 32'd53,
    parameter id_6 = 32'd92
) (
    id_1,
    id_2,
    _id_3,
    id_4,
    id_5,
    _id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11,
    id_12
);
  output wire id_12;
  output logic [7:0] id_11;
  output wire id_10;
  inout wire id_9;
  output wire id_8;
  module_0 modCall_1 (
      id_10,
      id_1,
      id_4,
      id_9,
      id_4,
      id_9,
      id_9,
      id_4,
      id_1,
      id_9,
      id_4,
      id_12,
      id_9,
      id_9,
      id_9,
      id_4,
      id_4,
      id_12
  );
  input wire id_7;
  input wire _id_6;
  output wire id_5;
  inout wire id_4;
  input wire _id_3;
  output wire id_2;
  input wire id_1;
  assign id_11[id_3==(id_6) :-1'd0] = id_9;
endmodule
