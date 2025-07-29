v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -440 200 -440 {lab=vdd}
N 180 -420 200 -420 {lab=vss}
N 180 -380 200 -380 {lab=fref}
N 180 -360 200 -360 {lab=fdiv}
N 360 -440 420 -440 {lab=fref}
N 360 -480 420 -480 {lab=vdd}
N 460 -560 460 -520 {lab=vdd}
N 500 -480 540 -480 {lab=up}
N 180 -320 200 -320 {lab=up}
N 180 -300 200 -300 {lab=down}
N 360 -240 420 -240 {lab=vdd}
N 360 -200 420 -200 {lab=fdiv}
N 480 -400 480 -360 {lab=vss}
N 440 -400 440 -360 {lab=rst}
N 460 -320 460 -280 {lab=vdd}
N 440 -160 440 -120 {lab=rst}
N 480 -160 480 -120 {lab=vss}
N 500 -240 560 -240 {lab=down}
N 540 -480 560 -480 {lab=up}
N 320 -120 440 -120 {lab=rst}
N 320 -340 320 -120 {lab=rst}
N 320 -340 440 -340 {lab=rst}
N 440 -360 440 -340 {lab=rst}
N 440 -340 540 -340 {lab=rst}
N 620 -280 620 -260 {lab=vss}
N 620 -420 620 -400 {lab=vdd}
N 700 -340 740 -340 {lab=#net1}
N 920 -340 960 -340 {lab=#net2}
N 840 -420 840 -400 {lab=vdd}
N 840 -280 840 -260 {lab=vss}
N 1090 -420 1090 -400 {lab=vdd}
N 1090 -280 1090 -260 {lab=vss}
N 1170 -360 1220 -360 {lab=up}
N 1220 -480 1220 -360 {lab=up}
N 560 -480 1220 -480 {lab=up}
N 560 -240 1220 -240 {lab=down}
N 1220 -320 1220 -240 {lab=down}
N 1170 -320 1220 -320 {lab=down}
N 500 -440 540 -440 {lab=ignore1}
N 500 -200 540 -200 {lab=#net3}
N 540 -440 560 -440 {lab=ignore1}
N 540 -200 560 -200 {lab=#net3}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 460 -460 0 0 {name=x1}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 460 -220 0 0 {name=x2}
C {devices/iopin.sym} 180 -440 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 180 -420 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 180 -380 0 1 {name=p1 lab=fref}
C {devices/iopin.sym} 180 -360 0 1 {name=p4 lab=fdiv}
C {devices/iopin.sym} 180 -320 0 1 {name=p5 lab=up}
C {devices/iopin.sym} 180 -300 0 1 {name=p6 lab=down}
C {devices/lab_wire.sym} 460 -540 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -480 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -240 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 460 -300 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 480 -360 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 480 -120 0 0 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 380 -440 0 0 {name=p12 sig_type=std_logic lab=fref}
C {devices/lab_wire.sym} 380 -200 0 0 {name=p13 sig_type=std_logic lab=fdiv}
C {devices/lab_wire.sym} 400 -340 0 0 {name=p14 sig_type=std_logic lab=rst}
C {devices/lab_wire.sym} 560 -480 0 0 {name=p15 sig_type=std_logic lab=up}
C {devices/lab_wire.sym} 560 -240 0 0 {name=p16 sig_type=std_logic lab=down}
C {devices/lab_wire.sym} 620 -260 0 0 {name=p17 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 620 -420 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 840 -340 0 1 {name=x4}
C {libs/core_analog/asc_delay/asc_delay.sym} 620 -340 0 1 {name=x3}
C {libs/core_analog/asc_NAND/asc_NAND.sym} 1090 -340 0 1 {name=x5}
C {devices/lab_wire.sym} 840 -260 0 0 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 840 -420 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1090 -420 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1090 -260 0 0 {name=p22 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 -440 0 0 {name=p23 sig_type=std_logic lab=ignore1}
C {devices/lab_wire.sym} 560 -200 0 0 {name=p24 sig_type=std_logic lab=ignore2}
