v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1100 -540 1900 -140 {flags=graph
y1=-1.9279
y2=5.21878
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 4 10"
node="bl



sl
wl"}
B 2 1120 -90 1920 310 {flags=graph
y1=-3.50404e+12
y2=1.32673e+12
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node="\\"memristancia; bl be - i(vwl) /\\""}
B 2 1130 370 1930 770 {flags=graph
y1=-0.000200084
y2=0.000464911
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=10
node=i(v1)}
B 2 2360 170 3160 570 {flags=graph
y1=-0.000200084
y2=0.000464911
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0

color=10
node=i(v1)}
N 360 -130 360 -90 {
lab=GND}
N 360 -90 670 -90 {
lab=GND}
N 670 -130 670 -90 {
lab=GND}
N 480 -130 480 -90 {
lab=GND}
N 360 -480 360 -190 {
lab=bl}
N 360 -480 670 -480 {
lab=bl}
N 670 -480 670 -440 {
lab=bl}
N 670 -230 670 -190 {
lab=sl}
N 670 -260 750 -260 {
lab=GND}
N 750 -260 750 -90 {
lab=GND}
N 670 -90 750 -90 {
lab=GND}
N 480 -260 630 -260 {
lab=wl}
N 480 -260 480 -190 {
lab=wl}
N 670 -380 670 -370 {
lab=be}
N 670 -310 670 -290 {
lab=#net1}
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.control
  * Modify according to your specific location
  pre_osdi $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_module.osdi
  save all
  tran 50n 2m
  write 1T1R.raw
.endc

" }
C {sky130_fd_pr/reram.sym} 920 -410 0 0 {name=N1
model=sky130_fd_pr_reram__reram_module
spice_ignore=true}
C {sky130_fd_pr/corner.sym} 860 130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 650 -260 0 0 {name=M1
L=1
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
C {devices/vsource.sym} 360 -160 0 0 {name=Vbl value="SINE(1.5 1.5 1k 0 0)"}
C {devices/vsource.sym} 480 -160 0 0 {name=Vwl value=3}
C {devices/vsource.sym} 670 -160 0 0 {name=Vsl value="PWL(0n 0 30n 0 50n 0)"}
C {devices/gnd.sym} 550 -90 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 360 -480 0 0 {name=bl sig_type=std_logic lab=bl}
C {devices/lab_pin.sym} 670 -210 0 0 {name=sl sig_type=std_logic lab=sl}
C {devices/launcher.sym} 1060 -580 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/1T1R.raw tran"
}
C {devices/lab_pin.sym} 530 -260 1 0 {name=wl sig_type=std_logic lab=wl}
C {devices/lab_pin.sym} 670 -370 0 0 {name=be sig_type=std_logic lab=be}
C {devices/vsource.sym} 670 -340 0 0 {name=V1 value=0}
C {sky130_fd_pr/reram_cell.sym} 670 -410 0 0 {name=R1
model=reram_cell
Tfilament_0=3.3e-9
spiceprefix=X
}
