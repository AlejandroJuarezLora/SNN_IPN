v {xschem version=3.4.3 file_version=1.2
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

x2=0.0002
divx=5
subdivx=1
node=vbe
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
x2=0.0002
y1=-854696
y2=3.12662e+06
hilight_wave=0
color=4
node="\\"memristancia;vbe vte - i(v1) /\\""}
B 2 790 20 1590 420 {flags=graph


ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1

x2=0.0002
divx=5
subdivx=1
node=vte
color=4
dataset=-1
unitx=1
logx=0
logy=0
x1=0

y1=-0.814987
y2=3.05914}
N 120 -210 120 -150 {
lab=vbe}
N 330 -210 330 -150 {
lab=vte}
N 330 -90 330 -50 {
lab=GND}
N 120 -90 120 -60 {
lab=GND}
N 120 -210 190 -210 {
lab=vbe}
N 250 -210 330 -210 {
lab=vte}
C {devices/gnd.sym} 120 -60 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 330 -50 0 0 {name=l2 lab=GND}
C {devices/launcher.sym} -20 -520 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapsis.raw tran"
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
tran 10n 200u
write synapsis.raw
.endc

" }
C {devices/vsource.sym} 120 -120 0 0 {name=V2 value="PULSE(0.1 1.9 0 10n 10n 1u 2u 50)"}
C {devices/vsource.sym} 330 -120 0 0 {name=V1 value="PULSE(0.1 1.9 100u 10n 10n 1u 2u 50)"}
