`timescale 1ns / 1ps

module simulation();

  reg CL2947MP_x, CL2947MP_y CL2947MP_z, CL2947MP_w;
  wire CL2947MP_out;

  prelab3_b prelab3_b(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_out2);

  initial
  begin
  // Initialize inputs
  CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 0; CL2947MP_w = 0;

  #10 CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 0; CL2947MP_w = 0;
  #10 CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 0; CL2947MP_w = 1;
  #10 CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 1; CL2947MP_w = 0;
  #10 CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 1; CL2947MP_w = 1;
  #10 CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 0; CL2947MP_w = 0;
  #10 CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 0; CL2947MP_w = 1;
  #10 CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 1; CL2947MP_w = 0;
  #10 CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 1; CL2947MP_w = 1;
  #10 CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 0; CL2947MP_w = 0;
  #10 CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 0; CL2947MP_w = 1;
  #10 CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 1; CL2947MP_w = 0;
  #10 CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 1; CL2947MP_w = 1;
  #10 CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 0; CL2947MP_w = 0;
  #10 CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 0; CL2947MP_w = 1;
  #10 CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 1; CL2947MP_w = 0;
  #10 CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 1; CL2947MP_w = 1;

  end

endmodule