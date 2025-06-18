v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 470 -480 490 -480 {lab=#net1}
N 410 -550 530 -550 {lab=vdd}
N 530 -550 540 -550 {lab=vdd}
N 400 -550 410 -550 {lab=vdd}
N 410 -430 410 -410 {lab=#net1}
N 410 -430 470 -430 {lab=#net1}
N 470 -480 470 -430 {lab=#net1}
N 530 -440 530 -410 {lab=out}
N 410 -330 410 -300 {lab=#net2}
N 470 -300 530 -300 {lab=#net2}
N 530 -330 530 -300 {lab=#net2}
N 470 -300 470 -270 {lab=#net2}
N 420 -360 420 -310 {lab=vss}
N 480 -310 520 -310 {lab=vss}
N 520 -360 520 -310 {lab=vss}
N 480 -310 480 -220 {lab=vss}
N 470 -190 470 -170 {lab=vss}
N 290 -170 470 -170 {lab=vss}
N 530 -550 530 -520 {lab=vdd}
N 540 -550 540 -490 {lab=vdd}
N 410 -550 410 -520 {lab=vdd}
N 400 -550 400 -490 {lab=vdd}
N 260 -550 400 -550 {lab=vdd}
N 290 -190 290 -170 {lab=vss}
N 280 -220 280 -170 {lab=vss}
N 350 -230 430 -230 {lab=i_bias}
N 350 -290 350 -230 {lab=i_bias}
N 290 -290 350 -290 {lab=i_bias}
N 290 -290 290 -270 {lab=i_bias}
N 290 -310 290 -290 {lab=i_bias}
N 260 -310 290 -310 {lab=i_bias}
N 340 -370 370 -370 {lab=in_p}
N 410 -440 410 -430 {lab=#net1}
N 450 -480 470 -480 {lab=#net1}
N 410 -300 470 -300 {lab=#net2}
N 420 -310 480 -310 {lab=vss}
N 280 -170 290 -170 {lab=vss}
N 250 -170 280 -170 {lab=vss}
N 330 -230 350 -230 {lab=i_bias}
N 570 -370 600 -370 {lab=in_n}
N 530 -430 610 -430 {lab=out}
N 480 -220 480 -170 {lab=vss}
N 470 -170 480 -170 {lab=vss}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 430 -230 0 0 {name=XMN_TAIL M=2}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 490 -480 0 0 {name=XMP_N M=3}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 330 -230 0 1 {name=XMN_DIO M=1}
C {libs/core_analog/unit_pmos/unit_pmos.sym} 450 -480 0 1 {name=XMP_P M=3}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 370 -370 0 0 {name=XMN_P M=1}
C {libs/core_analog/unit_nmos/unit_nmos.sym} 570 -370 0 1 {name=XMN_N M=1}
C {devices/ipin.sym} 340 -370 0 0 {name=p1 lab=in_p}
C {devices/ipin.sym} 600 -370 0 1 {name=p2 lab=in_n}
C {devices/ipin.sym} 260 -310 0 0 {name=p3 lab=i_bias}
C {devices/ipin.sym} 260 -550 0 0 {name=p4 lab=vdd}
C {devices/ipin.sym} 250 -170 0 0 {name=p5 lab=vss}
C {devices/opin.sym} 610 -430 0 0 {name=p6 lab=out}
C {devices/title.sym} 0 0 0 0 {name=l1 author="Jianxun (Jason) Zhu"}
