*Custom Compiler Version U-2023.03-SP2
*Wed Nov 27 02:38:59 2024

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
********************************************************************************
* Library          : tarea2
* Cell             : not1out
* View             : schematic_eco
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt not1out A Q
*.PININFO A:I Q:O
MM0 Q A vdd! vdd! PE W='720nm' L=180n M='1*7' AD='(2.1e-06*720nm)/7' AS='(2.1e-06*720nm)/7'
+  NRD='2.7e-07/720nm' NRS='2.7e-07/720nm' PD='(((3*2)*(5.4e-07+720nm))+(2*(4.8e-07+720nm)))/7'
+  PS='(((3*2)*(5.4e-07+720nm))+((1*2)*(4.8e-07+720nm)))/7'
MM1 Q A gnd! gnd! NE W='360nm' L=180n M='1*7' AD='(2.1e-06*360nm)/7' AS='(2.1e-06*360nm)/7'
+  NRD='2.7e-07/360nm' NRS='2.7e-07/360nm' PD='(((3*2)*(5.4e-07+360nm))+(2*(4.8e-07+360nm)))/7'
+  PS='(((3*2)*(5.4e-07+360nm))+((1*2)*(4.8e-07+360nm)))/7'
.ends not1out


