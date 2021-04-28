v 20201211 2
C 40000 40000 0 0 0 title-C.sym
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier Output Stage and Cable Driver
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2021.04.28
T 54900 40400 9 8 1 0 0 0 1
output.sch
T 56500 40100 9 8 1 0 0 0 1
5
T 55000 40100 9 8 1 0 0 0 1
2
C 42400 54100 1 0 0 input-2.sym
{
T 43000 54800 5 10 0 0 0 0 1
device=none
T 42900 54200 5 10 0 1 0 7 1
value=INPUT
T 42900 54200 5 10 1 1 0 7 1
net=SMALL:1
}
N 44100 54200 43800 54200 4
C 42900 51100 1 0 0 generic-power.sym
{
T 43100 51350 5 10 1 1 0 3 1
net=P15V:1
}
C 43300 49500 1 180 0 generic-power.sym
{
T 43100 49250 5 10 1 1 180 3 1
net=N15V:1
}
C 43300 49900 1 90 0 capacitor-1.sym
{
T 42600 50100 5 10 0 0 90 0 1
device=CAPACITOR
T 42400 50100 5 10 0 0 90 0 1
symversion=0.1
T 42400 50300 5 10 0 1 90 3 1
comment=C315C104M5U5TA
T 42800 50600 5 10 1 1 0 6 1
refdes=C65
T 42800 50400 5 10 1 1 0 6 1
value=100nF
T 42800 50200 5 10 1 1 0 6 1
description=ceramic
T 42800 50000 5 10 1 1 0 6 1
footprint=1206
}
N 43100 50800 43100 51100 4
N 43100 49900 43100 49500 4
C 50200 53900 1 0 0 LME49710.sym
{
T 50900 54700 5 10 0 0 0 0 1
device=OPAMP
T 51200 55100 5 10 1 1 0 0 1
refdes=U60
T 51195 54895 5 10 1 1 0 0 1
device=OPA1611
T 51200 54700 5 10 1 1 0 0 1
footprint=so(8)
}
N 51600 54400 53800 54400 4
N 50200 54200 45000 54200 4
{
T 46000 54255 5 10 1 1 0 3 1
netname=U60SUM:1
}
C 44100 54100 1 0 0 resistor-1.sym
{
T 44400 54500 5 10 0 0 0 0 1
device=RESISTOR
T 44600 54800 5 10 1 1 0 3 1
refdes=R61
T 44600 54600 5 10 1 1 0 3 1
value=499
T 44600 54400 5 10 1 1 0 3 1
footprint=0805
}
N 50800 54900 50800 55900 4
N 50800 53900 50800 52700 4
C 51000 52700 1 180 0 generic-power.sym
{
T 50800 52450 5 10 1 1 180 3 1
net=N15V:1
}
C 50600 55900 1 0 0 generic-power.sym
{
T 50800 56150 5 10 1 1 0 3 1
net=P15V:1
}
C 51400 52900 1 0 0 capacitor-1.sym
{
T 51600 53600 5 10 0 0 0 0 1
device=CAPACITOR
T 51600 53800 5 10 0 0 0 0 1
symversion=0.1
T 51800 53800 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 51900 54000 5 10 1 1 0 3 1
refdes=C64
T 51900 53800 5 10 1 1 0 3 1
value=100nF
T 51900 53600 5 10 1 1 0 3 1
description=ceramic
T 51900 53400 5 10 1 1 0 3 1
footprint=1206
}
C 52500 55200 1 0 1 capacitor-1.sym
{
T 52300 55900 5 10 0 0 0 6 1
device=CAPACITOR
T 52300 56100 5 10 0 0 0 6 1
symversion=0.1
T 52100 56100 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 52000 56300 5 10 1 1 0 3 1
refdes=C63
T 52000 56100 5 10 1 1 0 3 1
value=100nF
T 52000 55900 5 10 1 1 0 3 1
description=ceramic
T 52000 55700 5 10 1 1 0 3 1
footprint=1206
}
N 51600 55400 50800 55400 4
N 52500 55400 52800 55400 4
N 45500 52900 45500 54200 4
N 53300 48900 53300 54400 4
N 52800 55400 52800 55100 4
C 52700 54800 1 0 0 gnd-1.sym
C 52200 51800 1 0 1 resistor-1.sym
{
T 51900 52200 5 10 0 0 0 6 1
device=RESISTOR
T 51700 52500 5 10 1 1 0 3 1
refdes=R63
T 51700 52300 5 10 1 1 0 3 1
value=5K
T 51700 52100 5 10 1 1 0 3 1
footprint=0805
}
C 53800 54300 1 0 0 output-2.sym
{
T 54000 55000 5 10 0 0 0 0 1
device=none
T 54700 54400 5 10 0 1 0 1 1
value=OUTPUT
T 54700 54400 5 10 1 1 0 1 1
net=LARGER:1
}
N 53300 51900 52200 51900 4
N 51400 53100 50800 53100 4
N 52300 53100 52800 53100 4
N 52800 53100 52800 52800 4
C 52900 52500 1 0 1 gnd-1.sym
N 53000 50700 53300 50700 4
C 53000 50500 1 0 1 capacitor-1.sym
{
T 52800 51200 5 10 0 0 0 6 1
device=CAPACITOR
T 52600 51600 5 10 1 1 0 3 1
refdes=C61
T 52800 51400 5 10 0 0 0 6 1
symversion=0.1
T 52600 51400 5 10 1 1 0 3 1
value=2.2nF
T 52600 51200 5 10 1 1 0 3 1
description=metal film
T 52600 51000 5 10 1 1 0 3 1
footprint=0805
}
N 52100 50700 51000 50700 4
C 47900 52500 1 0 1 T101MHAVxx.sym
{
T 47005 53795 5 10 1 1 0 3 1
refdes=S60
T 47005 53595 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 47000 53400 5 10 1 1 0 3 1
footprint=T101MHAVxx.lht
}
N 45500 52500 45500 52300 4
{
T 45500 52200 5 10 0 1 0 6 1
netname=CHASSIS:1
}
C 45300 52000 1 0 0 chassis.sym
{
T 45600 52200 5 10 0 1 0 0 1
netname=CHASSIS:1
T 45300 52000 5 10 0 1 0 0 1
net=CHASSIS:1
}
N 50200 51900 51300 51900 4
{
T 49150 53155 5 10 1 1 0 3 1
netname=U60GAIN10:1
}
N 46200 52900 45500 52900 4
N 46200 52500 45500 52500 4
C 52000 48800 1 0 0 resistor-1.sym
{
T 52300 49200 5 10 0 0 0 0 1
device=RESISTOR
T 52500 49500 5 10 1 1 0 3 1
refdes=R64
T 52500 49300 5 10 1 1 0 3 1
value=50K
T 52500 49100 5 10 1 1 0 3 1
footprint=0805
}
C 50000 49700 1 0 0 capacitor-1.sym
{
T 50200 50400 5 10 0 0 0 0 1
device=CAPACITOR
T 50400 50800 5 10 1 1 0 3 1
refdes=C62
T 50200 50600 5 10 0 0 0 0 1
symversion=0.1
T 50400 50600 5 10 1 1 0 3 1
value=220pF
T 50400 50400 5 10 1 1 0 3 1
description=metal film
T 50400 50200 5 10 1 1 0 3 1
footprint=0805
}
N 49700 49900 50000 49900 4
N 49700 48900 52000 48900 4
{
T 50850 48955 5 10 1 1 0 3 1
netname=U60GAIN100:1
}
N 50900 49900 53300 49900 4
N 53300 48900 52900 48900 4
T 40800 52700 9 12 1 0 0 0 4
Note: refdes=R62 is reserved for the 
option of having the servo loop around 
U60 for improved CMRR. If used it 
would be 500K.
N 57800 51800 59400 51800 4
{
T 58600 51800 5 10 0 1 0 0 1
netname=P15V
}
N 59400 51800 59400 54900 4
{
T 59400 51800 5 10 0 1 0 0 1
netname=P15V
}
N 57800 50900 59100 50900 4
{
T 58600 50900 5 10 0 1 0 0 1
netname=N15V
}
N 57800 51500 59700 51500 4
N 59700 50000 59700 54200 4
N 59700 51200 57800 51200 4
C 59600 49700 1 0 0 gnd-1.sym
C 59200 54900 1 0 0 generic-power.sym
{
T 59400 55150 5 10 0 1 0 3 1
net=P15V:1
T 59400 55200 5 10 1 1 0 3 1
comment=+15V
}
N 57800 54500 59400 54500 4
N 57800 53600 59100 53600 4
N 57800 53900 59700 53900 4
N 57800 54200 59700 54200 4
C 59300 49500 1 180 0 generic-power.sym
{
T 59100 49250 5 10 0 1 180 3 1
net=N15V:1
T 59100 49200 5 10 1 1 180 3 1
comment=-15V
}
N 59100 49500 59100 53600 4
{
T 59200 50300 5 10 0 1 0 0 1
netname=N15V
}
N 57800 53300 60200 53300 4
N 58800 53300 58800 49000 4
{
T 58750 51400 5 10 0 1 90 3 1
netname=CHASSIS:1
}
N 57800 50600 58800 50600 4
C 61100 53100 1 0 1 capacitor-1.sym
{
T 60900 53800 5 10 0 0 0 6 1
device=CAPACITOR
T 60900 54000 5 10 0 0 0 6 1
symversion=0.1
T 60600 53600 5 10 0 1 0 3 1
footprint=panasonic_ECQE1225xFx_horiz.subc.lht
T 60600 54200 5 10 1 1 0 3 1
refdes=C49
T 60600 54000 5 10 1 1 0 3 1
value=2.2uF
T 60600 53800 5 10 1 1 0 3 1
comment=Metal Film
}
N 61100 53300 61500 53300 4
N 61500 50400 61500 53300 4
N 61500 51800 59700 51800 4
C 61100 52000 1 0 1 resistor-1.sym
{
T 60800 52400 5 10 0 0 0 6 1
device=RESISTOR
T 60700 52800 5 10 1 1 0 3 1
refdes=R44
T 60700 52600 5 10 1 1 0 3 1
value=2.7
T 60700 52400 5 10 1 1 0 3 1
footprint=te_2512.subc.lht
}
N 61100 52100 61500 52100 4
N 60200 52100 58800 52100 4
C 60200 50200 1 0 0 capacitor-1.sym
{
T 60400 50900 5 10 0 0 0 0 1
device=CAPACITOR
T 60400 51100 5 10 0 0 0 0 1
symversion=0.1
T 60700 50700 5 10 0 1 0 3 1
footprint=1206
T 60700 51300 5 10 1 1 0 3 1
refdes=C50
T 60700 51100 5 10 1 1 0 3 1
value=0.1uF
T 60700 50900 5 10 1 1 0 3 1
comment=Ceramic
}
N 60200 50400 58800 50400 4
N 61100 50400 61500 50400 4
C 58700 55100 1 0 0 testpt-1.sym
{
T 59100 56000 5 10 0 0 0 0 1
device=TESTPOINT
T 58800 56000 5 10 1 1 0 3 1
refdes=CONN5
T 58800 55800 5 10 1 1 0 3 1
comment=CHASSIS
T 58800 55600 5 10 1 1 0 3 1
footprint=connector(1, 1)
}
N 58800 55100 58800 53300 4
C 56100 53100 1 0 0 connector5-1.sym
{
T 57900 54600 5 10 0 0 0 0 1
device=CONNECTOR_5
T 56100 55000 5 10 1 1 0 0 1
refdes=CONN1
T 56100 54800 5 10 1 1 0 0 1
footprint=molex-22-05-3051-mini_5_ra.fp
}
C 56100 50400 1 0 0 connector5-1.sym
{
T 57900 51900 5 10 0 0 0 0 1
device=CONNECTOR_5
T 56100 52300 5 10 1 1 0 0 1
refdes=CONN4
T 56100 52100 5 10 1 1 0 0 1
footprint=molex-22-05-3051-mini_5_ra.fp
}
C 58600 48700 1 0 0 chassis.sym
{
T 58600 48700 5 10 0 1 0 0 1
graphical=1
}
C 46100 42000 1 0 0 LF356.sym
{
T 46800 42800 5 10 0 0 0 0 1
device=OPAMP
T 47100 43100 5 10 1 1 0 0 1
refdes=U10
T 47095 42895 5 10 1 1 0 0 1
device=LF356
T 47100 42700 5 10 1 1 0 0 1
footprint=so(8)
}
N 47500 42500 50300 42500 4
N 46700 43000 46700 44000 4
N 46700 42000 46700 41000 4
C 46900 41000 1 180 0 generic-power.sym
{
T 46700 40750 5 10 1 1 180 3 1
net=N15V:1
}
C 46500 44000 1 0 0 generic-power.sym
{
T 46700 44250 5 10 1 1 0 3 1
net=P15V:1
}
C 48200 41000 1 0 1 capacitor-1.sym
{
T 48000 41700 5 10 0 0 0 6 1
device=CAPACITOR
T 48000 41900 5 10 0 0 0 6 1
symversion=0.1
T 47800 41900 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 47700 42100 5 10 1 1 0 3 1
refdes=C12
T 47700 41900 5 10 1 1 0 3 1
value=100nF
T 47700 41700 5 10 1 1 0 3 1
description=ceramic
T 47700 41500 5 10 1 1 0 3 1
footprint=1206
}
C 47500 43300 1 0 0 capacitor-1.sym
{
T 47700 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 44200 5 10 0 0 0 0 1
symversion=0.1
T 47900 44200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 48000 44400 5 10 1 1 0 3 1
refdes=C11
T 48000 44200 5 10 1 1 0 3 1
value=100nF
T 48000 44000 5 10 1 1 0 3 1
description=ceramic
T 48000 43800 5 10 1 1 0 3 1
footprint=1206
}
N 47500 43500 46700 43500 4
N 48400 43500 48700 43500 4
N 48700 43500 48700 43200 4
C 48600 42900 1 0 0 gnd-1.sym
C 50300 42400 1 0 0 output-2.sym
{
T 50500 43100 5 10 0 0 0 0 1
device=none
T 51200 42500 5 10 0 1 0 1 1
value=OUTPUT
T 51200 42500 5 10 1 1 0 1 1
net=OUT:1
}
N 47300 41200 46700 41200 4
N 48200 41200 48700 41200 4
N 48700 41200 48700 40900 4
C 48800 40600 1 0 1 gnd-1.sym
N 44500 42300 44500 49000 4
N 46100 44800 49000 44800 4
N 49000 42500 49000 50700 4
C 45900 41500 1 0 1 gnd-1.sym
N 45800 41800 45800 42700 4
N 45800 42700 46100 42700 4
C 45200 44700 1 0 0 resistor-1.sym
{
T 45500 45100 5 10 0 0 0 0 1
device=RESISTOR
T 45700 45400 5 10 1 1 0 3 1
refdes=R10
T 45700 45200 5 10 1 1 0 3 1
value=1K
T 45700 45000 5 10 1 1 0 3 1
footprint=0805
}
N 45200 44800 44500 44800 4
N 47200 45800 49000 45800 4
N 46300 45800 44500 45800 4
C 46300 45600 1 0 0 capacitor-1.sym
{
T 46500 46300 5 10 0 0 0 0 1
device=CAPACITOR
T 46500 46500 5 10 0 0 0 0 1
symversion=0.1
T 46700 46500 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 46800 46700 5 10 1 1 0 3 1
refdes=C10
T 46800 46500 5 10 1 1 0 3 1
value=15nF
T 46800 46300 5 10 1 1 0 3 1
description=metal film
T 46800 46100 5 10 1 1 0 3 1
footprint=0805
}
N 44200 42300 46100 42300 4
{
T 44850 42355 5 10 1 1 0 0 1
netname=U10SUM
}
C 43300 42200 1 0 0 resistor-1.sym
{
T 43600 42600 5 10 0 0 0 0 1
device=RESISTOR
T 43800 42900 5 10 1 1 0 3 1
refdes=R11
T 43800 42700 5 10 1 1 0 3 1
value=1K
T 43800 42500 5 10 1 1 0 3 1
footprint=0805
}
C 41400 42200 1 0 0 input-2.sym
{
T 42000 42900 5 10 0 0 0 0 1
device=none
T 41900 42300 5 10 0 1 0 7 1
value=INPUT
T 41900 42300 5 10 1 1 0 7 1
net=LARGER:1
}
N 43300 42300 42800 42300 4
C 55100 43000 1 0 1 BNC-1.sym
{
T 54750 43650 5 10 0 0 0 6 1
device=BNC
T 55100 43700 5 10 0 1 0 6 1
footprint=AMPHENOL_BNC_31-5431.subc.lht
T 55100 43700 5 10 1 1 0 6 1
refdes=CONN10
}
C 54900 42300 1 0 0 gnd-1.sym
N 55000 42600 55000 43000 4
C 50300 43400 1 0 0 input-2.sym
{
T 50900 44100 5 10 0 0 0 0 1
device=none
T 50800 43500 5 10 0 1 0 7 1
value=INPUT
T 50800 43500 5 10 1 1 0 7 1
net=OUT:1
}
N 53200 43500 54600 43500 4
C 52300 43400 1 0 0 resistor-1.sym
{
T 52600 43800 5 10 0 0 0 0 1
device=RESISTOR
T 52800 44100 5 10 1 1 0 3 1
refdes=R12
T 52800 43900 5 10 1 1 0 3 1
value=49.9
T 52800 43700 5 10 1 1 0 3 1
footprint=1206
}
N 52300 43500 51700 43500 4
C 53900 44200 1 0 0 testpt-1.sym
{
T 54300 45100 5 10 0 0 0 0 1
device=TESTPOINT
T 54300 44900 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 53900 44200 5 10 0 1 0 0 1
value=S1751-46R
T 54000 45100 5 10 1 1 0 3 1
refdes=TP9
T 54000 44900 5 10 1 1 0 3 1
comment=Output
T 54000 44700 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 54000 44200 54000 43500 4
N 50200 51900 50200 53100 4
C 47000 48600 1 0 1 T101MHAVxx.sym
{
T 46105 49895 5 10 1 1 0 3 1
refdes=S10
T 46105 49695 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 46100 49500 5 10 1 1 0 3 1
footprint=T101MHAVxx.lht
}
N 45300 49000 44500 49000 4
N 45000 48600 45000 48300 4
{
T 45000 48300 5 10 0 1 0 6 1
netname=CHASSIS:1
}
C 44800 48000 1 0 0 chassis.sym
{
T 45100 48200 5 10 0 1 0 0 1
netname=CHASSIS:1
T 44800 48000 5 10 0 1 0 0 1
net=CHASSIS:1
}
N 45300 48600 45000 48600 4
C 47800 49000 1 0 0 capacitor-1.sym
{
T 48000 49700 5 10 0 0 0 0 1
device=CAPACITOR
T 48000 49900 5 10 0 0 0 0 1
symversion=0.1
T 48200 49900 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 48300 50100 5 10 1 1 0 3 1
refdes=C15
T 48300 49900 5 10 1 1 0 3 1
value=33nF
T 48300 49700 5 10 1 1 0 3 1
description=metal film
T 48300 49500 5 10 1 1 0 3 1
footprint=0805
}
N 47000 49200 47800 49200 4
N 48700 49200 49000 49200 4
T 40800 48100 9 12 1 0 0 0 3
Operation: S60 selects gain (1,000 / 
10,000) and S10 selects the high 
frequency -3db point (3KHz/10KHz).
C 58900 45400 1 180 0 generic-power.sym
{
T 58700 45150 5 10 1 1 180 3 1
net=N15V:1
}
N 58700 46800 58700 47700 4
N 58700 45900 58700 45400 4
C 61000 47500 1 0 0 generic-power.sym
{
T 61200 47750 5 10 1 1 0 3 1
net=P15V:1
}
N 61200 46800 61200 47500 4
N 61200 45400 61200 45900 4
C 57800 47100 1 0 1 gnd-1.sym
N 58700 47700 57700 47700 4
N 57700 47700 57700 47400 4
C 61300 45100 1 0 1 gnd-1.sym
C 58500 46800 1 270 0 capacitor-2.sym
{
T 59200 46600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 59400 46600 5 10 0 0 270 0 1
symversion=0.1
T 58400 46100 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 58500 46800 5 10 0 1 0 0 1
comment=Panasonic SEPF series Case size C6
T 58400 46700 5 10 1 1 0 6 1
refdes=C13
T 58400 46300 5 10 1 1 0 6 1
description=Al-Poly
T 58400 46500 5 10 1 1 0 6 1
value=22uF
T 58400 46100 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
}
C 61000 46800 1 270 0 capacitor-2.sym
{
T 61700 46600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 61900 46600 5 10 0 0 270 0 1
symversion=0.1
T 60900 46100 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 61000 46800 5 10 0 1 0 0 1
footprint=Panasonic SEPF series Case size C6
T 60900 46700 5 10 1 1 0 6 1
refdes=C14
T 60900 46300 5 10 1 1 0 6 1
description=Al-Poly
T 60900 46500 5 10 1 1 0 6 1
value=22uF
T 60900 46100 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
}
N 56000 46800 56000 47200 4
N 56000 45900 56000 45600 4
C 55800 47200 1 0 0 generic-power.sym
{
T 56000 47450 5 10 1 1 0 3 1
net=P15V:1
}
C 56200 45600 1 180 0 generic-power.sym
{
T 56000 45350 5 10 1 1 180 3 1
net=N15V:1
}
C 55800 46800 1 270 0 capacitor-2.sym
{
T 56500 46600 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 56700 46600 5 10 0 0 270 0 1
symversion=0.1
T 55700 46100 5 10 0 1 0 6 1
footprint=rcy(2.50mm, pol=bar+sign, dia=6.3 mm, pin_ringdia=1.75mm, pin_drill=0.70mm)
T 55800 46800 5 10 0 1 0 0 1
footprint=Panasonic SEPF series Case size C6
T 55700 46700 5 10 1 1 0 6 1
refdes=C48
T 55700 46300 5 10 1 1 0 6 1
description=Al-Poly
T 55700 46500 5 10 1 1 0 6 1
value=22uF
T 55700 46100 5 10 1 1 0 6 1
model-name=35SEPF22M+TSS
}
C 60400 43200 1 0 0 testpt-1.sym
{
T 60800 44100 5 10 0 0 0 0 1
device=TESTPOINT
T 60800 43900 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 60400 43200 5 10 0 1 0 0 1
value=S1751-46R
T 60500 44100 5 10 1 1 0 3 1
refdes=TP8
T 60500 43900 5 10 1 1 0 3 1
comment=-15V
T 60500 43700 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
C 60700 42900 1 180 0 generic-power.sym
{
T 60500 42650 5 10 1 1 180 3 1
net=N15V:1
}
N 60500 43200 60500 42900 4
C 59000 42500 1 0 1 gnd-1.sym
C 58800 43100 1 0 0 testpt-1.sym
{
T 59200 44000 5 10 0 0 0 0 1
device=TESTPOINT
T 59200 43800 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 58800 43100 5 10 0 1 0 0 1
value=S1751-46R
T 58900 44000 5 10 1 1 0 3 1
refdes=TP7
T 58900 43800 5 10 1 1 0 3 1
comment=GND
T 58900 43600 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 58900 43100 58900 42800 4
C 57600 42900 1 0 0 generic-power.sym
{
T 57800 43150 5 10 1 1 0 3 1
net=P15V:1
}
C 56700 42900 1 0 0 testpt-1.sym
{
T 57100 43800 5 10 0 0 0 0 1
device=TESTPOINT
T 57100 43600 5 10 0 0 0 0 1
footprint=S1751-46R.fp
T 56700 42900 5 10 0 1 0 0 1
value=S1751-46R
T 56800 43800 5 10 1 1 0 3 1
refdes=TP6
T 56800 43600 5 10 1 1 0 3 1
comment=+15V
T 56800 43400 5 10 1 1 0 3 1
footprint=S1751-46R.fp
}
N 56800 42900 56800 42600 4
N 56800 42600 57800 42600 4
N 57800 42600 57800 42900 4
N 49700 48900 49700 52700 4
N 47900 52700 49700 52700 4
N 47900 53100 50200 53100 4
C 41800 55000 1 0 0 connector2-1.sym
{
T 42000 56000 5 10 0 0 0 0 1
device=CONNECTOR_2
T 41800 55800 5 10 1 1 0 0 1
refdes=CONN60
T 41800 55800 5 10 0 1 0 0 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
}
N 43500 55500 44100 55500 4
C 43700 54700 1 0 0 gnd-1.sym
N 43500 55200 43800 55200 4
N 43800 55200 43800 55000 4
C 51000 41000 1 0 1 connector2-1.sym
{
T 50800 42000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 51000 41800 5 10 1 1 0 6 1
refdes=CONN61
T 51000 41800 5 10 0 1 0 6 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
}
C 53500 46700 1 0 1 connector2-1.sym
{
T 53300 47700 5 10 0 0 0 6 1
device=CONNECTOR_2
T 53500 47500 5 10 1 1 0 6 1
refdes=CONN62
T 53500 47500 5 10 0 1 0 6 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
}
C 53500 45600 1 0 1 connector2-1.sym
{
T 53300 46600 5 10 0 0 0 6 1
device=CONNECTOR_2
T 53500 46400 5 10 1 1 0 6 1
refdes=CONN63
T 53500 46400 5 10 0 1 0 6 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
}
C 50800 47700 1 0 0 generic-power.sym
{
T 51000 47950 5 10 1 1 0 3 1
net=P15V:1
}
N 51800 46900 51000 46900 4
N 51000 46900 51000 47700 4
N 51800 47200 51000 47200 4
C 51200 45400 1 180 0 generic-power.sym
{
T 51000 45150 5 10 1 1 180 3 1
net=N15V:1
}
N 51800 46100 51000 46100 4
N 51000 46100 51000 45400 4
N 51800 45800 51000 45800 4
N 49300 41500 49000 41500 4
N 49000 41500 49000 42500 4
C 49100 40600 1 0 1 gnd-1.sym
N 49000 40900 49000 41200 4
N 49000 41200 49300 41200 4
C 44100 55400 1 0 0 resistor-1.sym
{
T 44400 55800 5 10 0 0 0 0 1
device=RESISTOR
T 44600 56100 5 10 1 1 0 3 1
refdes=R65
T 44600 55900 5 10 1 1 0 3 1
value=499
T 44600 55700 5 10 1 1 0 3 1
footprint=0805
}
N 45000 55500 45500 55500 4
N 45500 55500 45500 54200 4
C 49900 53600 1 0 1 gnd-1.sym
N 49800 53900 49800 54600 4
N 49800 54600 50200 54600 4
C 55400 53000 1 0 1 connector2-1.sym
{
T 55200 54000 5 10 0 0 0 6 1
device=CONNECTOR_2
T 55400 53800 5 10 1 1 0 6 1
refdes=CONN64
T 55400 53800 5 10 0 1 0 6 1
footprint=connector(2, 1, spacing=100.0mil, silkmark=external)
}
N 53700 53500 53300 53500 4
C 53600 52700 1 0 1 gnd-1.sym
N 53500 53000 53500 53200 4
N 53500 53200 53700 53200 4
T 40800 46000 9 10 1 0 0 0 8
C10 is actually two capacitors
35MU153KY11608‎
1189-4331-1-ND‎
15nF
+
‎‎ECH-U1C102GX5‎
PCF1453CT-ND‎
=16nF
T 40800 44100 9 10 1 0 0 0 9
C15 is actually two capacitors
63MU333KZ22012‎
1189-4364-1-ND‎
33nF
+
‎ECH-U1C392GX5‎
PCF1172CT-ND‎
3.9nF
=36.9nF
T 40800 51800 9 12 1 0 0 0 3
Note: For system gains of 1K the 
components are R63 = 499 and 
C61 = 22nF
N 51000 50700 51000 51900 4
C 47800 50500 1 0 0 capacitor-1.sym
{
T 48000 51200 5 10 0 0 0 0 1
device=CAPACITOR
T 48000 51400 5 10 0 0 0 0 1
symversion=0.1
T 48200 51400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 48300 51600 5 10 1 1 0 3 1
refdes=C16
T 48300 51400 5 10 1 1 0 3 1
value=3.9nF
T 48300 51200 5 10 1 1 0 3 1
description=metal film
T 48300 51000 5 10 1 1 0 3 1
footprint=0805
}
N 47800 50700 47500 50700 4
N 47500 50700 47500 49200 4
N 48700 50700 49000 50700 4
C 47500 47300 1 0 0 capacitor-1.sym
{
T 47700 48000 5 10 0 0 0 0 1
device=CAPACITOR
T 47700 48200 5 10 0 0 0 0 1
symversion=0.1
T 47900 48200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 48000 48400 5 10 1 1 0 3 1
refdes=C17
T 48000 48200 5 10 1 1 0 3 1
value=1nF
T 48000 48000 5 10 1 1 0 3 1
description=metal film
T 48000 47800 5 10 1 1 0 3 1
footprint=0805
}
N 48400 47500 49000 47500 4
N 47500 47500 44500 47500 4
