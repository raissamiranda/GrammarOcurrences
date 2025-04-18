// Seed: 546377106
module module_0 #(
    parameter id_6 = 32'd49
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  inout wire id_5;
  output logic [7:0] id_4;
  output wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire _id_6;
  assign id_4[id_6] = 1;
endmodule
module module_1 #(
    parameter id_1 = 32'd90
) (
    _id_1,
    id_2,
    id_3
);
  input wire id_3;
  output logic [7:0] id_2;
  inout wire _id_1;
  wire id_4, id_5;
  module_0 modCall_1 (
      id_4,
      id_4,
      id_5,
      id_2,
      id_4
  );
  assign id_2 = id_5;
endmodule
