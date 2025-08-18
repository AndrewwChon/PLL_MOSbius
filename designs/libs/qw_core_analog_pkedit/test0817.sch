v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -80 -1760 1110 -1040 {flags=graph
y1=-0.04320988
y2=3.3175585
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=1.185236e-07
x2=1.1185236e-06
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
rawfile=$netlist_dir/test0817.raw
autoload=1
hilight_wave=3
digital=0
legend=1
rainbow=0
sim_type=tran}
B 2 1150 -1750 2190 -1050 {flags=graph
y1=-0.069444856
y2=3.4305555
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.185236e-07
x2=1.1185236e-06
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
rawfile=$netlist_dir/test0817.raw
autoload=1
sim_type=tran
hilight_wave=5}
N 1310 -580 1310 -550 {lab=vss}
N 1310 -470 1310 -440 {lab=vdd}
N 1310 -360 1310 -330 {lab=vss}
N 1310 -250 1310 -220 {lab=vdd}
N 1510 -430 1550 -430 {lab=out_comp_high}
N 1510 -370 1550 -370 {lab=out_comp_low}
N 1590 -500 1590 -460 {lab=vdd}
N 1590 -340 1590 -300 {lab=vss}
N 1630 -430 1670 -430 {lab=q}
N 1630 -370 1670 -370 {lab=qb}
N 940 -910 940 -880 {lab=vdd}
N 940 -730 940 -710 {lab=GND}
N 940 -820 940 -790 {lab=vss}
N 1250 -480 1250 -400 {lab=osci}
N 1250 -480 1270 -480 {lab=osci}
N 1250 -400 1250 -320 {lab=osci}
N 1250 -320 1270 -320 {lab=osci}
N 1510 -510 1510 -430 {lab=out_comp_high}
N 1410 -510 1510 -510 {lab=out_comp_high}
N 1510 -370 1510 -290 {lab=out_comp_low}
N 1410 -290 1510 -290 {lab=out_comp_low}
N 1330 -810 1330 -780 {lab=vdd}
N 1330 -720 1330 -690 {lab=irefn}
N 1410 -810 1410 -780 {lab=irefp}
N 1410 -720 1410 -690 {lab=vss}
N 1370 -490 1370 -460 {lab=irefn}
N 1370 -270 1370 -240 {lab=irefp}
N 610 -820 660 -820 {lab=q}
N 820 -820 870 -820 {lab=qnot}
N 710 -760 710 -730 {lab=vss}
N 710 -910 710 -880 {lab=vdd}
N 1110 -170 1110 -150 {lab=vss}
N 1810 -580 1830 -580 {lab=#net1}
N 1760 -560 1760 -500 {lab=vss}
N 1760 -500 1880 -500 {lab=vss}
N 1880 -520 1880 -500 {lab=vss}
N 1760 -660 1760 -600 {lab=vdd}
N 1760 -660 1880 -660 {lab=vdd}
N 1880 -660 1880 -640 {lab=vdd}
N 1990 -580 2020 -580 {lab=fout}
N 1680 -580 1710 -580 {lab=q}
N 1810 -220 1830 -220 {lab=#net2}
N 1760 -200 1760 -140 {lab=vss}
N 1760 -140 1880 -140 {lab=vss}
N 1880 -160 1880 -140 {lab=vss}
N 1760 -300 1760 -240 {lab=vdd}
N 1760 -300 1880 -300 {lab=vdd}
N 1880 -300 1880 -280 {lab=vdd}
N 1990 -220 2020 -220 {lab=foutb}
N 1680 -220 1710 -220 {lab=qb}
N 1040 -400 1250 -400 {lab=osci}
N 560 -310 560 -290 {lab=GND}
N 560 -400 560 -370 {lab=#net3}
N 350 -880 350 -850 {lab=iref}
N 350 -790 350 -770 {lab=GND}
N 1110 -370 1110 -260 {lab=vlow}
N 1040 -240 1040 -150 {lab=vss}
N 1040 -400 1040 -300 {lab=osci}
N 820 -400 1040 -400 {lab=osci}
N 1110 -540 1110 -430 {lab=vhigh}
N 1110 -260 1110 -230 {lab=vlow}
N 1110 -550 1110 -540 {lab=vhigh}
N 1110 -260 1270 -260 {lab=vlow}
N 1110 -540 1270 -540 {lab=vhigh}
N 840 -650 1110 -650 {lab=vdd}
N 1110 -650 1110 -610 {lab=vdd}
N 1040 -150 1110 -150 {lab=vss}
N 830 -150 1040 -150 {lab=vss}
N 670 -400 700 -400 {lab=#net3}
N 670 -360 700 -360 {lab=iref}
N 740 -530 740 -500 {lab=vdd}
N 780 -530 780 -500 {lab=vss}
N 730 -300 730 -270 {lab=s0}
N 760 -300 760 -270 {lab=s1}
N 790 -300 790 -270 {lab=s2}
N 740 -650 840 -650 {lab=vdd}
N 740 -650 740 -530 {lab=vdd}
N 320 -580 320 -550 {lab=s0}
N 320 -490 320 -460 {lab=vss}
N 380 -580 380 -550 {lab=s1}
N 380 -490 380 -460 {lab=vss}
N 440 -580 440 -550 {lab=s2}
N 440 -490 440 -460 {lab=vss}
N 820 -440 850 -440 {lab=qnot}
N 820 -360 850 -360 {lab=qb}
N 560 -400 670 -400 {lab=#net3}
C {devices/code_shown.sym} 2110 -640 0 0 {name=Simulation only_toplevel=false value="

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

write test0817.raw
.endc
"}
C {devices/code_shown.sym} 2100 -830 0 0 {name=MODELS1 only_toplevel=true
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
C {launcher.sym} 1660 -1000 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 1310 -450 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1310 -230 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1310 -350 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1310 -570 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1220 -260 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1220 -540 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1590 -490 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1590 -310 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1660 -430 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 1660 -370 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 940 -850 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 940 -760 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 940 -710 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 940 -900 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 940 -810 0 0 {name=p19 sig_type=std_logic lab=vss}
C {capa-2.sym} 1040 -270 0 0 {name=C1 gnd=0 value=40f m=1}
C {lab_wire.sym} 1210 -400 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1330 -750 0 0 {name=I1 value=200u}
C {isource.sym} 1410 -750 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1330 -800 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1330 -700 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1370 -470 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1410 -800 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1410 -700 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1370 -250 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 710 -900 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 710 -740 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 620 -820 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 860 -820 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 1110 -200 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 1110 -400 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1110 -580 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 1820 -660 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1820 -300 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1820 -500 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1820 -140 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1690 -580 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 1690 -220 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2010 -580 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2010 -220 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 1590 -400 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1330 -290 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1330 -510 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 720 -690 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 1750 -580 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 1750 -220 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 1890 -450 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 1890 -90 0 0 {name=x7}
C {vsource.sym} 560 -340 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} 560 -290 0 0 {name=l8 lab=GND}
C {isource.sym} 350 -820 0 0 {name=I0 value=200u}
C {lab_wire.sym} 350 -870 0 1 {name=p64 sig_type=std_logic lab=iref}
C {gnd.sym} 350 -770 0 0 {name=l11 lab=GND}
C {lab_wire.sym} 1470 -510 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1480 -290 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2020 -580 0 1 {name=l2}
C {PCP0817/PCP0817.sym} 760 -400 0 0 {name=x6}
C {lab_wire.sym} 680 -360 0 0 {name=p27 sig_type=std_logic lab=iref}
C {lab_wire.sym} 740 -520 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 780 -520 0 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 730 -270 0 0 {name=p30 sig_type=std_logic lab=s0}
C {lab_wire.sym} 760 -270 0 0 {name=p31 sig_type=std_logic lab=s1}
C {lab_wire.sym} 790 -270 0 0 {name=p32 sig_type=std_logic lab=s2}
C {vsource.sym} 320 -520 0 0 {name=V3 value=\{s0\} savecurrent=false}
C {lab_wire.sym} 320 -570 0 0 {name=p34 sig_type=std_logic lab=s0}
C {lab_wire.sym} 320 -470 2 1 {name=p35 sig_type=std_logic lab=vss}
C {vsource.sym} 380 -520 0 0 {name=V4 value=\{s1\} savecurrent=false}
C {lab_wire.sym} 380 -570 0 0 {name=p36 sig_type=std_logic lab=s1}
C {lab_wire.sym} 380 -470 2 1 {name=p37 sig_type=std_logic lab=vss}
C {vsource.sym} 440 -520 0 0 {name=V5 value=\{s2\} savecurrent=false}
C {lab_wire.sym} 440 -570 0 0 {name=p44 sig_type=std_logic lab=s2}
C {lab_wire.sym} 440 -470 2 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 840 -150 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 840 -360 0 1 {name=p46 sig_type=std_logic lab=qb}
C {lab_wire.sym} 840 -440 0 1 {name=p47 sig_type=std_logic lab=qnot}
