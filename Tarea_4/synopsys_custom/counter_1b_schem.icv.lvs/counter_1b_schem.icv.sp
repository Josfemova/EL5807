*Custom Compiler Version U-2023.03-SP2
*Mon Dec  2 13:21:39 2024

*.SCALE METER
*.LDD
.GLOBAL gnd! vdd!
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
* Library          : D_CELLS_HDLL
* Cell             : FAHDLLX0
* View             : cmos_sch
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt FAHDLLX0 A B CI CO S vt_ground_gnd_gnd! vt_power_vdd_vdd!
*.PININFO A:I B:I CI:I CO:O S:O vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
MM8 net175 A vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM10 net179 A vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+  AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM6 net175 CI vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+  AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM11 net171 B net179 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM1 net167 B net151 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM4 net163 A vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM9 net159 net167 net175 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM3 net167 CI net163 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM2 net151 A vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM12 net159 CI net171 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM7 net175 B vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM5 net163 B vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM19 net167 CI net99 vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+ AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM27 net125 A vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+  AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM26 net159 CI net129 vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+ AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM25 net129 B net125 vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+ AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM24 net159 net167 net107 vt_power_vdd_vdd! PE W=580.0n L=210.0n M='1*1' AD=2.784e-13
+  AS=2.784e-13 NRD=0.465517 NRS=0.465517 PD=2.12e-06 PS=2.12e-06
MM23 net107 B vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+  AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM22 net107 A vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+  AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM21 net107 CI vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1'
+ AD=3.36e-13 AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM20 net99 B vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+  AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM18 net99 A vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+  AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM17 net167 B net97 vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13 AS=3.36e-13
+  NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
MM16 net97 A vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=700n L=210.0n M='1*1' AD=3.36e-13
+  AS=3.36e-13 NRD=0.385714 NRS=0.385714 PD=2.36e-06 PS=2.36e-06
Xinvr_2 net159 S vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=700.0n lc=2.7e-07 sx=4.8e-07
Xinvr_1 net167 CO vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=700.0n lc=2.7e-07 sx=4.8e-07
.ends FAHDLLX0

********************************************************************************
* Library          : GATES_HD
* Cell             : clinvr
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt clinvr clk in out xclk vt_ground_gnd_gnd! vt_power_vdd_vdd! GT_PDL=180.00n
+  GT_PUL=180.00n lc=2.7e-07 sx=4.8e-07
*.PININFO clk:I in:I out:O xclk:I vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
MMN1 net8 in vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W='GT_PDW' L='GT_PDL' M='1*1'
+  AD='sx*GT_PDW' AS='sx*GT_PDW' NRD='lc/GT_PDW' NRS='lc/GT_PDW' PD='2*(sx+GT_PDW)'
+  PS='2*(sx+GT_PDW)'
MMN2 out clk net8 vt_ground_gnd_gnd! NE W='GT_PDW' L='GT_PDL' M='1*1' AD='sx*GT_PDW'
+  AS='sx*GT_PDW' NRD='lc/GT_PDW' NRS='lc/GT_PDW' PD='2*(sx+GT_PDW)' PS='2*(sx+GT_PDW)'
MMP2 out xclk net11 vt_power_vdd_vdd! PE W='GT_PUW' L='GT_PUL' M='1*1' AD='sx*GT_PUW'
+  AS='sx*GT_PUW' NRD='lc/GT_PUW' NRS='lc/GT_PUW' PD='2*(sx+GT_PUW)' PS='2*(sx+GT_PUW)'
MMP1 net11 in vt_power_vdd_vdd! vt_power_vdd_vdd! PE W='GT_PUW' L='GT_PUL' M='1*1'
+  AD='sx*GT_PUW' AS='sx*GT_PUW' NRD='lc/GT_PUW' NRS='lc/GT_PUW' PD='2*(sx+GT_PUW)'
+  PS='2*(sx+GT_PUW)'
.ends clinvr

