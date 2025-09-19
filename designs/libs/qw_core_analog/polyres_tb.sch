v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 520 -220 520 -200 {lab=GND}
N 520 -200 640 -200 {lab=GND}
N 640 -200 640 -160 {lab=GND}
N 640 -260 640 -200 {lab=GND}
N 520 -340 640 -340 {lab=out}
N 640 -340 640 -320 {lab=out}
N 520 -290 620 -290 {lab=GND}
N 440 -200 520 -200 {lab=GND}
N 440 -220 440 -200 {lab=GND}
N 520 -290 520 -280 {lab=GND}
N 440 -340 440 -280 {lab=out}
N 440 -340 520 -340 {lab=out}
N 520 -280 520 -220 {lab=GND}
C {symbols/ppolyf_u.sym} 640 -290 0 0 {name=R1
W=1e-6
L=42e-6
model=ppolyf_u
spiceprefix=X
m=1}
C {gnd.sym} 640 -160 0 0 {name=l1 lab=GND}
C {isource.sym} 440 -250 2 1 {name=I0 value=1m}
C {lab_wire.sym} 620 -340 0 0 {name=p1 sig_type=std_logic lab=out}
C {devices/code_shown.sym} 790 -460 0 0 {name=Simulation only_toplevel=false value="


.control
save all

tran 10p 10n

write polyres_tb.raw
.endc

"}
C {devices/code_shown.sym} 780 -650 0 0 {name=MODELS1 only_toplevel=true
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
