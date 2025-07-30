v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 230 -20 230 20 {lab=VDD}
N 230 60 230 100 {lab=VSS}
N 30 80 30 100 {lab=GND}
N 30 0 30 20 {lab=VDD}
N -30 80 -30 100 {lab=GND}
N -30 0 -30 20 {lab=VSS}
N 280 40 340 40 {lab=OUT}
N 140 40 180 40 {lab=IN}
N -100 80 -100 100 {lab=GND}
N -100 0 -100 20 {lab=IN}
C {vsource.sym} 30 50 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 30 100 0 0 {name=l1 lab=GND}
C {comparator_forVCO.sym} 220 40 0 0 {name=x1}
C {lab_wire.sym} 30 10 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 230 -10 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {vsource.sym} -30 50 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -30 100 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -30 10 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 230 90 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {noconn.sym} 340 40 2 0 {name=l3}
C {lab_wire.sym} 330 40 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {lab_wire.sym} 160 40 0 0 {name=p6 sig_type=std_logic lab=IN}
C {vsource.sym} -100 50 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} -100 100 0 0 {name=l4 lab=GND}
C {lab_wire.sym} -100 10 0 0 {name=p7 sig_type=std_logic lab=IN}
C {devices/code_shown.sym} -490 -240 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 440 10 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
**alter @V4[PULSE] = [ 0 3.3 500n 1n 1n 498n 1u 0 ]
**alter @V3[PULSE] = [ 0 3.3 750n 1n 1n 498n 1u 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
alter @V3[PULSE] = [ 3.3 0 0 1m 1m 48m 100m 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 100n 500u UIC
tran 100n 1m

write schmitt_tb.raw
.endc
"}
