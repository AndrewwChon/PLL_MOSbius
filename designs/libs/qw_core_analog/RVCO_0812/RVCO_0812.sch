v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -210 -1850 980 -1130 {flags=graph
y1=-0.043209877
y2=3.3175583
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=1.3660977e-06
x2=1.4604676e-06
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
B 2 1020 -1840 2060 -1140 {flags=graph
y1=-3.8e-07
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.3660977e-06
x2=1.4604676e-06
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
N 1190 -770 1190 -740 {lab=vss}
N 1190 -660 1190 -630 {lab=vdd}
N 1190 -550 1190 -520 {lab=vss}
N 1190 -440 1190 -410 {lab=vdd}
N 1390 -620 1430 -620 {lab=out_comp_high}
N 1390 -560 1430 -560 {lab=out_comp_low}
N 1470 -690 1470 -650 {lab=vdd}
N 1470 -530 1470 -490 {lab=vss}
N 1510 -620 1550 -620 {lab=q}
N 1510 -560 1550 -560 {lab=qb}
N 820 -1100 820 -1070 {lab=vdd}
N 820 -920 820 -900 {lab=GND}
N 820 -1010 820 -980 {lab=vss}
N 1130 -670 1130 -590 {lab=osci}
N 1130 -670 1150 -670 {lab=osci}
N 1130 -590 1130 -510 {lab=osci}
N 1130 -510 1150 -510 {lab=osci}
N 1390 -700 1390 -620 {lab=out_comp_high}
N 1290 -700 1390 -700 {lab=out_comp_high}
N 1390 -560 1390 -480 {lab=out_comp_low}
N 1290 -480 1390 -480 {lab=out_comp_low}
N 1210 -1000 1210 -970 {lab=vdd}
N 1210 -910 1210 -880 {lab=irefn}
N 1290 -1000 1290 -970 {lab=irefp}
N 1290 -910 1290 -880 {lab=vss}
N 1250 -680 1250 -650 {lab=irefn}
N 1250 -460 1250 -430 {lab=irefp}
N 490 -1010 540 -1010 {lab=q}
N 700 -1010 750 -1010 {lab=qnot}
N 590 -950 590 -920 {lab=vss}
N 590 -1100 590 -1070 {lab=vdd}
N 990 -360 990 -340 {lab=vss}
N 1690 -770 1710 -770 {lab=#net1}
N 1640 -750 1640 -690 {lab=vss}
N 1640 -690 1760 -690 {lab=vss}
N 1760 -710 1760 -690 {lab=vss}
N 1640 -850 1640 -790 {lab=vdd}
N 1640 -850 1760 -850 {lab=vdd}
N 1760 -850 1760 -830 {lab=vdd}
N 1870 -770 1900 -770 {lab=fout}
N 1560 -770 1590 -770 {lab=q}
N 1690 -410 1710 -410 {lab=#net2}
N 1640 -390 1640 -330 {lab=vss}
N 1640 -330 1760 -330 {lab=vss}
N 1760 -350 1760 -330 {lab=vss}
N 1640 -490 1640 -430 {lab=vdd}
N 1640 -490 1760 -490 {lab=vdd}
N 1760 -490 1760 -470 {lab=vdd}
N 1870 -410 1900 -410 {lab=foutb}
N 1560 -410 1590 -410 {lab=qb}
N -100 -400 -80 -400 {lab=gaten}
N -40 -370 -40 -340 {lab=vss}
N 530 -340 700 -340 {lab=vss}
N 700 -370 700 -340 {lab=vss}
N 520 -370 520 -340 {lab=vss}
N 520 -400 530 -400 {lab=vss}
N 530 -400 530 -340 {lab=vss}
N -40 -400 -30 -400 {lab=vss}
N -30 -400 -30 -340 {lab=vss}
N 700 -400 710 -400 {lab=vss}
N 710 -400 710 -340 {lab=vss}
N 700 -340 710 -340 {lab=vss}
N -40 -490 -40 -430 {lab=#net3}
N 520 -490 520 -430 {lab=#net4}
N -50 -520 -40 -520 {lab=vss}
N 520 -520 530 -520 {lab=vss}
N 700 -490 710 -490 {lab=vss}
N 460 -280 640 -280 {lab=gaten}
N 640 -400 660 -400 {lab=gaten}
N 460 -400 480 -400 {lab=gaten}
N 520 -620 520 -550 {lab=gatep}
N 600 -780 660 -780 {lab=gatep}
N 500 -780 520 -780 {lab=vdd}
N 500 -840 500 -780 {lab=vdd}
N 700 -840 720 -840 {lab=vdd}
N 720 -840 720 -780 {lab=vdd}
N 700 -780 720 -780 {lab=vdd}
N 700 -840 700 -810 {lab=vdd}
N 520 -840 520 -810 {lab=vdd}
N 520 -690 530 -690 {lab=vdd}
N 700 -690 710 -690 {lab=vdd}
N 600 -780 600 -620 {lab=gatep}
N 520 -620 600 -620 {lab=gatep}
N -40 -600 -40 -550 {lab=vmir}
N -40 -840 -40 -690 {lab=vdd}
N -340 -420 -300 -420 {lab=vmir}
N -340 -600 -340 -420 {lab=vmir}
N -340 -600 -40 -600 {lab=vmir}
N -300 -480 -300 -460 {lab=vdd}
N -300 -340 -300 -320 {lab=vss}
N -340 -380 -300 -380 {lab=vin}
N 350 -340 360 -340 {lab=vss}
N 360 -400 360 -340 {lab=vss}
N 350 -400 360 -400 {lab=vss}
N 350 -370 350 -340 {lab=vss}
N 90 -450 90 -430 {lab=vb1}
N 90 -340 100 -340 {lab=vss}
N 90 -370 90 -340 {lab=vss}
N 90 -400 100 -400 {lab=vss}
N 100 -400 100 -340 {lab=vss}
N 700 -460 700 -430 {lab=#net5}
N 700 -590 700 -580 {lab=osci}
N 920 -590 1130 -590 {lab=osci}
N 690 -630 700 -630 {lab=vdd}
N 690 -550 700 -550 {lab=vss}
N 520 -660 520 -620 {lab=gatep}
N 520 -750 520 -720 {lab=#net6}
N 700 -750 700 -720 {lab=#net7}
N 480 -450 620 -450 {lab=vb1}
N 620 -490 660 -490 {lab=vb1}
N 740 -630 760 -630 {lab=qnot}
N 740 -550 760 -550 {lab=qb}
N -220 -710 -220 -690 {lab=GND}
N -220 -800 -220 -770 {lab=vin}
N -150 -800 -150 -770 {lab=iref}
N -150 -710 -150 -690 {lab=GND}
N -240 -370 -240 -340 {lab=iref}
N -130 -340 -40 -340 {lab=vss}
N 90 -840 90 -830 {lab=vdd}
N 990 -560 990 -450 {lab=vlow}
N 520 -340 530 -340 {lab=vss}
N -40 -340 -30 -340 {lab=vss}
N -150 -400 -100 -400 {lab=gaten}
N 520 -840 700 -840 {lab=vdd}
N 500 -840 520 -840 {lab=vdd}
N 560 -780 600 -780 {lab=gatep}
N -40 -630 -40 -600 {lab=vmir}
N 700 -600 700 -590 {lab=osci}
N -180 -400 -150 -400 {lab=gaten}
N 350 -840 350 -830 {lab=vdd}
N 350 -800 380 -800 {lab=vdd}
N 380 -840 380 -800 {lab=vdd}
N 350 -840 380 -840 {lab=vdd}
N 90 -770 90 -450 {lab=vb1}
N 310 -800 310 -740 {lab=vb2}
N 310 -740 350 -740 {lab=vb2}
N 350 -770 350 -740 {lab=vb2}
N 640 -690 660 -690 {lab=vb2}
N 350 -740 350 -430 {lab=vb2}
N 460 -400 460 -280 {lab=gaten}
N 640 -400 640 -280 {lab=gaten}
N -100 -400 -100 -280 {lab=gaten}
N 480 -520 480 -450 {lab=vb1}
N 620 -490 620 -450 {lab=vb1}
N 380 -840 500 -840 {lab=vdd}
N 310 -280 460 -280 {lab=gaten}
N 360 -340 520 -340 {lab=vss}
N -40 -840 90 -840 {lab=vdd}
N 50 -450 90 -450 {lab=vb1}
N -30 -340 90 -340 {lab=vss}
N 310 -400 310 -280 {lab=gaten}
N 50 -450 50 -400 {lab=vb1}
N 210 -740 310 -740 {lab=vb2}
N 220 -340 350 -340 {lab=vss}
N 210 -840 350 -840 {lab=vdd}
N -100 -280 310 -280 {lab=gaten}
N 220 -450 480 -450 {lab=vb1}
N 220 -450 220 -420 {lab=vb1}
N 90 -450 220 -450 {lab=vb1}
N 220 -360 220 -340 {lab=vss}
N 100 -340 220 -340 {lab=vss}
N 130 -800 130 -740 {lab=vb2}
N 210 -840 210 -830 {lab=vdd}
N 90 -840 210 -840 {lab=vdd}
N 210 -770 210 -740 {lab=vb2}
N 130 -740 210 -740 {lab=vb2}
N 460 -740 640 -740 {lab=vb2}
N 640 -740 640 -690 {lab=vb2}
N -150 -450 -150 -400 {lab=gaten}
N 50 -520 50 -450 {lab=vb1}
N 0 -520 50 -520 {lab=vb1}
N 460 -690 480 -690 {lab=vb2}
N 460 -740 460 -690 {lab=vb2}
N 350 -740 460 -740 {lab=vb2}
N 920 -430 920 -340 {lab=vss}
N 920 -590 920 -490 {lab=osci}
N 700 -590 920 -590 {lab=osci}
N 990 -730 990 -620 {lab=vhigh}
N 990 -450 990 -420 {lab=vlow}
N 990 -740 990 -730 {lab=vhigh}
N 990 -450 1150 -450 {lab=vlow}
N 990 -730 1150 -730 {lab=vhigh}
N 720 -840 990 -840 {lab=vdd}
N 990 -840 990 -800 {lab=vdd}
N 920 -340 990 -340 {lab=vss}
N 710 -340 920 -340 {lab=vss}
C {lab_wire.sym} 1190 -640 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1190 -420 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1190 -540 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1190 -760 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1100 -450 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1100 -730 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1470 -680 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1470 -500 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1540 -620 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 1540 -560 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 820 -1040 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 820 -950 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 820 -900 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 820 -1090 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 820 -1000 0 0 {name=p19 sig_type=std_logic lab=vss}
C {capa-2.sym} 920 -460 0 0 {name=C1 gnd=0 value=1p m=1}
C {devices/code_shown.sym} 1970 -720 0 0 {name=Simulation only_toplevel=false value="
* .param par_vth=0 par_k=0 par_l=0 par_w=0 par_leff=0 par_weff=0 p_sqrtarea=0 var_k=0 var_vth=0
.param VDD = 3.3 Vtune = \{VDD/2\} 
.control
save all

**OP
**show all > op.log
**show all

** Source settings
**alter @V5[PULSE] = [ 1.64 1.66 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V4[PULSE] = [ 1.66 1.64 20n 0.1n 0.1n 19.98n 40n 0 ]
**alter @V3[PULSE] = [ 0 3.3 10n 0.01n 0.01n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
alter @V1[PULSE] = [ 0 3.3 5n 1n 1n 49.998u 100u 0 ]

** Simulation settings

tran .1n 20u

write RVCO_0812.raw
.endc
"}
C {lab_wire.sym} 1090 -590 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1210 -940 0 0 {name=I1 value=200u}
C {isource.sym} 1290 -940 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1210 -990 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1210 -890 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1250 -660 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1290 -990 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1290 -890 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1250 -440 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 750 -630 0 1 {name=p31 sig_type=std_logic lab=qnot}
C {lab_wire.sym} 750 -550 0 1 {name=p32 sig_type=std_logic lab=qb}
C {lab_wire.sym} 590 -1090 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 590 -930 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 500 -1010 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 740 -1010 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 990 -390 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 990 -590 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 990 -770 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 1700 -850 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1700 -490 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1700 -690 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1700 -330 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1570 -770 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 1570 -410 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 1890 -770 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 1890 -410 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 1470 -590 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1210 -480 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1210 -700 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 600 -880 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 1630 -770 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 1630 -410 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 1770 -640 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 1770 -280 0 0 {name=x7}
C {libs/qw_core_analog/OTAforChargePump/OTAforChargePump.sym} -240 -400 0 0 {name=x6}
C {symbols/nfet_03v3.sym} -60 -400 0 0 {name=M5
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
C {symbols/nfet_03v3.sym} -20 -520 0 1 {name=M1
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
C {symbols/nfet_03v3.sym} 500 -400 0 0 {name=M2
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
C {symbols/nfet_03v3.sym} 500 -520 0 0 {name=M3
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
C {symbols/nfet_03v3.sym} 680 -400 0 0 {name=M4
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
C {symbols/nfet_03v3.sym} 680 -490 0 0 {name=M6
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
C {lab_wire.sym} -50 -520 0 0 {name=p27 sig_type=std_logic lab=vss}
C {lab_wire.sym} 530 -520 0 1 {name=p28 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -490 0 1 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 0 -340 0 1 {name=p30 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} 500 -690 0 0 {name=M7
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
C {symbols/pfet_03v3.sym} 540 -780 0 1 {name=M8
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
C {symbols/pfet_03v3.sym} 680 -690 0 0 {name=M9
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
C {symbols/pfet_03v3.sym} 680 -780 0 0 {name=M10
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
C {lab_wire.sym} 540 -840 0 1 {name=p34 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 710 -690 0 1 {name=p44 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 530 -690 0 1 {name=p45 sig_type=std_logic lab=vdd}
C {res.sym} -40 -660 0 0 {name=R5
value=23k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} -300 -330 2 0 {name=p46 sig_type=std_logic lab=vss}
C {lab_wire.sym} -300 -470 0 1 {name=p47 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -330 -380 0 0 {name=p48 sig_type=std_logic lab=vin}
C {lab_wire.sym} 240 -740 0 1 {name=p49 sig_type=std_logic lab=vb2}
C {symbols/nfet_03v3.sym} 330 -400 0 0 {name=M11
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
C {symbols/pfet_03v3.sym} 110 -800 0 1 {name=M12
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
C {symbols/pfet_03v3.sym} 330 -800 0 0 {name=M13
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
C {symbols/nfet_03v3.sym} 70 -400 0 0 {name=M14
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
C {lab_wire.sym} 130 -450 0 1 {name=p52 sig_type=std_logic lab=vb1}
C {symbols/nfet_03v3.sym} 720 -550 0 1 {name=M15
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
C {symbols/pfet_03v3.sym} 720 -630 0 1 {name=M16
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
C {lab_wire.sym} 690 -550 0 0 {name=p53 sig_type=std_logic lab=vss}
C {lab_wire.sym} 690 -630 0 0 {name=p54 sig_type=std_logic lab=vdd}
C {vsource.sym} -220 -740 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} -220 -690 0 0 {name=l8 lab=GND}
C {lab_wire.sym} -220 -790 0 1 {name=p60 sig_type=std_logic lab=vin}
C {lab_wire.sym} -180 -600 0 0 {name=p63 sig_type=std_logic lab=vmir}
C {isource.sym} -150 -740 0 0 {name=I0 value=200u}
C {lab_wire.sym} -150 -790 0 1 {name=p64 sig_type=std_logic lab=iref}
C {gnd.sym} -150 -690 0 0 {name=l11 lab=GND}
C {lab_wire.sym} -240 -350 2 0 {name=p65 sig_type=std_logic lab=iref}
C {symbols/cap_mim_2p0fF.sym} -150 -450 0 0 {name=C2
W=20e-6
L=25e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {devices/code_shown.sym} 1950 -1040 0 0 {name=MODELS1 only_toplevel=true
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
C {lab_wire.sym} 30 -280 0 0 {name=p17 sig_type=std_logic lab=gaten}
C {lab_wire.sym} 570 -620 0 0 {name=p55 sig_type=std_logic lab=gatep}
C {capa-2.sym} -130 -370 0 0 {name=C3
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 210 -800 0 0 {name=C4
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} 220 -390 0 0 {name=C5
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {launcher.sym} 1530 -1090 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 1350 -700 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1360 -480 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
