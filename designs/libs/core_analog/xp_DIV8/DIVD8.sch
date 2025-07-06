v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -400 230 -340 230 {lab=CLK}
N -400 120 -340 120 {lab=#net1}
N -250 0 -250 40 {lab=VDD}
N -120 110 -90 110 {lab=Q1}
N -120 230 -80 230 {lab=#net1}
N -250 320 -250 360 {lab=VSS}
N -80 230 -30 230 {lab=#net1}
N -30 -10 -30 230 {lab=#net1}
N -400 -10 -30 -10 {lab=#net1}
N -400 -10 -400 120 {lab=#net1}
N 30 120 90 120 {lab=#net2}
N 180 0 180 40 {lab=VDD}
N 310 110 340 110 {lab=Q2}
N 310 230 350 230 {lab=#net2}
N 180 320 180 360 {lab=VSS}
N 350 230 400 230 {lab=#net2}
N 400 -10 400 230 {lab=#net2}
N 30 -10 400 -10 {lab=#net2}
N 30 -10 30 120 {lab=#net2}
N 480 120 540 120 {lab=#net3}
N 630 0 630 40 {lab=VDD}
N 760 110 790 110 {lab=Q3}
N 760 230 800 230 {lab=#net3}
N 630 320 630 360 {lab=VSS}
N 800 230 850 230 {lab=#net3}
N 850 -10 850 230 {lab=#net3}
N 480 -10 850 -10 {lab=#net3}
N 480 -10 480 120 {lab=#net3}
N -90 110 -10 110 {lab=Q1}
N -10 110 -10 230 {lab=Q1}
N -10 230 90 230 {lab=Q1}
N 340 110 430 110 {lab=Q2}
N 430 110 430 230 {lab=Q2}
N 430 230 540 230 {lab=Q2}
N -720 110 -630 110 {lab=VDD}
N -720 150 -630 150 {lab=VSS}
N -720 190 -630 190 {lab=CLK}
N -720 230 -630 230 {lab=Q1}
N -720 270 -630 270 {lab=Q2}
N -720 310 -630 310 {lab=Q3}
C {libs/core_analog/xp_DFF/DFF.sym} -270 -60 0 0 {name=x1}
C {devices/lab_wire.sym} -250 20 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -250 350 0 0 {name=p7 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -370 230 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {devices/lab_wire.sym} -70 110 0 0 {name=p12 sig_type=std_logic lab=Q1}
C {libs/core_analog/xp_DFF/DFF.sym} 160 -60 0 0 {name=x2}
C {devices/lab_wire.sym} 180 20 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 180 350 0 0 {name=p8 sig_type=std_logic lab=VSS}
C {libs/core_analog/xp_DFF/DFF.sym} 610 -60 0 0 {name=x3}
C {devices/lab_wire.sym} 630 20 0 0 {name=p15 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} 630 350 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 780 110 0 0 {name=p18 sig_type=std_logic lab=Q3}
C {devices/lab_wire.sym} 380 110 0 0 {name=p13 sig_type=std_logic lab=Q2}
C {devices/iopin.sym} -720 110 2 0 {name=p1 lab=VDD}
C {devices/iopin.sym} -720 150 2 0 {name=p2 lab=VSS}
C {devices/iopin.sym} -720 190 2 0 {name=p3 lab=CLK}
C {devices/iopin.sym} -720 230 2 0 {name=p4 lab=Q1}
C {devices/iopin.sym} -720 270 2 0 {name=p9 lab=Q2}
C {devices/iopin.sym} -720 310 2 0 {name=p10 lab=Q3}
C {devices/lab_pin.sym} -670 110 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} -670 150 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -670 190 0 0 {name=p19 sig_type=std_logic lab=CLK}
C {devices/lab_pin.sym} -670 230 0 0 {name=p20 sig_type=std_logic lab=Q1}
C {devices/lab_pin.sym} -670 270 0 0 {name=p21 sig_type=std_logic lab=Q2}
C {devices/lab_pin.sym} -670 310 0 0 {name=p22 sig_type=std_logic lab=Q3}
