v {xschem version=3.4.6 file_version=1.2}
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
L=0.5u
W=5u
nf=2
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
