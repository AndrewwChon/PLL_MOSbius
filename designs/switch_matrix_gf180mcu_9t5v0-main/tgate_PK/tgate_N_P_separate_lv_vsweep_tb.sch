v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1190 -1100 1990 -700 {flags=graph
y1=3.4e-07
y2=0.017
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
node="gon_n
gon_p
gon"
color="4 5 6"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_tgate_N_P_separate.raw
autoload=1
linewidth_mult=5}
B 2 2050 -1100 2850 -700 {flags=graph
y1=61
y2=94
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
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/tb_tgate_N_P_separate.raw
autoload=1
linewidth_mult=5
color=4
node=ron}
T {used to run ngspice sweep in parallel} 1580 -640 0 0 0.3 0.3 {layer=11}
T {set num_threads to 1 for small circuits} 1610 -380 0 0 0.3 0.3 {layer=11}
T {3.3V devices} 700 -810 0 0 0.6 0.6 {layer=7}
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
N 460 -300 530 -300 {
lab=V_in}
N 570 -200 610 -200 {
lab=en_n}
N 570 -420 610 -420 {
lab=en_p}
N 820 -300 820 -280 {
lab=V_out1}
N 800 -300 820 -300 {lab=V_out1}
N 820 -330 820 -300 {
lab=V_out1}
N 690 -300 740 -300 {lab=#net1}
N 610 -260 610 -200 {lab=en_n}
N 550 -360 550 -340 {lab=Vdd}
N 550 -260 550 -240 {lab=GND}
N 610 -420 610 -340 {lab=en_p}
N 820 -220 820 -160 {lab=GND}
N 450 -610 520 -610 {
lab=V_in}
N 560 -510 600 -510 {
lab=en_n}
N 560 -730 600 -730 {
lab=en_p}
N 890 -600 890 -580 {
lab=V_out1p}
N 600 -570 600 -510 {lab=en_n}
N 540 -670 540 -650 {lab=Vdd}
N 540 -570 540 -550 {lab=GND}
N 600 -730 600 -650 {lab=en_p}
N 520 -620 520 -610 {lab=V_in}
N 520 -610 520 -600 {lab=V_in}
N 890 -530 890 -470 {lab=GND}
N 770 -530 770 -470 {lab=GND}
N 680 -600 800 -600 {lab=#net2}
N 860 -600 890 -600 {lab=V_out1p}
N 890 -640 890 -600 {
lab=V_out1p}
N 680 -620 690 -620 {lab=#net3}
N 750 -620 770 -620 {lab=V_out1n}
N 770 -620 770 -580 {lab=V_out1n}
N 770 -650 770 -620 {lab=V_out1n}
C {devices/title.sym} 245 -55 0 0 {name=l5 author="Jorge Marin (based on testbench by K. Herman/IHP)"}
C {simulator_commands_shown.sym} 1345 -605 0 0 {name=SWEEP_SIM
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
.param Iload=10u
.control
save all 

set num_threads 1
*dc I0 -5m 5m 1.1u
dc Vin 0 3.3 0.01

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
write tb_tgate_N_P_separate.raw
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
C {devices/code_shown.sym} 0 -1030 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical

.include /foss/pdks/gf180mcuD/libs.ref/gf180mcu_fd_sc_mcu7t5v0/spice/gf180mcu_fd_sc_mcu7t5v0.spice
"}
C {tgate_PK/transmission_gate.sym} 610 -300 0 0 {name=x1}
C {lab_pin.sym} 550 -360 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 820 -160 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 890 -640 1 0 {name=p1 sig_type=std_logic lab=V_out1p}
C {devices/lab_pin.sym} 450 -610 0 0 {name=p2 sig_type=std_logic lab=V_in}
C {devices/lab_pin.sym} 560 -730 0 0 {name=p3 sig_type=std_logic lab=en_p}
C {devices/lab_pin.sym} 560 -510 0 0 {name=p5 sig_type=std_logic lab=en_n}
C {devices/isource.sym} 890 -550 0 0 {name=I1 value=\{Iload\}}
C {devices/gnd.sym} 540 -550 0 0 {name=l2 lab=GND}
C {devices/ammeter.sym} 830 -600 3 0 {name=Vpp}
C {tgate_PK/transmission_gate_N_P_separate.sym} 600 -610 0 0 {name=x2}
C {lab_pin.sym} 540 -670 0 0 {name=p11 sig_type=std_logic lab=Vdd}
C {devices/gnd.sym} 890 -470 0 0 {name=l3 lab=GND}
C {devices/isource.sym} 770 -550 0 0 {name=I2 value=\{Iload\}}
C {devices/gnd.sym} 770 -470 0 0 {name=l4 lab=GND}
C {devices/ammeter.sym} 720 -620 3 0 {name=Vpn}
C {devices/lab_pin.sym} 770 -650 1 0 {name=p15 sig_type=std_logic lab=V_out1n}
