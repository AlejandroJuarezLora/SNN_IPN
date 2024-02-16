v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -500 1920 -100 {flags=graph
y1=0
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
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
y1=1100
y2=3.6e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"mem1;te be - i(Vread) / \\""}
B 2 1120 -930 1920 -530 {flags=graph
y1=-4e-05
y2=0.0016
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node=i(vread)}
B 2 130 -840 930 -440 {flags=graph
y1=0.078
y2=4.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=4
node="\\"Gap [nm]; n.xr1.n1#ngap \\""}
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
C {devices/code_shown.sym} 70 80 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 5u
  write tb_1T1R_rram_v0.raw
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
C {devices/vsource.sym} 350 -30 0 0 {name=Vwl value="PWL(0 1.7 2.4u 1.7 2.7u 3.3)"

}
C {devices/vsource.sym} 230 -30 0 0 {name=Vbl value="PWL(0 0 1u 0 1.5u 2.4 2u 0)"}
C {devices/gnd.sym} 420 40 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 840 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_rram_v0.raw tran"
}
C {devices/lab_pin.sym} 400 -130 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 490 -350 3 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 230 -330 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 540 -80 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 370 -350 1 0 {name=Vread value=0.0001}
C {devices/vsource.sym} 540 -30 0 0 {name=Vsl value="PWL(0n 0 3u 0 3.5u 2.4 4u 0)"}
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
