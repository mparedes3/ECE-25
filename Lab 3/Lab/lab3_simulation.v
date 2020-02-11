`timescale 1ns / 1ps

module simulation();

  reg CL2947MP_w, CL2947MP_x, CL2947MP_y, CL2947MP_z;
  wire CL2947MP_outa, CL2947MP_outb, CL2947MP_outc, CL2947MP_outd, CL2947MP_oute, CL2947MP_outf, CL2947MP_outg;
  lab3_top lab3_top1(CL2947MP_w, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_outa, CL2947MP_outb, CL2947MP_outc, CL2947MP_outd, CL2947MP_oute, CL2947MP_outf, CL2947MP_outg);

  initial
  begin
  // Initialize inputs
  CL2947MP_w = 0; CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 0;

  #10 CL2947MP_w = 0; CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 0;
  #10 CL2947MP_w = 0; CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 1;
  #10 CL2947MP_w = 0; CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 0;
  #10 CL2947MP_w = 0; CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 1;
  #10 CL2947MP_w = 0; CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 0;
  #10 CL2947MP_w = 0; CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 1;
  #10 CL2947MP_w = 0; CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 0;
  #10 CL2947MP_w = 0; CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 1;
  #10 CL2947MP_w = 1; CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 0;
  #10 CL2947MP_w = 1; CL2947MP_x = 0; CL2947MP_y = 0; CL2947MP_z = 1;
  #10 CL2947MP_w = 1; CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 0;
  #10 CL2947MP_w = 1; CL2947MP_x = 0; CL2947MP_y = 1; CL2947MP_z = 1;
  #10 CL2947MP_w = 1; CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 0;
  #10 CL2947MP_w = 1; CL2947MP_x = 1; CL2947MP_y = 0; CL2947MP_z = 1;
  #10 CL2947MP_w = 1; CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 0;
  #10 CL2947MP_w = 1; CL2947MP_x = 1; CL2947MP_y = 1; CL2947MP_z = 1;

  end

endmodule
