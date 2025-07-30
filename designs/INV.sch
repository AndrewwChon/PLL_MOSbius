v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -30 100 50 {lab=A_BAR}
N 40 -60 40 80 {lab=A}
N 40 -60 60 -60 {lab=A}
N 40 80 60 80 {lab=A}
N 100 -170 100 -90 {lab=VDD}
N 100 110 100 150 {lab=VSS}
N 100 0 150 0 {lab=A_BAR}
N -20 -0 40 0 {lab=A}
N 100 -60 130 -60 {lab=VDD}
N 130 -110 130 -60 {lab=VDD}
N 100 -110 130 -110 {lab=VDD}
N 100 80 140 80 {lab=VSS}
N 140 80 140 130 {lab=VSS}
N 100 130 140 130 {lab=VSS}
C {symbols/nfet_03v3.sym} 80 80 0 0 {name=M11
L=0.28u
W=1u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 80 -60 0 0 {name=M12
L=0.28u
W=2u
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {devices/ipin.sym} -20 0 0 0 {name=p1 lab=A}
C {devices/ipin.sym} 100 -170 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 100 150 0 0 {name=p3 lab=VSS}
C {devices/opin.sym} 150 0 0 0 {name=p4 lab=A_BAR}
