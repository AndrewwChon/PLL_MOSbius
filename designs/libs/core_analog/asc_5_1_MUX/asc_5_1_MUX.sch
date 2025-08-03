v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {TRUTH TABLE
-----------
S3 | S2 | S1 | S0 | OUT
0  | 0  | 0  | 0  | A
0  | 0  | 0  | 1  | B
0  | 0  | 1  | 0  | C
0  | 0  | 1  | 1  | C
0  | 1  | 0  | 0  | D
0  | 1  | 0  | 1  | D
0  | 1  | 1  | 0  | D
0  | 1  | 1  | 1  | D
1  | 0  | 0  | 0  | E
1  | 0  | 0  | 1  | E
1  | 0  | 1  | 0  | E
1  | 0  | 1  | 1  | E
1  | 1  | 0  | 0  | E
1  | 1  | 0  | 1  | E
1  | 1  | 1  | 0  | E
1  | 1  | 1  | 1  | E} 460 -1460 0 0 0.4 0.4 {}
N 870 -1170 1040 -1170 {lab=A}
N 870 -900 1040 -900 {lab=B}
N 1350 -1030 1520 -1030 {lab=#net1}
N 1200 -1170 1340 -1170 {lab=#net1}
N 1350 -1170 1350 -1030 {lab=#net1}
N 1340 -1170 1350 -1170 {lab=#net1}
N 1350 -1030 1350 -900 {lab=#net1}
N 1200 -900 1350 -900 {lab=#net1}
N 1120 -1010 1120 -980 {lab=S0_B}
N 1120 -820 1120 -790 {lab=S0}
N 1080 -1010 1080 -980 {lab=VDD}
N 1080 -820 1080 -790 {lab=VSS}
N 1120 -1280 1120 -1250 {lab=S0}
N 1120 -1090 1120 -1060 {lab=S0_B}
N 1080 -1280 1080 -1250 {lab=VDD}
N 1080 -1090 1080 -1060 {lab=VSS}
N 1600 -1140 1600 -1110 {lab=S1}
N 1600 -950 1600 -920 {lab=S1_B}
N 1560 -1140 1560 -1110 {lab=VDD}
N 1560 -950 1560 -920 {lab=VSS}
N 1600 -810 1600 -780 {lab=S1_B}
N 1560 -810 1560 -780 {lab=VDD}
N 860 -700 1520 -700 {lab=C}
N 1680 -1030 1760 -1030 {lab=#net2}
N 1760 -1030 1760 -700 {lab=#net2}
N 1680 -700 1760 -700 {lab=#net2}
N 1760 -850 1960 -850 {lab=#net2}
N 180 -1060 240 -1060 {lab=VDD}
N 180 -1030 240 -1030 {lab=VSS}
N 180 -1000 240 -1000 {lab=S0}
N 180 -970 240 -970 {lab=S1}
N 310 -1200 350 -1200 {lab=S1_B}
N 210 -1300 210 -1260 {lab=VDD}
N 210 -1140 210 -1100 {lab=VSS}
N 90 -1200 130 -1200 {lab=S1}
N 310 -1420 350 -1420 {lab=S0_B}
N 210 -1520 210 -1480 {lab=VDD}
N 210 -1360 210 -1320 {lab=VSS}
N 90 -1420 130 -1420 {lab=S0}
N 1600 -620 1600 -590 {lab=S1}
N 1560 -620 1560 -590 {lab=VSS}
N 180 -940 240 -940 {lab=S2}
N 180 -910 240 -910 {lab=S3}
N 310 -560 350 -560 {lab=S3_B}
N 210 -660 210 -620 {lab=VDD}
N 210 -500 210 -460 {lab=VSS}
N 90 -560 130 -560 {lab=S3}
N 310 -780 350 -780 {lab=S2_B}
N 210 -880 210 -840 {lab=VDD}
N 210 -720 210 -680 {lab=VSS}
N 90 -780 130 -780 {lab=S2}
N 2040 -960 2040 -930 {lab=S2}
N 2040 -770 2040 -740 {lab=S2_B}
N 2000 -960 2000 -930 {lab=VDD}
N 2000 -770 2000 -740 {lab=VSS}
N 2040 -630 2040 -600 {lab=S2_B}
N 2000 -630 2000 -600 {lab=VDD}
N 2120 -850 2200 -850 {lab=#net3}
N 2200 -850 2200 -520 {lab=#net3}
N 2120 -520 2200 -520 {lab=#net3}
N 2200 -670 2400 -670 {lab=#net3}
N 2040 -440 2040 -410 {lab=S2}
N 2000 -440 2000 -410 {lab=VSS}
N 2480 -780 2480 -750 {lab=S3}
N 2480 -590 2480 -560 {lab=S3_B}
N 2440 -780 2440 -750 {lab=VDD}
N 2440 -590 2440 -560 {lab=VSS}
N 2480 -450 2480 -420 {lab=S3_B}
N 2440 -450 2440 -420 {lab=VDD}
N 2560 -670 2640 -670 {lab=OUT_1}
N 2640 -670 2640 -340 {lab=OUT_1}
N 2560 -340 2640 -340 {lab=OUT_1}
N 2640 -490 2840 -490 {lab=OUT_1}
N 2480 -260 2480 -230 {lab=S3}
N 2440 -260 2440 -230 {lab=VSS}
N 860 -520 1960 -520 {lab=D}
N 860 -340 2400 -340 {lab=E}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1120 -900 0 0 {name=x2}
C {lab_wire.sym} 1120 -800 0 0 {name=p1 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1120 -1000 0 0 {name=p2 sig_type=std_logic lab=S0_B}
C {lab_wire.sym} 1080 -1000 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1080 -800 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1120 -1170 0 0 {name=x1}
C {lab_wire.sym} 1120 -1070 0 0 {name=p5 sig_type=std_logic lab=S0_B}
C {lab_wire.sym} 1120 -1270 0 0 {name=p6 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1080 -1270 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1080 -1070 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1600 -1030 0 0 {name=x3}
C {lab_wire.sym} 1600 -930 0 0 {name=p9 sig_type=std_logic lab=S1_B}
C {lab_wire.sym} 1600 -1130 0 0 {name=p10 sig_type=std_logic lab=S1}
C {lab_wire.sym} 1560 -1130 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 1560 -930 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1600 -700 0 0 {name=x4}
C {lab_wire.sym} 1600 -600 0 0 {name=p13 sig_type=std_logic lab=S1}
C {lab_wire.sym} 1560 -800 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {iopin.sym} 870 -1170 2 0 {name=p17 lab=A}
C {iopin.sym} 870 -900 2 0 {name=p18 lab=B}
C {iopin.sym} 860 -700 2 0 {name=p19 lab=C}
C {iopin.sym} 2840 -490 0 0 {name=p20 lab=OUT}
C {lab_wire.sym} 230 -1060 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -1030 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 220 -1000 0 0 {name=p23 sig_type=std_logic lab=S0}
C {lab_wire.sym} 220 -970 0 0 {name=p24 sig_type=std_logic lab=S1}
C {iopin.sym} 180 -1060 2 0 {name=p25 lab=VDD}
C {iopin.sym} 180 -1030 2 0 {name=p26 lab=VSS}
C {iopin.sym} 180 -1000 2 0 {name=p27 lab=S0}
C {iopin.sym} 180 -970 2 0 {name=p28 lab=S1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 210 -1200 0 0 {name=x7}
C {devices/lab_wire.sym} 350 -1200 0 0 {name=p33 sig_type=std_logic lab=S1_B
}
C {devices/lab_wire.sym} 210 -1100 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -1280 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -1200 0 0 {name=p36 sig_type=std_logic lab=S1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 210 -1420 0 0 {name=x5}
C {devices/lab_wire.sym} 350 -1420 0 0 {name=p29 sig_type=std_logic lab=S0_B
}
C {devices/lab_wire.sym} 210 -1320 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -1500 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -1420 0 0 {name=p32 sig_type=std_logic lab=S0}
C {lab_wire.sym} 1600 -800 0 0 {name=p14 sig_type=std_logic lab=S1_B}
C {lab_wire.sym} 1560 -600 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 220 -940 0 0 {name=p37 sig_type=std_logic lab=S2}
C {iopin.sym} 180 -940 2 0 {name=p38 lab=S2}
C {lab_wire.sym} 220 -910 0 0 {name=p39 sig_type=std_logic lab=S3}
C {iopin.sym} 180 -910 2 0 {name=p40 lab=S3}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 210 -560 0 0 {name=x6}
C {devices/lab_wire.sym} 350 -560 0 0 {name=p41 sig_type=std_logic lab=S3_B
}
C {devices/lab_wire.sym} 210 -460 0 0 {name=p42 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -640 0 0 {name=p43 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -560 0 0 {name=p44 sig_type=std_logic lab=S3}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 210 -780 0 0 {name=x8}
C {devices/lab_wire.sym} 350 -780 0 0 {name=p45 sig_type=std_logic lab=S2_B
}
C {devices/lab_wire.sym} 210 -680 0 0 {name=p46 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 210 -860 0 0 {name=p47 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 110 -780 0 0 {name=p48 sig_type=std_logic lab=S2}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 2040 -850 0 0 {name=x9}
C {lab_wire.sym} 2040 -750 0 0 {name=p49 sig_type=std_logic lab=S2_B}
C {lab_wire.sym} 2040 -950 0 0 {name=p50 sig_type=std_logic lab=S2}
C {lab_wire.sym} 2000 -950 0 0 {name=p51 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2000 -750 0 0 {name=p52 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 2040 -520 0 0 {name=x10}
C {lab_wire.sym} 2040 -420 0 0 {name=p53 sig_type=std_logic lab=S2}
C {lab_wire.sym} 2000 -620 0 0 {name=p54 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2040 -620 0 0 {name=p55 sig_type=std_logic lab=S2_B}
C {lab_wire.sym} 2000 -420 0 0 {name=p56 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 2480 -670 0 0 {name=x11}
C {lab_wire.sym} 2480 -570 0 0 {name=p57 sig_type=std_logic lab=S3_B}
C {lab_wire.sym} 2480 -770 0 0 {name=p58 sig_type=std_logic lab=S3}
C {lab_wire.sym} 2440 -770 0 0 {name=p59 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2440 -570 0 0 {name=p60 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 2480 -340 0 0 {name=x12}
C {lab_wire.sym} 2480 -240 0 0 {name=p61 sig_type=std_logic lab=S3}
C {lab_wire.sym} 2440 -440 0 0 {name=p62 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 2480 -440 0 0 {name=p63 sig_type=std_logic lab=S3_B}
C {lab_wire.sym} 2440 -240 0 0 {name=p64 sig_type=std_logic lab=VSS}
C {iopin.sym} 860 -520 2 0 {name=p65 lab=D}
C {iopin.sym} 860 -340 2 0 {name=p66 lab=E}
