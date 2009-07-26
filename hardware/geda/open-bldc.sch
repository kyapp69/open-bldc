v 20090328 2
C 40000 40000 0 0 0 title-B.sym
T 50100 41000 9 10 1 0 0 0 1
Open-BLDC -- gEDA/pcb version
T 55400 40700 9 10 1 0 0 0 2
CC-BY-SA 3.0

T 54000 40100 9 10 1 0 0 0 2
0.1

C 40500 41100 1 0 0 resistor-2.sym
{
T 40900 41450 5 10 0 0 0 0 1
device=RESISTOR
T 40700 41400 5 10 1 1 0 0 1
refdes=R?
T 40700 40900 5 10 1 1 0 0 1
value=100R
}
C 41500 41500 1 0 0 resistor-2.sym
{
T 41900 41850 5 10 0 0 0 0 1
device=RESISTOR
T 41700 41800 5 10 1 1 0 0 1
refdes=R?
T 41700 41300 5 10 1 1 0 0 1
value=100R
}
C 41400 41800 1 90 0 resistor-2.sym
{
T 41050 42200 5 10 0 0 90 0 1
device=RESISTOR
T 41100 42000 5 10 1 1 90 0 1
refdes=R?
T 41500 42200 5 10 1 1 0 0 1
netname=10k
}
C 41400 43100 1 180 0 gnd-1.sym
{
T 41400 43100 5 10 1 1 0 0 1
value=GND
}
C 42300 42500 1 180 0 gnd-1.sym
{
T 42300 42500 5 10 1 1 0 0 1
value=GND
}
C 41900 40500 1 180 0 3.3V-plus-1.sym
C 43100 40500 1 180 0 5V-plus-1.sym
N 41300 41600 41300 41800 4
C 42600 49600 1 0 1 connector3-1.sym
{
T 40800 50500 5 10 0 0 0 6 1
device=CONNECTOR_3
T 42600 50700 5 10 1 1 0 6 1
refdes=CONN?
T 42200 49300 5 10 1 1 0 0 1
value=I2C
}
C 40200 49900 1 270 0 gnd-1.sym
{
T 40100 49400 5 10 1 1 0 0 1
value=GND
}
N 40900 49800 40500 49800 4
C 43700 49900 1 0 0 resistor-2.sym
{
T 44100 50250 5 10 0 0 0 0 1
device=RESISTOR
T 43900 50200 5 10 1 1 0 0 1
refdes=R?
T 43800 49700 5 10 1 1 0 0 1
value=RN1A 1k
}
C 43700 49200 1 0 0 resistor-2.sym
{
T 44100 49550 5 10 0 0 0 0 1
device=RESISTOR
T 43900 49500 5 10 1 1 0 0 1
refdes=R?
T 43800 49000 5 10 1 1 0 0 1
value=RN1B 1k
}
C 43700 48500 1 0 0 resistor-2.sym
{
T 44100 48850 5 10 0 0 0 0 1
device=RESISTOR
T 43900 48800 5 10 1 1 0 0 1
refdes=R?
T 43800 48300 5 10 1 1 0 0 1
value=RN1C 1k
}
C 43700 47800 1 0 0 resistor-2.sym
{
T 44100 48150 5 10 0 0 0 0 1
device=RESISTOR
T 43900 48100 5 10 1 1 0 0 1
refdes=R?
T 43800 47600 5 10 1 1 0 0 1
value=RN1D 1k
}
C 45100 49100 1 0 0 led-3.sym
{
T 46050 49750 5 10 0 0 0 0 1
device=LED
T 45550 49650 5 10 1 1 0 0 1
refdes=D?
T 44800 49000 5 10 1 1 0 0 1
value=LED5G
}
C 45100 48400 1 0 0 led-3.sym
{
T 46050 49050 5 10 0 0 0 0 1
device=LED
T 45550 48950 5 10 1 1 0 0 1
refdes=D?
T 44800 48300 5 10 1 1 0 0 1
value=LED5B
}
C 45100 47700 1 0 0 led-3.sym
{
T 46050 48350 5 10 0 0 0 0 1
device=LED
T 45550 48250 5 10 1 1 0 0 1
refdes=D?
T 44800 47600 5 10 1 1 0 0 1
value=LED5R
}
C 45100 49800 1 0 0 led-3.sym
{
T 46050 50450 5 10 0 0 0 0 1
device=LED
T 45550 50350 5 10 1 1 0 0 1
refdes=D?
T 44900 49700 5 10 1 1 0 0 1
value=LED1
}
C 46700 50000 1 0 0 3.3V-plus-1.sym
N 45100 50000 44600 50000 4
N 44600 49300 45100 49300 4
N 45100 48600 44600 48600 4
N 44600 47900 45100 47900 4
N 46000 50000 46900 50000 4
N 46000 49300 46300 49300 4
N 46000 48600 46300 48600 4
N 46000 47900 46300 47900 4
N 46300 47900 46300 50000 4
T 44700 50700 9 10 1 0 0 0 1
LED Indicators
C 49400 49800 1 0 1 diode-2.sym
{
T 49000 50400 5 10 0 0 0 6 1
device=DIODE
T 49100 50400 5 10 1 1 0 6 1
refdes=D?
}
C 50500 49800 1 0 1 diode-2.sym
{
T 50100 50400 5 10 0 0 0 6 1
device=DIODE
T 50200 50400 5 10 1 1 0 6 1
refdes=D?
}
C 49400 48700 1 0 1 diode-2.sym
{
T 49000 49300 5 10 0 0 0 6 1
device=DIODE
T 49100 49300 5 10 1 1 0 6 1
refdes=D?
}
C 50500 48700 1 0 1 diode-2.sym
{
T 50100 49300 5 10 0 0 0 6 1
device=DIODE
T 50200 49300 5 10 1 1 0 6 1
refdes=D?
}
C 49400 47600 1 0 1 diode-2.sym
{
T 49000 48200 5 10 0 0 0 6 1
device=DIODE
T 49100 48200 5 10 1 1 0 6 1
refdes=D?
}
C 50500 47600 1 0 1 diode-2.sym
{
T 50100 48200 5 10 0 0 0 6 1
device=DIODE
T 50200 48200 5 10 1 1 0 6 1
refdes=D?
}
C 50900 50000 1 90 0 gnd-1.sym
{
T 51000 50000 5 10 1 1 0 0 1
value=GND
}
C 50900 48900 1 90 0 gnd-1.sym
{
T 51000 48900 5 10 1 1 0 0 1
value=GND
}
C 50900 47800 1 90 0 gnd-1.sym
{
T 51000 47800 5 10 1 1 0 0 1
value=GND
}
C 48400 49900 1 90 0 3.3V-plus-1.sym
C 48400 48800 1 90 0 3.3V-plus-1.sym
C 48400 47700 1 90 0 3.3V-plus-1.sym
C 48200 46600 1 270 0 capacitor-4.sym
{
T 49300 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 48700 46400 5 10 1 1 270 0 1
refdes=C?
T 48900 46400 5 10 0 0 270 0 1
symversion=0.1
T 48200 46600 5 10 1 1 0 0 1
value=100u
}
C 48900 46600 1 270 0 capacitor-4.sym
{
T 50000 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 49400 46400 5 10 1 1 270 0 1
refdes=C?
T 49600 46400 5 10 0 0 270 0 1
symversion=0.1
T 48900 46600 5 10 1 1 0 0 1
value=100u
}
C 49600 46600 1 270 0 capacitor-4.sym
{
T 50700 46400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 50100 46400 5 10 1 1 270 0 1
refdes=C?
T 50300 46400 5 10 0 0 270 0 1
symversion=0.1
T 49600 46600 5 10 1 1 0 0 1
value=100u
}
C 50800 45700 1 90 0 capacitor-1.sym
{
T 50100 45900 5 10 0 0 90 0 1
device=CAPACITOR
T 50300 45900 5 10 1 1 90 0 1
refdes=C?
T 49900 45900 5 10 0 0 90 0 1
symversion=0.1
T 50700 45900 5 10 1 1 0 0 1
value=100n
}
C 50700 46800 1 270 0 12V-plus-1.sym
C 51000 45600 1 90 0 gnd-1.sym
{
T 51100 45600 5 10 1 1 0 0 1
value=GND
}
C 48500 43200 1 90 0 12V-plus-1.sym
C 48500 44300 1 90 0 3.3V-plus-1.sym
C 48600 44400 1 0 0 resistor-2.sym
{
T 49000 44750 5 10 0 0 0 0 1
device=RESISTOR
T 48800 44700 5 10 1 1 0 0 1
refdes=R?
T 49100 44700 5 10 1 1 0 0 1
value=NP
}
C 48600 43300 1 0 0 resistor-2.sym
{
T 49000 43650 5 10 0 0 0 0 1
device=RESISTOR
T 48800 43600 5 10 1 1 0 0 1
refdes=R?
T 49100 43600 5 10 1 1 0 0 1
value=10k
}
C 49700 44400 1 0 0 resistor-2.sym
{
T 50100 44750 5 10 0 0 0 0 1
device=RESISTOR
T 49900 44700 5 10 1 1 0 0 1
refdes=R?
T 50400 44700 5 10 1 1 0 0 1
value=0
}
C 49700 43300 1 0 0 resistor-2.sym
{
T 50100 43650 5 10 0 0 0 0 1
device=RESISTOR
T 49900 43600 5 10 1 1 0 0 1
refdes=R?
T 50200 43600 5 10 1 1 0 0 1
value=2k7
}
C 50700 43100 1 0 0 gnd-1.sym
{
T 50600 42900 5 10 1 1 0 0 1
value=GND
}
C 50700 44200 1 0 0 gnd-1.sym
{
T 50600 44000 5 10 1 1 0 0 1
value=GND
}
N 49500 44500 49700 44500 4
N 49700 43400 49500 43400 4
N 50800 43400 50600 43400 4
N 50800 44500 50600 44500 4
N 40500 50100 40900 50100 4
{
T 40500 50200 5 10 1 1 0 0 1
netname=SDA
}
N 40900 50400 40500 50400 4
{
T 40500 50500 5 10 1 1 0 0 1
netname=SCL
}
N 40500 41200 40200 41200 4
{
T 40200 41300 5 10 1 1 0 0 1
netname=TXD
}
N 41400 41200 42700 41200 4
N 40200 41600 41500 41600 4
{
T 40200 41700 5 10 1 1 0 0 1
netname=RXD
}
N 42200 42200 42200 42000 4
N 42200 42000 42700 42000 4
N 42400 41600 42700 41600 4
N 41700 40500 42900 40500 4
N 42300 40500 42300 40800 4
N 42300 40800 42700 40800 4
N 41300 42800 41300 42700 4
N 43700 50000 43100 50000 4
{
T 43200 50100 5 10 1 1 0 0 1
netname=LED1
}
N 43700 49300 43100 49300 4
{
T 43200 49400 5 10 1 1 0 0 1
netname=LED2
}
N 43700 48600 43100 48600 4
{
T 43200 48700 5 10 1 1 0 0 1
netname=LED3
}
N 43700 47900 43100 47900 4
{
T 43200 48000 5 10 1 1 0 0 1
netname=LED4
}
T 49100 47100 9 10 1 0 0 0 1
Powerstage
N 47900 46600 50700 46600 4
N 47900 45700 50700 45700 4
N 49600 44500 49600 45000 4
N 49600 45000 48800 45000 4
{
T 48900 45100 5 10 1 1 0 0 1
netname=PS_ID
}
N 48500 43400 48600 43400 4
N 48500 44500 48600 44500 4
N 49600 43400 49600 43900 4
N 49600 43900 48700 43900 4
{
T 48800 44000 5 10 1 1 0 0 1
netname=V_BATT
}
N 49600 50100 49400 50100 4
N 49600 49000 49400 49000 4
N 49600 47900 49400 47900 4
N 50500 47900 50600 47900 4
N 50600 49000 50500 49000 4
N 50600 50100 50500 50100 4
N 48400 47900 48500 47900 4
N 48400 49000 48500 49000 4
N 48400 50100 48500 50100 4
N 49500 50100 49500 50600 4
N 49500 50600 50700 50600 4
{
T 49600 50700 5 10 1 1 0 0 1
netname=I/BEMF_A
}
N 49500 49000 49500 49500 4
N 49500 49500 50700 49500 4
{
T 49600 49600 5 10 1 1 0 0 1
netname=I/BEMF_B
}
N 49500 47900 49500 48400 4
N 49500 48400 50700 48400 4
{
T 49600 48500 5 10 1 1 0 0 1
netname=I/BEMF_C
}
C 52200 46300 1 0 0 ir2101.sym
{
T 53100 46100 5 10 1 1 0 6 1
refdes=IC?
T 52600 47700 5 10 0 0 0 0 1
device=IR2101
T 52600 47900 5 10 0 0 0 0 1
footprint=SO8
}
