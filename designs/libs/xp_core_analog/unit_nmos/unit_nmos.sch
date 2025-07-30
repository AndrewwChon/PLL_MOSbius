v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -10 -40 {}
P 4 1 -50 -60 {}
N 40 0 90 0 {lab=sub}
N -20 -0 -0 -0 {lab=gate}
N 40 -70 60 -70 {lab=drain}
N 40 70 60 70 {lab=source}
N -40 -0 -20 0 {lab=gate}
N 40 -70 40 -40 {lab=drain}
N 40 40 40 70 {lab=source}
N 40 30 40 40 {lab=source}
N 40 -40 40 -30 {lab=drain}
C {devices/iopin.sym} 60 -70 0 0 {name=p2 lab=drain}
C {devices/iopin.sym} 60 70 0 0 {name=p4 lab=source}
C {devices/iopin.sym} 90 0 0 0 {name=p1 lab=sub}
C {devices/iopin.sym} -40 0 0 1 {name=p3 lab=gate}
C {symbols/nfet_03v3.sym} 20 0 0 0 {name=M1
L=0.5u
W=4u
nf=2
m=\{M\}
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {devices/code_shown.sym} -90 -100 0 0 {name=s1 only_toplevel=false value=".param M=1"}
