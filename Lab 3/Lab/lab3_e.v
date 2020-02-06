// CL2947MP_

module lab3_e(input CL2947MP_x, input CL2947MP_y, input CL2947MP_z, input CL2947MP_w, output CL2947MP_oute);
  wire CL2947MP_xnot, CL2947MP_ynot, CL2947MP_znot, CL2947MP_wnot;
  wire CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4;

  not not1(CL2947MP_xnot, CL2947MP_x);
  not not2(CL2947MP_znot, CL2947MP_z);

  and and1(CL2947MP_1, CL2947MP_w, CL2947MP_x);
  and and2(CL2947MP_2, CL2947MP_w, CL2947MP_y);
  and and3(CL2947MP_3, CL2947MP_xnot, CL2947MP_znot);
  and and4(CL2947MP_4, CL2947MP_y, CL2947MP_znot);

  or or1(CL2947MP_oute, CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4);

endmodule
