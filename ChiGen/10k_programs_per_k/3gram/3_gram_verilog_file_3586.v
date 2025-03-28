// Seed: 3925643147
module module_0 (
    output tri1 id_0,
    output uwire id_1,
    output uwire id_2,
    output wor id_3,
    input wand id_4,
    input wire id_5,
    input tri1 id_6,
    output supply1 id_7,
    input tri1 id_8,
    input tri id_9,
    input supply0 id_10,
    input wand id_11,
    input wire id_12,
    input wor id_13,
    output wand id_14,
    input supply1 id_15,
    input supply1 id_16,
    output wire id_17,
    output uwire id_18,
    output tri id_19,
    input supply1 id_20,
    input uwire id_21,
    input supply0 id_22,
    output tri1 id_23,
    input supply0 id_24,
    input wor id_25,
    input tri1 id_26,
    output wire id_27,
    input tri0 id_28
    , id_46,
    input tri1 id_29,
    input supply0 id_30,
    output wire id_31,
    input wand id_32,
    input uwire id_33,
    output wand id_34,
    output tri0 id_35,
    output wor id_36,
    input supply1 id_37,
    input wand id_38,
    input wand id_39,
    input supply1 id_40,
    input wor id_41,
    input wire id_42,
    input supply1 id_43,
    input supply1 id_44
);
  wire id_47, id_48;
endmodule
module module_1 #(
    parameter id_3 = 32'd22
) (
    input  tri1 id_0,
    output wor  id_1,
    output tri1 id_2,
    input  tri1 _id_3,
    input  wor  id_4
);
  assign id_1 = {id_4, id_4 ? $realtime ==? id_0 : 1, id_3, 1};
  genvar id_6;
  assign id_1 = 1'h0;
  module_0 modCall_1 (
      id_2,
      id_2,
      id_2,
      id_1,
      id_4,
      id_4,
      id_0,
      id_1,
      id_4,
      id_0,
      id_4,
      id_0,
      id_4,
      id_0,
      id_1,
      id_0,
      id_4,
      id_2,
      id_2,
      id_1,
      id_0,
      id_4,
      id_4,
      id_1,
      id_4,
      id_4,
      id_0,
      id_1,
      id_0,
      id_4,
      id_0,
      id_2,
      id_0,
      id_4,
      id_1,
      id_2,
      id_2,
      id_0,
      id_4,
      id_0,
      id_0,
      id_4,
      id_4,
      id_4,
      id_4
  );
  wire [id_3 : -1] id_7;
endmodule
