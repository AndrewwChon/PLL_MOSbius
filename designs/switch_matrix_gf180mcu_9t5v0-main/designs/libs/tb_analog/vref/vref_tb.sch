v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Bandgap Reference} 80 -450 0 0 0.4 0.4 {}
N 100 -400 100 -380 {lab=vdd}
N 150 -380 170 -380 {lab=GND}
N 360 -390 410 -390 {lab=vbg}
N 100 -290 220 -290 {lab=GND}
N 150 -380 150 -290 {lab=GND}
N 100 -320 100 -290 {lab=GND}
N 660 -410 700 -410 {lab=vg_pass}
N 390 -310 410 -310 {lab=vdd}
N 390 -290 410 -290 {lab=GND}
N 220 -290 390 -290 {lab=GND}
N 360 -430 410 -430 {lab=v_buff}
N 760 -540 760 -440 {lab=#net1}
N 800 -580 800 -500 {lab=#net1}
N 760 -500 800 -500 {lab=#net1}
N 700 -410 720 -410 {lab=vg_pass}
N 760 -380 760 -350 {lab=v_buff}
N 760 -290 760 -280 {lab=GND}
N 390 -620 390 -590 {lab=vdd}
N 400 -540 400 -440 {lab=#net2}
N 390 -620 500 -620 {lab=vdd}
N 450 -580 720 -580 {lab=#net1}
N 720 -580 720 -500 {lab=#net1}
N 720 -500 760 -500 {lab=#net1}
N 440 -580 450 -580 {lab=#net1}
N 100 -400 170 -400 {lab=vdd}
N 290 -390 360 -390 {lab=vbg}
N 340 -430 360 -430 {lab=v_buff}
N 400 -440 400 -330 {lab=#net2}
N 400 -330 410 -330 {lab=#net2}
N 760 -410 840 -410 {lab=GND}
N 840 -410 840 -270 {lab=GND}
N 760 -270 840 -270 {lab=GND}
N 760 -280 760 -270 {lab=GND}
N 800 -580 890 -580 {lab=#net1}
N 940 -620 940 -590 {lab=vdd}
N 500 -620 940 -620 {lab=vdd}
N 750 -620 750 -590 {lab=vdd}
C {vsource.sym} 100 -350 0 0 {name=V1 value=3.3 savecurrent=false}
C {title.sym} 160 -40 0 0 {name=l1 author="X.J. Lee"}
C {libs/core_analog/vref/voltage_reference.sym} 190 -410 0 0 {name=x1}
C {gnd.sym} 160 -290 0 0 {name=l2 lab=GND}
C {lab_wire.sym} 160 -400 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 330 -390 0 0 {name=p4 sig_type=std_logic lab=vbg}
C {devices/code_shown.sym} 1010 -830 0 0 {name=NGSPICE only_toplevel=true
value="

.control
save all
op
show all

*alter @V1[PULSE] = [ 0 3.3 200u 5u 5u 1 2 3]

*TRAN 20n 500u 0

dc temp -55 125 1
plot vbg v_buff
plot v1#branch
.endc
"}
C {devices/code_shown.sym} 10 -220 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {lab_wire.sym} 390 -310 0 0 {name=p2 sig_type=std_logic lab=vdd}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 890 -580 0 0 {name=x3 M=4}
C {lab_wire.sym} 340 -430 0 0 {name=p3 sig_type=std_logic lab=v_buff}
C {lab_wire.sym} 760 -350 0 0 {name=p5 sig_type=std_logic lab=v_buff}
C {res.sym} 760 -320 0 0 {name=R1
value=120k
footprint=1206
device=resistor
m=1}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 440 -580 0 1 {name=x4 M=1}
C {lab_wire.sym} 560 -620 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {libs/core_analog/ota_5t/ota_5t.sym} 430 -500 0 0 {name=x2}
C {lab_wire.sym} 700 -410 0 0 {name=p7 sig_type=std_logic lab=vg_pass}
C {symbols/nfet_03v3.sym} 740 -410 0 0 {name=M1
L=1u
W=3u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {gnd.sym} 760 -270 0 0 {name=l3 lab=GND}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 800 -580 0 1 {name=x5 M=1}
