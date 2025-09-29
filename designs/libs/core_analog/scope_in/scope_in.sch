v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 80 -20 200 -20 {lab=VSSd}
N 200 -40 200 -20 {lab=VSSd}
N 120 -40 120 -20 {lab=VSSd}
N 120 -120 120 -100 {lab=in}
N 80 -120 120 -120 {lab=in}
N 120 -120 200 -120 {lab=in}
N 200 -120 200 -100 {lab=in}
C {devices/iopin.sym} 80 -120 2 0 {name=p120 lab=in}
C {devices/iopin.sym} 80 -20 2 0 {name=p1 lab=VSSd}
C {res.sym} 120 -70 0 0 {name=R1
value=1M
footprint=1206
device=resistor
m=1}
C {capa.sym} 200 -70 0 0 {name=C1
m=1
value=20p
footprint=1206
device="ceramic capacitor"}
