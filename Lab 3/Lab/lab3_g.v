// DOES NOT WORK
// equation works on paper
// (wx')+(wz)+(w'xy')+(x'y)+(yz')

module lab3_g(input CL2947MP_w, input CL2947MP_x, input CL2947MP_y, input CL2947MP_z, output CL2947MP_outg);
  wire CL2947MP_xnot, CL2947MP_ynot, CL2947MP_znot, CL2947MP_wnot;
  wire CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4, CL2947MP_5;

  not not1(CL2947MP_wnot, CL2947MP_w);
  not not2(CL2947MP_xnot, CL2947MP_x);
  not not3(CL2947MP_ynot, CL2947MP_y);
  not not4(CL2947MP_znot, CL2947MP_z);

  and and1(CL2947MP_1, CL2947MP_w, CL2947MP_xnot);
  and and2(CL2947MP_2, CL2947MP_w, CL2947MP_z);
  and and3(CL2947MP_3, CL2947MP_wnot, CL2947MP_x, CL2947MP_ynot);
  and and4(CL2947MP_4, CL2947MP_xnot, CL2947MP_y);
  and and5(CL2947MP_5, CL2947MP_y, CL2947MP_znot);

  nor nor1(CL2947MP_outg, CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4, CL2947MP_5);

endmodule
