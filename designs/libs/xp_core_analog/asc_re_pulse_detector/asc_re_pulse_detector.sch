v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -440 200 -440 {lab=vdd}
N 180 -420 200 -420 {lab=vss}
N 400 -420 400 -380 {lab=vdd}
N 400 -260 400 -220 {lab=vss}
N 640 -420 640 -380 {lab=vdd}
N 640 -260 640 -220 {lab=vss}
N 880 -420 880 -380 {lab=vdd}
N 880 -260 880 -220 {lab=vss}
N 1720 -440 1720 -400 {lab=vdd}
N 1720 -200 1720 -160 {lab=vss}
N 1860 -300 1980 -300 {lab=out}
N 180 -120 1080 -120 {lab=in}
N 1540 -280 1540 -120 {lab=in}
N 1540 -280 1600 -280 {lab=in}
N 740 -320 800 -320 {lab=#net1}
N 500 -320 560 -320 {lab=#net2}
N 240 -320 320 -320 {lab=in}
N 240 -320 240 -120 {lab=in}
N 1120 -420 1120 -380 {lab=vdd}
N 1120 -260 1120 -220 {lab=vss}
N 1360 -420 1360 -380 {lab=vdd}
N 1360 -260 1360 -220 {lab=vss}
N 1220 -320 1280 -320 {lab=#net3}
N 980 -320 1040 -320 {lab=#net4}
N 1080 -120 1540 -120 {lab=in}
N 1460 -320 1600 -320 {lab=#net5}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 400 -320 0 0 {name=x1}
C {devices/iopin.sym} 180 -440 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 180 -420 0 1 {name=p3 lab=vss}
C {devices/lab_wire.sym} 400 -220 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 400 -400 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 640 -320 0 0 {name=x2}
C {devices/lab_wire.sym} 640 -220 0 0 {name=p4 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 640 -400 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 880 -320 0 0 {name=x3}
C {devices/lab_wire.sym} 880 -220 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 880 -400 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {libs/core_analog/asc_AND/asc_AND.sym} 1720 -300 0 0 {name=x4}
C {devices/lab_wire.sym} 1720 -160 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1720 -420 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 180 -120 0 1 {name=p11 lab=in}
C {devices/iopin.sym} 1980 -300 0 0 {name=p12 lab=out}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1120 -320 0 0 {name=x5}
C {devices/lab_wire.sym} 1120 -220 0 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1120 -400 0 0 {name=p14 sig_type=std_logic lab=vdd}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1360 -320 0 0 {name=x6}
C {devices/lab_wire.sym} 1360 -220 0 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1360 -400 0 0 {name=p16 sig_type=std_logic lab=vdd}
