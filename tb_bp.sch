v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1470 260 2270 660 {flags=graph
y1=4.4e-05
y2=0.64
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=7
node=vout_post}
B 2 500 -590 1300 -190 {flags=graph
y1=-0.00019
y2=0.57
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=isum
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1470 -520 2270 -120 {flags=graph
y1=1.1e-05
y2=0.17
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=4
node=vin_post}
N -120 20 -120 50 {
lab=GND}
N -120 -70 -120 -40 {
lab=VDD}
N 50 470 50 510 {
lab=#net1}
N 50 390 50 410 {
lab=VDD}
N 50 570 50 590 {
lab=GND}
N 40 540 50 540 {
lab=GND}
N 40 540 40 590 {
lab=GND}
N 40 590 50 590 {
lab=GND}
N 90 540 160 540 {
lab=#net1}
N 50 490 120 490 {
lab=#net1}
N 120 490 120 540 {
lab=#net1}
N 90 0 140 0 {
lab=Iin}
N 90 -30 90 0 {
lab=Iin}
N 90 -120 90 -90 {
lab=VDD}
N 200 510 200 540 {
lab=#net1}
N 70 270 70 300 {
lab=#net2}
N 70 180 70 210 {
lab=VDD}
N 70 300 140 300 {
lab=#net2}
N 200 400 200 510 {
lab=#net1}
N 160 420 200 420 {
lab=#net1}
N 160 120 160 420 {
lab=#net1}
N 160 120 200 120 {
lab=#net1}
N 200 100 200 120 {
lab=#net1}
N 200 200 200 210 {
lab=VDD}
N 160 540 200 540 {
lab=#net1}
N 340 -0 390 0 {
lab=vout_1}
N 340 300 390 300 {
lab=vout_2}
N 990 200 990 220 {
lab=GND}
N 990 60 990 80 {
lab=VDD}
N 1140 140 1170 140 {
lab=vbp_post}
N 540 -80 540 -60 {
lab=VDD}
N 540 60 540 80 {
lab=GND}
N 540 360 540 380 {
lab=GND}
N 540 220 540 240 {
lab=VDD}
N 690 300 800 140 {
lab=vbp_pre}
N 690 0 800 140 {
lab=vbp_pre}
N 800 140 840 140 {
lab=vbp_pre}
N 1230 30 1230 50 {
lab=VDD}
N 1310 240 1310 260 {
lab=GND}
N 200 540 1230 540 {
lab=#net1}
N 1230 240 1230 540 {
lab=#net1}
N 1370 140 1420 140 {
lab=vout_post}
C {devices/vsource.sym} -120 -10 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -120 -70 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} -120 50 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/corner.sym} 220 -350 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 200 -590 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
*.options savecurrents
.tran 50n 100u uic
.control
	run
	write tb_bp.raw
.endc
"}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 240 0 0 0 {name=x6}
C {sky130_fd_pr/nfet_01v8.sym} 70 540 0 1 {name=M19
L=0.15
W=1
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
C {devices/isource.sym} 50 440 0 0 {name=I3 value=10n}
C {devices/vdd.sym} 50 390 0 0 {name=l30 lab=VDD}
C {devices/gnd.sym} 50 590 0 0 {name=l31 lab=GND}
C {devices/vdd.sym} 200 -90 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 280 100 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 110 0 3 0 {name=p2 sig_type=std_logic lab=Iin}
C {devices/isource.sym} 90 -60 0 1 {name=In value=150n }
C {devices/vdd.sym} 90 -120 0 0 {name=l52 lab=VDD}
C {devices/lab_pin.sym} 370 0 3 0 {name=p1 sig_type=std_logic lab=vout_1}
C {devices/launcher.sym} 1750 -40 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_bp.raw tran"
}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 240 300 0 0 {name=x2}
C {devices/gnd.sym} 280 400 0 0 {name=l7 lab=GND}
C {devices/isource.sym} 70 240 0 1 {name=In2 value=50n }
C {devices/vdd.sym} 70 180 0 0 {name=l12 lab=VDD}
C {devices/vdd.sym} 200 200 0 0 {name=l13 lab=VDD}
C {devices/gnd.sym} 990 220 0 0 {name=l5 lab=GND}
C {devices/vdd.sym} 990 60 0 0 {name=l6 lab=VDD}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/syn_rep.sym} 540 0 0 0 {name=x1}
C {devices/vdd.sym} 540 -80 0 0 {name=l8 lab=VDD}
C {devices/gnd.sym} 540 80 0 0 {name=l9 lab=GND}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/syn_rep.sym} 540 300 0 0 {name=x3}
C {devices/gnd.sym} 540 380 0 0 {name=l10 lab=GND}
C {devices/vdd.sym} 540 220 0 0 {name=l11 lab=VDD}
C {devices/lab_pin.sym} 360 300 3 0 {name=p4 sig_type=std_logic lab=vout_2}
C {devices/lab_pin.sym} 800 140 0 0 {name=p5 sig_type=std_logic lab=vbp_pre}
C {/home/alex/Desktop/EDA/SNN_IPN/Neuron/ultralif/ultralif.sym} 1270 140 0 0 {name=x5}
C {devices/vdd.sym} 1230 30 0 0 {name=l14 lab=VDD}
C {devices/gnd.sym} 1310 260 0 0 {name=l15 lab=GND}
C {devices/lab_pin.sym} 1400 140 3 0 {name=p6 sig_type=std_logic lab=vout_post}
C {devices/lab_pin.sym} 1150 140 3 0 {name=p7 sig_type=std_logic lab=vbp_post}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/bpfilter.sym} 990 140 0 0 {name=x4 fc1=333 fc2=3000 A=2 c2=100nF fo="'sqrt((fc1*fc2))'" Q="'fo/(fc2-fc1)'" mp="'(-pow(A*A+A-1,2)+sqrt(pow(A*A+A-1,2)+4*pow(Q,2)*A*pow(A+1,2)))/(2*A)'" xp="'(A*A)/(mp*A+A-1)'" Rr="'(1/(2*3.1416*fo*c2))*sqrt((1+xp)/(xp*mp))'" Ra="'((A+1)*Rr)/A'" Rb="'((A+1)*Rr)'" Rx="'xp*Rr'" c1="'mp*c2'"
}
