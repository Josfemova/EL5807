* SPICE	Tue Nov 26 19:13:43 2024	flip_flop
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 0

* Top of hierarchy  cell=flip_flop
.subckt flip_flop gnd! vdd! Q QN D CN
X1 QN N_9 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=1.89e-06
+	 ad=2.016e-13 as=2.55e-13
X2 gnd! N_8 Q gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.89e-06 ps=1.83e-06
+	 ad=2.55e-13 as=2.079e-13
X3 N_9 N_8 gnd! gnd! ne  l=2.1e-07 w=4.8e-07 nrd=-1 nrs=-1 pd=1.85263e-06 ps=2.73067e-06
+	 ad=2.23787e-13 as=4.02213e-13
X4 gnd! N_9 N_17 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.38933e-06 ps=6.7e-07
+	 ad=3.51937e-13 as=5.25e-14
X5 N_17 N_7 N_8 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X6 N_8 N_6 N_16 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X7 N_16 N_5 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=3.65e-06
+	 ad=5.25e-14 as=4.4205e-13
X8 N_7 N_6 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.98778e-06 ps=1.43e-06
+	 ad=2.46287e-13 as=2.158e-13
X9 gnd! CN N_6 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.43e-06 ps=1.73556e-06
+	 ad=2.158e-13 as=1.98575e-13
X10 N_5 N_4 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.83e-06 ps=2.52e-06
+	 ad=2.079e-13 as=4.086e-13
X11 gnd! N_5 N_15 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.52e-06 ps=6.7e-07
+	 ad=4.086e-13 as=5.25e-14
X12 N_15 N_6 N_4 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X13 N_4 N_7 N_14 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X14 N_14 D gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.8e-06
+	 ad=5.25e-14 as=2.016e-13
X15 gnd! vdd! p_dnw  area=4.23701e-11 pj=3.41277e-05 perimeter=3.41277e-05
X16 QN N_9 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=3.96e-06
+	 ad=3.456e-13 as=4.772e-13
X17 Q N_8 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=2.12184e-06
+	 ad=2.976e-13 as=3.06369e-13
X18 vdd! N_8 N_9 vdd! pe  l=2.1e-07 w=6.95e-07 nrd=-1 nrs=-1 pd=2.04816e-06 ps=2.35e-06
+	 ad=2.95731e-13 as=3.336e-13
X19 vdd! N_9 N_21 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.48e-06 ps=6.7e-07
+	 ad=3.444e-13 as=5.25e-14
X20 N_21 N_6 N_8 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.28811e-07
+	 ad=5.25e-14 as=1.18858e-13
X21 N_8 N_7 N_20 vdd! pe  l=2.1e-07 w=7.15e-07 nrd=-1 nrs=-1 pd=1.58119e-06 ps=9.65e-07
+	 ad=2.02342e-13 as=8.9375e-14
X22 N_20 N_5 vdd! vdd! pe  l=2.1e-07 w=7.15e-07 nrd=-1 nrs=-1 pd=9.65e-07 ps=1.71899e-06
+	 ad=8.9375e-14 as=3.04485e-13
X23 vdd! N_6 N_7 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.73101e-06 ps=3.18778e-06
+	 ad=3.06615e-13 as=3.94287e-13
X24 N_6 CN vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.36778e-06 ps=2.305e-06
+	 ad=3.16087e-13 as=4.17525e-13
X25 vdd! N_4 N_5 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.305e-06 ps=2.4e-06
+	 ad=4.17525e-13 as=3.456e-13
X26 vdd! N_5 N_19 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=3.68e-06 ps=6.7e-07
+	 ad=4.707e-13 as=5.25e-14
X27 N_19 N_7 N_4 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.17144e-06
+	 ad=5.25e-14 as=1.58401e-13
X28 N_4 N_6 N_18 vdd! pe  l=2.1e-07 w=7.05e-07 nrd=-1 nrs=-1 pd=1.96634e-06 ps=9.55e-07
+	 ad=2.65887e-13 as=8.8125e-14
X29 N_18 D vdd! vdd! pe  l=2.1e-07 w=7.05e-07 nrd=-1 nrs=-1 pd=9.55e-07 ps=2.37e-06
+	 ad=8.8125e-14 as=3.384e-13
.ends flip_flop
