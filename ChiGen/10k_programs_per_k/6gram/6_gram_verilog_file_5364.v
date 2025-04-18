// Seed: 2223272009
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  inout wire id_4;
  input wire id_3;
  output wire id_2;
  output wire id_1;
  always @(-1'b0 & 1 or posedge -1) begin : LABEL_0
    id_1 += 1;
  end
endmodule
module module_1 #(
    parameter id_4 = 32'd79
) (
    id_1,
    id_2,
    id_3,
    _id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11
);
  input wire id_11;
  input wire id_10;
  inout wire id_9;
  inout wire id_8;
  inout wire id_7;
  output wire id_6;
  output wire id_5;
  input wire _id_4;
  output wire id_3;
  output wire id_2;
  output logic [7:0] id_1;
  module_0 modCall_1 (
      id_7,
      id_6,
      id_10,
      id_9
  );
  assign id_1[1] = -1;
  tri [-1 : id_4] id_12 = -1'b0;
  assign id_9 = id_4;
endmodule
