v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -240 120 -240 {lab=vdd}
N 100 -220 120 -220 {lab=vss}
N 240 -300 240 -260 {lab=vdd}
N 240 -140 240 -100 {lab=vss}
N 160 -220 200 -220 {lab=#net1}
N 160 -320 160 -220 {lab=#net1}
N 160 -320 320 -320 {lab=#net1}
N 320 -320 320 -180 {lab=#net1}
N 280 -180 320 -180 {lab=#net1}
N 100 -180 200 -180 {lab=in}
N 480 -300 480 -260 {lab=vdd}
N 480 -140 480 -100 {lab=vss}
N 400 -220 440 -220 {lab=#net2}
N 400 -320 400 -220 {lab=#net2}
N 400 -320 560 -320 {lab=#net2}
N 560 -320 560 -180 {lab=#net2}
N 520 -180 560 -180 {lab=#net2}
N 720 -300 720 -260 {lab=vdd}
N 720 -140 720 -100 {lab=vss}
N 640 -220 680 -220 {lab=#net3}
N 640 -320 640 -220 {lab=#net3}
N 640 -320 800 -320 {lab=#net3}
N 800 -320 800 -180 {lab=#net3}
N 760 -180 800 -180 {lab=#net3}
N 760 -220 840 -220 {lab=#net4}
N 520 -220 600 -220 {lab=#net5}
N 600 -220 600 -180 {lab=#net5}
N 600 -180 680 -180 {lab=#net5}
N 280 -220 360 -220 {lab=#net6}
N 360 -220 360 -180 {lab=#net6}
N 360 -180 440 -180 {lab=#net6}
N 960 -300 960 -260 {lab=vdd}
N 960 -140 960 -100 {lab=vss}
N 880 -220 920 -220 {lab=#net7}
N 880 -320 880 -220 {lab=#net7}
N 880 -320 1040 -320 {lab=#net7}
N 1040 -320 1040 -180 {lab=#net7}
N 1000 -180 1040 -180 {lab=#net7}
N 1000 -220 1080 -220 {lab=#net8}
N 840 -220 840 -180 {lab=#net4}
N 840 -180 920 -180 {lab=#net4}
C {devices/iopin.sym} 100 -240 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 100 -220 0 1 {name=p3 lab=vss}
C {devices/lab_wire.sym} 240 -280 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 240 -100 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 100 -180 0 1 {name=p1 lab=in}
C {devices/lab_wire.sym} 480 -280 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -100 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 720 -280 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 720 -100 0 0 {name=p7 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 1080 -220 0 0 {name=p32 lab=out}
C {libs/core_analog/asc_dff/asc_dff.sym} 240 -200 0 0 {name=x1}
C {libs/core_analog/asc_dff/asc_dff.sym} 480 -200 0 0 {name=x2}
C {libs/core_analog/asc_dff/asc_dff.sym} 720 -200 0 0 {name=x3}
C {devices/lab_wire.sym} 960 -280 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 960 -100 0 0 {name=p9 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_dff/asc_dff.sym} 960 -200 0 0 {name=x4}
