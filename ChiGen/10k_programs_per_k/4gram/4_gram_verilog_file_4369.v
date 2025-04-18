// Seed: 2592229285
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
    id_11
);
  input wire id_11;
  input wire id_10;
  output wire id_9;
  inout wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  input wire id_3;
  output wire id_2;
  inout wire id_1;
endmodule
module module_1 #(
    parameter id_4 = 32'd40
) (
    id_1,
    id_2,
    id_3
);
  output wire id_3;
  output wire id_2;
  inout wire id_1;
  wire _id_4;
  reg id_5;
  wire [id_4 : id_4] id_6;
  module_0 modCall_1 (
      id_1,
      id_3,
      id_6,
      id_6,
      id_1,
      id_6,
      id_1,
      id_6,
      id_2,
      id_6,
      id_6
  );
  logic [7:0] id_7;
  assign id_5 = (id_1);
  always @({1{id_6}}) begin : LABEL_0
    id_5 <= 'b0 ? id_2++ : id_7[-1];
    assign id_1 = id_4 - id_6;
  end
endmodule
