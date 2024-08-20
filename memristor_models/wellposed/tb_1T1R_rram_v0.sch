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
x2=5e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 4 7"
node="\\"BL [V];bl\\"
\\"WL [V]; wl\\"
\\"SL [V]; SL\\""
linewidth_mult=4}
B 2 1120 -90 1920 310 {flags=graph
y1=2600
y2=1600000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"Memristance Value [Ohms];te be - i(Vread) / \\""
linewidth_mult=4}
B 2 1120 -930 1920 -530 {flags=graph
y1=-0.0011
y2=0.00026
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Current Memristor[A]; i(vread)\\""
linewidth_mult=4}
N 250 -530 250 -490 {
lab=GND}
N 250 -490 560 -490 {
lab=GND}
N 560 -530 560 -490 {
lab=GND}
N 370 -530 370 -490 {
lab=GND}
N 560 -630 560 -590 {
lab=SL}
N 560 -660 640 -660 {
lab=GND}
N 370 -660 520 -660 {
lab=WL}
N 370 -660 370 -590 {
lab=WL}
N 560 -710 560 -690 {
lab=te}
N 560 -820 560 -770 {
lab=te}
N 640 -660 640 -610 {
lab=GND}
N 640 -610 640 -490 {
lab=GND}
N 560 -490 640 -490 {
lab=GND}
N 560 -770 560 -710 {
lab=te}
N 250 -880 360 -880 {
lab=BL}
N 420 -880 560 -880 {
lab=be}
N 250 -700 250 -530 {
lab=GND}
N 250 -880 250 -760 {
lab=BL}
C {devices/code_shown.sym} 200 -320 0 0 {name=NGSPICE
only_toplevel=true
value="
.options num_threads=8
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  save all
  tran 100n 50u uic
  write tb_1T1R_rram_v0.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 880 -400 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 540 -660 0 0 {name=M1
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
C {devices/vsource.sym} 370 -560 0 0 {name=Vwl value="PWL(0 1.7 24u 1.7 25u 3)"

}
C {devices/vsource.sym} 250 -730 0 0 {name=Vbl value="PWL(0 0 10u 0 15u 3 20u 0)"}
C {devices/gnd.sym} 440 -490 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 860 -510 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_rram_v0.raw tran"
}
C {devices/lab_pin.sym} 420 -660 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 510 -880 3 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 250 -860 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 560 -610 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 390 -880 1 0 {name=Vread value=1e-5}
C {devices/vsource.sym} 560 -560 0 0 {name=Vsl value="PWL(0n 0 30u 0 35u 3 40u 0)"}
C {devices/code.sym} 760 -400 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 560 -850 2 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -760 2 0 {name=be1 sig_type=std_logic lab=te}
