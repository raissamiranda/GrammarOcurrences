// Seed: 2614272245
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8
);
  input wire id_8;
  input wire id_7;
  output wire id_6;
  inout wire id_5;
  output wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_1 = id_3;
endmodule
module module_1 #(
    parameter id_8 = 32'd83
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    _id_8
);
  input wire _id_8;
  inout wire id_7;
  output wire id_6;
  input wire id_5;
  input wire id_4;
  inout logic [7:0] id_3;
  module_0 modCall_1 (
      id_1,
      id_2,
      id_7,
      id_1,
      id_7,
      id_1,
      id_2,
      id_2
  );
  inout wire id_2;
  output wire id_1;
  assign id_3[id_8] = id_5;
endmodule