********************************************************************************
* Library          : D_CELLS_HDLL
* Cell             : MU2HDLLX0
* View             : cmos_sch
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt MU2HDLLX0 IN0 IN1 Q S vt_ground_gnd_gnd! vt_power_vdd_vdd!
*.PININFO IN0:I IN1:I Q:O S:I vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
Xclinvr_1 S IN1 net26 net20 vt_ground_gnd_gnd! vt_power_vdd_vdd! / clinvr
+ GT_PDL=210.00n GT_PDW=420.00n GT_PUL=210.00n GT_PUW=720.0n lc=2.7e-07 sx=4.8e-07
Xclinvr_2 net20 IN0 net26 S vt_ground_gnd_gnd! vt_power_vdd_vdd! / clinvr
+ GT_PDL=210.00n GT_PDW=420.0n GT_PUL=210.00n GT_PUW=720.0n lc=2.7e-07 sx=4.8e-07
Xinvr_1 S net20 vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=720.0n lc=2.7e-07 sx=4.8e-07
Xinvr_2 net26 Q vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
.ends MU2HDLLX0

********************************************************************************
* Library          : GATES_HD
* Cell             : nand2
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt nand2 a b out vt_ground_gnd_gnd! vt_power_vdd_vdd! GT_PDL=180.00n
+ GT_PUL=180.00n lc=2.7e-07 sx=4.8e-07
*.PININFO a:I b:I out:O vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
MMN1 out a net11 vt_ground_gnd_gnd! NE W='GT_PDW' L='GT_PDL' M='1*1' AD='sx*GT_PDW'
+  AS='sx*GT_PDW' NRD='lc/GT_PDW' NRS='lc/GT_PDW' PD='2*(sx+GT_PDW)' PS='2*(sx+GT_PDW)'
MMN2 net11 b vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W='GT_PDW' L='GT_PDL' M='1*1'
+  AD='sx*GT_PDW' AS='sx*GT_PDW' NRD='lc/GT_PDW' NRS='lc/GT_PDW' PD='2*(sx+GT_PDW)'
+  PS='2*(sx+GT_PDW)'
MMP1 out a vt_power_vdd_vdd! vt_power_vdd_vdd! PE W='GT_PUW' L='GT_PUL' M='1*1'
+ AD='sx*GT_PUW' AS='sx*GT_PUW' NRD='lc/GT_PUW' NRS='lc/GT_PUW' PD='2*(sx+GT_PUW)'
+  PS='2*(sx+GT_PUW)'
MMP2 out b vt_power_vdd_vdd! vt_power_vdd_vdd! PE W='GT_PUW' L='GT_PUL' M='1*1'
+ AD='sx*GT_PUW' AS='sx*GT_PUW' NRD='lc/GT_PUW' NRS='lc/GT_PUW' PD='2*(sx+GT_PUW)'
+  PS='2*(sx+GT_PUW)'
.ends nand2

********************************************************************************
* Library          : D_CELLS_HDLL
* Cell             : AND2HDLLX0
* View             : cmos_sch
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt AND2HDLLX0 A B Q vt_ground_gnd_gnd! vt_power_vdd_vdd!
*.PININFO A:I B:I Q:O vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
Xnand2_1 A B net10 vt_ground_gnd_gnd! vt_power_vdd_vdd! / nand2 GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_1 net10 Q vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
.ends AND2HDLLX0

