v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 120 110 160 {lab=GND}
N 110 20 110 60 {lab=VDD}
N 330 280 370 280 {lab=VDD}
N 330 320 370 320 {lab=VSS}
N 170 120 170 160 {lab=GND}
N 170 20 170 60 {lab=VSS}
N 330 260 390 260 {lab=clk_ref}
N 330 360 390 360 {lab=clk_vco}
N 330 300 510 300 {lab=up}
N 330 340 510 340 {lab=down}
N 250 120 250 180 {lab=GND}
N 250 20 250 60 {lab=clk_ref}
N 310 120 310 180 {lab=GND}
N 310 20 310 60 {lab=clk_vco}
C {vsource.sym} 110 90 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 110 160 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 110 40 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 350 280 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 170 90 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 170 160 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 170 40 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 350 320 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {noconn.sym} 510 300 2 0 {name=l3}
C {noconn.sym} 510 340 2 0 {name=l4}
C {vsource.sym} 250 90 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 250 180 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 250 40 0 0 {name=p11 sig_type=std_logic lab=clk_ref}
C {vsource.sym} 310 90 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 310 180 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 310 40 0 0 {name=p12 sig_type=std_logic lab=clk_vco}
C {lab_wire.sym} 390 260 1 0 {name=p5 sig_type=std_logic lab=clk_ref}
C {lab_wire.sym} 350 360 2 0 {name=p6 sig_type=std_logic lab=clk_vco}
C {lab_wire.sym} 470 300 0 0 {name=p7 sig_type=std_logic lab=up}
C {lab_wire.sym} 470 340 0 0 {name=p8 sig_type=std_logic lab=down}
C {devices/code_shown.sym} 70 430 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 740 270 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V4[PULSE] = [ 0 3.3 500n 1n 1n 498n 1u 0 ]
alter @V3[PULSE] = [ 0 3.3 750n 1n 1n 498n 1u 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 10u UIC
tran 1n 10u

write PFD2_TB.raw
.endc
"}
C {PFD_glitchfree.sym} 180 310 0 0 {name=x1}
