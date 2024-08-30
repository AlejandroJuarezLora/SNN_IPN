v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 240 -120 730 250 {flags=graph
y1=-7.9190644e-09
y2=2.0928094e-07
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current Isyn+; i(v4)\\"
\\"Current Isyn-; i(v2)\\""
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2.5}
N 80 -40 100 -40 {
lab=#net1}
N 160 -40 175 -40 {
lab=GND}
N 85 130 120 130 {
lab=#net2}
N 180 130 200 130 {
lab=GND}
N -130 40 -130 60 {
lab=#net3}
N -130 40 -55 40 {
lab=#net3}
N -55 -35 -55 40 {
lab=#net3}
N -55 -40 -55 -35 {
lab=#net3}
N -55 -40 -20 -40 {
lab=#net3}
N -55 40 -55 130 {
lab=#net3}
N -60 130 -10 130 {
lab=#net3}
N 15 70 40 70 {
lab=VDD}
N 40 190 40 210 {
lab=GND}
N 40 210 45 210 {
lab=GND}
N 30 20 55 20 {
lab=GND}
C {devices/vsource.sym} -130 90 0 0 {name=V1 value=0 savecurrent=false}
C {devices/vsource.sym} 130 -40 3 0 {name=V2 value=0 }
C {devices/vsource.sym} -220 90 0 0 {name=V3 value=1.8 savecurrent=false}
C {sky130_fd_pr/corner.sym} -480 -100 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -490 120 0 0 {name=STIMULI1 
only_toplevel=true
place=end
value="
.options num_threads=6
.options saveall
.dc V1 0 1.8 0.01
.control
	run
	plot i(v2) i(v4)
	write tb_syn.raw
.endc
"}
C {devices/vsource.sym} 150 130 3 0 {name=V4 value=0 }
C {devices/gnd.sym} 45 210 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 15 70 0 0 {name=l3 lab=VDD}
C {devices/vdd.sym} -220 60 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -130 120 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -220 120 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 175 -40 0 0 {name=l6 lab=GND}
C {devices/vdd.sym} 30 -100 0 0 {name=l7 lab=VDD}
C {devices/gnd.sym} 200 130 0 0 {name=l8 lab=GND}
C {syn_neg.sym} 30 -120 0 0 {name=x3}
C {syn_pos.sym} 40 50 0 0 {name=x1}
C {devices/gnd.sym} 55 20 0 0 {name=l9 lab=GND}
C {devices/launcher.sym} -410 50 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_syn.raw dc"
}
