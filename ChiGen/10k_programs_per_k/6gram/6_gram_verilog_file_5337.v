// Seed: 1988756445
module module_0 ();
  reg id_1;
  initial begin : LABEL_0
    id_1 <= 1'b0;
    if (1) id_1 <= -1 >> (1);
    else begin : LABEL_1
      id_1 <= -1;
    end
  end
endmodule
module module_1 #(
    parameter id_1 = 32'd46
) (
    _id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10
);
  input wire id_10;
  output wire id_9;
  output wire id_8;
  inout wire id_7;
  output logic [7:0] id_6;
  output wire id_5;
  input wire id_4;
  module_0 modCall_1 ();
  assign modCall_1.id_1 = 0;
  input wire id_3;
  output wire id_2;
  input wire _id_1;
  assign id_6[id_1] = (-1);
endmodule
