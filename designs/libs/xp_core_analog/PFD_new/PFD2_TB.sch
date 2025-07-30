v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 -120 40 -80 {lab=GND}
N 40 -220 40 -180 {lab=VDD}
N 360 20 400 20 {lab=VDD}
N 360 120 400 120 {lab=VSS}
N 100 -120 100 -80 {lab=GND}
N 100 -220 100 -180 {lab=VSS}
N 360 40 420 40 {lab=clk_ref}
N 360 80 420 80 {lab=clk_vco}
N 360 60 540 60 {lab=up}
N 360 100 540 100 {lab=down}
N 180 -120 180 -60 {lab=GND}
N 180 -220 180 -180 {lab=clk_ref}
N 240 -120 240 -60 {lab=GND}
N 240 -220 240 -180 {lab=clk_vco}
C {PFD_0deadzone.sym} 210 70 0 0 {name=x1}
C {vsource.sym} 40 -150 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 40 -80 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 40 -200 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 380 20 1 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} 100 -150 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 100 -80 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 100 -200 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 380 120 3 0 {name=p4 sig_type=std_logic lab=VSS}
C {noconn.sym} 540 60 2 0 {name=l3}
C {noconn.sym} 540 100 2 0 {name=l4}
C {vsource.sym} 180 -150 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 180 -60 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 180 -200 0 0 {name=p11 sig_type=std_logic lab=clk_ref}
C {vsource.sym} 240 -150 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 240 -60 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 240 -200 0 0 {name=p12 sig_type=std_logic lab=clk_vco}
C {lab_wire.sym} 420 40 1 0 {name=p5 sig_type=std_logic lab=clk_ref}
C {lab_wire.sym} 380 80 2 0 {name=p6 sig_type=std_logic lab=clk_vco}
C {lab_wire.sym} 500 60 0 0 {name=p7 sig_type=std_logic lab=up}
C {lab_wire.sym} 500 100 0 0 {name=p8 sig_type=std_logic lab=down}
C {devices/code_shown.sym} 0 190 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 670 30 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
**alter @V4[PULSE] = [ 0 3.3 500n 1n 1n 498n 1u 0 ]
**alter @V3[PULSE] = [ 0 3.3 750n 1n 1n 498n 1u 0 ]
alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 100n 500u UIC
tran 100n 500u

write PFD2_TB.raw
.endc
"}
