// Seed: 1698921826
module module_0 (
    output wand id_0,
    input wand id_1,
    output uwire id_2,
    input supply0 id_3,
    input tri1 id_4,
    input wor id_5,
    output wire id_6,
    output uwire id_7,
    input tri1 id_8,
    input tri0 id_9,
    input tri0 id_10,
    output tri id_11,
    output wor id_12,
    input wor id_13,
    output supply0 id_14,
    input tri1 id_15,
    input supply1 id_16,
    output tri1 id_17,
    input tri id_18,
    input wand id_19,
    input wand id_20,
    output uwire id_21,
    input wand id_22,
    input supply1 id_23,
    output uwire id_24,
    output uwire id_25,
    output tri0 id_26,
    input wand id_27,
    input wire id_28,
    output tri id_29,
    output supply1 id_30,
    output tri id_31,
    input tri module_0,
    input uwire id_33,
    output supply1 id_34,
    input supply1 id_35
);
endmodule
module module_1 (
    output wor id_0,
    input wor id_1,
    input wire id_2,
    input wor id_3,
    output supply0 id_4,
    input supply1 id_5,
    input uwire id_6,
    input tri0 id_7,
    output supply0 id_8,
    input wand id_9,
    output supply0 id_10,
    input uwire id_11,
    inout logic id_12,
    input tri1 id_13,
    input wire id_14,
    input supply0 id_15
);
  module_0 modCall_1 (
      id_0,
      id_5,
      id_10,
      id_5,
      id_1,
      id_3,
      id_8,
      id_4,
      id_14,
      id_15,
      id_3,
      id_8,
      id_10,
      id_11,
      id_4,
      id_11,
      id_3,
      id_10,
      id_13,
      id_7,
      id_3,
      id_8,
      id_9,
      id_7,
      id_4,
      id_8,
      id_0,
      id_5,
      id_15,
      id_8,
      id_0,
      id_4,
      id_15,
      id_5,
      id_8,
      id_11
  );
  assign modCall_1.id_13 = 0;
  always @(id_15 == 1 & id_7 or posedge id_14 or id_1)
    if (1) begin : LABEL_0
      id_12 = -1;
    end
endmodule
