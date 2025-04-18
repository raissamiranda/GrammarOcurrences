// Seed: 799288018
module module_0 #(
    parameter id_5 = 32'd0
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
    id_11,
    id_12,
    id_13,
    id_14,
    id_15,
    id_16
);
  output wire id_16;
  inout wire id_15;
  input wire id_14;
  output wire id_13;
  input wire id_12;
  inout wire id_11;
  output wire id_10;
  input wire id_9;
  output wire id_8;
  input wire id_7;
  input wire id_6;
  input wire _id_5;
  inout wire id_4;
  input wire id_3;
  inout wire id_2;
  output wire id_1;
  logic [-1 'd0 : 1 'b0] id_17[id_5 : -1] = $clog2(27);
  ;
endmodule
module module_1 #(
    parameter id_20 = 32'd28,
    parameter id_21 = 32'd3,
    parameter id_22 = 32'd0,
    parameter id_29 = 32'd81,
    parameter id_35 = 32'd47,
    parameter id_4  = 32'd38
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
  inout wire id_19;
  input wire id_18;
  inout wire id_17;
  output wand id_16;
  output wire id_15;
  input wire id_14;
  output wire id_13;
  inout wire id_12;
  input wire id_11;
  inout wire id_10;
  inout wire id_9;
  output wire id_8;
  inout wire id_7;
  output wire id_6;
  input wire id_5;
  inout wire _id_4;
  input wire id_3;
  input wire id_2;
  inout wire id_1;
  logic [-1 : id_4] _id_20;
  localparam id_21 = 1;
  assign id_16 = 1;
  wire _id_22;
  module_0 modCall_1 (
      id_1,
      id_19,
      id_10,
      id_9,
      id_21,
      id_2,
      id_3,
      id_9,
      id_2,
      id_8,
      id_9,
      id_18,
      id_19,
      id_11,
      id_12,
      id_9
  );
  assign id_12 = id_2;
  wire  [  1  :  id_20  -  1  ]  id_23  ,  id_24  ,  id_25  ,  id_26  ,  id_27  ,  id_28  ,  _id_29  ,  id_30  ,  id_31  ,  id_32  [  ~  id_21  :  id_29  ]  ,  id_33  ,  id_34  ,  _id_35  ,  id_36  ,  id_37  ;
  wire [id_22 : id_35] id_38;
endmodule
