* SPICE	Thu Nov 28 08:35:20 2024	oai22
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 1
.subckt PRIMLIB.ne.layout N_3 N_4 N_5 N_7 N_8 N_9
X1 N_5 N_8 N_4 N_9 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.242e-13 as=2.124e-13
X2 N_4 N_7 N_3 N_9 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
.ends PRIMLIB.ne.layout
.subckt PRIMLIB.ne.layout.0 N_3 N_4 N_5 N_7 N_8 N_9
X1 N_5 N_8 N_4 N_9 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=2.124e-13 as=1.242e-13
X2 N_4 N_7 N_3 N_9 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
.ends PRIMLIB.ne.layout.0

* Hierarchy Level 0

* Top of hierarchy  cell=oai22
.subckt oai22 vdd! gnd! Q C D B A
X1 Q A N_4 gnd! ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X2 N_4 B Q gnd! ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X3 N_4 D gnd! gnd! ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.55e-06
+	 ad=1.242e-13 as=2.313e-13
X4 gnd! C N_4 gnd! ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.55e-06 ps=1.04e-06
+	 ad=2.313e-13 as=1.242e-13
X5 gnd! vdd! p_dnw  area=5.21904e-11 pj=3.808e-05 perimeter=3.808e-05
X6 N_7 A vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=3.44333e-06
+	 ad=1.944e-13 as=6.08233e-13
X7 N_7 A vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=3.44333e-06
+	 ad=1.944e-13 as=6.08233e-13
X8 vdd! A N_7 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=3.44333e-06 ps=1.26e-06
+	 ad=6.08233e-13 as=1.944e-13
X9 N_7 B Q vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X10 Q B N_7 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X11 N_7 B Q vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=2.4e-06
+	 ad=1.944e-13 as=3.456e-13
X12 Q D N_5 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=1.26e-06
+	 ad=3.456e-13 as=1.944e-13
X13 N_5 D Q vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X14 Q D N_5 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X15 N_5 C vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X16 vdd! C N_5 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X17 N_5 C vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=5.26e-06
+	 ad=1.944e-13 as=9.144e-13
XM0 Q N_4 Q A A gnd! PRIMLIB.ne.layout.0
XM11 N_4 gnd! N_4 D D gnd! PRIMLIB.ne.layout.0
XM10 N_4 gnd! N_4 C C gnd! PRIMLIB.ne.layout
XM8 Q N_4 Q B B gnd! PRIMLIB.ne.layout
.ends oai22
