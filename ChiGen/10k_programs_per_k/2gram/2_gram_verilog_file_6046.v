// Seed: 1295314425
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
  input wire id_12;
  input wire id_11;
  output wire id_10;
  inout wire id_9;
  output wire id_8;
  output wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire id_1;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  inout uwire id_2;
  input wire id_1;
  module_0 modCall_1 (
      id_1,
      id_2,
      id_2,
      id_2,
      id_2,
      id_2,
      id_3,
      id_3,
      id_2,
      id_3,
      id_2,
      id_1,
      id_1,
      id_3
  );
  assign id_3 = id_2;
  genvar id_4;
  genvar id_5;
  wire id_6;
  assign id_2 = id_4[-1 : 1] * -1;
endmodule
