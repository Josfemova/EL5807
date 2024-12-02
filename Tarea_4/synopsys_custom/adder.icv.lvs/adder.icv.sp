*Custom Compiler Version U-2023.03-SP2
*Sun Dec  1 21:44:05 2024

*.SCALE METER
*.LDD

********************************************************************************
* Library          : GATES_HD
* Cell             : invr
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt invr in out vt_ground_gnd_gnd! vt_power_vdd_vdd! GT_PDL=180.00n GT_PUL=180.00n
+  lc=2.7e-07 sx=4.8e-07
*.PININFO in:I out:O vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
Mne out in vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W='GT_PDW' L='GT_PDL' M='1*1'
+  AD='sx*GT_PDW' AS='sx*GT_PDW' NRD='lc/GT_PDW' NRS='lc/GT_PDW' PD='2*(sx+GT_PDW)'
+  PS='2*(sx+GT_PDW)'
Mpe out in vt_power_vdd_vdd! vt_power_vdd_vdd! PE W='GT_PUW' L='GT_PUL' M='1*1'
+ AD='sx*GT_PUW' AS='sx*GT_PUW' NRD='lc/GT_PUW' NRS='lc/GT_PUW' PD='2*(sx+GT_PUW)'
+  PS='2*(sx+GT_PUW)'
.ends invr

********************************************************************************
* Library          : tarea4
* Cell             : adder
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt adder A B CI CO S gnd! vdd!
*.PININFO A:I B:I CI:I CO:O S:O gnd!:B vdd!:B
MM8 net175 A gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM10 net179 A gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM6 net175 CI gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM11 net171 B net179 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+  NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM1 net167 B net151 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM4 net163 A gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM9 net159 net167 net175 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+  NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM3 net167 CI net163 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+  NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM2 net151 A gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM12 net159 CI net171 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+  NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM7 net175 B gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM5 net163 B gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM19 net167 CI net99 vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13
+ NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM27 net125 A vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM26 net159 CI net129 vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13
+ NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM25 net129 B net125 vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13
+ NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM24 net159 net167 net107 vdd! PE W=580.0n L=210.0n M='1*1' AD=2.784e-13 AS=2.784e-13
+  NRD=0.465517 NRS=0.465517 PD=2.12e-06 PS=2.12e-06
MM23 net107 B vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM22 net107 A vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM21 net107 CI vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM20 net99 B vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM18 net99 A vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM17 net167 B net97 vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM16 net97 A vdd! vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13 NRD=0.385714
+  NRS=0.385714 PD=2.36e-06 PS=2.36e-06
Xinvr_2 net159 S gnd! vdd! / invr GT_PDL=210.00n GT_PDW=420.00n GT_PUL=210.00n
+ GT_PUW=700.0n lc=2.7e-07 sx=4.8e-07
Xinvr_1 net167 CO gnd! vdd! / invr GT_PDL=210.00n GT_PDW=420.00n GT_PUL=210.00n
+ GT_PUW=700.0n lc=2.7e-07 sx=4.8e-07
.ends adder


