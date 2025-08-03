v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -580 120 -580 {lab=vdd}
N 100 -560 120 -560 {lab=ref}
N 100 -540 120 -540 {lab=div}
N 100 -500 120 -500 {lab=vss}
N 100 -520 120 -520 {lab=lock}
N 640 -720 640 -680 {lab=vdd}
N 640 -560 640 -520 {lab=vss}
N 640 -380 640 -340 {lab=vdd}
N 640 -220 640 -180 {lab=vss}
N 440 -360 440 -320 {lab=vdd}
N 440 -540 440 -500 {lab=vss}
N 440 -700 440 -660 {lab=vdd}
N 440 -200 440 -160 {lab=vss}
N 520 -260 600 -260 {lab=#net1}
N 520 -600 600 -600 {lab=#net2}
N 260 -260 360 -260 {lab=ref}
N 500 -300 600 -300 {lab=div}
N 500 -400 500 -300 {lab=div}
N 260 -400 500 -400 {lab=div}
N 260 -600 260 -400 {lab=div}
N 260 -600 360 -600 {lab=div}
N 520 -640 600 -640 {lab=ref}
N 520 -740 520 -640 {lab=ref}
N 200 -740 520 -740 {lab=ref}
N 200 -740 200 -260 {lab=ref}
N 200 -260 260 -260 {lab=ref}
N 680 -600 760 -600 {lab=ignore1}
N 680 -260 760 -260 {lab=ignore2}
N 680 -640 800 -640 {lab=#net3}
N 800 -640 800 -460 {lab=#net3}
N 800 -460 840 -460 {lab=#net3}
N 680 -300 800 -300 {lab=#net4}
N 800 -420 800 -300 {lab=#net4}
N 800 -420 840 -420 {lab=#net4}
N 960 -580 960 -540 {lab=vdd}
N 960 -340 960 -300 {lab=vss}
N 1100 -440 1180 -440 {lab=lock}
C {devices/iopin.sym} 100 -580 2 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 100 -500 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} 100 -540 2 0 {name=p4 lab=div}
C {devices/iopin.sym} 100 -560 2 0 {name=p5 lab=ref}
C {devices/iopin.sym} 100 -520 2 0 {name=p1 lab=lock}
C {libs/core_analog/asc_dff/asc_dff.sym} 640 -620 0 0 {name=x1}
C {libs/core_analog/asc_dff/asc_dff.sym} 640 -280 0 0 {name=x2}
C {devices/lab_wire.sym} 640 -360 0 0 {name=p45 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 640 -180 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 640 -700 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 640 -520 0 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 440 -160 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 440 -500 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 440 -340 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 440 -680 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 300 -600 0 0 {name=p13 sig_type=std_logic lab=div}
C {devices/lab_wire.sym} 300 -260 0 0 {name=p14 sig_type=std_logic lab=ref}
C {devices/lab_wire.sym} 740 -260 0 0 {name=p15 sig_type=std_logic lab=ignore2}
C {devices/lab_wire.sym} 740 -600 0 0 {name=p16 sig_type=std_logic lab=ignore1}
C {libs/core_analog/asc_AND/asc_AND.sym} 960 -440 0 0 {name=x5}
C {devices/lab_wire.sym} 960 -560 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 960 -300 0 0 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1180 -440 0 0 {name=p19 sig_type=std_logic lab=lock}
C {libs/core_analog/asc_delay_1ns/asc_delay_1ns.sym} 440 -600 0 0 {name=x3}
C {libs/core_analog/asc_delay_1ns/asc_delay_1ns.sym} 440 -260 0 0 {name=x4}
C {noconn.sym} 760 -600 0 1 {name=l5}
C {noconn.sym} 760 -260 0 1 {name=l1}
