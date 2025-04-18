// Seed: 2958053512
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  input wire id_4;
  input wire id_3;
  output wire id_2;
  output wire id_1;
  localparam id_5 = 1;
endmodule
module module_1 #(
    parameter id_3 = 32'd38
) (
    id_1,
    id_2,
    _id_3,
    id_4
);
  output wire id_4;
  inout wire _id_3;
  inout wire id_2;
  inout wire id_1;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_2,
      id_1
  );
  wire [-1 : id_3] id_5;
endmodule
module module_2 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  output wire id_9;
  module_0 modCall_1 (
      id_1,
      id_9,
      id_2,
      id_4
  );
  inout wire id_8;
  inout wire id_7;
  input wire id_6;
  nor primCall (id_9, id_4, id_2, id_3, id_8, id_5, id_6, id_7);
  inout wire id_5;
  input wire id_4;
  input wire id_3;
  input wire id_2;
  output wire id_1;
  assign id_5 = id_2;
endmodule
