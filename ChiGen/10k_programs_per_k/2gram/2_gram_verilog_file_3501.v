// Seed: 2308128185
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
  input wire id_12;
  inout wire id_11;
  input wire id_10;
  inout wire id_9;
  input wire id_8;
  output wire id_7;
  input wire id_6;
  input wire id_5;
  inout wire id_4;
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  parameter id_13 = 1'h0;
endmodule
module module_1 (
    output logic id_0
);
  localparam id_2 = -1;
  nor primCall (id_0, id_3, id_2);
  initial begin : LABEL_0
    id_0 <= id_2;
  end
  wire id_3;
  module_0 modCall_1 (
      id_3,
      id_2,
      id_2,
      id_2,
      id_3,
      id_2,
      id_3,
      id_3,
      id_3,
      id_3,
      id_2,
      id_3
  );
endmodule
