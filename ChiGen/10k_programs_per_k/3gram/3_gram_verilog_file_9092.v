// Seed: 903095059
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  output wire id_4;
  output wire id_3;
  input wire id_2;
  input wire id_1;
  final $signed(2);
  ;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  inout wire id_3;
  module_0 modCall_1 (
      id_3,
      id_3,
      id_4,
      id_3
  );
  output wire id_2;
  output wire id_1;
  always deassign id_4;
  wire [1 : -1] id_5;
endmodule
module module_2 #(
    parameter id_3 = 32'd83,
    parameter id_4 = 32'd90
) (
    id_1,
    id_2,
    _id_3,
    _id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  output logic [7:0] id_9;
  output wire id_8;
  inout wire id_7;
  input wire id_6;
  inout supply1 id_5;
  inout wire _id_4;
  inout wire _id_3;
  inout wire id_2;
  input wire id_1;
  module_0 modCall_1 (
      id_6,
      id_2,
      id_8,
      id_5
  );
  assign id_9[1'h0] = 1;
  logic [id_3 : id_4] id_10, id_11, id_12, id_13;
  assign id_5 = -1;
endmodule
