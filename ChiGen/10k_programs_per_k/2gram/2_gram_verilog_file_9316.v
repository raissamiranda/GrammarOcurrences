// Seed: 2442414206
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  inout wire id_7;
  input wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  output wire id_2;
  inout wire id_1;
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
  output wire id_10;
  output wire id_9;
  input wire id_8;
  output wire id_7;
  inout wire id_6;
  input wire id_5;
  output wire id_4;
  input logic [7:0] id_3;
  inout wire id_2;
  module_0 modCall_1 (
      id_2,
      id_6,
      id_10,
      id_9,
      id_6,
      id_6,
      id_2
  );
  output wire id_1;
  assign id_7 = id_3[-1'd0-:1];
  and primCall (id_7, id_2, id_3, id_8, id_6, id_5);
  assign id_7 = id_8;
endmodule
