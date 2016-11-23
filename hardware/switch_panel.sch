v 20130925 2
C 32200 47100 1 0 0 OKI78SR.sym
{
T 34500 48900 5 10 0 0 0 0 1
device=REG
T 33500 47600 5 10 1 1 0 3 1
refdes=U1
T 33100 47200 5 10 0 1 0 0 1
footprint=OKI78SR
}
C 29900 47100 1 0 0 gnd-1.sym
N 29700 48200 32200 48200 4
N 29700 47800 30000 47800 4
N 30000 47800 30000 47400 4
C 31800 47100 1 0 0 gnd-1.sym
N 32200 47800 31900 47800 4
N 31900 47800 31900 47400 4
N 34800 48200 35300 48200 4
N 35300 48200 35300 48600 4
T 35750 68200 8 10 0 1 0 0 1
net=Vcc:1
C 35100 48600 1 0 0 generic-power.sym
{
T 35300 48850 5 10 1 1 0 3 1
net=3V3:1
}
C 49800 37100 1 0 0 output-2.sym
{
T 50700 37100 5 10 1 1 0 0 1
net=STM_RX:1
T 50000 37800 5 10 0 0 0 0 1
device=none
T 50700 37200 5 10 0 1 0 1 1
value=OUTPUT
}
C 45300 42400 1 0 0 STM32F030F4.sym
{
T 48100 49800 5 10 0 0 0 0 1
device=MCU
T 46900 48500 5 10 1 1 0 3 1
refdes=U3
T 45300 42400 5 10 0 0 0 0 1
footprint=STM32F030F4
}
C 44600 49600 1 0 0 generic-power.sym
{
T 44800 49850 5 10 1 1 0 3 1
net=3V3:1
}
N 44800 48700 44800 49600 4
N 44800 49100 45300 49100 4
N 44800 48700 45300 48700 4
C 42700 49700 1 0 0 capacitor-1.sym
{
T 42900 50400 5 10 0 0 0 0 1
device=CAPACITOR
T 42900 50600 5 10 0 0 0 0 1
symversion=0.1
T 42700 49700 5 10 0 0 0 0 1
footprint=0805
T 42900 50400 5 10 1 1 0 0 1
refdes=C7
T 42900 50200 5 10 1 1 0 0 1
value=100 nF
}
C 42700 48700 1 0 0 capacitor-1.sym
{
T 42900 49400 5 10 0 0 0 0 1
device=CAPACITOR
T 42900 49600 5 10 0 0 0 0 1
symversion=0.1
T 42700 48700 5 10 0 0 0 0 1
footprint=0805
T 42900 49400 5 10 1 1 0 0 1
refdes=C8
T 42900 49200 5 10 1 1 0 0 1
value=4.7 uF
}
N 44100 49900 43600 49900 4
C 41500 49100 1 0 0 gnd-1.sym
N 42700 49900 41600 49900 4
N 41600 49900 41600 49400 4
N 42700 48900 42100 48900 4
N 42100 47900 42100 49900 4
N 44100 48900 43600 48900 4
N 44100 48900 44100 49900 4
N 44800 49100 44100 49100 4
C 42700 47700 1 0 0 capacitor-1.sym
{
T 42900 48400 5 10 0 0 0 0 1
device=CAPACITOR
T 42900 48600 5 10 0 0 0 0 1
symversion=0.1
T 42700 47700 5 10 0 0 0 0 1
footprint=0805
T 42900 48400 5 10 1 1 0 0 1
refdes=C9
T 42900 48200 5 10 1 1 0 0 1
value=100 nF
}
N 42700 47900 42100 47900 4
N 43600 47900 45300 47900 4
N 44300 47900 44300 47100 4
N 44300 47100 44100 47100 4
N 45300 47500 44700 47500 4
N 44700 47500 44700 46700 4
N 44700 46700 44100 46700 4
N 45300 46700 45100 46700 4
N 45100 46700 45100 46300 4
C 45000 46000 1 0 0 gnd-1.sym
C 44100 47200 1 180 0 output-2.sym
{
T 42600 47000 5 10 1 1 0 0 1
net=NRST:1
T 43900 46500 5 10 0 0 180 0 1
device=none
T 43200 47100 5 10 0 1 180 1 1
value=OUTPUT
}
C 44100 46800 1 180 0 output-2.sym
{
T 42500 46600 5 10 1 1 0 0 1
net=BOOT0:1
T 43900 46100 5 10 0 0 180 0 1
device=none
T 43200 46700 5 10 0 1 180 1 1
value=OUTPUT
}
C 50000 45600 1 180 0 input-2.sym
{
T 49500 45400 5 10 1 1 0 0 1
net=STM_RX:1
T 49400 44900 5 10 0 0 180 0 1
device=none
T 49500 45500 5 10 0 1 180 7 1
value=INPUT
}
C 48600 45800 1 0 0 output-2.sym
{
T 49500 45800 5 10 1 1 0 0 1
net=STM_TX:1
T 48800 46500 5 10 0 0 0 0 1
device=none
T 49500 45900 5 10 0 1 0 1 1
value=OUTPUT
}
N 48400 45900 48600 45900 4
N 48400 45500 48600 45500 4
C 41100 39600 1 90 0 resistor-2.sym
{
T 40750 40000 5 10 0 1 90 0 1
device=SOLDERBRIDGE
T 41100 39600 5 10 0 1 0 0 1
value=0
T 41200 40000 5 10 1 1 0 0 1
refdes=SB5
T 41100 39600 5 10 0 0 0 0 1
footprint=SDJMPR
}
C 52400 43600 1 90 0 resistor-2.sym
{
T 52050 44000 5 10 0 1 90 0 1
device=RESISTOR
T 52400 43600 5 10 0 1 0 0 1
footprint=0805
T 51700 44100 5 10 1 1 0 0 1
refdes=R4
T 51700 43900 5 10 1 1 0 0 1
value=10 K
}
C 52400 45300 1 90 0 resistor-2.sym
{
T 52050 45700 5 10 0 1 90 0 1
device=RESISTOR
T 52400 45300 5 10 0 1 180 0 1
footprint=0805
T 51700 45800 5 10 1 1 0 0 1
refdes=R3
T 51700 45600 5 10 1 1 0 0 1
value=10 K
}
N 40600 39200 41000 39200 4
N 41000 39200 41000 39600 4
N 41000 40500 41000 40700 4
N 48400 45100 52500 45100 4
N 48400 44700 52500 44700 4
N 52300 43400 52300 43600 4
C 52200 43100 1 0 0 gnd-1.sym
C 52100 46400 1 0 0 generic-power.sym
{
T 52300 46650 5 10 1 1 0 3 1
net=3V3:1
}
N 52300 45100 52300 45300 4
N 52300 46200 52300 46400 4
N 52300 44500 52300 44700 4
C 52500 45000 1 0 0 output-2.sym
{
T 53400 45000 5 10 1 1 0 0 1
net=SWDIO:1
T 52700 45700 5 10 0 0 0 0 1
device=none
T 53400 45100 5 10 0 1 0 1 1
value=OUTPUT
}
C 52500 44600 1 0 0 output-2.sym
{
T 53400 44600 5 10 1 1 0 0 1
net=SWCLK:1
T 52700 45300 5 10 0 0 0 0 1
device=none
T 53400 44700 5 10 0 1 0 1 1
value=OUTPUT
}
C 52100 46400 1 0 0 generic-power.sym
{
T 52300 46650 5 10 1 1 0 3 1
net=3V3:1
}
C 40800 40700 1 0 0 generic-power.sym
{
T 41000 40950 5 10 1 1 0 3 1
net=3V3:1
}
C 42400 38900 1 180 0 input-2.sym
{
T 41900 38700 5 10 1 1 0 0 1
net=SWDCLK:1
T 41800 38200 5 10 0 0 180 0 1
device=none
T 41900 38800 5 10 0 1 180 7 1
value=INPUT
}
C 42400 38100 1 180 0 input-2.sym
{
T 41900 37900 5 10 1 1 0 0 1
net=SWDIO:1
T 41800 37400 5 10 0 0 180 0 1
device=none
T 41900 38000 5 10 0 1 180 7 1
value=INPUT
}
C 42400 37700 1 180 0 input-2.sym
{
T 41900 37500 5 10 1 1 0 0 1
net=NRST:1
T 41800 37000 5 10 0 0 180 0 1
device=none
T 41900 37600 5 10 0 1 180 7 1
value=INPUT
}
N 40600 38800 41000 38800 4
N 40600 38000 41000 38000 4
N 40600 37600 41000 37600 4
C 29800 48900 1 0 0 generic-power.sym
{
T 30000 49150 5 10 1 1 0 3 1
net=12V:1
}
N 30000 48900 30000 48200 4
C 43000 37700 1 0 0 gnd-1.sym
N 40600 38400 43100 38400 4
N 43100 38400 43100 38000 4
C 48600 47000 1 0 0 EMBEDDEDoutput-2.sym
[
P 48600 47100 48800 47100 1 0 0
{
T 48750 47150 5 10 0 1 0 6 1
pinnumber=1
T 48850 47350 9 10 0 0 0 0 1
pinlabel=OUTPUT
T 48850 47550 5 10 0 0 0 0 1
pinseq=1
T 48850 47450 5 10 0 0 0 0 1
pintype=in
}
L 48800 47200 48800 47000 3 0 0 0 -1 -1
L 48800 47200 49300 47200 3 0 0 0 -1 -1
L 49300 47200 49400 47100 3 0 0 0 -1 -1
L 49400 47100 49300 47000 3 0 0 0 -1 -1
L 49300 47000 48800 47000 3 0 0 0 -1 -1
T 49500 47200 5 10 0 0 0 0 1
net=OUTPUT:1
T 48800 47700 5 10 0 0 0 0 1
device=none
T 48800 47800 5 10 0 0 0 0 1
description=Output module port
T 49500 47100 5 10 0 1 0 1 1
value=OUTPUT
]
{
T 49500 47000 5 10 1 1 0 0 1
net=SCLK:1
T 48800 47700 5 10 0 0 0 0 1
device=none
T 49500 47100 5 10 0 1 0 1 1
value=OUTPUT
}
C 48600 46200 1 0 0 EMBEDDEDoutput-2.sym
[
P 48600 46300 48800 46300 1 0 0
{
T 48750 46350 5 10 0 1 0 6 1
pinnumber=1
T 48850 46550 9 10 0 0 0 0 1
pinlabel=OUTPUT
T 48850 46750 5 10 0 0 0 0 1
pinseq=1
T 48850 46650 5 10 0 0 0 0 1
pintype=in
}
L 48800 46400 48800 46200 3 0 0 0 -1 -1
L 48800 46400 49300 46400 3 0 0 0 -1 -1
L 49300 46400 49400 46300 3 0 0 0 -1 -1
L 49400 46300 49300 46200 3 0 0 0 -1 -1
L 49300 46200 48800 46200 3 0 0 0 -1 -1
T 49500 46400 5 10 0 0 0 0 1
net=OUTPUT:1
T 48800 46900 5 10 0 0 0 0 1
device=none
T 48800 47000 5 10 0 0 0 0 1
description=Output module port
T 49500 46300 5 10 0 1 0 1 1
value=OUTPUT
]
{
T 49500 46200 5 10 1 1 0 0 1
net=MOSI:1
T 48800 46900 5 10 0 0 0 0 1
device=none
T 49500 46300 5 10 0 1 0 1 1
value=OUTPUT
}
C 50000 46800 1 180 0 EMBEDDEDinput-2.sym
[
P 48800 46700 48600 46700 1 0 1
{
T 48750 46650 5 6 0 1 180 0 1
pinnumber=1
T 49350 46450 9 10 0 0 180 0 1
pinlabel=INPUT
T 49350 46250 5 10 0 0 180 0 1
pinseq=1
T 49350 46350 5 10 0 0 180 0 1
pintype=out
}
L 49400 46600 49400 46800 3 0 0 0 -1 -1
L 49400 46600 48900 46600 3 0 0 0 -1 -1
L 48900 46600 48800 46700 3 0 0 0 -1 -1
L 48800 46700 48900 46800 3 0 0 0 -1 -1
L 48900 46800 49400 46800 3 0 0 0 -1 -1
T 50000 46600 5 10 0 0 180 0 1
net=INPUT:1
T 49400 46100 5 10 0 0 180 0 1
device=none
T 49400 46000 5 10 0 0 180 0 1
description=Input module port
T 49500 46700 5 10 0 1 180 7 1
value=INPUT
]
{
T 49500 46600 5 10 1 1 0 0 1
net=MISO:1
T 49400 46100 5 10 0 0 180 0 1
device=none
T 49500 46700 5 10 0 1 180 7 1
value=INPUT
}
N 48400 46300 48600 46300 4
N 48400 46700 48600 46700 4
N 48400 47100 48600 47100 4
C 48600 49000 1 0 0 output-2.sym
{
T 49500 49000 5 10 1 1 0 0 1
net=P/S:1
T 48800 49700 5 10 0 0 0 0 1
device=none
T 49500 49100 5 10 0 1 0 1 1
value=OUTPUT
}
C 48600 43800 1 0 0 output-2.sym
{
T 49500 43800 5 10 1 1 0 0 1
net=STCP:1
T 48800 44500 5 10 0 0 0 0 1
device=none
T 49500 43900 5 10 0 1 0 1 1
value=OUTPUT
}
C 74900 45800 1 0 0 74HC595.sym
{
T 77100 50400 5 10 0 0 0 0 1
device=74HC595
T 76200 49100 5 10 1 1 0 3 1
refdes=U6
T 74900 45800 5 10 0 0 0 0 1
footprint=74HC595
}
C 58700 46100 1 0 0 CD4021B.sym
{
T 61100 50700 5 10 0 0 0 0 1
device=CD4021B
T 60100 49400 5 10 1 1 0 3 1
refdes=U4
T 58700 46100 5 10 0 1 0 0 1
footprint=CD4021B
}
N 48400 43900 48600 43900 4
N 48400 49100 48600 49100 4
C 48600 48600 1 0 0 output-2.sym
{
T 49500 48600 5 10 1 1 0 0 1
net=SWITCH1:1
T 48800 49300 5 10 0 0 0 0 1
device=none
T 49500 48700 5 10 0 1 0 1 1
value=OUTPUT
}
C 48600 48200 1 0 0 output-2.sym
{
T 49500 48200 5 10 1 1 0 0 1
net=SWTICH2:1
T 48800 48900 5 10 0 0 0 0 1
device=none
T 49500 48300 5 10 0 1 0 1 1
value=OUTPUT
}
C 48600 47800 1 0 0 output-2.sym
{
T 49500 47800 5 10 1 1 0 0 1
net=SWITCH3:1
T 48800 48500 5 10 0 0 0 0 1
device=none
T 49500 47900 5 10 0 1 0 1 1
value=OUTPUT
}
C 48600 47400 1 0 0 output-2.sym
{
T 49500 47400 5 10 1 1 0 0 1
net=SWTICH4:1
T 48800 48100 5 10 0 0 0 0 1
device=none
T 49500 47500 5 10 0 1 0 1 1
value=OUTPUT
}
C 48600 43400 1 0 0 output-2.sym
{
T 49500 43400 5 10 1 1 0 0 1
net=PF0:1
T 48800 44100 5 10 0 0 0 0 1
device=none
T 49500 43500 5 10 0 1 0 1 1
value=OUTPUT
}
N 48400 43500 48600 43500 4
N 48400 48700 48600 48700 4
N 48400 48300 48600 48300 4
N 48400 47900 48600 47900 4
N 48400 47500 48600 47500 4
C 58700 41100 1 0 0 CD4021B.sym
{
T 61100 45700 5 10 0 0 0 0 1
device=CD4021B
T 60100 44400 5 10 1 1 0 3 1
refdes=U5
T 58700 41100 5 10 0 1 0 0 1
footprint=CD4021B
}
C 57500 51500 1 0 0 generic-power.sym
{
T 57700 51750 5 10 1 1 0 3 1
net=3V3:1
}
C 57500 46500 1 0 0 generic-power.sym
{
T 57700 46750 5 10 1 1 0 3 1
net=3V3:1
}
C 57900 50000 1 90 0 capacitor-1.sym
{
T 57200 50200 5 10 0 0 90 0 1
device=CAPACITOR
T 57000 50200 5 10 0 0 90 0 1
symversion=0.1
T 57900 50000 5 10 0 0 90 0 1
footprint=0805
T 56800 50500 5 10 1 1 0 0 1
refdes=C10
T 56800 50300 5 10 1 1 0 0 1
value=100 nF
}
N 57700 50900 57700 51500 4
N 57700 49400 57700 50000 4
N 57700 49600 58700 49600 4
N 58500 50000 58500 51200 4
N 58500 51200 57700 51200 4
N 58500 50000 58700 50000 4
N 57700 44400 57700 45000 4
N 57700 44600 58700 44600 4
N 58500 45000 58500 46200 4
N 58500 45000 58700 45000 4
N 58500 46200 57700 46200 4
N 57700 45900 57700 46500 4
C 57900 45000 1 90 0 capacitor-1.sym
{
T 56800 45500 5 10 1 1 0 0 1
refdes=C11
T 56800 45300 5 10 1 1 0 0 1
value=100 nF
T 57200 45200 5 10 0 0 90 0 1
device=CAPACITOR
T 57000 45200 5 10 0 0 90 0 1
symversion=0.1
T 57900 45000 5 10 0 0 90 0 1
footprint=0805
}
C 57100 48300 1 0 0 input-2.sym
{
T 57000 48300 5 10 1 1 0 0 1
net=SCLK:1
T 57700 49000 5 10 0 0 0 0 1
device=none
T 57600 48400 5 10 0 1 0 7 1
value=INPUT
}
C 57100 47900 1 0 0 input-2.sym
{
T 57200 47900 5 10 1 1 0 0 1
net=P/S:1
T 57700 48600 5 10 0 0 0 0 1
device=none
T 57600 48000 5 10 0 1 0 7 1
value=INPUT
}
N 58500 48400 58700 48400 4
N 58500 48000 58700 48000 4
C 57100 43300 1 0 0 input-2.sym
{
T 57000 43300 5 10 1 1 0 0 1
net=SCLK:1
T 57700 44000 5 10 0 0 0 0 1
device=none
T 57600 43400 5 10 0 1 0 7 1
value=INPUT
}
N 58500 43400 58700 43400 4
N 58500 43000 58700 43000 4
C 57100 42900 1 0 0 input-2.sym
{
T 57200 42900 5 10 1 1 0 0 1
net=P/S:1
T 57700 43600 5 10 0 0 0 0 1
device=none
T 57600 43000 5 10 0 1 0 7 1
value=INPUT
}
C 61600 46700 1 0 0 output-2.sym
{
T 62500 46700 5 10 1 1 0 0 1
net=Q8_SERIN:1
T 61800 47400 5 10 0 0 0 0 1
device=none
T 62500 46800 5 10 0 1 0 1 1
value=OUTPUT
}
C 61600 41700 1 0 0 output-2.sym
{
T 62500 41700 5 10 1 1 0 0 1
net=MISO:1
T 61800 42400 5 10 0 0 0 0 1
device=none
T 62500 41800 5 10 0 1 0 1 1
value=OUTPUT
}
N 61600 46800 61400 46800 4
N 61600 41800 61400 41800 4
C 57100 43700 1 0 0 input-2.sym
{
T 56600 43700 5 10 1 1 0 0 1
net=Q8_SERIN:1
T 57700 44400 5 10 0 0 0 0 1
device=none
T 57600 43800 5 10 0 1 0 7 1
value=INPUT
}
C 61900 49900 1 0 0 output-2.sym
{
T 62800 49900 5 10 1 1 0 0 1
net=TSW_1:1
T 62100 50600 5 10 0 0 0 0 1
device=none
T 62800 50000 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 49500 1 0 0 output-2.sym
{
T 62800 49500 5 10 1 1 0 0 1
net=TSW_2:1
T 62100 50200 5 10 0 0 0 0 1
device=none
T 62800 49600 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 49100 1 0 0 output-2.sym
{
T 62800 49100 5 10 1 1 0 0 1
net=TSW_3:1
T 62100 49800 5 10 0 0 0 0 1
device=none
T 62800 49200 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 48700 1 0 0 output-2.sym
{
T 62800 48700 5 10 1 1 0 0 1
net=TSW_4:1
T 62100 49400 5 10 0 0 0 0 1
device=none
T 62800 48800 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 48300 1 0 0 output-2.sym
{
T 62800 48300 5 10 1 1 0 0 1
net=TSW_5:1
T 62100 49000 5 10 0 0 0 0 1
device=none
T 62800 48400 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 47900 1 0 0 output-2.sym
{
T 62800 47900 5 10 1 1 0 0 1
net=TSW_6:1
T 62100 48600 5 10 0 0 0 0 1
device=none
T 62800 48000 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 47500 1 0 0 output-2.sym
{
T 62800 47500 5 10 1 1 0 0 1
net=TSW_7:1
T 62100 48200 5 10 0 0 0 0 1
device=none
T 62800 47600 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 47100 1 0 0 output-2.sym
{
T 62800 47100 5 10 1 1 0 0 1
net=TSW_8:1
T 62100 47800 5 10 0 0 0 0 1
device=none
T 62800 47200 5 10 0 1 0 1 1
value=OUTPUT
}
N 61400 50000 61900 50000 4
N 61400 49600 61900 49600 4
N 61400 49200 61900 49200 4
N 61400 48800 61900 48800 4
N 61400 48400 61900 48400 4
N 61400 48000 61900 48000 4
N 61400 47600 61900 47600 4
C 65100 47200 1 270 0 resistor-2.sym
{
T 65450 46800 5 10 0 0 270 0 1
device=RESISTOR
T 64700 46800 5 10 1 1 0 0 1
refdes=R7
T 65100 47200 5 10 0 0 270 0 1
footprint=0805
T 64700 46600 5 10 1 1 0 0 1
value=10 K
}
C 64400 47200 1 270 0 resistor-2.sym
{
T 64750 46800 5 10 0 0 270 0 1
device=RESISTOR
T 64400 47200 5 10 0 0 270 0 1
footprint=0805
T 64000 46800 5 10 1 1 0 0 1
refdes=R6
T 64000 46600 5 10 1 1 0 0 1
value=10 K
}
C 65800 47200 1 270 0 resistor-2.sym
{
T 66150 46800 5 10 0 0 270 0 1
device=RESISTOR
T 65400 46800 5 10 1 1 0 0 1
refdes=R8
T 65800 47200 5 10 0 0 270 0 1
footprint=0805
T 65400 46600 5 10 1 1 0 0 1
value=10 K
}
C 66500 47200 1 270 0 resistor-2.sym
{
T 66850 46800 5 10 0 0 270 0 1
device=RESISTOR
T 66100 46800 5 10 1 1 0 0 1
refdes=R9
T 66500 47200 5 10 0 0 270 0 1
footprint=0805
T 66100 46600 5 10 1 1 0 0 1
value=10 K
}
C 67200 47200 1 270 0 resistor-2.sym
{
T 67550 46800 5 10 0 0 270 0 1
device=RESISTOR
T 66800 46800 5 10 1 1 0 0 1
refdes=R10
T 67200 47200 5 10 0 0 270 0 1
footprint=0805
T 66800 46600 5 10 1 1 0 0 1
value=10 K
}
C 68000 47200 1 270 0 resistor-2.sym
{
T 68350 46800 5 10 0 0 270 0 1
device=RESISTOR
T 67600 46800 5 10 1 1 0 0 1
refdes=R11
T 68000 47200 5 10 0 0 270 0 1
footprint=0805
T 67600 46600 5 10 1 1 0 0 1
value=10 K
}
C 68800 47200 1 270 0 resistor-2.sym
{
T 69150 46800 5 10 0 0 270 0 1
device=RESISTOR
T 68400 46800 5 10 1 1 0 0 1
refdes=R12
T 68800 47200 5 10 0 0 270 0 1
footprint=0805
T 68400 46600 5 10 1 1 0 0 1
value=10 K
}
C 69600 47200 1 270 0 resistor-2.sym
{
T 69950 46800 5 10 0 0 270 0 1
device=RESISTOR
T 69200 46800 5 10 1 1 0 0 1
refdes=R14
T 69600 47200 5 10 0 0 270 0 1
footprint=0805
T 69200 46600 5 10 1 1 0 0 1
value=10 K
}
N 61700 47400 64500 47400 4
N 61400 47200 61900 47200 4
N 61700 47400 61700 47200 4
N 64500 47400 64500 47200 4
N 61700 47600 61700 47800 4
N 61700 47800 65200 47800 4
N 65200 47800 65200 47200 4
N 61700 48000 61700 48200 4
N 61700 48200 65900 48200 4
N 65900 48200 65900 47200 4
N 61700 48800 61700 49000 4
N 61700 49000 67300 49000 4
N 67300 49000 67300 47200 4
N 61700 48400 61700 48600 4
N 61700 48600 66600 48600 4
N 66600 48600 66600 47200 4
N 61700 49200 61700 49400 4
N 61700 49400 68100 49400 4
N 68100 49400 68100 47200 4
N 61700 49600 61700 49800 4
N 61700 49800 68900 49800 4
N 68900 49800 68900 47200 4
N 61700 50000 61700 50200 4
N 61700 50200 69700 50200 4
N 69700 50200 69700 47200 4
C 66900 45700 1 0 0 gnd-1.sym
N 64500 46300 64500 46000 4
N 64500 46000 69700 46000 4
N 69700 46000 69700 46300 4
N 68900 46300 68900 46000 4
N 68100 46300 68100 46000 4
N 67300 46300 67300 46000 4
N 66600 46300 66600 46000 4
N 65900 46300 65900 46000 4
N 65200 46300 65200 46000 4
C 65100 42200 1 270 0 resistor-2.sym
{
T 65450 41800 5 10 0 0 270 0 1
device=RESISTOR
T 65100 42200 5 10 0 0 270 0 1
footprint=0805
T 64700 41800 5 10 1 1 0 0 1
refdes=R15
T 64700 41600 5 10 1 1 0 0 1
value=10 K
}
C 64400 42200 1 270 0 resistor-2.sym
{
T 64750 41800 5 10 0 0 270 0 1
device=RESISTOR
T 64400 42200 5 10 0 0 270 0 1
footprint=0805
T 64000 41800 5 10 1 1 0 0 1
refdes=R13
T 64000 41600 5 10 1 1 0 0 1
value=10 K
}
C 65800 42200 1 270 0 resistor-2.sym
{
T 66150 41800 5 10 0 0 270 0 1
device=RESISTOR
T 65800 42200 5 10 0 0 270 0 1
footprint=0805
T 65400 41800 5 10 1 1 0 0 1
refdes=R16
T 65400 41600 5 10 1 1 0 0 1
value=10 K
}
C 66500 42200 1 270 0 resistor-2.sym
{
T 66850 41800 5 10 0 0 270 0 1
device=RESISTOR
T 66500 42200 5 10 0 0 270 0 1
footprint=0805
T 66100 41800 5 10 1 1 0 0 1
refdes=R17
T 66100 41600 5 10 1 1 0 0 1
value=10 K
}
C 67200 42200 1 270 0 resistor-2.sym
{
T 67550 41800 5 10 0 0 270 0 1
device=RESISTOR
T 67200 42200 5 10 0 0 270 0 1
footprint=0805
T 66800 41800 5 10 1 1 0 0 1
refdes=R18
T 66800 41600 5 10 1 1 0 0 1
value=10 K
}
C 68000 42200 1 270 0 resistor-2.sym
{
T 68350 41800 5 10 0 0 270 0 1
device=RESISTOR
T 68000 42200 5 10 0 0 270 0 1
footprint=0805
T 67600 41800 5 10 1 1 0 0 1
refdes=R19
T 67600 41600 5 10 1 1 0 0 1
value=10 K
}
C 68800 42200 1 270 0 resistor-2.sym
{
T 69150 41800 5 10 0 0 270 0 1
device=RESISTOR
T 68800 42200 5 10 0 0 270 0 1
footprint=0805
T 68400 41800 5 10 1 1 0 0 1
refdes=R20
T 68400 41600 5 10 1 1 0 0 1
value=10 K
}
C 69600 42200 1 270 0 resistor-2.sym
{
T 69950 41800 5 10 0 0 270 0 1
device=RESISTOR
T 69600 42200 5 10 0 0 270 0 1
footprint=0805
T 69200 41800 5 10 1 1 0 0 1
refdes=R21
T 69200 41600 5 10 1 1 0 0 1
value=10 K
}
N 64500 42400 64500 42200 4
N 65200 42800 65200 42200 4
N 65900 43200 65900 42200 4
N 67300 44000 67300 42200 4
N 66600 43600 66600 42200 4
N 68100 44400 68100 42200 4
N 68900 44800 68900 42200 4
N 69700 45200 69700 42200 4
C 66900 40700 1 0 0 gnd-1.sym
N 64500 41300 64500 41000 4
N 64500 41000 69700 41000 4
N 69700 41000 69700 41300 4
N 68900 41300 68900 41000 4
N 68100 41300 68100 41000 4
N 67300 41300 67300 41000 4
N 66600 41300 66600 41000 4
N 65900 41300 65900 41000 4
N 65200 41300 65200 41000 4
N 61700 42400 64500 42400 4
N 61700 42800 65200 42800 4
N 61700 43200 65900 43200 4
N 61700 43600 66600 43600 4
N 61700 44000 67300 44000 4
N 61700 44400 68100 44400 4
N 61700 44800 68900 44800 4
N 61700 45200 69700 45200 4
N 61700 45000 61700 45200 4
C 61900 44900 1 0 0 output-2.sym
{
T 62800 44900 5 10 1 1 0 0 1
net=TSW_9:1
T 62100 45600 5 10 0 0 0 0 1
device=none
T 62800 45000 5 10 0 1 0 1 1
value=OUTPUT
}
N 61400 45000 61900 45000 4
N 61400 44600 61900 44600 4
N 61400 44200 61900 44200 4
N 61400 43800 61900 43800 4
N 61400 43400 61900 43400 4
N 61400 42600 61900 42600 4
N 61400 42200 61900 42200 4
N 61700 42400 61700 42200 4
N 61700 42600 61700 42800 4
N 61700 43000 61700 43200 4
N 61400 43000 61900 43000 4
N 61700 43400 61700 43600 4
N 61700 43800 61700 44000 4
N 61700 44200 61700 44400 4
N 61700 44600 61700 44800 4
C 61900 44500 1 0 0 output-2.sym
{
T 62800 44500 5 10 1 1 0 0 1
net=TSW_10:1
T 62100 45200 5 10 0 0 0 0 1
device=none
T 62800 44600 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 44100 1 0 0 output-2.sym
{
T 62800 44100 5 10 1 1 0 0 1
net=TSW_11:1
T 62100 44800 5 10 0 0 0 0 1
device=none
T 62800 44200 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 43700 1 0 0 output-2.sym
{
T 62800 43700 5 10 1 1 0 0 1
net=TSW_12:1
T 62100 44400 5 10 0 0 0 0 1
device=none
T 62800 43800 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 43300 1 0 0 output-2.sym
{
T 62800 43300 5 10 1 1 0 0 1
net=TSW_13:1
T 62100 44000 5 10 0 0 0 0 1
device=none
T 62800 43400 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 42900 1 0 0 output-2.sym
{
T 62800 42900 5 10 1 1 0 0 1
net=TSW_14:1
T 62100 43600 5 10 0 0 0 0 1
device=none
T 62800 43000 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 42500 1 0 0 output-2.sym
{
T 62800 42500 5 10 1 1 0 0 1
net=TSW_15:1
T 62100 43200 5 10 0 0 0 0 1
device=none
T 62800 42600 5 10 0 1 0 1 1
value=OUTPUT
}
C 61900 42100 1 0 0 output-2.sym
{
T 62800 42100 5 10 1 1 0 0 1
net=TSW_16:1
T 62100 42800 5 10 0 0 0 0 1
device=none
T 62800 42200 5 10 0 1 0 1 1
value=OUTPUT
}
N 58500 43800 58700 43800 4
C 49500 43300 1 180 0 led-3.sym
{
T 48550 42650 5 10 0 0 180 0 1
device=LED
T 49150 42650 5 10 1 1 180 0 1
refdes=D3
T 49500 43300 5 10 0 1 0 0 1
footprint=0805
}
N 48400 43100 48600 43100 4
C 49900 42900 1 270 0 resistor-2.sym
{
T 50250 42500 5 10 0 1 270 0 1
device=RESISTOR
T 49900 42900 5 10 0 1 180 0 1
footprint=0805
T 50200 42500 5 10 1 1 0 0 1
refdes=R5
T 50200 42300 5 10 1 1 0 0 1
value=220 R
}
C 49900 41500 1 0 0 gnd-1.sym
N 49500 43100 50000 43100 4
N 50000 43100 50000 42900 4
N 50000 42000 50000 41800 4
C 57600 49100 1 0 0 gnd-1.sym
C 57600 44100 1 0 0 gnd-1.sym
C 47400 40800 1 180 0 EMBEDDEDinput-2.sym
[
P 46200 40700 46000 40700 1 0 1
{
T 46150 40650 5 6 0 1 180 0 1
pinnumber=1
T 46750 40450 9 10 0 0 180 0 1
pinlabel=INPUT
T 46750 40250 5 10 0 0 180 0 1
pinseq=1
T 46750 40350 5 10 0 0 180 0 1
pintype=out
}
L 46800 40600 46800 40800 3 0 0 0 -1 -1
L 46800 40600 46300 40600 3 0 0 0 -1 -1
L 46300 40600 46200 40700 3 0 0 0 -1 -1
L 46200 40700 46300 40800 3 0 0 0 -1 -1
L 46300 40800 46800 40800 3 0 0 0 -1 -1
T 47400 40600 5 10 0 0 180 0 1
net=INPUT:1
T 46800 40100 5 10 0 0 180 0 1
device=none
T 46800 40000 5 10 0 0 180 0 1
description=Input module port
T 46900 40700 5 10 0 1 180 7 1
value=INPUT
]
{
T 46900 40600 5 10 1 1 0 0 1
net=SWTICH1:1
T 46800 40100 5 10 0 0 180 0 1
device=none
}
C 47400 40400 1 180 0 EMBEDDEDinput-2.sym
[
P 46200 40300 46000 40300 1 0 1
{
T 46150 40250 5 6 0 1 180 0 1
pinnumber=1
T 46750 40050 9 10 0 0 180 0 1
pinlabel=INPUT
T 46750 39850 5 10 0 0 180 0 1
pinseq=1
T 46750 39950 5 10 0 0 180 0 1
pintype=out
}
L 46800 40200 46800 40400 3 0 0 0 -1 -1
L 46800 40200 46300 40200 3 0 0 0 -1 -1
L 46300 40200 46200 40300 3 0 0 0 -1 -1
L 46200 40300 46300 40400 3 0 0 0 -1 -1
L 46300 40400 46800 40400 3 0 0 0 -1 -1
T 47400 40200 5 10 0 0 180 0 1
net=INPUT:1
T 46800 39700 5 10 0 0 180 0 1
device=none
T 46800 39600 5 10 0 0 180 0 1
description=Input module port
T 46900 40300 5 10 0 1 180 7 1
value=INPUT
]
{
T 46900 40200 5 10 1 1 0 0 1
net=SWTICH2:1
T 46800 39700 5 10 0 0 180 0 1
device=none
}
C 47400 40000 1 180 0 EMBEDDEDinput-2.sym
[
P 46200 39900 46000 39900 1 0 1
{
T 46150 39850 5 6 0 1 180 0 1
pinnumber=1
T 46750 39650 9 10 0 0 180 0 1
pinlabel=INPUT
T 46750 39450 5 10 0 0 180 0 1
pinseq=1
T 46750 39550 5 10 0 0 180 0 1
pintype=out
}
L 46800 39800 46800 40000 3 0 0 0 -1 -1
L 46800 39800 46300 39800 3 0 0 0 -1 -1
L 46300 39800 46200 39900 3 0 0 0 -1 -1
L 46200 39900 46300 40000 3 0 0 0 -1 -1
L 46300 40000 46800 40000 3 0 0 0 -1 -1
T 47400 39800 5 10 0 0 180 0 1
net=INPUT:1
T 46800 39300 5 10 0 0 180 0 1
device=none
T 46800 39200 5 10 0 0 180 0 1
description=Input module port
T 46900 39900 5 10 0 1 180 7 1
value=INPUT
]
{
T 46900 39800 5 10 1 1 0 0 1
net=SWTICH3:1
T 46800 39300 5 10 0 0 180 0 1
device=none
}
C 47400 39600 1 180 0 EMBEDDEDinput-2.sym
[
P 46200 39500 46000 39500 1 0 1
{
T 46150 39450 5 6 0 1 180 0 1
pinnumber=1
T 46750 39250 9 10 0 0 180 0 1
pinlabel=INPUT
T 46750 39050 5 10 0 0 180 0 1
pinseq=1
T 46750 39150 5 10 0 0 180 0 1
pintype=out
}
L 46800 39400 46800 39600 3 0 0 0 -1 -1
L 46800 39400 46300 39400 3 0 0 0 -1 -1
L 46300 39400 46200 39500 3 0 0 0 -1 -1
L 46200 39500 46300 39600 3 0 0 0 -1 -1
L 46300 39600 46800 39600 3 0 0 0 -1 -1
T 47400 39400 5 10 0 0 180 0 1
net=INPUT:1
T 46800 38900 5 10 0 0 180 0 1
device=none
T 46800 38800 5 10 0 0 180 0 1
description=Input module port
T 46900 39500 5 10 0 1 180 7 1
value=INPUT
]
{
T 46900 39400 5 10 1 1 0 0 1
net=SWTICH4:1
T 46800 38900 5 10 0 0 180 0 1
device=none
}
C 47400 39200 1 180 0 EMBEDDEDinput-2.sym
[
P 46200 39100 46000 39100 1 0 1
{
T 46150 39050 5 6 0 1 180 0 1
pinnumber=1
T 46750 38850 9 10 0 0 180 0 1
pinlabel=INPUT
T 46750 38650 5 10 0 0 180 0 1
pinseq=1
T 46750 38750 5 10 0 0 180 0 1
pintype=out
}
L 46800 39000 46800 39200 3 0 0 0 -1 -1
L 46800 39000 46300 39000 3 0 0 0 -1 -1
L 46300 39000 46200 39100 3 0 0 0 -1 -1
L 46200 39100 46300 39200 3 0 0 0 -1 -1
L 46300 39200 46800 39200 3 0 0 0 -1 -1
T 47400 39000 5 10 0 0 180 0 1
net=INPUT:1
T 46800 38500 5 10 0 0 180 0 1
device=none
T 46800 38400 5 10 0 0 180 0 1
description=Input module port
T 46900 39100 5 10 0 1 180 7 1
value=INPUT
]
{
T 46900 39000 5 10 1 1 0 0 1
net=PF0:1
T 46800 38500 5 10 0 0 180 0 1
device=none
}
N 45600 40700 46000 40700 4
N 45600 40300 46000 40300 4
N 45600 39900 46000 39900 4
N 45600 39500 46000 39500 4
N 45600 39100 46000 39100 4
C 39500 42600 1 0 0 input-2.sym
{
T 39400 42600 5 10 1 1 0 0 1
net=NRST:1
T 40100 43300 5 10 0 0 0 0 1
device=none
T 40000 42700 5 10 0 1 0 7 1
value=INPUT
}
C 39500 43600 1 0 0 input-2.sym
{
T 39200 43600 5 10 1 1 0 0 1
net=BOOTO:1
T 40100 44300 5 10 0 0 0 0 1
device=none
T 40000 43700 5 10 0 1 0 7 1
value=INPUT
}
N 40900 43700 41300 43700 4
N 40900 42700 41300 42700 4
N 42300 43700 42700 43700 4
N 42700 43700 42700 44200 4
C 42500 44200 1 0 0 generic-power.sym
{
T 42700 44450 5 10 1 1 0 3 1
net=3V3:1
}
N 42300 42700 42700 42700 4
N 42700 42700 42700 42200 4
C 42600 41900 1 0 0 gnd-1.sym
C 78000 50800 1 180 1 ULN2803.sym
{
T 80100 46200 5 10 0 0 180 6 1
device=ULN2803A
T 79200 47500 5 10 1 1 180 3 1
refdes=U7
T 78000 50800 5 10 0 0 0 0 1
footprint=ULN2803
}
N 77400 46900 78000 46900 4
N 77400 47300 78000 47300 4
N 77400 47700 78000 47700 4
N 77400 48100 78000 48100 4
N 77400 48500 78000 48500 4
N 77400 48900 78000 48900 4
N 77400 49300 78000 49300 4
N 77400 49700 78000 49700 4
C 77300 50300 1 0 0 gnd-1.sym
N 77700 50100 77700 50800 4
N 77700 50800 77400 50800 4
N 77700 50100 78000 50100 4
N 77400 50800 77400 50600 4
N 49300 37200 49800 37200 4
C 51200 37700 1 180 0 input-2.sym
{
T 50600 37000 5 10 0 0 180 0 1
device=none
T 50700 37600 5 10 0 1 180 7 1
value=INPUT
T 50700 37500 5 10 1 1 0 0 1
net=STM_TX:1
}
N 49300 37600 49800 37600 4
C 73700 50800 1 0 0 generic-power.sym
{
T 73900 51050 5 10 1 1 0 3 1
net=3V3:1
}
N 74900 49700 74500 49700 4
N 73900 49100 73900 49700 4
N 73900 49300 74900 49300 4
C 73800 48800 1 0 0 gnd-1.sym
C 74100 49700 1 90 0 capacitor-1.sym
{
T 73000 50200 5 10 1 1 0 0 1
refdes=C12
T 73000 50000 5 10 1 1 0 0 1
value=100 nF
T 73400 49900 5 10 0 0 90 0 1
device=CAPACITOR
T 73200 49900 5 10 0 0 90 0 1
symversion=0.1
T 74100 49700 5 10 0 0 90 0 1
footprint=0805
}
N 73900 50800 73900 50600 4
N 74500 49700 74500 50700 4
N 74500 50700 73900 50700 4
C 73800 46400 1 0 0 gnd-1.sym
N 74900 46900 73900 46900 4
N 73900 46900 73900 46700 4
C 74200 45800 1 0 0 generic-power.sym
{
T 74400 46050 5 10 1 1 0 3 1
net=3V3:1
}
N 74900 46500 74800 46500 4
N 74800 46500 74800 45500 4
N 74800 45500 74400 45500 4
N 74400 45500 74400 45800 4
C 73300 47600 1 0 0 input-2.sym
{
T 73200 47600 5 10 1 1 0 0 1
net=SCLK:1
T 73900 48300 5 10 0 0 0 0 1
device=none
T 73800 47700 5 10 0 1 0 7 1
value=INPUT
}
C 73300 48000 1 0 0 input-2.sym
{
T 73200 48000 5 10 1 1 0 0 1
net=STCP:1
T 73900 48700 5 10 0 0 0 0 1
device=none
T 73800 48100 5 10 0 1 0 7 1
value=INPUT
}
N 74700 47700 74900 47700 4
N 74700 48100 74900 48100 4
C 73300 48400 1 0 0 input-2.sym
{
T 73200 48400 5 10 1 1 0 0 1
net=MOSI:1
T 73900 49100 5 10 0 0 0 0 1
device=none
T 73800 48500 5 10 0 1 0 7 1
value=INPUT
}
N 74700 48500 74900 48500 4
C 82100 46700 1 0 1 header16-1.sym
{
T 82050 45650 5 10 0 1 0 6 1
device=HEADER16
T 81500 50000 5 10 1 1 0 6 1
refdes=J4
T 82100 46700 5 10 0 1 0 6 1
footprint=HEADER16_2
}
N 80400 49700 80700 49700 4
N 80400 49300 80700 49300 4
N 80400 48900 80700 48900 4
N 80400 48500 80700 48500 4
N 80400 48100 80700 48100 4
N 80400 47700 80700 47700 4
N 80400 47300 80700 47300 4
N 80400 46900 80700 46900 4
C 82500 50200 1 0 0 generic-power.sym
{
T 82700 50450 5 10 1 1 0 3 1
net=12V:1
}
N 82700 50200 82700 46900 4
N 82700 46900 82100 46900 4
N 82100 47300 82700 47300 4
N 82100 47700 82700 47700 4
N 82100 48100 82700 48100 4
N 82100 48500 82700 48500 4
N 82100 48900 82700 48900 4
N 82100 49300 82700 49300 4
N 82100 49700 82700 49700 4
C 77800 46100 1 0 0 output-2.sym
{
T 78700 46100 5 10 1 1 0 0 1
net=Q7S_SEROUT:1
T 78000 46800 5 10 0 0 0 0 1
device=none
T 78700 46200 5 10 0 1 0 1 1
value=OUTPUT
}
N 77400 46500 77600 46500 4
N 77600 46500 77600 46200 4
N 77600 46200 77800 46200 4
C 74900 39600 1 0 0 74HC595.sym
{
T 77100 44200 5 10 0 0 0 0 1
device=74HC595
T 76200 42900 5 10 1 1 0 3 1
refdes=U8
T 74900 39600 5 10 0 0 0 0 1
footprint=74HC595
}
C 78000 44600 1 180 1 ULN2803.sym
{
T 80100 40000 5 10 0 0 180 6 1
device=ULN2803A
T 79200 41300 5 10 1 1 180 3 1
refdes=U9
T 78000 44600 5 10 0 0 0 0 1
footprint=ULN2803
}
N 77400 40700 78000 40700 4
N 77400 41100 78000 41100 4
N 77400 41500 78000 41500 4
N 77400 41900 78000 41900 4
N 77400 42300 78000 42300 4
N 77400 42700 78000 42700 4
N 77400 43100 78000 43100 4
N 77400 43500 78000 43500 4
C 77300 44100 1 0 0 gnd-1.sym
N 77700 43900 77700 44600 4
N 77700 44600 77400 44600 4
N 77700 43900 78000 43900 4
N 77400 44600 77400 44400 4
C 73700 44600 1 0 0 generic-power.sym
{
T 73900 44850 5 10 1 1 0 3 1
net=3V3:1
}
N 74900 43500 74500 43500 4
N 73900 42900 73900 43500 4
N 73900 43100 74900 43100 4
C 73800 42600 1 0 0 gnd-1.sym
C 74100 43500 1 90 0 capacitor-1.sym
{
T 73400 43700 5 10 0 0 90 0 1
device=CAPACITOR
T 73200 43700 5 10 0 0 90 0 1
symversion=0.1
T 74100 43500 5 10 0 0 90 0 1
footprint=0805
T 73000 44000 5 10 1 1 0 0 1
refdes=C13
T 73000 43800 5 10 1 1 0 0 1
value=100 nF
}
N 73900 44600 73900 44400 4
N 74500 43500 74500 44500 4
N 74500 44500 73900 44500 4
C 73800 40200 1 0 0 gnd-1.sym
N 74900 40700 73900 40700 4
N 73900 40700 73900 40500 4
C 74200 39600 1 0 0 generic-power.sym
{
T 74400 39850 5 10 1 1 0 3 1
net=3V3:1
}
N 74900 40300 74800 40300 4
N 74800 40300 74800 39300 4
N 74800 39300 74400 39300 4
N 74400 39300 74400 39600 4
C 73300 41400 1 0 0 input-2.sym
{
T 73900 42100 5 10 0 0 0 0 1
device=none
T 73800 41500 5 10 0 1 0 7 1
value=INPUT
T 73200 41400 5 10 1 1 0 0 1
net=SCLK:1
}
C 73300 41800 1 0 0 input-2.sym
{
T 73900 42500 5 10 0 0 0 0 1
device=none
T 73800 41900 5 10 0 1 0 7 1
value=INPUT
T 73200 41800 5 10 1 1 0 0 1
net=STCP:1
}
N 74700 41500 74900 41500 4
N 74700 41900 74900 41900 4
C 73300 42200 1 0 0 input-2.sym
{
T 73900 42900 5 10 0 0 0 0 1
device=none
T 73800 42300 5 10 0 1 0 7 1
value=INPUT
T 72400 42200 5 10 1 1 0 0 1
net=Q7S_SEROUT:1
}
N 74700 42300 74900 42300 4
C 82100 40500 1 0 1 header16-1.sym
{
T 82050 39450 5 10 0 1 0 6 1
device=HEADER16
T 81500 43800 5 10 1 1 0 6 1
refdes=J5
T 82100 40500 5 10 0 1 0 6 1
footprint=HEADER16_2
}
N 80400 43500 80700 43500 4
N 80400 43100 80700 43100 4
N 80400 42700 80700 42700 4
N 80400 42300 80700 42300 4
N 80400 41900 80700 41900 4
N 80400 41500 80700 41500 4
N 80400 41100 80700 41100 4
N 80400 40700 80700 40700 4
C 82500 44000 1 0 0 generic-power.sym
{
T 82700 44250 5 10 1 1 0 3 1
net=12V:1
}
N 82700 44000 82700 40700 4
N 82700 40700 82100 40700 4
N 82100 41100 82700 41100 4
N 82100 41500 82700 41500 4
N 82100 41900 82700 41900 4
N 82100 42300 82700 42300 4
N 82100 42700 82700 42700 4
N 82100 43100 82700 43100 4
N 82100 43500 82700 43500 4
C 40600 36800 1 0 1 connector6-2.sym
{
T 39900 39700 5 10 1 1 0 0 1
refdes=CONN3
T 40300 39650 5 10 0 0 0 6 1
device=CONNECTOR_6
T 40300 39850 5 10 0 0 0 6 1
footprint=JUMPER6
}
C 45600 38700 1 0 1 connector5-2.sym
{
T 44900 41200 5 10 1 1 0 0 1
refdes=CONN4
T 45300 41150 5 10 0 0 0 6 1
device=CONNECTOR_5
T 45300 41350 5 10 0 0 0 6 1
footprint=JUMPER5
}
C 29700 47400 1 0 1 connector2-2.sym
{
T 29000 48700 5 10 1 1 0 0 1
refdes=CONN1
T 29400 48650 5 10 0 0 0 6 1
device=CONNECTOR_2
T 29400 48850 5 10 0 0 0 6 1
footprint=JUMPER2
}
C 61600 36100 1 0 1 connector8-2.sym
{
T 60900 39800 5 10 1 1 0 0 1
refdes=CONN5
T 61300 39750 5 10 0 0 0 6 1
device=CONNECTOR_8
T 61300 39950 5 10 0 0 0 6 1
footprint=JUMPER8
}
C 64800 36100 1 0 1 connector8-2.sym
{
T 64100 39800 5 10 1 1 0 0 1
refdes=CONN6
T 64500 39750 5 10 0 0 0 6 1
device=CONNECTOR_8
T 64500 39950 5 10 0 0 0 6 1
footprint=JUMPER8
}
C 63400 39200 1 0 1 input-2.sym
{
T 62900 39200 5 10 1 1 0 0 1
net=TSW_1:1
T 62800 39900 5 10 0 0 0 6 1
device=none
T 62900 39300 5 10 0 1 0 1 1
value=INPUT
}
N 61600 39300 62000 39300 4
C 63400 38800 1 0 1 input-2.sym
{
T 62900 38800 5 10 1 1 0 0 1
net=TSW_2:1
T 62800 39500 5 10 0 0 0 6 1
device=none
T 62900 38900 5 10 0 1 0 1 1
value=INPUT
}
N 61600 38900 62000 38900 4
N 61600 38500 62000 38500 4
C 63400 38400 1 0 1 input-2.sym
{
T 62900 38400 5 10 1 1 0 0 1
net=TSW_3:1
T 62800 39100 5 10 0 0 0 6 1
device=none
T 62900 38500 5 10 0 1 0 1 1
value=INPUT
}
N 61600 38100 62000 38100 4
C 63400 38000 1 0 1 input-2.sym
{
T 62900 38000 5 10 1 1 0 0 1
net=TSW_4:1
T 62800 38700 5 10 0 0 0 6 1
device=none
T 62900 38100 5 10 0 1 0 1 1
value=INPUT
}
N 61600 37700 62000 37700 4
C 63400 37600 1 0 1 input-2.sym
{
T 62900 37600 5 10 1 1 0 0 1
net=TSW_5:1
T 62800 38300 5 10 0 0 0 6 1
device=none
T 62900 37700 5 10 0 1 0 1 1
value=INPUT
}
N 61600 37300 62000 37300 4
C 63400 37200 1 0 1 input-2.sym
{
T 62900 37200 5 10 1 1 0 0 1
net=TSW_6:1
T 62800 37900 5 10 0 0 0 6 1
device=none
T 62900 37300 5 10 0 1 0 1 1
value=INPUT
}
N 61600 36900 62000 36900 4
C 63400 36800 1 0 1 input-2.sym
{
T 62900 36800 5 10 1 1 0 0 1
net=TSW_7:1
T 62800 37500 5 10 0 0 0 6 1
device=none
T 62900 36900 5 10 0 1 0 1 1
value=INPUT
}
N 61600 36500 62000 36500 4
C 63400 36400 1 0 1 input-2.sym
{
T 62900 36400 5 10 1 1 0 0 1
net=TSW_8:1
T 62800 37100 5 10 0 0 0 6 1
device=none
T 62900 36500 5 10 0 1 0 1 1
value=INPUT
}
N 64800 39300 65200 39300 4
C 66600 39200 1 0 1 input-2.sym
{
T 66100 39200 5 10 1 1 0 0 1
net=TSW_9:1
T 66000 39900 5 10 0 0 0 6 1
device=none
T 66100 39300 5 10 0 1 0 1 1
value=INPUT
}
N 64800 38900 65200 38900 4
C 66600 38800 1 0 1 input-2.sym
{
T 66100 38800 5 10 1 1 0 0 1
net=TSW_10:1
T 66000 39500 5 10 0 0 0 6 1
device=none
T 66100 38900 5 10 0 1 0 1 1
value=INPUT
}
N 64800 38500 65200 38500 4
C 66600 38400 1 0 1 input-2.sym
{
T 66100 38400 5 10 1 1 0 0 1
net=TSW_11:1
T 66000 39100 5 10 0 0 0 6 1
device=none
T 66100 38500 5 10 0 1 0 1 1
value=INPUT
}
N 64800 38100 65200 38100 4
C 66600 38000 1 0 1 input-2.sym
{
T 66100 38000 5 10 1 1 0 0 1
net=TSW_12:1
T 66000 38700 5 10 0 0 0 6 1
device=none
T 66100 38100 5 10 0 1 0 1 1
value=INPUT
}
N 64800 37700 65200 37700 4
C 66600 37600 1 0 1 input-2.sym
{
T 66100 37600 5 10 1 1 0 0 1
net=TSW_13:1
T 66000 38300 5 10 0 0 0 6 1
device=none
T 66100 37700 5 10 0 1 0 1 1
value=INPUT
}
N 64800 37300 65200 37300 4
C 66600 37200 1 0 1 input-2.sym
{
T 66100 37200 5 10 1 1 0 0 1
net=TSW_14:1
T 66000 37900 5 10 0 0 0 6 1
device=none
T 66100 37300 5 10 0 1 0 1 1
value=INPUT
}
N 64800 36900 65200 36900 4
C 66600 36800 1 0 1 input-2.sym
{
T 66100 36800 5 10 1 1 0 0 1
net=TSW_15:1
T 66000 37500 5 10 0 0 0 6 1
device=none
T 66100 36900 5 10 0 1 0 1 1
value=INPUT
}
N 64800 36500 65200 36500 4
C 66600 36400 1 0 1 input-2.sym
{
T 66100 36400 5 10 1 1 0 0 1
net=TSW_16:1
T 66000 37100 5 10 0 0 0 6 1
device=none
T 66100 36500 5 10 0 1 0 1 1
value=INPUT
}
T 29900 53500 6 75 1 0 0 0 1
POWER
T 44600 53500 6 75 1 0 0 0 1
MICRO
T 59200 53500 6 75 1 0 0 0 1
INPUT STAGE
T 73000 53500 6 75 1 0 0 0 1
OUTPUT STAGE
C 29700 43500 1 0 0 header8-2.sym
{
T 29700 45100 5 10 0 1 0 0 1
device=HEADER8
T 30300 45200 5 10 1 1 0 0 1
refdes=J1
T 29700 43500 5 10 0 1 0 0 1
footprint=HEADER8_2
}
C 33200 43500 1 0 0 header8-2.sym
{
T 33200 45100 5 10 0 1 0 0 1
device=HEADER8
T 33800 45200 5 10 1 1 0 0 1
refdes=J3
T 33200 43500 5 10 0 1 0 0 1
footprint=HEADER8_2
}
C 29000 45400 1 0 0 generic-power.sym
{
T 29200 45650 5 10 1 1 0 3 1
net=12V:1
}
N 29200 45400 29200 43700 4
N 29200 43700 29700 43700 4
N 29700 44100 29200 44100 4
N 29700 44500 29200 44500 4
N 29700 44900 29200 44900 4
C 32500 45400 1 0 0 generic-power.sym
{
T 32700 45650 5 10 1 1 0 3 1
net=3V3:1
}
N 32700 43700 32700 45400 4
N 32700 44900 33200 44900 4
N 32700 43700 33200 43700 4
N 33200 44100 32700 44100 4
N 33200 44500 32700 44500 4
C 31600 43100 1 0 0 gnd-1.sym
C 35100 43100 1 0 0 gnd-1.sym
N 31100 44900 31700 44900 4
N 31700 44900 31700 43400 4
N 34600 44900 35200 44900 4
N 35200 44900 35200 43400 4
N 34600 43700 35200 43700 4
N 34600 44100 35200 44100 4
N 34600 44500 35200 44500 4
N 31100 44500 31700 44500 4
N 31100 44100 31700 44100 4
N 31100 43700 31700 43700 4
C 41300 43700 1 0 0 switch-pushbutton-no-1.sym
{
T 41700 44000 5 10 1 1 0 0 1
refdes=S1
T 41700 44300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 41300 43700 5 10 0 0 0 0 1
footprint=TL3315
}
C 41300 42700 1 0 0 switch-pushbutton-no-1.sym
{
T 41700 43000 5 10 1 1 0 0 1
refdes=S2
T 41700 43300 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 41300 42700 5 10 0 0 0 0 1
footprint=TL3315
}
C 49300 36400 1 0 1 connector4-2.sym
{
T 48600 38500 5 10 1 1 0 0 1
refdes=CONN7
T 49000 38450 5 10 0 0 0 6 1
device=CONNECTOR_4
T 49000 38650 5 10 0 0 0 6 1
footprint=JUMPER4
}
C 49600 38600 1 0 0 generic-power.sym
{
T 49800 38850 5 10 1 1 0 3 1
net=3V3:1
}
N 49300 38000 49800 38000 4
N 49800 38000 49800 38600 4
C 49700 36100 1 0 0 gnd-1.sym
N 49300 36800 49800 36800 4
N 49800 36800 49800 36400 4
B 26400 34000 59200 22600 6 200 0 0 -1 -1 0 -1 -1 -1 -1 -1
L 37400 56600 37400 34000 6 200 0 0 -1 -1
L 55600 56600 55600 34000 6 200 0 0 -1 -1
L 71400 56600 71400 34000 6 200 0 0 -1 -1
