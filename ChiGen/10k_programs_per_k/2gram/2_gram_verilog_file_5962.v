// Seed: 4132441700
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  input wire id_7;
  input wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  input wire id_1;
  logic id_8;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  module_0 modCall_1 (
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1,
      id_1
  );
  inout logic [7:0] id_2;
  inout wire id_1;
  assign id_2[1 : ~-1] = id_2;
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
    id_9,
    id_10
);
  input wire id_10;
  input wire id_9;
  input wire id_8;
  module_0 modCall_1 (
      id_2,
      id_2,
      id_2,
      id_3,
      id_5,
      id_6,
      id_7
  );
  input wire id_7;
  input wire id_6;
  input wire id_5;
  input wire id_4;
  inout wire id_3;
  inout wire id_2;
  xnor primCall (id_2, id_3, id_9, id_4, id_8, id_6, id_5);
  output wire id_1;
endmodule
