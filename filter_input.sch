v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -0 -140 -0 -0 {lab=OUT}
N -30 -170 -30 30 {lab=VDD}
N 0 -640 0 -610 {lab=VDD}
N -30 -230 -30 -170 {lab=VDD}
N -40 -640 -20 -640 {lab=VDD}
N 0 200 0 230 {lab=GND}
N -30 230 0 230 {lab=GND}
N -20 -640 0 -640 {lab=VDD}
N -30 -170 -20 -170 {lab=VDD}
N -30 30 -20 30 {lab=VDD}
N -110 -60 0 -60 {lab=OUT}
N 0 -90 40 -90 {lab=OUT}
N -240 -60 -170 -60 {lab=IN}
N 0 60 -0 100 {lab=#net1}
N -0 160 0 200 {lab=GND}
N -30 130 -20 130 {lab=VDD}
N -30 30 -30 130 {lab=VDD}
N -30 -630 -30 -230 {lab=VDD}
N -30 -580 -20 -580 {lab=VDD}
N -30 -500 -20 -500 {lab=VDD}
N -30 -410 -20 -410 {lab=VDD}
N -30 -330 -20 -330 {lab=VDD}
N -30 -250 -20 -250 {lab=VDD}
N -30 -640 -30 -630 {lab=VDD}
N -0 -220 -0 -200 {lab=#net2}
N 0 -300 0 -280 {lab=#net3}
N -0 -380 -0 -360 {lab=#net4}
N -0 -470 -0 -440 {lab=#net5}
N 0 -550 -0 -530 {lab=#net6}
C {symbols/cap_mim_2f0fF.sym} -140 -60 1 0 {name=C1
W=31.62e-6
L=31.62e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 0 -170 0 0 {name=R2_1
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 30 0 0 {name=R1_1
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {ipin.sym} -270 100 0 0 {name=p5 lab=IN}
C {opin.sym} -320 120 0 0 {name=p9 lab=OUT}
C {lab_pin.sym} -40 -640 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -90 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {lab_pin.sym} -30 230 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} -240 -60 0 0 {name=p3 sig_type=std_logic lab=IN}
C {symbols/ppolyf_u_1k.sym} 0 130 0 0 {name=R1_2
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k.sym} 0 -250 0 0 {name=R2_2
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -330 0 0 {name=R2_3
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -410 0 0 {name=R2_4
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -500 0 0 {name=R2_5
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -580 0 0 {name=R2_6
W=0.18e-6
L=19.11e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {iopin.sym} -320 150 0 0 {name=p6 lab=VDD}
C {iopin.sym} -320 170 0 0 {name=p7 lab=GND}
