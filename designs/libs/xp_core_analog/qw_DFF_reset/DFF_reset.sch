v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 560 100 560 {lab=clk}
N 280 560 320 560 {lab=clkb}
N 280 280 320 280 {lab=#net1}
N 180 460 180 500 {lab=vdd}
N 180 620 180 660 {lab=vss}
N 840 180 840 220 {lab=vdd}
N 840 340 840 380 {lab=vss}
N 940 280 1000 280 {lab=#net2}
N 360 160 360 200 {lab=vdd}
N 360 360 360 400 {lab=vss}
N 400 360 400 400 {lab=clkb}
N 400 160 400 200 {lab=clka}
N 80 400 100 400 {lab=vdd}
N 80 420 100 420 {lab=vss}
N 980 460 980 500 {lab=vdd}
N 980 620 980 660 {lab=vss}
N 800 560 860 560 {lab=#net3}
N 680 440 680 480 {lab=vdd}
N 680 640 680 680 {lab=vss}
N 720 640 720 680 {lab=clka}
N 720 440 720 480 {lab=clkb}
N 860 560 880 560 {lab=#net3}
N 480 280 760 280 {lab=#net4}
N 600 280 600 560 {lab=#net4}
N 600 560 640 560 {lab=#net4}
N 1060 560 1120 560 {lab=#net2}
N 1120 280 1120 560 {lab=#net2}
N 1000 280 1120 280 {lab=#net2}
N 1240 160 1240 200 {lab=vdd}
N 1240 360 1240 400 {lab=vss}
N 1280 360 1280 400 {lab=clka}
N 1280 160 1280 200 {lab=clkb}
N 1120 280 1200 280 {lab=#net2}
N 1700 180 1700 220 {lab=vdd}
N 1700 340 1700 380 {lab=vss}
N 1800 280 1860 280 {lab=Qb}
N 1840 460 1840 500 {lab=vdd}
N 1840 620 1840 660 {lab=vss}
N 1660 560 1720 560 {lab=#net5}
N 1540 440 1540 480 {lab=vdd}
N 1540 640 1540 680 {lab=vss}
N 1580 640 1580 680 {lab=clkb}
N 1580 440 1580 480 {lab=clka}
N 1720 560 1740 560 {lab=#net5}
N 1460 280 1460 560 {lab=#net6}
N 1460 560 1500 560 {lab=#net6}
N 1920 560 1980 560 {lab=Qb}
N 1980 280 1980 560 {lab=Qb}
N 1860 280 1980 280 {lab=Qb}
N 1360 280 1460 280 {lab=#net6}
N 1460 280 1620 280 {lab=#net6}
N 1980 280 2040 280 {lab=Qb}
N 420 460 420 500 {lab=vdd}
N 420 620 420 660 {lab=vss}
N 320 560 340 560 {lab=clkb}
N 520 560 560 560 {lab=clka}
N 80 280 100 280 {lab=D}
N 180 180 180 220 {lab=vdd}
N 180 340 180 380 {lab=vss}
N 60 280 80 280 {lab=D}
N 1980 560 2040 560 {lab=Qb}
N 2120 180 2120 220 {lab=vdd}
N 2120 340 2120 380 {lab=vss}
N 2580 520 2580 600 {lab=vss}
N 2580 490 2620 490 {lab=vss}
N 2620 490 2620 540 {lab=vss}
N 2580 540 2620 540 {lab=vss}
N 80 450 100 450 {lab=reset}
N 2480 490 2540 490 {lab=reset}
N 420 700 420 740 {lab=vdd}
N 420 860 420 900 {lab=vss}
N 520 800 560 800 {lab=reset_b}
N 280 800 340 800 {lab=reset}
N 2340 160 2340 200 {lab=vdd}
N 2340 360 2340 400 {lab=vss}
N 2380 360 2380 400 {lab=reset_b}
N 2380 160 2380 200 {lab=reset}
N 2220 280 2300 280 {lab=#net7}
N 2460 280 2720 280 {lab=Q}
N 2580 280 2580 460 {lab=Q}
C {symbols/nfet_03v3.sym} 2560 490 0 0 {name=M1
L=0.5u
W=1.0u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 840 280 0 0 {name=x2}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 180 560 0 0 {name=x3}
C {devices/iopin.sym} 80 560 0 1 {name=p1 lab=clk}
C {devices/lab_wire.sym} 320 560 0 0 {name=p5 sig_type=std_logic lab=clkb}
C {devices/iopin.sym} 80 400 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 80 420 0 1 {name=p3 lab=vss}
C {devices/lab_wire.sym} 180 480 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 180 660 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 840 200 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 840 380 0 0 {name=p8 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 60 280 0 1 {name=p9 lab=D}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 400 280 0 0 {name=x4}
C {devices/lab_wire.sym} 360 180 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 360 400 0 0 {name=p11 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 980 560 0 1 {name=x5}
C {devices/lab_wire.sym} 980 480 0 1 {name=p14 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 980 660 0 1 {name=p15 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 720 560 0 0 {name=x6}
C {devices/lab_wire.sym} 680 460 0 0 {name=p16 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 680 680 0 0 {name=p17 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1280 280 0 0 {name=x7}
C {devices/lab_wire.sym} 1240 180 0 0 {name=p20 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1240 400 0 0 {name=p21 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1280 400 0 0 {name=p22 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} 1280 180 0 0 {name=p23 sig_type=std_logic lab=clkb}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1700 280 0 0 {name=x8}
C {devices/lab_wire.sym} 1700 200 0 0 {name=p24 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1700 380 0 0 {name=p25 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 1840 560 0 1 {name=x9}
C {devices/lab_wire.sym} 1840 480 0 1 {name=p26 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1840 660 0 1 {name=p27 sig_type=std_logic lab=vss}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 1580 560 0 0 {name=x10}
C {devices/lab_wire.sym} 1540 460 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1540 680 0 0 {name=p29 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1580 680 0 0 {name=p30 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 1580 460 0 0 {name=p31 sig_type=std_logic lab=clka}
C {devices/iopin.sym} 2720 280 0 0 {name=p32 lab=Q}
C {devices/iopin.sym} 2040 560 0 0 {name=p33 lab=Qb}
C {devices/lab_wire.sym} 400 180 0 0 {name=p12 sig_type=std_logic lab=clka}
C {devices/lab_wire.sym} 400 400 0 0 {name=p13 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 720 460 0 0 {name=p18 sig_type=std_logic lab=clkb}
C {devices/lab_wire.sym} 720 680 0 0 {name=p19 sig_type=std_logic lab=clka}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 420 560 0 0 {name=x11}
C {devices/lab_wire.sym} 420 480 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 420 660 0 0 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 560 0 0 {name=p36 sig_type=std_logic lab=clka}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 180 280 0 0 {name=x12}
C {devices/lab_wire.sym} 180 200 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 180 380 0 0 {name=p38 sig_type=std_logic lab=vss}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 2120 280 0 0 {name=x13}
C {devices/lab_wire.sym} 2120 200 0 0 {name=p39 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2120 380 0 0 {name=p40 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 2580 580 0 1 {name=p41 sig_type=std_logic lab=vss}
C {devices/iopin.sym} 80 450 0 1 {name=p42 lab=reset}
C {devices/lab_wire.sym} 2510 490 0 0 {name=p43 sig_type=std_logic lab=reset}
C {libs/core_analog/inv1u05u/inv1u05u.sym} 420 800 0 0 {name=x1}
C {devices/lab_wire.sym} 420 720 0 0 {name=p44 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 420 900 0 0 {name=p45 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 560 800 0 0 {name=p46 sig_type=std_logic lab=reset_b}
C {devices/lab_wire.sym} 300 800 0 0 {name=p47 sig_type=std_logic lab=reset}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 2380 280 0 0 {name=x14}
C {devices/lab_wire.sym} 2340 180 0 0 {name=p48 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 2340 400 0 0 {name=p49 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 2380 380 2 0 {name=p50 sig_type=std_logic lab=reset_b}
C {devices/lab_wire.sym} 2380 170 2 0 {name=p51 sig_type=std_logic lab=reset}
