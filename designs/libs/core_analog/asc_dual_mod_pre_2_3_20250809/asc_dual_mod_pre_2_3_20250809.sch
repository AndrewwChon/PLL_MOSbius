v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -400 360 -360 {lab=vdd}
N 380 -240 380 -200 {lab=vss}
N 140 -320 160 -320 {lab=vdd}
N 140 -300 160 -300 {lab=vss}
N 140 -280 160 -280 {lab=in}
N 280 -280 320 -280 {lab=in}
N 160 -280 280 -280 {lab=in}
N 280 -320 320 -320 {lab=out}
N 280 -500 280 -320 {lab=out}
N 280 -500 460 -500 {lab=out}
N 620 -420 620 -380 {lab=vdd}
N 620 -220 620 -180 {lab=vss}
N 460 -500 760 -500 {lab=out}
N 400 -320 520 -320 {lab=q1}
N 720 -300 760 -300 {lab=y}
N 760 -300 800 -300 {lab=y}
N 760 -500 760 -340 {lab=out}
N 760 -340 800 -340 {lab=out}
N 920 -460 920 -420 {lab=vdd}
N 920 -220 920 -180 {lab=vss}
N 1180 -400 1180 -360 {lab=vdd}
N 1200 -240 1200 -200 {lab=vss}
N 1060 -320 1140 -320 {lab=x}
N 280 -280 280 -140 {lab=in}
N 280 -140 1100 -140 {lab=in}
N 1100 -280 1100 -140 {lab=in}
N 1100 -280 1140 -280 {lab=in}
N 480 -280 520 -280 {lab=mc}
N 1220 -280 1280 -280 {lab=out}
N 1280 -500 1280 -280 {lab=out}
N 760 -500 1280 -500 {lab=out}
N 1280 -280 1340 -280 {lab=out}
N 400 -280 420 -280 {lab=ignore1}
N 420 -280 420 -220 {lab=ignore1}
N 420 -220 480 -220 {lab=ignore1}
N 1220 -320 1260 -320 {lab=ignore2}
N 480 -220 500 -220 {lab=ignore1}
N 340 -240 340 -200 {lab=vss}
N 340 -200 380 -200 {lab=vss}
N 1160 -240 1160 -200 {lab=vss}
N 1160 -200 1200 -200 {lab=vss}
C {devices/iopin.sym} 140 -320 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 140 -300 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 140 -280 0 1 {name=p1 lab=in}
C {devices/iopin.sym} 480 -280 0 1 {name=p4 lab=mc}
C {devices/lab_wire.sym} 360 -380 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -200 0 0 {name=p11 sig_type=std_logic lab=vss}
C {libs/core_analog/asc_OR/asc_OR.sym} 620 -300 0 0 {name=x2}
C {devices/lab_wire.sym} 480 -320 0 0 {name=p5 sig_type=std_logic lab=q1}
C {devices/lab_wire.sym} 620 -180 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 620 -400 0 0 {name=p7 sig_type=std_logic lab=vdd}
C {libs/core_analog/asc_AND/asc_AND.sym} 920 -320 0 0 {name=x3}
C {devices/lab_wire.sym} 920 -440 0 0 {name=p8 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 920 -180 0 0 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1180 -380 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1200 -200 0 0 {name=p13 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1100 -320 0 0 {name=p14 sig_type=std_logic lab=x}
C {devices/iopin.sym} 1340 -280 0 0 {name=p15 lab=out}
C {devices/lab_wire.sym} 760 -300 0 0 {name=p16 sig_type=std_logic lab=y}
C {devices/lab_wire.sym} 480 -220 0 0 {name=p17 sig_type=std_logic lab=ignore1}
C {devices/lab_wire.sym} 1250 -320 0 0 {name=p18 sig_type=std_logic lab=ignore2}
C {noconn.sym} 500 -220 0 1 {name=l5}
C {noconn.sym} 1260 -320 0 1 {name=l1}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 360 -300 0 0 {name=x1}
C {libs/core_analog/asc_dff_rst/asc_dff_rst.sym} 1180 -300 0 0 {name=x4}
