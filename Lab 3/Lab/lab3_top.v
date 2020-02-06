// CL2947MP_

module lab3_top(input CL2947MP_x, input CL2947MP_y, input CL2947MP_z, input CL2947MP_w, output CL2947MP_outa, output CL2947MP_outb, output CL2947MP_outc, output CL2947MP_outd, output CL2947MP_oute, output CL2947MP_outf, output CL2947MP_outg);

  lab3_a lab3_a1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_outa);
  lab3_b lab3_b1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_outb);
  lab3_c lab3_c1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_outc);
  lab3_d lab3_d1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_outd);
  lab3_e lab3_e1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_oute);
  lab3_f lab3_f1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_outf);
  lab3_g lab3_g1(CL2947MP_x, CL2947MP_y, CL2947MP_z, CL2947MP_w, CL2947MP_outg);

endmodule
