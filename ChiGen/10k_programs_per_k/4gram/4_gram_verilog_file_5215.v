// Seed: 1735808198
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    id_6,
    id_7
);
  input wire id_7;
  input wire id_6;
  inout wire id_5;
  input wire id_4;
  inout wire id_3;
  output wire id_2;
  output wire id_1;
  final $clog2(97);
  ;
endmodule
module module_1 #(
    parameter id_1  = 32'd42,
    parameter id_10 = 32'd26,
    parameter id_6  = 32'd7,
    parameter id_8  = 32'd51
) (
    _id_1,
    id_2,
    id_3,
    id_4,
    id_5,
    _id_6,
    id_7,
    _id_8,
    id_9
);
  output wire id_9;
  inout wire _id_8;
  inout logic [7:0] id_7;
  input wire _id_6;
  input wire id_5;
  inout wire id_4;
  output wire id_3;
  output wire id_2;
  inout wire _id_1;
  module_0 modCall_1 (
      id_4,
      id_2,
      id_4,
      id_5,
      id_4,
      id_5,
      id_5
  );
  logic _id_10, id_11, id_12;
  id_13 :
  assert property (@(posedge id_8) "")
  else $unsigned(42);
  ;
  wire id_14;
  always_ff @(posedge 1 or id_8) if ('h0) id_7[-1'b0] <= id_5 != 1;
  wire id_15;
  logic [1  &  id_1 : 1] id_16;
  struct packed {
    struct packed {
      struct packed {
        logic id_17;
        struct packed {struct packed {id_18 id_19;} [-1 'b0 : id_10] id_20;
            } [{  -1  ,  1  } : -1 'b0] id_21;
      } [id_6 : -1 'b0] id_22;
      id_23 id_24;
    } [id_8 : 1 'h0] id_25;
    logic [1 : -1 'b0] id_26;
  } id_27;
  ;
  wire id_28;
  wire id_29;
  wire id_30, id_31;
  wire id_32;
endmodule
