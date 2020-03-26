v 20150930 2
C 40000 40000 0 0 0 title-C.sym
N 49500 43800 50300 43800 4
N 49500 43800 49500 45000 4
N 53300 45000 53300 43500 4
N 52200 43500 54100 43500 4
N 52200 43800 53800 43800 4
{
T 52300 43800 5 10 0 1 0 0 1
netname=P15V
}
N 53800 43800 53800 45200 4
{
T 53800 43800 5 10 0 1 0 0 1
netname=P15V
}
C 55700 44400 1 0 1 capacitor-1.sym
{
T 55500 45100 5 10 0 0 0 6 1
device=CAPACITOR
T 55300 45500 5 10 1 1 0 3 1
refdes=C3
T 55500 45300 5 10 0 0 0 6 1
symversion=0.1
T 55300 45300 5 10 1 1 0 3 1
value=100nF
T 55300 45100 5 10 1 1 0 3 1
description=ceramic
T 55300 45300 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 55300 44900 5 10 1 1 0 3 1
footprint=1206
}
N 54800 44600 53800 44600 4
{
T 54400 44600 5 10 0 1 0 6 1
netname=P15V
}
N 55700 44600 56300 44600 4
C 55000 43400 1 0 1 resistor-1.sym
{
T 54700 43800 5 10 0 0 0 6 1
device=RESISTOR
T 54500 44100 5 10 1 1 0 3 1
refdes=R5
T 54500 43900 5 10 1 1 0 3 1
value=50
T 54500 43700 5 10 1 1 0 3 1
footprint=1206
}
N 55000 43500 55800 43500 4
C 50300 43000 1 0 0 LF356-1.sym
{
T 50600 46150 5 10 0 0 0 0 1
device=LF356
T 51900 44500 5 10 1 1 0 6 1
refdes=U2
T 51900 44350 5 10 1 1 0 6 1
footprint=SO8
T 50300 43000 5 10 0 1 0 0 1
value=LF356
}
N 49000 43500 50300 43500 4
C 53600 45200 1 0 0 generic-power.sym
{
T 53800 45450 5 10 1 1 0 3 1
net=P15V:1
}
C 55800 43400 1 0 0 output-2.sym
{
T 56700 43500 5 10 1 1 0 1 1
net=AC_OUT:1
T 56000 44100 5 10 0 0 0 0 1
device=none
T 56700 43500 5 10 0 1 0 1 1
value=OUTPUT
}
C 50000 41400 1 180 0 generic-power.sym
{
T 49800 41150 5 10 1 1 180 3 1
net=N15V:1
}
N 49800 41400 49800 43200 4
N 49800 43200 50300 43200 4
C 56200 44000 1 0 0 gnd-1.sym
N 56300 44300 56300 44600 4
C 50500 41500 1 0 0 capacitor-1.sym
{
T 50700 42200 5 10 0 0 0 0 1
device=CAPACITOR
T 50900 42600 5 10 1 1 0 3 1
refdes=C26
T 50700 42400 5 10 0 0 0 0 1
symversion=0.1
T 50900 42400 5 10 1 1 0 3 1
value=100nF
T 50900 42200 5 10 1 1 0 3 1
description=ceramic
T 50900 42400 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50900 42000 5 10 1 1 0 3 1
footprint=1206
}
N 51400 41700 51800 41700 4
N 51800 41300 51800 41700 4
C 51700 41000 1 0 0 gnd-1.sym
N 50500 41700 49800 41700 4
T 55000 40700 9 8 1 0 0 0 1
Biological Amplifier Output Stage and Cable Driver
T 58900 40100 9 8 1 0 0 0 1
Evan Foss
T 58800 40400 9 8 1 0 0 0 1
2020.03.25
T 54900 40400 9 8 1 0 0 0 1
output.sch
T 56500 40100 9 8 1 0 0 0 1
2
T 55000 40100 9 8 1 0 0 0 1
2
C 41000 54200 1 0 0 input-2.sym
{
T 41600 54900 5 10 0 0 0 0 1
device=none
T 41500 54300 5 10 0 1 0 7 1
value=INPUT
T 41500 54300 5 10 1 1 0 7 1
net=SMALL:1
}
N 43500 54300 42400 54300 4
C 42100 51700 1 0 0 generic-power.sym
{
T 42300 51950 5 10 1 1 0 3 1
net=P15V:1
}
C 42500 50100 1 180 0 generic-power.sym
{
T 42300 49850 5 10 1 1 180 3 1
net=N15V:1
}
C 42100 51400 1 270 0 capacitor-1.sym
{
T 42800 51200 5 10 0 0 270 0 1
device=CAPACITOR
T 43000 51200 5 10 0 0 270 0 1
symversion=0.1
T 43000 51000 5 10 0 1 270 3 1
comment=C315C104M5U5TA
T 42000 51200 5 10 1 1 0 6 1
refdes=C9
T 42000 51000 5 10 1 1 0 6 1
value=100nF
T 42000 50800 5 10 1 1 0 6 1
description=ceramic
T 42000 50600 5 10 1 1 0 6 1
footprint=1206
}
N 42300 51400 42300 51700 4
N 42300 50500 42300 50100 4
C 60400 52600 1 0 0 generic-power.sym
{
T 60600 52850 5 10 1 1 0 3 1
net=P15V:1
}
C 60800 51000 1 180 0 generic-power.sym
{
T 60600 50750 5 10 1 1 180 3 1
net=N15V:1
}
C 60400 52200 1 270 0 capacitor-1.sym
{
T 61100 52000 5 10 0 0 270 0 1
device=CAPACITOR
T 61300 52000 5 10 0 0 270 0 1
symversion=0.1
T 60300 52000 5 10 1 1 0 6 1
refdes=C10
T 60300 51800 5 10 1 1 0 6 1
value=100nF
T 60300 51600 5 10 1 1 0 6 1
description=ceramic
T 60300 51400 5 10 1 1 0 6 1
footprint=1206
}
N 60600 52200 60600 52600 4
N 60600 51300 60600 51000 4
C 61000 43700 1 0 1 BNC-1.sym
{
T 60650 44350 5 10 0 0 0 6 1
device=BNC
T 61000 44600 5 10 1 1 0 6 1
refdes=CONN3
T 61000 44400 5 10 1 1 0 6 1
footprint=AMPHENOL_BNC_31-5431-ver2.fp
}
C 60800 43100 1 0 0 gnd-1.sym
N 60900 43400 60900 43700 4
C 58500 44100 1 0 0 input-2.sym
{
T 59100 44800 5 10 0 0 0 0 1
device=none
T 59000 44200 5 10 0 1 0 7 1
value=INPUT
T 59000 44200 5 10 1 1 0 7 1
net=AC_OUT:1
}
N 59900 44200 60500 44200 4
C 42700 41200 1 180 0 generic-power.sym
{
T 42500 40950 5 10 1 1 180 3 1
net=N15V:1
}
N 42500 42600 42500 43500 4
N 42500 41700 42500 41200 4
C 44300 43300 1 0 0 generic-power.sym
{
T 44500 43550 5 10 1 1 0 3 1
net=P15V:1
}
N 44500 42600 44500 43300 4
N 44500 41200 44500 41700 4
C 41600 42900 1 0 1 gnd-1.sym
N 42500 43500 41500 43500 4
N 41500 43500 41500 43200 4
C 44600 40900 1 0 1 gnd-1.sym
C 48900 54000 1 0 0 LME49710.sym
{
T 49600 54800 5 10 0 0 0 0 1
device=OPAMP
T 49900 55200 5 10 1 1 0 0 1
refdes=U4
T 49895 54995 5 10 1 1 0 0 1
device=LT1037
T 49900 54800 5 10 1 1 0 0 1
footprint=SO8
}
N 50300 54500 52500 54500 4
N 48500 54700 48900 54700 4
N 48900 54300 44400 54300 4
{
T 45500 54355 5 10 1 1 0 3 1
netname=U4SUM:1
}
C 43500 54200 1 0 0 resistor-1.sym
{
T 43800 54600 5 10 0 0 0 0 1
device=RESISTOR
T 44000 54900 5 10 1 1 0 3 1
refdes=R9
T 44000 54700 5 10 1 1 0 3 1
value=500
T 44000 54500 5 10 1 1 0 3 1
footprint=1206
}
N 49500 55000 49500 56000 4
N 49500 54000 49500 53000 4
C 49700 53000 1 180 0 generic-power.sym
{
T 49500 52750 5 10 1 1 180 3 1
net=N15V:1
}
C 49300 56000 1 0 0 generic-power.sym
{
T 49500 56250 5 10 1 1 0 3 1
net=P15V:1
}
C 50100 53000 1 0 0 capacitor-1.sym
{
T 50300 53700 5 10 0 0 0 0 1
device=CAPACITOR
T 50300 53900 5 10 0 0 0 0 1
symversion=0.1
T 50500 53900 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50600 54100 5 10 1 1 0 3 1
refdes=C19
T 50600 53900 5 10 1 1 0 3 1
value=100nF
T 50600 53700 5 10 1 1 0 3 1
description=ceramic
T 50600 53500 5 10 1 1 0 3 1
footprint=1206
}
C 51200 55300 1 0 1 capacitor-1.sym
{
T 51000 56000 5 10 0 0 0 6 1
device=CAPACITOR
T 51000 56200 5 10 0 0 0 6 1
symversion=0.1
T 50800 56200 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 50700 56400 5 10 1 1 0 3 1
refdes=C18
T 50700 56200 5 10 1 1 0 3 1
value=100nF
T 50700 56000 5 10 1 1 0 3 1
description=ceramic
T 50700 55800 5 10 1 1 0 3 1
footprint=1206
}
N 50300 55500 49500 55500 4
N 51200 55500 51500 55500 4
N 45000 50800 45000 54300 4
N 43100 52900 42500 52900 4
C 41100 52800 1 0 0 input-2.sym
{
T 41700 53500 5 10 0 0 0 0 1
device=none
T 41600 52900 5 10 0 1 0 7 1
value=INPUT
T 41600 52900 5 10 1 1 0 7 1
net=OFFSET:1
}
C 44000 52800 1 0 1 resistor-1.sym
{
T 43700 53200 5 10 0 0 0 6 1
device=RESISTOR
T 43500 53500 5 10 1 1 0 3 1
refdes=R6
T 43500 53300 5 10 1 1 0 3 1
value=10M
T 43500 53100 5 10 1 1 0 3 1
footprint=1206
}
N 52000 48700 52000 54500 4
N 51500 55500 51500 55200 4
C 51400 54900 1 0 0 gnd-1.sym
C 49400 50900 1 0 0 resistor-1.sym
{
T 49700 51300 5 10 0 0 0 0 1
device=RESISTOR
T 49900 51600 5 10 1 1 0 3 1
refdes=R11
T 49900 51400 5 10 1 1 0 3 1
value=5K
T 49900 51200 5 10 1 1 0 3 1
footprint=0805
}
C 52500 54400 1 0 0 output-2.sym
{
T 52700 55100 5 10 0 0 0 0 1
device=none
T 53400 54500 5 10 0 1 0 1 1
value=OUTPUT
T 53400 54500 5 10 1 1 0 1 1
net=LARGER:1
}
C 57000 49300 1 0 0 OPA602-1.sym
{
T 57700 50100 5 10 0 0 0 0 1
device=OPAMP
T 58000 50500 5 10 1 1 0 0 1
refdes=U5
T 57700 50700 5 10 0 0 0 0 1
symversion=0.1
T 57995 50295 5 10 1 1 0 0 1
model-name=OPA130
T 58000 50100 5 10 1 1 0 0 1
footprint=SO8
}
C 59600 49700 1 0 0 output-2.sym
{
T 59800 50400 5 10 0 0 0 0 1
device=none
T 60500 49800 5 10 0 1 0 1 1
value=OUTPUT
T 60500 49800 5 10 1 1 0 1 1
net=OFFSET:1
}
N 59600 49800 58400 49800 4
C 57400 51100 1 0 0 generic-power.sym
{
T 57600 51350 5 10 1 1 0 3 1
net=P15V:1
}
C 57800 48000 1 180 0 generic-power.sym
{
T 57600 47750 5 10 1 1 180 3 1
net=N15V:1
}
C 56700 48800 1 0 1 gnd-1.sym
N 56600 49100 56600 50000 4
N 56600 50000 57000 50000 4
N 57600 51100 57600 50300 4
N 57600 48000 57600 49300 4
C 58600 51600 1 0 1 capacitor-1.sym
{
T 58400 52300 5 10 0 0 0 6 1
device=CAPACITOR
T 58200 52900 5 10 1 1 0 3 1
refdes=C17
T 58400 52500 5 10 0 0 0 6 1
symversion=0.1
T 58200 52700 5 10 1 1 0 3 1
value=FIX_MEuF
T 58200 52500 5 10 1 1 0 3 1
description=metal film
T 58200 52300 5 10 1 1 0 3 1
footprint=2220
T 58200 52100 5 10 1 1 0 3 1
model-name=#model-name
}
N 58600 51800 59100 51800 4
N 59100 51800 59100 49800 4
N 57700 51800 56100 51800 4
{
T 56100 51900 5 10 1 1 0 0 1
netname=U5SUM:1
}
N 56100 49600 56100 51800 4
N 55800 49600 57000 49600 4
C 55600 50600 1 0 1 capacitor-1.sym
{
T 55400 51300 5 10 0 0 0 6 1
device=CAPACITOR
T 55400 51500 5 10 0 0 0 6 1
symversion=0.1
T 55200 51500 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 55200 51700 5 10 1 1 0 3 1
refdes=C20
T 55200 51500 5 10 1 1 0 3 1
value=100nF
T 55200 51300 5 10 1 1 0 3 1
description=ceramic
T 55200 51100 5 10 1 1 0 3 1
footprint=1206
}
N 55600 50800 57600 50800 4
C 54200 50200 1 0 1 gnd-1.sym
N 54100 50500 54100 50800 4
N 54100 50800 54700 50800 4
C 54900 49500 1 0 0 resistor-1.sym
{
T 55200 49900 5 10 0 0 0 0 1
device=RESISTOR
T 55400 50200 5 10 1 1 0 3 1
refdes=R12
T 55400 50000 5 10 1 1 0 3 1
value=5M
T 55400 49800 5 10 1 1 0 3 1
footprint=0805
}
C 59100 48100 1 0 1 capacitor-1.sym
{
T 58900 48800 5 10 0 0 0 6 1
device=CAPACITOR
T 58900 49000 5 10 0 0 0 6 1
symversion=0.1
T 58700 49000 5 10 0 1 0 3 1
comment=C315C104M5U5TA
T 58700 49200 5 10 1 1 0 3 1
refdes=C25
T 58700 49000 5 10 1 1 0 3 1
value=100nF
T 58700 48800 5 10 1 1 0 3 1
description=ceramic
T 58700 48600 5 10 1 1 0 3 1
footprint=1206
}
N 58200 48300 57600 48300 4
C 59700 47700 1 0 1 gnd-1.sym
N 59100 48300 59600 48300 4
N 59600 48300 59600 48000 4
C 53200 49500 1 0 0 input-2.sym
{
T 53800 50200 5 10 0 0 0 0 1
device=none
T 53700 49600 5 10 0 1 0 7 1
value=INPUT
T 53700 49600 5 10 1 1 0 7 1
net=AC:1
}
N 54600 49600 54900 49600 4
N 52000 51000 50300 51000 4
N 50100 53200 49500 53200 4
N 51000 53200 51500 53200 4
N 51500 53200 51500 52900 4
C 51600 52600 1 0 1 gnd-1.sym
C 42300 42600 1 270 0 capacitor-2.sym
{
T 43000 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 42200 42500 5 10 1 1 0 6 1
refdes=C14
T 43200 42400 5 10 0 0 270 0 1
symversion=0.1
T 42200 41900 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 42200 42100 5 10 1 1 0 6 1
description=Al-Poly
T 42200 42300 5 10 1 1 0 6 1
value=22uF
T 42200 41700 5 10 1 1 0 6 1
model-name=35SEPF22M
}
C 44300 42600 1 270 0 capacitor-2.sym
{
T 45000 42400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 44200 42500 5 10 1 1 0 6 1
refdes=C13
T 45200 42400 5 10 0 0 270 0 1
symversion=0.1
T 44200 41900 5 10 1 1 0 6 1
footprint=rcy(100, bar-sign)
T 44200 42100 5 10 1 1 0 6 1
description=Al-Poly
T 44200 42300 5 10 1 1 0 6 1
value=22uF
T 44200 41700 5 10 1 1 0 6 1
model-name=35SEPF22M
}
N 49100 52000 52000 52000 4
N 44000 52900 45000 52900 4
C 48400 53600 1 0 0 gnd-1.sym
N 48500 54700 48500 53900 4
C 48200 51800 1 0 0 capacitor-1.sym
{
T 48400 52500 5 10 0 0 0 0 1
device=CAPACITOR
T 48600 52900 5 10 1 1 0 3 1
refdes=C28
T 48400 52700 5 10 0 0 0 0 1
symversion=0.1
T 48600 52700 5 10 1 1 0 3 1
value=5nF
T 48600 52500 5 10 1 1 0 3 1
description=metal film
T 48600 52300 5 10 1 1 0 3 1
footprint=0805
}
N 48200 52000 47700 52000 4
C 45600 44900 1 0 0 input-2.sym
{
T 46200 45600 5 10 0 0 0 0 1
device=none
T 46100 45000 5 10 0 1 0 7 1
value=INPUT
T 46100 45000 5 10 1 1 0 7 1
net=LARGER:1
}
T 55800 54300 9 10 1 0 0 2 3
Note: U5 another is the OPA602 but it can not handle as large capacitive
loads so C17 would need to shrink and R12 would need to grow. It is 
however, lower noise.
N 51800 45000 53300 45000 4
C 49100 42900 1 0 1 gnd-1.sym
N 49000 43500 49000 43200 4
C 47800 44900 1 0 0 resistor-1.sym
{
T 48100 45300 5 10 0 0 0 0 1
device=RESISTOR
T 48300 45600 5 10 1 1 0 3 1
refdes=R12
T 48300 45400 5 10 1 1 0 3 1
value=1K
T 48300 45200 5 10 1 1 0 3 1
footprint=0805
}
N 48700 45000 50900 45000 4
{
T 49800 45055 5 10 1 1 0 3 1
netname=U2SUM:1
}
N 47000 45000 47800 45000 4
C 47100 50400 1 0 1 T101MHAVxx.sym
{
T 46205 51695 5 10 1 1 0 3 1
refdes=S1
T 46205 51495 5 10 1 1 0 3 1
model-name=T101MHAVxx
T 46200 51300 5 10 1 1 0 3 1
footprint=T101MHAVxx.fp
}
N 45000 50400 45000 50200 4
{
T 45000 50100 5 10 0 1 0 6 1
netname=CHASSIS:1
}
C 44800 49900 1 0 0 chassis.sym
{
T 45100 50100 5 10 0 1 0 0 1
netname=CHASSIS:1
T 44800 49900 5 10 0 1 0 0 1
net=CHASSIS:1
}
C 50900 44900 1 0 0 resistor-1.sym
{
T 51200 45300 5 10 0 0 0 0 1
device=RESISTOR
T 51400 45600 5 10 1 1 0 3 1
refdes=R12
T 51400 45400 5 10 1 1 0 3 1
value=1K
T 51400 45200 5 10 1 1 0 3 1
footprint=0805
}
C 54000 42400 1 0 0 output-2.sym
{
T 54900 42500 5 10 1 1 0 1 1
net=AC:1
T 54200 43100 5 10 0 0 0 0 1
device=none
T 54900 42500 5 10 0 1 0 1 1
value=OUTPUT
}
N 54000 42500 53300 42500 4
N 53300 42500 53300 43500 4
N 47700 52000 47700 51000 4
N 47100 51000 49400 51000 4
{
T 48550 51055 5 10 1 1 0 3 1
netname=U4GAIN10:1
}
N 45400 50800 45000 50800 4
N 45400 50400 45000 50400 4
C 49400 48600 1 0 0 resistor-1.sym
{
T 49700 49000 5 10 0 0 0 0 1
device=RESISTOR
T 49900 49300 5 10 1 1 0 3 1
refdes=R11
T 49900 49100 5 10 1 1 0 3 1
value=10K
T 49900 48900 5 10 1 1 0 3 1
footprint=0805
}
C 50800 49500 1 0 0 capacitor-1.sym
{
T 51000 50200 5 10 0 0 0 0 1
device=CAPACITOR
T 51200 50600 5 10 1 1 0 3 1
refdes=C28
T 51000 50400 5 10 0 0 0 0 1
symversion=0.1
T 51200 50400 5 10 1 1 0 3 1
value=10nF
T 51200 50200 5 10 1 1 0 3 1
description=metal film
T 51200 50000 5 10 1 1 0 3 1
footprint=0805
}
N 50800 49700 47700 49700 4
N 47700 48700 47700 50600 4
N 47700 48700 49400 48700 4
{
T 48550 48755 5 10 1 1 0 3 1
netname=U4GAIN20:1
}
N 51700 49700 52000 49700 4
N 52000 48700 50300 48700 4
N 47100 50600 47700 50600 4
T 42100 47800 9 12 1 0 0 0 4
Note: As the upper frequency limit is 3KHz it's 
important to limit the feedback path of U4 to 
that. This is how the capacitors in that path were 
selected.
T 42100 48800 9 12 1 0 0 0 3
Note: For most users I will not be stuffing S1 
and will short jumper S1's footprint pins 2 and 
1 so that the gain is fixed.
T 55000 46900 9 12 1 0 0 0 2
Note: The servo stage should be selected to remove
response under 300Hz.
