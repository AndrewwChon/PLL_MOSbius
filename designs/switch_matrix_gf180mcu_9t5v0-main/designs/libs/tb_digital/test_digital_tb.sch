v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -190 460 -190 {lab=out}
N 110 -170 160 -170 {lab=v_a2}
N 40 -210 160 -210 {lab=v_a1}
N 40 -210 40 -200 {lab=v_a1}
N 40 -140 40 -100 {lab=GND}
N 40 -100 240 -100 {lab=GND}
N 110 -110 110 -100 {lab=GND}
N 572.5 -107.5 572.5 -77.5 {lab=GND}
N 572.5 -217.5 572.5 -167.5 {lab=VSSd}
N 572.5 -335 572.5 -275 {lab=VDDd}
N 280 -190 290 -190 {lab=out}
N 360 -190 360 -180 {lab=out}
N 360 -120 360 -100 {lab=GND}
N 240 -100 360 -100 {lab=GND}
C {noconn.sym} 460 -190 2 0 {name=l1}
C {vsource.sym} 110 -140 0 0 {name=V2 value=3 savecurrent=false}
C {vsource.sym} 40 -170 0 0 {name=V3 value=3 savecurrent=false}
C {gnd.sym} 240 -100 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} 10 40 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/code_shown.sym} 660 -400 0 0 {name=Simulation only_toplevel=false value="
.param VDD = 3.3
.param Tbit = 20n
.global VDDd VSSd

.control
save all

OP
*show all > op.log
show all

alter @V2[PULSE] = [ 0.2 3.1 0 10u 10u 50u 120u 10 ]
alter @V3[PULSE] = [ 0.2 3.1 30u 10u 10u 50u 120u 10 ]
TRAN 200n 500u 0

.endc
"}
C {lab_wire.sym} 420 -190 0 0 {name=p1 sig_type=std_logic lab=out}
C {lab_wire.sym} 110 -210 0 0 {name=p2 sig_type=std_logic lab=v_a1}
C {lab_wire.sym} 140 -170 0 0 {name=p3 sig_type=std_logic lab=v_a2}
C {devices/vsource.sym} 572.5 -137.5 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 572.5 -77.5 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 572.5 -246.25 0 0 {name=V5 value=\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} 572.5 -187.5 0 0 {name=p4 sig_type=std_logic lab=VSSd}
C {devices/lab_wire.sym} 572.5 -307.5 0 0 {name=p5 sig_type=std_logic lab=VDDd}
C {capa.sym} 360 -150 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nor2_2.sym} 220 -190 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
