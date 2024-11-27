*Custom Compiler Version U-2023.03-SP2
*Tue Nov 26 19:13:27 2024

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
* Library          : basic_cells
* Cell             : flip_flop
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt flip_flop CN D Q QN gnd! vdd!
*.PININFO CN:I D:I Q:O QN:O gnd!:B vdd!:B
MM18 MQIB CIB net64 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM17 MQI MQIB gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM15 net64 D gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM46 SQIB CI net62 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM19 MQIB CI net67 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM51 SQIB CIB net60 gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM50 net60 SQI gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM49 SQI SQIB gnd! gnd! NE W=480.0n L=210.0n M='1*1' AD=2.304e-13 AS=2.304e-13
+ NRD=0.5625 NRS=0.5625 PD=1.92e-06 PS=1.92e-06
MM47 net62 MQI gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM61 net67 MQI gnd! gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
Xinvr_3 SQI QN gnd! vdd! / invr GT_PDL=210.00n GT_PDW=420.00n GT_PUL=210.00n
+ GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_4 SQIB Q gnd! vdd! / invr GT_PDL=210.00n GT_PDW=420.0n GT_PUL=210.00n
+ GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_2 CI CIB gnd! vdd! / invr GT_PDL=210.00n GT_PDW=420.0n GT_PUL=210.00n
+ GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_1 CN CI gnd! vdd! / invr GT_PDL=210.00n GT_PDW=420.0n GT_PUL=210.00n
+ GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
MM24 MQIB CI net65 vdd! PE W=705.00n L=210.0n M='1*1' AD=3.384e-13 AS=3.384e-13
+ NRD=0.382979 NRS=0.382979 PD=2.37e-06 PS=2.37e-06
MM56 MQI MQIB vdd! vdd! PE W=720.0n L=210.0n M='1*1' AD=3.456e-13 AS=3.456e-13
+ NRD=0.375 NRS=0.375 PD=2.4e-06 PS=2.4e-06
MM30 net63 MQI vdd! vdd! PE W=715.00n L=210.0n M='1*1' AD=3.432e-13 AS=3.432e-13
+  NRD=0.377622 NRS=0.377622 PD=2.39e-06 PS=2.39e-06
MM23 net65 D vdd! vdd! PE W=705.00n L=210.0n M='1*1' AD=3.384e-13 AS=3.384e-13
+ NRD=0.382979 NRS=0.382979 PD=2.37e-06 PS=2.37e-06
MM59 SQI SQIB vdd! vdd! PE W=695.00n L=210.0n M='1*1' AD=3.336e-13 AS=3.336e-13
+ NRD=0.388489 NRS=0.388489 PD=2.35e-06 PS=2.35e-06
MM36 net66 SQI vdd! vdd! PE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM35 SQIB CI net66 vdd! PE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM34 MQIB CIB net58 vdd! PE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM33 SQIB CIB net63 vdd! PE W=715.00n L=210.0n M='1*1' AD=3.432e-13 AS=3.432e-13
+  NRD=0.377622 NRS=0.377622 PD=2.39e-06 PS=2.39e-06
MM28 net58 MQI vdd! vdd! PE W=420.0n L=210.0n M='1*1' AD=2.016e-13 AS=2.016e-13
+ NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
.ends flip_flop


