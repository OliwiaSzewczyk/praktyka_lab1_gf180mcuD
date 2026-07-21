v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -140 -0 -0 {lab=OUT}
N -30 -170 -30 30 {lab=VDD}
N -30 -230 -30 -170 {lab=VDD}
N 0 290 0 320 {lab=GND}
N -30 320 0 320 {lab=GND}
N -30 -170 -20 -170 {lab=VDD}
N -30 30 -20 30 {lab=VDD}
N -110 -60 0 -60 {lab=OUT}
N 0 -90 40 -90 {lab=OUT}
N -240 -60 -170 -60 {lab=IN}
N 0 60 -0 100 {lab=#net1}
N 0 250 0 290 {lab=GND}
N -30 130 -20 130 {lab=VDD}
N -30 30 -30 130 {lab=VDD}
N -30 -410 -20 -410 {lab=VDD}
N -30 -330 -20 -330 {lab=VDD}
N -30 -250 -20 -250 {lab=VDD}
N 0 -220 -0 -200 {lab=#net2}
N 0 -300 0 -280 {lab=#net3}
N -0 -380 -0 -360 {lab=#net4}
N -0 -470 -0 -440 {lab=#net5}
N -30 -470 -30 -230 {lab=VDD}
N -30 -690 0 -690 {lab=VDD}
N 0 160 0 190 {lab=#net6}
N -30 130 -30 220 {lab=VDD}
N -30 220 -20 220 {lab=VDD}
N 0 -690 0 -630 {lab=VDD}
N -30 -590 -30 -470 {lab=VDD}
N -30 -500 -20 -500 {lab=VDD}
N 0 -570 -0 -530 {lab=#net7}
N -30 -690 -30 -590 {lab=VDD}
N -30 -600 -20 -600 {lab=VDD}
C {symbols/cap_mim_2f0fF.sym} -140 -60 1 0 {name=C1
W=31.62e-6
L=31.62e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {ipin.sym} -270 100 0 0 {name=p5 lab=IN}
C {opin.sym} -320 120 0 0 {name=p9 lab=OUT}
C {lab_pin.sym} -30 -690 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -90 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {lab_pin.sym} -30 320 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} -240 -60 0 0 {name=p3 sig_type=std_logic lab=IN}
C {iopin.sym} -320 150 0 0 {name=p6 lab=VDD}
C {iopin.sym} -320 170 0 0 {name=p7 lab=GND}
C {symbols/ppolyf_u_1k.sym} 0 30 0 0 {name=R1_1
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 130 0 0 {name=R1
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 220 0 0 {name=R2
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -170 0 0 {name=R3
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -250 0 0 {name=R4
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -330 0 0 {name=R5
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -410 0 0 {name=R6
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -500 0 0 {name=R7
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -600 0 0 {name=R8
W=1e-6
L=61.74e-6
model=ppolyf_u_1k
spiceprefix=X
m=1
}
