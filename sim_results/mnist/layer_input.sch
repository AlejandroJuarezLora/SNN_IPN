v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 -500 -140 -500 {lab=#net1}
N -410 -500 -200 -500 {lab=#net1}
N 380 -480 440 -480 {lab=#net2}
N 170 -480 380 -480 {lab=#net2}
N -210 -330 -150 -330 {lab=#net3}
N -420 -330 -210 -330 {lab=#net3}
N 370 -310 430 -310 {lab=#net4}
N 160 -310 370 -310 {lab=#net4}
N -200 -140 -140 -140 {lab=#net5}
N -410 -140 -200 -140 {lab=#net5}
N 380 -120 440 -120 {lab=#net6}
N 170 -120 380 -120 {lab=#net6}
N -210 30 -150 30 {lab=#net7}
N -420 30 -210 30 {lab=#net7}
N 370 50 430 50 {lab=#net8}
N 160 50 370 50 {lab=#net8}
N -210 190 -150 190 {lab=#net9}
N -420 190 -210 190 {lab=#net9}
N 370 210 430 210 {lab=#net10}
N 160 210 370 210 {lab=#net10}
N -220 360 -160 360 {lab=#net11}
N -430 360 -220 360 {lab=#net11}
N 360 380 420 380 {lab=#net12}
N 150 380 360 380 {lab=#net12}
N -210 550 -150 550 {lab=#net13}
N -420 550 -210 550 {lab=#net13}
N 370 570 430 570 {lab=#net14}
N 160 570 370 570 {lab=#net14}
N -220 720 -160 720 {lab=#net15}
N -430 720 -220 720 {lab=#net15}
N 360 740 420 740 {lab=#net16}
N 150 740 360 740 {lab=#net16}
N -220 890 -160 890 {lab=#net17}
N -430 890 -220 890 {lab=#net17}
N 360 910 420 910 {lab=#net18}
N 150 910 360 910 {lab=#net18}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -80 -500 0 0 {name=x1 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -410 -530 0 0 {name=G1 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -110 -450 0 0 {name=p2 sig_type=std_logic lab=vlk
}
C {iopin.sym} -440 -670 0 0 {name=p1 lab=avdd}
C {iopin.sym} -440 -640 0 0 {name=p3 lab=avss}
C {lab_pin.sym} -80 -550 0 0 {name=p4 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -80 -440 0 1 {name=p5 sig_type=std_logic lab=avss}
C {iopin.sym} -450 -550 0 1 {name=p47 lab=vin1}
C {lab_pin.sym} -450 -510 0 0 {name=p48 sig_type=std_logic lab=avss}
C {lab_pin.sym} -410 -560 1 0 {name=p49 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 500 -480 0 0 {name=x2 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 170 -510 0 0 {name=G2 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 470 -430 0 0 {name=p6 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 500 -530 0 0 {name=p7 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 500 -420 0 1 {name=p8 sig_type=std_logic lab=avss}
C {lab_pin.sym} 130 -530 0 0 {name=p9 lab=vin1}
C {lab_pin.sym} 130 -490 0 0 {name=p10 sig_type=std_logic lab=avss}
C {lab_pin.sym} 170 -540 1 0 {name=p11 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -90 -330 0 0 {name=x3 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -420 -360 0 0 {name=G3 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -120 -280 0 0 {name=p12 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -90 -380 0 0 {name=p13 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 -270 0 1 {name=p14 sig_type=std_logic lab=avss}
C {iopin.sym} -460 -380 0 1 {name=p15 lab=vin2}
C {lab_pin.sym} -460 -340 0 0 {name=p16 sig_type=std_logic lab=avss}
C {lab_pin.sym} -420 -390 1 0 {name=p17 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 490 -310 0 0 {name=x4 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 160 -340 0 0 {name=G4 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 460 -260 0 0 {name=p18 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 490 -360 0 0 {name=p19 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 490 -250 0 1 {name=p20 sig_type=std_logic lab=avss}
C {lab_pin.sym} 120 -360 0 0 {name=p21 lab=vin2}
C {lab_pin.sym} 120 -320 0 0 {name=p22 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 -370 1 0 {name=p23 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -80 -140 0 0 {name=x5 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -410 -170 0 0 {name=G5 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -110 -90 0 0 {name=p24 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -80 -190 0 0 {name=p25 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -80 -80 0 1 {name=p26 sig_type=std_logic lab=avss}
C {iopin.sym} -450 -190 0 1 {name=p27 lab=vin3}
C {lab_pin.sym} -450 -150 0 0 {name=p28 sig_type=std_logic lab=avss}
C {lab_pin.sym} -410 -200 1 0 {name=p29 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 500 -120 0 0 {name=x6 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 170 -150 0 0 {name=G6 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 470 -70 0 0 {name=p30 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 500 -170 0 0 {name=p31 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 500 -60 0 1 {name=p32 sig_type=std_logic lab=avss}
C {lab_pin.sym} 130 -170 0 0 {name=p33 lab=vin3}
C {lab_pin.sym} 130 -130 0 0 {name=p34 sig_type=std_logic lab=avss}
C {lab_pin.sym} 170 -180 1 0 {name=p35 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -90 30 0 0 {name=x7 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -420 0 0 0 {name=G7 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -120 80 0 0 {name=p36 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -90 -20 0 0 {name=p37 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 90 0 1 {name=p38 sig_type=std_logic lab=avss}
C {iopin.sym} -460 -20 0 1 {name=p39 lab=vin4}
C {lab_pin.sym} -460 20 0 0 {name=p40 sig_type=std_logic lab=avss}
C {lab_pin.sym} -420 -30 1 0 {name=p41 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 490 50 0 0 {name=x8 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 160 20 0 0 {name=G8 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 460 100 0 0 {name=p42 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 490 0 0 0 {name=p43 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 490 110 0 1 {name=p44 sig_type=std_logic lab=avss}
C {lab_pin.sym} 120 0 0 0 {name=p45 lab=vin4}
C {lab_pin.sym} 120 40 0 0 {name=p46 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 -10 1 0 {name=p50 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -90 190 0 0 {name=x9 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -420 160 0 0 {name=G9 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -120 240 0 0 {name=p51 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -90 140 0 0 {name=p52 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 250 0 1 {name=p53 sig_type=std_logic lab=avss}
C {iopin.sym} -460 140 0 1 {name=p54 lab=vin5}
C {lab_pin.sym} -460 180 0 0 {name=p55 sig_type=std_logic lab=avss}
C {lab_pin.sym} -420 130 1 0 {name=p56 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 490 210 0 0 {name=x10 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 160 180 0 0 {name=G10 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 460 260 0 0 {name=p57 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 490 160 0 0 {name=p58 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 490 270 0 1 {name=p59 sig_type=std_logic lab=avss}
C {lab_pin.sym} 120 160 0 0 {name=p60 lab=vin5}
C {lab_pin.sym} 120 200 0 0 {name=p61 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 150 1 0 {name=p62 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -100 360 0 0 {name=x11 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -430 330 0 0 {name=G11 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -130 410 0 0 {name=p63 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -100 310 0 0 {name=p64 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -100 420 0 1 {name=p65 sig_type=std_logic lab=avss}
C {iopin.sym} -470 310 0 1 {name=p66 lab=vin6}
C {lab_pin.sym} -470 350 0 0 {name=p67 sig_type=std_logic lab=avss}
C {lab_pin.sym} -430 300 1 0 {name=p68 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 480 380 0 0 {name=x12 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 150 350 0 0 {name=G12 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 450 430 0 0 {name=p69 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 480 330 0 0 {name=p70 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 480 440 0 1 {name=p71 sig_type=std_logic lab=avss}
C {lab_pin.sym} 110 330 0 0 {name=p72 lab=vin6}
C {lab_pin.sym} 110 370 0 0 {name=p73 sig_type=std_logic lab=avss}
C {lab_pin.sym} 150 320 1 0 {name=p74 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -90 550 0 0 {name=x13 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -420 520 0 0 {name=G13 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -120 600 0 0 {name=p75 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -90 500 0 0 {name=p76 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -90 610 0 1 {name=p77 sig_type=std_logic lab=avss}
C {iopin.sym} -460 500 0 1 {name=p78 lab=vin7}
C {lab_pin.sym} -460 540 0 0 {name=p79 sig_type=std_logic lab=avss}
C {lab_pin.sym} -420 490 1 0 {name=p80 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 490 570 0 0 {name=x14 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 160 540 0 0 {name=G14 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 460 620 0 0 {name=p81 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 490 520 0 0 {name=p82 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 490 630 0 1 {name=p83 sig_type=std_logic lab=avss}
C {lab_pin.sym} 120 520 0 0 {name=p84 lab=vin7}
C {lab_pin.sym} 120 560 0 0 {name=p85 sig_type=std_logic lab=avss}
C {lab_pin.sym} 160 510 1 0 {name=p86 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -100 720 0 0 {name=x15 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -430 690 0 0 {name=G15 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -130 770 0 0 {name=p87 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -100 670 0 0 {name=p88 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -100 780 0 1 {name=p89 sig_type=std_logic lab=avss}
C {iopin.sym} -470 670 0 1 {name=p90 lab=vin8}
C {lab_pin.sym} -470 710 0 0 {name=p91 sig_type=std_logic lab=avss}
C {lab_pin.sym} -430 660 1 0 {name=p92 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 480 740 0 0 {name=x16 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 150 710 0 0 {name=G16 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 450 790 0 0 {name=p93 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 480 690 0 0 {name=p94 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 480 800 0 1 {name=p95 sig_type=std_logic lab=avss}
C {lab_pin.sym} 110 690 0 0 {name=p96 lab=vin8}
C {lab_pin.sym} 110 730 0 0 {name=p97 sig_type=std_logic lab=avss}
C {lab_pin.sym} 150 680 1 0 {name=p98 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} -100 890 0 0 {name=x17 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} -430 860 0 0 {name=G17 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} -130 940 0 0 {name=p99 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} -100 840 0 0 {name=p100 sig_type=std_logic lab=avdd}
C {lab_pin.sym} -100 950 0 1 {name=p101 sig_type=std_logic lab=avss}
C {iopin.sym} -470 840 0 1 {name=p102 lab=vin9}
C {lab_pin.sym} -470 880 0 0 {name=p103 sig_type=std_logic lab=avss}
C {lab_pin.sym} -430 830 1 0 {name=p104 sig_type=std_logic lab=avdd}
C {/foss/designs/SNN_IPN/Neuron/ultralif_final/ul_tun_final.sym} 480 910 0 0 {name=x18 W_LEAK=1 CM=0.8p spiceprefix=X}
C {vccs.sym} 150 880 0 0 {name=G18 value="value='max(1e-9, 235.29e-9 * (V(vin1) - 0.4))'"}
C {devices/lab_pin.sym} 450 960 0 0 {name=p105 sig_type=std_logic lab=vlk
}
C {lab_pin.sym} 480 860 0 0 {name=p106 sig_type=std_logic lab=avdd}
C {lab_pin.sym} 480 970 0 1 {name=p107 sig_type=std_logic lab=avss}
C {lab_pin.sym} 110 860 0 0 {name=p108 lab=vin9}
C {lab_pin.sym} 110 900 0 0 {name=p109 sig_type=std_logic lab=avss}
C {lab_pin.sym} 150 850 1 0 {name=p110 sig_type=std_logic lab=avdd}
C {opin.sym} -20 -500 0 0 {name=p111 lab=vout11}
C {opin.sym} 560 -480 0 0 {name=p112 lab=vout11}
