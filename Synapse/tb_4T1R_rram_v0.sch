v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1190 -460 1990 -60 {flags=graph
y1=0
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color="4 7"
node="vpost
vpre"}
B 2 1180 -890 1980 -490 {flags=graph
y1=9380.67
y2=11603.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"mem1;te be - i(Vread) / \\""}
B 2 -390 -1280 410 -880 {flags=graph
y1=-0.000344582
y2=0.000445418
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node=i(vread)}
B 2 1190 -1300 1990 -900 {flags=graph
y1=4.59797
y2=4.75903
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=4
node="\\"ThicknessFill [nm]; 5 n.xr2.n1#ngap -\\""}
B 2 390 -1280 1190 -880 {flags=graph
y1=-2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=4e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node=r}
N 270 -500 270 -460 {
lab=R}
N 270 -460 580 -460 {
lab=R}
N 580 -500 580 -460 {
lab=R}
N 580 -460 730 -460 {
lab=R}
N 730 -800 730 -460 {
lab=R}
N 270 -800 730 -800 {
lab=R}
N 270 -800 270 -760 {
lab=R}
N 580 -800 580 -760 {
lab=R}
N 190 -800 270 -800 {
lab=R}
N 300 -720 330 -720 {
lab=#net1}
N 330 -720 330 -640 {
lab=#net1}
N 330 -640 330 -590 {
lab=#net1}
N 210 -720 240 -720 {
lab=vpre}
N 210 -720 210 -540 {
lab=vpre}
N 210 -540 230 -540 {
lab=vpre}
N 230 -540 240 -540 {
lab=vpre}
N 160 -630 210 -630 {
lab=vpre}
N 610 -720 650 -720 {
lab=vpost}
N 650 -720 650 -540 {
lab=vpost}
N 610 -540 650 -540 {
lab=vpost}
N 650 -630 770 -630 {
lab=vpost}
N 270 -720 270 -700 {
lab=#net1}
N 270 -700 330 -700 {
lab=#net1}
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
lab=vpost}
N 580 -700 650 -700 {
lab=vpost}
N 810 -630 810 -610 {
lab=vpost}
N 770 -630 810 -630 {
lab=vpost}
N 120 -630 120 -600 {
lab=vpre}
N 120 -630 160 -630 {
lab=vpre}
N 120 -540 120 -490 {
lab=#net2}
N 810 -550 810 -500 {
lab=#net3}
N 120 -430 120 -400 {
lab=GND}
N 120 -420 810 -420 {
lab=GND}
N 810 -440 810 -420 {
lab=GND}
N 100 -800 100 -780 {
lab=R}
N 100 -800 190 -800 {
lab=R}
N 100 -720 100 -690 {
lab=GND}
N 330 -640 350 -640 {
lab=#net1}
N 410 -640 430 -640 {
lab=be}
N 430 -640 440 -640 {
lab=be}
N 500 -640 520 -640 {
lab=te}
N 520 -720 520 -640 {
lab=te}
N 520 -720 550 -720 {
lab=te}
N 300 -540 390 -540 {
lab=te}
N 390 -540 480 -590 {
lab=te}
N 480 -590 520 -590 {
lab=te}
N 520 -640 520 -590 {
lab=te}
N 480 -540 550 -540 {
lab=#net1}
N 390 -590 480 -540 {
lab=#net1}
N 330 -590 390 -590 {
lab=#net1}
C {devices/code_shown.sym} 210 -230 0 0 {name=NGSPICE
only_toplevel=true
value="
*.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 80u
  write tb_4T1R_rram_v0.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 830 -250 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} 10 -210 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4T1R_rram_v0.raw tran"
}
C {devices/code.sym} 710 -250 0 0 {name=MODELS2
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
C {sky130_fd_pr/nfet_01v8.sym} 270 -740 3 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -740 3 1 {name=M3
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
C {devices/lab_pin.sym} 160 -630 1 0 {name=p3 sig_type=std_logic lab=vpre}
C {devices/lab_pin.sym} 760 -630 1 0 {name=p4 sig_type=std_logic lab=vpost}
C {devices/vsource.sym} 120 -570 0 1 {name=V1 value="PULSE(0 2 0 5n 5n 200n 400n 50)"}
C {devices/vsource.sym} 810 -580 0 0 {name=V2 value="PULSE(0 3 20u 5n 5n 200n 400n 50)"}
C {devices/lab_pin.sym} 430 -640 3 0 {name=p5 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 520 -610 0 0 {name=p6 sig_type=std_logic lab=te}
C {devices/vsource.sym} 120 -460 0 1 {name=V3 value="PULSE(0 2 40u 5n 5n 200n 400n 50)"}
C {devices/vsource.sym} 810 -470 0 0 {name=V4 value="PULSE(0 3 60u 5n 5n 200n 400n 50)"}
C {devices/gnd.sym} 120 -400 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -690 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 380 -640 1 1 {name=vread value=0.2}
C {devices/vsource.sym} 100 -750 0 1 {name=vr1 value="PWL(0 2 19.9u 2 20.1u -2)"
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
