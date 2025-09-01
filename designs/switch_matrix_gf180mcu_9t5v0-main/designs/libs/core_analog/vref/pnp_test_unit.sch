v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 750 -540 1340 -80 {flags=graph
y1=-3.8400003e-05
y2=9.5999832e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=u
x1=0.35968441
x2=0.75968433
divx=5
subdivx=1



unitx=1
dataset=-1

color=4
node=i(v1)}
N 210 -460 210 -420 {
lab=vd}
N 210 -360 210 -300 {
lab=GND}
N 130 -390 170 -390 {lab=GND}
N 130 -390 130 -320 {lab=GND}
N 130 -320 210 -320 {lab=GND}
N 130 -480 130 -450 {lab=vd}
N 130 -480 210 -480 {lab=vd}
N 210 -480 210 -460 {lab=vd}
C {devices/code_shown.sym} 30 -200 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice bjt_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {devices/code_shown.sym} 340 -560 0 0 {name=NGSPICE only_toplevel=true
value="
.option numdgt=8

.control

save v1#branch 
dc v1 0.5 0.8 0.001

set wr_vecnames
wrdata pnp_test_unit.txt v1#branch

.endc
"}
C {devices/title.sym} 160 -30 0 0 {name=l5 author="GlobalFoundries PDK Authors, modified X.J. Lee"}
C {devices/launcher.sym} 185 -635 0 0 {name=h1
descr="Click left mouse button here with control key
pressed to load/unload waveforms in graph."
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw
"
}
C {symbols/pnp_10p00x00p42.sym} 190 -390 0 0 {name=Q1
model=pnp_10p00x00p42
spiceprefix=X
m=1}
C {devices/gnd.sym} 210 -300 0 0 {name=l1 lab=GND}
C {vsource.sym} 130 -420 0 0 {name=V1 value=3 savecurrent=false}
C {lab_wire.sym} 180 -480 0 0 {name=p1 sig_type=std_logic lab=vd}
