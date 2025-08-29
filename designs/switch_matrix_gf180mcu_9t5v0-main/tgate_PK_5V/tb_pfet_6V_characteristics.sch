v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -320 -260 -320 -240 {
lab=GND}
N -320 -360 -320 -320 {
lab=Vdd}
N -320 -360 -170 -360 {lab=Vdd}
N -170 -360 70 -360 {lab=Vdd}
N -70 -360 -70 -330 {lab=Vdd}
N -70 -300 -40 -300 {lab=Vdd}
N -40 -360 -40 -300 {lab=Vdd}
N -170 -300 -110 -300 {lab=gate}
N 70 -300 70 -270 {lab=#net1}
N -70 -270 -70 -260 {lab=drain}
N -70 -260 -20 -260 {lab=drain}
N 40 -260 70 -260 {lab=#net1}
N 70 -270 70 -260 {lab=#net1}
C {devices/title.sym} -105 35 0 0 {name=l5 author="Peter Kinget"}
C {devices/vsource.sym} -320 -290 0 0 {name=Vpow value=3.3}
C {devices/gnd.sym} -320 -240 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} -320 -360 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/code_shown.sym} -340 -590 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {symbols/pfet_06v0.sym} -90 -300 0 0 {name=M4
L=0.50u
W=mp_w
nf=6
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {devices/vsource.sym} -170 -330 0 0 {name=VSG value=0.1}
C {devices/vsource.sym} 70 -330 0 0 {name=VSD value=0.1}
C {devices/ammeter.sym} 10 -260 3 0 {name=Vmeas}
C {simulator_commands_shown.sym} 615 -635 0 0 {name=SWEEP_SIM
simulator=ngspice
only_toplevel=false 
value="
.param temp=27
.param mn_w=24.0u
.param mp_w=72.0u
.param ven_p=0
.param ven_n=5

.param temp=27
*.param Iload=500u
.param Iload=1u
.control
save all 

set num_threads 1
*dc I0 -5m 5m 1.1u
dc VSD 0 5.0 0.05 VSG 0.2 5.0 0.25

plot I(Vmeas) 
.endc
"
}
C {lab_wire.sym} -130 -300 0 0 {name=p1 sig_type=std_logic lab=gate}
C {lab_wire.sym} -30 -260 0 0 {name=p2 sig_type=std_logic lab=drain}
