// Seed: 3573241347
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
    id_12
);
  output wire id_12;
  output wire id_11;
  input wire id_10;
  inout wire id_9;
  input wire id_8;
  inout wire id_7;
  output wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  input wire id_2;
  inout wire id_1;
endmodule
module module_1 #(
    parameter id_1 = 32'd49
) (
    _id_1,
    id_2
);
  output tri id_2;
  inout wire _id_1;
  assign (strong1, pull0) id_2 = 1;
  wire id_3;
  wire [id_1 : -1] id_4;
  module_0 modCall_1 (
      id_4,
      id_3,
      id_3,
      id_2,
      id_4,
      id_3,
      id_4,
      id_4,
      id_4,
      id_4,
      id_3,
      id_2
  );
  wire id_5 = id_3;
  wire id_6 = id_4;
endmodule
