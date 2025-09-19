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
N 300 130 300 160 {lab=vss}
N 400 90 460 90 {lab=out}
N 30 160 30 180 {lab=GND}
N 30 80 30 100 {lab=vip}
N 100 160 100 180 {lab=GND}
N 100 80 100 100 {lab=vin}
N 220 120 260 120 {lab=vin}
N 220 60 260 60 {lab=vip}
N 360 -60 360 -40 {lab=vdd}
N 360 20 360 70 {lab=#net1}
N 1110 80 1110 100 {lab=GND}
N 1110 100 1230 100 {lab=GND}
N 1230 100 1230 140 {lab=GND}
N 1230 40 1230 100 {lab=GND}
N 1110 -40 1230 -40 {lab=res}
N 1230 -40 1230 -20 {lab=res}
N 1110 10 1210 10 {lab=#net2}
N 1030 100 1110 100 {lab=GND}
N 1030 80 1030 100 {lab=GND}
N 1110 10 1110 20 {lab=#net2}
N 1030 -40 1030 20 {lab=res}
N 1030 -40 1110 -40 {lab=res}
C {vsource.sym} 30 -80 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 30 -30 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 30 -120 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} 110 -80 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 110 -30 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 110 -120 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 300 30 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 300 150 2 1 {name=p4 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} 550 30 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
** alter @V5[PULSE] = [ 1.64 1.66 20n 0.1n 0.1n 19.98n 40n 0 ]
alter @V4[PULSE] = [ 2 2.4 0 10n 10n 30n 100n 0 ]
alter @V3[PULSE] = [ 0 3.3 10n 0.1n 0.1n 9.98n 20n 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
**C1 up 0 10f IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 1n 50u UIC
tran 1p 100n

write Comparator_TB.raw
.endc
"}
C {noconn.sym} 460 90 0 1 {name=l3}
C {lab_wire.sym} 420 90 0 1 {name=p5 sig_type=std_logic lab=out}
C {vsource.sym} 30 130 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 30 180 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 30 90 0 0 {name=p9 sig_type=std_logic lab=vip}
C {vsource.sym} 100 130 0 0 {name=V5 value=2.2 savecurrent=false}
C {gnd.sym} 100 180 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 100 90 0 0 {name=p10 sig_type=std_logic lab=vin}
C {lab_wire.sym} 240 60 0 0 {name=p11 sig_type=std_logic lab=vip}
C {lab_wire.sym} 240 120 0 0 {name=p12 sig_type=std_logic lab=vin}
C {libs/qw_core_analog/NMOScomparator.sym} 320 90 0 0 {name=x1}
C {isource.sym} 360 -10 0 0 {name=I0 value=200u}
C {lab_wire.sym} 360 -50 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {gnd.sym} 1230 140 0 0 {name=l4 lab=GND}
C {vsource.sym} 1110 50 0 0 {name=V3 value=3.3 savecurrent=false}
C {isource.sym} 1030 50 2 1 {name=I1 value=1m}
C {lab_wire.sym} 1210 -40 0 0 {name=p7 sig_type=std_logic lab=res}
C {devices/code_shown.sym} 550 -270 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {symbols/ppolyf_u.sym} 1230 10 0 0 {name=R1
W=1e-6
L=20e-6
model=ppolyf_u
spiceprefix=X
m=1}
