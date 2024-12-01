*Custom Compiler Version U-2023.03-SP2
*Thu Nov 28 08:34:53 2024

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : tarea2
* Cell             : oai22
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt oai22 A B D C Q
*.PININFO A:I B:I D:I C:I Q:O
MM10 net58 C gnd! gnd! NE W=360n L=180n M='1*3' AD=1.224e-13 AS=1.224e-13 NRD=0.75
+  NRS=0.75 PD=1.16e-06 PS=1.16e-06
MM11 net58 D gnd! gnd! NE W=360n L=180n M='1*3' AD=1.224e-13 AS=1.224e-13 NRD=0.75
+  NRS=0.75 PD=1.16e-06 PS=1.16e-06
MM8 Q B net58 gnd! NE W=360n L=180n M='1*3' AD=1.224e-13 AS=1.224e-13 NRD=0.75
+ NRS=0.75 PD=1.16e-06 PS=1.16e-06
MM0 Q A net58 gnd! NE W=360n L=180n M='1*3' AD=1.224e-13 AS=1.224e-13 NRD=0.75
+ NRS=0.75 PD=1.16e-06 PS=1.16e-06
MM4 Q B net59 vdd! PE W=720n L=180n M='1*3' AD=2.448e-13 AS=2.448e-13 NRD=0.375
+ NRS=0.375 PD=1.64e-06 PS=1.64e-06
MM7 net59 A vdd! vdd! PE W='720nm' L=180n M='1*3' AD='(1.02e-06*720nm)/3' AS='(1.02e-06*720nm)/3'
+  NRD='2.7e-07/720nm' NRS='2.7e-07/720nm' PD='(((1*2)*(5.4e-07+720nm))+(2*(4.8e-07+720nm)))/3'
+  PS='(((1*2)*(5.4e-07+720nm))+((1*2)*(4.8e-07+720nm)))/3'
MM6 net56 C vdd! vdd! PE W=720n L=180n M='1*3' AD=2.448e-13 AS=2.448e-13 NRD=0.375
+  NRS=0.375 PD=1.64e-06 PS=1.64e-06
MM5 Q D net56 vdd! PE W=720n L=180n M='1*3' AD=2.448e-13 AS=2.448e-13 NRD=0.375
+ NRS=0.375 PD=1.64e-06 PS=1.64e-06
.ends oai22


