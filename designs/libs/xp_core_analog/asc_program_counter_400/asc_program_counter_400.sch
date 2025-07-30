v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 140 -320 160 -320 {lab=vdd}
N 140 -300 160 -300 {lab=vss}
N 140 -280 160 -280 {lab=in}
N 320 -220 320 -180 {lab=vss}
N 320 -380 320 -340 {lab=vdd}
N 160 -280 260 -280 {lab=in}
N 520 -220 520 -180 {lab=vss}
N 720 -220 720 -180 {lab=vss}
N 520 -380 520 -340 {lab=vdd}
N 720 -380 720 -340 {lab=vdd}
N 380 -280 460 -280 {lab=d16}
N 580 -280 660 -280 {lab=d80}
N 780 -280 840 -280 {lab=out}
C {devices/iopin.sym} 140 -320 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 140 -300 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 140 -280 0 1 {name=p1 lab=in}
C {libs/core_analog/asc_N_16_divider/asc_N_16_divider.sym} 320 -280 0 0 {name=x1}
C {devices/lab_wire.sym} 320 -180 0 0 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 320 -360 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {libs/core_analog/asc_N_5_divider/asc_N_5_divider.sym} 520 -280 0 0 {name=x2}
C {libs/core_analog/asc_N_5_divider/asc_N_5_divider.sym} 720 -280 0 0 {name=x3}
C {devices/lab_wire.sym} 520 -180 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 720 -180 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 520 -360 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 720 -360 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 840 -280 0 0 {name=p10 lab=out}
C {devices/lab_wire.sym} 630 -280 0 0 {name=p11 sig_type=std_logic lab=d80}
C {devices/lab_wire.sym} 430 -280 0 0 {name=p12 sig_type=std_logic lab=d16}
