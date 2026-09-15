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
N 150 -20 180 -20 {lab=GND}
N -30 -170 -20 -170 {lab=VDD}
N -30 30 -20 30 {lab=VDD}
N -110 -60 0 -60 {lab=OUT}
N 0 -90 40 -90 {lab=OUT}
N -240 -60 -170 -60 {lab=IN}
N 0 60 -0 100 {lab=#net1}
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
N 0 160 0 190 {lab=#net6}
N -30 130 -30 220 {lab=VDD}
N -30 220 -20 220 {lab=VDD}
N -30 -590 -30 -470 {lab=VDD}
N -30 -500 -20 -500 {lab=VDD}
N 0 -570 -0 -530 {lab=#net7}
N -30 -600 -20 -600 {lab=VDD}
N 150 30 160 30 {lab=VDD}
N 180 60 180 100 {lab=#net8}
N 150 130 160 130 {lab=VDD}
N 150 30 150 130 {lab=VDD}
N 180 160 180 190 {lab=#net9}
N 150 130 150 220 {lab=VDD}
N 150 220 160 220 {lab=VDD}
N 0 250 180 250 {lab=#net10}
N 150 220 150 270 {lab=VDD}
N -30 270 150 270 {lab=VDD}
N -30 220 -30 270 {lab=VDD}
N 180 -20 180 -0 {lab=GND}
N 160 -230 160 -170 {lab=VDD}
N 160 -170 170 -170 {lab=VDD}
N 160 -410 170 -410 {lab=VDD}
N 160 -330 170 -330 {lab=VDD}
N 160 -250 170 -250 {lab=VDD}
N 190 -220 190 -200 {lab=#net11}
N 190 -300 190 -280 {lab=#net12}
N 190 -380 190 -360 {lab=#net13}
N 190 -470 190 -440 {lab=#net14}
N 160 -470 160 -230 {lab=VDD}
N 160 -600 160 -480 {lab=VDD}
N 160 -500 170 -500 {lab=VDD}
N 190 -570 190 -530 {lab=#net15}
N 160 -600 170 -600 {lab=VDD}
N 0 -630 190 -630 {lab=#net16}
N 160 -480 160 -470 {lab=VDD}
N 160 -660 160 -600 {lab=VDD}
N -30 -660 -30 -590 {lab=VDD}
N -30 -660 160 -660 {lab=VDD}
N 190 -140 190 -120 {lab=VDD}
N 160 -120 190 -120 {lab=VDD}
N 160 -170 160 -120 {lab=VDD}
N 190 -120 190 -100 {lab=VDD}
C {symbols/cap_mim_2f0fF.sym} -140 -60 1 0 {name=C1
W=31.62e-6
L=31.62e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {ipin.sym} -270 100 0 0 {name=p5 lab=IN}
C {opin.sym} -320 120 0 0 {name=p9 lab=OUT}
C {lab_pin.sym} 190 -100 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -90 0 1 {name=p1 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 150 -20 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} -240 -60 0 0 {name=p3 sig_type=std_logic lab=IN}
C {iopin.sym} -320 150 0 0 {name=p6 lab=VDD}
C {iopin.sym} -320 170 0 0 {name=p7 lab=GND}
C {symbols/ppolyf_u_1k.sym} 0 -600 0 0 {name=R8
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -500 0 0 {name=R1
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -410 0 0 {name=R2
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -330 0 0 {name=R3
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -250 0 0 {name=R4
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 -170 0 0 {name=R5
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 30 0 0 {name=R6
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 130 0 0 {name=R7
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 0 220 0 0 {name=R9
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 180 30 0 0 {name=R10
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 180 130 0 0 {name=R11
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 180 220 0 0 {name=R12
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 190 -600 0 0 {name=R13
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 190 -500 0 0 {name=R14
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 190 -410 0 0 {name=R15
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 190 -330 0 0 {name=R16
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 190 -250 0 0 {name=R17
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
C {symbols/ppolyf_u_1k.sym} 190 -170 0 0 {name=R18
W=1e-6
L=30.87e-6
model=ppolyf_u
spiceprefix=X
m=1
}
