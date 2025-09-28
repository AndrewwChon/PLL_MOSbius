v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 920 -280 920 -240 {lab=GND}
N 920 -400 920 -340 {lab=res_val}
N 920 -400 980 -400 {lab=res_val}
N 1040 -400 1120 -400 {lab=GND}
N 1120 -400 1120 -260 {lab=GND}
N 920 -260 1110 -260 {lab=GND}
N 1110 -260 1120 -260 {lab=GND}
N 1010 -420 1010 -260 {lab=GND}
C {devices/code_shown.sym} 145 -268.75 0 0 {name=Simulation only_toplevel=false value="

.control
set filetype=raw
tran 10p 10n
write tb_res.raw
.endc
"}
C {devices/code_shown.sym} 140 -420 0 0 {name=MODELS3 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice diode_typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
"}
C {isource.sym} 920 -310 2 1 {name=I0 value=1}
C {devices/gnd.sym} 920 -240 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 940 -400 0 0 {name=p8 sig_type=std_logic lab=res_val}
C {symbols/ppolyf_u.sym} 1010 -400 1 0 {name=R2
W=40e-6
L=5.5e-6
model=ppolyf_u
spiceprefix=X
m=1}
