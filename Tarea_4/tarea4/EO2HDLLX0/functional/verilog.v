// Created by ihdl
`timescale 1ns/10ps

`celldefine

module EO2HDLLX0 (A, B, Q);
//*****************************************************************
//   technology       : 180 nm HV SOI CMOS
//   module name      : EO2HDLLX0
//   version          : 1.3.0, Tue Apr 28 06:15:00 2020
//   cell_description : 2-Input XOR
//   last modified by : XLIB_PROC generated
//****************************************************************************

   input     A, B;
   output    Q;

// logic section:

// Function Q: (A^B)
	xor	i0 (Q, A, B);

// timing section:
   specify
      (posedge A => (Q -: Q)) = (0.02, 0.02);
      (negedge A => (Q -: Q)) = (0.02, 0.02);
      if ((B == 1'b1)) (A -=> Q) = (0.02, 0.02);
      (posedge B => (Q -: Q)) = (0.02, 0.02);
      (negedge B => (Q -: Q)) = (0.02, 0.02);
      if ((A == 1'b1)) (B -=> Q) = (0.02, 0.02);
   endspecify
endmodule

`endcelldefine
