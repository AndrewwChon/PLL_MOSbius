v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -330 100 -290 {lab=GND}
N 100 -430 100 -390 {lab=vdd}
N 40 -330 40 -290 {lab=GND}
N 40 -430 40 -390 {lab=vss}
N 220 -330 220 -290 {lab=GND}
N 220 -430 220 -390 {lab=s}
N 280 -330 280 -290 {lab=GND}
N 280 -430 280 -390 {lab=r}
N 180 -230 180 -200 {lab=vdd}
N 180 -80 180 -40 {lab=vss}
N 220 -170 300 -170 {lab=q}
N 220 -110 300 -110 {lab=qb}
N 100 -170 140 -170 {lab=s}
N 100 -110 140 -110 {lab=r}
C {SRlatch.sym} 180 -140 0 0 {name=x1}
C {devices/code_shown.sym} 490 -740 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 500 -630 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V5[PULSE] = [ 3.3 0 5n 0.01n 0.01n 9.98n 20n 0 ]
alter @V4[PULSE] = [ 0 3.3 10n 0.01n 0.01n 9.98n 20n 0 ]
**alter @V3[PULSE] = [ 0 3.3 10n 0.1n 0.1n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 50u UIC
tran 10p 15n

write Comparator_TB.raw
.endc
"}
C {vsource.sym} 100 -360 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 100 -290 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 100 -410 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} 40 -360 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 40 -290 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 40 -410 0 0 {name=p2 sig_type=std_logic lab=vss}
C {vsource.sym} 220 -360 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 220 -290 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 220 -410 0 0 {name=p6 sig_type=std_logic lab=s}
C {vsource.sym} 280 -360 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 280 -290 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 280 -410 0 0 {name=p7 sig_type=std_logic lab=r}
C {lab_wire.sym} 180 -220 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 180 -50 2 1 {name=p4 sig_type=std_logic lab=vss}
C {noconn.sym} 300 -170 0 1 {name=l3}
C {noconn.sym} 300 -110 0 1 {name=l6}
C {lab_wire.sym} 110 -170 0 0 {name=p5 sig_type=std_logic lab=s}
C {lab_wire.sym} 110 -110 0 0 {name=p8 sig_type=std_logic lab=r}
C {lab_wire.sym} 260 -170 0 1 {name=p9 sig_type=std_logic lab=q}
C {lab_wire.sym} 260 -110 0 1 {name=p10 sig_type=std_logic lab=qb}
