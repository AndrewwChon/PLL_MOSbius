v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 60 -200 80 -200 {lab=clk}
N 260 -200 300 -200 {lab=clkb}
N 260 -480 300 -480 {lab=#net1}
N 160 -300 160 -260 {lab=vdd}
N 160 -140 160 -100 {lab=vss}
N 820 -580 820 -540 {lab=vdd}
N 820 -420 820 -380 {lab=vss}
N 920 -480 980 -480 {lab=#net2}
N 340 -600 340 -560 {lab=vdd}
N 340 -400 340 -360 {lab=vss}
N 380 -400 380 -360 {lab=clkb}
N 380 -600 380 -560 {lab=clka}
N 60 -360 80 -360 {lab=vdd}
N 60 -340 80 -340 {lab=vss}
N 960 -300 960 -260 {lab=vdd}
N 960 -140 960 -100 {lab=vss}
N 780 -200 840 -200 {lab=#net3}
N 660 -320 660 -280 {lab=vdd}
N 660 -120 660 -80 {lab=vss}
N 700 -120 700 -80 {lab=clkb}
N 700 -320 700 -280 {lab=clkb}
N 840 -200 860 -200 {lab=#net3}
N 460 -480 740 -480 {lab=#net4}
N 580 -480 580 -200 {lab=#net4}
N 580 -200 620 -200 {lab=#net4}
N 1040 -200 1100 -200 {lab=#net2}
N 1100 -480 1100 -200 {lab=#net2}
N 980 -480 1100 -480 {lab=#net2}
N 1220 -600 1220 -560 {lab=vdd}
N 1220 -400 1220 -360 {lab=vss}
N 1260 -400 1260 -360 {lab=clka}
N 1260 -600 1260 -560 {lab=clkb}
N 1100 -480 1180 -480 {lab=#net2}
N 1680 -580 1680 -540 {lab=vdd}
N 1680 -420 1680 -380 {lab=vss}
N 1780 -480 1840 -480 {lab=Qb}
N 1820 -300 1820 -260 {lab=vdd}
N 1820 -140 1820 -100 {lab=vss}
N 1640 -200 1700 -200 {lab=#net5}
N 1520 -320 1520 -280 {lab=vdd}
N 1520 -120 1520 -80 {lab=vss}
N 1560 -120 1560 -80 {lab=clkb}
N 1560 -320 1560 -280 {lab=clka}
N 1700 -200 1720 -200 {lab=#net5}
N 1440 -480 1440 -200 {lab=#net6}
N 1440 -200 1480 -200 {lab=#net6}
N 1900 -200 1960 -200 {lab=Qb}
N 1960 -480 1960 -200 {lab=Qb}
N 1840 -480 1960 -480 {lab=Qb}
N 1340 -480 1440 -480 {lab=#net6}
N 1440 -480 1600 -480 {lab=#net6}
N 1960 -480 2020 -480 {lab=Qb}
N 400 -300 400 -260 {lab=vdd}
N 400 -140 400 -100 {lab=vss}
N 300 -200 320 -200 {lab=clkb}
N 500 -200 540 -200 {lab=clka}
N 60 -480 80 -480 {lab=D}
N 160 -580 160 -540 {lab=vdd}
N 160 -420 160 -380 {lab=vss}
N 40 -480 60 -480 {lab=D}
N 1960 -200 2020 -200 {lab=Qb}
N 2100 -580 2100 -540 {lab=vdd}
N 2100 -420 2100 -380 {lab=vss}
N 2200 -480 2240 -480 {lab=Q}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 820 -480 0 0 {name=x1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 160 -200 0 0 {name=x2}
C {devices/iopin.sym} 60 -200 0 1 {name=p1 lab=clk}
C {devices/lab_wire.sym} 300 -200 0 0 {name=p5 sig_type=std_logic lab=clkb}
C {devices/iopin.sym} 60 -360 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 60 -340 0 1 {name=p3 lab=vss}
C {devices/lab_wire.sym} 160 -280 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -100 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 820 -560 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 820 -380 0 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 40 -480 0 1 {name=p9 lab=D}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 380 -480 0 0 {name=x3}
C {devices/lab_wire.sym} 340 -580 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 340 -360 0 0 {name=p11 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 960 -200 0 1 {name=x4}
C {devices/lab_wire.sym} 960 -280 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 960 -100 0 1 {name=p15 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 700 -200 0 0 {name=x5}
C {devices/lab_wire.sym} 660 -300 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 660 -80 0 0 {name=p17 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1260 -480 0 0 {name=x6}
C {devices/lab_wire.sym} 1220 -580 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1220 -360 0 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1260 -360 0 0 {name=p22 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} 1260 -580 0 0 {name=p23 sig_type=std_logic lab=clkb}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1680 -480 0 0 {name=x7}
C {devices/lab_wire.sym} 1680 -560 0 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1680 -380 0 0 {name=p25 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1820 -200 0 1 {name=x8}
C {devices/lab_wire.sym} 1820 -280 0 1 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1820 -100 0 1 {name=p27 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1560 -200 0 0 {name=x9}
C {devices/lab_wire.sym} 1520 -300 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1520 -80 0 0 {name=p29 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1560 -80 0 0 {name=p30 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 1560 -300 0 0 {name=p31 sig_type=std_logic lab=clka}
C {devices/iopin.sym} 2240 -480 0 0 {name=p32 lab=Q}
C {devices/iopin.sym} 2020 -200 0 0 {name=p33 lab=Qb}
C {devices/lab_wire.sym} 380 -580 0 0 {name=p12 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} 380 -360 0 0 {name=p13 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 700 -300 0 0 {name=p18 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 700 -80 0 0 {name=p19 sig_type=std_logic lab=clka}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 400 -200 0 0 {name=x10}
C {devices/lab_wire.sym} 400 -280 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 400 -100 0 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 540 -200 0 0 {name=p36 sig_type=std_logic lab=clka}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 160 -480 0 0 {name=x11}
C {devices/lab_wire.sym} 160 -560 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -380 0 0 {name=p38 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 2100 -480 0 0 {name=x12}
C {devices/lab_wire.sym} 2100 -560 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2100 -380 0 0 {name=p40 sig_type=std_logic lab=vss}
