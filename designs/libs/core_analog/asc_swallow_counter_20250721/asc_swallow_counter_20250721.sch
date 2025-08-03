v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -780 200 -780 {lab=vdd}
N 180 -760 200 -760 {lab=vss}
N 180 -700 200 -700 {lab=rst}
N 180 -720 200 -720 {lab=a}
N 180 -660 200 -660 {lab=mc}
N 180 -600 200 -600 {lab=d2}
N 180 -620 200 -620 {lab=d1}
N 180 -580 200 -580 {lab=d3}
N 180 -540 200 -540 {lab=d5}
N 180 -560 200 -560 {lab=d4}
N 180 -520 200 -520 {lab=d6}
N 180 -480 200 -480 {lab=d8}
N 180 -500 200 -500 {lab=d7}
N 180 -460 200 -460 {lab=d9}
N 820 -520 820 -500 {lab=d1}
N 800 -520 800 -480 {lab=d2}
N 780 -520 780 -460 {lab=d3}
N 760 -520 760 -440 {lab=d4}
N 740 -520 740 -420 {lab=d5}
N 720 -520 720 -400 {lab=d6}
N 700 -520 700 -380 {lab=d7}
N 680 -520 680 -360 {lab=d8}
N 660 -520 660 -340 {lab=d9}
N 860 -520 860 -480 {lab=vss}
N 940 -620 980 -620 {lab=latchrst}
N 860 -760 860 -720 {lab=vdd}
N 760 -760 760 -720 {lab=a}
N 520 -580 560 -580 {lab=latchrst}
N 520 -620 600 -620 {lab=set}
N 480 -700 480 -660 {lab=vdd}
N 480 -540 480 -500 {lab=vss}
N 380 -620 440 -620 {lab=mc}
N 380 -580 440 -580 {lab=ignore}
N 520 -340 560 -340 {lab=latchrst}
N 560 -340 600 -340 {lab=latchrst}
N 420 -260 420 -220 {lab=vss}
N 420 -460 420 -420 {lab=vdd}
N 280 -360 320 -360 {lab=rst}
N 280 -320 320 -320 {lab=define}
N 180 -680 200 -680 {lab=define}
N 560 -580 600 -580 {lab=latchrst}
C {devices/iopin.sym} 180 -780 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 180 -760 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 180 -700 0 1 {name=p6 lab=rst}
C {devices/iopin.sym} 180 -720 0 1 {name=p1 lab=a}
C {devices/iopin.sym} 180 -660 0 1 {name=p4 lab=mc}
C {devices/iopin.sym} 180 -600 0 1 {name=p5 lab=d2}
C {devices/iopin.sym} 180 -620 0 1 {name=p7 lab=d1}
C {devices/iopin.sym} 180 -580 0 1 {name=p8 lab=d3}
C {devices/iopin.sym} 180 -540 0 1 {name=p9 lab=d5}
C {devices/iopin.sym} 180 -560 0 1 {name=p10 lab=d4}
C {devices/iopin.sym} 180 -520 0 1 {name=p11 lab=d6}
C {devices/iopin.sym} 180 -480 0 1 {name=p12 lab=d8}
C {devices/iopin.sym} 180 -500 0 1 {name=p13 lab=d7}
C {devices/iopin.sym} 180 -460 0 1 {name=p14 lab=d9}
C {devices/lab_wire.sym} 860 -480 0 0 {name=p15 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 860 -740 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 760 -740 0 0 {name=p17 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 820 -500 0 0 {name=p19 sig_type=std_logic lab=d1}
C {devices/lab_wire.sym} 800 -480 0 0 {name=p20 sig_type=std_logic lab=d2}
C {devices/lab_wire.sym} 780 -460 0 0 {name=p21 sig_type=std_logic lab=d3}
C {devices/lab_wire.sym} 760 -440 0 0 {name=p22 sig_type=std_logic lab=d4}
C {devices/lab_wire.sym} 740 -420 0 0 {name=p23 sig_type=std_logic lab=d5}
C {devices/lab_wire.sym} 720 -400 0 0 {name=p24 sig_type=std_logic lab=d6}
C {devices/lab_wire.sym} 700 -380 0 0 {name=p25 sig_type=std_logic lab=d7}
C {devices/lab_wire.sym} 680 -360 0 0 {name=p26 sig_type=std_logic lab=d8}
C {devices/lab_wire.sym} 660 -340 0 0 {name=p27 sig_type=std_logic lab=d9}
C {libs/core_analog/asc_SR_latch/asc_SR_latch.sym} 480 -600 0 1 {name=x2}
C {devices/lab_wire.sym} 570 -620 0 0 {name=p29 sig_type=std_logic lab=set}
C {devices/lab_wire.sym} 480 -500 0 0 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 480 -680 0 0 {name=p31 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 430 -580 0 0 {name=p32 sig_type=std_logic lab=ignore}
C {devices/lab_wire.sym} 410 -620 0 0 {name=p33 sig_type=std_logic lab=mc}
C {libs/core_analog/asc_OR/asc_OR.sym} 420 -340 0 0 {name=x3}
C {devices/lab_wire.sym} 600 -340 0 0 {name=p28 sig_type=std_logic lab=latchrst}
C {devices/lab_wire.sym} 420 -220 0 0 {name=p34 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 420 -440 0 0 {name=p35 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 310 -360 0 0 {name=p36 sig_type=std_logic lab=rst}
C {devices/lab_wire.sym} 310 -320 0 0 {name=p37 sig_type=std_logic lab=define}
C {devices/iopin.sym} 180 -680 0 1 {name=p38 lab=define}
C {devices/lab_wire.sym} 600 -580 0 0 {name=p39 sig_type=std_logic lab=latchrst}
C {devices/lab_wire.sym} 980 -620 0 0 {name=p18 sig_type=std_logic lab=latchrst}
C {libs/core_analog/asc_9_bit_counter/asc_9_bit_counter.sym} 760 -620 0 0 {name=x1}
C {noconn.sym} 380 -580 1 1 {name=l5}
