v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1400 -510 1400 -480 {lab=vss}
N 1400 -400 1400 -370 {lab=vdd}
N 1400 -290 1400 -260 {lab=vss}
N 1400 -180 1400 -150 {lab=vdd}
N 1600 -360 1640 -360 {lab=out_comp_high}
N 1600 -300 1640 -300 {lab=out_comp_low}
N 1680 -430 1680 -390 {lab=vdd}
N 1680 -270 1680 -230 {lab=vss}
N 1720 -360 1760 -360 {lab=q}
N 1720 -300 1760 -300 {lab=qb}
N 1340 -410 1340 -330 {lab=osci}
N 1340 -410 1360 -410 {lab=osci}
N 1340 -330 1340 -250 {lab=osci}
N 1340 -250 1360 -250 {lab=osci}
N 1600 -440 1600 -360 {lab=out_comp_high}
N 1500 -440 1600 -440 {lab=out_comp_high}
N 1600 -300 1600 -220 {lab=out_comp_low}
N 1500 -220 1600 -220 {lab=out_comp_low}
N 1460 -420 1460 -390 {lab=irefn}
N 1460 -200 1460 -170 {lab=irefp}
N 700 -750 750 -750 {lab=q}
N 910 -750 960 -750 {lab=qnot}
N 800 -690 800 -660 {lab=vss}
N 800 -840 800 -810 {lab=vdd}
N 1200 -100 1200 -80 {lab=vss}
N 1130 -330 1340 -330 {lab=osci}
N 1200 -190 1200 -160 {lab=vlow}
N 1200 -480 1200 -470 {lab=vhigh}
N 1200 -190 1360 -190 {lab=vlow}
N 1200 -470 1360 -470 {lab=vhigh}
N 930 -580 1200 -580 {lab=vdd}
N 1200 -580 1200 -540 {lab=vdd}
N 1130 -80 1200 -80 {lab=vss}
N 920 -80 1130 -80 {lab=vss}
N 200 -330 230 -330 {lab=vin}
N 200 -290 230 -290 {lab=iref200}
N 270 -460 270 -430 {lab=vdd}
N 310 -460 310 -430 {lab=vss}
N 260 -230 260 -200 {lab=s0}
N 280 -230 280 -200 {lab=s1}
N 300 -230 300 -200 {lab=s2}
N 830 -580 930 -580 {lab=vdd}
N 350 -370 380 -370 {lab=qnot}
N 350 -290 380 -290 {lab=qb}
N 90 -330 200 -330 {lab=vin}
N 690 -580 830 -580 {lab=vdd}
N 710 -80 920 -80 {lab=vss}
N 990 -330 1130 -330 {lab=osci}
N 1010 -330 1010 -320 {lab=osci}
N 510 -330 990 -330 {lab=osci}
N 350 -330 510 -330 {lab=osci}
N 270 -580 690 -580 {lab=vdd}
N 270 -580 270 -460 {lab=vdd}
N 1010 -110 1010 -80 {lab=vss}
N 580 -80 710 -80 {lab=vss}
N 320 -230 320 -200 {lab=s3}
N 1010 -320 1010 -230 {lab=osci}
N 1010 -170 1010 -110 {lab=vss}
N 1200 -470 1200 -430 {lab=vhigh}
N 1200 -370 1200 -290 {lab=#net1}
N 1200 -230 1200 -190 {lab=vlow}
N 1160 -510 1180 -510 {lab=vss}
N 1160 -510 1160 -130 {lab=vss}
N 1160 -130 1180 -130 {lab=vss}
N 1160 -260 1180 -260 {lab=vss}
N 1160 -400 1180 -400 {lab=vss}
N 1160 -130 1160 -80 {lab=vss}
C {lab_wire.sym} 1400 -380 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1400 -160 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1400 -280 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1400 -500 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1310 -190 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1310 -470 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1680 -420 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1680 -240 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1750 -360 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 1750 -300 0 1 {name=p15 sig_type=std_logic lab=qb}
C {lab_wire.sym} 1300 -330 0 0 {name=p10 sig_type=std_logic lab=osci}
C {lab_wire.sym} 1460 -400 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1460 -180 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 800 -830 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 800 -670 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 710 -750 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 950 -750 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {libs/qw_core_analog/INV.sym} 810 -620 0 0 {name=x3}
C {lab_wire.sym} 1560 -440 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1570 -220 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {lab_wire.sym} 210 -290 0 0 {name=p27 sig_type=std_logic lab=iref200}
C {lab_wire.sym} 270 -450 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 310 -450 0 0 {name=p29 sig_type=std_logic lab=vss}
C {lab_wire.sym} 260 -200 0 0 {name=p30 sig_type=std_logic lab=s0}
C {lab_wire.sym} 280 -200 0 0 {name=p31 sig_type=std_logic lab=s1}
C {lab_wire.sym} 300 -200 0 0 {name=p32 sig_type=std_logic lab=s2}
C {lab_wire.sym} 720 -80 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} 370 -290 0 1 {name=p46 sig_type=std_logic lab=qb}
C {lab_wire.sym} 370 -370 0 1 {name=p47 sig_type=std_logic lab=qnot}
C {iopin.sym} 90 -330 0 1 {name=p11 lab=vin}
C {iopin.sym} 90 -580 0 1 {name=p17 lab=vdd}
C {iopin.sym} 90 -560 0 1 {name=p18 lab=vss}
C {iopin.sym} 90 -540 0 1 {name=p19 lab=iref200}
C {iopin.sym} 90 -520 0 1 {name=p20 lab=irefp}
C {iopin.sym} 90 -500 0 1 {name=p24 lab=irefn}
C {iopin.sym} 90 -480 0 1 {name=p25 lab=s0}
C {iopin.sym} 90 -460 0 1 {name=p34 lab=s1}
C {iopin.sym} 90 -440 0 1 {name=p35 lab=s2}
C {libs/qw_core_analog/PCP1248X/PCP1248X.sym} 290 -330 0 0 {name=x8}
C {lab_wire.sym} 320 -200 0 0 {name=p44 sig_type=std_logic lab=s3}
C {iopin.sym} 90 -420 0 1 {name=p45 lab=s3}
C {symbols/ppolyf_u.sym} 1200 -130 0 0 {name=R3
W=1e-6
L=21e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1200 -510 0 0 {name=R1
W=1e-6
L=21e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1200 -260 0 0 {name=R2
W=1e-6
L=21e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {symbols/ppolyf_u.sym} 1200 -400 0 0 {name=R4
W=1e-6
L=21e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {libs/qw_core_analog/SRLATCH/SRLATCH.sym} 1680 -330 0 0 {name=x6}
C {libs/qw_core_analog/Ncomparator/Ncomparator.sym} 1410 -440 2 1 {name=x9}
C {libs/qw_core_analog/Pcomparator/Pcomparator.sym} 1410 -220 2 1 {name=x11}
