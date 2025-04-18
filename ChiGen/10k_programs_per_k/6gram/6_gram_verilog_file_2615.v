// Seed: 699885749
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
  inout wire id_11;
  input wire id_10;
  input wire id_9;
  output wire id_8;
  output wire id_7;
  output wire id_6;
  input wire id_5;
  output wire id_4;
  output wire id_3;
  output wire id_2;
  input wire id_1;
  logic id_14;
  ;
endmodule
module module_1 #(
    parameter id_1 = 32'd1,
    parameter id_3 = 32'd33
) (
    _id_1,
    id_2
);
  output wire id_2;
  input wire _id_1;
  wire _id_3;
  ;
  reg [id_1 : id_3] id_4;
  wire id_5;
  wire id_6;
  module_0 modCall_1 (
      id_5,
      id_5,
      id_6,
      id_5,
      id_5,
      id_6,
      id_5,
      id_6,
      id_5,
      id_5,
      id_6,
      id_2,
      id_6
  );
  wire id_7;
  ;
  initial begin : LABEL_0
    wait (1);
    id_4 = #id_8 id_5;
  end
endmodule
