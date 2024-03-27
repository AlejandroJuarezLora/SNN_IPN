v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -520 120 -490 {
lab=#net1}
N 120 -520 310 -520 {
lab=#net1}
N 120 -430 120 -370 {
lab=#net2}
N 830 -520 830 -500 {
lab=#net3}
N 610 -510 830 -510 {
lab=#net3}
N 280 -480 310 -480 {
lab=#net4}
N 280 -480 280 -390 {
lab=#net4}
N 670 -480 670 -400 {
lab=#net5}
N 610 -480 670 -480 {
lab=#net5}
N -10 -600 -10 -480 {
lab=#net6}
N -10 -600 460 -600 {
lab=#net6}
N 460 -600 460 -560 {
lab=#net6}
N 460 -600 630 -600 {
lab=#net6}
N 630 -600 630 -540 {
lab=#net6}
N 610 -540 630 -540 {
lab=#net6}
N -10 -420 -10 -280 {
lab=GND}
C {/home/alex/Desktop/EDA/SNN_IPN/Synapse/rstdp_mirror.sym} 460 -520 0 0 {name=rstdp1}
C {devices/vsource.sym} 120 -460 0 0 {name=V1 value="PULSE(0 1.8 0 1n 1n 4u 5u 100)" savecurrent=false}
C {devices/vsource.sym} 830 -470 0 0 {name=V2 value=0 savecurrent=false}
C {devices/vsource.sym} 280 -360 2 0 {name=V3 value=0 }
C {devices/vsource.sym} 670 -370 2 0 {name=V4 value=0 }
C {devices/vsource.sym} -10 -450 0 0 {name=V5 value=1.8 savecurrent=false}
C {devices/gnd.sym} -10 -280 0 0 {name=l1 lab=GND}
