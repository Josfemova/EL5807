*Custom Compiler Version U-2023.03-SP2
*Thu Nov 28 03:03:50 2024

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : tarea2
* Cell             : nor2out
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt nor2out A B Q
*.PININFO A:I B:I Q:O
MM5 Q A gnd! gnd! NE W=360n L=180n M='1*8' AD=9.72e-14 AS=1.161e-13 NRD=0.75
+ NRS=0.75 PD=9e-07 PS=1.095e-06
MM0 Q B gnd! gnd! NE W=360n L=180n M='1*8' AD=9.72e-14 AS=1.161e-13 NRD=0.75
+ NRS=0.75 PD=9e-07 PS=1.095e-06
MM4 Q B net9 vdd! PE W=720n L=180n M='1*12' AD=1.944e-13 AS=2.196e-13 NRD=0.375
+ NRS=0.375 PD=1.26e-06 PS=1.45e-06
MM1 net9 A vdd! vdd! PE W=720n L=180n M='1*12' AD=1.944e-13 AS=2.196e-13 NRD=0.375
+  NRS=0.375 PD=1.26e-06 PS=1.45e-06
.ends nor2out


