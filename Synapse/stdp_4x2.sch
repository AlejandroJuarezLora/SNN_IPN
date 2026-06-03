v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 60 -130 200 -130 {lab=iext1}
N 200 -130 200 695 {lab=iext1}
N 60 80 200 80 {lab=iext1}
N 60 260 200 260 {lab=iext1}
N 60 470 200 470 {lab=iext1}
N 645 -125 800 -125 {lab=iext2}
N 800 -125 800 530 {lab=iext2}
N 645 85 800 85 {lab=iext2}
N 640 260 800 260 {lab=iext2}
N 640 470 800 470 {lab=iext2}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} -90 -170 0 0 {name=xstdp1
}
C {iopin.sym} -415 -360 0 0 {name=p1 lab=avdd}
C {iopin.sym} -415 -335 0 0 {name=p2 lab=avss}
C {lab_pin.sym} -90 -210 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 -90 0 0 {name=p3 sig_type=std_logic lab=avss}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} 495 -165 0 0 {name=xstdp2
}
C {lab_pin.sym} 495 -205 0 0 {name=p5 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 495 -85 0 0 {name=p6 sig_type=std_logic lab=avss}
C {ipin.sym} -560 -300 0 0 {name=p7 lab=vout_pre_1}
C {lab_pin.sym} -240 -170 0 0 {name=p8 sig_type=std_logic lab=vout_pre_1}
C {ipin.sym} -565 -270 0 0 {name=p9 lab=n_vout_pre_1}
C {lab_pin.sym} -240 -140 0 0 {name=p10 sig_type=std_logic lab=n_vout_pre_1}
C {lab_pin.sym} 345 -165 0 0 {name=p11 sig_type=std_logic lab=vout_pre_1}
C {lab_pin.sym} 345 -135 0 0 {name=p12 sig_type=std_logic lab=n_vout_pre_1}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} -90 40 0 0 {name=xstdp3
}
C {lab_pin.sym} -90 0 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 120 0 0 {name=p14 sig_type=std_logic lab=avss}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} 495 45 0 0 {name=xstdp4
}
C {lab_pin.sym} 495 5 0 0 {name=p15 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 495 125 0 0 {name=p16 sig_type=std_logic lab=avss}
C {lab_pin.sym} -240 40 0 0 {name=p17 sig_type=std_logic lab=vout_pre_2}
C {lab_pin.sym} -240 70 0 0 {name=p18 sig_type=std_logic lab=n_vout_pre_2}
C {ipin.sym} -565 -235 0 0 {name=p21 lab=vout_pre_2}
C {ipin.sym} -570 -205 0 0 {name=p22 lab=n_vout_pre_2}
C {lab_pin.sym} 345 45 0 0 {name=p23 sig_type=std_logic lab=vout_pre_2}
C {lab_pin.sym} 345 75 0 0 {name=p24 sig_type=std_logic lab=n_vout_pre_2}
C {lab_pin.sym} 60 -160 0 1 {name=p19 sig_type=std_logic lab=vout_post_1}
C {lab_pin.sym} 645 -155 0 1 {name=p20 sig_type=std_logic lab=vout_post_2}
C {lab_pin.sym} 60 -145 0 1 {name=p25 sig_type=std_logic lab=n_vout_post_1}
C {lab_pin.sym} 645 -140 0 1 {name=p26 sig_type=std_logic lab=n_vout_post_2}
C {lab_pin.sym} 60 50 0 1 {name=p27 sig_type=std_logic lab=vout_post_1}
C {lab_pin.sym} 60 65 0 1 {name=p28 sig_type=std_logic lab=n_vout_post_1}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} -90 220 0 0 {name=xstdp5
}
C {lab_pin.sym} -90 180 0 0 {name=p29 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 300 0 0 {name=p30 sig_type=std_logic lab=avss}
C {lab_pin.sym} -240 220 0 0 {name=p31 sig_type=std_logic lab=vout_pre_3}
C {lab_pin.sym} -240 250 0 0 {name=p32 sig_type=std_logic lab=n_vout_pre_3}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} 490 220 0 0 {name=xstdp6
}
C {lab_pin.sym} -90 390 0 0 {name=p33 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 510 0 0 {name=p34 sig_type=std_logic lab=avss}
C {lab_pin.sym} -240 430 0 0 {name=p35 sig_type=std_logic lab=vout_pre_4}
C {lab_pin.sym} -240 460 0 0 {name=p36 sig_type=std_logic lab=n_vout_pre_4}
C {lab_pin.sym} 60 230 0 1 {name=p37 sig_type=std_logic lab=vout_post_1}
C {lab_pin.sym} 60 245 0 1 {name=p38 sig_type=std_logic lab=n_vout_post_1}
C {lab_pin.sym} 60 440 0 1 {name=p39 sig_type=std_logic lab=vout_post_1}
C {lab_pin.sym} 60 455 0 1 {name=p40 sig_type=std_logic lab=n_vout_post_1}
C {lab_pin.sym} 645 55 0 1 {name=p41 sig_type=std_logic lab=vout_post_2}
C {lab_pin.sym} 645 70 0 1 {name=p42 sig_type=std_logic lab=n_vout_post_2}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} -90 430 0 0 {name=xstdp7
}
C {lab_pin.sym} 490 180 0 0 {name=p43 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 490 300 0 0 {name=p44 sig_type=std_logic lab=avss}
C {/foss/designs/SNN_IPN/Synapse/stdp.sym} 490 430 0 0 {name=xstdp8
}
C {lab_pin.sym} 490 390 0 0 {name=p47 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 490 510 0 0 {name=p48 sig_type=std_logic lab=avss}
C {lab_pin.sym} 640 230 0 1 {name=p51 sig_type=std_logic lab=vout_post_2}
C {lab_pin.sym} 640 245 0 1 {name=p52 sig_type=std_logic lab=n_vout_post_2}
C {lab_pin.sym} 640 440 0 1 {name=p53 sig_type=std_logic lab=vout_post_2}
C {lab_pin.sym} 640 455 0 1 {name=p54 sig_type=std_logic lab=n_vout_post_2}
C {ipin.sym} -570 -165 0 0 {name=p55 lab=vout_pre_3}
C {ipin.sym} -575 -135 0 0 {name=p56 lab=n_vout_pre_3}
C {ipin.sym} -575 -100 0 0 {name=p57 lab=vout_pre_4}
C {ipin.sym} -580 -70 0 0 {name=p58 lab=n_vout_pre_4}
C {lab_pin.sym} 340 220 0 0 {name=p45 sig_type=std_logic lab=vout_pre_3}
C {lab_pin.sym} 340 250 0 0 {name=p46 sig_type=std_logic lab=n_vout_pre_3}
C {lab_pin.sym} 340 430 0 0 {name=p49 sig_type=std_logic lab=vout_pre_4}
C {lab_pin.sym} 340 460 0 0 {name=p50 sig_type=std_logic lab=n_vout_pre_4}
C {ipin.sym} -575 40 0 0 {name=p59 lab=n_vout_post_1}
C {ipin.sym} -580 15 0 0 {name=p60 lab=vout_post_1}
C {ipin.sym} -575 105 0 0 {name=p61 lab=n_vout_post_2}
C {ipin.sym} -580 80 0 0 {name=p62 lab=vout_post_2}
C {iopin.sym} 200 610 0 0 {name=p63 lab=iext1}
C {iopin.sym} 800 530 0 0 {name=p64 lab=iext2}
