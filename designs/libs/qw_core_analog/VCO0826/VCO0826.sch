v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -1740 1330 -1020 {flags=graph
y1=-0.04320988
y2=3.3175585
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=1.7495e-08
x2=9.1650716e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="gaten
gatep
vb1
vb2
osci
vhigh
vlow"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/VCO0818.raw
autoload=1
hilight_wave=3
digital=0
legend=1
rainbow=0
sim_type=tran}
B 2 1370 -1730 2410 -1030 {flags=graph
y1=-0.069444856
y2=3.4305555
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.7495e-08
x2=9.1650716e-08
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="osci
vhigh
vlow
out_comp_high
out_comp_low
q
qb"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
hilight_wave=5
rawfile=$netlist_dir/VCO0818.raw}
N 1530 -560 1530 -530 {lab=vss}
N 1530 -450 1530 -420 {lab=vdd}
N 1530 -340 1530 -310 {lab=vss}
N 1530 -230 1530 -200 {lab=vdd}
N 1730 -410 1770 -410 {lab=out_comp_high}
N 1730 -350 1770 -350 {lab=out_comp_low}
N 1810 -480 1810 -440 {lab=vdd}
N 1810 -320 1810 -280 {lab=vss}
N 1850 -410 1890 -410 {lab=q}
N 1850 -350 1890 -350 {lab=qb}
N 1160 -890 1160 -860 {lab=vdd}
N 1160 -710 1160 -690 {lab=GND}
N 1160 -800 1160 -770 {lab=vss}
N 1470 -460 1470 -380 {lab=osci}
N 1470 -460 1490 -460 {lab=osci}
N 1470 -380 1470 -300 {lab=osci}
N 1470 -300 1490 -300 {lab=osci}
N 1730 -490 1730 -410 {lab=out_comp_high}
N 1630 -490 1730 -490 {lab=out_comp_high}
N 1730 -350 1730 -270 {lab=out_comp_low}
N 1630 -270 1730 -270 {lab=out_comp_low}
N 1550 -790 1550 -760 {lab=vdd}
N 1550 -700 1550 -670 {lab=irefn}
N 1630 -790 1630 -760 {lab=irefp}
N 1630 -700 1630 -670 {lab=vss}
N 1590 -470 1590 -440 {lab=irefn}
N 1590 -250 1590 -220 {lab=irefp}
N 830 -800 880 -800 {lab=q}
N 1040 -800 1090 -800 {lab=qnot}
N 930 -740 930 -710 {lab=vss}
N 930 -890 930 -860 {lab=vdd}
N 1330 -150 1330 -130 {lab=vss}
N 2030 -560 2050 -560 {lab=#net1}
N 1980 -540 1980 -480 {lab=vss}
N 1980 -480 2100 -480 {lab=vss}
N 2100 -500 2100 -480 {lab=vss}
N 1980 -640 1980 -580 {lab=vdd}
N 1980 -640 2100 -640 {lab=vdd}
N 2100 -640 2100 -620 {lab=vdd}
N 2210 -560 2240 -560 {lab=fout}
N 1900 -560 1930 -560 {lab=q}
N 2030 -200 2050 -200 {lab=#net2}
N 1980 -180 1980 -120 {lab=vss}
N 1980 -120 2100 -120 {lab=vss}
N 2100 -140 2100 -120 {lab=vss}
N 1980 -280 1980 -220 {lab=vdd}
N 1980 -280 2100 -280 {lab=vdd}
N 2100 -280 2100 -260 {lab=vdd}
N 2210 -200 2240 -200 {lab=foutb}
N 1900 -200 1930 -200 {lab=qb}
N 1260 -380 1470 -380 {lab=osci}
N 60 970 60 990 {lab=GND}
N 60 880 60 910 {lab=vin}
N 570 -860 570 -830 {lab=iref200u}
N 570 -770 570 -750 {lab=vss}
N 1330 -350 1330 -240 {lab=vlow}
N 900 -380 1120 -380 {lab=osci}
N 1330 -520 1330 -410 {lab=vhigh}
N 1330 -240 1330 -210 {lab=vlow}
N 1330 -530 1330 -520 {lab=vhigh}
N 1330 -240 1490 -240 {lab=vlow}
N 1330 -520 1490 -520 {lab=vhigh}
N 1060 -630 1330 -630 {lab=vdd}
N 1330 -630 1330 -590 {lab=vdd}
N 1260 -130 1330 -130 {lab=vss}
N 1050 -130 1260 -130 {lab=vss}
N 820 -510 820 -480 {lab=vdd}
N 960 -630 1060 -630 {lab=vdd}
N 820 -630 820 -510 {lab=vdd}
N 420 -710 420 -680 {lab=s0}
N 420 -620 420 -590 {lab=vss}
N 480 -710 480 -680 {lab=s1}
N 480 -620 480 -590 {lab=vss}
N 540 -710 540 -680 {lab=s2}
N 540 -620 540 -590 {lab=vss}
N 2150 470 2180 470 {lab=qnot}
N 2150 590 2180 590 {lab=qb}
N 620 -710 620 -680 {lab=c0}
N 620 -620 620 -590 {lab=vss}
N 680 -710 680 -680 {lab=c1}
N 680 -620 680 -590 {lab=vss}
N 740 -710 740 -680 {lab=c2}
N 740 -620 740 -590 {lab=vss}
N 820 -630 960 -630 {lab=vdd}
N 840 -130 1050 -130 {lab=vss}
N 1120 -380 1260 -380 {lab=osci}
N 1020 -260 1040 -260 {lab=vss}
N 1200 -260 1220 -260 {lab=vdd}
N 1100 -580 1100 -560 {lab=vdd}
N 1100 -440 1100 -420 {lab=vss}
N 1000 -500 1020 -500 {lab=c0}
N 1200 -500 1220 -500 {lab=c0b}
N 1020 -220 1040 -220 {lab=c0}
N 1200 -220 1220 -220 {lab=c0b}
N 1120 -380 1120 -370 {lab=osci}
N 1120 -310 1120 -300 {lab=#net3}
N 1120 -140 1120 -130 {lab=vss}
N 820 -480 820 -460 {lab=vdd}
N 1390 860 1390 880 {lab=#net4}
N 1470 890 1470 920 {lab=vss}
N 1470 860 1480 860 {lab=vss}
N 1470 720 1480 720 {lab=vss}
N 1470 810 1470 830 {lab=#net5}
N 1470 750 1470 810 {lab=#net5}
N 1330 860 1390 860 {lab=#net4}
N 1390 860 1430 860 {lab=#net4}
N 1810 860 1810 880 {lab=#net6}
N 1890 860 1900 860 {lab=vss}
N 1890 720 1900 720 {lab=vss}
N 1890 810 1890 830 {lab=#net7}
N 1890 750 1890 810 {lab=#net7}
N 1750 860 1810 860 {lab=#net6}
N 1810 860 1850 860 {lab=#net6}
N 2230 860 2230 880 {lab=#net8}
N 2310 860 2320 860 {lab=vss}
N 2310 720 2320 720 {lab=vss}
N 2310 810 2310 830 {lab=#net9}
N 2310 750 2310 810 {lab=#net9}
N 2170 860 2230 860 {lab=#net8}
N 2230 860 2270 860 {lab=#net8}
N 1470 330 1480 330 {lab=vdd}
N 1470 140 1470 160 {lab=vdd}
N 1470 220 1470 300 {lab=#net10}
N 1330 190 1390 190 {lab=#net11}
N 1390 190 1430 190 {lab=#net11}
N 1380 170 1380 190 {lab=#net11}
N 1890 330 1900 330 {lab=vdd}
N 1890 140 1890 160 {lab=vdd}
N 1890 220 1890 300 {lab=#net12}
N 1750 190 1810 190 {lab=#net13}
N 1810 190 1850 190 {lab=#net13}
N 1800 170 1800 190 {lab=#net13}
N 2310 190 2330 190 {lab=vdd}
N 2310 330 2320 330 {lab=vdd}
N 2310 140 2310 160 {lab=vdd}
N 2330 140 2330 190 {lab=vdd}
N 2310 220 2310 300 {lab=#net14}
N 2170 190 2230 190 {lab=#net15}
N 2230 190 2270 190 {lab=#net15}
N 2220 170 2220 190 {lab=#net15}
N 1470 360 1470 400 {lab=#net16}
N 1470 400 2310 400 {lab=#net16}
N 2310 360 2310 400 {lab=#net16}
N 1470 650 1470 690 {lab=#net17}
N 1470 650 2310 650 {lab=#net17}
N 2310 650 2310 690 {lab=#net17}
N 1890 650 1890 690 {lab=#net17}
N 1890 360 1890 400 {lab=#net16}
N 2110 540 2110 550 {lab=osci}
N 2100 470 2110 470 {lab=vdd}
N 2100 590 2110 590 {lab=vss}
N 2110 530 2110 540 {lab=osci}
N 2110 500 2110 530 {lab=osci}
N 2110 550 2110 560 {lab=osci}
N 2110 620 2110 640 {lab=#net17}
N 2110 640 2110 650 {lab=#net17}
N 2110 400 2110 440 {lab=#net16}
N 1010 360 1010 690 {lab=gatep}
N 1010 750 1010 830 {lab=#net18}
N 1010 220 1010 300 {lab=#net19}
N 830 220 830 830 {lab=vb2}
N 450 750 450 830 {lab=#net20}
N 130 840 170 840 {lab=#net21}
N 130 660 130 840 {lab=#net21}
N 170 780 170 800 {lab=vdd}
N 170 920 170 940 {lab=vss}
N 130 880 170 880 {lab=vin}
N 230 890 230 920 {lab=iref200u}
N 290 860 410 860 {lab=gaten}
N 450 360 450 690 {lab=#net21}
N 130 660 450 660 {lab=#net21}
N 390 860 390 920 {lab=gaten}
N 390 920 950 920 {lab=gaten}
N 950 860 950 920 {lab=gaten}
N 950 860 970 860 {lab=gaten}
N 770 860 790 860 {lab=gaten}
N 770 860 770 920 {lab=gaten}
N 330 960 1210 960 {lab=vss}
N 1210 940 1210 960 {lab=vss}
N 1010 890 1010 960 {lab=vss}
N 1010 860 1020 860 {lab=vss}
N 1020 860 1020 960 {lab=vss}
N 830 890 830 960 {lab=vss}
N 830 860 840 860 {lab=vss}
N 840 860 840 960 {lab=vss}
N 450 890 450 960 {lab=vss}
N 450 860 460 860 {lab=vss}
N 460 860 460 960 {lab=vss}
N 170 940 170 960 {lab=vss}
N 170 960 330 960 {lab=vss}
N 490 720 550 720 {lab=vin}
N 950 720 970 720 {lab=vin}
N 770 190 770 260 {lab=vb2}
N 770 260 830 260 {lab=vb2}
N 1210 70 1210 110 {lab=vdd}
N 1010 70 1210 70 {lab=vdd}
N 1010 70 1010 160 {lab=vdd}
N 450 70 1010 70 {lab=vdd}
N 450 70 450 300 {lab=vdd}
N 830 70 830 160 {lab=vdd}
N 830 190 840 190 {lab=vdd}
N 840 70 840 190 {lab=vdd}
N 1000 190 1010 190 {lab=vdd}
N 1000 70 1000 190 {lab=vdd}
N 830 260 950 260 {lab=vb2}
N 950 260 950 330 {lab=vb2}
N 950 330 970 330 {lab=vb2}
N 950 330 950 380 {lab=vb2}
N 950 380 1410 380 {lab=vb2}
N 1410 330 1410 380 {lab=vb2}
N 1410 330 1430 330 {lab=vb2}
N 1410 380 1830 380 {lab=vb2}
N 1830 330 1830 380 {lab=vb2}
N 1830 330 1850 330 {lab=vb2}
N 1830 380 2250 380 {lab=vb2}
N 2250 330 2250 380 {lab=vb2}
N 2250 330 2270 330 {lab=vb2}
N 950 670 950 720 {lab=vin}
N 950 670 2250 670 {lab=vin}
N 2250 670 2250 720 {lab=vin}
N 2250 720 2270 720 {lab=vin}
N 1830 720 1850 720 {lab=vin}
N 1830 670 1830 720 {lab=vin}
N 1410 720 1430 720 {lab=vin}
N 1410 670 1410 720 {lab=vin}
N 1210 960 1630 960 {lab=vss}
N 1630 940 1630 960 {lab=vss}
N 1630 960 2050 960 {lab=vss}
N 2050 940 2050 960 {lab=vss}
N 1390 940 1390 960 {lab=vss}
N 1390 910 1400 910 {lab=vss}
N 1400 910 1400 960 {lab=vss}
N 1810 940 1810 960 {lab=vss}
N 1810 910 1820 910 {lab=vss}
N 1820 910 1820 960 {lab=vss}
N 1480 860 1480 960 {lab=vss}
N 1470 920 1470 960 {lab=vss}
N 1890 890 1890 960 {lab=vss}
N 1900 860 1900 960 {lab=vss}
N 2050 960 2320 960 {lab=vss}
N 2320 860 2320 960 {lab=vss}
N 2310 890 2310 960 {lab=vss}
N 2230 940 2230 960 {lab=vss}
N 2230 910 2240 910 {lab=vss}
N 2240 910 2240 960 {lab=vss}
N 1210 70 2050 70 {lab=vdd}
N 2050 70 2050 110 {lab=vdd}
N 2050 70 2330 70 {lab=vdd}
N 2330 70 2330 140 {lab=vdd}
N 2310 70 2310 140 {lab=vdd}
N 2220 70 2220 110 {lab=vdd}
N 2220 140 2230 140 {lab=vdd}
N 2230 70 2230 140 {lab=vdd}
N 1800 70 1800 110 {lab=vdd}
N 1800 140 1810 140 {lab=vdd}
N 1810 70 1810 140 {lab=vdd}
N 1890 70 1890 140 {lab=vdd}
N 1890 190 1900 190 {lab=vdd}
N 1900 70 1900 190 {lab=vdd}
N 1470 190 1480 190 {lab=vdd}
N 1480 70 1480 190 {lab=vdd}
N 1470 70 1470 140 {lab=vdd}
N 1380 70 1380 110 {lab=vdd}
N 1380 140 1390 140 {lab=vdd}
N 1390 70 1390 140 {lab=vdd}
N 1210 270 1210 300 {lab=vss}
N 1630 270 1630 300 {lab=vss}
N 2050 270 2050 300 {lab=vss}
N 1210 750 1210 780 {lab=vdd}
N 1630 750 1630 780 {lab=vdd}
N 2050 750 2050 780 {lab=vdd}
N 430 720 450 720 {lab=vss}
N 1010 720 1030 720 {lab=vss}
N 1010 330 1020 330 {lab=vdd}
N 1050 190 1090 190 {lab=gatep}
N 1090 190 1090 420 {lab=gatep}
N 1010 420 1090 420 {lab=gatep}
N 1140 190 1170 190 {lab=gatep}
N 1560 190 1590 190 {lab=gatep}
N 1980 190 2010 190 {lab=gatep}
N 1140 860 1170 860 {lab=gaten}
N 1560 860 1590 860 {lab=gaten}
N 1980 860 2010 860 {lab=gaten}
N 1210 430 1210 460 {lab=vdd}
N 1210 580 1210 610 {lab=vss}
N 1100 520 1130 520 {lab=s0}
N 1310 520 1340 520 {lab=s0b}
N 1490 430 1490 460 {lab=vdd}
N 1490 580 1490 610 {lab=vss}
N 1380 520 1410 520 {lab=s1}
N 1590 520 1620 520 {lab=s1b}
N 1770 430 1770 460 {lab=vdd}
N 1770 580 1770 610 {lab=vss}
N 1660 520 1690 520 {lab=s2}
N 1870 520 1900 520 {lab=s2b}
N 1250 270 1250 300 {lab=s0}
N 1670 270 1670 300 {lab=s1}
N 2090 270 2090 300 {lab=s2}
N 1250 90 1250 110 {lab=s0b}
N 1670 90 1670 110 {lab=s1b}
N 2090 90 2090 110 {lab=s2b}
N 1630 70 1630 110 {lab=vdd}
N 1250 940 1280 940 {lab=s0}
N 1250 780 1280 780 {lab=s0b}
N 1670 780 1700 780 {lab=s1b}
N 2090 780 2120 780 {lab=s2b}
N 1670 940 1700 940 {lab=s1}
N 2090 940 2120 940 {lab=s2}
N 2110 530 2430 530 {lab=osci}
N 1320 140 1340 140 {lab=s0}
N 1740 140 1760 140 {lab=s1}
N 2160 140 2180 140 {lab=s2}
N 1330 910 1350 910 {lab=s0b}
N 1750 910 1770 910 {lab=s1b}
N 2170 910 2190 910 {lab=s2b}
N 770 190 790 190 {lab=vb2}
N 550 720 950 720 {lab=vin}
N 60 880 130 880 {lab=vin}
N 320 660 320 760 {lab=#net21}
N 320 820 320 960 {lab=vss}
C {devices/code_shown.sym} 2330 -620 0 0 {name=Simulation only_toplevel=false value="

.param VDD = 3.3
.param Vtune = 2.7
.param s0 = 3.3 s1 = 3.3 s2 = 3.3 c0 = 0 c1 = 0 c2 = 3.3
.param VIN=1
*V6 net3 0 \{Vtune\}
.meas tran period1 TRIG v(fout) VAL=1.65 RISE=15 TARG v(fout) VAL=1.65 RISE=16
.meas tran freq param='1/period1' 

.control
save all

let vstart = 0.0
let vstop = 3.3
let vstep = 0.1

foreach VINVAL 2.1 2.2
    alterparam Vtune = $VINVAL
    reset
    tran 10p 100n
end

write VCO0818.raw
.endc
"}
C {devices/code_shown.sym} 2320 -810 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {launcher.sym} 1880 -980 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 1530 -430 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1530 -210 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1530 -330 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1530 -550 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1440 -240 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1440 -520 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1810 -470 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1810 -290 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1880 -410 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 1880 -350 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 1160 -830 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 1160 -740 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 1160 -690 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1160 -880 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1160 -790 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1430 -380 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1550 -730 0 0 {name=I1 value=200u}
C {isource.sym} 1630 -730 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1550 -780 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1550 -680 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1590 -450 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1630 -780 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1630 -680 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1590 -230 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 930 -880 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 930 -720 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 840 -800 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 1080 -800 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 1330 -180 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 1330 -380 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1330 -560 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 2040 -640 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2040 -280 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2040 -480 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2040 -120 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1910 -560 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 1910 -200 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2230 -560 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2230 -200 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 1810 -380 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1550 -270 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1550 -490 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 940 -670 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 1970 -560 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 1970 -200 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 2110 -430 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 2110 -70 0 0 {name=x7}
C {vsource.sym} 60 940 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} 60 990 0 0 {name=l8 lab=GND}
C {isource.sym} 570 -800 0 0 {name=I0 value=200u}
C {lab_wire.sym} 570 -850 0 1 {name=p64 sig_type=std_logic lab=iref200u}
C {lab_wire.sym} 1690 -490 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1700 -270 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2240 -560 0 1 {name=l2}
C {lab_wire.sym} 820 -500 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {vsource.sym} 420 -650 0 0 {name=V3 value=\{s0\} savecurrent=false}
C {lab_wire.sym} 420 -700 0 0 {name=p34 sig_type=std_logic lab=s0}
C {lab_wire.sym} 420 -600 2 1 {name=p35 sig_type=std_logic lab=vss}
C {vsource.sym} 480 -650 0 0 {name=V4 value=\{s1\} savecurrent=false}
C {lab_wire.sym} 480 -700 0 0 {name=p36 sig_type=std_logic lab=s1}
C {lab_wire.sym} 480 -600 2 1 {name=p37 sig_type=std_logic lab=vss}
C {vsource.sym} 540 -650 0 0 {name=V5 value=\{s2\} savecurrent=false}
C {lab_wire.sym} 540 -700 0 0 {name=p44 sig_type=std_logic lab=s2}
C {lab_wire.sym} 540 -600 2 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 850 -130 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2170 590 0 1 {name=p46 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2170 470 0 1 {name=p47 sig_type=std_logic lab=qnot}
C {vsource.sym} 620 -650 0 0 {name=V7 value=\{c0\} savecurrent=false}
C {lab_wire.sym} 620 -700 0 0 {name=p17 sig_type=std_logic lab=c0}
C {lab_wire.sym} 620 -600 2 1 {name=p48 sig_type=std_logic lab=vss}
C {vsource.sym} 680 -650 0 0 {name=V8 value=\{c1\} savecurrent=false}
C {lab_wire.sym} 680 -700 0 0 {name=p49 sig_type=std_logic lab=c1}
C {lab_wire.sym} 680 -600 2 1 {name=p50 sig_type=std_logic lab=vss}
C {vsource.sym} 740 -650 0 0 {name=V9 value=\{c2\} savecurrent=false}
C {lab_wire.sym} 740 -700 0 0 {name=p51 sig_type=std_logic lab=c2}
C {lab_wire.sym} 740 -600 2 1 {name=p52 sig_type=std_logic lab=vss}
C {capa-2.sym} 1120 -340 0 0 {name=C3 gnd=0 value=1p m=1}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 1120 -220 1 0 {name=x8}
C {lab_wire.sym} 1210 -260 0 1 {name=p53 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1030 -260 0 0 {name=p54 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} 1100 -500 0 0 {name=x11}
C {lab_wire.sym} 1100 -430 2 1 {name=p55 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1100 -570 0 0 {name=p58 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1010 -500 0 0 {name=p59 sig_type=std_logic lab=c0}
C {lab_wire.sym} 1210 -500 0 1 {name=p60 sig_type=std_logic lab=c0b}
C {lab_wire.sym} 1030 -220 0 0 {name=p61 sig_type=std_logic lab=c0}
C {lab_wire.sym} 1210 -220 0 1 {name=p62 sig_type=std_logic lab=c0b}
C {lab_wire.sym} 570 -760 2 1 {name=p63 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 1250 860 0 0 {name=x6}
C {symbols/nfet_03v3.sym} 1370 910 0 0 {name=M25
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1450 860 0 0 {name=M26
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1450 720 0 0 {name=M27
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1480 720 0 1 {name=p65 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 1670 860 0 0 {name=x12}
C {symbols/nfet_03v3.sym} 1790 910 0 0 {name=M28
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1870 860 0 0 {name=M29
L=0.5u
W=8u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 1870 720 0 0 {name=M30
L=0.5u
W=8u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1900 720 0 1 {name=p66 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 2090 860 0 0 {name=x13}
C {symbols/nfet_03v3.sym} 2210 910 0 0 {name=M31
L=0.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2290 860 0 0 {name=M32
L=0.5u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2290 720 0 0 {name=M33
L=0.5u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 2320 720 0 1 {name=p67 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 1450 330 0 0 {name=M34
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1450 190 0 0 {name=M35
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1480 330 0 1 {name=p68 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 1250 190 0 0 {name=x14}
C {symbols/pfet_03v3.sym} 1360 140 0 0 {name=M36
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1870 330 0 0 {name=M37
L=0.5u
W=20u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 1870 190 0 0 {name=M38
L=0.5u
W=20u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 1900 330 0 1 {name=p69 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 1670 190 0 0 {name=x15}
C {symbols/pfet_03v3.sym} 1780 140 0 0 {name=M39
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2290 330 0 0 {name=M40
L=0.5u
W=20u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2290 190 0 0 {name=M41
L=0.5u
W=20u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 2320 330 0 1 {name=p70 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 2090 190 0 0 {name=x16}
C {symbols/pfet_03v3.sym} 2200 140 0 0 {name=M42
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 2130 590 0 1 {name=M43
L=0.28u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 2130 470 0 1 {name=M44
L=0.28u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 2100 590 0 0 {name=p73 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2100 470 0 0 {name=p74 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} 1030 190 0 1 {name=M15
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 990 330 0 0 {name=M16
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 990 860 0 0 {name=M23
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 990 720 0 0 {name=M24
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 810 860 0 0 {name=M45
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 810 190 0 0 {name=M46
L=0.5u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 430 860 0 0 {name=M49
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 470 720 0 1 {name=M50
L=0.5u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {libs/qw_core_analog/OTAforChargePump/OTAforChargePump.sym} 230 860 0 0 {name=x17}
C {lab_wire.sym} 210 960 0 1 {name=p75 sig_type=std_logic lab=vss}
C {lab_wire.sym} 170 790 0 1 {name=p76 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 140 880 0 0 {name=p77 sig_type=std_logic lab=vin}
C {lab_wire.sym} 230 910 2 0 {name=p78 sig_type=std_logic lab=iref200u}
C {res.sym} 450 330 0 0 {name=R3
value=46k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 870 260 0 1 {name=p79 sig_type=std_logic lab=vb2}
C {lab_wire.sym} 1210 290 2 1 {name=p80 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1630 290 2 1 {name=p81 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2050 290 2 1 {name=p82 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1210 760 0 0 {name=p83 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1630 760 0 0 {name=p84 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2050 760 0 0 {name=p85 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 440 720 0 0 {name=p86 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1020 720 0 1 {name=p87 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1020 330 0 1 {name=p88 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} 1210 520 0 0 {name=x18}
C {lab_wire.sym} 380 860 0 0 {name=p89 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 1070 420 0 0 {name=p90 sig_type=std_logic lab=gatep}
C {lab_wire.sym} 1150 190 0 0 {name=p91 sig_type=std_logic lab=gatep}
C {lab_wire.sym} 1570 190 0 0 {name=p92 sig_type=std_logic lab=gatep}
C {lab_wire.sym} 1990 190 0 0 {name=p93 sig_type=std_logic lab=gatep}
C {lab_wire.sym} 1150 860 0 0 {name=p94 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 1570 860 0 0 {name=p95 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 1990 860 0 0 {name=p96 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 1210 600 2 1 {name=p97 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1210 440 0 0 {name=p98 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1110 520 0 0 {name=p99 sig_type=std_logic lab=s0}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} 1490 520 0 0 {name=x19}
C {lab_wire.sym} 1490 600 2 1 {name=p100 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1490 440 0 0 {name=p101 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1390 520 0 0 {name=p102 sig_type=std_logic lab=s1}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} 1770 520 0 0 {name=x20}
C {lab_wire.sym} 1770 600 2 1 {name=p103 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1770 440 0 0 {name=p104 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1670 520 0 0 {name=p105 sig_type=std_logic lab=s2}
C {lab_wire.sym} 1330 520 0 1 {name=p106 sig_type=std_logic lab=s0b}
C {lab_wire.sym} 1610 520 0 1 {name=p107 sig_type=std_logic lab=s1b}
C {lab_wire.sym} 1890 520 0 1 {name=p108 sig_type=std_logic lab=s2b}
C {lab_wire.sym} 1250 290 3 0 {name=p109 sig_type=std_logic lab=s0}
C {lab_wire.sym} 1670 290 3 0 {name=p110 sig_type=std_logic lab=s1}
C {lab_wire.sym} 2090 290 3 0 {name=p111 sig_type=std_logic lab=s2}
C {lab_wire.sym} 1250 100 3 1 {name=p112 sig_type=std_logic lab=s0b}
C {lab_wire.sym} 1670 100 3 1 {name=p113 sig_type=std_logic lab=s1b}
C {lab_wire.sym} 2090 100 3 1 {name=p114 sig_type=std_logic lab=s2b}
C {lab_wire.sym} 1270 940 0 1 {name=p115 sig_type=std_logic lab=s0}
C {lab_wire.sym} 1270 780 0 1 {name=p116 sig_type=std_logic lab=s0b}
C {lab_wire.sym} 1690 780 0 1 {name=p117 sig_type=std_logic lab=s1b}
C {lab_wire.sym} 2110 780 0 1 {name=p118 sig_type=std_logic lab=s2b}
C {lab_wire.sym} 1690 940 0 1 {name=p119 sig_type=std_logic lab=s1}
C {lab_wire.sym} 2110 940 0 1 {name=p120 sig_type=std_logic lab=s2}
C {lab_wire.sym} 2310 530 0 1 {name=p121 sig_type=std_logic lab=osci}
C {lab_wire.sym} 1330 140 0 0 {name=p122 sig_type=std_logic lab=s0}
C {lab_wire.sym} 1750 140 0 0 {name=p123 sig_type=std_logic lab=s1}
C {lab_wire.sym} 2170 140 0 0 {name=p124 sig_type=std_logic lab=s2}
C {lab_wire.sym} 1340 910 0 0 {name=p125 sig_type=std_logic lab=s0b}
C {lab_wire.sym} 1760 910 0 0 {name=p126 sig_type=std_logic lab=s1b}
C {lab_wire.sym} 2180 910 0 0 {name=p127 sig_type=std_logic lab=s2b}
C {lab_wire.sym} 490 70 0 1 {name=p128 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 650 720 0 0 {name=p139 sig_type=std_logic lab=vin}
C {capa-2.sym} 320 790 0 0 {name=C1
m=1
value=10p
footprint=1206
device=polarized_capacitor}
