// Seed: 2231600883
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
    id_12,
    id_13,
    id_14
);
  input wire id_14;
  inout wire id_13;
  inout wire id_12;
  input wire id_11;
  input wire id_10;
  input wire id_9;
  assign module_1.id_3 = 0;
  output wire id_8;
  input wire id_7;
  output wire id_6;
  input wire id_5;
  output wire id_4;
  input wire id_3;
  output wire id_2;
  input wire id_1;
  parameter id_15 = 1;
endmodule
module module_1 #(
    parameter id_2 = 32'd26,
    parameter id_3 = 32'd72
) (
    id_1,
    _id_2,
    _id_3
);
  inout wire _id_3;
  input wire _id_2;
  input wire id_1;
  wire id_4;
  reg [id_2 : id_3] id_5, id_6;
  logic [7:0] id_7, id_8;
  wire id_9;
  initial $clog2(28);
  ;
  module_0 modCall_1 (
      id_1,
      id_4,
      id_9,
      id_4,
      id_9,
      id_4,
      id_4,
      id_4,
      id_1,
      id_4,
      id_1,
      id_4,
      id_9,
      id_1
  );
  wire [-1 : 1] id_10;
  localparam id_11 = 1;
  always wait (id_8) id_7[1'b0 : 1] <= id_7[""];
  final id_6 = -1;
endmodule
