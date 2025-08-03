v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 180 -580 220 -580 {lab=vdd}
N 180 -560 220 -560 {lab=vss}
N 780 -580 820 -580 {lab=lock}
N 780 -560 820 -560 {lab=up}
N 780 -540 820 -540 {lab=down}
N 780 -500 820 -500 {lab=div_def}
N 780 -460 820 -460 {lab=out}
N 780 -420 820 -420 {lab=ext_vco_in}
N 780 -400 820 -400 {lab=ext_vco_out}
N 780 -360 820 -360 {lab=div_in}
N 780 -340 820 -340 {lab=div_out}
N 600 -180 600 -140 {lab=filter_out}
N 580 -180 580 -140 {lab=filter_in}
N 180 -340 220 -340 {lab=i_cp}
N 180 -360 220 -360 {lab=ref}
N 560 -780 560 -740 {lab=ext_pfd_ref}
N 580 -780 580 -740 {lab=ext_pfd_div}
N 600 -780 600 -740 {lab=ext_pfd_up}
N 620 -780 620 -740 {lab=ext_pfd_down}
N 180 -540 220 -540 {lab=data}
N 180 -520 220 -520 {lab=#net1}
N 180 -500 220 -500 {lab=#net2}
N 180 -480 220 -480 {lab=#net3}
N 180 -460 220 -460 {lab=#net4}
N 180 -440 220 -440 {lab=#net5}
N 180 -420 220 -420 {lab=#net6}
N 180 -400 220 -400 {lab=#net7}
N 180 -380 220 -380 {lab=#net8}
N 540 -180 540 -140 {lab=#net9}
N 520 -180 520 -140 {lab=#net10}
N 500 -180 500 -140 {lab=#net11}
N 480 -180 480 -140 {lab=#net12}
N 460 -180 460 -140 {lab=#net13}
N 440 -180 440 -140 {lab=#net14}
N 420 -180 420 -140 {lab=#net15}
N 400 -180 400 -140 {lab=#net16}
N 380 -180 380 -140 {lab=#net17}
N 380 -780 380 -740 {lab=#net18}
N 400 -780 400 -740 {lab=#net19}
N 420 -780 420 -740 {lab=#net20}
N 440 -780 440 -740 {lab=#net21}
N 460 -780 460 -740 {lab=#net22}
N 480 -780 480 -740 {lab=#net23}
N 500 -780 500 -740 {lab=#net24}
N 520 -780 520 -740 {lab=#net25}
N 540 -780 540 -740 {lab=#net26}
C {libs/top_level/top_level_20250802/top_level_20250802.sym} 500 -460 0 0 {name=x1}
C {devices/iopin.sym} 180 -580 0 1 {name=p2 lab=vdd}
C {devices/iopin.sym} 180 -560 0 1 {name=p3 lab=vss}
C {devices/iopin.sym} 180 -360 0 1 {name=p1 lab=ref}
C {devices/iopin.sym} 180 -340 2 0 {name=p20 lab=i_cp}
C {devices/iopin.sym} 560 -780 1 1 {name=p19 lab=ext_pfd_ref}
C {devices/iopin.sym} 820 -580 2 1 {name=p33 lab=lock}
C {devices/iopin.sym} 600 -780 1 1 {name=p34 lab=ext_pfd_up}
C {devices/iopin.sym} 620 -780 1 1 {name=p35 lab=ext_pfd_down}
C {devices/iopin.sym} 580 -780 1 1 {name=p36 lab=ext_pfd_div}
C {devices/iopin.sym} 820 -560 2 1 {name=p5 lab=up}
C {devices/iopin.sym} 820 -540 0 0 {name=p6 lab=down}
C {devices/iopin.sym} 820 -460 0 0 {name=p4 lab=out}
C {devices/iopin.sym} 820 -400 0 0 {name=p53 lab=ext_vco_out}
C {devices/iopin.sym} 580 -140 3 1 {name=p56 lab=filter_in}
C {devices/iopin.sym} 600 -140 3 1 {name=p57 lab=filter_out}
C {devices/iopin.sym} 820 -420 2 1 {name=p62 lab=ext_vco_in}
C {devices/iopin.sym} 820 -340 0 0 {name=p120 lab=div_out}
C {devices/iopin.sym} 820 -360 2 1 {name=p121 lab=div_in}
C {devices/iopin.sym} 820 -500 2 1 {name=p122 lab=div_def}
C {devices/iopin.sym} 180 -540 0 1 {name=p7 lab=data}
C {noconn.sym} 540 -140 1 1 {name=l5}
C {noconn.sym} 520 -140 1 1 {name=l1}
C {noconn.sym} 500 -140 1 1 {name=l2}
C {noconn.sym} 480 -140 1 1 {name=l3}
C {noconn.sym} 460 -140 1 1 {name=l4}
C {noconn.sym} 440 -140 1 1 {name=l6}
C {noconn.sym} 420 -140 1 1 {name=l7}
C {noconn.sym} 400 -140 1 1 {name=l8}
C {noconn.sym} 380 -140 1 1 {name=l9}
C {noconn.sym} 540 -780 3 1 {name=l10}
C {noconn.sym} 520 -780 3 1 {name=l11}
C {noconn.sym} 500 -780 3 1 {name=l12}
C {noconn.sym} 480 -780 3 1 {name=l13}
C {noconn.sym} 460 -780 3 1 {name=l14}
C {noconn.sym} 440 -780 3 1 {name=l15}
C {noconn.sym} 420 -780 3 1 {name=l16}
C {noconn.sym} 400 -780 3 1 {name=l17}
C {noconn.sym} 380 -780 3 1 {name=l18}
C {noconn.sym} 180 -420 2 1 {name=l20}
C {noconn.sym} 180 -400 2 1 {name=l21}
C {noconn.sym} 180 -380 2 1 {name=l22}
C {noconn.sym} 180 -520 2 1 {name=l23}
C {noconn.sym} 180 -500 2 1 {name=l24}
C {noconn.sym} 180 -480 2 1 {name=l25}
C {noconn.sym} 180 -460 2 1 {name=l26}
C {noconn.sym} 180 -440 2 1 {name=l27}
