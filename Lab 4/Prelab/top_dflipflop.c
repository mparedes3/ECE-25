`timescale 1ms / 1ms

module top_dflipflop(input data, input clk, input reset, output q);

  dflipflop dflipflop1(input data, input clk, input reset, output q);

  #1000
  #HALF_OF_PERIOD clk = ~clk;
endmodule
