// Seed: 3513368982
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
    id_14,
    id_15,
    id_16,
    id_17,
    id_18,
    id_19
);
  input wire id_19;
  input wire id_18;
  output wire id_17;
  output wire id_16;
  inout wire id_15;
  output wire id_14;
  input wire id_13;
  input wire id_12;
  inout wire id_11;
  output wire id_10;
  input wire id_9;
  inout wire id_8;
  output wire id_7;
  output wire id_6;
  output wire id_5;
  inout wire id_4;
  inout wire id_3;
  output wire id_2;
  inout wire id_1;
  wire id_20, id_21;
endmodule
module module_0 (
    id_1,
    id_2,
    module_1,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11
);
  input wire id_11;
  inout wire id_10;
  input wire id_9;
  inout reg id_8;
  module_0 modCall_1 (
      id_7,
      id_7,
      id_10,
      id_10,
      id_10,
      id_10,
      id_7,
      id_10,
      id_11,
      id_10,
      id_10,
      id_2,
      id_2,
      id_10,
      id_4,
      id_4,
      id_4,
      id_2,
      id_4
  );
  inout wire id_7;
  input wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  input wire id_2;
  input wire id_1;
  always @(*) begin : LABEL_0
    id_8 <= #1 id_10;
    id_8 <= 1;
    if (-1'd0 + 1) begin : LABEL_1
      id_8 = id_4;
      wait (!id_6);
    end
  end
endmodule
