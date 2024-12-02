// Created by ihdl
`timescale 1ns/10ps

`celldefine

module mux2 (IN0, IN1, Q, S);
//*****************************************************************
//   technology       : 180 nm HV SOI CMOS
//   module name      : MU2HDLLX0
//   version          : 1.3.0, Tue Apr 28 06:15:00 2020
//   cell_description : 2:1 Multiplexer
//   last modified by : XLIB_PROC generated
//****************************************************************************

   input     IN0, IN1, S;
   output    Q;

// logic section:

// Function Q: (!S*IN0)+(S*IN1)
	u_mx2	i0 (Q, IN0, IN1, S);

// timing section:
   specify
      (IN0 +=> Q) = (0.02, 0.02);
      (IN1 +=> Q) = (0.02, 0.02);
      (posedge S => (Q -: Q)) = (0.02, 0.02);
      (negedge S => (Q -: Q)) = (0.02, 0.02);
      if ((IN0 == 1'b0 && IN1 == 1'b1)) (S +=> Q) = (0.02, 0.02);
   endspecify
endmodule

`endcelldefine
