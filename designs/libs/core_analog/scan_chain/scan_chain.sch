v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {clk rising edge triggered with inverting schmitt trigger} 680 -930 0 0 0.4 0.4 {}
T {default0[1:9] is the swallow counter default state set to S=200 (011001000)} 1750 -440 0 0 0.4 0.4 {}
T {default0[10], default1[1:8] is the program counter default state set to P=400 (110010000)} 1750 -410 0 0 0.4 0.4 {}
T {default1[9:10] is the PFD MUX default state set to Select C (00) (Non-Polarity Switch PFD)} 1750 -380 0 0 0.4 0.4 {}
T {default2[1:2] is the VCO MUX default state set to Select C (00) (CS Ring VCO)} 1750 -350 0 0 0.4 0.4 {}
T {default2[3:6] is the Charge Pump default state set to 100uA (1000)} 1750 -320 0 0 0.4 0.4 {}
N 1300 -960 1300 -930 {lab=VDDd}
N 1320 -960 1320 -930 {lab=VSSd}
N 760 -860 790 -860 {lab=#net1}
N 1370 -840 1430 -840 {lab=out[1:10]}
N 1290 -920 1300 -930 {lab=VDDd}
N 1290 -920 1290 -900 {lab=VDDd}
N 1320 -930 1330 -920 {lab=VSSd}
N 1330 -920 1330 -900 {lab=VSSd}
N 1220 -820 1250 -820 {lab=en}
N 1370 -880 1430 -880 {lab=q0}
N 1230 -860 1250 -860 {lab=phi1}
N 1230 -840 1250 -840 {lab=phi2}
N 1730 -960 1730 -930 {lab=VDDd}
N 1750 -960 1750 -930 {lab=VSSd}
N 1520 -860 1660 -860 {lab=phi1}
N 1520 -840 1660 -840 {lab=phi2}
N 1650 -880 1680 -880 {lab=q0}
N 1800 -840 1860 -840 {lab=out[11:20]}
N 1720 -920 1730 -930 {lab=VDDd}
N 1720 -920 1720 -900 {lab=VDDd}
N 1750 -930 1760 -920 {lab=VSSd}
N 1760 -920 1760 -900 {lab=VSSd}
N 1650 -820 1680 -820 {lab=en}
N 1800 -880 1860 -880 {lab=q1}
N 1660 -860 1680 -860 {lab=phi1}
N 1660 -840 1680 -840 {lab=phi2}
N 1430 -880 1650 -880 {lab=q0}
N 2160 -960 2160 -930 {lab=VDDd}
N 2180 -960 2180 -930 {lab=VSSd}
N 1950 -860 2090 -860 {lab=phi1}
N 1950 -840 2090 -840 {lab=phi2}
N 2080 -880 2110 -880 {lab=q1}
N 2230 -840 2290 -840 {lab=out[21:30]}
N 2150 -920 2160 -930 {lab=VDDd}
N 2150 -920 2150 -900 {lab=VDDd}
N 2180 -930 2190 -920 {lab=VSSd}
N 2190 -920 2190 -900 {lab=VSSd}
N 2080 -820 2110 -820 {lab=en}
N 2230 -880 2290 -880 {lab=q2}
N 2090 -860 2110 -860 {lab=phi1}
N 2090 -840 2110 -840 {lab=phi2}
N 1860 -880 2080 -880 {lab=q1}
N 650 -900 650 -880 {lab=VDDd}
N 650 -840 650 -820 {lab=VSSd}
N 650 -820 650 -800 {lab=VSSd}
N 650 -920 650 -900 {lab=VDDd}
N 700 -860 760 -860 {lab=#net1}
N 540 -860 600 -860 {lab=clk}
N 1620 -800 1680 -800 {lab=default1[1:10]}
N 2040 -800 2110 -800 {lab=default2[1:10]}
N 1340 -640 1340 -600 {lab=default1[1]}
N 1340 -540 1340 -500 {lab=VSSd}
N 1380 -640 1380 -600 {lab=default1[2]}
N 1380 -540 1380 -500 {lab=VSSd}
N 1420 -640 1420 -600 {lab=default1[3]}
N 1420 -540 1420 -500 {lab=VSSd}
N 1460 -640 1460 -600 {lab=default1[4]}
N 1460 -540 1460 -500 {lab=VSSd}
N 1500 -640 1500 -600 {lab=default1[5]}
N 1500 -540 1500 -500 {lab=VSSd}
N 1540 -640 1540 -600 {lab=default1[6]}
N 1540 -540 1540 -500 {lab=VSSd}
N 1580 -640 1580 -600 {lab=default1[7]}
N 1580 -540 1580 -500 {lab=VSSd}
N 1620 -640 1620 -600 {lab=default1[8]}
N 1620 -540 1620 -500 {lab=VSSd}
N 1660 -640 1660 -600 {lab=default1[9]}
N 1660 -540 1660 -500 {lab=VSSd}
N 1700 -640 1700 -600 {lab=default1[10]}
N 1700 -540 1700 -500 {lab=VSSd}
N 1880 -640 1880 -600 {lab=default2[1]}
N 1880 -540 1880 -500 {lab=VSSd}
N 1920 -640 1920 -600 {lab=default2[2]}
N 1920 -540 1920 -500 {lab=VSSd}
N 1960 -640 1960 -600 {lab=default2[3]}
N 1960 -540 1960 -500 {lab=VSSd}
N 2000 -640 2000 -600 {lab=default2[4]}
N 2000 -540 2000 -500 {lab=VSSd}
N 2040 -640 2040 -600 {lab=default2[5]}
N 2040 -540 2040 -500 {lab=VSSd}
N 2080 -640 2080 -600 {lab=default2[6]}
N 2080 -540 2080 -500 {lab=VSSd}
N 2120 -640 2120 -600 {lab=default2[7]}
N 2120 -540 2120 -500 {lab=VSSd}
N 2160 -640 2160 -600 {lab=default2[8]}
N 2160 -540 2160 -500 {lab=VSSd}
N 2200 -640 2200 -600 {lab=default2[9]}
N 2200 -540 2200 -500 {lab=VSSd}
N 2240 -640 2240 -600 {lab=default2[10]}
N 2240 -540 2240 -500 {lab=VSSd}
N 780 -540 780 -500 {lab=VSSd}
N 820 -540 820 -500 {lab=VDDd}
N 860 -540 860 -500 {lab=VDDd}
N 900 -540 900 -500 {lab=VSSd}
N 940 -540 940 -500 {lab=VDDd}
N 980 -540 980 -500 {lab=VDDd}
N 1020 -540 1020 -500 {lab=VSSd}
N 1060 -540 1060 -500 {lab=VSSd}
N 1100 -540 1100 -500 {lab=VSSd}
N 1140 -540 1140 -500 {lab=VSSd}
N 2590 -960 2590 -930 {lab=VDDd}
N 2610 -960 2610 -930 {lab=VSSd}
N 2380 -860 2520 -860 {lab=phi1}
N 2380 -840 2520 -840 {lab=phi2}
N 2510 -880 2540 -880 {lab=q2}
N 2660 -840 2720 -840 {lab=out[31:40]}
N 2580 -920 2590 -930 {lab=VDDd}
N 2580 -920 2580 -900 {lab=VDDd}
N 2610 -930 2620 -920 {lab=VSSd}
N 2620 -920 2620 -900 {lab=VSSd}
N 2510 -820 2540 -820 {lab=en}
N 2660 -880 2720 -880 {lab=q3}
N 2520 -860 2540 -860 {lab=phi1}
N 2520 -840 2540 -840 {lab=phi2}
N 2290 -880 2510 -880 {lab=q2}
N 2470 -800 2540 -800 {lab=default3[1:10]}
N 3020 -960 3020 -930 {lab=VDDd}
N 3040 -960 3040 -930 {lab=VSSd}
N 2810 -860 2950 -860 {lab=phi1}
N 2810 -840 2950 -840 {lab=phi2}
N 2940 -880 2970 -880 {lab=q3}
N 3090 -840 3150 -840 {lab=out[41:50]}
N 3010 -920 3020 -930 {lab=VDDd}
N 3010 -920 3010 -900 {lab=VDDd}
N 3040 -930 3050 -920 {lab=VSSd}
N 3050 -920 3050 -900 {lab=VSSd}
N 2940 -820 2970 -820 {lab=en}
N 3090 -880 3150 -880 {lab=q4}
N 2950 -860 2970 -860 {lab=phi1}
N 2950 -840 2970 -840 {lab=phi2}
N 2720 -880 2940 -880 {lab=q3}
N 2900 -800 2970 -800 {lab=default4[1:10]}
N 100 -960 140 -960 {lab=VDDd}
N 100 -940 140 -940 {lab=VSSd}
N 100 -860 140 -860 {lab=CLKd}
N 220 -960 220 -920 {lab=VDDd}
N 220 -800 220 -760 {lab=VSSd}
N 300 -860 340 -860 {lab=clk}
N 100 -620 140 -620 {lab=DATAd}
N 220 -720 220 -680 {lab=VDDd}
N 220 -560 220 -520 {lab=VSSd}
N 300 -620 340 -620 {lab=data}
N 100 -380 140 -380 {lab=ENd}
N 220 -480 220 -440 {lab=VDDd}
N 220 -320 220 -280 {lab=VSSd}
N 300 -380 340 -380 {lab=en}
N 100 -1000 140 -1000 {lab=out[1:50]}
N 1220 -880 1250 -880 {lab=data}
N 2420 -640 2420 -600 {lab=default3[1]}
N 2420 -540 2420 -500 {lab=VSSd}
N 2460 -640 2460 -600 {lab=default3[2]}
N 2460 -540 2460 -500 {lab=VSSd}
N 2500 -640 2500 -600 {lab=default3[3]}
N 2500 -540 2500 -500 {lab=VSSd}
N 2540 -640 2540 -600 {lab=default3[4]}
N 2540 -540 2540 -500 {lab=VSSd}
N 2580 -640 2580 -600 {lab=default3[5]}
N 2580 -540 2580 -500 {lab=VSSd}
N 2620 -640 2620 -600 {lab=default3[6]}
N 2620 -540 2620 -500 {lab=VSSd}
N 2660 -640 2660 -600 {lab=default3[7]}
N 2660 -540 2660 -500 {lab=VSSd}
N 2700 -640 2700 -600 {lab=default3[8]}
N 2700 -540 2700 -500 {lab=VSSd}
N 2740 -640 2740 -600 {lab=default3[9]}
N 2740 -540 2740 -500 {lab=VSSd}
N 2780 -640 2780 -600 {lab=default3[10]}
N 2780 -540 2780 -500 {lab=VSSd}
N 2960 -640 2960 -600 {lab=default4[1]}
N 2960 -540 2960 -500 {lab=VSSd}
N 3000 -640 3000 -600 {lab=default4[2]}
N 3000 -540 3000 -500 {lab=VSSd}
N 3040 -640 3040 -600 {lab=default4[3]}
N 3040 -540 3040 -500 {lab=VSSd}
N 3080 -640 3080 -600 {lab=default4[4]}
N 3080 -540 3080 -500 {lab=VSSd}
N 3120 -640 3120 -600 {lab=default4[5]}
N 3120 -540 3120 -500 {lab=VSSd}
N 3160 -640 3160 -600 {lab=default4[6]}
N 3160 -540 3160 -500 {lab=VSSd}
N 3200 -640 3200 -600 {lab=default4[7]}
N 3200 -540 3200 -500 {lab=VSSd}
N 3240 -640 3240 -600 {lab=default4[8]}
N 3240 -540 3240 -500 {lab=VSSd}
N 3280 -640 3280 -600 {lab=default4[9]}
N 3280 -540 3280 -500 {lab=VSSd}
N 3320 -640 3320 -600 {lab=default4[10]}
N 3320 -540 3320 -500 {lab=VSSd}
N 1200 -860 1230 -860 {lab=phi1}
N 1140 -860 1200 -860 {lab=phi1}
N 1140 -860 1140 -820 {lab=phi1}
N 1090 -820 1140 -820 {lab=phi1}
N 1120 -840 1230 -840 {lab=phi2}
N 1120 -860 1120 -840 {lab=phi2}
N 1090 -860 1120 -860 {lab=phi2}
N 1020 -840 1090 -840 {lab=VDDd}
N 1020 -800 1090 -800 {lab=VSSd}
N 780 -650 780 -540 {lab=VSSd}
N 820 -650 820 -540 {lab=VDDd}
N 860 -650 860 -540 {lab=VDDd}
N 900 -650 900 -540 {lab=VSSd}
N 940 -650 940 -540 {lab=VDDd}
N 980 -650 980 -540 {lab=VDDd}
N 1020 -650 1020 -540 {lab=VSSd}
N 1060 -650 1060 -540 {lab=VSSd}
N 1100 -650 1100 -540 {lab=VSSd}
N 1140 -650 1140 -540 {lab=VSSd}
N 1180 -820 1220 -820 {lab=en}
N 1180 -800 1250 -800 {lab=#net2}
N 1180 -800 1180 -660 {lab=#net2}
N 780 -660 1180 -660 {lab=#net2}
C {lab_wire.sym} 1300 -950 3 1 {name=p8 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 1200 -860 0 0 {name=p13 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 1200 -840 0 0 {name=p14 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 1400 -840 0 1 {name=p18 sig_type=std_logic lab=out[1:10]}
C {lab_wire.sym} 1400 -880 0 1 {name=p21 sig_type=std_logic lab=q0}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 1310 -840 0 0 {name=x1}
C {lab_wire.sym} 1580 -860 0 0 {name=p24 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 1580 -840 0 0 {name=p25 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 1830 -840 0 1 {name=p26 sig_type=std_logic lab=out[11:20]}
C {lab_wire.sym} 1830 -880 0 1 {name=p28 sig_type=std_logic lab=q1}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 1740 -840 0 0 {name=x3}
C {lab_wire.sym} 2010 -860 0 0 {name=p37 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 2010 -840 0 0 {name=p38 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 2260 -840 0 1 {name=p39 sig_type=std_logic lab=out[21:30]}
C {lab_wire.sym} 2260 -880 0 1 {name=p41 sig_type=std_logic lab=q2}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 2170 -840 0 0 {name=x4}
C {noconn.sym} 2290 -880 0 1 {name=l2}
C {lab_wire.sym} 1660 -820 0 0 {name=p30 sig_type=std_logic lab=en}
C {lab_wire.sym} 2080 -820 0 0 {name=p42 sig_type=std_logic lab=en}
C {connect.sym} 1340 -570 0 0 {name=R1 m=1}
C {lab_wire.sym} 1620 -800 0 0 {name=p27 sig_type=std_logic lab=default1[1:10]}
C {lab_wire.sym} 2040 -800 0 0 {name=p29 sig_type=std_logic lab=default2[1:10]}
C {connect.sym} 1380 -570 0 0 {name=R2 m=1}
C {connect.sym} 1420 -570 0 0 {name=R3 m=1}
C {connect.sym} 1460 -570 0 0 {name=R4 m=1}
C {connect.sym} 1500 -570 0 0 {name=R5 m=1}
C {connect.sym} 1540 -570 0 0 {name=R6 m=1}
C {connect.sym} 1580 -570 0 0 {name=R7 m=1}
C {connect.sym} 1620 -570 0 0 {name=R8 m=1}
C {connect.sym} 1660 -570 0 0 {name=R9 m=1}
C {connect.sym} 1700 -570 0 0 {name=R10 m=1}
C {lab_wire.sym} 1340 -640 0 0 {name=p40 sig_type=std_logic lab=default1[1]}
C {lab_wire.sym} 1380 -620 0 0 {name=p45 sig_type=std_logic lab=default1[2]}
C {lab_wire.sym} 1420 -600 0 0 {name=p46 sig_type=std_logic lab=default1[3]}
C {lab_wire.sym} 1460 -640 0 0 {name=p47 sig_type=std_logic lab=default1[4]}
C {lab_wire.sym} 1500 -620 0 0 {name=p48 sig_type=std_logic lab=default1[5]}
C {lab_wire.sym} 1540 -600 0 0 {name=p49 sig_type=std_logic lab=default1[6]}
C {lab_wire.sym} 1580 -640 0 0 {name=p50 sig_type=std_logic lab=default1[7]}
C {lab_wire.sym} 1620 -620 0 0 {name=p51 sig_type=std_logic lab=default1[8]}
C {lab_wire.sym} 1660 -600 0 0 {name=p52 sig_type=std_logic lab=default1[9]}
C {lab_wire.sym} 1700 -640 0 0 {name=p54 sig_type=std_logic lab=default1[10]}
C {connect.sym} 1880 -570 0 0 {name=R11 m=1}
C {connect.sym} 1920 -570 0 0 {name=R12 m=1}
C {connect.sym} 1960 -570 0 0 {name=R13 m=1}
C {connect.sym} 2000 -570 0 0 {name=R14 m=1}
C {connect.sym} 2040 -570 0 0 {name=R15 m=1}
C {connect.sym} 2080 -570 0 0 {name=R16 m=1}
C {connect.sym} 2120 -570 0 0 {name=R17 m=1}
C {connect.sym} 2160 -570 0 0 {name=R18 m=1}
C {connect.sym} 2200 -570 0 0 {name=R19 m=1}
C {connect.sym} 2240 -570 0 0 {name=R20 m=1}
C {lab_wire.sym} 1880 -640 0 0 {name=p55 sig_type=std_logic lab=default2[1]}
C {lab_wire.sym} 1920 -620 0 0 {name=p89 sig_type=std_logic lab=default2[2]}
C {lab_wire.sym} 1960 -600 0 0 {name=p90 sig_type=std_logic lab=default2[3]}
C {lab_wire.sym} 2000 -640 0 0 {name=p91 sig_type=std_logic lab=default2[4]}
C {lab_wire.sym} 2040 -620 0 0 {name=p92 sig_type=std_logic lab=default2[5]}
C {lab_wire.sym} 2080 -600 0 0 {name=p93 sig_type=std_logic lab=default2[6]}
C {lab_wire.sym} 2120 -640 0 0 {name=p94 sig_type=std_logic lab=default2[7]}
C {lab_wire.sym} 2160 -620 0 0 {name=p95 sig_type=std_logic lab=default2[8]}
C {lab_wire.sym} 2200 -600 0 0 {name=p96 sig_type=std_logic lab=default2[9]}
C {lab_wire.sym} 2240 -640 0 0 {name=p97 sig_type=std_logic lab=default2[10]}
C {lab_wire.sym} 2440 -860 0 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 2440 -840 0 0 {name=p4 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 2690 -840 0 1 {name=p5 sig_type=std_logic lab=out[31:40]}
C {lab_wire.sym} 2690 -880 0 1 {name=p6 sig_type=std_logic lab=q3}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 2600 -840 0 0 {name=x6}
C {noconn.sym} 2720 -880 0 1 {name=l6}
C {lab_wire.sym} 2510 -820 0 0 {name=p7 sig_type=std_logic lab=en}
C {lab_wire.sym} 2470 -800 0 0 {name=p19 sig_type=std_logic lab=default3[1:10]}
C {lab_wire.sym} 3040 -950 3 1 {name=p33 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2870 -860 0 0 {name=p34 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 2870 -840 0 0 {name=p35 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 3120 -840 0 1 {name=p36 sig_type=std_logic lab=out[41:50]}
C {lab_wire.sym} 3120 -880 0 1 {name=p53 sig_type=std_logic lab=q4}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 3030 -840 0 0 {name=x7}
C {noconn.sym} 3150 -880 0 1 {name=l7}
C {lab_wire.sym} 2940 -820 0 0 {name=p56 sig_type=std_logic lab=en}
C {lab_wire.sym} 2900 -800 0 0 {name=p57 sig_type=std_logic lab=default4[1:10]}
C {devices/iopin.sym} 100 -960 0 1 {name=p58 lab=VDDd}
C {devices/iopin.sym} 100 -940 0 1 {name=p59 lab=VSSd}
C {devices/iopin.sym} 100 -860 0 1 {name=p60 lab=CLKd}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 220 -860 0 0 {name=x8}
C {lab_wire.sym} 220 -940 0 0 {name=p61 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 220 -760 0 0 {name=p62 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 650 -900 0 0 {name=p44 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 1020 -840 0 0 {name=p63 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 1730 -950 3 1 {name=p1 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2160 -950 3 1 {name=p10 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2590 -950 3 1 {name=p16 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 3020 -950 3 1 {name=p20 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2610 -950 3 1 {name=p2 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2180 -950 3 1 {name=p9 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1750 -950 3 1 {name=p23 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1320 -950 3 1 {name=p31 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 650 -800 0 0 {name=p11 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 340 -860 0 0 {name=p22 sig_type=std_logic lab=clk}
C {devices/iopin.sym} 100 -620 0 1 {name=p65 lab=DATAd}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 220 -620 0 0 {name=x9}
C {lab_wire.sym} 220 -700 0 0 {name=p66 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 220 -520 0 0 {name=p67 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 340 -620 0 0 {name=p68 sig_type=std_logic lab=data}
C {lab_wire.sym} 1220 -880 0 0 {name=p12 sig_type=std_logic lab=data}
C {devices/iopin.sym} 100 -380 0 1 {name=p43 lab=ENd}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 220 -380 0 0 {name=x10}
C {lab_wire.sym} 220 -460 0 0 {name=p64 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 220 -280 0 0 {name=p69 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 340 -380 0 0 {name=p70 sig_type=std_logic lab=en}
C {lab_wire.sym} 780 -500 0 0 {name=p71 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 900 -500 0 0 {name=p74 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1060 -500 0 0 {name=p78 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1100 -500 0 0 {name=p79 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1140 -500 0 0 {name=p80 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1340 -500 0 0 {name=p81 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1380 -500 0 0 {name=p82 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1420 -500 0 0 {name=p83 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1460 -500 0 0 {name=p84 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1500 -500 0 0 {name=p108 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1540 -500 0 0 {name=p109 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1580 -500 0 0 {name=p110 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1620 -500 0 0 {name=p111 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1660 -500 0 0 {name=p112 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1700 -500 0 0 {name=p113 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1880 -500 0 0 {name=p114 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1920 -500 0 0 {name=p115 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1960 -500 0 0 {name=p116 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2000 -500 0 0 {name=p117 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2040 -500 0 0 {name=p118 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -500 0 0 {name=p119 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2240 -500 0 0 {name=p120 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2120 -500 0 0 {name=p121 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2160 -500 0 0 {name=p122 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2200 -500 0 0 {name=p123 sig_type=std_logic lab=VSSd}
C {iopin.sym} 100 -1000 0 1 {name=p125 lab=out[1:50]}
C {lab_wire.sym} 1220 -820 0 0 {name=p15 sig_type=std_logic lab=en}
C {connect.sym} 2420 -570 0 0 {name=R31 m=1}
C {connect.sym} 2460 -570 0 0 {name=R32 m=1}
C {connect.sym} 2500 -570 0 0 {name=R33 m=1}
C {connect.sym} 2540 -570 0 0 {name=R34 m=1}
C {connect.sym} 2580 -570 0 0 {name=R35 m=1}
C {connect.sym} 2620 -570 0 0 {name=R36 m=1}
C {connect.sym} 2660 -570 0 0 {name=R37 m=1}
C {connect.sym} 2700 -570 0 0 {name=R38 m=1}
C {connect.sym} 2740 -570 0 0 {name=R39 m=1}
C {connect.sym} 2780 -570 0 0 {name=R40 m=1}
C {lab_wire.sym} 2420 -640 0 0 {name=p124 sig_type=std_logic lab=default3[1]}
C {lab_wire.sym} 2460 -620 0 0 {name=p126 sig_type=std_logic lab=default3[2]}
C {lab_wire.sym} 2500 -600 0 0 {name=p127 sig_type=std_logic lab=default3[3]}
C {lab_wire.sym} 2540 -640 0 0 {name=p128 sig_type=std_logic lab=default3[4]}
C {lab_wire.sym} 2580 -620 0 0 {name=p129 sig_type=std_logic lab=default3[5]}
C {lab_wire.sym} 2620 -600 0 0 {name=p130 sig_type=std_logic lab=default3[6]}
C {lab_wire.sym} 2660 -640 0 0 {name=p131 sig_type=std_logic lab=default3[7]}
C {lab_wire.sym} 2700 -620 0 0 {name=p132 sig_type=std_logic lab=default3[8]}
C {lab_wire.sym} 2740 -600 0 0 {name=p133 sig_type=std_logic lab=default3[9]}
C {lab_wire.sym} 2780 -640 0 0 {name=p134 sig_type=std_logic lab=default3[10]}
C {lab_wire.sym} 2420 -500 0 0 {name=p135 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2460 -500 0 0 {name=p136 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2500 -500 0 0 {name=p137 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2540 -500 0 0 {name=p138 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2580 -500 0 0 {name=p139 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2620 -500 0 0 {name=p140 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2780 -500 0 0 {name=p141 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2660 -500 0 0 {name=p142 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2700 -500 0 0 {name=p143 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2740 -500 0 0 {name=p144 sig_type=std_logic lab=VSSd}
C {connect.sym} 2960 -570 0 0 {name=R41 m=1}
C {connect.sym} 3000 -570 0 0 {name=R42 m=1}
C {connect.sym} 3040 -570 0 0 {name=R43 m=1}
C {connect.sym} 3080 -570 0 0 {name=R44 m=1}
C {connect.sym} 3120 -570 0 0 {name=R45 m=1}
C {connect.sym} 3160 -570 0 0 {name=R46 m=1}
C {connect.sym} 3200 -570 0 0 {name=R47 m=1}
C {connect.sym} 3240 -570 0 0 {name=R48 m=1}
C {connect.sym} 3280 -570 0 0 {name=R49 m=1}
C {connect.sym} 3320 -570 0 0 {name=R50 m=1}
C {lab_wire.sym} 2960 -640 0 0 {name=p145 sig_type=std_logic lab=default4[1]}
C {lab_wire.sym} 3000 -620 0 0 {name=p146 sig_type=std_logic lab=default4[2]}
C {lab_wire.sym} 3040 -600 0 0 {name=p147 sig_type=std_logic lab=default4[3]}
C {lab_wire.sym} 3080 -640 0 0 {name=p148 sig_type=std_logic lab=default4[4]}
C {lab_wire.sym} 3120 -620 0 0 {name=p149 sig_type=std_logic lab=default4[5]}
C {lab_wire.sym} 3160 -600 0 0 {name=p150 sig_type=std_logic lab=default4[6]}
C {lab_wire.sym} 3200 -640 0 0 {name=p151 sig_type=std_logic lab=default4[7]}
C {lab_wire.sym} 3240 -620 0 0 {name=p152 sig_type=std_logic lab=default4[8]}
C {lab_wire.sym} 3280 -600 0 0 {name=p153 sig_type=std_logic lab=default4[9]}
C {lab_wire.sym} 3320 -640 0 0 {name=p154 sig_type=std_logic lab=default4[10]}
C {lab_wire.sym} 2960 -500 0 0 {name=p155 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3000 -500 0 0 {name=p156 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3040 -500 0 0 {name=p157 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3080 -500 0 0 {name=p158 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3120 -500 0 0 {name=p159 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3160 -500 0 0 {name=p160 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3320 -500 0 0 {name=p161 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3200 -500 0 0 {name=p162 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3240 -500 0 0 {name=p163 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 3280 -500 0 0 {name=p164 sig_type=std_logic lab=VSSd}
C {libs/qw_core_analog/SCHMITT/SCHMITT.sym} 640 -860 0 0 {name=x5}
C {libs/core_analog/qw_NOLclk/qw_NOLclk.sym} 940 -830 0 0 {name=x2}
C {lab_wire.sym} 1020 -800 0 0 {name=p165 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 540 -860 0 0 {name=p32 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1020 -500 0 0 {name=p72 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 820 -500 0 0 {name=p73 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 860 -500 0 0 {name=p75 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 940 -500 0 0 {name=p76 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 980 -500 0 0 {name=p77 sig_type=std_logic lab=VDDd}
C {bus_connect_nolab.sym} 820 -650 0 0 {name=r22}
C {bus_connect_nolab.sym} 860 -650 0 0 {name=r23}
C {bus_connect_nolab.sym} 900 -650 0 0 {name=r24}
C {bus_connect_nolab.sym} 940 -650 0 0 {name=r25}
C {bus_connect_nolab.sym} 980 -650 0 0 {name=r26}
C {bus_connect_nolab.sym} 1020 -650 0 0 {name=r27}
C {bus_connect_nolab.sym} 1060 -650 0 0 {name=r28}
C {bus_connect_nolab.sym} 1100 -650 0 0 {name=r29}
C {bus_connect_nolab.sym} 1140 -650 0 0 {name=r30}
C {bus_connect_nolab.sym} 780 -650 0 0 {name=r21}
