// Seed: 288488888
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
    id_13
);
  inout wire id_13;
  inout wire id_12;
  output wire id_11;
  output wire id_10;
  input wire id_9;
  inout wire id_8;
  output wire id_7;
  input wire id_6;
  output wire id_5;
  input wire id_4;
  inout wire id_3;
  inout wire id_2;
  output wire id_1;
  assign module_1.id_1 = 0;
  logic id_14;
  final $signed(65);
  ;
endmodule
module module_1 #(
    parameter id_2 = 32'd90
) (
    id_1,
    _id_2,
    id_3
);
  inout logic [7:0] id_3;
  inout wire _id_2;
  module_0 modCall_1 (
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1
  );
  inout wor id_1;
  assign id_3[((|id_2)|-1)] = id_2;
  assign id_1 = {id_1{id_3 == id_2}} ? id_3 : -1;
endmodule
