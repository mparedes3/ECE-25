// CL2947MP_

module lab3_top(input CL2947MP_x, input CL2947MP_y, input CL2947MP_z, input CL2947MP_w, output CL2947MP_outa, output CL2947MP_outb, output CL2947MP_outc, output CL2947MP_outd, output CL2947MP_oute, output CL2947MP_outf, output CL2947MP_outg);

  lab3_a lab3_a1(CL2947MP_outa, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  lab3_b lab3_b1(CL2947MP_outb, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  lab3_c lab3_c1(CL2947MP_outc, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  lab3_d lab3_d1(CL2947MP_outd, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  lab3_e lab3_e1(CL2947MP_oute, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  lab3_f lab3_f1(CL2947MP_outf, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  lab3_g lab3_g1(CL2947MP_outg, CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w);

endmodule
