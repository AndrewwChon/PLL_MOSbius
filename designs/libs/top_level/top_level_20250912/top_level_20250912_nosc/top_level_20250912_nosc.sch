v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {3-1 MUX TRUTH TABLE
S1 | S0 | OUT
0    | 0  | C
0    | 1  | C
1    | 0  | B
1    | 1  | A} 1680 -2740 0 0 0.4 0.4 {}
T {9-bit Binary Program Counter Control} 3120 -2310 0 0 0.3 0.3 {}
T {9-bit Binary Swallow Counter Control} 3120 -2150 0 0 0.3 0.3 {}
T {External reset to define divider state} 3450 -2190 0 0 0.3 0.3 {}
T {Control for Programmable
Charge Pump. 1x, 2x, 4x, 8x} 3510 -2660 0 0 0.3 0.3 {}
T {Select B for PFD Mux is Polarity Switch} 2340 -2980 0 0 0.4 0.4 {}
T {Schmitt Trigger / Hysteresis Buffer} 1750 -3000 0 0 0.3 0.3 {}
T {Select C for External PFD} 2340 -3020 0 0 0.4 0.4 {}
T {Select C for External VCO} 4490 -2940 0 0 0.4 0.4 {}
T {9-bit Binary Program Counter Control} 1500 -2990 0 1 0.3 0.3 {}
T {9-bit Binary Swallow Counter Control} 1500 -2830 0 1 0.3 0.3 {}
T {external reset set low} 1390 -2890 0 1 0.3 0.3 {}
T {Schmitt Trigger / Hysteresis Buffer} 650 -3000 0 0 0.3 0.3 {}
N 1740 -2880 1800 -2880 {lab=ref_o}
N 1880 -2980 1880 -2940 {lab=vdd}
N 1880 -2820 1880 -2780 {lab=vss}
N 1960 -2880 2080 -2880 {lab=ref_buff}
N 2150 -2790 2150 -2760 {lab=vss}
N 2150 -3020 2150 -2990 {lab=vdd}
N 2150 -2510 2150 -2480 {lab=vss}
N 2150 -2740 2150 -2710 {lab=vdd}
N 2900 -2790 2900 -2760 {lab=vss}
N 2900 -3020 2900 -2990 {lab=vdd}
N 2900 -2510 2900 -2480 {lab=vss}
N 2900 -2740 2900 -2710 {lab=vdd}
N 2210 -2580 2420 -2580 {lab=dff_pfd_div}
N 2520 -2700 2520 -2660 {lab=vdd}
N 2520 -2540 2520 -2500 {lab=vss}
N 2620 -2580 2840 -2580 {lab=dff_pfd_down}
N 2620 -2620 2700 -2620 {lab=dff_pfd_up}
N 2700 -2860 2700 -2620 {lab=dff_pfd_up}
N 2700 -2860 2840 -2860 {lab=dff_pfd_up}
N 2210 -2860 2360 -2860 {lab=dff_pfd_ref}
N 2360 -2860 2360 -2620 {lab=dff_pfd_ref}
N 2360 -2620 2420 -2620 {lab=dff_pfd_ref}
N 2210 -2660 2240 -2660 {lab=ext_pfd_div}
N 2210 -2940 2240 -2940 {lab=ext_pfd_ref}
N 2800 -2940 2840 -2940 {lab=ext_pfd_up}
N 2800 -2660 2840 -2660 {lab=ext_pfd_down}
N 3520 -2780 3560 -2780 {lab=i_cp}
N 3520 -2820 3520 -2780 {lab=i_cp}
N 2970 -2880 3100 -2880 {lab=up_pre}
N 2970 -2600 3100 -2600 {lab=down_pre}
N 3040 -2920 3040 -2880 {lab=up_pre}
N 3040 -2600 3040 -2560 {lab=down_pre}
N 3720 -2900 3720 -2860 {lab=vdd}
N 3800 -2620 3800 -2580 {lab=vss}
N 3640 -2620 3640 -2600 {lab=cp_s1}
N 3660 -2620 3660 -2580 {lab=cp_s2}
N 3680 -2620 3680 -2560 {lab=cp_s3}
N 3700 -2620 3700 -2540 {lab=cp_s4}
N 4820 -2690 4850 -2690 {lab=mx_vco_s1}
N 4820 -2670 4850 -2670 {lab=mx_vco_s0}
N 4910 -2650 4910 -2620 {lab=vss}
N 4910 -2880 4910 -2850 {lab=vdd}
N 4800 -2670 4820 -2670 {lab=mx_vco_s0}
N 4800 -2690 4820 -2690 {lab=mx_vco_s1}
N 4820 -2800 4850 -2800 {lab=ext_vco_out}
N 3880 -2740 3940 -2740 {lab=filter_in}
N 2780 -2830 2840 -2830 {lab=mx_pfd_s1}
N 2780 -2810 2840 -2810 {lab=mx_pfd_s0}
N 2210 -2830 2280 -2830 {lab=mx_pfd_s1}
N 2210 -2810 2280 -2810 {lab=mx_pfd_s0}
N 2210 -2550 2280 -2550 {lab=mx_pfd_s1}
N 2210 -2530 2280 -2530 {lab=mx_pfd_s0}
N 2780 -2550 2840 -2550 {lab=mx_pfd_s1}
N 2780 -2530 2840 -2530 {lab=mx_pfd_s0}
N 2770 -2550 2780 -2550 {lab=mx_pfd_s1}
N 2770 -2530 2780 -2530 {lab=mx_pfd_s0}
N 2770 -2810 2780 -2810 {lab=mx_pfd_s0}
N 2770 -2830 2780 -2830 {lab=mx_pfd_s1}
N 4390 -2690 4420 -2690 {lab=mx_vco_s1}
N 4390 -2670 4420 -2670 {lab=mx_vco_s0}
N 4330 -2650 4330 -2620 {lab=vss}
N 4330 -2880 4330 -2850 {lab=vdd}
N 4420 -2670 4440 -2670 {lab=mx_vco_s0}
N 4420 -2690 4440 -2690 {lab=mx_vco_s1}
N 4390 -2800 4420 -2800 {lab=ext_vco_in}
N 4200 -2740 4260 -2740 {lab=filter_out}
N 4390 -2760 4420 -2760 {lab=#net1}
N 4820 -2760 4850 -2760 {lab=#net2}
N 4620 -2880 4620 -2840 {lab=vdd}
N 4620 -2600 4620 -2560 {lab=vss}
N 4390 -2720 4500 -2720 {lab=csrvco_in}
N 4740 -2720 4850 -2720 {lab=csrvco_out}
N 4980 -2740 5080 -2740 {lab=vco_out}
N 5160 -2840 5160 -2800 {lab=vdd}
N 5160 -2680 5160 -2640 {lab=vss}
N 5240 -2740 5280 -2740 {lab=out}
N 5040 -2740 5040 -2520 {lab=vco_out}
N 3400 -2360 3400 -2320 {lab=vdd}
N 3400 -2120 3400 -2080 {lab=vss}
N 3340 -2120 3340 -1960 {lab=div_swc_s1}
N 3360 -2120 3360 -1940 {lab=div_swc_s0}
N 1980 -2600 2080 -2600 {lab=int_div_out}
N 3200 -2120 3200 -2100 {lab=div_swc_s8}
N 3220 -2120 3220 -2080 {lab=div_swc_s7}
N 3240 -2120 3240 -2060 {lab=div_swc_s6}
N 3260 -2120 3260 -2040 {lab=div_swc_s5}
N 3280 -2120 3280 -2020 {lab=div_swc_s4}
N 3300 -2120 3300 -2000 {lab=div_swc_s3}
N 3320 -2120 3320 -1980 {lab=div_swc_s2}
N 3200 -2340 3200 -2320 {lab=div_prc_s8}
N 3220 -2360 3220 -2320 {lab=div_prc_s7}
N 3240 -2380 3240 -2320 {lab=div_prc_s6}
N 3260 -2400 3260 -2320 {lab=div_prc_s5}
N 3280 -2420 3280 -2320 {lab=div_prc_s4}
N 3300 -2440 3300 -2320 {lab=div_prc_s3}
N 3320 -2460 3320 -2320 {lab=div_prc_s2}
N 3340 -2480 3340 -2320 {lab=div_prc_s1}
N 3360 -2480 3360 -2320 {lab=div_prc_s0}
N 5040 -2360 5040 -2220 {lab=int_div_in}
N 1980 -2600 1980 -2220 {lab=int_div_out}
N 3360 -2500 3360 -2480 {lab=div_prc_s0}
N 2320 -2220 2320 -2160 {lab=int_div_out}
N 4580 -2220 4580 -2160 {lab=int_div_in}
N 3480 -2200 3520 -2200 {lab=div_def}
N 2520 -2660 2520 -2640 {lab=vdd}
N 2420 -2620 2460 -2620 {lab=dff_pfd_ref}
N 2420 -2580 2460 -2580 {lab=dff_pfd_div}
N 2580 -2620 2620 -2620 {lab=dff_pfd_up}
N 2580 -2580 2620 -2580 {lab=dff_pfd_down}
N 2520 -2560 2520 -2540 {lab=vss}
N 3180 -2700 3180 -2660 {lab=vdd}
N 3180 -2540 3180 -2500 {lab=vss}
N 3100 -2480 3140 -2480 {lab=vdd}
N 2940 -2480 2980 -2480 {lab=vss}
N 3040 -2400 3040 -2360 {lab=down}
N 3260 -2600 3460 -2600 {lab=down_post}
N 3460 -2700 3460 -2600 {lab=down_post}
N 3460 -2700 3550 -2700 {lab=down_post}
N 3180 -2980 3180 -2940 {lab=vdd}
N 3180 -2820 3180 -2780 {lab=vss}
N 2940 -3000 2980 -3000 {lab=vdd}
N 3100 -3000 3140 -3000 {lab=vss}
N 3040 -3120 3040 -3080 {lab=up}
N 3260 -2880 3460 -2880 {lab=up_post}
N 3460 -2880 3460 -2740 {lab=up_post}
N 3460 -2740 3560 -2740 {lab=up_post}
N 3480 -2220 3760 -2220 {lab=int_div_in}
N 3920 -2220 5040 -2220 {lab=int_div_in}
N 2840 -2220 3120 -2220 {lab=int_div_out}
N 1980 -2220 2680 -2220 {lab=int_div_out}
N 5100 -2440 5140 -2440 {lab=vdd}
N 4940 -2440 4980 -2440 {lab=vss}
N 3550 -2700 3560 -2700 {lab=down_post}
N 3760 -2220 3920 -2220 {lab=int_div_in}
N 2680 -2220 2840 -2220 {lab=int_div_out}
N 2380 -2080 2420 -2080 {lab=vdd}
N 2220 -2080 2260 -2080 {lab=vss}
N 2320 -2000 2320 -1960 {lab=div_out}
N 4640 -2080 4680 -2080 {lab=vdd}
N 4480 -2080 4520 -2080 {lab=vss}
N 4580 -2000 4580 -1960 {lab=div_in}
N 2210 -2900 2240 -2900 {lab=dff_pfd_ps_ref}
N 2210 -2620 2240 -2620 {lab=dff_pfd_ps_div}
N 2800 -2900 2840 -2900 {lab=dff_pfd_ps_up}
N 2800 -2620 2840 -2620 {lab=dff_pfd_ps_down}
N 2520 -2480 2520 -2440 {lab=vdd}
N 2520 -2320 2520 -2280 {lab=vss}
N 2620 -2380 2680 -2380 {lab=lock_pre}
N 2040 -2400 2420 -2400 {lab=ref_buff}
N 2040 -2880 2040 -2400 {lab=ref_buff}
N 1980 -2360 2420 -2360 {lab=int_div_out}
N 2760 -2480 2760 -2440 {lab=vdd}
N 2760 -2320 2760 -2280 {lab=vss}
N 2840 -2380 2900 -2380 {lab=lock}
N 2520 -2940 2520 -2900 {lab=vdd}
N 2520 -2780 2520 -2740 {lab=vss}
N 2520 -2900 2520 -2880 {lab=vdd}
N 2520 -2800 2520 -2780 {lab=vss}
N 2240 -2620 2320 -2620 {lab=dff_pfd_ps_div}
N 2320 -2820 2320 -2620 {lab=dff_pfd_ps_div}
N 2320 -2820 2460 -2820 {lab=dff_pfd_ps_div}
N 2240 -2900 2420 -2900 {lab=dff_pfd_ps_ref}
N 2420 -2900 2420 -2860 {lab=dff_pfd_ps_ref}
N 2420 -2860 2460 -2860 {lab=dff_pfd_ps_ref}
N 2580 -2820 2660 -2820 {lab=dff_pfd_ps_up}
N 2660 -2900 2660 -2820 {lab=dff_pfd_ps_up}
N 2660 -2900 2800 -2900 {lab=dff_pfd_ps_up}
N 2580 -2860 2620 -2860 {lab=dff_pfd_ps_down}
N 2620 -2860 2620 -2720 {lab=dff_pfd_ps_down}
N 2620 -2720 2760 -2720 {lab=dff_pfd_ps_down}
N 2760 -2720 2760 -2620 {lab=dff_pfd_ps_down}
N 2760 -2620 2800 -2620 {lab=dff_pfd_ps_down}
N 980 -2790 980 -2760 {lab=vss}
N 980 -3020 980 -2990 {lab=vdd}
N 1650 -2790 1650 -2760 {lab=vss}
N 1650 -3020 1650 -2990 {lab=vdd}
N 1220 -3040 1220 -3000 {lab=vdd}
N 1220 -2800 1220 -2760 {lab=vss}
N 1280 -2800 1280 -2640 {lab=div_rsc_s1}
N 1260 -2800 1260 -2620 {lab=div_rsc_s0}
N 1420 -2800 1420 -2780 {lab=div_rsc_s8}
N 1400 -2800 1400 -2760 {lab=div_rsc_s7}
N 1380 -2800 1380 -2740 {lab=div_rsc_s6}
N 1360 -2800 1360 -2720 {lab=div_rsc_s5}
N 1340 -2800 1340 -2700 {lab=div_rsc_s4}
N 1320 -2800 1320 -2680 {lab=div_rsc_s3}
N 1300 -2800 1300 -2660 {lab=div_rsc_s2}
N 1420 -3020 1420 -3000 {lab=div_rpc_s8}
N 1400 -3040 1400 -3000 {lab=div_rpc_s7}
N 1380 -3060 1380 -3000 {lab=div_rpc_s6}
N 1360 -3080 1360 -3000 {lab=div_rpc_s5}
N 1340 -3100 1340 -3000 {lab=div_rpc_s4}
N 1320 -3120 1320 -3000 {lab=div_rpc_s3}
N 1300 -3140 1300 -3000 {lab=div_rpc_s2}
N 1280 -3160 1280 -3000 {lab=div_rpc_s1}
N 1260 -3160 1260 -3000 {lab=div_rpc_s0}
N 1260 -3180 1260 -3160 {lab=div_rpc_s0}
N 1100 -2880 1140 -2880 {lab=vss}
N 1040 -2940 1080 -2940 {lab=#net3}
N 1560 -2940 1590 -2940 {lab=#net4}
N 1040 -2900 1140 -2900 {lab=ref_div_i}
N 1500 -2900 1590 -2900 {lab=ref_div_o}
N 1040 -2830 1100 -2830 {lab=mx_ref_s1}
N 1040 -2810 1100 -2810 {lab=mx_ref_s0}
N 1540 -2830 1590 -2830 {lab=mx_ref_s1}
N 1540 -2810 1590 -2810 {lab=mx_ref_s0}
N 1040 -2860 1590 -2860 {lab=ref_by}
N 1720 -2880 1740 -2880 {lab=ref_o}
N 640 -2880 700 -2880 {lab=ref}
N 780 -2980 780 -2940 {lab=vdd}
N 780 -2820 780 -2780 {lab=vss}
N 860 -2880 910 -2880 {lab=#net5}
N 3320 -3160 3320 -3100 {lab=i_cp_100u}
N 3320 -3100 3380 -3100 {lab=i_cp_100u}
N 3400 -3020 3400 -2980 {lab=vdd}
N 3440 -3020 3440 -2980 {lab=vss}
N 3460 -3040 3520 -3040 {lab=i_cp}
N 3520 -3040 3520 -2820 {lab=i_cp}
N 3460 -3080 3520 -3080 {lab=#net6}
N 3460 -3120 3520 -3120 {lab=#net7}
N 3460 -3160 3520 -3160 {lab=#net8}
C {devices/iopin.sym} 1700 -2560 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 1700 -2540 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 3040 -3120 1 1 {name=p5 lab=up}
C {devices/iopin.sym} 3040 -2360 3 1 {name=p6 lab=down}
C {devices/iopin.sym} 640 -2880 0 1 {name=p1 lab=ref}
C {devices/iopin.sym} 5280 -2740 0 0 {name=p4 lab=out}
C {lab_wire.sym} 1880 -2960 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1880 -2780 0 0 {name=p8 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 2450 -2880 0 1 {name=xmux_ref}
C {lab_wire.sym} 2150 -3000 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2150 -2760 0 0 {name=p10 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 1700 -2500 0 1 {name=p11 lab=mx_pfd_s0}
C {devices/iopin.sym} 1700 -2480 0 1 {name=p12 lab=mx_pfd_s1}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 2450 -2600 0 1 {name=xmux_div}
C {lab_wire.sym} 2150 -2720 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2150 -2480 0 0 {name=p16 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2280 -2550 0 0 {name=p17 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 2280 -2530 0 0 {name=p18 sig_type=std_logic lab=mx_pfd_s0}
C {devices/iopin.sym} 2240 -2940 1 1 {name=p19 lab=ext_pfd_ref}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 2600 -2880 0 0 {name=xmux_up}
C {lab_wire.sym} 2900 -3000 0 1 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2900 -2760 0 1 {name=p22 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 2600 -2600 0 0 {name=xmux_down}
C {lab_wire.sym} 2900 -2720 0 1 {name=p25 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2900 -2480 0 1 {name=p26 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2520 -2500 0 0 {name=p30 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2520 -2680 0 0 {name=p31 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 2900 -2380 2 1 {name=p33 lab=lock}
C {devices/iopin.sym} 2800 -2940 1 1 {name=p34 lab=ext_pfd_up}
C {devices/iopin.sym} 2800 -2660 1 1 {name=p35 lab=ext_pfd_down}
C {devices/iopin.sym} 2240 -2660 1 1 {name=p36 lab=ext_pfd_div}
C {lab_wire.sym} 3720 -2880 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3800 -2580 0 0 {name=p38 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 1700 -2380 0 1 {name=p39 lab=cp_s1}
C {devices/iopin.sym} 1700 -2360 0 1 {name=p40 lab=cp_s2}
C {devices/iopin.sym} 1700 -2340 0 1 {name=p41 lab=cp_s3}
C {devices/iopin.sym} 1700 -2320 0 1 {name=p42 lab=cp_s4}
C {lab_wire.sym} 3640 -2600 0 0 {name=p44 sig_type=std_logic lab=cp_s1}
C {lab_wire.sym} 3660 -2580 0 0 {name=p45 sig_type=std_logic lab=cp_s2}
C {lab_wire.sym} 3680 -2560 0 0 {name=p46 sig_type=std_logic lab=cp_s3}
C {lab_wire.sym} 3700 -2540 0 0 {name=p47 sig_type=std_logic lab=cp_s4}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 4610 -2740 0 0 {name=xmux_vco_out}
C {lab_wire.sym} 4910 -2860 0 1 {name=p49 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 4910 -2620 0 1 {name=p50 sig_type=std_logic lab=vss}
C {lab_wire.sym} 4800 -2690 0 1 {name=p51 sig_type=std_logic lab=mx_vco_s1}
C {lab_wire.sym} 4800 -2670 0 1 {name=p52 sig_type=std_logic lab=mx_vco_s0}
C {devices/iopin.sym} 4820 -2800 3 0 {name=p53 lab=ext_vco_out}
C {devices/iopin.sym} 1700 -2440 0 1 {name=p54 lab=mx_vco_s0}
C {devices/iopin.sym} 1700 -2420 0 1 {name=p55 lab=mx_vco_s1}
C {devices/iopin.sym} 3940 -2740 2 1 {name=p56 lab=filter_in}
C {lab_wire.sym} 2770 -2550 0 1 {name=p13 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 2770 -2530 0 1 {name=p14 sig_type=std_logic lab=mx_pfd_s0}
C {lab_wire.sym} 2280 -2830 0 0 {name=p23 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 2280 -2810 0 0 {name=p24 sig_type=std_logic lab=mx_pfd_s0}
C {lab_wire.sym} 2770 -2830 0 1 {name=p27 sig_type=std_logic lab=mx_pfd_s1}
C {lab_wire.sym} 2770 -2810 0 1 {name=p28 sig_type=std_logic lab=mx_pfd_s0}
C {devices/iopin.sym} 4200 -2740 2 0 {name=p57 lab=filter_out}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 4630 -2740 0 1 {name=xmux_vco_in}
C {lab_wire.sym} 4330 -2860 0 0 {name=p58 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 4330 -2620 0 0 {name=p59 sig_type=std_logic lab=vss}
C {lab_wire.sym} 4440 -2690 0 0 {name=p60 sig_type=std_logic lab=mx_vco_s1}
C {lab_wire.sym} 4440 -2670 0 0 {name=p61 sig_type=std_logic lab=mx_vco_s0}
C {devices/iopin.sym} 4420 -2800 1 1 {name=p62 lab=ext_vco_in}
C {noconn.sym} 4420 -2760 0 1 {name=l5}
C {noconn.sym} 4820 -2760 0 0 {name=l1}
C {lab_wire.sym} 4620 -2560 0 0 {name=p63 sig_type=std_logic lab=vss}
C {lab_wire.sym} 4620 -2860 0 0 {name=p64 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2360 -2860 0 0 {name=p66 sig_type=std_logic lab=dff_pfd_ref}
C {lab_wire.sym} 2320 -2580 0 0 {name=p68 sig_type=std_logic lab=dff_pfd_div}
C {lab_wire.sym} 2700 -2620 0 0 {name=p69 sig_type=std_logic lab=dff_pfd_up}
C {lab_wire.sym} 2720 -2580 0 0 {name=p70 sig_type=std_logic lab=dff_pfd_down}
C {lab_wire.sym} 2050 -2880 0 0 {name=p72 sig_type=std_logic lab=ref_buff}
C {lab_wire.sym} 4480 -2720 0 0 {name=p73 sig_type=std_logic lab=csrvco_in}
C {lab_wire.sym} 4830 -2720 0 0 {name=p74 sig_type=std_logic lab=csrvco_out}
C {lab_wire.sym} 5160 -2820 0 0 {name=p75 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 5160 -2640 0 0 {name=p76 sig_type=std_logic lab=vss}
C {lab_wire.sym} 3400 -2080 0 0 {name=p79 sig_type=std_logic lab=vss}
C {lab_wire.sym} 3400 -2340 0 0 {name=p80 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 5010 -2740 0 1 {name=p81 sig_type=std_logic lab=vco_out}
C {devices/iopin.sym} 1840 -2560 0 1 {name=p83 lab=div_swc_s0}
C {devices/iopin.sym} 1840 -2540 0 1 {name=p84 lab=div_swc_s1}
C {devices/iopin.sym} 1840 -2520 0 1 {name=p85 lab=div_swc_s2}
C {devices/iopin.sym} 1840 -2500 0 1 {name=p86 lab=div_swc_s3}
C {devices/iopin.sym} 1840 -2480 0 1 {name=p87 lab=div_swc_s4}
C {devices/iopin.sym} 1840 -2460 0 1 {name=p88 lab=div_swc_s5}
C {devices/iopin.sym} 1840 -2440 0 1 {name=p89 lab=div_swc_s6}
C {devices/iopin.sym} 1840 -2420 0 1 {name=p90 lab=div_swc_s7}
C {devices/iopin.sym} 1840 -2400 0 1 {name=p91 lab=div_swc_s8}
C {devices/iopin.sym} 1840 -2360 0 1 {name=p92 lab=div_prc_s0}
C {devices/iopin.sym} 1840 -2340 0 1 {name=p93 lab=div_prc_s1}
C {devices/iopin.sym} 1840 -2320 0 1 {name=p94 lab=div_prc_s2}
C {devices/iopin.sym} 1840 -2300 0 1 {name=p95 lab=div_prc_s3}
C {devices/iopin.sym} 1840 -2280 0 1 {name=p96 lab=div_prc_s4}
C {devices/iopin.sym} 1840 -2260 0 1 {name=p97 lab=div_prc_s5}
C {devices/iopin.sym} 1840 -2240 0 1 {name=p98 lab=div_prc_s6}
C {devices/iopin.sym} 1840 -2220 0 1 {name=p99 lab=div_prc_s7}
C {devices/iopin.sym} 1840 -2200 0 1 {name=p100 lab=div_prc_s8}
C {lab_wire.sym} 3360 -2500 0 0 {name=p102 sig_type=std_logic lab=div_prc_s0}
C {lab_wire.sym} 3340 -2480 0 0 {name=p103 sig_type=std_logic lab=div_prc_s1}
C {lab_wire.sym} 3320 -2460 0 0 {name=p104 sig_type=std_logic lab=div_prc_s2}
C {lab_wire.sym} 3300 -2440 0 0 {name=p105 sig_type=std_logic lab=div_prc_s3}
C {lab_wire.sym} 3280 -2420 0 0 {name=p106 sig_type=std_logic lab=div_prc_s4}
C {lab_wire.sym} 3260 -2400 0 0 {name=p107 sig_type=std_logic lab=div_prc_s5}
C {lab_wire.sym} 3240 -2380 0 0 {name=p108 sig_type=std_logic lab=div_prc_s6}
C {lab_wire.sym} 3220 -2360 0 0 {name=p109 sig_type=std_logic lab=div_prc_s7}
C {lab_wire.sym} 3200 -2340 0 0 {name=p110 sig_type=std_logic lab=div_prc_s8}
C {lab_wire.sym} 3200 -2100 0 0 {name=p111 sig_type=std_logic lab=div_swc_s8}
C {lab_wire.sym} 3220 -2080 0 0 {name=p112 sig_type=std_logic lab=div_swc_s7}
C {lab_wire.sym} 3240 -2060 0 0 {name=p113 sig_type=std_logic lab=div_swc_s6}
C {lab_wire.sym} 3260 -2040 0 0 {name=p114 sig_type=std_logic lab=div_swc_s5}
C {lab_wire.sym} 3280 -2020 0 0 {name=p115 sig_type=std_logic lab=div_swc_s4}
C {lab_wire.sym} 3300 -2000 0 0 {name=p116 sig_type=std_logic lab=div_swc_s3}
C {lab_wire.sym} 3320 -1980 0 0 {name=p117 sig_type=std_logic lab=div_swc_s2}
C {lab_wire.sym} 3340 -1960 0 0 {name=p118 sig_type=std_logic lab=div_swc_s1}
C {lab_wire.sym} 3360 -1940 0 0 {name=p119 sig_type=std_logic lab=div_swc_s0}
C {devices/iopin.sym} 2320 -1960 3 1 {name=p120 lab=div_out}
C {devices/iopin.sym} 4580 -1960 3 1 {name=p121 lab=div_in}
C {devices/iopin.sym} 3520 -2200 2 1 {name=p122 lab=div_def}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 5160 -2740 0 0 {name=xbuf_out}
C {lab_wire.sym} 3180 -2680 0 0 {name=p82 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3180 -2500 0 0 {name=p101 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 3180 -2600 0 0 {name=xdrive_down}
C {lab_wire.sym} 3120 -2480 1 0 {name=p123 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2940 -2480 1 0 {name=p124 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 3040 -2480 1 0 {name=xbuf_down}
C {lab_wire.sym} 3180 -2960 0 0 {name=p125 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3180 -2780 0 0 {name=p126 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2960 -3000 3 0 {name=p127 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3140 -3000 3 0 {name=p128 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 3040 -3000 3 0 {name=xbuf_up}
C {libs/core_analog/asc_drive_buffer_up/asc_drive_buffer_up.sym} 3180 -2880 0 0 {name=xdrive_up}
C {libs/core_analog/xp_programmable_basic_pump/xp_programmable_basic_pump.sym} 3690 -2760 0 0 {name=xcp}
C {libs/core_analog/asc_dual_psd_def_20250809/asc_dual_psd_def_20250809.sym} 3300 -2220 0 0 {name=xdiv}
C {lab_wire.sym} 3060 -2880 0 0 {name=p140 sig_type=std_logic lab=up_pre}
C {lab_wire.sym} 3360 -2880 0 0 {name=p141 sig_type=std_logic lab=up_post}
C {lab_wire.sym} 3360 -2600 0 0 {name=p142 sig_type=std_logic lab=down_post}
C {lab_wire.sym} 3060 -2600 0 0 {name=p143 sig_type=std_logic lab=down_pre}
C {lab_wire.sym} 5120 -2440 1 0 {name=p144 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 4940 -2440 1 0 {name=p145 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2400 -2080 1 0 {name=p43 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2220 -2080 1 0 {name=p48 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 2320 -2080 1 0 {name=xbuf_divo}
C {lab_wire.sym} 4660 -2080 1 0 {name=p77 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 4480 -2080 1 0 {name=p78 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 4580 -2080 1 0 {name=xbuf_divi}
C {lab_wire.sym} 2960 -2220 0 0 {name=p29 sig_type=std_logic lab=int_div_out}
C {lab_wire.sym} 3720 -2220 0 0 {name=p32 sig_type=std_logic lab=int_div_in}
C {libs/core_analog/CSRVCO_20250823/CSRVCO_20250823.sym} 4620 -2720 0 0 {name=x3}
C {libs/core_analog/asc_lock_detector_20250826/asc_lock_detector_20250826.sym} 2520 -2380 0 0 {name=xlock}
C {lab_wire.sym} 2520 -2280 0 0 {name=p65 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2520 -2460 0 0 {name=p67 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2760 -2460 0 0 {name=p71 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2760 -2280 0 0 {name=p129 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 2760 -2380 0 0 {name=xbuf_lock}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 1880 -2880 0 0 {name=xbuf_ref}
C {lab_wire.sym} 2520 -2740 0 0 {name=p130 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2520 -2920 0 0 {name=p131 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2320 -2620 0 0 {name=p132 sig_type=std_logic lab=dff_pfd_ps_div}
C {lab_wire.sym} 2420 -2900 0 0 {name=p133 sig_type=std_logic lab=dff_pfd_ps_ref}
C {lab_wire.sym} 2810 -2900 0 0 {name=p134 sig_type=std_logic lab=dff_pfd_ps_up}
C {lab_wire.sym} 2830 -2620 0 0 {name=p135 sig_type=std_logic lab=dff_pfd_ps_down}
C {libs/core_analog/asc_PFD_DFF_20250831/asc_PFD_DFF_20250831.sym} 2520 -2600 0 0 {name=xpfd}
C {libs/core_analog/asc_PFD_DFF_20250831/asc_PFD_DFF_20250831.sym} 2520 -2840 0 0 {name=xpfd_ps}
C {lab_wire.sym} 2660 -2380 0 0 {name=p136 sig_type=std_logic lab=lock_pre}
C {devices/iopin.sym} 1580 -2560 0 1 {name=p137 lab=mx_ref_s0}
C {devices/iopin.sym} 1580 -2540 0 1 {name=p138 lab=mx_ref_s1}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 1280 -2880 0 1 {name=xmux_refi}
C {lab_wire.sym} 980 -3000 0 0 {name=p139 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 980 -2760 0 0 {name=p146 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/xp_3_1_MUX/xp_3_1_MUX.sym} 1350 -2880 0 0 {name=xmux_refo}
C {lab_wire.sym} 1650 -3000 0 1 {name=xmux_refo1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1650 -2760 0 1 {name=xmux_refo2 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 1440 -2560 0 1 {name=p147 lab=div_rsc_s0}
C {devices/iopin.sym} 1440 -2540 0 1 {name=p148 lab=div_rsc_s1}
C {devices/iopin.sym} 1440 -2520 0 1 {name=p149 lab=div_rsc_s2}
C {devices/iopin.sym} 1440 -2500 0 1 {name=p150 lab=div_rsc_s3}
C {devices/iopin.sym} 1440 -2480 0 1 {name=p151 lab=div_rsc_s4}
C {devices/iopin.sym} 1440 -2460 0 1 {name=p152 lab=div_rsc_s5}
C {devices/iopin.sym} 1440 -2440 0 1 {name=p153 lab=div_rsc_s6}
C {devices/iopin.sym} 1440 -2420 0 1 {name=p154 lab=div_rsc_s7}
C {devices/iopin.sym} 1440 -2400 0 1 {name=p155 lab=div_rsc_s8}
C {devices/iopin.sym} 1440 -2360 0 1 {name=p156 lab=div_rpc_s0}
C {devices/iopin.sym} 1440 -2340 0 1 {name=p157 lab=div_rpc_s1}
C {devices/iopin.sym} 1440 -2320 0 1 {name=p158 lab=div_rpc_s2}
C {devices/iopin.sym} 1440 -2300 0 1 {name=p159 lab=div_rpc_s3}
C {devices/iopin.sym} 1440 -2280 0 1 {name=p160 lab=div_rpc_s4}
C {devices/iopin.sym} 1440 -2260 0 1 {name=p161 lab=div_rpc_s5}
C {devices/iopin.sym} 1440 -2240 0 1 {name=p162 lab=div_rpc_s6}
C {devices/iopin.sym} 1440 -2220 0 1 {name=p163 lab=div_rpc_s7}
C {devices/iopin.sym} 1440 -2200 0 1 {name=p164 lab=div_rpc_s8}
C {lab_wire.sym} 1220 -2760 0 1 {name=p165 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1220 -3020 0 1 {name=p166 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1260 -3180 0 1 {name=p167 sig_type=std_logic lab=div_rpc_s0}
C {lab_wire.sym} 1280 -3160 0 1 {name=p168 sig_type=std_logic lab=div_rpc_s1}
C {lab_wire.sym} 1300 -3140 0 1 {name=p169 sig_type=std_logic lab=div_rpc_s2}
C {lab_wire.sym} 1320 -3120 0 1 {name=p170 sig_type=std_logic lab=div_rpc_s3}
C {lab_wire.sym} 1340 -3100 0 1 {name=p171 sig_type=std_logic lab=div_rpc_s4}
C {lab_wire.sym} 1360 -3080 0 1 {name=p172 sig_type=std_logic lab=div_rpc_s5}
C {lab_wire.sym} 1380 -3060 0 1 {name=p173 sig_type=std_logic lab=div_rpc_s6}
C {lab_wire.sym} 1400 -3040 0 1 {name=p174 sig_type=std_logic lab=div_rpc_s7}
C {lab_wire.sym} 1420 -3020 0 1 {name=p175 sig_type=std_logic lab=div_rpc_s8}
C {lab_wire.sym} 1420 -2780 0 1 {name=p176 sig_type=std_logic lab=div_rsc_s8}
C {lab_wire.sym} 1400 -2760 0 1 {name=p177 sig_type=std_logic lab=div_rsc_s7}
C {lab_wire.sym} 1380 -2740 0 1 {name=p178 sig_type=std_logic lab=div_rsc_s6}
C {lab_wire.sym} 1360 -2720 0 1 {name=p179 sig_type=std_logic lab=div_rsc_s5}
C {lab_wire.sym} 1340 -2700 0 1 {name=p180 sig_type=std_logic lab=div_rsc_s4}
C {lab_wire.sym} 1320 -2680 0 1 {name=p181 sig_type=std_logic lab=div_rsc_s3}
C {lab_wire.sym} 1300 -2660 0 1 {name=p182 sig_type=std_logic lab=div_rsc_s2}
C {lab_wire.sym} 1280 -2640 0 1 {name=p183 sig_type=std_logic lab=div_rsc_s1}
C {lab_wire.sym} 1260 -2620 0 1 {name=p184 sig_type=std_logic lab=div_rsc_s0}
C {libs/core_analog/asc_dual_psd_def_20250809/asc_dual_psd_def_20250809.sym} 1320 -2900 0 1 {name=xrefdiv}
C {lab_wire.sym} 1100 -2880 0 1 {name=p185 sig_type=std_logic lab=vss}
C {noconn.sym} 1080 -2940 0 1 {name=l2}
C {noconn.sym} 1560 -2940 0 0 {name=l3}
C {lab_wire.sym} 1570 -2900 0 0 {name=p186 sig_type=std_logic lab=ref_div_o}
C {lab_wire.sym} 1120 -2900 0 0 {name=p187 sig_type=std_logic lab=ref_div_i}
C {lab_wire.sym} 1540 -2830 0 1 {name=p188 sig_type=std_logic lab=mx_ref_s1}
C {lab_wire.sym} 1540 -2810 0 1 {name=p189 sig_type=std_logic lab=mx_ref_s0}
C {lab_wire.sym} 1050 -2830 0 1 {name=p190 sig_type=std_logic lab=mx_ref_s1}
C {lab_wire.sym} 1050 -2810 0 1 {name=p191 sig_type=std_logic lab=mx_ref_s0}
C {lab_wire.sym} 1540 -2860 0 0 {name=p192 sig_type=std_logic lab=ref_by}
C {lab_wire.sym} 1780 -2880 0 0 {name=p193 sig_type=std_logic lab=ref_o}
C {lab_wire.sym} 780 -2960 0 0 {name=p194 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 780 -2780 0 0 {name=p195 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_hysteresis_buffer/asc_hysteresis_buffer.sym} 780 -2880 0 0 {name=xbuf_refi}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 5040 -2440 1 0 {name=xbuf_div}
C {libs/core_analog/BIAS/BIAS.sym} 3420 -3100 2 1 {name=xbias}
C {devices/iopin.sym} 3320 -3160 1 1 {name=p20 lab=i_cp_100u}
C {lab_wire.sym} 3400 -2980 0 0 {name=p196 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 3440 -2980 0 0 {name=p197 sig_type=std_logic lab=vss}
C {lab_wire.sym} 3520 -2920 0 0 {name=p198 sig_type=std_logic lab=i_cp}
C {noconn.sym} 3520 -3160 0 1 {name=l4}
C {noconn.sym} 3520 -3120 0 1 {name=l6}
C {noconn.sym} 3520 -3080 0 1 {name=l7}
