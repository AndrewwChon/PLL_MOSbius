v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -260 120 -260 {lab=in}
N 220 -180 220 -160 {lab=vss}
N 220 -360 220 -340 {lab=vdd}
N 220 -340 220 -320 {lab=vdd}
N 120 -260 140 -260 {lab=in}
N 220 -200 220 -180 {lab=vss}
N 220 -340 660 -340 {lab=vdd}
N 660 -340 660 -320 {lab=vdd}
N 440 -340 440 -320 {lab=vdd}
N 220 -180 660 -180 {lab=vss}
N 660 -200 660 -180 {lab=vss}
N 440 -200 440 -180 {lab=vss}
N 300 -260 360 -260 {lab=#net1}
N 520 -260 580 -260 {lab=#net2}
N 660 -340 880 -340 {lab=vdd}
N 880 -340 880 -320 {lab=vdd}
N 660 -180 880 -180 {lab=vss}
N 880 -200 880 -180 {lab=vss}
N 740 -260 800 -260 {lab=#net3}
N 960 -260 1020 -260 {lab=#net4}
C {devices/iopin.sym} 100 -260 0 1 {name=p1 lab=in}
C {devices/iopin.sym} 220 -160 3 1 {name=p3 lab=vss}
C {devices/iopin.sym} 220 -360 1 1 {name=p4 lab=vdd}
C {devices/iopin.sym} 1020 -260 0 0 {name=p6 lab=out}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 220 -260 0 0 {name=x1}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 440 -260 0 0 {name=x2}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 660 -260 0 0 {name=x3}
C {libs/core_analog/asc_drive_buffer/asc_drive_buffer.sym} 880 -260 0 0 {name=x4}
