v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 520 -510 520 -450 {
lab=#net1}
N 440 -450 520 -450 {
lab=#net1}
N 440 -450 440 -390 {
lab=#net1}
N 520 -450 600 -450 {
lab=#net1}
N 600 -450 600 -390 {
lab=#net1}
N 440 -330 440 -280 {
lab=#net2}
N 440 -280 600 -280 {
lab=#net2}
N 600 -330 600 -280 {
lab=#net2}
N 520 -720 520 -570 {
lab=VTE}
N 190 -720 520 -720 {
lab=VTE}
N 350 -360 400 -360 {
lab=VCG}
N 350 -670 350 -360 {
lab=VCG}
N 640 -360 780 -360 {
lab=#net3}
N 520 -280 520 -230 {
lab=#net2}
N 520 -230 730 -230 {
lab=#net2}
N 730 -230 730 -120 {
lab=#net2}
N 270 -670 270 -650 {
lab=VCG}
N 270 -670 350 -670 {
lab=VCG}
N 90 -720 90 -650 {
lab=VTE}
N 90 -720 190 -720 {
lab=VTE}
N 780 -360 910 -360 {
lab=#net3}
N 910 -360 910 -120 {
lab=#net3}
N 440 -360 470 -360 {
lab=#net2}
N 470 -360 470 -310 {
lab=#net2}
N 440 -310 460 -310 {
lab=#net2}
N 460 -310 470 -310 {
lab=#net2}
N 580 -360 600 -360 {
lab=#net2}
N 580 -360 580 -310 {
lab=#net2}
N 580 -310 600 -310 {
lab=#net2}
C {sky130_fd_pr/reram.sym} 520 -540 0 0 {name=N1
model=sky130_fd_pr_reram__reram_model}
C {sky130_fd_pr/nfet_01v8.sym} 420 -360 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 620 -360 0 1 {name=M2
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
C {devices/vsource.sym} 90 -620 2 0 {name=V1 value="
PWL(0 0 10u -1.65 160u 2.4 161u 0)
"}
C {devices/vsource.sym} 270 -620 2 0 {name=V2 value="PULSE(0 0 10u 1.8 11u 0)"}
C {devices/lab_pin.sym} 300 -720 1 0 {name=p1 sig_type=std_logic lab=VTE}
C {devices/lab_pin.sym} 310 -670 1 0 {name=p2 sig_type=std_logic lab=VCG}
C {devices/vsource.sym} 730 -90 2 0 {name=V3 value="
PWL(0 0 15u -1.65 165u 2.4 166u 0)
"}
C {devices/vsource.sym} 910 -90 2 0 {name=V4 value="PULSE(0 0 15u 1.8 16u 0)"}
C {devices/gnd.sym} 90 -590 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 270 -590 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 730 -60 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 910 -60 0 0 {name=l4 lab=GND}
C {sky130_fd_pr/corner.sym} 930 -950 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 170 -990 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.control
  * Modify according to your specific location
  pre_osdi /home/alex-cic/reram_cell/sky130_fd_pr_reram__reram_module.osdi
  save all
  tran 100n 200u
  write 2T1R.raw
.endc

" }
