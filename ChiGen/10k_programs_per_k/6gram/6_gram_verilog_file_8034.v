// Seed: 34988202
module module_0 #(
    parameter id_10 = 32'd88,
    parameter id_11 = 32'd3
) (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    _id_10,
    _id_11
);
  inout wire _id_11;
  input wire _id_10;
  input wire id_9;
  output wire id_8;
  input wire id_7;
  inout wire id_6;
  input wire id_5;
  output wire id_4;
  inout wire id_3;
  input wire id_2;
  output wire id_1;
  assign module_1.id_2 = 0;
  assign id_3 = 1;
  integer [-1 : id_10  ==  ~  id_11] id_12;
  wire [-1 'b0 : -1] id_13;
  assign id_11 = id_2;
endmodule
module module_1 #(
    parameter id_9 = 32'd39
) (
    input wire id_0,
    input tri1 id_1,
    input uwire id_2,
    input uwire id_3,
    input tri0 id_4,
    input tri1 id_5,
    output tri1 id_6,
    input supply1 id_7
);
  parameter id_9 = 1;
  wire id_10;
  logic [7:0] id_11 = id_0;
  module_0 modCall_1 (
      id_10,
      id_10,
      id_10,
      id_10,
      id_10,
      id_10,
      id_10,
      id_10,
      id_10,
      id_9,
      id_9
  );
  always @(posedge id_10 or posedge id_9) begin : LABEL_0
    id_11[id_9] = -1;
  end
endmodule
