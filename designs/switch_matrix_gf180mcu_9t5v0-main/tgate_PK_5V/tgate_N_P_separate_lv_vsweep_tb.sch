v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1010 -1270 1810 -870 {flags=graph
y1=1.9e-07
y2=0.03
ypos1=0
ypos2=2
divy=5
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_tgate_separate_5v.raw
autoload=1
color="4 5 6"
node="gon_n
gon_p
gon"
sim_type=dc
subdivy=4
linewidth_mult=5}
B 2 140 -1270 940 -870 {flags=graph
y1=34
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=3.3
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=ron
color=4
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_tgate_separate_5v.raw
autoload=1
y2=110
linewidth_mult=5}
T {used to run ngspice sweep in parallel} 1220 -680 0 0 0.3 0.3 {layer=11}
T {set num_threads to 1 for small circuits} 1490 -440 0 0 0.3 0.3 {layer=11}
T {parameterizing the nf threw an error} 1270 -590 0 0 0.3 0.3 {layer=11}
T {making w much larger threw an error
--> put T-gate symbols in parallel
--> using the bus notation x2[1:3]} 1270 -570 0 0 0.3 0.3 {layer=11}
T {Using 5.0V devices
-> nMOS L=0.6u
-> pMOS L=0.5u
but putting 3 Tgates in parallel
--> 3x 24/0.6 for n and 3x 72/0.5 for the p
running at 5V  ==> Ron approx 40-45 Ohm
running at 3.3V ==> Ron approx 100 Ohm} 550 -850 0 0 0.3 0.3 {layer=7}
T {5V Devices} 560 -580 0 0 0.6 0.6 {layer=7}
N 80 -290 80 -270 {
lab=GND}
N 170 -290 170 -270 {
lab=GND}
N 360 -280 360 -270 {
lab=GND}
N 80 -390 80 -350 {
lab=Vdd}
N 360 -360 360 -340 {
lab=V_in}
N 170 -360 170 -350 {
lab=en_p}
N 260 -290 260 -270 {
lab=GND}
N 260 -360 260 -350 {
lab=en_n}
N 450 -390 520 -390 {
lab=V_in}
N 560 -290 600 -290 {
lab=en_n}
N 560 -510 600 -510 {
lab=en_p}
N 890 -380 890 -360 {
lab=V_out1p}
N 600 -350 600 -290 {lab=en_n}
N 540 -450 540 -430 {lab=Vdd}
N 540 -350 540 -330 {lab=GND}
N 600 -510 600 -430 {lab=en_p}
N 520 -400 520 -390 {lab=V_in}
N 520 -390 520 -380 {lab=V_in}
N 890 -310 890 -250 {lab=GND}
N 770 -310 770 -250 {lab=GND}
N 680 -380 800 -380 {lab=#net1}
N 860 -380 890 -380 {lab=V_out1p}
N 890 -420 890 -380 {
lab=V_out1p}
N 680 -400 690 -400 {lab=#net2}
N 750 -400 770 -400 {lab=V_out1n}
N 770 -400 770 -360 {lab=V_out1n}
N 770 -430 770 -400 {lab=V_out1n}
C {devices/title.sym} 245 -55 0 0 {name=l5 author="Peter Kinget (Jorge Marin and K. Herman/IHP)"}
C {simulator_commands_shown.sym} 1025 -735 0 0 {name=SWEEP_SIM
simulator=ngspice
only_toplevel=false 
value="
.param temp=27
.param mn_w=\{24.0u\}
* .param mn_nf=6 
.param mp_w=\{72.0u\}
* .param mp_nf=6
.param VDD=3.3
.param ven_p=0
.param ven_n=VDD

.param temp=27
*.param Iload=500u
.param Iload=10u
.control
save all 

set num_threads 1
*dc I0 -5m 5m 1.1u
dc Vin 0 3.3 0.05

let Ron_N=(V(V_in)-V(V_out1n))/I(Vpn)
let Ron_P=(V(V_in)-V(V_out1p))/I(Vpp)
let Gon_N=1/Ron_N
let Gon_P=1/Ron_P
let Gon = Gon_N + Gon_P
let Ron = 1/Gon
* meas dc Ronmax max Ron 
* print Ronmax
* plot Ron title 'RON resistance'  ylabel 'Ron'
* plot Gon_N Gon_P Gon title 'GON conductance'  ylabel 'Gon'
* wrdata /foss/designs/SSCS-Chipathon-2025_AC3E-Chile-team/xschem/tgate/out_Ron.txt Ron
write tb_tgate_separate_5v.raw
.endc
"
}
C {devices/vsource.sym} 80 -320 0 0 {name=Vpow value=VDD}
C {devices/gnd.sym} 80 -270 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 360 -310 0 0 {name=Vin value=0.1}
C {devices/vsource.sym} 170 -320 0 0 {name=Ven value=ven_p}
C {devices/gnd.sym} 170 -270 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 360 -270 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} 360 -360 1 0 {name=p6 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 170 -360 1 0 {name=p7 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 80 -390 1 0 {name=p9 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 260 -320 0 0 {name=Ven1 value=ven_n}
C {devices/gnd.sym} 260 -270 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 260 -360 1 0 {name=p10 sig_type=std_logic lab=en_n}
C {devices/code_shown.sym} 30 -700 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {devices/lab_pin.sym} 890 -420 1 0 {name=p1 sig_type=std_logic lab=V_out1p}
C {devices/lab_pin.sym} 450 -390 0 0 {name=p2 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 560 -510 0 0 {name=p3 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 560 -290 0 0 {name=p5 sig_type=std_logic lab=en_n}
C {devices/isource.sym} 890 -330 0 0 {name=I1 value=\{Iload\}}
C {devices/gnd.sym} 540 -330 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 830 -380 3 0 {name=Vpp}
C {tgate_PK_5V/transmission_gate_N_P_separate_5V.sym} 600 -390 0 0 {name=x2[1:3]}
C {lab_pin.sym} 540 -450 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 890 -250 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 770 -330 0 0 {name=I2 value=\{Iload\}}
C {devices/gnd.sym} 770 -250 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 720 -400 3 0 {name=Vpn}
C {devices/lab_pin.sym} 770 -430 1 0 {name=p15 sig_type=std_logic lab=V_out1n}
