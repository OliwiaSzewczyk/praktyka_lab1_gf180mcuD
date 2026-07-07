v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {} 300 1330 0 0 0.4 0.4 {}
N 300 1280 300 1420 {lab=#net1}
N 300 1180 300 1220 {lab=VDD}
N 240 1450 280 1450 {lab=VDD}
N 240 1180 240 1450 {lab=VDD}
N 240 1180 300 1180 {lab=VDD}
N 240 1250 260 1250 {lab=VDD}
N 300 1180 580 1180 {lab=VDD}
N 510 1250 580 1250 {lab=VDD}
N 580 1180 580 1250 {lab=VDD}
N 260 1250 300 1250 {lab=VDD}
N 510 1280 510 1390 {lab=OUT}
N 300 1480 300 1500 {lab=GND}
N 300 1500 510 1500 {lab=GND}
N 510 1450 510 1500 {lab=GND}
N 510 1420 560 1420 {lab=GND}
N 560 1420 560 1500 {lab=GND}
N 510 1500 560 1500 {lab=GND}
N 490 1330 510 1330 {lab=OUT}
N 410 1160 410 1180 {lab=VDD}
N 430 1500 430 1530 {lab=GND}
N 340 1250 470 1250 {lab=#net1}
N 370 1250 370 1300 {lab=#net1}
N 300 1300 370 1300 {lab=#net1}
N 420 1420 470 1420 {lab=IN}
N 510 1180 510 1220 {lab=VDD}
C {symbols/nfet_03v3.sym} 490 1420 0 0 {name=M1
L=0.28u
W=10u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 490 1250 0 0 {name=M2
L=2.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 320 1250 0 1 {name=M3
L=2.5u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 490 1330 0 0 {name=p1 sig_type=std_logic lab=OUT}
C {lab_pin.sym} 430 1530 0 0 {name=p2 sig_type=std_logic lab=GND}
C {lab_pin.sym} 410 1160 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 420 1420 0 0 {name=p3 sig_type=std_logic lab=IN}
C {ipin.sym} 180 1520 0 0 {name=p5 lab=IN}
C {opin.sym} 130 1540 0 0 {name=p9 lab=OUT}
C {iopin.sym} 130 1560 0 0 {name=p6 lab=VDD}
C {iopin.sym} 130 1580 0 0 {name=p7 lab=GND}
C {symbols/ppolyf_u_1k.sym} 300 1450 0 0 {name=Rbias
W=1e-6
L=1.05e-6
model=ppolyf_u_1k
spiceprefix=X
m=7
}
