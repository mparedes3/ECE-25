`timescale 1ms / 1ms

module simulation();

  reg data, clk, reset;
  wire q;

  top_dflipflop top_dflipflop1(data, clk, reset, q);

  initial
  begin
  // Initialize inputs
  reset = 1;

  #256

  end

endmodule
