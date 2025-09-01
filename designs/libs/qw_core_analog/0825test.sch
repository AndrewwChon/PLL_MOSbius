v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 280 -200 280 -160 {lab=GND}
N 280 -300 280 -260 {lab=vssa}
N 280 -400 280 -360 {lab=vdda}
N 460 -260 500 -260 {lab=vdda}
N 460 -220 500 -220 {lab=vssa}
N 620 -240 660 -240 {lab=out}
C {switch_matrix_gf180mcu_9t5v0-main/libs/gf180mcu_fd_sc_mcu9t5v0_symbols-main/and2_1.sym} 560 -240 0 0 {name=x1 VGND=VSSd VNB=VDDd VPB=VSSd VPWR=VDDd prefix=gf180mcu_fd_sc_mcu9t5v0__ }
C {vsource.sym} 280 -230 0 0 {name=V1 value=0 savecurrent=false}
C {gnd.sym} 280 -160 0 0 {name=l1 lab=GND}
C {vsource.sym} 280 -330 0 0 {name=V2 value=3.3 savecurrent=false}
C {lab_wire.sym} 280 -380 0 0 {name=p1 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 280 -280 0 0 {name=p2 sig_type=std_logic lab=vssa}
C {noconn.sym} 660 -240 0 1 {name=l2}
C {lab_wire.sym} 640 -240 0 1 {name=p3 sig_type=std_logic lab=out}
C {lab_wire.sym} 480 -260 0 0 {name=p4 sig_type=std_logic lab=vdda}
C {lab_wire.sym} 480 -220 0 0 {name=p5 sig_type=std_logic lab=vssa}
C {devices/code_shown.sym} 770 -520 0 0 {name=Simulation only_toplevel=false value="


.control
save all

tran 10p 10n

write 0825test.raw
.endc
"}
C {devices/code_shown.sym} 760 -710 0 0 {name=MODELS1 only_toplevel=true
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
