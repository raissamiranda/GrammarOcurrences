// Seed: 3515109722
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  output wire id_3;
  output wire id_2;
  inout wire id_1;
  parameter id_5 = -1'b0;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  output wire id_3;
  inout wire id_2;
  input wire id_1;
  module_0 modCall_1 (
      id_4,
      id_3,
      id_4,
      id_4
  );
  assign id_4 = id_2;
endmodule
module module_2 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5
);
  output wire id_5;
  module_0 modCall_1 (
      id_4,
      id_4,
      id_5,
      id_4
  );
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  inout wire id_1;
  wire id_6;
  assign id_1 = id_2;
endmodule
