v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 450 100 450 170 {lab=reset}
N 450 170 450 240 {lab=reset}
N 490 95 490 120 {lab=vss}
N 490 220 490 245 {lab=vss}
N 490 -20 490 5 {lab=vdd}
N 490 335 490 360 {lab=vdd}
N 510 20 810 20 {lab=up}
N 810 20 810 150 {lab=up}
N 780 150 810 150 {lab=up}
N 510 320 810 320 {lab=down}
N 810 190 810 320 {lab=down}
N 780 190 810 190 {lab=down}
N 700 230 700 260 {lab=vss}
N 700 80 700 110 {lab=vdd}
N 380 320 410 320 {lab=vdd}
N 380 20 410 20 {lab=vdd}
N 60 200 60 260 {lab=GND}
N 60 100 60 140 {lab=vdd}
N 120 200 120 260 {lab=GND}
N 120 100 120 140 {lab=vss}
N 180 200 180 260 {lab=GND}
N 180 100 180 140 {lab=clk_ref}
N 240 200 240 260 {lab=GND}
N 240 100 240 140 {lab=clk_div}
N 360 80 410 80 {lab=clk_ref}
N 360 260 410 260 {lab=clk_div}
N 810 20 940 20 {lab=up}
N 810 320 940 320 {lab=down}
N 450 170 490 170 {lab=reset}
N 570 170 590 170 {lab=#net1}
N 540 120 540 150 {lab=vdd}
N 540 190 540 220 {lab=vss}
C {qw_firsttest.sym} 700 170 0 1 {name=x3}
C {DFF_reset.sym} 170 0 0 0 {name=x1}
C {DFF_reset.sym} 170 340 2 1 {name=x2}
C {lab_wire.sym} 390 20 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 390 320 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 490 -10 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 490 350 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 700 100 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 490 110 2 0 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 700 250 2 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 490 230 0 0 {name=p8 sig_type=std_logic lab=vss}
C {vsource.sym} 60 170 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 60 260 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 60 120 0 0 {name=p9 sig_type=std_logic lab=vdd}
C {vsource.sym} 120 170 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 120 260 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 120 120 0 0 {name=p10 sig_type=std_logic lab=vss}
C {vsource.sym} 180 170 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 180 260 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 180 120 0 0 {name=p11 sig_type=std_logic lab=clk_ref}
C {vsource.sym} 240 170 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 240 260 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 240 120 0 0 {name=p12 sig_type=std_logic lab=clk_div}
C {lab_wire.sym} 380 80 0 0 {name=p13 sig_type=std_logic lab=clk_ref}
C {lab_wire.sym} 380 260 0 0 {name=p14 sig_type=std_logic lab=clk_div}
C {noconn.sym} 940 20 2 0 {name=l5}
C {noconn.sym} 940 320 2 0 {name=l6}
C {lab_wire.sym} 880 20 0 0 {name=p15 sig_type=std_logic lab=up}
C {lab_wire.sym} 880 320 0 0 {name=p16 sig_type=std_logic lab=down}
C {devices/code_shown.sym} 0 440 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 1040 40 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V3[PULSE] = [ 0 3.3 50u 1u 1u 48u 100u 0 ]
alter @V4[PULSE] = [ 0 3.3 75u 1u 1u 48u 100u 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 10u UIC
tran 0.1u 1m

write PFD_0626.raw
.endc
"}
C {lab_wire.sym} 470 170 0 0 {name=p17 sig_type=std_logic lab=reset}
C {qw_DELAY.sym} 530 170 0 1 {name=x4}
C {lab_wire.sym} 540 130 2 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 540 210 2 0 {name=p19 sig_type=std_logic lab=vss}
