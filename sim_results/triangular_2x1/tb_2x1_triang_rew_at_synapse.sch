v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 710 90 800 90 {lab=k1}
N 800 90 800 210 {lab=k1}
N 470 210 800 210 {lab=k1}
N 470 20 520 20 {lab=k1}
N 520 20 520 210 {lab=k1}
N 470 240 550 240 {lab=#net1}
N 550 90 550 240 {lab=#net1}
N 550 90 590 90 {lab=#net1}
N 470 50 550 50 {lab=#net1}
N 550 50 550 90 {lab=#net1}
N 470 180 490 180 {lab=vr}
N 490 -10 490 180 {lab=vr}
N 470 -10 490 -10 {lab=vr}
N 470 -10 490 -10 {lab=vr}
N 490 -60 490 -10 {lab=vr}
N 490 -60 560 -60 {lab=vr}
N 80 10 170 10 {lab=j1}
N 70 200 170 200 {lab=j2}
N -90 200 -50 200 {lab=#net2}
N -100 10 -40 10 {lab=#net3}
N -230 10 -230 200 {lab=x}
N -290 100 -230 100 {lab=x}
N 800 90 840 90 {lab=k1}
N 880 40 880 60 {lab=#net4}
N 880 40 920 40 {lab=#net4}
N 880 120 880 150 {lab=GND}
N 1090 40 1160 40 {lab=hx}
N 880 90 880 120 {lab=GND}
N 1110 120 1160 120 {lab=#net5}
N 875 300 890 300 {lab=#net6
}
N 890 300 890 335 {lab=#net6
}
N 795 300 795 315 {lab=GND
}
N 795 300 815 300 {lab=GND
}
N -230 200 -230 390 {lab=x}
N 735 445 735 470 {lab=#net7
}
N 735 445 810 445 {lab=#net7
}
N 560 -60 1395 -60 {lab=vr}
N 1395 -60 1395 80 {lab=vr}
N 1380 80 1395 80 {lab=vr}
N -455 -50 -455 -20 {
lab=vlk
}
N -415 10 -365 10 {
lab=vlk
}
N -455 -40 -385 -40 {
lab=vlk
}
N -385 -40 -385 10 {
lab=vlk
}
N -455 10 -455 40 {
lab=GND
}
N -230 -40 -230 10 {lab=x}
N -230 -40 -140 -40 {lab=x}
N -230 150 -130 150 {lab=x}
N 80 20 135 20 {lab=#net8}
N 135 20 135 40 {lab=#net8}
N 135 40 170 40 {lab=#net8}
N 70 210 130 210 {lab=#net9}
N 130 210 130 230 {lab=#net9}
N 130 230 170 230 {lab=#net9}
N 470 225 710 225 {lab=#net10}
N 470 35 505 35 {lab=#net10}
N 505 35 505 225 {lab=#net10}
N 710 100 710 225 {lab=#net10}
N 1110 120 1110 390 {lab=#net5}
N 1110 390 1110 415 {lab=#net5}
N -230 385 810 385 {lab=x}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 20 10 0 0 {name=x1 W_LEAK=1 CM=0.8p spiceprefix=X}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 10 200 0 0 {name=x2 W_LEAK=1 CM=0.8p spiceprefix=X}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 650 90 0 0 {name=x3 W_LEAK=1 CM=1p spiceprefix=X}
C {/foss/designs/SNN_IPN/Synapse/rstdp_mirror.sym} 320 10 0 0 {name=xrstdp1}
C {/foss/designs/SNN_IPN/Synapse/rstdp_mirror.sym} 320 200 0 0 {name=xrstdp2}
C {vdd.sym} -100 -50 0 0 {name=l1 lab=VDD}
C {vdd.sym} -90 140 0 0 {name=l2 lab=VDD}
C {vdd.sym} 20 -40 0 0 {name=l3 lab=VDD}
C {vdd.sym} 10 150 0 0 {name=l4 lab=VDD}
C {vdd.sym} 320 -30 0 0 {name=l5 lab=VDD}
C {vdd.sym} 320 160 0 0 {name=l6 lab=VDD}
C {vdd.sym} 650 40 0 0 {name=l7 lab=VDD}
C {/foss/designs/SNN_IPN/Neuron/ultralif/integrator.sym} 940 40 0 0 {name=x6}
C {vdd.sym} 1010 -20 0 0 {name=l8 lab=VDD}
C {sky130_fd_pr/nfet_01v8.sym} 860 90 0 0 {name=M1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {gnd.sym} 1010 100 0 0 {name=l9 lab=GND}
C {gnd.sym} 880 150 0 0 {name=l10 lab=GND}
C {gnd.sym} 320 280 0 0 {name=l11 lab=GND}
C {gnd.sym} 10 260 0 0 {name=l12 lab=GND}
C {gnd.sym} 20 70 0 0 {name=l13 lab=GND}
C {gnd.sym} -140 0 0 0 {name=l14 lab=GND}
C {gnd.sym} -130 190 0 0 {name=l15 lab=GND}
C {gnd.sym} -290 160 0 0 {name=l16 lab=GND}
C {vsource_arith.sym} -290 130 0 1 {name=E1 VOL="0.800+0.254648*sin(2*3.1416*1*time/0.005)-0.127324*sin(2*3.1416*2*time/0.005)+0.084882*sin(2*3.1416*3*time/0.005)-0.063662*sin(2*3.1416*4*time/0.005)+0.051000*sin(2*3.1416*5*time/0.005)-0.042441*sin(2*3.1416*6*time/0.005)+0.036378*sin(2*3.1416*7*time/0.005)-0.031831*sin(2*3.1416*8*time/0.005)+0.028294*sin(2*3.1416*9*time/0.005)-0.025465*sin(2*3.1416*10*time/0.005)"}
C {/foss/designs/SNN_IPN/OPAMP/opamp_mini.sym} 1180 160 0 0 {name=x7}
C {lab_pin.sym} -230 50 0 0 {name=p1 sig_type=std_logic lab=x}
C {/foss/designs/SNN_IPN/sw.sym} 960 415 0 0 {name=x8
}
C {lab_pin.sym} 1120 40 1 0 {name=p3 sig_type=std_logic lab=hx}
C {vdd.sym} 960 335 0 0 {name=l17 lab=VDD
}
C {gnd.sym} 650 150 0 0 {name=l18 lab=GND}
C {gnd.sym} 1250 150 0 0 {name=l19 lab=GND}
C {gnd.sym} 960 495 0 0 {name=l20 lab=GND
}
C {gnd.sym} 320 90 0 0 {name=l21 lab=GND}
C {devices/vsource.sym} 845 300 1 1 {name=Vin1 value="PWL(0 1.8 19.9m 1.8 20m 0)"
}
C {devices/gnd.sym} 795 315 0 0 {name=l23 lab=GND
}
C {devices/vsource.sym} 735 500 0 1 {name=Vin9 value=0.75
}
C {devices/gnd.sym} 735 530 0 0 {name=l24 lab=GND
}
C {vdd.sym} 1250 10 0 0 {name=l25 lab=VDD}
C {lab_pin.sym} 490 -60 0 0 {name=p4 sig_type=std_logic lab=vr}
C {lab_pin.sym} 120 10 1 0 {name=p5 sig_type=std_logic lab=j1}
C {lab_pin.sym} 120 200 1 0 {name=p6 sig_type=std_logic lab=j2}
C {lab_pin.sym} 805 90 1 0 {name=p7 sig_type=std_logic lab=k1}
C {devices/code_shown.sym} -455 535 0 0 {name=STIMULI3 
only_toplevel=true
place=end
value="

.options method gear
.options KLU
.options noinit
.options set num_threads=8
.options set ng_nomodcheck
.options set skywaterpdk
.options set wr_vecnames
.options set wr_singlescale
.options numdgt = 2
.save vr hx x vlk  
+J1 J2 K1 

.tran 50n 1m uic
.control
	run
	write /home/alex/Desktop/EDA/SNN_IPN/sim_results/triangular_2x1/data.raw
.endc

"
spice_ignore = false}
C {devices/code_shown.sym} -37.5 487.5 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
*MADE BY JORGE ALEJANDRO JUAREZ LORA IPN

.subckt rram_v0 TE BE
*N1 TE BE rram_v0_model gap_initial=unif(0.9,0.79)
N1 TE BE rram_v0_model 
.ends rram_v0

.model rram_v0_model rram_v0_va


.control

pre_osdi /foss/designs/SNN_IPN/memristor_models/wellposed/rram_v0.osdi
.endc

"
spice_ignore=false}
C {devices/code.sym} 622.5 662.5 0 0 {name=MODELS1
only_toplevel=true
format="tcleval( @value )"
value="

.param mc_mm_switch=0
.param mc_pr_switch=0
.include /foss/pdks/sky130A/libs.tech/ngspice/corners/tt.spice
.include /foss/pdks/sky130A/libs.tech/ngspice/r+c/res_typical__cap_typical.spice
.include /foss/pdks/sky130A/libs.tech/ngspice/r+c/res_typical__cap_typical__lin.spice
*.include /foss/pdks/sky130A/libs.tech/ngspice/corners/tt/specialized_cells.spice

"
spice_ignore=false}
C {sky130_fd_pr/nfet_01v8.sym} -435 10 0 1 {name=M2
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
C {devices/isource.sym} -455 -80 0 0 {name=I1 value=10nA

}
C {devices/lab_pin.sym} -365 10 1 0 {name=p12 sig_type=std_logic lab=vlk
}
C {devices/lab_pin.sym} 620 140 0 0 {name=p13 sig_type=std_logic lab=vlk}
C {vccs.sym} -100 -20 0 0 {name=G1 value="value='max(0, 235.29e-9 * (V(vin) - 0.4))'"}
C {vccs.sym} -90 170 0 0 {name=G2 value="value='max(0, 235.29e-9 * (1.25 - V(vin)))'"}
C {devices/vsource.sym} -415 285 0 1 {name=Vin2 value=1.8
spice_ignore=false}
C {devices/gnd.sym} -415 315 0 0 {name=l22 lab=GND}
C {vdd.sym} -415 255 0 0 {name=l26 lab=VDD}
C {vdd.sym} -455 -110 0 0 {name=l27 lab=VDD}
C {devices/gnd.sym} -455 40 0 0 {name=l29 lab=GND}
C {devices/lab_pin.sym} -10 60 0 0 {name=p2 sig_type=std_logic lab=vlk
}
C {devices/lab_pin.sym} -20 250 0 0 {name=p8 sig_type=std_logic lab=vlk
}
