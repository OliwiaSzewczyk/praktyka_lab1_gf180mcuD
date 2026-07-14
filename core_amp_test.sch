v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {name=dc/ac only_toplevel=false 
value=
"
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  res_typical


.control
	dc V2 0 1.8 0.001
		plot v(out)
		plot abs(deriv(v(out)))
		plot -i(v1)

		let prad_idm = -i(v1)
		let gain = abs(deriv(v(out)))
		meas dc kv_max MAX gain
		meas dc vin_dc MAX_AT gain
		meas dc idm1 FIND prad_idm AT=$&vin_dc

  	ac dec 50 10 1G
  		plot vdb(out)
  		meas ac kv_v_v max vm(out)
  		meas ac kv_db max vdb(out)
		let target = kv_db - 3
  		meas ac fg WHEN vdb(out)=$&target FALL=1



write plot.raw
.endc
.save all
"}
F {}
E {}
N -170 60 -110 60 {lab=0}
N -140 60 -140 90 {lab=0}
N -110 -30 -110 0 {lab=IN}
N 170 0 170 10 {lab=OUT}
N 80 60 80 80 {lab=0}
N -170 -30 -170 0 {lab=VDD}
N 80 -80 80 -60 {lab=VDD}
N -20 -0 -20 20 {lab=IN}
N 170 10 170 40 {lab=OUT}
C {core_amp.sym} 80 0 0 0 {name=x1}
C {vsource.sym} -170 30 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -110 30 0 0 {name=V2 value="0.58 AC 1"  savecurrent=false}
C {gnd.sym} 80 80 0 0 {name=l2 lab=0}
C {gnd.sym} -140 90 0 0 {name=l3 lab=0}
C {lab_wire.sym} 80 -80 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -170 -30 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_wire.sym} -110 -30 0 0 {name=p2 sig_type=std_logic lab=IN}
C {lab_wire.sym} -20 20 0 0 {name=p4 sig_type=std_logic lab=IN}
C {lab_wire.sym} 170 30 0 0 {name=p5 sig_type=std_logic lab=OUT}
C {noconn.sym} 170 40 0 0 {name=l1}
C {code_shown.sym} 260 -130 0 0 {name=dc only_toplevel=false 
value=
"
.include /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  typical
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice  res_typical


.control
	dc V2 0 1.8 0.001
		plot v(out)
		plot abs(deriv(v(out)))
		plot -i(v1)

		let prad_idm = -i(v1)
		let gain = abs(deriv(v(out)))
		meas dc kv_max MAX gain
		meas dc vin_dc MAX_AT gain
		meas dc idm1 FIND prad_idm AT=$&vin_dc

  	ac dec 50 10 1G
  		plot vdb(out)
  		meas ac kv_v_v max vm(out)
  		meas ac kv_db max vdb(out)
		let target = kv_db - 3
  		meas ac fg WHEN vdb(out)=$&target FALL=1


.endc
.save all
"

}
