v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -260 260 -220 {lab=vss}
N 160 -340 260 -340 {lab=pad}
N 260 -340 260 -320 {lab=pad}
N 260 -340 300 -340 {lab=pad}
N 300 -340 320 -340 {lab=pad}
N 380 -340 440 -340 {lab=#net1}
N 600 -340 700 -340 {lab=pkg}
N 600 -340 600 -320 {lab=pkg}
N 600 -260 600 -220 {lab=vss}
N 260 -220 600 -220 {lab=vss}
N 440 -340 480 -340 {lab=#net1}
N 540 -340 600 -340 {lab=pkg}
C {capa.sym} 260 -290 0 0 {name=C_PAD
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/iopin.sym} 260 -220 0 1 {name=p1 lab=vss}
C {devices/iopin.sym} 160 -340 0 1 {name=p2 lab=pad}
C {ind.sym} 510 -340 3 0 {name=LS
m=1
value=4n
footprint=1206
device=inductor}
C {devices/iopin.sym} 700 -340 0 0 {name=p3 lab=pkg}
C {capa.sym} 600 -290 0 0 {name=C_PKG
m=1
value=250f
footprint=1206
device="ceramic capacitor"}
C {res.sym} 350 -340 3 0 {name=RS
value=0.61
footprint=1206
device=resistor
m=1}
