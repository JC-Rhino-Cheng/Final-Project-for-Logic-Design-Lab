module debounce(pb_debounced, pb, clk);
  output pb_debounced;
  input pb;
  input clk;
  reg [5:0] shift_reg;

  always@(posedge clk)
  begin
    shift_reg[5:1] <= shift_reg[4:0];
    shift_reg[0] <= pb;
  end

  assign pb_debounced = ((shift_reg == 6'b111111)? 1'b1 : 1'b0);

endmodule
