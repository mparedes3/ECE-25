// CL2947MP_

module prelab3_b(input CL2947MP_x, input CL2947MP_y, input CL2947MP_z, input CL2947MP_w, input CL2947MP_in4, output CL2947MP_out);
  wire CL2947MP_xnot, CL2947MP_ynot, CL2947MP_znot, CL2947MP_wnot;
  wire CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4, CL2947MP_5;

  not not(CL2947MP_xnot, CL2947MP_x);
  not not(CL2947MP_ynot, CL2947MP_y);
  not not(CL2947MP_znot, CL2947MP_z);
  not not(CL2947MP_wnot, CL2947MP_w);

  and and(CL2947MP_1, CL2947MP_xnot, CL2947MP_znot);
  and and(CL2947MP_2, CL2947MP_xnot, CL2947MP_wnot);
  and and(CL2947MP_3, CL2947MP_y, CL2947MP_z, CL2947MP_w);
  and and(CL2947MP_4, CL2947MP_y, CL2947MP_z, CL2947MP_wnot);
  and and(CL2947MP_5, CL2947MP_ynot, CL2947MP_xnot, CL2947MP_wnot);

  or or(CL2947MP_out, CL2947MP_1, CL2947MP_2, CL2947MP_3, CL2947MP_4, CL2947MP_5);

endmodule