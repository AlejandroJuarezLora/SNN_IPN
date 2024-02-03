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
x2=0.005
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
y1=-7.39812e+08
y2=2.48389e+08
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node="\\"memristancia; be bl - i(@m.xm1.msky130_fd_pr__nfet_01v8[id]) /\\""}
B 2 1120 -930 1920 -530 {flags=graph
y1=0.1
y2=2.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color=4
node=n.xr1.n1#ngap}
B 2 60 -950 860 -550 {flags=graph
y1=4e-14
y2=0.00057
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.005
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0



color=4
node=i(@m.xm1.msky130_fd_pr__nfet_01v8[id])}
N 360 -130 360 -90 {
lab=GND}
N 360 -90 670 -90 {
lab=GND}
N 670 -130 670 -90 {
lab=GND}
N 480 -130 480 -90 {
lab=GND}
N 360 -480 360 -190 {
lab=BL}
N 670 -230 670 -190 {
lab=SL}
N 670 -260 750 -260 {
lab=GND}
N 480 -260 630 -260 {
lab=WL}
N 480 -260 480 -190 {
lab=WL}
N 670 -310 670 -290 {
lab=be}
N 560 -480 670 -480 {
lab=BL}
N 360 -480 500 -480 {
lab=BL}
N 500 -480 560 -480 {
lab=BL}
N 670 -420 670 -370 {
lab=be}
N 750 -260 750 -210 {
lab=GND}
N 750 -210 750 -90 {
lab=GND}
N 670 -90 750 -90 {
lab=GND}
N 670 -370 670 -310 {
lab=be}
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 10n 5000u
  write tb_1T1R_well.raw
.endc

" }
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
C {devices/vsource.sym} 480 -160 0 0 {name=Vwl value="PWL(0n 0 800u 0 900u 1 2100u 1 2200u 0 2800u 0 2900u 1 4100u 1 4200u 0 5000u 0)"
}
C {devices/vsource.sym} 360 -160 0 0 {name=Vbl value="PWL(0 0 1000u 0 1500u 2 2000u 0)"}
C {devices/gnd.sym} 550 -90 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 930 -130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_well.raw tran"
}
C {devices/lab_pin.sym} 530 -260 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 670 -400 0 0 {name=be sig_type=std_logic lab=be}
C {devices/code.sym} 730 130 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 360 -460 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/vsource.sym} 670 -160 0 0 {name=Vsl value="PWL(0n 0 3000u 0 3500u 2 4000u 0 5000u 0)"}
C {devices/lab_pin.sym} 670 -210 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/code_shown.sym} -320 -220 0 0 {name=NGSPICE1
only_toplevel=true
value="
** vwl PWL(0 0 8n 0 9n 1.4 21n 1.4 22n 0 28n 0 29n 3 41n 3 42n 0)

" 
spice_ignore=true}
C {sky130_fd_pr/rram_v0.sym} 670 -450 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
