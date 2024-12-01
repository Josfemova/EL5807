* SPICE	Thu Nov 28 03:04:17 2024	nor2out
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 1
.subckt PRIMLIB.ne.layout N_2 N_3 N_4 N_5 N_6 N_7 N_8 N_9 N_10 N_11 N_12
+	N_13 N_14 N_15 N_16 N_17 N_18 N_19
X1 N_10 N_18 N_9 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=2.124e-13 as=1.242e-13
X2 N_9 N_17 N_8 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X3 N_8 N_16 N_7 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X4 N_7 N_15 N_6 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X5 N_6 N_14 N_5 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X6 N_5 N_13 N_4 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X7 N_4 N_12 N_3 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.04e-06
+	 ad=1.242e-13 as=1.242e-13
X8 N_3 N_11 N_2 N_19 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=3.5e-06
+	 ad=1.242e-13 as=5.016e-13
.ends PRIMLIB.ne.layout
.subckt PRIMLIB.pe.layout N_3 N_4 N_5 N_6 N_7 N_8 N_9 N_10 N_11 N_12 N_13
+	N_14 N_16 N_17 N_18 N_19 N_20 N_21 N_22 N_23 N_24 N_25
+	N_26 N_27
X1 N_14 N_26 N_13 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=1.26e-06
+	 ad=3.456e-13 as=1.944e-13
X2 N_13 N_25 N_12 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X3 N_12 N_24 N_11 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X4 N_11 N_23 N_10 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X5 N_10 N_22 N_9 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X6 N_9 N_21 N_8 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X7 N_8 N_20 N_7 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X8 N_7 N_19 N_6 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X9 N_6 N_18 N_5 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X10 N_5 N_17 N_4 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X11 N_4 N_16 N_3 N_27 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
.ends PRIMLIB.pe.layout

* Hierarchy Level 0

* Top of hierarchy  cell=nor2out
.subckt nor2out vdd! gnd! Q A B
X1 gnd! vdd! p_dnw  area=7.21104e-11 pj=5.008e-05 perimeter=5.008e-05
X2 Q B N_4 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=2.4e-06
+	 ad=1.944e-13 as=3.456e-13
X3 N_4 A vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=5.26e-06
+	 ad=1.944e-13 as=9.108e-13
XM4 Q N_4 Q N_4 Q N_4 Q N_4 Q N_4 Q 
+	N_4 B B B B B B B B B B 
+	B vdd! PRIMLIB.pe.layout
XM1 N_4 vdd! N_4 vdd! N_4 vdd! N_4 vdd! N_4 vdd! N_4 
+	vdd! A A A A A A A A A A 
+	A vdd! PRIMLIB.pe.layout
XM5 gnd! Q gnd! Q gnd! Q gnd! Q gnd! A A 
+	A A A A A A gnd! PRIMLIB.ne.layout
XM0 gnd! Q gnd! Q gnd! Q gnd! Q gnd! B B 
+	B B B B B B gnd! PRIMLIB.ne.layout
.ends nor2out
