v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 40 0 90 -0 {lab=sub}
N -20 -0 -0 -0 {lab=gate}
N 40 -70 40 -30 {lab=source}
N 40 -70 60 -70 {lab=source}
N 40 30 40 70 {lab=drain}
N 40 70 60 70 {lab=drain}
N -40 -0 -20 0 {lab=gate}
C {devices/iopin.sym} 60 70 0 0 {name=p2 lab=drain}
C {devices/iopin.sym} 60 -70 0 0 {name=p4 lab=source}
C {devices/iopin.sym} 90 0 0 0 {name=p1 lab=sub}
C {devices/iopin.sym} -40 0 0 1 {name=p3 lab=gate}
C {devices/code_shown.sym} -110 -130 0 0 {name=Parameters only_toplevel=false value=".param M=1"}
C {symbols/pfet_03v3.sym} 20 0 0 0 {name=M3
L=1u
W=3.5u
nf=1
m=\{M\}
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/code_shown.sym} 580 -610 0 0 {name=NGSPICE only_toplevel=true
value="
.dc vd 0 3.3 0.01 vg 0.6 1.8 0.3  
.option option numdgt=5
.control

.param wx=5u
.param nx=1
compose w_vec values 3.5u 7.5u 17.5u 35u
compose nf_vec values 1 2 5 10

foreach i 0 1 2 3
  reset
  let x = w_vec[$i]
  *let y = nf_vec[$i]
  *print y
  alterparam wx=$x   
*  alterparam nx=$y 
  run

  plot vd#branch '\{$x\}'
  wrdata pmos_widths_tb.txt dc1.vd#branch

  set unset appendwrite
end 
.endc
"}
