// Seed: 2875237423
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
    id_15,
    id_16,
    id_17,
    id_18,
    id_19,
    id_20,
    id_21,
    id_22,
    id_23,
    id_24,
    id_25,
    id_26
);
  input wire id_26;
  inout wire id_25;
  inout wire id_24;
  inout wire id_23;
  input wire id_22;
  inout wire id_21;
  inout wire id_20;
  inout wire id_19;
  input wire id_18;
  output wire id_17;
  inout wire id_16;
  inout wire id_15;
  input wire id_14;
  input wire id_13;
  inout wire id_12;
  input wire id_11;
  output wire id_10;
  inout wire id_9;
  output wire id_8;
  inout wire id_7;
  output wire id_6;
  input wire id_5;
  output wire id_4;
  inout wire id_3;
  output wire id_2;
  inout wire id_1;
  logic id_27;
  ;
endmodule
module module_1 #(
    parameter id_0 = 32'd43
) (
    input  wire  _id_0,
    output uwire id_1
);
  assign id_1 = !id_0 & id_0;
  wire [id_0 : id_0] id_3;
  logic id_4;
  module_0 modCall_1 (
      id_4,
      id_3,
      id_3,
      id_3,
      id_4,
      id_3,
      id_4,
      id_4,
      id_4,
      id_4,
      id_3,
      id_4,
      id_3,
      id_4,
      id_3,
      id_4,
      id_3,
      id_4,
      id_4,
      id_3,
      id_3,
      id_4,
      id_3,
      id_3,
      id_3,
      id_4
  );
  supply0 [-1 : 1 'b0] id_5;
  always_ff @(posedge {id_3{id_0}});
  assign id_5 = -1;
endmodule
