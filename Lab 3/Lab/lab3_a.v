// CL2947MP_

module lab3_a(input CL2947MP_w, input CL2947MP_x, input CL2947MP_y, input CL2947MP_z, output CL2947MP_outa);
  wire CL2947MP_xnot, CL2947MP_ynot, CL2947MP_znot, CL2947MP_wnot;
  wire CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4, CL2947MP_5, CL2947MP_6;

  not not1(CL2947MP_xnot, CL2947MP_x);
  not not2(CL2947MP_ynot, CL2947MP_y);
  not not3(CL2947MP_znot, CL2947MP_z);
  not not4(CL2947MP_wnot, CL2947MP_w);

  and and1(CL2947MP_1, CL2947MP_x, CL2947MP_y);
  and and2(CL2947MP_2, CL2947MP_x, CL2947MP_z, CL2947MP_wnot);
  and and3(CL2947MP_3, CL2947MP_xnot, CL2947MP_znot);
  and and4(CL2947MP_4, CL2947MP_xnot, CL2947MP_ynot, CL2947MP_w);
  and and5(CL2947MP_5, CL2947MP_y, CL2947MP_wnot);
  and and6(CL2947MP_6, CL2947MP_ynot, CL2947MP_znot, CL2947MP_w);

  nor nor1(CL2947MP_outa, CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4, CL2947MP_5, CL2947MP_6);

endmodule
