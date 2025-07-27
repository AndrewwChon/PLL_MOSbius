v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 820 -230 820 -200 {
lab=n}
N 560 -260 560 -240 {
lab=0}
N 560 -180 560 -150 {
lab=d}
N 440 -210 520 -210 {
lab=g}
N 440 -250 440 -210 {
lab=g}
N 440 -330 440 -310 {
lab=0}
N 440 -330 560 -330 {
lab=0}
N 560 -330 560 -260 {
lab=0}
N 560 -330 650 -330 {
lab=0}
N 650 -330 650 -310 {
lab=0}
N 650 -250 650 -210 {
lab=b}
N 560 -210 650 -210 {
lab=b}
N 650 -330 740 -330 {
lab=0}
N 740 -330 740 -310 {
lab=0}
N 740 -250 740 -150 {
lab=d}
N 560 -150 740 -150 {
lab=d}
N 740 -330 820 -330 {
lab=0}
N 820 -330 820 -310 {
lab=0}
N 820 -310 820 -290 {
lab=0}
C {devices/code_shown.sym} 0 -880 0 0 {name=COMMANDS1 only_toplevel=false
value="
.param wx=5u lx=0.28u
.noise v(n) vg lin 1 1 1 1

.control
option numdgt = 3
set wr_singlescale
set wr_vecnames

compose l_vec  values 0.28u 0.29u
+ 0.3u 0.4u 0.5u 0.6u 0.7u 0.8u 0.9u 1u 2u 3u
compose vg_vec start= 0 stop=3.301  step=25m
compose vd_vec start= 0 stop=3.301  step=25m
compose vb_vec start= 0 stop=-0.4 step=-0.2

foreach var1 $&l_vec
  alterparam lx=$var1
  reset
  foreach var2 $&vg_vec
    alter vg $var2
    foreach var3 $&vd_vec
      alter vd $var3
      foreach var4 $&vb_vec
        alter vb $var4
        run
        wrdata techsweep_pfet_03v3.txt noise1.all
        destroy all
        set appendwrite
        unset set wr_vecnames  
      end
    end 
  end
end
unset appendwrite

alterparam lx=0.28u
reset
op
show
write techsweep_pfet_03v3.raw
.endc
"}
C {devices/title.sym} 160 -40 0 0 {name=l5 author="Boris Murmann"}
C {devices/ngspice_get_value.sym} 1120 -170 0 0 {name=r1 node=v(@m.xm1.m0[vth])
descr="Vt="}
C {devices/launcher.sym} 940 -410 0 0 {name=h1
descr="load op & annotate" 
tclcommand="xschem raw_read $netlist_dir/techsweep_pfet_03v3.raw; set show_hidden_texts 1; xschem annotate_op"}
C {devices/launcher.sym} 940 -450 0 0 {name=h3
descr="save, netlist & simulate"
tclcommand="xschem save; xschem netlist; xschem simulate"}
C {devices/ngspice_get_value.sym} 1010 -290 0 0 {name=r2 node=@m.xm1.m0[cgg]
descr="cgg="}
C {devices/ngspice_get_expr.sym} 1120 -210 0 0 {name=r4 
node="[format %.4g [expr [ngspice::get_node \{@m.xm1.m0[gm]\}] / [ngspice::get_node \{@m.xm1.m0[gds]\}]]]"
descr="gm/gds="}
C {devices/ngspice_get_value.sym} 1010 -250 0 0 {name=r3 node=@m.xm1.m0[capbd]
descr="capdb="}
C {devices/ngspice_get_value.sym} 1010 -210 0 0 {name=r5 node=@m.xm1.m0[capbs]
descr="capbs="}
C {devices/ngspice_get_expr.sym} 1120 -250 0 0 {name=r6 
node="[format %.4g [expr [ngspice::get_node \{@m.xm1.m0[gm]\}] / [ngspice::get_node \{@m.xm1.m0[cgg]\}] / 6.283]]"
descr="fT_intrinsic="}
C {devices/ngspice_get_expr.sym} 1120 -290 0 0 {name=r7 
node="[format %.4g [expr [ngspice::get_node \{@m.xm1.m0[gm]\}] / [ngspice::get_node \{i(@m.xm1.m0[id])\}]]]"
descr="gm/ID="}
C {devices/code_shown.sym} 530 -880 0 0 {name=COMMANDS2 only_toplevel=false
value="
.save @m.xm1.m0[capbd]
.save @m.xm1.m0[capbs]
.save @m.xm1.m0[cdd]
.save @m.xm1.m0[cgb]
.save @m.xm1.m0[cgd]
.save @m.xm1.m0[cgdo]
.save @m.xm1.m0[cgg]
.save @m.xm1.m0[cgs]
.save @m.xm1.m0[cgso]
.save @m.xm1.m0[css]
.save @m.xm1.m0[gds] 
.save @m.xm1.m0[gm] 
.save @m.xm1.m0[gmbs] 
.save @m.xm1.m0[id]
.save @m.xm1.m0[l]
.save @m.xm1.m0[vth]
.save @vb[dc]
.save @vd[dc]
.save @vg[dc]
.save onoise.m.xm1.m0.id
.save onoise.m.xm1.m0.1overf
.save g d b n
"}
C {devices/ngspice_get_value.sym} 1010 -170 0 0 {name=r8 node=@m.xm1.m0[cgdo]
descr="cgdo="}
C {devices/ngspice_get_value.sym} 1010 -130 0 0 {name=r9 node=@m.xm1.m0[cgso]
descr="cgso="}
C {devices/code_shown.sym} 810 -690 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
"}
C {symbols/pfet_03v3.sym} 540 -210 0 0 {name=M1
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
model=pfet_03v3
spiceprefix=X
}
C {devices/ccvs.sym} 820 -260 0 0 {name=Hn vnam=vd value=1}
C {devices/lab_wire.sym} 820 -200 0 0 {name=p6 sig_type=std_logic lab=n}
C {devices/vsource.sym} 440 -280 0 0 {name=vg value="DC 0.9 AC 1" savecurrent=false}
C {devices/vsource.sym} 740 -280 0 0 {name=vd value=0.9 savecurrent=false}
C {devices/lab_wire.sym} 650 -210 0 0 {name=p7 sig_type=std_logic lab=b}
C {devices/lab_wire.sym} 650 -150 0 0 {name=p8 sig_type=std_logic lab=d}
C {devices/lab_wire.sym} 470 -210 0 0 {name=p9 sig_type=std_logic lab=g}
C {devices/vsource.sym} 650 -280 0 0 {name=vb value="0" savecurrent=false}
C {devices/lab_wire.sym} 470 -330 0 0 {name=p10 sig_type=std_logic lab=0}
