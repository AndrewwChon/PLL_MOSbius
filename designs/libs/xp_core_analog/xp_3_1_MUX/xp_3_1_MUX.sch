v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -100 -70 70 -70 {lab=A_1}
N -100 200 70 200 {lab=B_1}
N 380 70 550 70 {lab=#net1}
N 230 -70 370 -70 {lab=#net1}
N 380 -70 380 70 {lab=#net1}
N 370 -70 380 -70 {lab=#net1}
N 380 70 380 200 {lab=#net1}
N 230 200 380 200 {lab=#net1}
N 150 90 150 120 {lab=S0}
N 150 280 150 310 {lab=S0_B}
N 110 90 110 120 {lab=VDD}
N 110 280 110 310 {lab=VSS}
N 150 -180 150 -150 {lab=S0_B}
N 150 10 150 40 {lab=S0}
N 110 -180 110 -150 {lab=VDD}
N 110 10 110 40 {lab=VSS}
N 630 -40 630 -10 {lab=S1_B}
N 630 150 630 180 {lab=S1}
N 590 -40 590 -10 {lab=VDD}
N 590 150 590 180 {lab=VSS}
N 630 290 630 320 {lab=S1}
N 590 290 590 320 {lab=VDD}
N -110 400 550 400 {lab=C_1}
N 710 70 790 70 {lab=OUT_1}
N 790 70 790 400 {lab=OUT_1}
N 710 400 790 400 {lab=OUT_1}
N 790 250 990 250 {lab=OUT_1}
N -800 40 -740 40 {lab=VDD}
N -800 70 -740 70 {lab=VSS}
N -800 100 -740 100 {lab=S0}
N -800 130 -740 130 {lab=S1}
N -670 -110 -630 -110 {lab=S1_B}
N -770 -210 -770 -170 {lab=VDD}
N -770 -50 -770 -10 {lab=VSS}
N -890 -110 -850 -110 {lab=S1}
N -670 -330 -630 -330 {lab=S0_B}
N -770 -430 -770 -390 {lab=VDD}
N -770 -270 -770 -230 {lab=VSS}
N -890 -330 -850 -330 {lab=S0}
N 630 480 630 510 {lab=S1_B}
N 590 480 590 510 {lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 150 200 0 0 {name=x2}
C {lab_wire.sym} 150 100 0 0 {name=p1 sig_type=std_logic lab=S0}
C {lab_wire.sym} 150 300 0 0 {name=p2 sig_type=std_logic lab=S0_B}
C {lab_wire.sym} 110 100 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 110 300 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 150 -70 0 0 {name=x1}
C {lab_wire.sym} 150 -170 0 0 {name=p5 sig_type=std_logic lab=S0_B}
C {lab_wire.sym} 150 30 0 0 {name=p6 sig_type=std_logic lab=S0}
C {lab_wire.sym} 110 -170 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 110 30 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 630 70 0 0 {name=x3}
C {lab_wire.sym} 630 -30 0 0 {name=p9 sig_type=std_logic lab=S1_B}
C {lab_wire.sym} 630 170 0 0 {name=p10 sig_type=std_logic lab=S1}
C {lab_wire.sym} 590 -30 0 0 {name=p11 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 590 170 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {libs/core_analog/pass1u05u/pass1u05u.sym} 630 400 0 0 {name=x4}
C {lab_wire.sym} 630 300 0 0 {name=p13 sig_type=std_logic lab=S1}
C {lab_wire.sym} 590 300 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {iopin.sym} -100 -70 2 0 {name=p17 lab=A_1}
C {iopin.sym} -100 200 2 0 {name=p18 lab=B_1}
C {iopin.sym} -110 400 2 0 {name=p19 lab=C_1}
C {iopin.sym} 990 250 0 0 {name=p20 lab=OUT_1}
C {lab_wire.sym} -750 40 0 0 {name=p21 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -750 70 0 0 {name=p22 sig_type=std_logic lab=VSS}
C {lab_wire.sym} -760 100 0 0 {name=p23 sig_type=std_logic lab=S0}
C {lab_wire.sym} -760 130 0 0 {name=p24 sig_type=std_logic lab=S1}
C {iopin.sym} -800 40 2 0 {name=p25 lab=VDD}
C {iopin.sym} -800 70 2 0 {name=p26 lab=VSS}
C {iopin.sym} -800 100 2 0 {name=p27 lab=S0}
C {iopin.sym} -800 130 2 0 {name=p28 lab=S1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} -770 -110 0 0 {name=x7}
C {devices/lab_wire.sym} -630 -110 0 0 {name=p33 sig_type=std_logic lab=S1_B
}
C {devices/lab_wire.sym} -770 -10 0 0 {name=p34 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -770 -190 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -870 -110 0 0 {name=p36 sig_type=std_logic lab=S1}
C {libs/core_analog/inv1u05u/inv1u05u.sym} -770 -330 0 0 {name=x5}
C {devices/lab_wire.sym} -630 -330 0 0 {name=p29 sig_type=std_logic lab=S0_B
}
C {devices/lab_wire.sym} -770 -230 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -770 -410 0 0 {name=p31 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -870 -330 0 0 {name=p32 sig_type=std_logic lab=S0}
C {lab_wire.sym} 630 500 0 0 {name=p14 sig_type=std_logic lab=S1_B}
C {lab_wire.sym} 590 500 0 0 {name=p16 sig_type=std_logic lab=VSS}
