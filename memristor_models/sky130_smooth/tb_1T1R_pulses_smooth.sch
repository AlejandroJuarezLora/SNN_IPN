v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -500 1920 -100 {flags=graph
y1=0
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.000298597
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 4 7"
node="bl
wl
sl"}
B 2 1120 -90 1920 310 {flags=graph
y1=-383194
y2=3.4368e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.000298597
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node="\\"mem1; bl be - i(Vread) / \\""}
B 2 1120 -930 1920 -530 {flags=graph
y1=-0.00014
y2=0.0017
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.000298597
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=7
node=i(vread)}
B 2 130 -840 930 -440 {flags=graph
y1=3.2
y2=7
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=0.000298597
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



color=4
node=xr2.nfilament}
N 230 0 230 40 {
lab=GND}
N 230 40 540 40 {
lab=GND}
N 540 0 540 40 {
lab=GND}
N 350 0 350 40 {
lab=GND}
N 230 -350 230 -60 {
lab=BL}
N 540 -100 540 -60 {
lab=SL}
N 540 -130 620 -130 {
lab=GND}
N 350 -130 500 -130 {
lab=WL}
N 350 -130 350 -60 {
lab=WL}
N 540 -180 540 -160 {
lab=#net1}
N 430 -350 540 -350 {
lab=BL}
N 230 -350 370 -350 {
lab=BL}
N 370 -350 430 -350 {
lab=BL}
N 540 -290 540 -240 {
lab=be}
N 620 -130 620 -80 {
lab=GND}
N 620 -80 620 40 {
lab=GND}
N 540 40 620 40 {
lab=GND}
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 100n 30m
  write tb_1T1R_pulses_smooth.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 860 130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 520 -130 0 0 {name=M1
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
C {devices/vsource.sym} 350 -30 0 0 {name=Vwl value=3
}
C {devices/vsource.sym} 230 -30 0 0 {name=Vbl value="PULSE(0 2 0 10n 10n 500u 1000u 15)"}
C {devices/gnd.sym} 420 40 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 840 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_pulses_smooth.raw tran"
}
C {devices/lab_pin.sym} 400 -130 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 540 -270 0 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 230 -330 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 540 -80 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 540 -210 0 0 {name=Vread value=0}
C {devices/vsource.sym} 540 -30 0 0 {name=Vsl1 value="PULSE(0 2 15m 10n 10n 500u 1000u)"}
C {sky130_fd_pr/sky130_smooth.sym} 540 -320 2 0 {name=R2
model=sky130_smooth
Tfilament_0=3.3e-9
spiceprefix=X
}
C {devices/code.sym} 700 120 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_smooth.spice
"
spice_ignore=false}
