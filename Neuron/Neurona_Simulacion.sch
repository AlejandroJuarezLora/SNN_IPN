v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1510 -690 2310 -290 {flags=graph
y1=-0.205507
y2=1.12416
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.8845e-07
x2=9.90166e-05
divx=5
subdivx=1
node=vout
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1510 -1120 2310 -720 {flags=graph
y1=0.46966
y2=1.7921
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.8845e-07
x2=9.90166e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vm}
B 2 560 -1120 1360 -720 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.8845e-07
x2=9.90166e-05
divx=5
subdivx=1
node=vg4
color=4
dataset=-1
unitx=1
logx=0
logy=0
y1=-0.149533
y2=1.16557}
B 2 2350 -950 3150 -550 {flags=graph
y1=-0.00018194
y2=0.000118057
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-9.8845e-07
x2=9.90166e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=m.xm7.msky130_fd_pr__nfet_01v8#dbody}
N 390 -440 860 -440 {
lab=Vm}
N 860 -440 860 -430 {
lab=Vm}
N 680 -440 680 -430 {
lab=Vm}
N 460 -440 460 -420 {
lab=Vm}
N 720 -400 820 -400 {
lab=#net1}
N 860 -370 860 -310 {
lab=#net1}
N 770 -340 860 -340 {
lab=#net1}
N 770 -400 770 -340 {
lab=#net1}
N 680 -280 820 -280 {
lab=Vg4}
N 680 -370 680 -280 {
lab=Vg4}
N 460 -330 680 -330 {
lab=Vg4}
N 460 -360 460 -330 {
lab=Vg4}
N 460 -330 460 -280 {
lab=Vg4}
N 860 -250 860 -220 {
lab=GND}
N 860 -220 1280 -220 {
lab=GND}
N 1060 -250 1060 -220 {
lab=GND}
N 1280 -260 1280 -220 {
lab=GND}
N 1060 -400 1060 -310 {
lab=#net2}
N 1060 -350 1210 -350 {
lab=#net2}
N 1210 -350 1210 -290 {
lab=#net2}
N 1210 -290 1240 -290 {
lab=#net2}
N 1210 -400 1210 -350 {
lab=#net2}
N 1210 -400 1240 -400 {
lab=#net2}
N 1280 -370 1280 -320 {
lab=Vout}
N 1280 -290 1290 -290 {
lab=GND}
N 1290 -290 1290 -220 {
lab=GND}
N 1280 -220 1290 -220 {
lab=GND}
N 1280 -450 1280 -430 {
lab=VDD}
N 410 -390 420 -390 {
lab=Vg4}
N 460 -390 490 -390 {
lab=Vm}
N 1060 -470 1060 -460 {
lab=VDD}
N 1060 -470 1280 -470 {
lab=VDD}
N 1280 -470 1280 -450 {
lab=VDD}
N 960 -220 960 -200 {
lab=GND}
N 460 -220 460 -210 {
lab=GND}
N 1280 -340 1320 -340 {
lab=Vout}
N 30 -440 30 -410 {
lab=VDD}
N 30 -350 30 -330 {
lab=GND}
N 990 -280 1020 -280 {
lab=Vg4}
N 990 -320 990 -280 {
lab=Vg4}
N 780 -320 990 -320 {
lab=Vg4}
N 780 -320 780 -280 {
lab=Vg4}
N 860 -280 880 -280 {
lab=GND}
N 880 -280 880 -220 {
lab=GND}
N 1060 -280 1080 -280 {
lab=GND}
N 1060 -280 1080 -280 {
lab=GND}
N 1080 -280 1080 -220 {
lab=GND}
N 660 -400 680 -400 {
lab=Vm}
N 860 -400 890 -400 {
lab=Vm}
N 1280 -400 1300 -400 {
lab=VDD}
N 1300 -470 1300 -400 {
lab=VDD}
N 1270 -470 1300 -470 {
lab=VDD}
N 270 -440 390 -440 {
lab=Vm}
N 340 -440 340 -370 {
lab=Vm}
N 340 -310 340 -240 {
lab=GND}
N 220 -440 280 -440 {
lab=Vm}
N 410 -390 410 -330 {
lab=Vg4}
N 410 -340 410 -330 {
lab=Vg4}
N 410 -330 460 -330 {
lab=Vg4}
N 890 -400 920 -400 {
lab=Vm}
N 920 -410 920 -400 {
lab=Vm}
N 490 -390 530 -390 {
lab=Vm}
N 530 -440 530 -390 {
lab=Vm}
N 660 -440 660 -400 {
lab=Vm}
N 920 -440 920 -410 {
lab=Vm}
N 860 -440 920 -440 {
lab=Vm}
C {devices/title.sym} 170 -50 0 0 {name=l1 author="Stefan Schippers"}
C {sky130_fd_pr/pfet_01v8.sym} 440 -390 0 0 {name=M1
L=10
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -400 0 1 {name=M2
L=1
W=10
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -400 0 0 {name=M3
L=1
W=50
nf=1
mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -280 0 0 {name=M4
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1040 -280 0 0 {name=M5
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1260 -400 0 0 {name=M6
L=1
W=1
nf=1
mult=1
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1260 -290 0 0 {name=M7
L=1
W=1
nf=1 
mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/isource.sym} 1060 -430 0 0 {name=I2 value=100nA}
C {devices/isource.sym} 460 -250 0 0 {name=I1 value=10nA}
C {devices/gnd.sym} 460 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 960 -200 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1320 -340 0 1 {name=p2 sig_type=std_logic lab=Vout
}
C {devices/vsource.sym} 30 -380 0 0 {name=Vspk value=1}
C {devices/gnd.sym} 30 -330 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 580 -440 1 0 {name=p4 sig_type=std_logic lab=Vm}
C {sky130_fd_pr/corner.sym} 890 -650 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code.sym} 580 -670 0 0 {name=STIMULI 
only_toplevel=true
place=end
value=".options savecurrents
.tran 100n 100u uic
.save all
.control
	run
	write Neurona_Simulacion.raw
*plot all.Vout 
.endc
"}
C {devices/vdd.sym} 30 -440 0 0 {name=l6 lab=VDD}
C {devices/vdd.sym} 1170 -470 0 0 {name=l7 lab=VDD}
C {devices/capa.sym} 340 -340 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 340 -240 0 0 {name=l8 lab=GND}
C {devices/isource.sym} 220 -470 0 0 {name=Iin value=100nA}
C {devices/vdd.sym} 220 -500 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 620 -330 3 0 {name=p1 sig_type=std_logic lab=Vg4}
C {devices/launcher.sym} 1230 -1230 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/Neurona_Simulacion.raw tran"
}
