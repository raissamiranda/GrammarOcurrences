// Seed: 3578576415
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
  input wire id_13;
  output wire id_12;
  output wire id_11;
  output wire id_10;
  output wire id_9;
  output wire id_8;
  input wire id_7;
  output wire id_6;
  output reg id_5;
  inout wire id_4;
  output wire id_3;
  output wire id_2;
  input wire id_1;
  always @(negedge -1) begin : LABEL_0
    id_5 = id_13;
  end
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
    id_10,
    id_11
);
  inout wire id_11;
  output wire id_10;
  input wire id_9;
  inout wire id_8;
  inout wire id_7;
  input wire id_6;
  input wire id_5;
  inout reg id_4;
  module_0 modCall_1 (
      id_9,
      id_7,
      id_10,
      id_7,
      id_4,
      id_10,
      id_11,
      id_8,
      id_3,
      id_11,
      id_11,
      id_8,
      id_6
  );
  output wire id_3;
  and primCall (id_4, id_7, id_5, id_11, id_8);
  output wire id_2;
  output wire id_1;
  parameter id_12 = 1 & 1;
  initial id_4 = 1;
endmodule
