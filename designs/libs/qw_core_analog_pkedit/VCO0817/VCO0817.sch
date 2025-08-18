v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 510 -1850 1700 -1130 {flags=graph
y1=-0.04320988
y2=3.3175585
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=3.5e-06
x2=4.5e-06
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
rawfile=$netlist_dir/VCO0817.raw
autoload=1
hilight_wave=3
digital=0
legend=1
rainbow=0
sim_type=tran}
B 2 1740 -1840 2780 -1140 {flags=graph
y1=-0.069444824
y2=3.4305555
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=3.5e-06
x2=4.5e-06
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
rawfile=$netlist_dir/VCO0817.raw
autoload=1
sim_type=tran
hilight_wave=5}
P 2 1 1340 -270 {}
N 1910 -770 1910 -740 {lab=vss}
N 1910 -660 1910 -630 {lab=vdd}
N 1910 -550 1910 -520 {lab=vss}
N 1910 -440 1910 -410 {lab=vdd}
N 2110 -620 2150 -620 {lab=out_comp_high}
N 2110 -560 2150 -560 {lab=out_comp_low}
N 2190 -690 2190 -650 {lab=vdd}
N 2190 -530 2190 -490 {lab=vss}
N 2230 -620 2270 -620 {lab=q}
N 2230 -560 2270 -560 {lab=qb}
N 1540 -1100 1540 -1070 {lab=vdd}
N 1540 -920 1540 -900 {lab=GND}
N 1540 -1010 1540 -980 {lab=vss}
N 1850 -670 1850 -590 {lab=osci}
N 1850 -670 1870 -670 {lab=osci}
N 1850 -590 1850 -510 {lab=osci}
N 1850 -510 1870 -510 {lab=osci}
N 2110 -700 2110 -620 {lab=out_comp_high}
N 2010 -700 2110 -700 {lab=out_comp_high}
N 2110 -560 2110 -480 {lab=out_comp_low}
N 2010 -480 2110 -480 {lab=out_comp_low}
N 1930 -1000 1930 -970 {lab=vdd}
N 1930 -910 1930 -880 {lab=irefn}
N 2010 -1000 2010 -970 {lab=irefp}
N 2010 -910 2010 -880 {lab=vss}
N 1970 -680 1970 -650 {lab=irefn}
N 1970 -460 1970 -430 {lab=irefp}
N 1210 -1010 1260 -1010 {lab=q}
N 1420 -1010 1470 -1010 {lab=qnot}
N 1310 -950 1310 -920 {lab=vss}
N 1310 -1100 1310 -1070 {lab=vdd}
N 2410 -770 2430 -770 {lab=#net1}
N 2360 -750 2360 -690 {lab=vss}
N 2360 -690 2480 -690 {lab=vss}
N 2480 -710 2480 -690 {lab=vss}
N 2360 -850 2360 -790 {lab=vdd}
N 2360 -850 2480 -850 {lab=vdd}
N 2480 -850 2480 -830 {lab=vdd}
N 2590 -770 2620 -770 {lab=fout}
N 2280 -770 2310 -770 {lab=q}
N 2410 -410 2430 -410 {lab=#net2}
N 2360 -390 2360 -330 {lab=vss}
N 2360 -330 2480 -330 {lab=vss}
N 2480 -350 2480 -330 {lab=vss}
N 2360 -490 2360 -430 {lab=vdd}
N 2360 -490 2480 -490 {lab=vdd}
N 2480 -490 2480 -470 {lab=vdd}
N 2590 -410 2620 -410 {lab=foutb}
N 2280 -410 2310 -410 {lab=qb}
N 1640 -590 1850 -590 {lab=osci}
N 1300 -630 1320 -630 {lab=qnot}
N 1300 -550 1320 -550 {lab=qb}
N 910 -780 910 -760 {lab=GND}
N 910 -870 910 -840 {lab=vin}
N 980 -870 980 -840 {lab=iref}
N 980 -780 980 -760 {lab=GND}
N 1640 -430 1640 -340 {lab=#net3}
N 1640 -590 1640 -490 {lab=osci}
N 1420 -590 1640 -590 {lab=osci}
N 1710 -450 1870 -450 {lab=vlow}
N 1710 -730 1870 -730 {lab=vhigh}
N 1640 -260 1710 -260 {lab=vss}
N 1260 -630 1300 -630 {lab=qnot}
N 1260 -550 1300 -550 {lab=qb}
N 1110 -590 1140 -590 {lab=vin}
N 1110 -550 1140 -550 {lab=iref}
N 1180 -720 1180 -690 {lab=vdd}
N 1220 -720 1220 -690 {lab=vss}
N 1170 -490 1170 -460 {lab=s0}
N 1200 -490 1200 -460 {lab=s1}
N 1230 -490 1230 -460 {lab=s2}
N 1080 -870 1080 -840 {lab=s0}
N 1080 -780 1080 -750 {lab=vss}
N 1140 -870 1140 -840 {lab=s1}
N 1140 -780 1140 -750 {lab=vss}
N 1200 -870 1200 -840 {lab=s2}
N 1200 -780 1200 -750 {lab=vss}
N 1640 -280 1640 -260 {lab=vss}
N 1640 -310 1650 -310 {lab=vss}
N 1650 -310 1650 -260 {lab=vss}
N 1520 -430 1520 -340 {lab=#net4}
N 1520 -280 1520 -260 {lab=vss}
N 1520 -310 1530 -310 {lab=vss}
N 1530 -310 1530 -260 {lab=vss}
N 1260 -590 1420 -590 {lab=osci}
N 1400 -430 1400 -340 {lab=#net5}
N 1400 -280 1400 -260 {lab=vss}
N 1400 -310 1410 -310 {lab=vss}
N 1410 -310 1410 -260 {lab=vss}
N 1400 -260 1640 -260 {lab=vss}
N 1400 -590 1400 -490 {lab=osci}
N 1520 -590 1520 -490 {lab=osci}
N 1460 -310 1480 -310 {lab=c1}
N 1580 -310 1600 -310 {lab=c2}
N 1340 -310 1360 -310 {lab=c0}
N 1260 -870 1260 -840 {lab=c0}
N 1260 -780 1260 -750 {lab=vss}
N 1320 -870 1320 -840 {lab=c1}
N 1320 -780 1320 -750 {lab=vss}
N 1380 -870 1380 -840 {lab=c2}
N 1380 -780 1380 -750 {lab=vss}
N 1480 -870 1480 -840 {lab=vhigh}
N 1480 -780 1480 -760 {lab=vss}
N 1640 -870 1640 -840 {lab=vlow}
N 1640 -780 1640 -760 {lab=vss}
C {lab_wire.sym} 1910 -640 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1910 -420 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1910 -540 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1910 -760 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1820 -450 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1820 -730 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 2190 -680 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2190 -500 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2260 -620 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 2260 -560 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 1540 -1040 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 1540 -950 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 1540 -900 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1540 -1090 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1540 -1000 0 0 {name=p19 sig_type=std_logic lab=vss}
C {capa-2.sym} 1640 -460 0 0 {name=C1 gnd=0 value=1p m=1}
C {devices/code_shown.sym} 2700 -720 0 0 {name=Simulation only_toplevel=false value="
* .param par_vth=0 par_k=0 par_l=0 par_w=0 par_leff=0 par_weff=0 p_sqrtarea=0 var_k=0 var_vth=0
.param VDD = 3.3
.param Vtune = 1.5
.param s0 = 3.3 s1 = 0 s2 = 0 c0 = 0 c1 = 0 c2 = 3.3
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V1[PULSE] = [ 0 3.3 5n 1n 1n 49.998u 100u 0 ]

** Simulation settings
* .step param Vtune 0 3.3 0.1
tran .1n 5u

.mea tran TPER TRIG fout VAL=\{VDD/2\} RISE=1 FROM=5u \\ TARG fout VAL=\{VDD/2\} RISE=2
.mea tran FREQ param='1/TPER'

write VCO0817.raw
.endc
"}
C {lab_wire.sym} 1810 -590 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1930 -940 0 0 {name=I1 value=200u}
C {isource.sym} 2010 -940 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1930 -990 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1930 -890 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1970 -660 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 2010 -990 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 2010 -890 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1970 -440 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1310 -630 0 1 {name=p31 sig_type=std_logic lab=qnot}
C {lab_wire.sym} 1310 -550 0 1 {name=p32 sig_type=std_logic lab=qb}
C {lab_wire.sym} 1310 -1090 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1310 -930 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1220 -1010 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 1460 -1010 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {lab_wire.sym} 2420 -850 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2420 -490 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2420 -690 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2420 -330 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2290 -770 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 2290 -410 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2610 -770 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2610 -410 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 2190 -590 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1930 -480 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1930 -700 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 1320 -880 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 2350 -770 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 2350 -410 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 2490 -640 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 2490 -280 0 0 {name=x7}
C {vsource.sym} 910 -810 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} 910 -760 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 910 -860 0 1 {name=p60 sig_type=std_logic lab=vin}
C {isource.sym} 980 -810 0 0 {name=I0 value=200u}
C {lab_wire.sym} 980 -860 0 1 {name=p64 sig_type=std_logic lab=iref}
C {gnd.sym} 980 -760 0 0 {name=l11 lab=GND}
C {devices/code_shown.sym} 2670 -1040 0 0 {name=MODELS1 only_toplevel=true
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
C {launcher.sym} 2250 -1090 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 2070 -700 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 2080 -480 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2620 -770 0 1 {name=l2}
C {lab_wire.sym} 1680 -260 2 1 {name=p27 sig_type=std_logic lab=vss}
C {PCP0817/PCP0817.sym} 1200 -590 0 0 {name=x6}
C {lab_wire.sym} 1120 -550 0 0 {name=p28 sig_type=std_logic lab=iref}
C {lab_wire.sym} 1120 -590 0 0 {name=p29 sig_type=std_logic lab=vin}
C {lab_wire.sym} 1180 -710 0 0 {name=p30 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1220 -710 0 0 {name=p33 sig_type=std_logic lab=vss}
C {vsource.sym} 1080 -810 0 0 {name=V3 value=\{s0\} savecurrent=false}
C {lab_wire.sym} 1080 -860 0 0 {name=p34 sig_type=std_logic lab=s0}
C {lab_wire.sym} 1080 -760 2 1 {name=p35 sig_type=std_logic lab=vss}
C {vsource.sym} 1140 -810 0 0 {name=V4 value=\{s1\} savecurrent=false}
C {lab_wire.sym} 1140 -860 0 0 {name=p36 sig_type=std_logic lab=s1}
C {lab_wire.sym} 1140 -760 2 1 {name=p37 sig_type=std_logic lab=vss}
C {vsource.sym} 1200 -810 0 0 {name=V5 value=\{s2\} savecurrent=false}
C {lab_wire.sym} 1200 -860 0 0 {name=p44 sig_type=std_logic lab=s2}
C {lab_wire.sym} 1200 -760 2 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1170 -470 2 1 {name=p46 sig_type=std_logic lab=s0}
C {lab_wire.sym} 1200 -470 2 1 {name=p47 sig_type=std_logic lab=s1}
C {lab_wire.sym} 1230 -470 2 1 {name=p48 sig_type=std_logic lab=s2}
C {symbols/nfet_03v3.sym} 1620 -310 0 0 {name=M25
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
C {symbols/nfet_03v3.sym} 1500 -310 0 0 {name=M1
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
C {symbols/nfet_03v3.sym} 1380 -310 0 0 {name=M2
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
C {lab_wire.sym} 1350 -310 0 0 {name=p49 sig_type=std_logic lab=c0}
C {lab_wire.sym} 1470 -310 0 0 {name=p50 sig_type=std_logic lab=c1}
C {lab_wire.sym} 1590 -310 0 0 {name=p51 sig_type=std_logic lab=c2}
C {vsource.sym} 1260 -810 0 0 {name=V7 value=\{c0\} savecurrent=false}
C {lab_wire.sym} 1260 -860 0 0 {name=p52 sig_type=std_logic lab=c0}
C {lab_wire.sym} 1260 -760 2 1 {name=p53 sig_type=std_logic lab=vss}
C {vsource.sym} 1320 -810 0 0 {name=V8 value=\{c1\} savecurrent=false}
C {lab_wire.sym} 1320 -860 0 0 {name=p54 sig_type=std_logic lab=c1}
C {lab_wire.sym} 1320 -760 2 1 {name=p55 sig_type=std_logic lab=vss}
C {vsource.sym} 1380 -810 0 0 {name=V9 value=\{c2\} savecurrent=false}
C {lab_wire.sym} 1380 -860 0 0 {name=p58 sig_type=std_logic lab=c2}
C {lab_wire.sym} 1380 -760 2 1 {name=p59 sig_type=std_logic lab=vss}
C {capa-2.sym} 1520 -460 0 0 {name=C2 gnd=0 value=200f m=1}
C {capa-2.sym} 1400 -460 0 0 {name=C3 gnd=0 value=40f m=1}
C {vsource.sym} 1480 -810 0 0 {name=V10 value=2.2 savecurrent=false}
C {lab_wire.sym} 1480 -860 0 0 {name=p17 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1480 -770 0 0 {name=p61 sig_type=std_logic lab=vss}
C {vsource.sym} 1640 -810 0 0 {name=V11 value=1.1 savecurrent=false}
C {lab_wire.sym} 1640 -860 0 0 {name=p62 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1640 -770 0 0 {name=p63 sig_type=std_logic lab=vss}
