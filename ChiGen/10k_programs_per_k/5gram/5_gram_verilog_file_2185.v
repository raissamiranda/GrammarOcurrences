// Seed: 2098599499
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8
);
  inout wire id_8;
  output wire id_7;
  output wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  input wire id_1;
  parameter id_9 = 1;
  logic id_10;
  ;
endmodule
module module_1 #(
    parameter id_14 = 32'd23,
    parameter id_2  = 32'd67,
    parameter id_3  = 32'd58
) (
    id_1,
    _id_2,
    _id_3,
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
    _id_14,
    id_15,
    id_16
);
  inout wire id_16;
  output wire id_15;
  inout wire _id_14;
  output wire id_13;
  module_0 modCall_1 (
      id_12,
      id_12,
      id_16,
      id_16,
      id_12,
      id_13,
      id_9,
      id_12
  );
  inout wire id_12;
  input wire id_11;
  input wire id_10;
  output wire id_9;
  inout reg id_8;
  inout logic [7:0] id_7;
  input wire id_6;
  inout logic [7:0] id_5;
  input wire id_4;
  inout wire _id_3;
  input wire _id_2;
  input wire id_1;
  always_ff @(posedge 1) begin : LABEL_0
    id_8 <= {id_5[id_14==id_2>=1], id_7[-1 : id_3]};
  end
endmodule
