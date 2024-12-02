* SPICE	Mon Dec  2 13:22:03 2024	counter_1b_schem
* icv_netlist Version RHEL64 U-2022.12-SP4.9133772 2023/08/28

* Hierarchy Level 0

* Top of hierarchy  cell=counter_1b_schem
.subckt counter_1b_schem q ci down_up load data hold_n reset_n clock_n vdd! gnd! co
+	qn
X1 qn N_26 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=1.89e-06
+	 ad=2.016e-13 as=2.55e-13
X2 gnd! N_25 q gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.89e-06 ps=1.83e-06
+	 ad=2.55e-13 as=2.079e-13
X3 N_26 N_25 gnd! gnd! ne  l=2.1e-07 w=4.8e-07 nrd=-1 nrs=-1 pd=1.85263e-06 ps=2.73067e-06
+	 ad=2.23787e-13 as=4.02213e-13
X4 gnd! N_26 N_46 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.38933e-06 ps=6.7e-07
+	 ad=3.51937e-13 as=5.25e-14
X5 N_46 N_22 N_25 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X6 N_25 N_21 N_45 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X7 N_45 N_23 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=3.65e-06
+	 ad=5.25e-14 as=4.4205e-13
X8 N_22 N_21 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.98778e-06 ps=1.43e-06
+	 ad=2.46287e-13 as=2.158e-13
X9 gnd! clock_n N_21 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.43e-06 ps=1.73556e-06
+	 ad=2.158e-13 as=1.98575e-13
X10 N_23 N_20 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.83e-06 ps=2.52e-06
+	 ad=2.079e-13 as=4.086e-13
X11 gnd! N_23 N_44 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.52e-06 ps=6.7e-07
+	 ad=4.086e-13 as=5.25e-14
X12 N_44 N_21 N_20 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X13 N_20 N_22 N_43 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X14 N_43 N_19 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.8e-06
+	 ad=5.25e-14 as=2.016e-13
X15 N_19 N_17 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=2.29e-06
+	 ad=2.016e-13 as=3.944e-13
X16 gnd! reset_n N_42 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.29e-06 ps=6.7e-07
+	 ad=3.944e-13 as=5.25e-14
X17 N_42 N_16 N_17 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.8e-06
+	 ad=5.25e-14 as=2.016e-13
X18 N_16 N_15 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=1.01e-06
+	 ad=2.016e-13 as=1.239e-13
X19 gnd! N_4 N_41 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.01e-06 ps=6.7e-07
+	 ad=1.239e-13 as=5.25e-14
X20 N_41 hold_n N_15 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X21 N_15 N_13 N_40 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X22 N_40 q gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.57e-06
+	 ad=5.25e-14 as=2.415e-13
X23 gnd! hold_n N_13 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.57e-06 ps=1.8e-06
+	 ad=2.415e-13 as=2.016e-13
X24 N_4 N_11 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=1.01e-06
+	 ad=2.016e-13 as=1.239e-13
X25 gnd! data N_39 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.01e-06 ps=6.7e-07
+	 ad=1.239e-13 as=5.25e-14
X26 N_39 load N_11 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X27 N_11 N_9 N_38 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X28 N_38 N_2 gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.57e-06
+	 ad=5.25e-14 as=2.415e-13
X29 gnd! load N_9 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.57e-06 ps=1.8e-06
+	 ad=2.415e-13 as=2.016e-13
X30 N_31 down_up gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=1.41e-06
+	 ad=2.016e-13 as=2.079e-13
X31 gnd! q N_31 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.41e-06 ps=9.6e-07
+	 ad=2.079e-13 as=1.134e-13
X32 N_31 ci N_7 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=9.7e-07
+	 ad=1.134e-13 as=1.155e-13
X33 N_7 q N_37 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.7e-07 ps=6.7e-07
+	 ad=1.155e-13 as=5.25e-14
X34 N_37 down_up gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.6e-07
+	 ad=5.25e-14 as=1.134e-13
X35 gnd! N_7 co gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=1.8e-06
+	 ad=1.134e-13 as=2.016e-13
X36 N_5 N_7 N_29 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.8e-06 ps=9.6e-07
+	 ad=2.016e-13 as=1.134e-13
X37 N_29 q gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=1.43e-06
+	 ad=1.134e-13 as=2.121e-13
X38 gnd! down_up N_29 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=1.43e-06 ps=9.6e-07
+	 ad=2.121e-13 as=1.134e-13
X39 N_29 ci gnd! gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=9.6e-07
+	 ad=1.134e-13 as=1.134e-13
X40 gnd! down_up N_36 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=9.6e-07 ps=6.7e-07
+	 ad=1.134e-13 as=5.25e-14
X41 N_36 q N_35 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=6.7e-07
+	 ad=5.25e-14 as=5.25e-14
X42 N_35 ci N_5 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.8e-06
+	 ad=5.25e-14 as=2.016e-13
X43 gnd! N_5 N_2 gnd! ne  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=3.66e-06 ps=1.8e-06
+	 ad=4.336e-13 as=2.016e-13
X44 gnd! vdd! p_dnw  area=1.30213e-10 pj=9.02277e-05 perimeter=9.02277e-05
X45 qn N_26 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=3.96e-06
+	 ad=3.456e-13 as=4.772e-13
X46 q N_25 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=2.12184e-06
+	 ad=2.976e-13 as=3.06369e-13
X47 vdd! N_25 N_26 vdd! pe  l=2.1e-07 w=6.95e-07 nrd=-1 nrs=-1 pd=2.04816e-06 ps=2.35e-06
+	 ad=2.95731e-13 as=3.336e-13
X48 vdd! N_26 N_57 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=2.48e-06 ps=6.7e-07
+	 ad=3.444e-13 as=5.25e-14
X49 N_57 N_21 N_25 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=9.28811e-07
+	 ad=5.25e-14 as=1.18858e-13
X50 N_25 N_22 N_56 vdd! pe  l=2.1e-07 w=7.15e-07 nrd=-1 nrs=-1 pd=1.58119e-06 ps=9.65e-07
+	 ad=2.02342e-13 as=8.9375e-14
X51 N_56 N_23 vdd! vdd! pe  l=2.1e-07 w=7.15e-07 nrd=-1 nrs=-1 pd=9.65e-07 ps=1.71899e-06
+	 ad=8.9375e-14 as=3.04485e-13
X52 vdd! N_21 N_22 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.73101e-06 ps=3.18778e-06
+	 ad=3.06615e-13 as=3.94287e-13
X53 N_21 clock_n vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.36778e-06 ps=2.305e-06
+	 ad=3.16087e-13 as=4.17525e-13
X54 vdd! N_20 N_23 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.305e-06 ps=2.4e-06
+	 ad=4.17525e-13 as=3.456e-13
X55 vdd! N_23 N_55 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=3.68e-06 ps=6.7e-07
+	 ad=4.707e-13 as=5.25e-14
X56 N_55 N_22 N_20 vdd! pe  l=2.1e-07 w=4.2e-07 nrd=-1 nrs=-1 pd=6.7e-07 ps=1.17144e-06
+	 ad=5.25e-14 as=1.58401e-13
X57 N_20 N_21 N_54 vdd! pe  l=2.1e-07 w=7.05e-07 nrd=-1 nrs=-1 pd=1.96634e-06 ps=9.55e-07
+	 ad=2.65887e-13 as=8.8125e-14
X58 N_54 N_19 vdd! vdd! pe  l=2.1e-07 w=7.05e-07 nrd=-1 nrs=-1 pd=9.55e-07 ps=2.37e-06
+	 ad=8.8125e-14 as=3.384e-13
X59 N_19 N_17 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.4e-06 ps=3.35333e-06
+	 ad=3.456e-13 as=6.546e-13
X60 N_17 reset_n vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=3.35333e-06
+	 ad=1.944e-13 as=6.546e-13
X61 N_17 N_16 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=3.35333e-06
+	 ad=1.944e-13 as=6.546e-13
X62 N_16 N_15 vdd! vdd! pe  l=2.1e-07 w=7.15e-07 nrd=-1 nrs=-1 pd=2.39e-06 ps=2.45143e-06
+	 ad=3.432e-13 as=4.4746e-13
X63 vdd! N_4 N_53 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.46857e-06 ps=9.7e-07
+	 ad=4.5059e-13 as=9e-14
X64 N_53 N_13 N_15 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=9.7e-07 ps=1.26e-06
+	 ad=9e-14 as=1.944e-13
X65 N_15 hold_n N_52 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=9.7e-07
+	 ad=1.944e-13 as=9e-14
X66 N_52 q vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=9.7e-07 ps=1.26e-06
+	 ad=9e-14 as=1.944e-13
X67 vdd! hold_n N_13 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=2.4e-06
+	 ad=1.944e-13 as=3.456e-13
X68 N_4 N_11 vdd! vdd! pe  l=2.1e-07 w=7.15e-07 nrd=-1 nrs=-1 pd=2.39e-06 ps=2.45143e-06
+	 ad=3.432e-13 as=4.4746e-13
X69 vdd! data N_51 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=2.46857e-06 ps=9.7e-07
+	 ad=4.5059e-13 as=9e-14
X70 N_51 N_9 N_11 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=9.7e-07 ps=1.26e-06
+	 ad=9e-14 as=1.944e-13
X71 N_11 load N_50 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=9.7e-07
+	 ad=1.944e-13 as=9e-14
X72 N_50 N_2 vdd! vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=9.7e-07 ps=1.26e-06
+	 ad=9e-14 as=1.944e-13
X73 vdd! load N_9 vdd! pe  l=2.1e-07 w=7.2e-07 nrd=-1 nrs=-1 pd=1.26e-06 ps=2.4e-06
+	 ad=1.944e-13 as=3.456e-13
X74 vdd! down_up N_49 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=4.34e-06 ps=9.5e-07
+	 ad=5.59e-13 as=8.75e-14
X75 N_49 q N_7 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=9.5e-07 ps=1.24e-06
+	 ad=8.75e-14 as=1.89e-13
X76 N_7 ci N_34 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.24e-06 ps=2.28385e-06
+	 ad=1.89e-13 as=3.2755e-13
X77 vdd! q N_34 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=3.74778e-06 ps=1.24e-06
+	 ad=4.58887e-13 as=1.89e-13
X78 N_34 down_up vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.24e-06 ps=2.27e-06
+	 ad=1.89e-13 as=3.145e-13
X79 vdd! N_7 co vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=2.27e-06 ps=2.37e-06
+	 ad=3.145e-13 as=2.933e-13
X80 N_33 N_7 N_5 vdd! pe  l=2.1e-07 w=5.8e-07 nrd=-1 nrs=-1 pd=2.94e-06 ps=1.44094e-06
+	 ad=4.01e-13 as=2.40791e-13
X81 N_5 ci N_48 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.73906e-06 ps=9.5e-07
+	 ad=2.90609e-13 as=8.75e-14
X82 N_48 q N_47 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=9.5e-07 ps=9.5e-07
+	 ad=8.75e-14 as=8.75e-14
X83 N_47 down_up vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=9.5e-07 ps=1.655e-06
+	 ad=8.75e-14 as=2.8735e-13
X84 vdd! down_up N_33 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.655e-06 ps=1.245e-06
+	 ad=2.8735e-13 as=1.9075e-13
X85 N_33 q vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=1.245e-06 ps=3.37667e-06
+	 ad=1.9075e-13 as=5.84583e-13
X86 N_33 ci vdd! vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=2.36e-06 ps=3.37667e-06
+	 ad=3.36e-13 as=5.84583e-13
X87 vdd! N_5 N_2 vdd! pe  l=2.1e-07 w=7e-07 nrd=-1 nrs=-1 pd=3.37667e-06 ps=2.36e-06
+	 ad=5.84583e-13 as=3.36e-13
.ends counter_1b_schem
