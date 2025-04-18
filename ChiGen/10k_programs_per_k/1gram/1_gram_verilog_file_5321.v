// Seed: 1880528392
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
    id_15
);
  inout wire id_15;
  output wire id_14;
  inout wire id_13;
  input wire id_12;
  output wire id_11;
  input wire id_10;
  inout wire id_9;
  input wire id_8;
  input wire id_7;
  output wire id_6;
  input wire id_5;
  inout wire id_4;
  output wire id_3;
  inout wire id_2;
  inout wire id_1;
  struct packed {logic id_16;} id_17;
  ;
  genvar id_18;
  logic id_19;
  wire  id_20 = id_10;
  wire  id_21;
  logic id_22;
  assign id_11 = id_9;
  logic id_23;
  ;
  parameter id_24 = -1;
  wire [1 : 1 'd0] id_25;
  assign id_17.id_16 = id_10 == 1'b0 == id_18[1'b0 : 1];
  wire id_26;
  wire id_27;
endmodule
module module_1 #(
    parameter id_3 = 32'd43
) (
    id_1,
    id_2,
    _id_3,
    id_4
);
  inout wire id_4;
  module_0 modCall_1 (
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_4,
      id_1,
      id_4,
      id_4,
      id_4
  );
  inout wire _id_3;
  inout logic [7:0] id_2;
  input wire id_1;
  always id_2[1] <= id_2[id_3] || id_1;
endmodule
