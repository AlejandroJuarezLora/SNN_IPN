v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -1300 2020 -900 {flags=graph
y1=-726762
y2=3.41799e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"Memristance Value [Ohms];te be - i(Vread) / \\""}
B 2 -390 -1280 410 -880 {flags=graph
y1=-2.6369e-05
y2=5.46989e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node=i(vread)}
B 2 420 -1300 1220 -900 {flags=graph
y1=-2
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Reward Signal [V]; r\\""}
B 2 1220 -900 2020 -500 {flags=graph
y1=-0.5
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 6"
node="\\"Vpost - Vpre [V]; vpost vpre -\\"
\\"Threshold voltage [V]; 1.5\\""}
B 2 1220 -500 2020 -100 {flags=graph
y1=-1
y2=1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 7"
node="\\"Vpost; vpost\\"
\\"Vpre; vpre\\""}
N 270 -500 270 -460 {
lab=R}
N 270 -460 580 -460 {
lab=R}
N 580 -500 580 -460 {
lab=R}
N 670 -800 670 -460 {
lab=R}
N 270 -800 270 -760 {
lab=R}
N 580 -800 580 -760 {
lab=R}
N 300 -720 330 -720 {
lab=#net1}
N 330 -720 330 -640 {
lab=#net1}
N 330 -640 330 -590 {
lab=#net1}
N 210 -720 240 -720 {
lab=vpre}
N 210 -630 210 -540 {
lab=vpre}
N 210 -540 240 -540 {
lab=vpre}
N 160 -630 210 -630 {
lab=vpre}
N 610 -720 650 -720 {
lab=vpost}
N 650 -560 650 -540 {
lab=vpost}
N 610 -540 650 -540 {
lab=vpost}
N 270 -720 270 -700 {
lab=vpre}
N 270 -560 270 -540 {
lab=te}
N 270 -560 320 -560 {
lab=te}
N 320 -560 320 -540 {
lab=te}
N 580 -560 580 -540 {
lab=vpost}
N 580 -560 650 -560 {
lab=vpost}
N 580 -720 580 -700 {
lab=te}
N 100 -800 100 -780 {
lab=R}
N 100 -800 270 -800 {
lab=R}
N 100 -720 100 -690 {
lab=GND}
N 330 -640 350 -640 {
lab=#net1}
N 410 -640 440 -640 {
lab=be}
N 500 -640 530 -640 {
lab=te}
N 320 -540 390 -540 {
lab=te}
N 390 -540 480 -590 {
lab=te}
N 480 -590 530 -590 {
lab=te}
N 480 -540 550 -540 {
lab=#net1}
N 390 -590 480 -540 {
lab=#net1}
N 330 -590 390 -590 {
lab=#net1}
N 160 -630 160 -600 {
lab=vpre}
N 580 -460 670 -460 {
lab=R}
N 580 -800 670 -800 {
lab=R}
N 650 -630 720 -630 {
lab=vpost}
N 720 -630 720 -610 {
lab=vpost}
N 160 -540 160 -500 {
lab=GND}
N 530 -640 530 -590 {
lab=te}
N 530 -720 550 -720 {
lab=te}
N 720 -550 720 -520 {
lab=GND}
N 530 -700 580 -700 {
lab=te}
N 210 -700 270 -700 {
lab=vpre}
N 270 -800 580 -800 {
lab=R}
N 210 -700 210 -630 {
lab=vpre}
N 300 -540 320 -540 {
lab=te}
N 650 -630 650 -560 {
lab=vpost}
N 650 -720 650 -630 {
lab=vpost}
N 530 -700 530 -640 {
lab=te}
N 530 -720 530 -700 {
lab=te}
N 210 -720 210 -700 {
lab=vpre}
C {devices/code_shown.sym} 150 -380 0 0 {name=NGSPICE
only_toplevel=true
value="
*.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 200u
  write tb_4T1R_rram_v0.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 770 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -50 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4T1R_rram_v0.raw tran"
}
C {devices/code.sym} 650 -400 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 470 -640 1 1 {name=R2
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -740 1 0 {name=M2
L=0.15
W=7
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -740 1 0 {name=M3
L=0.15
W=7
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
C {devices/lab_pin.sym} 200 -800 1 0 {name=p2 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 160 -630 0 0 {name=p3 sig_type=std_logic lab=vpre}
C {devices/lab_pin.sym} 720 -630 2 0 {name=p4 sig_type=std_logic lab=vpost}
C {devices/vsource.sym} 160 -570 0 1 {name=V1 value="PWL(0 0 25u 0 45u 1 55u -1 75u 0 125u 0 145u 1 155u -1 175u 0)"}
C {devices/vsource.sym} 720 -580 0 0 {name=V2 value="PWL(0 0 35u 0 55u 1 65u -1 85u 0 135u 0 155u 1 165u -1 185u 0)"}
C {devices/lab_pin.sym} 430 -640 3 0 {name=p5 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 510 -640 3 0 {name=p6 sig_type=std_logic lab=te}
C {devices/gnd.sym} 160 -500 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -690 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 380 -640 1 1 {name=vread value=0.0001}
C {devices/vsource.sym} 100 -750 0 1 {name=vr1 value="PWL(0 -2 98u -2 102u 1.7)"
spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 270 -520 1 1 {name=M1
L=0.15
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 -520 1 1 {name=M4
L=0.15
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 720 -520 0 0 {name=l1 lab=GND}
