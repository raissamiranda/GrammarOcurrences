// Seed: 871840732
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6
);
  output wire id_6;
  input wire id_5;
  input wire id_4;
  inout wire id_3;
  input wire id_2;
  inout wire id_1;
  wire id_7;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  input wire id_7;
  output wire id_6;
  output logic [7:0] id_5;
  inout wire id_4;
  module_0 modCall_1 (
      id_4,
      id_1,
      id_1,
      id_1,
      id_4,
      id_1
  );
  output wire id_3;
  input logic [7:0] id_2;
  inout wire id_1;
  assign id_5[1'h0] = id_2[1];
endmodule
