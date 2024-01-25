v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -500 1920 -100 {flags=graph
y1=-1.99154
y2=3.46701
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-08
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
y1=-0.000486758
y2=0.00141405
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-08
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
N 360 -90 670 -90 {
lab=GND}
N 670 -130 670 -90 {
lab=GND}
N 480 -130 480 -90 {
lab=GND}
N 360 -480 360 -190 {
lab=BL}
N 360 -480 670 -480 {
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
lab=#net1}
N 670 -420 670 -370 {
lab=te}
N 750 -260 750 -200 {
lab=GND}
N 750 -200 750 -90 {
lab=GND}
N 670 -90 750 -90 {
lab=GND}
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.control
  * Modify according to your specific location
  save all
  tran 1n 60n
  write tb_1T1R.raw
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
C {devices/vsource.sym} 480 -160 0 0 {name=Vwl value="PWL(0 0 8n 0 9n 1.4 21n 1.4 22n 0 28n 0 29n 3 41n 3 42n 0)"
}
C {devices/vsource.sym} 360 -160 0 0 {name=Vbl value="PWL(0 0 8n 0 15n 3 22n 0)"}
C {devices/gnd.sym} 550 -90 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 930 -130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R.raw tran"
}
C {devices/lab_pin.sym} 530 -260 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 670 -400 0 0 {name=be sig_type=std_logic lab=te}
C {devices/vsource.sym} 670 -340 0 0 {name=V1 value=0}
C {devices/code.sym} 730 130 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell_london.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 360 -460 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/vsource.sym} 670 -160 0 0 {name=Vsl value="PWL(0 0 28n 0 35n 3 42n 0)"}
C {devices/lab_pin.sym} 670 -210 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {sky130_fd_pr/sky130_fd_pr_reram__reram_cell_london.sym} 670 -450 2 0 {name=R1
model=sky130_fd_pr_reram__reram_cell_london
spiceprefix=X
}
