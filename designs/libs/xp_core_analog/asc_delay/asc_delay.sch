v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 600 -340 680 -340 {lab=#net1}
N 500 -280 500 -240 {lab=vss}
N 500 -440 500 -400 {lab=vdd}
N 760 -440 760 -400 {lab=vdd}
N 760 -280 760 -240 {lab=vss}
N 860 -340 900 -340 {lab=out}
N 380 -340 420 -340 {lab=vdd}
N 280 -360 300 -360 {lab=vdd}
N 280 -340 300 -340 {lab=vss}
N 280 -320 300 -320 {lab=in}
N 280 -300 300 -300 {lab=out}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 500 -340 0 0 {name=x1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 760 -340 0 0 {name=x2}
C {devices/iopin.sym} 280 -360 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 280 -340 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 280 -320 0 1 {name=p1 lab=in}
C {devices/iopin.sym} 280 -300 0 1 {name=p4 lab=out}
C {devices/lab_wire.sym} 500 -420 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 760 -420 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 760 -240 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 500 -240 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 400 -340 0 0 {name=p8 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 900 -340 0 0 {name=p9 sig_type=std_logic lab=out}
