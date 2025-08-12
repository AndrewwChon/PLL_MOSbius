v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -340 200 -320 200 {lab=G}
N -280 200 -220 200 {lab=VSS}
N -280 110 -280 170 {lab=S}
N -280 230 -280 280 {lab=VSS}
N -220 200 -220 250 {lab=VSS}
N -280 250 -220 250 {lab=VSS}
N -330 160 -330 200 {lab=G}
N -330 160 -320 160 {lab=G}
N -320 160 -180 160 {lab=G}
N -180 160 -180 200 {lab=G}
N -140 230 -140 250 {lab=VSS}
N -220 250 -140 250 {lab=VSS}
N -140 200 -100 200 {lab=VSS}
N -100 200 -100 250 {lab=VSS}
N -140 250 -100 250 {lab=VSS}
N -140 140 -140 170 {lab=S}
N -280 140 -140 140 {lab=S}
C {iopin.sym} -280 280 2 0 {name=p26 lab=VSS}
C {iopin.sym} -340 200 2 0 {name=p27 lab=G}
C {symbols/nfet_03v3.sym} -300 200 0 0 {name=M2
L=0.5u
W=7.0u
nf=2
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
C {iopin.sym} -280 110 2 0 {name=p1 lab=S}
C {symbols/nfet_03v3.sym} -160 200 0 0 {name=M1
L=0.5u
W=7.0u
nf=2
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
