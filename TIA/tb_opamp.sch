v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 710 -520 1510 -120 {flags=graph
y1=1.55164
y2=1.61456
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x1.vx
x1.vy"
color="4 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 710 -110 1510 290 {flags=graph
y1=0.00025
y2=0.03
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color="7 4"
node="vout1
vout2"}
B 2 700 310 1500 710 {flags=graph
y1=-7.4e-08
y2=8.4e-08
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node=m.x1.xm8.msky130_fd_pr__nfet_01v8#dbody}
N -150 -180 -150 -100 {
lab=#net1}
N -150 -180 -10 -180 {
lab=#net1}
N -70 -90 -70 -30 {
lab=#net2}
N -70 -90 -10 -90 {
lab=#net2}
N 50 -70 50 -30 {
lab=#net3}
N -150 -100 -150 -30 {
lab=#net1}
N -230 -210 -230 -30 {
lab=#net4}
N -230 -210 50 -210 {
lab=#net4}
N 50 -210 50 -190 {
lab=#net4}
N -320 -230 -320 -30 {
lab=#net5}
N -320 -230 90 -230 {
lab=#net5}
N 90 -230 90 -170 {
lab=#net5}
N 170 -160 270 -160 {
lab=vout1}
N 170 -100 270 -100 {
lab=vout2}
N -320 30 -320 60 {
lab=GND}
N -320 60 50 60 {
lab=GND}
N 50 30 50 60 {
lab=GND}
N -70 30 -70 60 {
lab=GND}
N -150 30 -150 60 {
lab=GND}
N -230 30 -230 60 {
lab=GND}
N -230 60 -230 90 {
lab=GND}
N 80 -80 80 60 {
lab=GND}
N 50 60 80 60 {
lab=GND}
C {/home/alex/Desktop/TIA/OPAMP_TWOSTAGE.sym} 140 -130 0 0 {name=x1}
C {devices/vsource.sym} -150 0 0 0 {name=V2 value="PWL(0 0.4 4.9u 0.4 5u 1)"}
C {devices/vsource.sym} -70 0 0 0 {name=V1 value="PWL(0 1 4.9u 1 5u 0.4)"}
C {devices/vsource.sym} 50 0 0 1 {name=V3 value=0.631}
C {devices/vsource.sym} -230 0 0 0 {name=V4 value=0.263}
C {devices/vsource.sym} -320 0 0 0 {name=V5 value=1.8}
C {devices/lab_pin.sym} 270 -160 0 1 {name=p1 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 270 -100 0 1 {name=p2 sig_type=std_logic lab=vout2}
C {devices/gnd.sym} -230 90 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/corner.sym} 430 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 340 0 0 0 {name=s1 only_toplevel=false value="
.tran 1u 10u
.control
	run
	save all
	write tb_opamp.raw
.endc
"}
C {devices/launcher.sym} -30 170 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_opamp.raw tran"
}
