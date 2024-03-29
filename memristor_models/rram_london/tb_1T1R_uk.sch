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
y1=4100
y2=3.8e+06
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
node="\\"memristancia; be te - i(Vread) / \\""}
B 2 1120 -930 1920 -530 {flags=graph
y1=-4.2e-06
y2=0.00046
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
node=n.xr2.n1#flow(te,be)}
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
N 670 -420 670 -370 {
lab=be}
N 750 -260 750 -210 {
lab=GND}
N 750 -210 750 -90 {
lab=GND}
N 670 -90 750 -90 {
lab=GND}
N 360 -480 480 -480 {
lab=BL}
N 540 -480 670 -480 {
lab=te}
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
  tran 1u 5000u
  write tb_1T1R_uk.raw
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
C {devices/vsource.sym} 480 -160 0 0 {name=Vwl value=3
}
C {devices/vsource.sym} 360 -160 0 0 {name=Vbl value="PWL(0 0 1000u 0 1500u 2 2000u 0)"}
C {devices/gnd.sym} 550 -90 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 930 -130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_uk.raw tran"
}
C {devices/lab_pin.sym} 530 -260 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 620 -480 1 0 {name=be sig_type=std_logic lab=te}
C {devices/lab_pin.sym} 360 -460 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/vsource.sym} 670 -160 0 0 {name=Vsl value="PWL(0n 0 3000u 0 3500u 2 4000u 0 5000u 0)"}
C {devices/lab_pin.sym} 670 -210 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {sky130_fd_pr/sky130_fd_pr_reram__reram_cell_london.sym} 670 -450 0 0 {name=R2
model=sky130_fd_pr_reram__reram_cell_london
spiceprefix=X
}
C {devices/code.sym} 730 130 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell_london.spice
"
spice_ignore=false}
C {devices/vsource.sym} 510 -480 1 0 {name=Vread value=0.2}
C {devices/lab_pin.sym} 670 -370 0 0 {name=be1 sig_type=std_logic lab=be}
