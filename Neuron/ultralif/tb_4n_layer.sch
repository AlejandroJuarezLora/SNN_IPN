v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1280 -630 2080 -230 {flags=graph
y1=-7.1e-05	
y2=7.3
ypos1=-0.00012
ypos2=3.7
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0

color="6 8 4 7"
node="\\"N1; N1 5.4 +\\"
\\"N2; N2 3.6 +\\"
\\"N3; N3 1.8 +\\"
\\"N4; N4\\""
linewidth_mult=1.5}
B 2 1290 -1030 2090 -630 {flags=graph
y1=3.2e-06	
y2=1.8
ypos1=-0.319016
ypos2=2.49867
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0

color=6
node=vin
linewidth_mult=2}
B 2 360 290 1160 690 {flags=graph
y1=4.1e-13	
y2=7.6e-07
ypos1=-0.319016
ypos2=2.49867
divy=5

unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0

color=6
node=i(@m.x6.xm6.msky130_fd_pr__pfet_01v8[id])
subdivy=2
linewidth_mult=1}
B 2 1290 -230 2090 170 {flags=graph
y1=-0.0034	
y2=1.3
ypos1=-0.319016
ypos2=2.49867
divy=5
subdivy=1
unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0
linewidth_mult=2

color=4
node=vout}
B 2 1290 180 2090 580 {flags=graph
y1=2.9e-13	
y2=4.6e-07
ypos1=-0.319016
ypos2=2.49867
divy=5

unity=1
x1=1e-08
x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
digital=0

color="6 8 4 7"
node="\\"Iext1; i(@m.x6.xm9.msky130_fd_pr__pfet_01v8[id])\\"
\\"Iext2; i(@m.x4.xm9.msky130_fd_pr__pfet_01v8[id])\\"
\\"Iext3; i(@m.x1.xm9.msky130_fd_pr__pfet_01v8[id])\\"
\\"Iext4; i(@m.x8.xm9.msky130_fd_pr__pfet_01v8[id])\\""
subdivy=2
linewidth_mult=1}
N 340 -170 340 -160 {
lab=GND}
N -460 -80 -460 -50 {
lab=VDD}
N -460 10 -460 30 {
lab=GND}
N -40 -310 -40 -290 {
lab=vin}
N 430 -250 430 -160 {
lab=GND}
N 340 -160 430 -160 {
lab=GND}
N 430 -430 430 -360 {
lab=VDD}
N 490 -310 550 -310 {
lab=N3}
N -40 -310 70 -310 {
lab=vin}
N 340 -260 400 -260 {
lab=#net1}
N 340 -260 340 -230 {
lab=#net1}
N 300 -310 370 -310 {
lab=#net2}
N 70 -310 200 -310 {
lab=vin}
N 250 -250 250 -160 {
lab=GND}
N 340 -570 340 -560 {
lab=GND}
N 430 -650 430 -560 {
lab=GND}
N 340 -560 430 -560 {
lab=GND}
N 430 -830 430 -760 {
lab=VDD}
N 490 -710 550 -710 {
lab=N2}
N 340 -660 400 -660 {
lab=#net3}
N 340 -660 340 -630 {
lab=#net3}
N 300 -710 370 -710 {
lab=#net4}
N 340 -920 340 -910 {
lab=GND}
N 430 -1000 430 -910 {
lab=GND}
N 340 -910 430 -910 {
lab=GND}
N 430 -1180 430 -1110 {
lab=VDD}
N 490 -1060 550 -1060 {
lab=N1}
N 340 -1010 400 -1010 {
lab=#net5}
N 340 -1010 340 -980 {
lab=#net5}
N 300 -1060 370 -1060 {
lab=#net6}
N 340 200 340 210 {
lab=GND}
N 430 120 430 210 {
lab=GND}
N 340 210 430 210 {
lab=GND}
N 430 -60 430 10 {
lab=VDD}
N 490 60 550 60 {
lab=N4}
N 340 110 400 110 {
lab=#net7}
N 340 110 340 140 {
lab=#net7}
N 300 60 370 60 {
lab=#net8}
N 250 120 250 210 {
lab=GND}
N 100 -310 100 60 {
lab=vin}
N 100 -1060 100 -310 {
lab=vin}
N 100 -1060 200 -1060 {
lab=vin}
N 100 -710 200 -710 {
lab=vin}
N 100 60 200 60 {
lab=vin}
N 250 210 340 210 {
lab=GND}
N 250 -160 340 -160 {
lab=GND}
N -250 -110 -250 -80 {
lab=VDD}
N -210 -80 -190 -80 {
lab=vg100}
N -250 10 -250 30 {
lab=GND}
N -190 -80 -110 -80 {
lab=vg100}
N -250 -50 -190 -50 {
lab=vg100}
N -190 -80 -190 -50 {
lab=vg100}
N 460 -770 460 -750 {
lab=vg100}
N 460 -400 460 -350 {
lab=vg100}
N 460 -20 460 20 {
lab=vg100}
N 780 -490 780 -470 {
lab=#net9}
N 1170 -490 1170 -470 {
lab=#net9}
N 920 -490 920 -470 {
lab=#net9}
N 1050 -490 1050 -470 {
lab=#net9}
N 780 -440 780 -410 {
lab=GND}
N 920 -440 920 -410 {
lab=GND}
N 1050 -440 1050 -410 {
lab=GND}
N 1170 -440 1170 -410 {
lab=GND}
N 1080 -630 1130 -630 {
lab=Vout}
N 550 60 620 60 {
lab=N4}
N 780 -490 1170 -490 {
lab=#net9}
N 1130 -440 1130 -350 {
lab=N4}
N 620 -270 1130 -270 {
lab=N4}
N 550 -310 590 -310 {
lab=N3}
N 910 -630 910 -490 {
lab=#net9}
N 1130 -310 1130 -270 {
lab=N4}
N 620 -270 620 60 {
lab=N4}
N 1010 -440 1010 -410 {
lab=N3}
N 1130 -350 1130 -310 {
lab=N4}
N 590 -310 1010 -310 {
lab=N3}
N 1010 -410 1010 -310 {
lab=N3}
N 880 -440 880 -340 {
lab=N2}
N 620 -340 880 -340 {
lab=N2}
N 620 -710 620 -340 {
lab=N2}
N 550 -710 620 -710 {
lab=N2}
N 650 -440 740 -440 {
lab=N1}
N 650 -1060 650 -440 {
lab=N1}
N 550 -1060 650 -1060 {
lab=N1}
C {devices/isource.sym} 340 -200 0 0 {name=I1 value=ileak3}
C {devices/gnd.sym} 430 -160 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1010 -310 0 1 {name=p2 sig_type=std_logic lab=N3
}
C {devices/vsource.sym} -460 -20 0 0 {name=Vdd value=1.8}
C {devices/gnd.sym} -460 30 0 0 {name=l5 lab=GND}
C {sky130_fd_pr/corner.sym} -450 -670 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -470 -430 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.options savecurrents
.save vin Vout N1 N2 N3 N4
.param ileak1 = 10n
.param ileak2 = 10n
.param ileak3 = 10n
.param ileak4 = 10n
.tran 1u 1m uic
.control
	run
	
	write tb_4n_layer.raw
.endc
"}
C {devices/vdd.sym} -460 -80 0 0 {nname=l4 lab=VDD}
C {devices/vdd.sym} 430 -430 0 0 {name=l7 lab=VDD}
C {devices/launcher.sym} -420 -500 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4n_layer.raw tran"
}
C {devices/lab_pin.sym} 20 -310 1 1 {name=p1 sig_type=std_logic lab=vin
}
C {syn_pos.sym} 250 -390 0 0 {name=x2}
C {ul_tun.sym} 430 -310 0 0 {name=x1}
C {devices/vdd.sym} 250 -370 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 340 -600 0 0 {name=I2 value=ileak2}
C {devices/gnd.sym} 430 -560 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 880 -340 0 1 {name=p3 sig_type=std_logic lab=N2
}
C {devices/vdd.sym} 430 -830 0 0 {name=l9 lab=VDD}
C {syn_neg.sym} 250 -790 0 0 {name=x3}
C {ul_tun.sym} 430 -710 0 0 {name=x4}
C {devices/vdd.sym} 250 -770 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 340 -950 0 0 {name=I5 value=ileak1}
C {devices/gnd.sym} 430 -910 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 700 -440 1 1 {name=p4 sig_type=std_logic lab=N1
}
C {devices/vdd.sym} 430 -1180 0 0 {name=l8 lab=VDD}
C {syn_neg.sym} 250 -1140 0 0 {name=x5}
C {ul_tun.sym} 430 -1060 0 0 {name=x6}
C {devices/vdd.sym} 250 -1120 0 0 {nname=l4 lab=VDD}
C {devices/isource.sym} 340 170 0 0 {name=I7 value=ileak4}
C {devices/gnd.sym} 430 210 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 1130 -270 0 1 {name=p5 sig_type=std_logic lab=N4
}
C {devices/vdd.sym} 430 -60 0 0 {name=l15 lab=VDD}
C {syn_pos.sym} 250 -20 0 0 {name=x7}
C {ul_tun.sym} 430 60 0 0 {name=x8}
C {devices/vdd.sym} 250 0 0 0 {nname=l4 lab=VDD}
C {devices/gnd.sym} -40 -230 0 0 {name=l18 lab=GND}
C {devices/isource.sym} -250 -20 0 0 {name=I9 value=100nA

spice_ignore=false}
C {devices/vdd.sym} -250 -110 0 0 {name=l19 lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -230 -80 0 1 {name=M4
L=0.15
W=2
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -250 30 0 0 {name=l20 lab=GND}
C {devices/vdd.sym} -110 -80 0 0 {name=l21 lab=vg100}
C {devices/vdd.sym} 460 -1100 0 0 {name=l22 lab=vg100}
C {devices/vdd.sym} 460 -770 0 0 {name=l10 lab=vg100}
C {devices/vdd.sym} 460 -400 0 0 {name=l2 lab=vg100}
C {devices/vdd.sym} 460 -20 0 0 {name=l4 lab=vg100}
C {integrator.sym} 930 -630 0 0 {name=x14}
C {sky130_fd_pr/nfet_01v8.sym} 760 -440 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 900 -440 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1030 -440 0 0 {name=M3
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1150 -440 0 0 {name=M5
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 780 -410 0 0 {name=l32 lab=GND}
C {devices/vdd.sym} 1000 -690 0 0 {name=l33 lab=VDD}
C {devices/gnd.sym} 1000 -570 0 0 {name=l34 lab=GND}
C {devices/gnd.sym} 920 -410 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 1050 -410 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 1170 -410 0 0 {name=l13 lab=GND}
C {devices/vsource.sym} -40 -260 0 0 {name=Vin2 value="SINE(0.9 0.9 1000 0 0 0)"
spice_ignore=false}
C {devices/gnd.sym} 250 -650 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 250 -1000 0 0 {name=l17 lab=GND}
C {devices/lab_pin.sym} 1100 -630 3 1 {name=p6 sig_type=std_logic lab=Vout
}
