v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -260 560 -260 {lab=NOTQ}
N 380 -280 400 -280 {lab=Q}
N 380 -400 400 -400 {lab=NOTQ}
N 280 -440 400 -440 {lab=NOTR}
N 280 -240 400 -240 {lab=S}
N 520 -420 620 -420 {lab=Q}
N 620 -420 620 -340 {lab=Q}
N 380 -320 380 -280 {lab=Q}
N 380 -320 620 -320 {lab=Q}
N 620 -340 620 -320 {lab=Q}
N 560 -360 560 -260 {lab=NOTQ}
N 380 -360 560 -360 {lab=NOTQ}
N 380 -400 380 -360 {lab=NOTQ}
N 620 -420 660 -420 {lab=Q}
N 560 -260 660 -260 {lab=NOTQ}
C {title.sym} 160 -40 0 0 {name=l1 author="X.J. Lee"}
C {devices/code_shown.sym} 0 -150 0 0 {name=Models only_toplevel=false
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu9t5v0/spice/gf180mcu_fd_sc_mcu9t5v0.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {ipin.sym} 280 -440 0 0 {name=p1 lab=NOTR}
C {ipin.sym} 280 -240 0 0 {name=p2 lab=NOTS}
C {opin.sym} 660 -420 0 0 {name=p3 lab=Q}
C {opin.sym} 660 -260 0 0 {name=p4 lab=NOTQ}
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_2.sym} 460 -420 0 0 {name=x2 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {libs/gf180mcu_fd_sc_mcu9t5v0_symbols/nand2_2.sym} 460 -260 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
