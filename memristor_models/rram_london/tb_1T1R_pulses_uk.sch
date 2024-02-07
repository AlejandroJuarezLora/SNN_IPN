v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -500 1920 -100 {flags=graph
y1=0
y2=4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 7 4"
node="bl
wl
sl"}
B 2 1120 -90 1920 310 {flags=graph
y1=-471694
y2=3.60687e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node="\\"memristancia [Ohms]; bl be - i(vread) /\\""}
B 2 1120 -930 1920 -530 {flags=graph
y1=-4.7e-06
y2=0.0018
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
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
N 360 -30 670 -30 {
lab=GND}
N 480 -70 480 -30 {
lab=GND}
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
N 670 -30 750 -30 {
lab=GND}
N 360 -240 360 -190 {
lab=BL}
N 360 -480 360 -300 {
lab=BL}
N 670 -40 670 -30 {
lab=GND}
N 670 -130 670 -100 {
lab=GND}
N 360 -300 360 -240 {
lab=BL}
N 480 -130 480 -120 {
lab=GND}
N 750 -90 750 -30 {
lab=GND}
N 670 -100 670 -40 {
lab=GND}
N 480 -120 480 -70 {
lab=GND}
N 360 -90 360 -30 {
lab=GND}
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 16u
  write tb_1T1R_pulses_uk.raw
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
C {devices/vsource.sym} 480 -160 0 0 {name=Vwl value="PWL(0 1.7 8u 1.7 8.001u 2.5)"
}
C {devices/vsource.sym} 360 -160 0 1 {name=Vbl value="PULSE(0 2.4 0 10n 10n 200n 400n 20)"}
C {devices/gnd.sym} 550 -30 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 840 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_pulses_uk.raw tran"
}
C {devices/lab_pin.sym} 530 -260 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 670 -400 0 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 360 -460 0 0 {name=p1 sig_type=std_logic lab=BL}
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
C {devices/vsource.sym} 670 -340 0 0 {name=Vread value=0}
C {devices/vsource.sym} 670 -160 0 0 {name=Vsl1 value="PULSE(0 4 8u 10n 10n 200n 400n)"}
