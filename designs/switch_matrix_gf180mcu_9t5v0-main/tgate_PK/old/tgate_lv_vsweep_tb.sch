v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {used to run ngspice sweep in parallel} 1220 -680 0 0 0.3 0.3 {layer=11}
T {set num_threads to 1 for small circuits} 1490 -440 0 0 0.3 0.3 {layer=11}
N 30 -350 30 -330 {
lab=GND}
N 120 -350 120 -330 {
lab=GND}
N 260 -210 260 -200 {
lab=GND}
N 30 -450 30 -410 {
lab=Vdd}
N 260 -290 260 -270 {
lab=V_in}
N 120 -420 120 -410 {
lab=en_p}
N 40 -170 40 -150 {
lab=GND}
N 40 -240 40 -230 {
lab=en_n}
N 460 -300 500 -300 {
lab=V_in}
N 570 -200 610 -200 {
lab=en_n}
N 570 -420 610 -420 {
lab=en_p}
N 820 -300 820 -280 {
lab=V_out1}
N 720 -300 740 -300 {lab=#net1}
N 800 -300 820 -300 {lab=V_out1}
N 820 -330 820 -300 {
lab=V_out1}
N 500 -300 530 -300 {lab=V_in}
N 690 -300 720 -300 {lab=#net1}
N 610 -380 610 -340 {lab=en_p}
N 610 -260 610 -230 {lab=en_n}
N 550 -360 550 -340 {lab=Vdd}
N 550 -260 550 -240 {lab=GND}
N 610 -230 610 -200 {lab=en_n}
N 610 -420 610 -380 {lab=en_p}
N 820 -220 820 -160 {lab=GND}
C {devices/title.sym} 245 -55 0 0 {name=l5 author="Jorge Marin (based on testbench by K. Herman/IHP)"}
C {simulator_commands_shown.sym} 1215 -595 0 0 {name=SWEEP_SIM
simulator=ngspice
only_toplevel=false 
value="
.param temp=27
.param mn_w=24.0u
.param mp_w=72.0u
.param ven_p=0
.param ven_n=3.3

.param temp=27
*.param Iload=500u
.param Iload=1u
.control
save all 

set num_threads 1
*dc I0 -5m 5m 1.1u
dc Vin 0 3.3 0.05

let Ron=(V(V_in)-V(V_out1))/I(Vp2)
let Gon=1/Ron
meas dc Ronmax max Ron 
print Ronmax
plot Ron title 'RON resistance' xlabel 'current' ylabel 'Ron'
plot Gon title 'GON conductance' xlabel 'current' ylabel 'Gon'
wrdata /foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/tgate/out_Ron.txt Ron
.endc
"
}
C {devices/vsource.sym} 30 -380 0 0 {name=Vpow value=3.3}
C {devices/gnd.sym} 30 -330 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 260 -240 0 0 {name=Vin value=0.1}
C {devices/vsource.sym} 120 -380 0 0 {name=Ven value=ven_p}
C {devices/gnd.sym} 120 -330 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 260 -200 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 260 -290 1 0 {name=p6 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 120 -420 1 0 {name=p7 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 820 -330 1 0 {name=p8 sig_type=std_logic lab=V_out1}
C {devices/lab_pin.sym} 30 -450 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 40 -200 0 0 {name=Ven1 value=ven_n}
C {devices/gnd.sym} 40 -150 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 40 -240 1 0 {name=p10 sig_type=std_logic lab=en_n}
C {devices/lab_pin.sym} 460 -300 0 0 {name=p12 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 570 -420 0 0 {name=p13 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 570 -200 0 0 {name=p14 sig_type=std_logic lab=en_n}
C {devices/isource.sym} 820 -250 0 0 {name=I0 value=\{Iload\}}
C {devices/gnd.sym} 550 -240 0 0 {name=l11 lab=GND}
C {devices/ammeter.sym} 770 -300 3 0 {name=Vp2}
C {devices/code_shown.sym} 10 -680 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {transmission_gate.sym} 610 -300 0 0 {name=x1}
C {lab_pin.sym} 550 -360 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 820 -160 0 0 {name=l1 lab=GND}
