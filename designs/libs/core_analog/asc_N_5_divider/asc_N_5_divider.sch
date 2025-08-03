v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -320 160 -320 {lab=vdd}
N 140 -300 160 -300 {lab=vss}
N 140 -280 160 -280 {lab=in}
N 400 -380 400 -340 {lab=vdd}
N 400 -180 400 -140 {lab=vss}
N 160 -280 280 -280 {lab=in}
N 640 -220 640 -180 {lab=vss}
N 640 -380 640 -340 {lab=vdd}
N 520 -260 600 -260 {lab=q2b}
N 680 -260 760 -260 {lab=out}
N 760 -420 760 -260 {lab=out}
N 560 -420 760 -420 {lab=out}
N 560 -420 560 -300 {lab=out}
N 560 -300 600 -300 {lab=out}
N 240 -240 280 -240 {lab=out}
N 240 -240 240 -100 {lab=out}
N 240 -100 760 -100 {lab=out}
N 760 -260 760 -100 {lab=out}
N 760 -260 800 -260 {lab=out}
N 680 -300 740 -300 {lab=ignore}
C {devices/iopin.sym} 140 -320 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 140 -300 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 140 -280 0 1 {name=p1 lab=in}
C {libs/core_analog/asc_dual_mod_pre_2_3/asc_dual_mod_pre_2_3.sym} 400 -260 0 0 {name=x1}
C {devices/lab_wire.sym} 400 -360 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 -140 0 0 {name=p4 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_dff/asc_dff.sym} 640 -280 0 0 {name=x2}
C {devices/lab_wire.sym} 640 -360 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 640 -180 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 570 -260 0 0 {name=p8 sig_type=std_logic lab=q2b}
C {devices/iopin.sym} 800 -260 0 0 {name=p9 lab=out}
C {devices/lab_wire.sym} 730 -300 0 0 {name=p32 sig_type=std_logic lab=ignore}
C {noconn.sym} 740 -300 0 1 {name=l5}
