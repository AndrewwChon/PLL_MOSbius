v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1380 -520 1380 -490 {lab=vss}
N 1380 -410 1380 -380 {lab=vdd}
N 1380 -300 1380 -270 {lab=vss}
N 1380 -190 1380 -160 {lab=vdd}
N 1580 -370 1620 -370 {lab=out_comp_high}
N 1580 -310 1620 -310 {lab=out_comp_low}
N 1660 -440 1660 -400 {lab=vdd}
N 1660 -280 1660 -240 {lab=vss}
N 1700 -370 1740 -370 {lab=q}
N 1700 -310 1740 -310 {lab=qb}
N 1320 -420 1320 -340 {lab=osci}
N 1320 -420 1340 -420 {lab=osci}
N 1320 -340 1320 -260 {lab=osci}
N 1320 -260 1340 -260 {lab=osci}
N 1580 -450 1580 -370 {lab=out_comp_high}
N 1480 -450 1580 -450 {lab=out_comp_high}
N 1580 -310 1580 -230 {lab=out_comp_low}
N 1480 -230 1580 -230 {lab=out_comp_low}
N 1440 -430 1440 -400 {lab=irefn}
N 1440 -210 1440 -180 {lab=irefp}
N 680 -760 730 -760 {lab=q}
N 890 -760 940 -760 {lab=qnot}
N 780 -700 780 -670 {lab=vss}
N 780 -850 780 -820 {lab=vdd}
N 1180 -110 1180 -90 {lab=vss}
N 1880 -520 1900 -520 {lab=#net1}
N 1830 -500 1830 -440 {lab=vss}
N 1830 -440 1950 -440 {lab=vss}
N 1950 -460 1950 -440 {lab=vss}
N 1830 -600 1830 -540 {lab=vdd}
N 1830 -600 1950 -600 {lab=vdd}
N 1950 -600 1950 -580 {lab=vdd}
N 2060 -520 2090 -520 {lab=fout}
N 1750 -520 1780 -520 {lab=q}
N 1880 -160 1900 -160 {lab=#net2}
N 1830 -140 1830 -80 {lab=vss}
N 1830 -80 1950 -80 {lab=vss}
N 1950 -100 1950 -80 {lab=vss}
N 1830 -240 1830 -180 {lab=vdd}
N 1830 -240 1950 -240 {lab=vdd}
N 1950 -240 1950 -220 {lab=vdd}
N 2060 -160 2090 -160 {lab=foutb}
N 1750 -160 1780 -160 {lab=qb}
N 1110 -340 1320 -340 {lab=osci}
N 1180 -310 1180 -200 {lab=vlow}
N 1180 -480 1180 -370 {lab=vhigh}
N 1180 -200 1180 -170 {lab=vlow}
N 1180 -490 1180 -480 {lab=vhigh}
N 1180 -200 1340 -200 {lab=vlow}
N 1180 -480 1340 -480 {lab=vhigh}
N 910 -590 1180 -590 {lab=vdd}
N 1180 -590 1180 -550 {lab=vdd}
N 1110 -90 1180 -90 {lab=vss}
N 900 -90 1110 -90 {lab=vss}
N 180 -340 210 -340 {lab=vin}
N 180 -300 210 -300 {lab=iref200}
N 250 -470 250 -440 {lab=vdd}
N 290 -470 290 -440 {lab=vss}
N 240 -240 240 -210 {lab=s0}
N 270 -240 270 -210 {lab=s1}
N 300 -240 300 -210 {lab=s2}
N 810 -590 910 -590 {lab=vdd}
N 330 -380 360 -380 {lab=qnot}
N 330 -300 360 -300 {lab=qb}
N 70 -340 180 -340 {lab=vin}
N 670 -590 810 -590 {lab=vdd}
N 690 -90 900 -90 {lab=vss}
N 970 -340 1110 -340 {lab=osci}
N 990 -340 990 -330 {lab=osci}
N 990 -270 990 -260 {lab=vss}
N 490 -340 970 -340 {lab=osci}
N 330 -340 490 -340 {lab=osci}
N 250 -590 670 -590 {lab=vdd}
N 250 -590 250 -470 {lab=vdd}
N 990 -260 990 -240 {lab=vss}
N 990 -120 990 -90 {lab=vss}
N 560 -90 690 -90 {lab=vss}
N 990 -240 990 -120 {lab=vss}
C {lab_wire.sym} 1380 -390 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1380 -170 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1380 -290 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1380 -510 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1290 -200 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1290 -480 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1660 -430 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1660 -250 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1730 -370 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 1730 -310 0 1 {name=p15 sig_type=std_logic lab=qb}
C {lab_wire.sym} 1280 -340 0 0 {name=p10 sig_type=std_logic lab=osci}
C {lab_wire.sym} 1440 -410 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1440 -190 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 780 -840 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 780 -680 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 690 -760 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 930 -760 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 1180 -140 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 1180 -340 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1180 -520 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 1890 -600 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1890 -240 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1890 -440 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1890 -80 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1760 -520 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 1760 -160 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2080 -520 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2080 -160 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 1660 -340 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1400 -230 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1400 -450 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 790 -630 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 1820 -520 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 1820 -160 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 1960 -390 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 1960 -30 0 0 {name=x7}
C {lab_wire.sym} 1540 -450 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1550 -230 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2090 -520 0 1 {name=l2}
C {lab_wire.sym} 190 -300 0 0 {name=p27 sig_type=std_logic lab=iref200}
C {lab_wire.sym} 250 -460 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 290 -460 0 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -210 0 0 {name=p30 sig_type=std_logic lab=s0}
C {lab_wire.sym} 270 -210 0 0 {name=p31 sig_type=std_logic lab=s1}
C {lab_wire.sym} 300 -210 0 0 {name=p32 sig_type=std_logic lab=s2}
C {lab_wire.sym} 700 -90 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 350 -300 0 1 {name=p46 sig_type=std_logic lab=qb}
C {lab_wire.sym} 350 -380 0 1 {name=p47 sig_type=std_logic lab=qnot}
C {capa-2.sym} 990 -300 0 0 {name=C3 gnd=0 value=1p m=1}
C {libs/qw_core_analog/PCP0817/PCP0817.sym} 270 -340 0 0 {name=x6}
C {iopin.sym} 70 -340 0 1 {name=p11 lab=vin}
C {iopin.sym} 70 -590 0 1 {name=p17 lab=vdd}
C {iopin.sym} 70 -570 0 1 {name=p18 lab=vss}
C {iopin.sym} 70 -550 0 1 {name=p19 lab=iref200}
C {iopin.sym} 70 -530 0 1 {name=p20 lab=irefp}
C {iopin.sym} 70 -510 0 1 {name=p24 lab=irefn}
C {iopin.sym} 70 -490 0 1 {name=p25 lab=s0}
C {iopin.sym} 70 -470 0 1 {name=p34 lab=s1}
C {iopin.sym} 70 -450 0 1 {name=p35 lab=s2}
C {iopin.sym} 70 -430 0 1 {name=p36 lab=fout}
C {iopin.sym} 70 -410 0 1 {name=p37 lab=foutb}
