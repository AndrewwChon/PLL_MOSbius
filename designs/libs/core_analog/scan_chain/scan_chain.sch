v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {clk rising edge triggered with inverting schmitt trigger} 680 -930 0 0 0.4 0.4 {}
T {swallow counter default state set to S=200 (011001000)} 830 -490 0 0 0.4 0.4 {}
T {program counter default state set to P=400 (110010000)} 830 -460 0 0 0.4 0.4 {}
T {PFD MUX default state set to Select C (00) (Non-Polarity Switch PFD)} 830 -430 0 0 0.4 0.4 {}
T {VCO MUX default state set to Select C (00) (CS Ring VCO)} 830 -400 0 0 0.4 0.4 {}
T {Charge Pump default state set to 100uA (0001)} 830 -370 0 0 0.4 0.4 {}
T {input divider swallow counter default state set to S=0 (000000000)} 830 -340 0 0 0.4 0.4 {}
T {input divider program counter default state set to P=0 (000000000)} 830 -310 0 0 0.4 0.4 {}
T {Input Divider MUX default state set to Select C (00) (no input division)} 830 -280 0 0 0.4 0.4 {}
T {Relaxation VCO Charge Pump default state set to 0uA (0000)} 830 -250 0 0 0.4 0.4 {}
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
N 1200 -860 1230 -860 {lab=phi1}
N 1140 -860 1200 -860 {lab=phi1}
N 1140 -860 1140 -820 {lab=phi1}
N 1090 -820 1140 -820 {lab=phi1}
N 1120 -840 1230 -840 {lab=phi2}
N 1120 -860 1120 -840 {lab=phi2}
N 1090 -860 1120 -860 {lab=phi2}
N 1020 -840 1090 -840 {lab=VDDd}
N 1020 -800 1090 -800 {lab=VSSd}
N 1180 -820 1220 -820 {lab=en}
N 1180 -800 1250 -800 {lab=VSSd}
N 1180 -780 1250 -780 {lab=VSSd}
N 1180 -760 1250 -760 {lab=VSSd}
N 1180 -740 1250 -740 {lab=VSSd}
N 1180 -720 1250 -720 {lab=VSSd}
N 1180 -700 1250 -700 {lab=VDDd}
N 1180 -680 1250 -680 {lab=VSSd}
N 1180 -660 1250 -660 {lab=VSSd}
N 1180 -640 1250 -640 {lab=VSSd}
N 1180 -620 1250 -620 {lab=VSSd}
N 1610 -780 1680 -780 {lab=VSSd}
N 1610 -760 1680 -760 {lab=VSSd}
N 1610 -740 1680 -740 {lab=VSSd}
N 1610 -720 1680 -720 {lab=VSSd}
N 1610 -700 1680 -700 {lab=VSSd}
N 1610 -680 1680 -680 {lab=VSSd}
N 1610 -660 1680 -660 {lab=VSSd}
N 1610 -640 1680 -640 {lab=VSSd}
N 1610 -620 1680 -620 {lab=VSSd}
N 1610 -800 1680 -800 {lab=VSSd}
N 2040 -780 2110 -780 {lab=VSSd}
N 2040 -760 2110 -760 {lab=VSSd}
N 2040 -740 2110 -740 {lab=VSSd}
N 2040 -720 2110 -720 {lab=VSSd}
N 2040 -700 2110 -700 {lab=VSSd}
N 2040 -680 2110 -680 {lab=VSSd}
N 2040 -660 2110 -660 {lab=VSSd}
N 2040 -640 2110 -640 {lab=VSSd}
N 2040 -620 2110 -620 {lab=VSSd}
N 2040 -800 2110 -800 {lab=VSSd}
N 2470 -780 2540 -780 {lab=VSSd}
N 2470 -760 2540 -760 {lab=VSSd}
N 2470 -740 2540 -740 {lab=#net2}
N 2470 -720 2540 -720 {lab=#net3}
N 2470 -700 2540 -700 {lab=VSSd}
N 2470 -680 2540 -680 {lab=VSSd}
N 2470 -660 2540 -660 {lab=#net4}
N 2470 -640 2540 -640 {lab=VSSd}
N 2470 -620 2540 -620 {lab=VSSd}
N 2470 -800 2540 -800 {lab=VSSd}
N 2900 -780 2970 -780 {lab=#net5}
N 2900 -760 2970 -760 {lab=#net6}
N 2900 -740 2970 -740 {lab=VSSd}
N 2900 -720 2970 -720 {lab=VSSd}
N 2900 -700 2970 -700 {lab=#net7}
N 2900 -680 2970 -680 {lab=VSSd}
N 2900 -660 2970 -660 {lab=VSSd}
N 2900 -640 2970 -640 {lab=VSSd}
N 2900 -620 2970 -620 {lab=VSSd}
N 2900 -800 2970 -800 {lab=VSSd}
N 1180 -780 1250 -780 {lab=VSSd}
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
C {lab_wire.sym} 2440 -860 0 0 {name=p3 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 2440 -840 0 0 {name=p4 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 2690 -840 0 1 {name=p5 sig_type=std_logic lab=out[31:40]}
C {lab_wire.sym} 2690 -880 0 1 {name=p6 sig_type=std_logic lab=q3}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 2600 -840 0 0 {name=x6}
C {noconn.sym} 2720 -880 0 1 {name=l6}
C {lab_wire.sym} 2510 -820 0 0 {name=p7 sig_type=std_logic lab=en}
C {lab_wire.sym} 3040 -950 3 1 {name=p33 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2870 -860 0 0 {name=p34 sig_type=std_logic lab=phi1}
C {lab_wire.sym} 2870 -840 0 0 {name=p35 sig_type=std_logic lab=phi2}
C {lab_wire.sym} 3120 -840 0 1 {name=p36 sig_type=std_logic lab=out[41:50]}
C {lab_wire.sym} 3120 -880 0 1 {name=p53 sig_type=std_logic lab=q4}
C {libs/core_analog/SRegister_10/SRegister_10.sym} 3030 -840 0 0 {name=x7}
C {noconn.sym} 3150 -880 0 1 {name=l7}
C {lab_wire.sym} 2940 -820 0 0 {name=p56 sig_type=std_logic lab=en}
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
C {iopin.sym} 100 -1000 0 1 {name=p125 lab=out[1:50]}
C {lab_wire.sym} 1220 -820 0 0 {name=p15 sig_type=std_logic lab=en}
C {libs/qw_core_analog/SCHMITT/SCHMITT.sym} 640 -860 0 0 {name=x5}
C {libs/core_analog/qw_NOLclk/qw_NOLclk.sym} 940 -830 0 0 {name=x2}
C {lab_wire.sym} 1020 -800 0 0 {name=p165 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 540 -860 0 0 {name=p32 sig_type=std_logic lab=clk}
C {lab_wire.sym} 1220 -800 0 0 {name=p17 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -740 0 0 {name=p46 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -680 0 0 {name=p49 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -660 0 0 {name=p50 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -640 0 0 {name=p51 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -620 0 0 {name=p52 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -800 0 0 {name=p54 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -780 0 0 {name=p55 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -760 0 0 {name=p71 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -740 0 0 {name=p72 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -720 0 0 {name=p73 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -700 0 0 {name=p74 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -680 0 0 {name=p75 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -660 0 0 {name=p76 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -640 0 0 {name=p77 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1650 -620 0 0 {name=p78 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -800 0 0 {name=p27 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -780 0 0 {name=p79 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -760 0 0 {name=p80 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -740 0 0 {name=p81 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -720 0 0 {name=p82 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -700 0 0 {name=p83 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -680 0 0 {name=p84 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -660 0 0 {name=p85 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -640 0 0 {name=p86 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2080 -620 0 0 {name=p87 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -800 0 0 {name=p19 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -780 0 0 {name=p29 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -760 0 0 {name=p57 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -700 0 0 {name=p90 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -680 0 0 {name=p91 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -640 0 0 {name=p93 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2510 -620 0 0 {name=p94 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -800 0 0 {name=p95 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -740 0 0 {name=p98 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -720 0 0 {name=p99 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -680 0 0 {name=p101 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -660 0 0 {name=p102 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -640 0 0 {name=p103 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 2940 -620 0 0 {name=p104 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -720 0 0 {name=p45 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -760 0 0 {name=p40 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -780 0 0 {name=p47 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 1220 -700 0 0 {name=p48 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2510 -740 0 0 {name=p105 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2510 -720 0 0 {name=p88 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2510 -660 0 0 {name=p89 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2940 -780 0 0 {name=p92 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2940 -760 0 0 {name=p96 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 2940 -700 0 0 {name=p97 sig_type=std_logic lab=VDDd}
