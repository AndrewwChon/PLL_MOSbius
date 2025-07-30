v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 460 60 610 60 {lab=#net1}
N 730 70 830 70 {lab=vtcrl}
N 960 50 990 50 {lab=aout}
N 610 220 990 220 {lab=aout}
N 250 50 300 50 {lab=aout}
N 250 50 250 220 {lab=aout}
N 250 220 510 220 {lab=aout}
N 510 220 610 220 {lab=aout}
N 170 90 300 90 {lab=VREF}
N -170 390 -170 420 {lab=GND}
N -170 280 -170 330 {lab=vssa}
N -170 160 -170 220 {lab=VDDA}
N 900 -30 900 20 {lab=VDDA}
N 110 170 110 200 {lab=GND}
N 110 110 170 90 {lab=VREF}
N 460 40 510 40 {lab=#net2}
N 460 110 510 110 {lab=#net3}
N 460 90 590 90 {lab=#net4}
N 590 90 610 80 {lab=#net4}
N 960 90 980 90 {lab=dout}
N 990 220 1020 70 {lab=aout}
N 990 50 1010 60 {lab=aout}
N 1010 60 1020 70 {lab=aout}
N 260 450 310 450 {lab=V2}
N 260 450 260 620 {lab=V2}
N 180 490 310 490 {lab=V1}
N 120 570 120 600 {lab=GND}
N 120 510 180 490 {lab=V1}
N 470 440 520 440 {lab=d_U}
N 470 510 520 510 {lab=d_Dn}
N 470 460 540 460 {lab=d_Un}
N 470 490 540 490 {lab=d_D}
N 260 680 260 710 {lab=GND}
C {libs/behavioral_models/f-p-det-d-sub.sym} 240 60 0 0 {name=x1}
C {libs/behavioral_models/loopf.sym} 630 90 0 0 {name=x2}
C {libs/behavioral_models/ro_vco_new.sym} 820 50 0 0 {name=x3}
C {devices/code_shown.sym} 140 -270 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include /foss/designs/libs/behavioral_models/PLL_Code/pll/model.cir
.include /foss/designs/libs/behavioral_models/PLL_Code/pll/vco_sub.cir
.include /foss/designs/libs/behavioral_models/PLL_Code/pll/f-p-det-d-sub.cir
.include /foss/designs/libs/behavioral_models/PLL_Code/pll/loop-filter-2.cir
"}
C {devices/code_shown.sym} 1140 -180 0 0 {name=Simulation only_toplevel=false value="
.control
save all
.param vcc=3.3
TRAN 1n 100n
write pll_model.raw
.endc
"}
C {devices/vsource.sym} -170 360 0 0 {name=V1 value=0 savecurrent=false}
C {devices/gnd.sym} -170 420 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -170 310 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {lab_wire.sym} -170 180 0 0 {name=p1 sig_type=std_logic lab=VDDA}
C {lab_wire.sym} 900 -10 0 0 {name=p3 sig_type=std_logic lab=VDDA}
C {lab_wire.sym} 990 50 0 0 {name=p4 sig_type=std_logic lab=aout}
C {lab_wire.sym} 970 90 0 0 {name=p5 sig_type=std_logic lab=dout}
C {devices/vsource.sym} 110 140 0 0 {name=V3 value="pulse(0 3.3 100p 100p 100p 0.5u 1u)" savecurrent=false}
C {devices/gnd.sym} 110 200 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 210 90 0 0 {name=p6 sig_type=std_logic lab=VREF}
C {devices/vsource.sym} -170 250 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 780 70 0 0 {name=p7 sig_type=std_logic lab=vtcrl}
C {libs/behavioral_models/f-p-det-d-sub.sym} 250 460 0 0 {name=x4}
C {devices/vsource.sym} 120 540 0 0 {name=V4 value="pulse(0 3.3 10n 1n 1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 120 600 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 220 490 0 0 {name=p12 sig_type=std_logic lab=V1}
C {lab_wire.sym} 510 440 0 0 {name=p13 sig_type=std_logic lab=d_U}
C {lab_wire.sym} 510 510 0 0 {name=p14 sig_type=std_logic lab=d_Dn}
C {lab_wire.sym} 510 460 0 0 {name=p15 sig_type=std_logic lab=d_Un}
C {lab_wire.sym} 520 490 0 0 {name=p16 sig_type=std_logic lab=d_D}
C {devices/vsource.sym} 260 650 0 0 {name=V5 value="pulse(0 3.3 8n 1n 1n 10n 20n)" savecurrent=false}
C {devices/gnd.sym} 260 710 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 280 450 0 0 {name=p8 sig_type=std_logic lab=V2}
