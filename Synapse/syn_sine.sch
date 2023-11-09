v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -80 -10 720 390 {flags=graph
y1=-1.8

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=0.001
divx=5
subdivx=1
node="\\"Vmem;vbe vte -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
x1=0
y2=1.8}
B 2 790 -400 1590 0 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0

divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
x2=0.001
y1=18000
y2=1.9e+06
hilight_wave=0
color=4
node="\\"memristancia;vbe vte - i(v1) /\\""}
B 2 790 20 1590 420 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=0.001
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
x1=0

y1=-0.25
y2=0.25
color=14
node=v3}
N 120 -210 120 -150 {
lab=vbe}
N 120 -90 120 -60 {
lab=GND}
N 120 -210 190 -210 {
lab=vbe}
N 250 -210 330 -210 {
lab=vte}
N 330 -150 330 -130 {
lab=v3}
N 330 -70 330 -50 {
lab=GND}
C {devices/gnd.sym} 120 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -50 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} -20 -520 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/syn_sine.raw tran"
}
C {devices/lab_pin.sym} 140 -210 0 0 {name=p1 sig_type=std_logic lab=vbe}
C {devices/lab_pin.sym} 310 -210 0 0 {name=p2 sig_type=std_logic lab=vte}
C {sky130_fd_pr/reram_cell.sym} 220 -210 1 0 {name=R0
model=reram_cell
Tfilament_0=4.4e-9
spiceprefix=X
}
C {devices/code.sym} 160 -440 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/sky130_fd_pr_reram__reram_cell.spice
"
spice_ignore=false}
C {devices/code.sym} 300 -440 0 0 {name=NGSPICE1
only_toplevel=true
value="
.options savecurrents
.control
save all
tran 10n 1500u
write syn_sine.raw
.endc

" }
C {devices/vsource.sym} 120 -120 0 0 {name=V2 value="SINE(0 0.75 250000 0)"}
C {devices/vsource.sym} 330 -180 0 0 {name=V1 value="SINE(0 0.75 300000 0)"}
C {devices/vsource.sym} 330 -100 0 0 {name=V3 value="PWL(0 -0.25 499u -0.25 500u 0.25 999u 0.25 1000u 0.25)"}
C {devices/lab_pin.sym} 330 -140 0 0 {name=p3 sig_type=std_logic lab=v3}
