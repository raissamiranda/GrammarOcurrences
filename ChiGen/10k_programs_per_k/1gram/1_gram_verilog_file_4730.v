// Seed: 2139335363
module module_0 (
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
  inout wire id_9;
  output wire id_8;
  inout tri id_7;
  input wire id_6;
  output wire id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_7 = id_7 & -1;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5#(
        .id_6(-1),
        .id_7(1 - 1),
        .id_8(1)
    ),
    id_9,
    id_10
);
  input wire id_7;
  output wire id_6;
  inout wire id_5;
  input wire id_4;
  output wire id_3;
  output wire id_2;
  inout wire id_1;
  union packed {
    logic id_11;
    logic id_12;
    struct packed {
      logic id_13;
      logic id_14;
    } id_15;
    logic [-1 : ""] id_16;
    logic id_17;
  }
      id_18 = 1, id_19;
  integer id_20;
  ;
  module_0 modCall_1 (
      id_20,
      id_10,
      id_20,
      id_14,
      id_6,
      id_20,
      id_14,
      id_9,
      id_20
  );
endmodule
