v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -900 200 -900 {lab=VDD}
N 180 -880 200 -880 {lab=VSS}
N 400 -1280 400 -1240 {lab=VSS}
N 400 -1520 400 -1480 {lab=VDD}
N 400 -960 400 -920 {lab=VSS}
N 400 -1200 400 -1160 {lab=VDD}
N 400 -640 400 -600 {lab=VSS}
N 400 -880 400 -840 {lab=VDD}
N 400 -320 400 -280 {lab=VSS}
N 400 -560 400 -520 {lab=VDD}
N 240 -1400 280 -1400 {lab=A}
N 240 -1360 280 -1360 {lab=B}
N 240 -1080 280 -1080 {lab=C}
N 240 -1040 280 -1040 {lab=D}
N 240 -760 280 -760 {lab=E}
N 240 -720 280 -720 {lab=F}
N 240 -440 280 -440 {lab=G}
N 240 -400 280 -400 {lab=H}
N 820 -1120 820 -1080 {lab=VSS}
N 820 -1360 820 -1320 {lab=VDD}
N 820 -480 820 -440 {lab=VSS}
N 820 -720 820 -680 {lab=VDD}
N 540 -740 580 -740 {lab=#net1}
N 580 -740 580 -600 {lab=#net1}
N 580 -560 580 -420 {lab=#net2}
N 540 -420 580 -420 {lab=#net2}
N 540 -1380 580 -1380 {lab=#net3}
N 580 -1380 580 -1240 {lab=#net3}
N 580 -1240 700 -1240 {lab=#net3}
N 580 -1200 700 -1200 {lab=#net4}
N 580 -1200 580 -1060 {lab=#net4}
N 540 -1060 580 -1060 {lab=#net4}
N 1200 -800 1200 -760 {lab=VSS}
N 1200 -1040 1200 -1000 {lab=VDD}
N 1660 -780 1660 -740 {lab=VSS}
N 1660 -1020 1660 -980 {lab=VDD}
N 1500 -860 1540 -860 {lab=I}
N 240 -140 1500 -140 {lab=I}
N 1500 -860 1500 -140 {lab=I}
N 1340 -900 1540 -900 {lab=#net5}
N 960 -1220 1000 -1220 {lab=#net6}
N 1000 -1220 1000 -920 {lab=#net6}
N 580 -600 700 -600 {lab=#net1}
N 580 -560 700 -560 {lab=#net2}
N 960 -580 1000 -580 {lab=#net7}
N 1000 -880 1000 -580 {lab=#net7}
N 1000 -880 1080 -880 {lab=#net7}
N 1000 -920 1080 -920 {lab=#net6}
N 1800 -880 1860 -880 {lab=OUT}
C {devices/iopin.sym} 180 -900 2 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 180 -880 2 0 {name=p3 lab=VSS}
C {devices/iopin.sym} 240 -1360 2 0 {name=p4 lab=B}
C {devices/iopin.sym} 240 -1400 2 0 {name=p5 lab=A}
C {devices/iopin.sym} 240 -1040 2 0 {name=p1 lab=D}
C {devices/iopin.sym} 240 -1080 2 0 {name=p6 lab=C}
C {devices/iopin.sym} 240 -720 2 0 {name=p7 lab=F}
C {devices/iopin.sym} 240 -760 2 0 {name=p8 lab=E}
C {devices/iopin.sym} 240 -400 2 0 {name=p9 lab=H}
C {devices/iopin.sym} 240 -440 2 0 {name=p10 lab=G}
C {devices/iopin.sym} 240 -140 2 0 {name=p11 lab=I}
C {libs/core_analog/asc_AND/asc_AND.sym} 400 -1380 0 0 {name=x2}
C {devices/lab_wire.sym} 400 -1500 0 0 {name=p23 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -1240 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 400 -1060 0 0 {name=x4}
C {devices/lab_wire.sym} 400 -1180 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -920 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 400 -740 0 0 {name=x6}
C {devices/lab_wire.sym} 400 -860 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -600 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 400 -420 0 0 {name=x8}
C {devices/lab_wire.sym} 400 -540 0 0 {name=p17 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 400 -280 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 820 -1220 0 0 {name=x10}
C {devices/lab_wire.sym} 820 -1340 0 0 {name=p19 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 820 -1080 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 820 -580 0 0 {name=x12}
C {devices/lab_wire.sym} 820 -700 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 820 -440 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 1200 -900 0 0 {name=x1}
C {devices/lab_wire.sym} 1200 -1020 0 0 {name=p24 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1200 -760 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {libs/core_analog/asc_AND/asc_AND.sym} 1660 -880 0 0 {name=x3}
C {devices/lab_wire.sym} 1660 -1000 0 0 {name=p26 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 1660 -740 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/iopin.sym} 1860 -880 2 1 {name=p28 lab=OUT}
