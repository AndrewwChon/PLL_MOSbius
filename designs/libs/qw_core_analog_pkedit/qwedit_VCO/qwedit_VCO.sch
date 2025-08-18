v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 430 -1900 1620 -1180 {flags=graph
y1=-0.043209856
y2=3.3175585
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=2.15e-06
x2=3.15e-06
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
rawfile=$netlist_dir/RVCO_0812.raw
autoload=1
hilight_wave=3
digital=0
legend=1
rainbow=0
sim_type=tran}
B 2 1660 -1890 2700 -1190 {flags=graph
y1=-3.72e-07
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.15e-06
x2=3.15e-06
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
rawfile=$netlist_dir/RVCO_0812.raw
autoload=1
sim_type=tran
hilight_wave=5}
N 1830 -820 1830 -790 {lab=vss}
N 1830 -710 1830 -680 {lab=vdd}
N 1830 -600 1830 -570 {lab=vss}
N 1830 -490 1830 -460 {lab=vdd}
N 2030 -670 2070 -670 {lab=out_comp_high}
N 2030 -610 2070 -610 {lab=out_comp_low}
N 2110 -740 2110 -700 {lab=vdd}
N 2110 -580 2110 -540 {lab=vss}
N 2150 -670 2190 -670 {lab=q}
N 2150 -610 2190 -610 {lab=qb}
N 1460 -1150 1460 -1120 {lab=vdd}
N 1460 -970 1460 -950 {lab=GND}
N 1460 -1060 1460 -1030 {lab=vss}
N 1770 -720 1770 -640 {lab=osci}
N 1770 -720 1790 -720 {lab=osci}
N 1770 -640 1770 -560 {lab=osci}
N 1770 -560 1790 -560 {lab=osci}
N 2030 -750 2030 -670 {lab=out_comp_high}
N 1930 -750 2030 -750 {lab=out_comp_high}
N 2030 -610 2030 -530 {lab=out_comp_low}
N 1930 -530 2030 -530 {lab=out_comp_low}
N 1850 -1050 1850 -1020 {lab=vdd}
N 1850 -960 1850 -930 {lab=irefn}
N 1930 -1050 1930 -1020 {lab=irefp}
N 1930 -960 1930 -930 {lab=vss}
N 1890 -730 1890 -700 {lab=irefn}
N 1890 -510 1890 -480 {lab=irefp}
N 1130 -1060 1180 -1060 {lab=q}
N 1340 -1060 1390 -1060 {lab=qnot}
N 1230 -1000 1230 -970 {lab=vss}
N 1230 -1150 1230 -1120 {lab=vdd}
N 1630 -410 1630 -390 {lab=vss}
N 2330 -820 2350 -820 {lab=#net1}
N 2280 -800 2280 -740 {lab=vss}
N 2280 -740 2400 -740 {lab=vss}
N 2400 -760 2400 -740 {lab=vss}
N 2280 -900 2280 -840 {lab=vdd}
N 2280 -900 2400 -900 {lab=vdd}
N 2400 -900 2400 -880 {lab=vdd}
N 2510 -820 2540 -820 {lab=fout}
N 2200 -820 2230 -820 {lab=q}
N 2330 -460 2350 -460 {lab=#net2}
N 2280 -440 2280 -380 {lab=vss}
N 2280 -380 2400 -380 {lab=vss}
N 2400 -400 2400 -380 {lab=vss}
N 2280 -540 2280 -480 {lab=vdd}
N 2280 -540 2400 -540 {lab=vdd}
N 2400 -540 2400 -520 {lab=vdd}
N 2510 -460 2540 -460 {lab=foutb}
N 2200 -460 2230 -460 {lab=qb}
N 540 -450 560 -450 {lab=gaten}
N 600 -420 600 -390 {lab=vss}
N 1170 -390 1340 -390 {lab=vss}
N 1340 -420 1340 -390 {lab=vss}
N 1160 -420 1160 -390 {lab=vss}
N 1160 -450 1170 -450 {lab=vss}
N 1170 -450 1170 -390 {lab=vss}
N 600 -450 610 -450 {lab=vss}
N 610 -450 610 -390 {lab=vss}
N 1340 -450 1350 -450 {lab=vss}
N 1350 -450 1350 -390 {lab=vss}
N 1340 -390 1350 -390 {lab=vss}
N 600 -540 600 -480 {lab=#net3}
N 1160 -540 1160 -480 {lab=#net4}
N 590 -570 600 -570 {lab=vss}
N 1160 -570 1170 -570 {lab=vss}
N 1340 -530 1350 -530 {lab=vss}
N 1100 -330 1280 -330 {lab=gaten}
N 1280 -450 1300 -450 {lab=gaten}
N 1100 -450 1120 -450 {lab=gaten}
N 1160 -670 1160 -600 {lab=gatep}
N 1240 -830 1300 -830 {lab=gatep}
N 1140 -830 1160 -830 {lab=vdd}
N 1140 -890 1140 -830 {lab=vdd}
N 1340 -890 1360 -890 {lab=vdd}
N 1340 -840 1360 -840 {lab=vdd}
N 1160 -890 1160 -860 {lab=vdd}
N 1160 -740 1170 -740 {lab=vdd}
N 1340 -760 1350 -760 {lab=vdd}
N 1240 -830 1240 -670 {lab=gatep}
N 1160 -670 1240 -670 {lab=gatep}
N 600 -650 600 -600 {lab=vmir}
N 600 -890 600 -740 {lab=vdd}
N 300 -470 340 -470 {lab=vmir}
N 300 -650 300 -470 {lab=vmir}
N 300 -650 600 -650 {lab=vmir}
N 340 -530 340 -510 {lab=vdd}
N 340 -390 340 -370 {lab=vss}
N 300 -430 340 -430 {lab=vin}
N 990 -390 1000 -390 {lab=vss}
N 1000 -450 1000 -390 {lab=vss}
N 990 -450 1000 -450 {lab=vss}
N 990 -420 990 -390 {lab=vss}
N 730 -500 730 -480 {lab=vb1}
N 730 -390 740 -390 {lab=vss}
N 730 -420 730 -390 {lab=vss}
N 730 -450 740 -450 {lab=vss}
N 740 -450 740 -390 {lab=vss}
N 1340 -640 1340 -630 {lab=osci}
N 1560 -640 1770 -640 {lab=osci}
N 1330 -680 1340 -680 {lab=vdd}
N 1330 -600 1340 -600 {lab=vss}
N 1160 -710 1160 -670 {lab=gatep}
N 1160 -800 1160 -770 {lab=#net5}
N 1120 -500 1260 -500 {lab=vb1}
N 1260 -530 1300 -530 {lab=vb1}
N 1380 -680 1400 -680 {lab=qnot}
N 1380 -600 1400 -600 {lab=qb}
N 420 -760 420 -740 {lab=GND}
N 420 -850 420 -820 {lab=vin}
N 490 -850 490 -820 {lab=iref}
N 490 -760 490 -740 {lab=GND}
N 400 -420 400 -390 {lab=iref}
N 510 -390 600 -390 {lab=vss}
N 730 -890 730 -880 {lab=vdd}
N 1630 -610 1630 -500 {lab=vlow}
N 1160 -390 1170 -390 {lab=vss}
N 600 -390 610 -390 {lab=vss}
N 490 -450 540 -450 {lab=gaten}
N 1160 -890 1340 -890 {lab=vdd}
N 1140 -890 1160 -890 {lab=vdd}
N 1200 -830 1240 -830 {lab=gatep}
N 600 -680 600 -650 {lab=vmir}
N 1340 -650 1340 -640 {lab=osci}
N 460 -450 490 -450 {lab=gaten}
N 990 -890 990 -880 {lab=vdd}
N 990 -850 1020 -850 {lab=vdd}
N 1020 -890 1020 -850 {lab=vdd}
N 990 -890 1020 -890 {lab=vdd}
N 730 -820 730 -500 {lab=vb1}
N 950 -850 950 -790 {lab=vb2}
N 950 -790 990 -790 {lab=vb2}
N 990 -820 990 -790 {lab=vb2}
N 990 -790 990 -480 {lab=vb2}
N 1100 -450 1100 -330 {lab=gaten}
N 1280 -450 1280 -330 {lab=gaten}
N 540 -450 540 -330 {lab=gaten}
N 1120 -570 1120 -500 {lab=vb1}
N 1020 -890 1140 -890 {lab=vdd}
N 950 -330 1100 -330 {lab=gaten}
N 1000 -390 1160 -390 {lab=vss}
N 600 -890 730 -890 {lab=vdd}
N 690 -500 730 -500 {lab=vb1}
N 610 -390 730 -390 {lab=vss}
N 950 -450 950 -330 {lab=gaten}
N 690 -500 690 -450 {lab=vb1}
N 850 -790 950 -790 {lab=vb2}
N 860 -390 990 -390 {lab=vss}
N 850 -890 990 -890 {lab=vdd}
N 540 -330 950 -330 {lab=gaten}
N 860 -500 1120 -500 {lab=vb1}
N 730 -500 860 -500 {lab=vb1}
N 740 -390 860 -390 {lab=vss}
N 770 -850 770 -790 {lab=vb2}
N 730 -890 850 -890 {lab=vdd}
N 770 -790 850 -790 {lab=vb2}
N 1100 -790 1280 -790 {lab=vb2}
N 690 -570 690 -500 {lab=vb1}
N 640 -570 690 -570 {lab=vb1}
N 1100 -740 1120 -740 {lab=vb2}
N 1100 -790 1100 -740 {lab=vb2}
N 990 -790 1100 -790 {lab=vb2}
N 1560 -480 1560 -390 {lab=vss}
N 1560 -640 1560 -540 {lab=osci}
N 1340 -640 1560 -640 {lab=osci}
N 1630 -780 1630 -670 {lab=vhigh}
N 1630 -500 1630 -470 {lab=vlow}
N 1630 -790 1630 -780 {lab=vhigh}
N 1630 -500 1790 -500 {lab=vlow}
N 1630 -780 1790 -780 {lab=vhigh}
N 1360 -890 1630 -890 {lab=vdd}
N 1630 -890 1630 -850 {lab=vdd}
N 1560 -390 1630 -390 {lab=vss}
N 1350 -390 1560 -390 {lab=vss}
N 1260 -530 1260 -500 {lab=vb1}
N 1340 -500 1340 -480 {lab=#net6}
N 1340 -570 1340 -560 {lab=#net7}
N 1340 -730 1340 -710 {lab=#net8}
N 1280 -790 1290 -790 {lab=vb2}
N 1290 -790 1290 -760 {lab=vb2}
N 1290 -760 1300 -760 {lab=vb2}
N 1340 -890 1340 -870 {lab=vdd}
N 1360 -890 1360 -840 {lab=vdd}
N 1300 -840 1300 -830 {lab=gatep}
N 1340 -810 1340 -790 {lab=#net9}
N 820 -440 820 -390 {lab=vss}
N 820 -890 820 -850 {lab=vdd}
C {lab_wire.sym} 1830 -690 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1830 -470 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1830 -590 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1830 -810 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1740 -500 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1740 -780 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 2110 -730 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2110 -550 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2180 -670 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 2180 -610 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 1460 -1090 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 1460 -1000 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 1460 -950 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1460 -1140 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1460 -1050 0 0 {name=p19 sig_type=std_logic lab=vss}
C {capa-2.sym} 1560 -510 0 0 {name=C1 gnd=0 value=1p m=1}
C {devices/code_shown.sym} 2610 -770 0 0 {name=Simulation only_toplevel=false value="
* .param par_vth=0 par_k=0 par_l=0 par_w=0 par_leff=0 par_weff=0 p_sqrtarea=0 var_k=0 var_vth=0
.param VDD = 3.3
.param Vtune = 0

.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V1[PULSE] = [ 0 3.3 5n 1n 1n 49.998u 100u 0 ]

** Simulation settings
.step param Vtune 0 3.3 0.1
tran .1n 10u

.measure tran TPER TRIG fout VAL=\{VDD/2\} RISE=1 FROM=5u \\ TARG fout VAL=\{VDD/2\} RISE=2
.measure tran FREQ param='1/TPER'

write qwedit_VCO.raw
.endc
"}
C {lab_wire.sym} 1730 -640 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1850 -990 0 0 {name=I1 value=200u}
C {isource.sym} 1930 -990 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1850 -1040 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1850 -940 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1890 -710 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1930 -1040 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1930 -940 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1890 -490 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1390 -680 0 1 {name=p31 sig_type=std_logic lab=qnot}
C {lab_wire.sym} 1390 -600 0 1 {name=p32 sig_type=std_logic lab=qb}
C {lab_wire.sym} 1230 -1140 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1230 -980 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1140 -1060 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 1380 -1060 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 1630 -440 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 1630 -640 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1630 -820 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 2340 -900 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2340 -540 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2340 -740 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2340 -380 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2210 -820 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 2210 -460 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2530 -820 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2530 -460 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 2110 -640 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1850 -530 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1850 -750 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 1240 -930 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 2270 -820 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 2270 -460 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 2410 -690 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 2410 -330 0 0 {name=x7}
C {libs/qw_core_analog/OTAforChargePump/OTAforChargePump.sym} 400 -450 0 0 {name=x6}
C {symbols/nfet_03v3.sym} 580 -450 0 0 {name=M5
L=0.5u
W=16u
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
C {symbols/nfet_03v3.sym} 620 -570 0 1 {name=M1
L=0.5u
W=16u
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
C {symbols/nfet_03v3.sym} 1140 -450 0 0 {name=M2
L=0.5u
W=16u
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
C {symbols/nfet_03v3.sym} 1140 -570 0 0 {name=M3
L=0.5u
W=16u
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
C {symbols/nfet_03v3.sym} 1320 -450 0 0 {name=M4
L=0.5u
W=16u
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
C {symbols/nfet_03v3.sym} 1320 -530 0 0 {name=M6
L=0.5u
W=16u
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
C {lab_wire.sym} 590 -570 0 0 {name=p27 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1170 -570 0 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1350 -530 0 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 640 -390 0 1 {name=p30 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 1140 -740 0 0 {name=M7
L=0.5u
W=40u
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
C {symbols/pfet_03v3.sym} 1180 -830 0 1 {name=M8
L=0.5u
W=40u
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
C {symbols/pfet_03v3.sym} 1320 -760 0 0 {name=M9
L=0.5u
W=40u
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
C {symbols/pfet_03v3.sym} 1320 -840 0 0 {name=M10
L=0.5u
W=40u
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
C {lab_wire.sym} 1180 -890 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1350 -760 0 1 {name=p44 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1170 -740 0 1 {name=p45 sig_type=std_logic lab=vdd}
C {res.sym} 600 -710 0 0 {name=R5
value=23k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 340 -380 2 0 {name=p46 sig_type=std_logic lab=vss}
C {lab_wire.sym} 340 -520 0 1 {name=p47 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 310 -430 0 0 {name=p48 sig_type=std_logic lab=vin}
C {lab_wire.sym} 880 -790 0 1 {name=p49 sig_type=std_logic lab=vb2}
C {symbols/nfet_03v3.sym} 970 -450 0 0 {name=M11
L=0.5u
W=16u
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
C {symbols/pfet_03v3.sym} 750 -850 0 1 {name=M12
L=0.5u
W=10u
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
C {symbols/pfet_03v3.sym} 970 -850 0 0 {name=M13
L=0.5u
W=10u
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
C {symbols/nfet_03v3.sym} 710 -450 0 0 {name=M14
L=0.5u
W=4u
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
C {lab_wire.sym} 770 -500 0 1 {name=p52 sig_type=std_logic lab=vb1}
C {symbols/nfet_03v3.sym} 1360 -600 0 1 {name=M15
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
C {symbols/pfet_03v3.sym} 1360 -680 0 1 {name=M16
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
C {lab_wire.sym} 1330 -600 0 0 {name=p53 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1330 -680 0 0 {name=p54 sig_type=std_logic lab=vdd}
C {vsource.sym} 420 -790 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} 420 -740 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 420 -840 0 1 {name=p60 sig_type=std_logic lab=vin}
C {lab_wire.sym} 460 -650 0 0 {name=p63 sig_type=std_logic lab=vmir}
C {isource.sym} 490 -790 0 0 {name=I0 value=200u}
C {lab_wire.sym} 490 -840 0 1 {name=p64 sig_type=std_logic lab=iref}
C {gnd.sym} 490 -740 0 0 {name=l11 lab=GND}
C {lab_wire.sym} 400 -400 2 0 {name=p65 sig_type=std_logic lab=iref}
C {devices/code_shown.sym} 2590 -1090 0 0 {name=MODELS1 only_toplevel=true
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
C {lab_wire.sym} 670 -330 0 0 {name=p17 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 1210 -670 0 0 {name=p55 sig_type=std_logic lab=gatep}
C {capa-2.sym} 510 -420 0 0 {name=C3
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {launcher.sym} 2170 -1140 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 1990 -750 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 2000 -530 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2540 -820 0 1 {name=l2}
C {capa-2.sym} 820 -820 0 0 {name=C2
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 820 -470 0 0 {name=C4
m=1
value=10p
footprint=1206
device=polarized_capacitor}
