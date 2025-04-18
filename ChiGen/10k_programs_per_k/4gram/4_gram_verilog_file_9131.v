// Seed: 2220585128
module module_0 (
    id_1,
    id_2
);
  output wire id_2;
  inout wor id_1;
  assign id_1 = -1;
  logic id_3;
  ;
endmodule
module module_1 #(
    parameter id_5 = 32'd7
) (
    id_1,
    id_2,
    id_3,
    id_4,
    _id_5,
    id_6
);
  output wire id_6;
  module_0 modCall_1 (
      id_1,
      id_3
  );
  inout wire _id_5;
  input wire id_4;
  output wire id_3;
  inout logic [7:0] id_2;
  inout wire id_1;
  generate
    wire id_7 = id_2[1 : id_5];
  endgenerate
endmodule
module module_2 #(
    parameter id_5 = 32'd29
) (
    id_1,
    id_2,
    id_3,
    id_4,
    _id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11
);
  inout wire id_11;
  input wire id_10;
  input logic [7:0] id_9;
  input wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire _id_5;
  input wire id_4;
  output wire id_3;
  module_0 modCall_1 (
      id_11,
      id_6
  );
  inout wire id_2;
  inout wire id_1;
  parameter id_12 = 1;
  parameter id_13 = 1'd0;
  if (-1'b0) begin : LABEL_0
    always @(posedge 1 * 1 - id_7 or posedge ~id_12) {(1)} -= -1;
  end
endmodule
