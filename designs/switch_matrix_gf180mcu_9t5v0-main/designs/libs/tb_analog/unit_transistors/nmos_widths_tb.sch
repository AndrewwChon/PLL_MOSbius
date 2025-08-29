v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 130 -460 170 -460 {
lab=G}
N 210 -540 210 -490 {
lab=D}
N 210 -430 210 -360 {
lab=GND}
N 210 -390 260 -390 {lab=GND}
N 260 -460 260 -390 {lab=GND}
N 210 -460 260 -460 {lab=GND}
N 120 -460 130 -460 {lab=G}
N 120 -460 120 -430 {lab=G}
N 120 -370 210 -370 {lab=GND}
N 210 -370 390 -370 {lab=GND}
N 210 -540 390 -540 {lab=D}
N 390 -540 390 -460 {lab=D}
N 390 -400 390 -370 {lab=GND}
C {devices/code_shown.sym} 20 -150 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {devices/lab_pin.sym} 140 -460 0 0 {name=l1 sig_type=std_logic lab=G}
C {devices/lab_pin.sym} 210 -540 0 0 {name=l2 sig_type=std_logic lab=D}
C {devices/code_shown.sym} 580 -610 0 0 {name=NGSPICE only_toplevel=true
value="
.option numdgt=5

** Param Statement **
.param wx=2.5u

** Simulation Type **
.dc vd 0 3.3 0.01 vg 0.5 1.3 0.2  

** Control Loop **
.control
set w_vec = ( 2.5u 5u 12.5u 25u )

foreach val $w_vec 
  echo dc sim no. W=$val ; print to console where we are    
  alterparam wx=$val   
  reset
  run

  plot vd#branch '\{$val\}'
  wrdata nmos_widths_tb.txt vd#branch

  set unset appendwrite
end 

.endc
"}
C {symbols/nfet_03v3_dss.sym} 190 -460 0 0 {name=M1
L=1u
W=\\\{wx\\\}
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_dss
spiceprefix=X
}
C {vsource.sym} 390 -430 0 0 {name=vd value=3 savecurrent=false}
C {gnd.sym} 210 -360 0 0 {name=l3 lab=GND}
C {vsource.sym} 120 -400 0 0 {name=vg value=3 savecurrent=false}
C {title.sym} 160 -40 0 0 {name=l7 author="X.J. Lee"}
