v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 -80 0 -30 {lab=IN_OUT}
N -0 30 -0 70 {lab=GND}
C {symbols/cap_mim_2f0fF.sym} 0 0 0 0 {name=C1
W=10e-6
L=7.5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {iopin.sym} -170 70 0 0 {name=p6 lab=IN_OUT}
C {iopin.sym} -170 90 0 0 {name=p7 lab=GND
}
C {lab_pin.sym} 0 70 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 0 -80 0 0 {name=p1 sig_type=std_logic lab=IN_OUT}
