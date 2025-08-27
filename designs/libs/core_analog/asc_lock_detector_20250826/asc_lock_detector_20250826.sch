v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 440 -540 440 -500 {lab=vss}
N 440 -700 440 -660 {lab=vdd}
N 520 -260 600 -260 {lab=ref_d}
N 520 -600 600 -600 {lab=div_d}
N 260 -260 360 -260 {lab=ref}
N 260 -600 360 -600 {lab=div_ex}
N 520 -640 600 -640 {lab=ref}
N 200 -260 260 -260 {lab=ref}
N 680 -600 760 -600 {lab=ignore1}
N 680 -260 760 -260 {lab=ignore2}
N 680 -640 800 -640 {lab=ref_q}
N 800 -640 800 -460 {lab=ref_q}
N 800 -460 840 -460 {lab=ref_q}
N 680 -300 800 -300 {lab=div_q}
N 800 -420 800 -300 {lab=div_q}
N 800 -420 840 -420 {lab=div_q}
N 1100 -440 1180 -440 {lab=lock}
N 80 -260 200 -260 {lab=ref}
N 440 -700 640 -700 {lab=vdd}
N 640 -700 640 -680 {lab=vdd}
N 660 -560 660 -500 {lab=vss}
N 620 -560 620 -500 {lab=vss}
N 640 -700 960 -700 {lab=vdd}
N 960 -700 960 -540 {lab=vdd}
N 80 -500 660 -500 {lab=vss}
N 80 -700 440 -700 {lab=vdd}
N 660 -500 740 -500 {lab=vss}
N 740 -500 740 -340 {lab=vss}
N 740 -340 880 -340 {lab=vss}
N 440 -200 440 -180 {lab=vss}
N 620 -220 620 -180 {lab=vss}
N 660 -220 660 -180 {lab=vss}
N 640 -360 640 -340 {lab=vdd}
N 440 -360 440 -320 {lab=vdd}
N 320 -700 320 -360 {lab=vdd}
N 320 -360 640 -360 {lab=vdd}
N 880 -340 960 -340 {lab=vss}
N 260 -300 600 -300 {lab=div_ex}
N 260 -600 260 -300 {lab=div_ex}
N 200 -640 520 -640 {lab=ref}
N 200 -640 200 -260 {lab=ref}
N 960 -340 960 -180 {lab=vss}
N 440 -180 960 -180 {lab=vss}
N 160 -600 260 -600 {lab=div_ex}
N 80 -540 80 -500 {lab=vss}
N 80 -700 80 -660 {lab=vdd}
N -60 -600 -0 -600 {lab=div}
C {devices/iopin.sym} 80 -700 2 0 {name=p2 lab=vdd}
C {devices/iopin.sym} 80 -500 2 0 {name=p3 lab=vss}
C {devices/iopin.sym} -60 -600 2 0 {name=p4 lab=div}
C {devices/iopin.sym} 80 -260 2 0 {name=p5 lab=ref}
C {devices/iopin.sym} 1180 -440 2 1 {name=p1 lab=lock}
C {devices/lab_wire.sym} 740 -260 0 0 {name=p15 sig_type=std_logic lab=ignore2}
C {devices/lab_wire.sym} 740 -600 0 0 {name=p16 sig_type=std_logic lab=ignore1}
C {libs/core_analog/asc_AND/asc_AND.sym} 960 -440 0 0 {name=x5}
C {noconn.sym} 760 -600 0 1 {name=l5}
C {noconn.sym} 760 -260 0 1 {name=l1}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 640 -620 0 0 {name=x1}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 640 -280 0 0 {name=x2}
C {libs/core_analog/asc_delay_LD/asc_delay_LD.sym} 440 -600 0 0 {name=x3}
C {libs/core_analog/asc_delay_LD/asc_delay_LD.sym} 440 -260 0 0 {name=x4}
C {devices/lab_wire.sym} 580 -260 0 0 {name=p6 sig_type=std_logic lab=ref_d}
C {devices/lab_wire.sym} 580 -600 0 0 {name=p7 sig_type=std_logic lab=div_d}
C {devices/lab_wire.sym} 800 -640 0 0 {name=p8 sig_type=std_logic lab=ref_q}
C {devices/lab_wire.sym} 800 -300 0 0 {name=p9 sig_type=std_logic lab=div_q}
C {libs/core_analog/asc_pulse_ex/asc_pulse_ex.sym} 80 -600 0 0 {name=x6}
C {devices/lab_wire.sym} 280 -600 0 0 {name=p10 sig_type=std_logic lab=div_ex}
