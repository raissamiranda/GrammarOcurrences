// Seed: 2332350206
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
  output wire id_8;
  inout wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  output wire id_1;
endmodule
module module_1 #(
    parameter id_4 = 32'd31
) (
    id_1,
    id_2,
    id_3,
    _id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  output wire id_9;
  input wire id_8;
  output wire id_7;
  inout wire id_6;
  input wire id_5;
  module_0 modCall_1 (
      id_9,
      id_1,
      id_6,
      id_1,
      id_1,
      id_6,
      id_1,
      id_7
  );
  input wire _id_4;
  input wire id_3;
  output logic [7:0] id_2;
  inout wire id_1;
  assign id_2[id_4] = -1;
endmodule
