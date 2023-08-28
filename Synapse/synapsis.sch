v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 -80 -10 720 390 {flags=graph
y1=-0.520564

ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=2e-05
divx=5
subdivx=1
node=va
color=4
dataset=-1
unitx=1
logx=0
logy=0
x1=0
y2=2.38267}
B 2 870 -450 1670 -50 {flags=graph


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
x2=2e-05
y1=-256330
y2=-72185.5
hilight_wave=0
color=4
node="\\"memristancia;vb va - i(v1) /\\""}
B 2 790 20 1590 420 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=2e-05
divx=5
subdivx=1
node=vb
color=4
dataset=-1
unitx=1
logx=0
logy=0
x1=0

y1=-0.814987
y2=3.05914}
N 120 -210 120 -150 {
lab=va}
N 330 -210 330 -150 {
lab=vb}
N 330 -90 330 -50 {
lab=GND}
N 120 -90 120 -60 {
lab=GND}
N 120 -210 190 -210 {
lab=va}
N 250 -210 330 -210 {
lab=vb}
C {devices/gnd.sym} 120 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -50 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} -20 -520 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapsis.raw tran"
}
C {devices/vsource.sym} 330 -120 0 0 {name=V1 value="PULSE(0 1.9 10u 10n 10n 0.5u 1u 10)"}
C {devices/vsource.sym} 120 -120 0 0 {name=V3 value="PULSE(0 1.9 0 10n 10n 0.5u 1u 10)"}
C {devices/lab_pin.sym} 140 -210 0 0 {name=p1 sig_type=std_logic lab=va}
C {devices/lab_pin.sym} 310 -210 0 0 {name=p2 sig_type=std_logic lab=vb}
C {sky130_fd_pr/reram_cell.sym} 220 -210 1 0 {name=R0
model=reram_cell
Tfilament_0=3.8e-9
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
tran 10n 20u
write synapsis.raw
.endc

" }
