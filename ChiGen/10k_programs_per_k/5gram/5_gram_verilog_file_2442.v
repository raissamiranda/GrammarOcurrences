// Seed: 2197510212
module module_0 (
    id_1,
    id_2,
    id_3,
    id_4
);
  output wire id_4;
  inout wire id_3;
  input wire id_2;
  output wire id_1;
  logic id_5;
endmodule
module module_1 (
    id_1,
    id_2,
    id_3
);
  output logic [7:0] id_3;
  output wire id_2;
  inout wire id_1;
  wire id_4 = id_1;
  reg  id_5 = id_1;
  assign id_3[1] = id_4;
  module_0 modCall_1 (
      id_4,
      id_4,
      id_4,
      id_4
  );
  always @(posedge -1'b0 or posedge 1'h0) begin : LABEL_0
    id_5 <= -1;
  end
endmodule
