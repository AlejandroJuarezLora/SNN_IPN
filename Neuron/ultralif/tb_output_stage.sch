v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 420 -730 1220 -330 {flags=graph
y1=0
y2=2
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
node="vout
vin"
color="4 9"
dataset=-1
unitx=1
logx=0
logy=0
}
N 120 70 120 90 {
lab=GND}
N 120 50 120 70 {
lab=GND}
N 120 -110 120 -10 {lab=vout}
N 120 -50 170 -50 {lab=vout}
N 120 20 120 50 {lab=GND}
N 20 -140 80 -140 {lab=#net1}
N 20 20 80 20 {lab=#net2}
N 120 -200 120 -170 {lab=VDD}
N -50 -140 20 -140 {lab=#net1}
N 120 -175 120 -140 {lab=VDD}
N -170 -140 -170 -130 {
lab=#net1}
N -170 -270 -170 -220 {
lab=VDD}
N -170 -140 -50 -140 {
lab=#net1}
N -260 -100 -210 -100 {
lab=#net3}
N -170 80 -170 100 {
lab=GND}
N -170 -100 -90 -100 {
lab=VDD}
N -170 50 -80 50 {
lab=GND}
N -350 50 -210 50 {
lab=vin}
N -250 -220 -210 -220 {
lab=VDD}
N -250 -270 -250 -220 {
lab=VDD}
N -250 -270 -170 -270 {
lab=VDD}
N -170 -70 -170 20 {
lab=#net4}
N -170 -190 -170 -140 {
lab=#net1}
N -170 -270 -50 -270 {
lab=VDD}
N -170 100 -80 100 {
lab=GND}
N -50 -270 -50 -235 {lab=VDD}
N -50 -175 -50 -145 {lab=#net1}
N -50 -145 -50 -140 {lab=#net1}
N 120 -275 120 -200 {lab=VDD}
N -50 -270 120 -270 {lab=VDD}
N -80 50 -80 100 {lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 100 -140 0 0 {name=M4
L=0.15
W=30
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 120 90 0 0 {name=l1 lab=GND}
C {devices/vdd.sym} -50 -270 0 0 {name=l2 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 100 20 0 0 {name=M6
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
C {devices/lab_pin.sym} 170 -50 0 1 {name=p4 sig_type=std_logic lab=vout}
C {devices/vsource.sym} -540 -200 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} -540 -230 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} -540 -170 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -350 80 0 1 {name=vin value=0 savecurrent=false}
C {devices/gnd.sym} -350 110 0 0 {name=l5 lab=GND}
C {devices/code_shown.sym} -430 -710 0 0 {name=STIMULI 
only_toplevel=true
place=end
value="
.param wpmos=50
.param wnmos=0.5
.param vbias=0

.dc vin 0 1.8 0.01

.control
    set plot_vouts = ''
    
    foreach val1 0.2 0.4 0.6 0.8 1 1.2 1.4 1.6
        alterparam vbias = $val1
        reset ; Crucial: Re-reads the netlist with the new parameter value
        run
        set plot_vouts = ( $plot_vouts \{$curplot\}.v(vout) )
    end
    
    plot $plot_vouts vs v(vin)
    rusage
    write tb_output_stage.raw
.endc
"
spice_ignore=false}
C {devices/lab_pin.sym} -320 50 3 1 {name=p1 sig_type=std_logic lab=vin}
C {sky130_fd_pr/corner.sym} -615 -480 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 20 50 0 1 {name=vin1 value=1.6 savecurrent=false}
C {devices/gnd.sym} 20 80 0 0 {name=l6 lab=GND}
C {launcher.sym} 370 65 0 0 {name=h5
descr="load waves"
tclcommand="xschem raw_read $netlist_dir/tb_output_stage.raw dc"
}
C {sky130_fd_pr/nfet_01v8.sym} -190 50 0 0 {name=M1
L=0.15
W=5
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
C {sky130_fd_pr/pfet_01v8.sym} -190 -100 0 0 {name=M2
L=0.15
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -190 -220 0 0 {name=M3
L=0.15
W=10
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vdd.sym} -90 -100 0 0 {name=l11 lab=VDD}
C {devices/vsource.sym} -260 -70 0 0 {name=V3 value=vbias savecurrent=false}
C {devices/gnd.sym} -260 -40 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/cap_mim_m3_1.sym} -50 -205 0 0 {name=C1 model=cap_mim_m3_1 W=22.2 L=22.2 MF=1 spiceprefix=X }
C {devices/gnd.sym} -80 100 0 0 {name=l8 lab=GND}
