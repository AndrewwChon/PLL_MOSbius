v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 360 -650 360 -620 {lab=vdd}
N 360 -470 360 -450 {lab=GND}
N 360 -560 360 -530 {lab=vss}
N 0 -470 0 -450 {lab=GND}
N 0 -560 0 -530 {lab=vin}
N 70 -560 70 -530 {lab=iref}
N 70 -470 70 -450 {lab=GND}
N 170 -560 170 -530 {lab=s0}
N 170 -470 170 -440 {lab=vss}
N 230 -560 230 -530 {lab=s1}
N 230 -470 230 -440 {lab=vss}
N 290 -560 290 -530 {lab=s2}
N 290 -470 290 -440 {lab=vss}
N 370 -200 400 -200 {lab=vin}
N 370 -160 400 -160 {lab=iref}
N 440 -330 440 -300 {lab=vdd}
N 480 -330 480 -300 {lab=vss}
N 430 -100 430 -70 {lab=s0}
N 460 -100 460 -70 {lab=s1}
N 490 -100 490 -70 {lab=s2}
N 460 -560 460 -530 {lab=up}
N 460 -470 460 -440 {lab=vss}
N 520 -560 520 -530 {lab=down}
N 520 -470 520 -440 {lab=vss}
N 520 -240 550 -240 {lab=up}
N 520 -160 550 -160 {lab=down}
N 520 -200 640 -200 {lab=out}
N 640 -200 640 -180 {lab=out}
N 640 -120 640 -90 {lab=vss}
C {PCP0817/PCP0817.sym} 460 -200 0 0 {name=x1}
C {vsource.sym} 360 -590 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 360 -500 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 360 -450 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 360 -640 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 360 -550 0 0 {name=p19 sig_type=std_logic lab=vss}
C {vsource.sym} 0 -500 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} 0 -450 0 0 {name=l8 lab=GND}
C {lab_wire.sym} 0 -550 0 1 {name=p60 sig_type=std_logic lab=vin}
C {isource.sym} 70 -500 0 0 {name=I0 value=200u}
C {lab_wire.sym} 70 -550 0 1 {name=p64 sig_type=std_logic lab=iref}
C {gnd.sym} 70 -450 0 0 {name=l11 lab=GND}
C {vsource.sym} 170 -500 0 0 {name=V3 value=\{s0\} savecurrent=false}
C {lab_wire.sym} 170 -550 0 0 {name=p34 sig_type=std_logic lab=s0}
C {lab_wire.sym} 170 -450 2 1 {name=p35 sig_type=std_logic lab=vss}
C {vsource.sym} 230 -500 0 0 {name=V4 value=\{s1\} savecurrent=false}
C {lab_wire.sym} 230 -550 0 0 {name=p36 sig_type=std_logic lab=s1}
C {lab_wire.sym} 230 -450 2 1 {name=p37 sig_type=std_logic lab=vss}
C {vsource.sym} 290 -500 0 0 {name=V5 value=\{s2\} savecurrent=false}
C {lab_wire.sym} 290 -550 0 0 {name=p44 sig_type=std_logic lab=s2}
C {lab_wire.sym} 290 -450 2 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 380 -200 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_wire.sym} 380 -160 0 0 {name=p2 sig_type=std_logic lab=iref}
C {lab_wire.sym} 440 -320 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 480 -320 0 0 {name=p4 sig_type=std_logic lab=vss}
C {lab_wire.sym} 430 -70 0 0 {name=p5 sig_type=std_logic lab=s0}
C {lab_wire.sym} 460 -70 0 0 {name=p6 sig_type=std_logic lab=s1}
C {lab_wire.sym} 490 -70 0 0 {name=p7 sig_type=std_logic lab=s2}
C {vsource.sym} 460 -500 0 0 {name=V7 value=0 savecurrent=false}
C {lab_wire.sym} 460 -550 0 0 {name=p8 sig_type=std_logic lab=up}
C {lab_wire.sym} 460 -450 2 1 {name=p9 sig_type=std_logic lab=vss}
C {vsource.sym} 520 -500 0 0 {name=V8 value=0 savecurrent=false}
C {lab_wire.sym} 520 -550 0 0 {name=p10 sig_type=std_logic lab=down}
C {lab_wire.sym} 520 -450 2 1 {name=p11 sig_type=std_logic lab=vss}
C {lab_wire.sym} 540 -240 0 1 {name=p12 sig_type=std_logic lab=up}
C {lab_wire.sym} 540 -160 0 1 {name=p13 sig_type=std_logic lab=down}
C {devices/code_shown.sym} 930 -510 0 0 {name=Simulation only_toplevel=false value="
* .param par_vth=0 par_k=0 par_l=0 par_w=0 par_leff=0 par_weff=0 p_sqrtarea=0 var_k=0 var_vth=0
.param VDD = 3.3
.param Vtune = 1
.param s0 = 3.3 s1 = 3.3 s2 = 0 
.control
save all

**OP
**show all > op.log
**show all

** Source settings
alter @V1[PULSE] = [ 0 3.3 5n 1n 1n 49.998u 100u 0 ]
alter @V7[PULSE] = [ 0 3.3 50n 0.1n 0.1n 49.8n 100n 0 ]
alter @V8[PULSE] = [ 0 3.3 50n 0.1n 0.1n 49.8n 100n 0 ]

** Simulation settings
* .step param Vtune 0 3.3 0.1
tran .1n 500n

.mea tran TPER TRIG fout VAL=\{VDD/2\} RISE=1 FROM=5u \\ TARG fout VAL=\{VDD/2\} RISE=2
.mea tran FREQ param='1/TPER'

write VCO0817.raw
.endc
"}
C {devices/code_shown.sym} 900 -830 0 0 {name=MODELS1 only_toplevel=true
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
C {lab_wire.sym} 590 -200 0 1 {name=p15 sig_type=std_logic lab=out}
C {symbols/cap_mim_2f0fF.sym} 640 -150 0 0 {name=C2
W=50e-6
L=100e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {lab_wire.sym} 640 -100 2 0 {name=p14 sig_type=std_logic lab=vss}
