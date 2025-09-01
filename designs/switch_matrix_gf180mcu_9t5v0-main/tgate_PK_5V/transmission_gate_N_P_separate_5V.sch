v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 490 -1330 530 -1330 {
lab=GN}
N 570 -1390 570 -1360 {
lab=Bnmos}
N 570 -1330 640 -1330 {
lab=BN}
N 570 -1290 570 -1270 {
lab=Anmos}
N 570 -1300 570 -1290 {
lab=Anmos}
N 680 -1330 740 -1330 {
lab=BP}
N 740 -1300 740 -1290 {
lab=Apmos}
N 780 -1330 820 -1330 {
lab=GP}
N 740 -1290 740 -1270 {
lab=Apmos}
N 740 -1390 740 -1360 {
lab=Bpmos}
C {iopin.sym} 570 -1390 0 0 {name=p1 lab=Bnmos}
C {iopin.sym} 490 -1330 0 1 {name=p3 lab=GN}
C {iopin.sym} 570 -1270 0 0 {name=p4 lab=Anmos}
C {iopin.sym} 820 -1330 0 0 {name=p2 lab=GP}
C {lab_pin.sym} 620 -1330 1 1 {name=p5 sig_type=std_logic lab=BN}
C {lab_pin.sym} 700 -1330 1 1 {name=p6 sig_type=std_logic lab=BP}
C {iopin.sym} 650 -1430 0 0 {name=p7 lab=BN}
C {iopin.sym} 650 -1400 0 0 {name=p8 lab=BP}
C {iopin.sym} 740 -1270 0 0 {name=p9 lab=Apmos}
C {iopin.sym} 740 -1390 0 0 {name=p10 lab=Bpmos}
C {symbols/nfet_06v0.sym} 550 -1330 2 1 {name=M3
L=0.60u
W=mn_w
nf=6
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 760 -1330 0 1 {name=M4
L=0.5u
W=mp_w
nf=6
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
