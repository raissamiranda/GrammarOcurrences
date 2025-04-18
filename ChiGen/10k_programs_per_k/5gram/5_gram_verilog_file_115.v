// Seed: 730522199
module module_0;
  logic id_1;
endmodule
module module_1 (
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
  output logic [7:0] id_10;
  output wire id_9;
  output wire id_8;
  inout wire id_7;
  module_0 modCall_1 ();
  input wire id_6;
  input wire id_5;
  nand primCall (id_1, id_2, id_3, id_4, id_5, id_6, id_7);
  input wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  generate
    genvar id_11, id_12;
    always @(*) id_10[(-1'b0)] <= {"", id_3, (id_2) == -1, 1} == 1;
  endgenerate
endmodule
