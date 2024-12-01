* SPICE	Sun Dec  1 13:34:00 2024	adder
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 0

* Top of hierarchy  cell=adder
.subckt adder vdd! gnd! S CO CI B A
X1 N_9 A gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=1.41e-06
+	 ad=2.016e-13 as=2.079e-13
X2 gnd! B N_9 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.41e-06 ps=9.6e-07
+	 ad=2.079e-13 as=1.134e-13
X3 N_9 CI N_8 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=9.7e-07
+	 ad=1.134e-13 as=1.155e-13
X4 N_8 B N_17 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.7e-07 ps=6.7e-07
+	 ad=1.155e-13 as=5.25e-14
X5 N_17 A gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X6 gnd! N_8 CO gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=1.8e-06
+	 ad=1.134e-13 as=2.016e-13
X7 N_5 N_8 N_6 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=9.6e-07
+	 ad=2.016e-13 as=1.134e-13
X8 N_6 B gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=1.43e-06
+	 ad=1.134e-13 as=2.121e-13
X9 gnd! A N_6 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.43e-06 ps=9.6e-07
+	 ad=2.121e-13 as=1.134e-13
X10 N_6 CI gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=9.6e-07
+	 ad=1.134e-13 as=1.134e-13
X11 gnd! A N_16 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X12 N_16 B N_15 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=6.7e-07
+	 ad=5.25e-14 as=5.25e-14
X13 N_15 CI N_5 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.8e-06
+	 ad=5.25e-14 as=2.016e-13
X14 gnd! N_5 S gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=3.66e-06 ps=1.8e-06
+	 ad=4.336e-13 as=2.016e-13
X15 gnd! vdd! p_dnw  area=3.99269e-11 pj=3.186e-05 perimeter=3.186e-05
X16 vdd! A N_20 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=4.34e-06 ps=9.5e-07
+	 ad=5.59e-13 as=8.75e-14
X17 N_20 B N_8 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=9.5e-07 ps=1.24e-06
+	 ad=8.75e-14 as=1.89e-13
X18 N_8 CI N_11 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.24e-06 ps=2.28385e-06
+	 ad=1.89e-13 as=3.2755e-13
X19 vdd! B N_11 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=3.74778e-06 ps=1.24e-06
+	 ad=4.58887e-13 as=1.89e-13
X20 N_11 A vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.24e-06 ps=2.27e-06
+	 ad=1.89e-13 as=3.145e-13
X21 vdd! N_8 CO vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=2.27e-06 ps=2.37e-06
+	 ad=3.145e-13 as=2.933e-13
X22 N_10 N_8 N_5 vdd! pe  l=2.1e-07 w=5.8e-07 nrd=-1 nrs=-1 pd=2.94e-06 ps=1.44094e-06
+	 ad=4.01e-13 as=2.40791e-13
X23 N_5 CI N_19 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.73906e-06 ps=9.5e-07
+	 ad=2.90609e-13 as=8.75e-14
X24 N_19 B N_18 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=9.5e-07 ps=9.5e-07
+	 ad=8.75e-14 as=8.75e-14
X25 N_18 A vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=9.5e-07 ps=1.655e-06
+	 ad=8.75e-14 as=2.8735e-13
X26 vdd! A N_10 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.655e-06 ps=1.245e-06
+	 ad=2.8735e-13 as=1.9075e-13
X27 N_10 B vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.245e-06 ps=3.37667e-06
+	 ad=1.9075e-13 as=5.84583e-13
X28 N_10 CI vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=2.36e-06 ps=3.37667e-06
+	 ad=3.36e-13 as=5.84583e-13
X29 vdd! N_5 S vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=3.37667e-06 ps=2.36e-06
+	 ad=5.84583e-13 as=3.36e-13
.ends adder
