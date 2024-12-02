// Created by ihdl
`timescale 1ns/10ps

`celldefine

module and2 (A, B, Q);
//*****************************************************************
//   technology       : 180 nm HV SOI CMOS
//   module name      : AND2HDLLX0
//   version          : 1.3.0, Tue Apr 28 06:15:00 2020
//   cell_description : 2-Input AND
//   last modified by : XLIB_PROC generated
//****************************************************************************

   input     A, B;
   output    Q;

// logic section:

// Function Q: (A*B)
	and	i0 (Q, A, B);

// timing section:
   specify
      (A +=> Q) = (0.02, 0.02);
      (B +=> Q) = (0.02, 0.02);
   endspecify
endmodule

`endcelldefine