********************************************************************************
* Library          : D_CELLS_HDLL
* Cell             : DFFHDLLX0
* View             : cmos_sch
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt DFFHDLLX0 CN D Q QN vt_ground_gnd_gnd! vt_power_vdd_vdd!
*.PININFO CN:I D:I Q:O QN:O vt_ground_gnd_gnd!:B vt_power_vdd_vdd!:B
MM18 MQIB CIB net64 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM17 MQI MQIB vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+  AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM15 net64 D vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM46 SQIB CI net62 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+ AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM19 MQIB CI net67 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+ AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM51 SQIB CIB net60 vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+  AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM50 net60 SQI vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+  AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM49 SQI SQIB vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=480.0n L=210.0n M='1*1'
+  AD=2.304e-13 AS=2.304e-13 NRD=0.5625 NRS=0.5625 PD=1.92e-06 PS=1.92e-06
MM47 net62 MQI vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+  AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM61 net67 MQI vt_ground_gnd_gnd! vt_ground_gnd_gnd! NE W=420.0n L=210.0n M='1*1'
+  AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
Xinvr_3 SQI QN vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.00n GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_4 SQIB Q vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.0n GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_2 CI CIB vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n
+ GT_PDW=420.0n GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
Xinvr_1 CN CI vt_ground_gnd_gnd! vt_power_vdd_vdd! / invr GT_PDL=210.00n GT_PDW=420.0n
+  GT_PUL=210.00n GT_PUW=720.00n lc=2.7e-07 sx=4.8e-07
MM24 MQIB CI net65 vt_power_vdd_vdd! PE W=705.00n L=210.0n M='1*1' AD=3.384e-13
+ AS=3.384e-13 NRD=0.382979 NRS=0.382979 PD=2.37e-06 PS=2.37e-06
MM56 MQI MQIB vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=720.0n L=210.0n M='1*1'
+ AD=3.456e-13 AS=3.456e-13 NRD=0.375 NRS=0.375 PD=2.4e-06 PS=2.4e-06
MM30 net63 MQI vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=715.00n L=210.0n M='1*1'
+  AD=3.432e-13 AS=3.432e-13 NRD=0.377622 NRS=0.377622 PD=2.39e-06 PS=2.39e-06
MM23 net65 D vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=705.00n L=210.0n M='1*1'
+ AD=3.384e-13 AS=3.384e-13 NRD=0.382979 NRS=0.382979 PD=2.37e-06 PS=2.37e-06
MM59 SQI SQIB vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=695.00n L=210.0n M='1*1'
+ AD=3.336e-13 AS=3.336e-13 NRD=0.388489 NRS=0.388489 PD=2.35e-06 PS=2.35e-06
MM36 net66 SQI vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM35 SQIB CI net66 vt_power_vdd_vdd! PE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+ AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM34 MQIB CIB net58 vt_power_vdd_vdd! PE W=420.0n L=210.0n M='1*1' AD=2.016e-13
+ AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
MM33 SQIB CIB net63 vt_power_vdd_vdd! PE W=715.00n L=210.0n M='1*1' AD=3.432e-13
+  AS=3.432e-13 NRD=0.377622 NRS=0.377622 PD=2.39e-06 PS=2.39e-06
MM28 net58 MQI vt_power_vdd_vdd! vt_power_vdd_vdd! PE W=420.0n L=210.0n M='1*1'
+ AD=2.016e-13 AS=2.016e-13 NRD=0.642857 NRS=0.642857 PD=1.8e-06 PS=1.8e-06
.ends DFFHDLLX0

********************************************************************************
* Library          : tarea4
* Cell             : counter_1b_schem
* View             : schematic
* View Search List : auCdl cmos_sch schematic
* View Stop List   : auCdl
********************************************************************************
.subckt counter_1b_schem ci clock_n co data down_up hold_n load q qn reset_n
+ gnd! vdd!
*.PININFO ci:I clock_n:I co:O data:I down_up:I hold_n:I load:I q:O qn:O
*.PININFO reset_n:I gnd!:B vdd!:B
XI0 down_up q ci co net8 gnd! vdd! / FAHDLLX0
XI4 q net20 net17 hold_n gnd! vdd! / MU2HDLLX0
XI1 net8 data net20 load gnd! vdd! / MU2HDLLX0
XI2 net17 reset_n d gnd! vdd! / AND2HDLLX0
XI3 clock_n d q qn gnd! vdd! / DFFHDLLX0
.ends counter_1b_schem


