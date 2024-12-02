// Created by ihdl
`timescale 1ns/10ps

`celldefine

module add1 (A, B, CI, CO, S);
//*****************************************************************
//   technology       : 180 nm HV SOI CMOS
//   module name      : FAHDLLX0
//   version          : 1.3.0, Tue Apr 28 06:15:00 2020
//   cell_description : Full Adder
//   last modified by : XLIB_PROC generated
//****************************************************************************

   input     A, B, CI;
   output    CO, S;

// logic section:

	wire    n_0, n_1, n_2;

// Function CO: (B*CI) + (A*CI) + (A*B)
	and	i0 (n_0, B, CI);
	and	i1 (n_1, A, CI);
	and	i2 (n_2, A, B);
	or	i3 (CO, n_0, n_1, n_2);

// Function S: (A^B^CI)
	xor	i4 (S, A, B, CI);

// timing section:
   specify
      (A +=> CO) = (0.02, 0.02);
      (posedge A => (S -: S)) = (0.02, 0.02);
      (negedge A => (S -: S)) = (0.02, 0.02);
      if (((B == 1'b0 && CI == 1'b0))) (A +=> S) = (0.02, 0.02);
      if ((B == 1'b1 && CI == 1'b0)) (A -=> S) = (0.02, 0.02);
      if (((B == 1'b1 && CI == 1'b1))) (A +=> S) = (0.02, 0.02);
      (B +=> CO) = (0.02, 0.02);
      (posedge B => (S -: S)) = (0.02, 0.02);
      (negedge B => (S -: S)) = (0.02, 0.02);
      if ((A == 1'b0 && CI == 1'b0)) (B +=> S) = (0.02, 0.02);
      if ((A == 1'b1 && CI == 1'b0)) (B -=> S) = (0.02, 0.02);
      if ((A == 1'b1 && CI == 1'b1)) (B +=> S) = (0.02, 0.02);
      (CI +=> CO) = (0.02, 0.02);
      (posedge CI => (S -: S)) = (0.02, 0.02);
      (negedge CI => (S -: S)) = (0.02, 0.02);
      if ((A == 1'b0 && B == 1'b0)) (CI +=> S) = (0.02, 0.02);
      if ((A == 1'b0 && B == 1'b1)) (CI -=> S) = (0.02, 0.02);
      if ((A == 1'b1 && B == 1'b1)) (CI +=> S) = (0.02, 0.02);
   endspecify
endmodule

`endcelldefine
