// Seed: 791524468
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
    id_12
);
  input wire id_12;
  inout wire id_11;
  inout wire id_10;
  input wire id_9;
  output wire id_8;
  output wire id_7;
  input wire id_6;
  input wire id_5;
  input wire id_4;
  inout wire id_3;
  output wire id_2;
  assign module_1.id_5 = 0;
  output wire id_1;
  parameter id_13 = -1'd0;
endmodule
module module_1;
  wire id_1[-1 : 1];
  ;
  wire id_2;
  module_0 modCall_1 (
      id_2,
      id_1,
      id_1,
      id_2,
      id_2,
      id_1,
      id_2,
      id_2,
      id_2,
      id_2,
      id_1,
      id_1
  );
  wire id_3;
  reg id_4, id_5;
  always @(posedge -1) begin : LABEL_0
    if (1) begin : LABEL_1
      id_5 = {1'b0, 1} == id_2 - 1;
    end
  end
endmodule
