// Seed: 39601476
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  inout wire id_7;
  input wire id_6;
  output wire id_5;
  input wire id_4;
  input wire id_3;
  inout wire id_2;
  input wire id_1;
  wire id_8;
endmodule
module module_1 #(
    parameter id_1 = 32'd92
) (
    _id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  inout wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  output wire id_2;
  input wire _id_1;
  module_0 modCall_1 (
      id_5,
      id_4,
      id_6,
      id_5,
      id_2,
      id_3,
      id_4
  );
  wire [id_1 : -1] id_7;
  wire id_8;
  assign id_3 = id_8 ? id_5 : (id_5);
endmodule
