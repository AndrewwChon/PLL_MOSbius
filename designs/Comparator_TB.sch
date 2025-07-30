v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 30 -50 30 -30 {lab=GND}
N 30 -130 30 -110 {lab=vdd}
N 110 -50 110 -30 {lab=GND}
N 110 -130 110 -110 {lab=vss}
N 300 20 300 50 {lab=vdd}
N 300 150 300 180 {lab=vss}
N 420 80 480 80 {lab=vop}
N 420 120 480 120 {lab=von}
N 170 -50 170 -30 {lab=GND}
N 170 -130 170 -110 {lab=clk}
N 350 130 350 180 {lab=clk}
N 30 160 30 180 {lab=GND}
N 30 80 30 100 {lab=vip}
N 100 160 100 180 {lab=GND}
N 100 80 100 100 {lab=vin}
N 220 80 260 80 {lab=vip}
N 220 120 260 120 {lab=vin}
C {vsource.sym} 30 -80 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 30 -30 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 30 -120 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} 110 -80 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 110 -30 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 110 -120 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 30 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 300 170 2 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} 540 -80 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 550 30 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V5[PULSE] = [ 1.64 1.66 20n 0.1n 0.1n 19.98n 40n 0 ]
alter @V4[PULSE] = [ 1.66 1.64 20n 0.1n 0.1n 19.98n 40n 0 ]
alter @V3[PULSE] = [ 0 3.3 10n 0.1n 0.1n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 50u UIC
tran 1n 0.2u

write Comparator_TB.raw
.endc
"}
C {noconn.sym} 480 80 0 1 {name=l3}
C {noconn.sym} 480 120 0 1 {name=l4}
C {lab_wire.sym} 440 80 0 1 {name=p5 sig_type=std_logic lab=vop}
C {lab_wire.sym} 440 120 0 1 {name=p6 sig_type=std_logic lab=von}
C {vsource.sym} 170 -80 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 170 -30 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 170 -120 0 0 {name=p7 sig_type=std_logic lab=clk}
C {lab_wire.sym} 350 170 2 0 {name=p8 sig_type=std_logic lab=clk}
C {vsource.sym} 30 130 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 30 180 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 30 90 0 0 {name=p9 sig_type=std_logic lab=vip}
C {vsource.sym} 100 130 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 100 180 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 100 90 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_wire.sym} 240 80 0 0 {name=p11 sig_type=std_logic lab=vip}
C {lab_wire.sym} 240 120 0 0 {name=p12 sig_type=std_logic lab=vin}
C {Comparator_doubletail.sym} 340 100 0 0 {name=x1}
