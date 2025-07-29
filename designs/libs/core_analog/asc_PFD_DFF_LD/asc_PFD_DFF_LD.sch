v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -340 80 -340 {lab=vdd}
N 60 -320 80 -320 {lab=ref}
N 60 -300 80 -300 {lab=div}
N 60 -220 80 -220 {lab=vss}
N 60 -280 80 -280 {lab=lock}
N 60 -260 80 -260 {lab=up}
N 60 -240 80 -240 {lab=down}
N 160 -280 220 -280 {lab=ref}
N 160 -240 220 -240 {lab=div}
N 160 -500 220 -500 {lab=ref}
N 160 -460 220 -460 {lab=div}
N 280 -340 280 -300 {lab=vdd}
N 280 -220 280 -180 {lab=vss}
N 320 -420 320 -380 {lab=vss}
N 320 -580 320 -540 {lab=vdd}
N 420 -480 460 -480 {lab=#net1}
N 340 -280 380 -280 {lab=up}
N 340 -240 380 -240 {lab=down}
C {libs/core_analog/asc_PFD_DFF/asc_PFD_DFF.sym} 280 -260 0 0 {name=x1}
C {devices/iopin.sym} 60 -340 2 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 60 -220 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} 60 -300 2 0 {name=p4 lab=div}
C {devices/iopin.sym} 60 -320 2 0 {name=p5 lab=ref}
C {devices/iopin.sym} 60 -280 2 0 {name=p1 lab=lock}
C {devices/iopin.sym} 60 -260 2 0 {name=p6 lab=up}
C {devices/iopin.sym} 60 -240 2 0 {name=p7 lab=down}
C {libs/core_analog/asc_lock_detector/asc_lock_detector.sym} 320 -480 0 0 {name=x2}
C {devices/lab_wire.sym} 320 -560 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 280 -320 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 320 -380 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 280 -180 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 180 -280 0 0 {name=p11 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 180 -500 0 0 {name=p13 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 180 -460 0 0 {name=p14 sig_type=std_logic lab=div}
C {devices/lab_wire.sym} 180 -240 0 0 {name=p15 sig_type=std_logic lab=div}
C {devices/lab_wire.sym} 380 -280 0 0 {name=p16 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 380 -240 0 0 {name=p17 sig_type=std_logic lab=down}
C {devices/lab_wire.sym} 460 -480 0 0 {name=p18 sig_type=std_logic lab=lock}
