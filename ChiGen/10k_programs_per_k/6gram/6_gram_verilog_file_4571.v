// Seed: 2437129423
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
  input wire id_13;
  output wire id_12;
  inout wire id_11;
  input wire id_10;
  output wire id_9;
  input wire id_8;
  inout wire id_7;
  output wire id_6;
  input wire id_5;
  output wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  always
    repeat (-1) begin : LABEL_0
      $signed(63);
      ;
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
    id_11,
    id_12,
    id_13,
    id_14,
    id_15,
    id_16,
    id_17,
    id_18,
    id_19,
    id_20,
    id_21
);
  output wire id_21;
  output wire id_20;
  output wire id_19;
  output wire id_18;
  output wire id_17;
  input logic [7:0] id_16;
  inout wire id_15;
  inout wire id_14;
  inout wire id_13;
  output wire id_12;
  output wire id_11;
  output wire id_10;
  input wire id_9;
  module_0 modCall_1 (
      id_1,
      id_14,
      id_15,
      id_8,
      id_3,
      id_19,
      id_15,
      id_13,
      id_15,
      id_4,
      id_13,
      id_13,
      id_9,
      id_4
  );
  inout wire id_8;
  output wire id_7;
  inout wire id_6;
  output wire id_5;
  inout wire id_4;
  input wire id_3;
  input wire id_2;
  input wire id_1;
  assign {id_16[-1], 1} = 1 ? (id_6) : 1;
  rnmos (1'b0, id_17, id_8);
endmodule
