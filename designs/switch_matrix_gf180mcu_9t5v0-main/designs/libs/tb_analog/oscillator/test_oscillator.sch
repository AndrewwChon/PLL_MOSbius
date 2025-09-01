v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 510 -795 590 -795 {lab=vlo}
N 450 -835 590 -835 {lab=vho}
N 450 -835 450 -795 {lab=vho}
N 450 -735 450 -715 {lab=vss}
N 510 -735 510 -715 {lab=vss}
N 160 -400 160 -380 {lab=GND}
N 160 -480 160 -460 {lab=vss}
N 160 -560 160 -540 {lab=#net1}
N 640 -915 640 -895 {lab=vdd}
N 60 -460 60 -420 {lab=GND}
N 60 -560 60 -520 {lab=iref}
N 680 -915 680 -895 {lab=iref}
N 640 -735 640 -715 {lab=vss}
N 790 -815 850 -815 {lab=vout}
N 830 -755 830 -715 {lab=vss}
N 160 -560 280 -560 {lab=#net1}
N 160 -465 280 -465 {lab=vss}
N 340 -465 380 -465 {lab=VSSd}
N 340 -560 375 -560 {lab=VDDd}
N 375 -560 390 -560 {lab=VDDd}
N 380 -465 390 -465 {lab=VSSd}
N 160 -575 160 -560 {lab=#net1}
N 160 -655 160 -635 {lab=vdd}
C {title.sym} 160 -40 0 0 {name=l1 author="X.J. Lee"}
C {devices/code_shown.sym} 20 -190 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {libs/core_analog/oscillator/triangle_osc.sym} 610 -875 0 0 {name=x1}
C {vsource.sym} 160 -510 0 0 {name=V1 value=\\\{VDD\\\} savecurrent=false}
C {vsource.sym} 160 -430 0 0 {name=V2 value=0 savecurrent=false}
C {vsource.sym} 450 -765 0 0 {name=V3 value=2.5 savecurrent=false}
C {vsource.sym} 510 -765 0 0 {name=V4 value=0.8 savecurrent=false}
C {gnd.sym} 160 -380 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 640 -905 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 160 -470 0 0 {name=p3 sig_type=std_logic lab=vss}
C {isource.sym} 60 -490 2 0 {name=I0 value=10u}
C {gnd.sym} 60 -420 0 0 {name=l3 lab=GND}
C {lab_wire.sym} 160 -655 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 60 -560 0 0 {name=p5 sig_type=std_logic lab=iref}
C {lab_wire.sym} 680 -905 0 0 {name=p6 sig_type=std_logic lab=iref}
C {lab_wire.sym} 450 -715 0 0 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 510 -715 0 0 {name=p8 sig_type=std_logic lab=vss}
C {lab_wire.sym} 640 -715 0 0 {name=p9 sig_type=std_logic lab=vss}
C {noconn.sym} 850 -815 2 0 {name=l4}
C {lab_wire.sym} 840 -815 0 0 {name=p10 sig_type=std_logic lab=vout}
C {devices/code_shown.sym} 680 -540 0 0 {name=Simulation only_toplevel=false value="
.param VDD = 3.3
.param Tbit = 20n
.global VDDd VSSd
.ic v(vout)=0
.control
save all

OP
*show all > op.log
show all

TRAN 200n 50u 0
plot vout
plot vout x1.vcompn vho
plot vout x1.vcompp vlo
plot vout vlo vho
plot x1.vq vout

.endc
"}
C {capa.sym} 830 -785 0 0 {name=C1
m=1
value=25p
footprint=1206
device="ceramic capacitor"}
C {lab_wire.sym} 830 -715 0 0 {name=p1 sig_type=std_logic lab=vss}
C {vsource.sym} 310 -560 1 0 {name=V5 value=0 savecurrent=false}
C {vsource.sym} 310 -465 1 0 {name=V6 value=0 savecurrent=false}
C {lab_wire.sym} 390 -465 0 0 {name=p11 sig_type=std_logic lab=VSSd}
C {lab_wire.sym} 390 -560 0 0 {name=p12 sig_type=std_logic lab=VDDd}
C {lab_wire.sym} 530 -835 0 0 {name=p13 sig_type=std_logic lab=vho}
C {lab_wire.sym} 570 -795 0 0 {name=p14 sig_type=std_logic lab=vlo}
C {res.sym} 160 -605 0 0 {name=R1
value=50
footprint=1206
device=resistor
m=1}
