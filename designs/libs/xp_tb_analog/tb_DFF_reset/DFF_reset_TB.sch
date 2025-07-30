v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 20 100 20 140 {lab=GND}
N 20 0 20 40 {lab=vdd}
N 100 100 100 140 {lab=GND}
N 100 0 100 40 {lab=vss}
N 440 95 440 140 {lab=vss}
N 440 -40 440 5 {lab=vdd}
N 460 20 560 20 {lab=Q}
N 460 80 560 80 {lab=QBAR}
N 160 100 160 140 {lab=GND}
N 160 0 160 40 {lab=D}
N 320 20 360 20 {lab=D}
N 320 80 360 80 {lab=CLK}
N 220 100 220 140 {lab=GND}
N 220 0 220 40 {lab=CLK}
N 400 100 400 160 {lab=reset}
N 220 300 220 340 {lab=GND}
N 220 200 220 240 {lab=reset}
C {DFF_reset.sym} 120 0 0 0 {name=x1}
C {devices/code_shown.sym} 580 -260 0 0 {name=Simulation only_toplevel=false value="
.control
save all

alter @V4[PULSE] = [ 0 3.3 500n 1n 1n 498n 1u 0 ]
alter @V3[PULSE] = [ 0 3.3 800n 1n 1n 998n 2u 0 ]
alter @V5[PULSE] = [ 0 3.3 5u 1n 1n 4998n 10u 0 ]

tran 1n 10u

write DFF_reset_TB.raw
.endc
"}
C {devices/code_shown.sym} 0 -260 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {vsource.sym} 20 70 0 0 {name=V1 value=3.3 savecurrent=false}
C {gnd.sym} 20 140 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 20 20 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {vsource.sym} 100 70 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 100 140 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 100 20 0 0 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 440 130 0 0 {name=p3 sig_type=std_logic lab=vss}
C {lab_wire.sym} 440 -20 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {noconn.sym} 560 20 2 0 {name=l3}
C {noconn.sym} 560 80 2 0 {name=l4}
C {lab_wire.sym} 520 20 0 0 {name=p5 sig_type=std_logic lab=Q}
C {lab_wire.sym} 520 80 0 0 {name=p6 sig_type=std_logic lab=QBAR}
C {vsource.sym} 160 70 0 0 {name=V3 value=0 savecurrent=false}
C {gnd.sym} 160 140 0 0 {name=l5 lab=GND}
C {lab_wire.sym} 160 20 0 0 {name=p7 sig_type=std_logic lab=D}
C {lab_wire.sym} 340 20 0 0 {name=p8 sig_type=std_logic lab=D}
C {vsource.sym} 220 70 0 0 {name=V4 value=0 savecurrent=false}
C {gnd.sym} 220 140 0 0 {name=l6 lab=GND}
C {lab_wire.sym} 220 20 0 0 {name=p9 sig_type=std_logic lab=CLK}
C {lab_wire.sym} 340 80 0 0 {name=p10 sig_type=std_logic lab=CLK}
C {vsource.sym} 220 270 0 0 {name=V5 value=0 savecurrent=false}
C {gnd.sym} 220 340 0 0 {name=l7 lab=GND}
C {lab_wire.sym} 220 220 0 0 {name=p11 sig_type=std_logic lab=reset}
C {lab_wire.sym} 400 150 0 0 {name=p12 sig_type=std_logic lab=reset}
