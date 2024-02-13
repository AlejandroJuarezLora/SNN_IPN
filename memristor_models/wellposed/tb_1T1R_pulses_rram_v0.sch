v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -480 2010 -80 {flags=graph
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
node="\\"Voltage Difference[Volts];be te -\\""}
B 2 1210 -80 2010 320 {flags=graph
y1=1800
y2=3.4e+06
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
B 2 1210 -880 2010 -480 {flags=graph
y1=-1.39001e-05
y2=1.24998e-05
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




color="6 7"
node=i(vread)}
B 2 -390 -880 410 -480 {flags=graph
y1=3.21839
y2=3.63782
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
node="\\"ThicknessFill [nm]; 5 n.xr1.n1#ngap -\\""}
B 2 410 -880 1210 -480 {flags=graph
y1=2
y2=2.8
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
node="\\"Gate Voltage WL [V]; WL\\""}
N 230 0 230 40 {
lab=GND}
N 230 40 540 40 {
lab=GND}
N 540 0 540 40 {
lab=GND}
N 540 -100 540 -60 {
lab=SL}
N 540 -130 620 -130 {
lab=GND}
N 350 -130 500 -130 {
lab=WL}
N 540 -180 540 -160 {
lab=te}
N 540 -290 540 -240 {
lab=te}
N 620 -130 620 -80 {
lab=GND}
N 620 -80 620 40 {
lab=GND}
N 540 40 620 40 {
lab=GND}
N 540 -240 540 -180 {
lab=te}
N 230 -350 340 -350 {
lab=BL}
N 400 -350 540 -350 {
lab=be}
N 230 -350 230 -180 {
lab=BL}
N 230 -180 230 -120 {
lab=BL}
N 290 -130 350 -130 {
lab=WL}
N 290 -130 290 -20 {
lab=WL}
N 230 -60 230 0 {}
C {devices/code_shown.sym} 100 160 0 0 {name=NGSPICE
only_toplevel=true
value="
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 40u
  write tb_1T1R_pulses_rram_v0.raw
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
C {devices/vsource.sym} 290 10 0 0 {name=Vwl value="PWL(0 2 19.9u 2 20u 2.7)"
}
C {devices/vsource.sym} 230 -90 0 1 {name=Vbl value="PULSE(0 1.9 0 5n 5n 500n 1000n 20)"}
C {devices/gnd.sym} 420 40 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 840 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_pulses_rram_v0.raw tran"
}
C {devices/lab_pin.sym} 400 -130 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 470 -350 1 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 230 -330 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 540 -80 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 370 -350 1 0 {name=Vread value="PWL(0 0.1 19.9u 0.1 20u -0.1)"}
C {devices/code.sym} 740 130 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 540 -320 2 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -230 2 0 {name=be1 sig_type=std_logic lab=te}
C {devices/vsource.sym} 540 -30 0 1 {name=Vsl value="PULSE(0 2.2 20u 5n 5n 500n 1000n 20)"}
