// Seed: 1446772964
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
    id_10
);
  input wire id_10;
  input wire id_9;
  output wire id_8;
  output wire id_7;
  input wire id_6;
  input wire id_5;
  inout wire id_4;
  inout wire id_3;
  inout wire id_2;
  input wire id_1;
  assign id_3 = 1'b0;
endmodule
module module_1 (
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
    id_24
);
  inout wire id_24;
  input wire id_23;
  inout wire id_22;
  inout wire id_21;
  inout wire id_20;
  or primCall (
      id_9,
      id_16,
      id_21,
      id_10,
      id_6,
      id_5,
      id_13,
      id_15,
      id_18,
      id_3,
      id_7,
      id_19,
      id_4,
      id_1,
      id_8,
      id_20,
      id_22,
      id_23,
      id_24,
      id_11,
      id_12,
      id_2
  );
  inout wire id_19;
  input wire id_18;
  output wire id_17;
  inout wire id_16;
  input wire id_15;
  output wire id_14;
  input wire id_13;
  inout wire id_12;
  input wire id_11;
  inout wire id_10;
  inout wire id_9;
  input wire id_8;
  inout wire id_7;
  input wire id_6;
  input wire id_5;
  module_0 modCall_1 (
      id_20,
      id_19,
      id_20,
      id_20,
      id_13,
      id_8,
      id_19,
      id_24,
      id_23,
      id_9
  );
  input wire id_4;
  inout wire id_3;
  inout wire id_2;
  inout wire id_1;
  localparam id_25 = -1;
  id_26 :
  assert property (@(posedge 1) !id_21 ? 1 : id_13)
  else $signed(25);
  ;
endmodule
