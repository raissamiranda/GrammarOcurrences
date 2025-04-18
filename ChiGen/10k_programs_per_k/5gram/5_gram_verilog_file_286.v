// Seed: 1110994513
module module_0 (
    id_1,
    id_2,
    module_0,
    id_4,
    id_5,
    id_6,
    id_7
);
  output wire id_7;
  inout wire id_6;
  input wire id_5;
  input wire id_4;
  output wire id_3;
  inout wire id_2;
  inout wire id_1;
  wire id_8;
  ;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  inout wire id_3;
  inout reg id_2;
  input wire id_1;
  module_0 modCall_1 (
      id_3,
      id_3,
      id_3,
      id_1,
      id_3,
      id_3,
      id_3
  );
  initial begin : LABEL_0
    id_2 = 1'b0;
  end
  always_comb @(negedge id_2 or posedge 1) begin : LABEL_1
    id_2 = id_2 != id_1;
    id_2 <= id_1 == id_3;
  end
endmodule
