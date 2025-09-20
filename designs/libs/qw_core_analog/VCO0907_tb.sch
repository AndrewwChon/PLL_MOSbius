v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 260 -1770 1450 -1050 {flags=graph
y1=-0.04320988
y2=3.3175585
ypos1=-0.5
ypos2=3.5
divy=5
subdivy=1
unity=1
x1=-6.3122364e-07
x2=2.5042068e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="gaten
gatep
vb1
vb2
osci
vhigh
vlow"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
rawfile=$netlist_dir/VCO0818.raw
autoload=1
hilight_wave=3
digital=0
legend=1
rainbow=0
sim_type=tran}
B 2 1490 -1760 2530 -1060 {flags=graph
y1=-0.069444856
y2=3.4305555
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.3122364e-07
x2=2.5042068e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="osci
vhigh
vlow
out_comp_high
out_comp_low
q
qb"
color="4 5 6 7 8 9 10"
dataset=-1
unitx=1
logx=0
logy=0
autoload=1
sim_type=tran
hilight_wave=5
rawfile=$netlist_dir/VCO0818.raw}
N 1650 -590 1650 -560 {lab=vss}
N 1650 -480 1650 -450 {lab=vdd}
N 1650 -370 1650 -340 {lab=vss}
N 1650 -260 1650 -230 {lab=vdd}
N 1850 -440 1890 -440 {lab=out_comp_high}
N 1850 -380 1890 -380 {lab=out_comp_low}
N 1930 -510 1930 -470 {lab=vdd}
N 1930 -350 1930 -310 {lab=vss}
N 1970 -440 2010 -440 {lab=q}
N 1970 -380 2010 -380 {lab=qb}
N 1280 -920 1280 -890 {lab=vdd}
N 1280 -740 1280 -720 {lab=GND}
N 1280 -830 1280 -800 {lab=vss}
N 1590 -490 1590 -410 {lab=osci}
N 1590 -490 1610 -490 {lab=osci}
N 1590 -410 1590 -330 {lab=osci}
N 1590 -330 1610 -330 {lab=osci}
N 1850 -520 1850 -440 {lab=out_comp_high}
N 1750 -520 1850 -520 {lab=out_comp_high}
N 1850 -380 1850 -300 {lab=out_comp_low}
N 1750 -300 1850 -300 {lab=out_comp_low}
N 1670 -820 1670 -790 {lab=vdd}
N 1670 -730 1670 -700 {lab=irefn}
N 1750 -820 1750 -790 {lab=irefp}
N 1750 -730 1750 -700 {lab=vss}
N 1710 -500 1710 -470 {lab=irefn}
N 1710 -280 1710 -250 {lab=irefp}
N 950 -830 1000 -830 {lab=q}
N 1160 -830 1210 -830 {lab=qnot}
N 1050 -770 1050 -740 {lab=vss}
N 1050 -920 1050 -890 {lab=vdd}
N 1450 -180 1450 -160 {lab=vss}
N 2150 -590 2170 -590 {lab=#net1}
N 2100 -570 2100 -510 {lab=vss}
N 2100 -510 2220 -510 {lab=vss}
N 2220 -530 2220 -510 {lab=vss}
N 2100 -670 2100 -610 {lab=vdd}
N 2100 -670 2220 -670 {lab=vdd}
N 2220 -670 2220 -650 {lab=vdd}
N 2330 -590 2360 -590 {lab=fout}
N 2020 -590 2050 -590 {lab=q}
N 2150 -230 2170 -230 {lab=#net2}
N 2100 -210 2100 -150 {lab=vss}
N 2100 -150 2220 -150 {lab=vss}
N 2220 -170 2220 -150 {lab=vss}
N 2100 -310 2100 -250 {lab=vdd}
N 2100 -310 2220 -310 {lab=vdd}
N 2220 -310 2220 -290 {lab=vdd}
N 2330 -230 2360 -230 {lab=foutb}
N 2020 -230 2050 -230 {lab=qb}
N 1380 -410 1590 -410 {lab=osci}
N -2290 10 -2290 30 {lab=GND}
N -2290 -80 -2290 -50 {lab=#net3}
N 1400 -880 1400 -850 {lab=iref200}
N 1400 -790 1400 -770 {lab=vss}
N 1450 -380 1450 -270 {lab=vlow}
N 1450 -550 1450 -440 {lab=vhigh}
N 1450 -270 1450 -240 {lab=vlow}
N 1450 -560 1450 -550 {lab=vhigh}
N 1450 -270 1610 -270 {lab=vlow}
N 1450 -550 1610 -550 {lab=vhigh}
N 1180 -660 1450 -660 {lab=vdd}
N 1450 -660 1450 -620 {lab=vdd}
N 1380 -160 1450 -160 {lab=vss}
N -2180 -80 -2150 -80 {lab=#net3}
N 560 -900 560 -870 {lab=s0}
N 560 -810 560 -780 {lab=vss}
N 620 -900 620 -870 {lab=s1}
N 620 -810 620 -780 {lab=vss}
N 680 -900 680 -870 {lab=s2}
N 680 -810 680 -780 {lab=vss}
N -2290 -80 -2180 -80 {lab=#net3}
N 1240 -410 1380 -410 {lab=osci}
N 1260 -410 1260 -400 {lab=osci}
N 1260 -340 1260 -330 {lab=vss}
N 1080 -410 1240 -410 {lab=osci}
N 1260 -330 1260 -310 {lab=vss}
N 1260 -190 1260 -160 {lab=vss}
N 1260 -310 1260 -190 {lab=vss}
N 1260 -160 1380 -160 {lab=vss}
N 740 -900 740 -870 {lab=s3}
N 740 -810 740 -780 {lab=vss}
N -890 -100 -890 -80 {lab=#net4}
N -810 -70 -810 -40 {lab=vss}
N -810 -100 -800 -100 {lab=vss}
N -810 -240 -800 -240 {lab=vss}
N -810 -150 -810 -130 {lab=#net5}
N -810 -210 -810 -150 {lab=#net5}
N -950 -100 -890 -100 {lab=#net4}
N -890 -100 -850 -100 {lab=#net4}
N -470 -100 -470 -80 {lab=#net6}
N -390 -100 -380 -100 {lab=vss}
N -390 -240 -380 -240 {lab=vss}
N -390 -150 -390 -130 {lab=#net7}
N -390 -210 -390 -150 {lab=#net7}
N -530 -100 -470 -100 {lab=#net6}
N -470 -100 -430 -100 {lab=#net6}
N -50 -100 -50 -80 {lab=#net8}
N 30 -100 40 -100 {lab=vss}
N 30 -240 40 -240 {lab=vss}
N 30 -150 30 -130 {lab=#net9}
N 30 -210 30 -150 {lab=#net9}
N -110 -100 -50 -100 {lab=#net8}
N -50 -100 -10 -100 {lab=#net8}
N -810 -630 -800 -630 {lab=vdd}
N -810 -820 -810 -800 {lab=vdd}
N -810 -740 -810 -660 {lab=#net10}
N -950 -770 -890 -770 {lab=#net11}
N -890 -770 -850 -770 {lab=#net11}
N -900 -790 -900 -770 {lab=#net11}
N -390 -630 -380 -630 {lab=vdd}
N -390 -820 -390 -800 {lab=vdd}
N -390 -740 -390 -660 {lab=#net12}
N -530 -770 -470 -770 {lab=#net13}
N -470 -770 -430 -770 {lab=#net13}
N -480 -790 -480 -770 {lab=#net13}
N 30 -770 50 -770 {lab=vdd}
N 30 -630 40 -630 {lab=vdd}
N 30 -820 30 -800 {lab=vdd}
N 50 -820 50 -770 {lab=vdd}
N 30 -740 30 -660 {lab=#net14}
N -110 -770 -50 -770 {lab=#net15}
N -50 -770 -10 -770 {lab=#net15}
N -60 -790 -60 -770 {lab=#net15}
N -810 -600 -810 -560 {lab=#net16}
N -810 -560 30 -560 {lab=#net16}
N 30 -600 30 -560 {lab=#net16}
N -810 -310 -810 -270 {lab=#net17}
N -810 -310 30 -310 {lab=#net17}
N 30 -310 30 -270 {lab=#net17}
N -390 -310 -390 -270 {lab=#net17}
N -390 -600 -390 -560 {lab=#net16}
N -170 -420 -170 -410 {lab=osci}
N -180 -490 -170 -490 {lab=vdd}
N -180 -370 -170 -370 {lab=vss}
N -130 -490 -110 -490 {lab=qnot}
N -130 -370 -110 -370 {lab=qb}
N -170 -430 -170 -420 {lab=osci}
N -170 -460 -170 -430 {lab=osci}
N -170 -410 -170 -400 {lab=osci}
N -170 -340 -170 -320 {lab=#net17}
N -170 -320 -170 -310 {lab=#net17}
N -170 -560 -170 -520 {lab=#net16}
N -1270 -600 -1270 -270 {lab=gatep}
N -1270 -210 -1270 -130 {lab=#net18}
N -1270 -740 -1270 -660 {lab=#net19}
N -1670 -740 -1670 -130 {lab=vb1}
N -1450 -740 -1450 -130 {lab=vb2}
N -1830 -210 -1830 -130 {lab=#net20}
N -2150 -120 -2110 -120 {lab=#net21}
N -2150 -300 -2150 -120 {lab=#net21}
N -2110 -180 -2110 -160 {lab=vdd}
N -2110 -40 -2110 -20 {lab=vss}
N -2150 -80 -2110 -80 {lab=#net3}
N -2050 -70 -2050 -40 {lab=iref200}
N -1990 -100 -1870 -100 {lab=gaten}
N -1830 -600 -1830 -270 {lab=#net21}
N -2150 -300 -1830 -300 {lab=#net21}
N -1890 -100 -1890 -40 {lab=gaten}
N -1890 -40 -1330 -40 {lab=gaten}
N -1330 -100 -1330 -40 {lab=gaten}
N -1330 -100 -1310 -100 {lab=gaten}
N -1510 -100 -1490 -100 {lab=gaten}
N -1510 -100 -1510 -40 {lab=gaten}
N -1730 -100 -1710 -100 {lab=vb1}
N -1950 -40 -1950 0 {lab=vss}
N -1950 0 -1070 0 {lab=vss}
N -1070 -20 -1070 0 {lab=vss}
N -1270 -70 -1270 0 {lab=vss}
N -1270 -100 -1260 -100 {lab=vss}
N -1260 -100 -1260 0 {lab=vss}
N -1450 -70 -1450 0 {lab=vss}
N -1450 -100 -1440 -100 {lab=vss}
N -1440 -100 -1440 0 {lab=vss}
N -1670 -70 -1670 0 {lab=vss}
N -1670 -100 -1660 -100 {lab=vss}
N -1660 -100 -1660 0 {lab=vss}
N -1830 -70 -1830 0 {lab=vss}
N -1830 -100 -1820 -100 {lab=vss}
N -1820 -100 -1820 0 {lab=vss}
N -2110 -20 -2110 0 {lab=vss}
N -2110 0 -1950 0 {lab=vss}
N -1790 -240 -1730 -240 {lab=vb1}
N -1730 -240 -1730 -100 {lab=vb1}
N -1730 -160 -1670 -160 {lab=vb1}
N -1670 -160 -1330 -160 {lab=vb1}
N -1330 -240 -1330 -160 {lab=vb1}
N -1330 -240 -1310 -240 {lab=vb1}
N -1630 -770 -1490 -770 {lab=vb2}
N -1510 -770 -1510 -700 {lab=vb2}
N -1510 -700 -1450 -700 {lab=vb2}
N -1070 -890 -1070 -850 {lab=vdd}
N -1270 -890 -1070 -890 {lab=vdd}
N -1270 -890 -1270 -800 {lab=vdd}
N -1830 -890 -1270 -890 {lab=vdd}
N -1830 -890 -1830 -660 {lab=vdd}
N -1670 -890 -1670 -800 {lab=vdd}
N -1680 -770 -1670 -770 {lab=vdd}
N -1680 -890 -1680 -770 {lab=vdd}
N -1450 -890 -1450 -800 {lab=vdd}
N -1450 -770 -1440 -770 {lab=vdd}
N -1440 -890 -1440 -770 {lab=vdd}
N -1280 -770 -1270 -770 {lab=vdd}
N -1280 -890 -1280 -770 {lab=vdd}
N -1610 -890 -1610 -860 {lab=vdd}
N -1610 -800 -1610 -770 {lab=vb2}
N -1450 -700 -1330 -700 {lab=vb2}
N -1330 -700 -1330 -630 {lab=vb2}
N -1330 -630 -1310 -630 {lab=vb2}
N -1330 -630 -1330 -580 {lab=vb2}
N -1330 -580 -870 -580 {lab=vb2}
N -870 -630 -870 -580 {lab=vb2}
N -870 -630 -850 -630 {lab=vb2}
N -870 -580 -450 -580 {lab=vb2}
N -450 -630 -450 -580 {lab=vb2}
N -450 -630 -430 -630 {lab=vb2}
N -450 -580 -30 -580 {lab=vb2}
N -30 -630 -30 -580 {lab=vb2}
N -30 -630 -10 -630 {lab=vb2}
N -1330 -290 -1330 -240 {lab=vb1}
N -1330 -290 -30 -290 {lab=vb1}
N -30 -290 -30 -240 {lab=vb1}
N -30 -240 -10 -240 {lab=vb1}
N -450 -240 -430 -240 {lab=vb1}
N -450 -290 -450 -240 {lab=vb1}
N -870 -240 -850 -240 {lab=vb1}
N -870 -290 -870 -240 {lab=vb1}
N -1070 0 -650 0 {lab=vss}
N -650 -20 -650 0 {lab=vss}
N -650 0 -230 0 {lab=vss}
N -230 -20 -230 0 {lab=vss}
N -890 -20 -890 0 {lab=vss}
N -890 -50 -880 -50 {lab=vss}
N -880 -50 -880 0 {lab=vss}
N -470 -20 -470 0 {lab=vss}
N -470 -50 -460 -50 {lab=vss}
N -460 -50 -460 0 {lab=vss}
N -800 -100 -800 0 {lab=vss}
N -810 -40 -810 0 {lab=vss}
N -390 -70 -390 0 {lab=vss}
N -380 -100 -380 0 {lab=vss}
N -230 0 40 0 {lab=vss}
N 40 -100 40 0 {lab=vss}
N 30 -70 30 0 {lab=vss}
N -50 -20 -50 0 {lab=vss}
N -50 -50 -40 -50 {lab=vss}
N -40 -50 -40 0 {lab=vss}
N -1070 -890 -230 -890 {lab=vdd}
N -230 -890 -230 -850 {lab=vdd}
N -230 -890 50 -890 {lab=vdd}
N 50 -890 50 -820 {lab=vdd}
N 30 -890 30 -820 {lab=vdd}
N -60 -890 -60 -850 {lab=vdd}
N -60 -820 -50 -820 {lab=vdd}
N -50 -890 -50 -820 {lab=vdd}
N -480 -890 -480 -850 {lab=vdd}
N -480 -820 -470 -820 {lab=vdd}
N -470 -890 -470 -820 {lab=vdd}
N -390 -890 -390 -820 {lab=vdd}
N -390 -770 -380 -770 {lab=vdd}
N -380 -890 -380 -770 {lab=vdd}
N -810 -770 -800 -770 {lab=vdd}
N -800 -890 -800 -770 {lab=vdd}
N -810 -890 -810 -820 {lab=vdd}
N -900 -890 -900 -850 {lab=vdd}
N -900 -820 -890 -820 {lab=vdd}
N -890 -890 -890 -820 {lab=vdd}
N -1070 -690 -1070 -660 {lab=vss}
N -650 -690 -650 -660 {lab=vss}
N -230 -690 -230 -660 {lab=vss}
N -1070 -210 -1070 -180 {lab=vdd}
N -650 -210 -650 -180 {lab=vdd}
N -230 -210 -230 -180 {lab=vdd}
N -1850 -240 -1830 -240 {lab=vss}
N -1270 -240 -1250 -240 {lab=vss}
N -1270 -630 -1260 -630 {lab=vdd}
N -1230 -770 -1190 -770 {lab=gatep}
N -1190 -770 -1190 -540 {lab=gatep}
N -1270 -540 -1190 -540 {lab=gatep}
N -1140 -770 -1110 -770 {lab=gatep}
N -720 -770 -690 -770 {lab=gatep}
N -300 -770 -270 -770 {lab=gatep}
N -1140 -100 -1110 -100 {lab=gaten}
N -720 -100 -690 -100 {lab=gaten}
N -300 -100 -270 -100 {lab=gaten}
N -1610 -160 -1610 -130 {lab=vb1}
N -1610 -70 -1610 0 {lab=vss}
N -1070 -530 -1070 -500 {lab=vdd}
N -1070 -380 -1070 -350 {lab=vss}
N -1180 -440 -1150 -440 {lab=s0}
N -970 -440 -940 -440 {lab=s0b}
N -790 -530 -790 -500 {lab=vdd}
N -790 -380 -790 -350 {lab=vss}
N -900 -440 -870 -440 {lab=s1}
N -690 -440 -660 -440 {lab=s1b}
N -510 -530 -510 -500 {lab=vdd}
N -510 -380 -510 -350 {lab=vss}
N -620 -440 -590 -440 {lab=s2}
N -410 -440 -380 -440 {lab=s2b}
N -1030 -690 -1030 -660 {lab=s0}
N -610 -690 -610 -660 {lab=s1}
N -190 -690 -190 -660 {lab=s2}
N -1030 -870 -1030 -850 {lab=s0b}
N -610 -870 -610 -850 {lab=s1b}
N -190 -870 -190 -850 {lab=s2b}
N -650 -890 -650 -850 {lab=vdd}
N -1030 -20 -1000 -20 {lab=s0}
N -1030 -180 -1000 -180 {lab=s0b}
N -610 -180 -580 -180 {lab=s1b}
N -190 -180 -160 -180 {lab=s2b}
N -610 -20 -580 -20 {lab=s1}
N -190 -20 -160 -20 {lab=s2}
N -170 -430 150 -430 {lab=osci}
N -960 -820 -940 -820 {lab=s0}
N -540 -820 -520 -820 {lab=s1}
N -120 -820 -100 -820 {lab=s2}
N -950 -50 -930 -50 {lab=s0b}
N -530 -50 -510 -50 {lab=s1b}
N -110 -50 -90 -50 {lab=s2b}
N 370 -100 370 -80 {lab=#net22}
N 450 -100 460 -100 {lab=vss}
N 450 -240 460 -240 {lab=vss}
N 450 -150 450 -130 {lab=#net23}
N 450 -210 450 -150 {lab=#net23}
N 310 -100 370 -100 {lab=#net22}
N 370 -100 410 -100 {lab=#net22}
N 450 -310 450 -270 {lab=#net17}
N 390 -240 410 -240 {lab=#net24}
N -230 0 190 0 {lab=vss}
N 190 -20 190 0 {lab=vss}
N 190 0 460 0 {lab=vss}
N 460 -100 460 0 {lab=vss}
N 450 -70 450 0 {lab=vss}
N 370 -20 370 0 {lab=vss}
N 370 -50 380 -50 {lab=vss}
N 380 -50 380 0 {lab=vss}
N 190 -210 190 -180 {lab=vdd}
N 120 -100 150 -100 {lab=#net25}
N 230 -180 260 -180 {lab=s3b}
N 230 -20 260 -20 {lab=s3}
N 310 -50 330 -50 {lab=s3b}
N 460 -770 480 -770 {lab=vdd}
N 460 -630 470 -630 {lab=vdd}
N 460 -820 460 -800 {lab=vdd}
N 480 -820 480 -770 {lab=vdd}
N 460 -740 460 -660 {lab=#net26}
N 320 -770 380 -770 {lab=#net27}
N 380 -770 420 -770 {lab=#net27}
N 370 -790 370 -770 {lab=#net27}
N 460 -600 460 -560 {lab=#net16}
N 400 -630 420 -630 {lab=#net28}
N -640 -890 200 -890 {lab=vdd}
N 200 -890 200 -850 {lab=vdd}
N 200 -890 480 -890 {lab=vdd}
N 480 -890 480 -820 {lab=vdd}
N 460 -890 460 -820 {lab=vdd}
N 370 -890 370 -850 {lab=vdd}
N 370 -820 380 -820 {lab=vdd}
N 380 -890 380 -820 {lab=vdd}
N 200 -690 200 -660 {lab=vss}
N 130 -770 160 -770 {lab=#net29}
N 240 -690 240 -660 {lab=s3}
N 240 -870 240 -850 {lab=s3b}
N 310 -820 330 -820 {lab=s3}
N 30 -560 460 -560 {lab=#net16}
N -30 -580 400 -580 {lab=vb2}
N -30 -290 390 -290 {lab=vb1}
N 30 -310 450 -310 {lab=#net17}
N 360 -530 360 -500 {lab=vdd}
N 360 -380 360 -350 {lab=vss}
N 250 -440 280 -440 {lab=s3}
N 460 -440 490 -440 {lab=s3b}
C {devices/code_shown.sym} 2450 -650 0 0 {name=Simulation only_toplevel=false value="

.param VDD = 3.3
.param Vtune = 2
.param s0 = 3.3 s1 = 0 s2 = 0 s3 = 0
.param VIN=1
*V6 net3 0 \{Vtune\}
.meas tran period1 TRIG v(fout) VAL=1.65 RISE=15 TARG v(fout) VAL=1.65 RISE=16
.meas tran freq param='1/period1' 

.control
save all

let vstart = 0.0
let vstop = 3.3
let vstep = 0.1

foreach VINVAL 2.0
    alterparam Vtune = $VINVAL
    reset
    tran 10p 2u
end

write VCO0907_tb.raw
.endc
"}
C {devices/code_shown.sym} 2440 -840 0 0 {name=MODELS1 only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {launcher.sym} 2000 -1010 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/RVCO_0812.raw tran"
}
C {lab_wire.sym} 1650 -460 2 0 {name=p4 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1650 -240 2 0 {name=p5 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1650 -360 0 1 {name=p6 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1650 -580 0 1 {name=p7 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1560 -270 0 0 {name=p8 sig_type=std_logic lab=vlow}
C {lab_wire.sym} 1560 -550 0 0 {name=p9 sig_type=std_logic lab=vhigh}
C {lab_wire.sym} 1930 -500 0 0 {name=p12 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1930 -320 2 1 {name=p13 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2000 -440 0 1 {name=p14 sig_type=std_logic lab=q}
C {lab_wire.sym} 2000 -380 0 1 {name=p15 sig_type=std_logic lab=qb}
C {vsource.sym} 1280 -860 0 0 {name=V1 value=\{VDD\} savecurrent=false}
C {vsource.sym} 1280 -770 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} 1280 -720 0 0 {name=l4 lab=GND}
C {lab_wire.sym} 1280 -910 0 0 {name=p18 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1280 -820 0 0 {name=p19 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1550 -410 0 0 {name=p10 sig_type=std_logic lab=osci}
C {isource.sym} 1670 -760 0 0 {name=I1 value=200u}
C {isource.sym} 1750 -760 0 0 {name=I2 value=200u}
C {lab_wire.sym} 1670 -810 0 0 {name=p11 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1670 -710 2 1 {name=p20 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1710 -480 2 0 {name=p23 sig_type=std_logic lab=irefn}
C {lab_wire.sym} 1750 -810 0 0 {name=p24 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1750 -710 2 1 {name=p25 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1710 -260 2 0 {name=p26 sig_type=std_logic lab=irefp}
C {lab_wire.sym} 1050 -910 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 1050 -750 2 1 {name=p2 sig_type=std_logic lab=vss}
C {lab_wire.sym} 960 -830 0 0 {name=p3 sig_type=std_logic lab=q}
C {lab_wire.sym} 1200 -830 0 0 {name=p16 sig_type=std_logic lab=qnot}
C {res.sym} 1450 -210 0 0 {name=R1
value=8k
footprint=1206
device=resistor
m=1}
C {res.sym} 1450 -410 0 0 {name=R2
value=16k
footprint=1206
device=resistor
m=1}
C {res.sym} 1450 -590 0 0 {name=R4
value=8k
footprint=1206
device=resistor
m=1}
C {lab_wire.sym} 2160 -670 0 0 {name=p21 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2160 -310 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 2160 -510 2 1 {name=p38 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2160 -150 2 1 {name=p39 sig_type=std_logic lab=vss}
C {lab_wire.sym} 2030 -590 0 0 {name=p40 sig_type=std_logic lab=q}
C {lab_wire.sym} 2030 -230 0 0 {name=p41 sig_type=std_logic lab=qb}
C {lab_wire.sym} 2350 -590 0 1 {name=p42 sig_type=std_logic lab=fout}
C {lab_wire.sym} 2350 -230 0 1 {name=p43 sig_type=std_logic lab=foutb}
C {libs/qw_core_analog/SRlatch.sym} 1930 -410 0 0 {name=x9}
C {libs/qw_core_analog/PMOScomparator.sym} 1670 -300 2 1 {name=x2}
C {libs/qw_core_analog/NMOScomparator.sym} 1670 -520 2 1 {name=x10}
C {libs/qw_core_analog/INV.sym} 1060 -700 0 0 {name=x3}
C {libs/qw_core_analog/schmitt_trigger.sym} 2090 -590 0 0 {name=x1}
C {libs/qw_core_analog/schmitt_trigger.sym} 2090 -230 0 0 {name=x4}
C {libs/qw_core_analog/INV.sym} 2230 -460 0 0 {name=x5}
C {libs/qw_core_analog/INV.sym} 2230 -100 0 0 {name=x7}
C {vsource.sym} -2290 -20 0 0 {name=V6 value=\{Vtune\} savecurrent=false}
C {gnd.sym} -2290 30 0 0 {name=l8 lab=GND}
C {isource.sym} 1400 -820 0 0 {name=I0 value=200u}
C {lab_wire.sym} 1400 -870 0 1 {name=p64 sig_type=std_logic lab=iref200}
C {lab_wire.sym} 1810 -520 0 0 {name=p56 sig_type=std_logic lab=out_comp_high}
C {lab_wire.sym} 1820 -300 0 0 {name=p57 sig_type=std_logic lab=out_comp_low}
C {noconn.sym} 2360 -590 0 1 {name=l2}
C {lab_wire.sym} -2050 -50 2 0 {name=p27 sig_type=std_logic lab=iref200}
C {lab_wire.sym} 1420 -660 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {vsource.sym} 560 -840 0 0 {name=V3 value=\{s0\} savecurrent=false}
C {lab_wire.sym} 560 -890 0 0 {name=p34 sig_type=std_logic lab=s0}
C {lab_wire.sym} 560 -790 2 1 {name=p35 sig_type=std_logic lab=vss}
C {vsource.sym} 620 -840 0 0 {name=V4 value=\{s1\} savecurrent=false}
C {lab_wire.sym} 620 -890 0 0 {name=p36 sig_type=std_logic lab=s1}
C {lab_wire.sym} 620 -790 2 1 {name=p37 sig_type=std_logic lab=vss}
C {vsource.sym} 680 -840 0 0 {name=V5 value=\{s2\} savecurrent=false}
C {lab_wire.sym} 680 -890 0 0 {name=p44 sig_type=std_logic lab=s2}
C {lab_wire.sym} 680 -790 2 1 {name=p45 sig_type=std_logic lab=vss}
C {lab_wire.sym} 1360 -160 0 0 {name=p33 sig_type=std_logic lab=vss}
C {lab_wire.sym} -120 -370 0 1 {name=p46 sig_type=std_logic lab=qb}
C {lab_wire.sym} -120 -490 0 1 {name=p47 sig_type=std_logic lab=qnot}
C {capa-2.sym} 1260 -370 0 0 {name=C3 gnd=0 value=1p m=1}
C {lab_wire.sym} 1400 -780 2 1 {name=p63 sig_type=std_logic lab=vss}
C {vsource.sym} 740 -840 0 0 {name=V7 value=\{s3\} savecurrent=false}
C {lab_wire.sym} 740 -890 0 0 {name=p17 sig_type=std_logic lab=s3}
C {lab_wire.sym} 740 -790 2 1 {name=p48 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} -1030 -100 0 0 {name=x6}
C {symbols/nfet_03v3.sym} -910 -50 0 0 {name=M25
L=0.5u
W=1u
nf=1
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
C {symbols/nfet_03v3.sym} -830 -100 0 0 {name=M26
L=0.5u
W=8u
nf=1
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
C {symbols/nfet_03v3.sym} -830 -240 0 0 {name=M27
L=0.5u
W=8u
nf=1
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
C {lab_wire.sym} -800 -240 0 1 {name=p29 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} -610 -100 0 0 {name=x8}
C {symbols/nfet_03v3.sym} -490 -50 0 0 {name=M28
L=0.5u
W=1u
nf=1
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
C {symbols/nfet_03v3.sym} -410 -100 0 0 {name=M29
L=0.5u
W=8u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -410 -240 0 0 {name=M30
L=0.5u
W=8u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -380 -240 0 1 {name=p30 sig_type=std_logic lab=vss}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} -190 -100 0 0 {name=x11}
C {symbols/nfet_03v3.sym} -70 -50 0 0 {name=M31
L=0.5u
W=1u
nf=1
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
C {symbols/nfet_03v3.sym} 10 -100 0 0 {name=M32
L=0.5u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 10 -240 0 0 {name=M33
L=0.5u
W=8u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 40 -240 0 1 {name=p31 sig_type=std_logic lab=vss}
C {symbols/pfet_03v3.sym} -830 -630 0 0 {name=M34
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -830 -770 0 0 {name=M35
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -800 -630 0 1 {name=p32 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} -1030 -770 0 0 {name=x12}
C {symbols/pfet_03v3.sym} -920 -820 0 0 {name=M36
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -410 -630 0 0 {name=M37
L=0.5u
W=20u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -410 -770 0 0 {name=M38
L=0.5u
W=20u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -380 -630 0 1 {name=p49 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} -610 -770 0 0 {name=x13}
C {symbols/pfet_03v3.sym} -500 -820 0 0 {name=M39
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 10 -630 0 0 {name=M40
L=0.5u
W=20u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 10 -770 0 0 {name=M41
L=0.5u
W=20u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 40 -630 0 1 {name=p50 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} -190 -770 0 0 {name=x14}
C {symbols/pfet_03v3.sym} -80 -820 0 0 {name=M42
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -150 -370 0 1 {name=M43
L=0.28u
W=8u
nf=1
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
C {symbols/pfet_03v3.sym} -150 -490 0 1 {name=M44
L=0.28u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} -180 -370 0 0 {name=p53 sig_type=std_logic lab=vss}
C {lab_wire.sym} -180 -490 0 0 {name=p54 sig_type=std_logic lab=vdd}
C {symbols/pfet_03v3.sym} -1250 -770 0 1 {name=M15
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -1290 -630 0 0 {name=M16
L=0.5u
W=20u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1290 -100 0 0 {name=M23
L=0.5u
W=8u
nf=1
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
C {symbols/nfet_03v3.sym} -1290 -240 0 0 {name=M24
L=0.5u
W=8u
nf=1
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
C {symbols/nfet_03v3.sym} -1470 -100 0 0 {name=M45
L=0.5u
W=8u
nf=1
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
C {symbols/pfet_03v3.sym} -1470 -770 0 0 {name=M46
L=0.5u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -1650 -770 0 1 {name=M47
L=0.5u
W=5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -1690 -100 0 0 {name=M48
L=0.5u
W=2u
nf=1
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
C {symbols/nfet_03v3.sym} -1850 -100 0 0 {name=M49
L=0.5u
W=8u
nf=1
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
C {symbols/nfet_03v3.sym} -1810 -240 0 1 {name=M50
L=0.5u
W=8u
nf=1
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
C {libs/qw_core_analog/OTAforChargePump/OTAforChargePump.sym} -2050 -100 0 0 {name=x15}
C {lab_wire.sym} -2070 0 0 1 {name=p55 sig_type=std_logic lab=vss}
C {lab_wire.sym} -2110 -170 0 1 {name=p58 sig_type=std_logic lab=vdd}
C {res.sym} -1830 -630 0 0 {name=R3
value=46k
footprint=1206
device=resistor
m=1}
C {capa-2.sym} -1950 -70 0 0 {name=C1
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {capa-2.sym} -1610 -830 0 0 {name=C5
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} -1550 -770 0 1 {name=p61 sig_type=std_logic lab=vb2}
C {lab_wire.sym} -1550 -160 0 1 {name=p62 sig_type=std_logic lab=vb1}
C {lab_wire.sym} -1070 -670 2 1 {name=p65 sig_type=std_logic lab=vss}
C {lab_wire.sym} -650 -670 2 1 {name=p66 sig_type=std_logic lab=vss}
C {lab_wire.sym} -230 -670 2 1 {name=p67 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1070 -200 0 0 {name=p68 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -650 -200 0 0 {name=p69 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -230 -200 0 0 {name=p70 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -1840 -240 0 0 {name=p71 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1260 -240 0 1 {name=p72 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1260 -630 0 1 {name=p73 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} -1070 -440 0 0 {name=x16}
C {lab_wire.sym} -1900 -100 0 0 {name=p74 sig_type=std_logic lab=gaten}
C {lab_wire.sym} -1210 -540 0 0 {name=p75 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -1130 -770 0 0 {name=p76 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -710 -770 0 0 {name=p77 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -290 -770 0 0 {name=p78 sig_type=std_logic lab=gatep}
C {lab_wire.sym} -1130 -100 0 0 {name=p79 sig_type=std_logic lab=gaten}
C {lab_wire.sym} -710 -100 0 0 {name=p80 sig_type=std_logic lab=gaten}
C {lab_wire.sym} -290 -100 0 0 {name=p81 sig_type=std_logic lab=gaten}
C {capa-2.sym} -1610 -100 0 0 {name=C6
m=1
value=10p
footprint=1206
device=polarized_capacitor}
C {lab_wire.sym} -1070 -360 2 1 {name=p82 sig_type=std_logic lab=vss}
C {lab_wire.sym} -1070 -520 0 0 {name=p83 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -1170 -440 0 0 {name=p84 sig_type=std_logic lab=s0}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} -790 -440 0 0 {name=x17}
C {lab_wire.sym} -790 -360 2 1 {name=p85 sig_type=std_logic lab=vss}
C {lab_wire.sym} -790 -520 0 0 {name=p86 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -890 -440 0 0 {name=p87 sig_type=std_logic lab=s1}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} -510 -440 0 0 {name=x18}
C {lab_wire.sym} -510 -360 2 1 {name=p88 sig_type=std_logic lab=vss}
C {lab_wire.sym} -510 -520 0 0 {name=p89 sig_type=std_logic lab=vdd}
C {lab_wire.sym} -610 -440 0 0 {name=p90 sig_type=std_logic lab=s2}
C {lab_wire.sym} -950 -440 0 1 {name=p91 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -670 -440 0 1 {name=p92 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -390 -440 0 1 {name=p93 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -1030 -670 3 0 {name=p94 sig_type=std_logic lab=s0}
C {lab_wire.sym} -610 -670 3 0 {name=p95 sig_type=std_logic lab=s1}
C {lab_wire.sym} -190 -670 3 0 {name=p96 sig_type=std_logic lab=s2}
C {lab_wire.sym} -1030 -860 3 1 {name=p97 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -610 -860 3 1 {name=p98 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -190 -860 3 1 {name=p99 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -1010 -20 0 1 {name=p100 sig_type=std_logic lab=s0}
C {lab_wire.sym} -1010 -180 0 1 {name=p101 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -590 -180 0 1 {name=p102 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -170 -180 0 1 {name=p103 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -590 -20 0 1 {name=p104 sig_type=std_logic lab=s1}
C {lab_wire.sym} -170 -20 0 1 {name=p105 sig_type=std_logic lab=s2}
C {lab_wire.sym} 30 -430 0 1 {name=p106 sig_type=std_logic lab=osci}
C {lab_wire.sym} -950 -820 0 0 {name=p107 sig_type=std_logic lab=s0}
C {lab_wire.sym} -530 -820 0 0 {name=p108 sig_type=std_logic lab=s1}
C {lab_wire.sym} -110 -820 0 0 {name=p109 sig_type=std_logic lab=s2}
C {lab_wire.sym} -940 -50 0 0 {name=p110 sig_type=std_logic lab=s0b}
C {lab_wire.sym} -520 -50 0 0 {name=p111 sig_type=std_logic lab=s1b}
C {lab_wire.sym} -100 -50 0 0 {name=p112 sig_type=std_logic lab=s2b}
C {lab_wire.sym} -1790 -890 0 1 {name=p113 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 230 -100 0 0 {name=x19}
C {symbols/nfet_03v3.sym} 350 -50 0 0 {name=M1
L=0.5u
W=1u
nf=1
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
C {symbols/nfet_03v3.sym} 430 -100 0 0 {name=M2
L=0.5u
W=8u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 460 -240 0 1 {name=p124 sig_type=std_logic lab=vss}
C {lab_wire.sym} 190 -200 0 0 {name=p125 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 250 -180 0 1 {name=p127 sig_type=std_logic lab=s3b}
C {lab_wire.sym} 250 -20 0 1 {name=p128 sig_type=std_logic lab=s3}
C {lab_wire.sym} 320 -50 0 0 {name=p129 sig_type=std_logic lab=s3b}
C {symbols/pfet_03v3.sym} 440 -770 0 0 {name=M5
L=0.5u
W=20u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 470 -630 0 1 {name=p130 sig_type=std_logic lab=vdd}
C {libs/xp_core_analog/pass1u05u/pass1u05u.sym} 240 -770 0 0 {name=x20}
C {symbols/pfet_03v3.sym} 350 -820 0 0 {name=M6
L=0.5u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_wire.sym} 200 -670 2 1 {name=p131 sig_type=std_logic lab=vss}
C {lab_wire.sym} 240 -670 3 0 {name=p133 sig_type=std_logic lab=s3}
C {lab_wire.sym} 240 -860 3 1 {name=p134 sig_type=std_logic lab=s3b}
C {lab_wire.sym} 320 -820 0 0 {name=p135 sig_type=std_logic lab=s3}
C {libs/xp_core_analog/inv1u05u/inv1u05u.sym} 360 -440 0 0 {name=x21}
C {lab_wire.sym} 360 -360 2 1 {name=p136 sig_type=std_logic lab=vss}
C {lab_wire.sym} 360 -520 0 0 {name=p137 sig_type=std_logic lab=vdd}
C {lab_wire.sym} 260 -440 0 0 {name=p138 sig_type=std_logic lab=s3}
C {lab_wire.sym} 480 -440 0 1 {name=p139 sig_type=std_logic lab=s3b}
