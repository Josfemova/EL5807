* SPICE	Wed Nov 27 23:47:02 2024	nor2in
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 1
.subckt PRIMLIB.pe.layout N_3 N_4 N_5 N_6 N_8 N_9 N_10 N_11
X1 N_6 N_10 N_5 N_11 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=1.26e-06
+	 ad=3.456e-13 as=1.944e-13
X2 N_5 N_9 N_4 N_11 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
X3 N_4 N_8 N_3 N_11 pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=1.26e-06
+	 ad=1.944e-13 as=1.944e-13
.ends PRIMLIB.pe.layout
.subckt PRIMLIB.ne.layout N_3 N_4 N_6 N_7
X1 N_4 N_6 N_3 N_7 ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.88e-06 ps=1.04e-06
+	 ad=2.124e-13 as=1.242e-13
.ends PRIMLIB.ne.layout

* Hierarchy Level 0

* Top of hierarchy  cell=nor2in
.subckt nor2in gnd! vdd! Q A B
X1 Q B gnd! gnd! ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=1.88e-06
+	 ad=1.242e-13 as=2.124e-13
X2 Q A gnd! gnd! ne  l=1.8e-07 w=3.6e-07 nrd=-1 nrs=-1 pd=1.04e-06 ps=3.86e-06
+	 ad=1.242e-13 as=5.466e-13
X3 gnd! vdd! p_dnw  area=3.22704e-11 pj=2.608e-05 perimeter=2.608e-05
X4 Q B N_5 vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=2.4e-06
+	 ad=1.944e-13 as=3.456e-13
X5 N_5 A vdd! vdd! pe  l=1.8e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=5.21e-06
+	 ad=1.944e-13 as=8.754e-13
XM0 Q gnd! A gnd! PRIMLIB.ne.layout
XM3 Q gnd! B gnd! PRIMLIB.ne.layout
XM1 N_5 vdd! N_5 vdd! A A A vdd! PRIMLIB.pe.layout
XM2 Q N_5 Q N_5 B B B vdd! PRIMLIB.pe.layout
.ends nor2in
