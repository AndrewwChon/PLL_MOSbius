v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1040 -710 1500 -190 {flags=graph
y1=-14
y2=-7.1
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=0
x2=11
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
node="\\"total; onoise_spectrum\\"
\\"1/f; onoise.m.xm1.m0.1overf\\"
\\"id_thermal; onoise.m.xm1.m0.id\\""
color="4 10 5"
dataset=-1
unitx=1
logx=1
logy=1
rainbow=0}
T {tcleval(
gm = [to_eng [xschem raw value \\@m.xm1.m0\\\\[gm\\\\]  0]]
ID = [to_eng [xschem raw value i(\\@m.xm1.m0\\\\[id\\\\])  0]]
gm/ID = [to_eng [xschem raw value \\@m.xm1.m0\\\\[gm\\\\]  0]/[xschem raw value i(\\@m.xm1.m0\\\\[id\\\\])  0]]
id_thermal =[to_eng [xschem raw value onoise.m.xm1.m0.id 0] ]
gamma = [to_eng [expr [xschem raw value onoise.m.xm1.m0.id 0]**2/[xschem raw value \\@m.xm1.m0\\\\[gm\\\\] 0]/4/1.38e-23/300 ]]
)} 610 -490 0 0 0.3 0.3 {floater=1}
N 670 -330 670 -310 {
lab=d}
N 550 -160 550 -130 {
lab=GND}
N 860 -160 860 -130 {
lab=GND}
N 770 -160 770 -130 {
lab=GND}
N 670 -250 670 -220 {
lab=GND}
N 770 -280 770 -220 {
lab=b}
N 550 -280 550 -220 {
lab=g}
N 550 -280 630 -280 {
lab=g}
N 670 -280 770 -280 {
lab=b}
N 670 -330 860 -330 {
lab=d}
N 860 -330 860 -220 {
lab=d}
N 670 -220 670 -130 {
lab=GND}
N 940 -160 940 -130 {
lab=GND}
N 940 -260 940 -220 {
lab=n}
C {devices/gnd.sym} 670 -130 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 550 -190 0 0 {name=vg value="DC 0.75 AC 1" savecurrent=false}
C {devices/gnd.sym} 550 -130 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 860 -190 0 0 {name=vd value=0.9 savecurrent=false}
C {devices/gnd.sym} 860 -130 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 770 -190 2 1 {name=vsb value=\{vbx\} savecurrent=false}
C {devices/lab_wire.sym} 600 -280 0 0 {name=p1 sig_type=std_logic lab=g}
C {devices/lab_wire.sym} 770 -330 0 0 {name=p2 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 770 -280 0 0 {name=p3 sig_type=std_logic lab=b}
C {devices/code_shown.sym} 20 -670 0 0 {name=COMMANDS1 only_toplevel=false
value="
.param wx=5u lx=0.28u vbx=0
.save all
.save @m.xm1.m0[gm]
.save @m.xm1.m0[id]

.control
set wr_vecnames
noise v(n) vg dec 10 1 1e11 1
noise v(n) vg lin  1 1 1 1
echo $plots
write noisetest_nfet_03v3.raw noise1.all

setplot noise3
display
print onoise_spectrum
print onoise.m.xm1.m0.1overf
print onoise.m.xm1.m0.id
.endc
"}
C {devices/title.sym} 160 -40 0 0 {name=l5 author="Boris Murmann"}
C {devices/launcher.sym} 610 -570 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"
value="
.param wx=5 lx=0.15 vbx=0
.save all
.save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[gm]
.save @m.xm1.msky130_fd_pr__nfet_01v8_lvt[id]

.control
noise v(n) vg dec 10 1 1e11 1
dc vg 0.5 1 0.5
noise v(n) vg lin  1 1 1 1
echo $plots
*write noisetest_nfet_01v8_lvt.raw noise1.all
write noisetest_nfet_01v8_lvt.raw dc2.all noise1.all
wrdata noisetest_nfet_01v8_lvt.txt dc2.all noise1.all

setplot noise3
print onoise_spectrum
print onoise.m.xm1.msky130_fd_pr__nfet_01v8_lvt.1overf
print onoise.m.xm1.msky130_fd_pr__nfet_01v8_lvt.id
.endc
"}
C {devices/gnd.sym} 770 -130 0 0 {name=l4 lab=GND}
C {devices/ccvs.sym} 940 -190 0 0 {name=Hn vnam=vd value=1}
C {devices/gnd.sym} 940 -130 0 0 {name=l6 lab=GND}
C {devices/lab_wire.sym} 940 -260 0 0 {name=p4 sig_type=std_logic lab=n}
C {devices/launcher.sym} 610 -530 0 0 {name=h27
descr="load noise" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw noise; set show_hidden_texts 1 

"
}
C {devices/code_shown.sym} 30 -270 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {symbols/nfet_03v3.sym} 650 -280 0 0 {name=M1
L=\{lx\}
W=\{wx\}
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
