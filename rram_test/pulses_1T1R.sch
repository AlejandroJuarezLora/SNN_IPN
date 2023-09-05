v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -520 1900 -120 {flags=graph
y1=-2.68799
y2=8.26811
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.52054e-07
x2=6.73556e-06
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
y1=-574639
y2=4.23236e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-4.52054e-07
x2=6.73556e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node="\\"memristancia; bl te - i(v1) /\\""}
N 360 -130 360 -90 {
lab=GND}
N 480 -90 670 -90 {
lab=GND}
N 670 -130 670 -90 {
lab=GND}
N 480 -130 480 -90 {
lab=GND}
N 360 -480 360 -190 {
lab=BL}
N 360 -480 670 -480 {
lab=BL}
N 670 -480 670 -440 {
lab=BL}
N 670 -230 670 -190 {
lab=SL}
N 670 -260 750 -260 {
lab=SL}
N 480 -260 630 -260 {
lab=WL}
N 480 -260 480 -190 {
lab=WL}
N 670 -380 670 -370 {
lab=te}
N 670 -310 670 -290 {
lab=#net1}
N 360 -90 480 -90 {
lab=GND}
N 670 -210 750 -210 {
lab=SL}
N 750 -260 750 -210 {
lab=SL}
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.control
  
  save all
  tran 1n 10u
  write pulses_1T1R.raw
.endc

" }
C {sky130_fd_pr/reram.sym} 920 -410 0 0 {name=N1
model=sky130_fd_pr_reram__reram_module
spice_ignore=true}
C {sky130_fd_pr/corner.sym} 860 130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 650 -260 0 0 {name=M1
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
C {devices/vsource.sym} 480 -160 0 0 {name=Vwl value=2.95}
C {devices/vsource.sym} 360 -160 0 0 {name=Vbl value="PULSE(0.1 0 0.2u 10n 10n 0.1u 0.2u)"}
C {devices/gnd.sym} 550 -90 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 530 -260 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 670 -370 0 0 {name=be sig_type=std_logic lab=te}
C {devices/vsource.sym} 670 -340 0 0 {name=V1 value=0}
C {sky130_fd_pr/reram_cell.sym} 670 -410 2 0 {name=R1
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
C {devices/code.sym} 730 130 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 360 -460 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/vsource.sym} 670 -160 0 0 {name=Vsl value="PULSE(0 2 0.2u 10n 10n 0.1u 0.2u)"}
C {devices/lab_pin.sym} 670 -210 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/launcher.sym} 880 -500 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/pulses_1T1R.raw tran"
}
