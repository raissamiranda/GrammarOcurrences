// Seed: 2422501640
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
    id_26,
    id_27,
    id_28,
    id_29,
    id_30,
    id_31,
    id_32,
    id_33,
    id_34,
    id_35,
    id_36,
    id_37,
    id_38,
    id_39,
    id_40,
    id_41,
    id_42,
    id_43,
    id_44,
    id_45,
    id_46
);
  output wire id_46;
  output wire id_45;
  input wire id_44;
  inout wire id_43;
  inout wire id_42;
  inout wire id_41;
  input wire id_40;
  inout wire id_39;
  input wire id_38;
  input wire id_37;
  output wire id_36;
  input wire id_35;
  inout wire id_34;
  input wire id_33;
  inout wire id_32;
  inout wire id_31;
  output wire id_30;
  inout wire id_29;
  input wire id_28;
  output wire id_27;
  inout wire id_26;
  output logic [7:0] id_25;
  inout wire id_24;
  input wire id_23;
  inout wire id_22;
  input wire id_21;
  output wire id_20;
  inout wire id_19;
  output wire id_18;
  output wire id_17;
  input wire id_16;
  inout wire id_15;
  inout wire id_14;
  output wire id_13;
  inout wire id_12;
  output wire id_11;
  input wire id_10;
  input wire id_9;
  input wire id_8;
  inout wire id_7;
  inout wire id_6;
  inout wire id_5;
  output wire id_4;
  output wire id_3;
  inout wire id_2;
  output wire id_1;
  assign id_25[1'b0] = -1;
  logic id_47 = id_8, id_48;
endmodule
module module_1 #(
    parameter id_12 = 32'd24,
    parameter id_16 = 32'd15,
    parameter id_3  = 32'd70
) (
    id_1,
    id_2,
    _id_3,
    id_4,
    id_5,
    id_6,
    id_7,
    id_8,
    id_9,
    id_10,
    id_11
);
  inout wire id_11;
  input wire id_10;
  inout wire id_9;
  module_0 modCall_1 (
      id_11,
      id_11,
      id_5,
      id_9,
      id_5,
      id_9,
      id_11,
      id_10,
      id_11,
      id_10,
      id_4,
      id_5,
      id_6,
      id_9,
      id_9,
      id_4,
      id_6,
      id_6,
      id_4,
      id_11,
      id_4,
      id_11,
      id_10,
      id_4,
      id_2,
      id_9,
      id_1,
      id_10,
      id_11,
      id_6,
      id_9,
      id_5,
      id_9,
      id_4,
      id_11,
      id_11,
      id_9,
      id_9,
      id_9,
      id_4,
      id_4,
      id_5,
      id_9,
      id_10,
      id_11,
      id_5
  );
  inout logic [7:0] id_8;
  inout logic [7:0] id_7;
  output wire id_6;
  inout wire id_5;
  inout wire id_4;
  input wire _id_3;
  output logic [7:0] id_2;
  output wire id_1;
  logic _id_12;
  ;
  logic id_13;
  always @(*) begin : LABEL_0
    if (1) disable id_14;
  end
  assign id_8[1] = id_7[id_12][""] !== -1'd0 == 1'b0;
  wire id_15;
  wire _id_16;
  wire id_17;
  always @(posedge id_16) begin : LABEL_1
    assume (-1);
  end
  assign id_7 = id_13[id_16];
  assign id_2[id_3] = id_3;
endmodule
