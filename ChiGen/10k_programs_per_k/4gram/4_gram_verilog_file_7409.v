// Seed: 2467803571
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
  output wire id_10;
  inout wire id_9;
  input wire id_8;
  input wire id_7;
  inout wire id_6;
  output wor id_5;
  input wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  assign id_5 = 1;
endmodule
module module_1 (
    id_1,
    id_2
);
  input wire id_2;
  inout wire id_1;
  assign id_1 = id_2;
  module_0 modCall_1 (
      id_2,
      id_1,
      id_1,
      id_2,
      id_1,
      id_1,
      id_2,
      id_2,
      id_1,
      id_1
  );
  assign modCall_1.id_5 = 0;
  assign id_1 = id_1;
endmodule
