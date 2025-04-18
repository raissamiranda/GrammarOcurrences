// Seed: 3169661769
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    module_0,
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
    id_19,
    id_20,
    id_21
);
  output wire id_21;
  inout wire id_20;
  output wire id_19;
  input wire id_18;
  input wire id_17;
  output wire id_16;
  input wire id_15;
  input wire id_14;
  input wire id_13;
  inout wire id_12;
  inout wire id_11;
  inout wire id_10;
  inout wire id_9;
  output wire id_8;
  input wire id_7;
  input wire id_6;
  input wire id_5;
  input wire id_4;
  assign module_1.id_1 = 0;
  output wire id_3;
  output wire id_2;
  input wire id_1;
  logic ["" : -1 'b0] id_22;
  ;
  logic id_23 = -1'b0, id_24, id_25, id_26, id_27;
  wire id_28;
  ;
  wire id_29;
  ;
  wire  id_30;
  logic id_31;
endmodule
module module_1 #(
    parameter id_1 = 32'd64
) (
    _id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9
);
  inout wire id_9;
  output wire id_8;
  output logic [7:0] id_7;
  output wire id_6;
  output wire id_5;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_6,
      id_3,
      id_3,
      id_3,
      id_3,
      id_8,
      id_9,
      id_9,
      id_9,
      id_9,
      id_3,
      id_9,
      id_4,
      id_9,
      id_9,
      id_9,
      id_5,
      id_9,
      id_6
  );
  input wire id_4;
  input wire id_3;
  output wire id_2;
  output wire _id_1;
  logic [id_1 : id_1] id_10;
  ;
  assign id_7[1'd0 :-1] = -1;
  logic [7:0] id_11;
  wire id_12;
  logic id_13;
  ;
  logic [-1 : 1 'b0] id_14;
  xnor primCall (id_6, id_9, id_4, id_3);
  assign id_8 = id_4;
  assign id_11[1] = id_12;
endmodule
