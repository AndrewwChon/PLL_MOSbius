v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -400 300 -400 {lab=clk}
N 480 -680 520 -680 {lab=#net1}
N 1040 -780 1040 -740 {lab=vdd}
N 1040 -620 1040 -580 {lab=vss}
N 1140 -680 1200 -680 {lab=#net2}
N 560 -800 560 -760 {lab=vdd}
N 560 -600 560 -560 {lab=vss}
N 600 -600 600 -560 {lab=clkb}
N 600 -800 600 -760 {lab=clka}
N 280 -560 300 -560 {lab=vdd}
N 280 -540 300 -540 {lab=vss}
N 880 -520 880 -480 {lab=vdd}
N 880 -320 880 -280 {lab=vss}
N 920 -320 920 -280 {lab=clka}
N 920 -520 920 -480 {lab=clkb}
N 680 -680 960 -680 {lab=#net3}
N 800 -680 800 -400 {lab=#net3}
N 800 -400 840 -400 {lab=#net3}
N 1200 -680 1320 -680 {lab=#net2}
N 1440 -800 1440 -760 {lab=vdd}
N 1440 -600 1440 -560 {lab=vss}
N 1480 -600 1480 -560 {lab=clka}
N 1480 -800 1480 -760 {lab=clkb}
N 1320 -680 1400 -680 {lab=#net2}
N 2040 -500 2040 -460 {lab=vdd}
N 2040 -340 2040 -300 {lab=vss}
N 1860 -400 1920 -400 {lab=#net4}
N 1740 -520 1740 -480 {lab=vdd}
N 1740 -320 1740 -280 {lab=vss}
N 1780 -320 1780 -280 {lab=clkb}
N 1780 -520 1780 -480 {lab=clka}
N 1920 -400 1940 -400 {lab=#net4}
N 1660 -680 1660 -400 {lab=#net5}
N 1660 -400 1700 -400 {lab=#net5}
N 2120 -400 2180 -400 {lab=Qb}
N 2180 -680 2180 -400 {lab=Qb}
N 1560 -680 1660 -680 {lab=#net5}
N 2180 -680 2240 -680 {lab=Qb}
N 280 -680 300 -680 {lab=D}
N 380 -780 380 -740 {lab=vdd}
N 380 -620 380 -580 {lab=vss}
N 260 -680 280 -680 {lab=D}
N 2180 -400 2240 -400 {lab=Qb}
N 2320 -780 2320 -740 {lab=vdd}
N 2320 -620 2320 -580 {lab=vss}
N 2420 -680 2460 -680 {lab=Q}
N 280 -160 300 -160 {lab=rst}
N 480 -160 520 -160 {lab=rstb}
N 380 -260 380 -220 {lab=vdd}
N 380 -100 380 -60 {lab=vss}
N 1260 -420 1320 -420 {lab=#net2}
N 1320 -680 1320 -420 {lab=#net2}
N 1000 -400 1050 -400 {lab=#net6}
N 1260 -380 1320 -380 {lab=rstb}
N 1180 -500 1180 -460 {lab=vdd}
N 1180 -340 1180 -300 {lab=vss}
N 2030 -680 2180 -680 {lab=Qb}
N 1660 -680 1740 -680 {lab=#net5}
N 1740 -680 1760 -680 {lab=#net5}
N 1760 -680 1760 -660 {lab=#net5}
N 1760 -660 1820 -660 {lab=#net5}
N 1760 -700 1820 -700 {lab=rstb}
N 1900 -780 1900 -740 {lab=vdd}
N 1900 -620 1900 -580 {lab=vss}
N 280 -420 300 -420 {lab=clka}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1040 -680 0 0 {name=x1}
C {devices/iopin.sym} 280 -400 0 1 {name=p1 lab=clkb}
C {devices/iopin.sym} 280 -560 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 280 -540 0 1 {name=p3 lab=vss}
C {devices/lab_wire.sym} 1040 -760 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1040 -580 0 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 260 -680 0 1 {name=p9 lab=D}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 600 -680 0 0 {name=x3}
C {devices/lab_wire.sym} 560 -780 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 560 -560 0 0 {name=p11 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 920 -400 0 0 {name=x5}
C {devices/lab_wire.sym} 880 -500 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 880 -280 0 0 {name=p17 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1480 -680 0 0 {name=x6}
C {devices/lab_wire.sym} 1440 -780 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1440 -560 0 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1480 -560 0 0 {name=p22 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} 1480 -780 0 0 {name=p23 sig_type=std_logic lab=clkb}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 2040 -400 0 1 {name=x8}
C {devices/lab_wire.sym} 2040 -480 0 1 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2040 -300 0 1 {name=p27 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1780 -400 0 0 {name=x9}
C {devices/lab_wire.sym} 1740 -500 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1740 -280 0 0 {name=p29 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1780 -280 0 0 {name=p30 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 1780 -500 0 0 {name=p31 sig_type=std_logic lab=clka}
C {devices/iopin.sym} 2460 -680 0 0 {name=p32 lab=Q}
C {devices/iopin.sym} 2240 -400 0 0 {name=p33 lab=Qb}
C {devices/lab_wire.sym} 600 -780 0 0 {name=p12 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} 600 -560 0 0 {name=p13 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 920 -500 0 0 {name=p18 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 920 -280 0 0 {name=p19 sig_type=std_logic lab=clka}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 380 -680 0 0 {name=x11}
C {devices/lab_wire.sym} 380 -760 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -580 0 0 {name=p38 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 2320 -680 0 0 {name=x12}
C {devices/lab_wire.sym} 2320 -760 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2320 -580 0 0 {name=p40 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 380 -160 0 0 {name=x13}
C {devices/iopin.sym} 280 -160 0 1 {name=p41 lab=rst}
C {devices/lab_wire.sym} 520 -160 0 0 {name=p42 sig_type=std_logic lab=rstb}
C {devices/lab_wire.sym} 380 -240 0 0 {name=p43 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -60 0 0 {name=p44 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_NAND/asc_NAND.sym} 1180 -400 0 1 {name=x4}
C {libs/core_analog/asc_NAND/asc_NAND.sym} 1900 -680 0 0 {name=x7}
C {devices/lab_wire.sym} 1180 -300 0 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1180 -480 0 0 {name=p15 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1320 -380 0 0 {name=p24 sig_type=std_logic lab=rstb}
C {devices/lab_wire.sym} 1790 -700 0 0 {name=p25 sig_type=std_logic lab=rstb}
C {devices/lab_wire.sym} 1900 -760 0 0 {name=p45 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1900 -580 0 0 {name=p46 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 280 -420 0 1 {name=p4 lab=clka}
