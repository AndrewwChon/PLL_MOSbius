v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 40 100 40 {lab=vol1}
N 20 40 20 120 {lab=vol1}
N 20 -60 20 40 {lab=vol1}
N 20 -60 80 -60 {lab=vol1}
N 140 -60 260 -60 {lab=out}
N 260 -60 260 40 {lab=out}
N 200 40 260 40 {lab=out}
N 260 40 320 40 {lab=out}
N 150 60 150 100 {lab=vss}
N 150 -20 150 20 {lab=vdd}
N -160 60 -160 80 {lab=GND}
N -160 -20 -160 -0 {lab=vdd}
N -80 60 -80 80 {lab=GND}
N -80 -20 -80 0 {lab=vss}
N 340 -10 340 90 {lab=out}
N 380 20 380 60 {lab=#net1}
N 380 120 380 160 {lab=VSS}
N 380 90 390 90 {lab=VSS}
N 390 90 390 140 {lab=VSS}
N 380 140 390 140 {lab=VSS}
N 380 -80 380 -40 {lab=VDD}
N 380 -10 390 -10 {lab=VDD}
N 390 -60 390 -10 {lab=VDD}
N 380 -60 390 -60 {lab=VDD}
N 320 40 340 40 {lab=out}
N 380 40 480 40 {lab=#net1}
C {comparator_forVCO.sym} 140 40 0 0 {name=x1}
C {res.sym} 110 -60 3 0 {name=R1
value=10k
footprint=1206
device=resistor
m=1}
C {parax_cap.sym} 20 130 0 0 {name=C1 gnd=0 value=10u m=1}
C {lab_wire.sym} 150 0 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 150 90 0 0 {name=p2 sig_type=std_logic lab=vss}
C {noconn.sym} 480 40 2 0 {name=l1}
C {lab_wire.sym} 310 40 0 0 {name=p3 sig_type=std_logic lab=out}
C {vsource.sym} -160 30 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} -160 80 0 0 {name=l2 lab=GND}
C {lab_wire.sym} -160 -10 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {vsource.sym} -80 30 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -80 80 0 0 {name=l3 lab=GND}
C {lab_wire.sym} -80 -10 0 0 {name=p5 sig_type=std_logic lab=vss}
C {devices/code_shown.sym} 610 10 0 0 {name=Simulation only_toplevel=false value="
.control
save all

**OP
**show all > op.log
**show all

** Source settings
**alter @V4[PULSE] = [ 0 3.3 500n 1n 1n 498n 1u 0 ]
**alter @V3[PULSE] = [ 0 3.3 750n 1n 1n 498n 1u 0 ]
**alter @V4[PULSE] = [ 0 3.3 50u 0.1u 0.1u 49.8u 100u 0 ]
**alter @V3[PULSE] = [ 0 3.3 75u 0.1u 0.1u 49.8u 100u 0 ]

** Initial Conditions
C1 up 0 1u IC = 0
**C2 down 0 10f IC = 0

** Simulation settings
**.tran 100n 500u UIC
tran 1m 1s UIC

write PFD2_TB.raw
.endc
"}
C {devices/code_shown.sym} 610 -170 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {lab_wire.sym} 20 -20 0 0 {name=p6 sig_type=std_logic lab=vol1}
C {symbols/pfet_03v3.sym} 360 -10 0 0 {name=M7
L=0.28u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 360 90 0 0 {name=M8
L=0.28u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 380 -70 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 380 150 2 0 {name=p8 sig_type=std_logic lab=VSS}
C {lab_wire.sym} 450 40 0 0 {name=p9 sig_type=std_logic lab=afterinv}
