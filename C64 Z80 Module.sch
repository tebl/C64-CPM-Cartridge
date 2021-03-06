EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:C64-Exp-Port
LIBS:Zilog
LIBS:74ls367_ab_fix
LIBS:C64 Z80 Module-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C64-Exp-Port P1
U 1 1 5D1A83F0
P 2350 2175
F 0 "P1" H 2350 2075 50  0000 C CNN
F 1 "C64-Exp-Port" H 2350 875 50  0000 C CNN
F 2 "C64-Exp-Port:C64-Cart" H 2350 725 50  0001 C CNN
F 3 "DOCUMENTATION" H 2350 625 50  0001 C CNN
	1    2350 2175
	1    0    0    -1  
$EndComp
Text Label 3125 1525 0    60   ~ 0
CLK
Text Label 3125 3125 0    60   ~ 0
C64_A0
Text Label 3125 3025 0    60   ~ 0
C64_A1
Text Label 3125 2925 0    60   ~ 0
C64_A2
Text Label 3125 2825 0    60   ~ 0
C64_A3
Text Label 3125 2725 0    60   ~ 0
C64_A4
Text Label 3125 2625 0    60   ~ 0
C64_A5
Text Label 3125 2525 0    60   ~ 0
C64_A6
Text Label 3125 2425 0    60   ~ 0
C64_A7
Text Label 3125 2325 0    60   ~ 0
C64_A8
Text Label 3125 2225 0    60   ~ 0
C64_A9
Text Label 3125 2125 0    60   ~ 0
C64_A10
Text Label 3125 2025 0    60   ~ 0
C64_A11
Text Label 3125 1925 0    60   ~ 0
C64_A12
Text Label 3125 1825 0    60   ~ 0
C64_A13
Text Label 3125 1725 0    60   ~ 0
C64_A14
Text Label 3125 1625 0    60   ~ 0
C64_A15
$Comp
L GND #PWR01
U 1 1 5D1A84EB
P 3175 3300
F 0 "#PWR01" H 3175 3050 50  0001 C CNN
F 1 "GND" H 3175 3150 50  0000 C CNN
F 2 "" H 3175 3300 50  0001 C CNN
F 3 "" H 3175 3300 50  0001 C CNN
	1    3175 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5D1A851B
P 1525 3300
F 0 "#PWR02" H 1525 3050 50  0001 C CNN
F 1 "GND" H 1525 3150 50  0000 C CNN
F 2 "" H 1525 3300 50  0001 C CNN
F 3 "" H 1525 3300 50  0001 C CNN
	1    1525 3300
	1    0    0    -1  
$EndComp
Text Label 1575 1625 2    60   ~ 0
DOT
Text Label 1575 1725 2    60   ~ 0
~IO1
Text Label 1575 2225 2    60   ~ 0
BA
Text Label 1575 3125 2    60   ~ 0
C64_D0
Text Label 1575 3025 2    60   ~ 0
C64_D1
Text Label 1575 2925 2    60   ~ 0
C64_D2
Text Label 1575 2825 2    60   ~ 0
C64_D3
Text Label 1575 2725 2    60   ~ 0
C64_D4
Text Label 1575 2625 2    60   ~ 0
C64_D5
Text Label 1575 2525 2    60   ~ 0
C64_D6
Text Label 1575 2425 2    60   ~ 0
C64_D7
Entry Wire Line
	3500 1525 3600 1625
Entry Wire Line
	1100 1525 1200 1625
Entry Wire Line
	1100 1625 1200 1725
Entry Wire Line
	1100 2125 1200 2225
NoConn ~ 1600 1425
NoConn ~ 1600 1825
NoConn ~ 1600 1925
NoConn ~ 1600 2025
NoConn ~ 1600 2125
NoConn ~ 3100 1425
NoConn ~ 3100 1225
Entry Wire Line
	1025 2325 1125 2425
Entry Wire Line
	1025 2425 1125 2525
Entry Wire Line
	1025 2525 1125 2625
Entry Wire Line
	1025 2625 1125 2725
Entry Wire Line
	1025 2725 1125 2825
Entry Wire Line
	1025 2825 1125 2925
Entry Wire Line
	1025 2925 1125 3025
Entry Wire Line
	1025 3025 1125 3125
Entry Wire Line
	3500 1625 3600 1725
Entry Wire Line
	3500 1725 3600 1825
Entry Wire Line
	3500 1825 3600 1925
Entry Wire Line
	3500 1925 3600 2025
Entry Wire Line
	3500 2025 3600 2125
Entry Wire Line
	3500 2125 3600 2225
Entry Wire Line
	3500 2725 3600 2825
Entry Wire Line
	3500 2825 3600 2925
Entry Wire Line
	3500 2925 3600 3025
Entry Wire Line
	3500 3025 3600 3125
Entry Wire Line
	3500 3125 3600 3225
Entry Wire Line
	3500 2225 3600 2325
Entry Wire Line
	3500 2325 3600 2425
Entry Wire Line
	3500 2425 3600 2525
Entry Wire Line
	3500 2525 3600 2625
Entry Wire Line
	3500 2625 3600 2725
$Comp
L GND #PWR03
U 1 1 5D1A8920
P 1200 1125
F 0 "#PWR03" H 1200 875 50  0001 C CNN
F 1 "GND" H 1200 975 50  0000 C CNN
F 2 "" H 1200 1125 50  0001 C CNN
F 3 "" H 1200 1125 50  0001 C CNN
	1    1200 1125
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5D1A8A4C
P 1525 1025
F 0 "#PWR04" H 1525 875 50  0001 C CNN
F 1 "VCC" H 1525 1175 50  0000 C CNN
F 2 "" H 1525 1025 50  0001 C CNN
F 3 "" H 1525 1025 50  0001 C CNN
	1    1525 1025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5D1A8A7A
P 3500 1125
F 0 "#PWR05" H 3500 875 50  0001 C CNN
F 1 "GND" H 3500 975 50  0000 C CNN
F 2 "" H 3500 1125 50  0001 C CNN
F 3 "" H 3500 1125 50  0001 C CNN
	1    3500 1125
	1    0    0    -1  
$EndComp
Text GLabel 3600 725  2    60   BiDi ~ 0
Signals
$Comp
L 74LS245 U7
U 1 1 5D1A8E56
P 5550 1250
F 0 "U7" H 5550 1400 50  0000 C BNN
F 1 "74LS245" H 5550 675 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5550 1250 50  0001 C CNN
F 3 "" H 5550 1250 50  0001 C CNN
	1    5550 1250
	-1   0    0    -1  
$EndComp
Entry Wire Line
	4350 650  4450 750 
Entry Wire Line
	4350 750  4450 850 
Entry Wire Line
	4350 850  4450 950 
Entry Wire Line
	4350 950  4450 1050
Entry Wire Line
	4350 1050 4450 1150
Entry Wire Line
	4350 1150 4450 1250
Entry Wire Line
	4350 1250 4450 1350
Entry Wire Line
	4350 1350 4450 1450
Text Label 6275 1450 0    60   ~ 0
Z80_D0
Text Label 6275 1350 0    60   ~ 0
Z80_D1
Text Label 6275 1250 0    60   ~ 0
Z80_D2
Text Label 6275 1150 0    60   ~ 0
Z80_D3
Text Label 6275 1050 0    60   ~ 0
Z80_D4
Text Label 6275 950  0    60   ~ 0
Z80_D5
Text Label 6275 850  0    60   ~ 0
Z80_D6
Text Label 6275 750  0    60   ~ 0
Z80_D7
$Comp
L VCC #PWR06
U 1 1 5D1A933D
P 6250 1650
F 0 "#PWR06" H 6250 1500 50  0001 C CNN
F 1 "VCC" H 6250 1800 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Entry Wire Line
	6650 750  6750 850 
Entry Wire Line
	6650 850  6750 950 
Entry Wire Line
	6650 950  6750 1050
Entry Wire Line
	6650 1050 6750 1150
Entry Wire Line
	6650 1150 6750 1250
Entry Wire Line
	6650 1250 6750 1350
Entry Wire Line
	6650 1350 6750 1450
Entry Wire Line
	6650 1450 6750 1550
Text Label 4825 1450 2    60   ~ 0
C64_D0
Text Label 4825 1350 2    60   ~ 0
C64_D1
Text Label 4825 1250 2    60   ~ 0
C64_D2
Text Label 4825 1150 2    60   ~ 0
C64_D3
Text Label 4825 1050 2    60   ~ 0
C64_D4
Text Label 4825 950  2    60   ~ 0
C64_D5
Text Label 4825 850  2    60   ~ 0
C64_D6
Text Label 4825 750  2    60   ~ 0
C64_D7
Entry Wire Line
	4350 1950 4450 2050
Entry Wire Line
	4350 2050 4450 2150
Entry Wire Line
	4350 2150 4450 2250
Entry Wire Line
	4350 2250 4450 2350
Entry Wire Line
	4350 2350 4450 2450
Entry Wire Line
	4350 2450 4450 2550
Entry Wire Line
	4350 2550 4450 2650
Entry Wire Line
	4350 2650 4450 2750
Text Label 4825 2050 2    60   ~ 0
C64_D0
Text Label 4825 2750 2    60   ~ 0
C64_D1
Text Label 4825 2150 2    60   ~ 0
C64_D2
Text Label 4825 2650 2    60   ~ 0
C64_D3
Text Label 4825 2550 2    60   ~ 0
C64_D4
Text Label 4825 2250 2    60   ~ 0
C64_D5
Text Label 4825 2350 2    60   ~ 0
C64_D6
Text Label 4825 2450 2    60   ~ 0
C64_D7
Text Label 6275 2050 0    60   ~ 0
Z80_D0
Text Label 6275 2750 0    60   ~ 0
Z80_D1
Text Label 6275 2150 0    60   ~ 0
Z80_D2
Text Label 6275 2650 0    60   ~ 0
Z80_D3
Text Label 6275 2550 0    60   ~ 0
Z80_D4
Text Label 6275 2250 0    60   ~ 0
Z80_D5
Text Label 6275 2350 0    60   ~ 0
Z80_D6
Text Label 6275 2450 0    60   ~ 0
Z80_D7
Entry Wire Line
	6650 2050 6750 2150
Entry Wire Line
	6650 2150 6750 2250
Entry Wire Line
	6650 2250 6750 2350
Entry Wire Line
	6650 2350 6750 2450
Entry Wire Line
	6650 2450 6750 2550
Entry Wire Line
	6650 2550 6750 2650
Entry Wire Line
	6650 2650 6750 2750
Entry Wire Line
	6650 2750 6750 2850
$Comp
L 74LS245 U11
U 1 1 5D1AA421
P 2300 4550
F 0 "U11" H 2300 4700 50  0000 C BNN
F 1 "74LS245" H 2300 3975 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 2300 4550 50  0001 C CNN
F 3 "" H 2300 4550 50  0001 C CNN
	1    2300 4550
	-1   0    0    -1  
$EndComp
Text Label 1575 4750 2    60   ~ 0
C64_A0
Text Label 1575 4650 2    60   ~ 0
C64_A1
Text Label 1575 4550 2    60   ~ 0
C64_A2
Text Label 1575 4450 2    60   ~ 0
C64_A3
Text Label 1575 4350 2    60   ~ 0
C64_A4
Text Label 1575 4250 2    60   ~ 0
C64_A5
Text Label 1575 4150 2    60   ~ 0
C64_A6
Text Label 1575 4050 2    60   ~ 0
C64_A7
Text Label 1575 6050 2    60   ~ 0
C64_A8
Text Label 1575 5950 2    60   ~ 0
C64_A9
Text Label 1575 5850 2    60   ~ 0
C64_A10
Text Label 1575 5750 2    60   ~ 0
C64_A11
Text Label 1575 5650 2    60   ~ 0
C64_A12
Text Label 1575 5550 2    60   ~ 0
C64_A13
Text Label 1575 5450 2    60   ~ 0
C64_A14
Text Label 1575 5350 2    60   ~ 0
C64_A15
$Comp
L 74LS245 U14
U 1 1 5D1AA8FB
P 2300 5850
F 0 "U14" H 2300 6000 50  0000 C BNN
F 1 "74LS245" H 2300 5275 50  0000 C TNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1100 3950 1200 4050
Entry Wire Line
	1100 4050 1200 4150
Entry Wire Line
	1100 4150 1200 4250
Entry Wire Line
	1100 4250 1200 4350
Entry Wire Line
	1100 4350 1200 4450
Entry Wire Line
	1100 4450 1200 4550
Entry Wire Line
	1100 5550 1200 5650
Entry Wire Line
	1100 5650 1200 5750
Entry Wire Line
	1100 5750 1200 5850
Entry Wire Line
	1100 5850 1200 5950
Entry Wire Line
	1100 5950 1200 6050
Entry Wire Line
	1100 4550 1200 4650
Entry Wire Line
	1100 4650 1200 4750
Entry Wire Line
	1100 5250 1200 5350
Entry Wire Line
	1100 5350 1200 5450
Entry Wire Line
	1100 5450 1200 5550
$Comp
L VCC #PWR07
U 1 1 5D1AAEFC
P 3000 4950
F 0 "#PWR07" H 3000 4800 50  0001 C CNN
F 1 "VCC" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5D1AAF75
P 3000 6250
F 0 "#PWR08" H 3000 6100 50  0001 C CNN
F 1 "VCC" H 3000 6400 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
Text Label 3025 4750 0    60   ~ 0
Z80_A0
Text Label 3025 4650 0    60   ~ 0
Z80_A1
Text Label 3025 4550 0    60   ~ 0
Z80_A2
Text Label 3025 4450 0    60   ~ 0
Z80_A3
Text Label 3025 4350 0    60   ~ 0
Z80_A4
Text Label 3025 4250 0    60   ~ 0
Z80_A5
Text Label 3025 4150 0    60   ~ 0
Z80_A6
Text Label 3025 4050 0    60   ~ 0
Z80_A7
Text Label 3025 6050 0    60   ~ 0
Z80_A8
Text Label 3025 5950 0    60   ~ 0
Z80_A9
Text Label 3025 5850 0    60   ~ 0
Z80_A10
Text Label 3025 5750 0    60   ~ 0
Z80_A11
Entry Wire Line
	3400 4050 3500 4150
Entry Wire Line
	3400 4150 3500 4250
Entry Wire Line
	3400 4250 3500 4350
Entry Wire Line
	3400 4350 3500 4450
Entry Wire Line
	3400 4450 3500 4550
Entry Wire Line
	3400 4550 3500 4650
Entry Wire Line
	3400 4650 3500 4750
Entry Wire Line
	3400 4750 3500 4850
Entry Wire Line
	3400 5750 3500 5850
Entry Wire Line
	3400 5850 3500 5950
Entry Wire Line
	3400 5950 3500 6050
Entry Wire Line
	3400 6050 3500 6150
$Comp
L 74LS283 U10
U 1 1 5D1AB5D9
P 4500 5350
F 0 "U10" H 4500 5350 50  0000 C CNN
F 1 "74LS283" H 4500 5900 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	-1   0    0    1   
$EndComp
NoConn ~ 3800 5150
$Comp
L VCC #PWR09
U 1 1 5D1AC307
P 5275 5875
F 0 "#PWR09" H 5275 5725 50  0001 C CNN
F 1 "VCC" H 5275 6025 50  0000 C CNN
F 2 "" H 5275 5875 50  0001 C CNN
F 3 "" H 5275 5875 50  0001 C CNN
	1    5275 5875
	1    0    0    -1  
$EndComp
Text GLabel 3075 5050 2    60   Input ~ 0
A_OUT
Text Label 5225 5350 0    60   ~ 0
Z80_A15
Text Label 5225 5450 0    60   ~ 0
Z80_A14
Text Label 5225 5550 0    60   ~ 0
Z80_A13
Text Label 5225 5650 0    60   ~ 0
Z80_A12
Entry Wire Line
	5600 5550 5700 5650
Entry Wire Line
	5600 5650 5700 5750
Entry Wire Line
	5600 5350 5700 5450
Entry Wire Line
	5600 5450 5700 5550
$Comp
L GND #PWR010
U 1 1 5D1ACCD0
P 5475 4975
F 0 "#PWR010" H 5475 4725 50  0001 C CNN
F 1 "GND" H 5475 4825 50  0000 C CNN
F 2 "" H 5475 4975 50  0001 C CNN
F 3 "" H 5475 4975 50  0001 C CNN
	1    5475 4975
	1    0    0    -1  
$EndComp
$Comp
L Z80CPU U13
U 1 1 5D1AD778
P 7950 6025
F 0 "U13" H 7950 6025 50  0000 C CNN
F 1 "Z80CPU" H 7950 5925 50  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 7950 6425 50  0001 C CNN
F 3 "" H 7950 6425 50  0001 C CNN
	1    7950 6025
	-1   0    0    -1  
$EndComp
Text Label 7225 6525 2    60   ~ 0
Z80_D0
Text Label 7225 6625 2    60   ~ 0
Z80_D1
Text Label 7225 6725 2    60   ~ 0
Z80_D2
Text Label 7225 6825 2    60   ~ 0
Z80_D3
Text Label 7225 6925 2    60   ~ 0
Z80_D4
Text Label 7225 7025 2    60   ~ 0
Z80_D5
Text Label 7225 7125 2    60   ~ 0
Z80_D6
Text Label 7225 7225 2    60   ~ 0
Z80_D7
Entry Wire Line
	6750 6425 6850 6525
Entry Wire Line
	6750 6525 6850 6625
Entry Wire Line
	6750 6625 6850 6725
Entry Wire Line
	6750 6725 6850 6825
Entry Wire Line
	6750 6825 6850 6925
Entry Wire Line
	6750 6925 6850 7025
Entry Wire Line
	6750 7025 6850 7125
Entry Wire Line
	6750 7125 6850 7225
Text Label 7225 6325 2    60   ~ 0
Z80_A15
Text Label 7225 6225 2    60   ~ 0
Z80_A14
Text Label 7225 6125 2    60   ~ 0
Z80_A13
Text Label 7225 4825 2    60   ~ 0
Z80_A0
Text Label 7225 4925 2    60   ~ 0
Z80_A1
Text Label 7225 5025 2    60   ~ 0
Z80_A2
Text Label 7225 5125 2    60   ~ 0
Z80_A3
Text Label 7225 5225 2    60   ~ 0
Z80_A4
Text Label 7225 5325 2    60   ~ 0
Z80_A5
Text Label 7225 5425 2    60   ~ 0
Z80_A6
Text Label 7225 5525 2    60   ~ 0
Z80_A7
Text Label 7225 5625 2    60   ~ 0
Z80_A8
Text Label 7225 5725 2    60   ~ 0
Z80_A9
Text Label 7225 5825 2    60   ~ 0
Z80_A10
Text Label 7225 5925 2    60   ~ 0
Z80_A11
Text Label 7225 6025 2    60   ~ 0
Z80_A12
Entry Wire Line
	6750 4725 6850 4825
Entry Wire Line
	6750 4825 6850 4925
Entry Wire Line
	6750 4925 6850 5025
Entry Wire Line
	6750 5025 6850 5125
Entry Wire Line
	6750 5125 6850 5225
Entry Wire Line
	6750 5225 6850 5325
Entry Wire Line
	6750 5325 6850 5425
Entry Wire Line
	6750 5425 6850 5525
Entry Wire Line
	6750 5525 6850 5625
Entry Wire Line
	6750 5625 6850 5725
Entry Wire Line
	6750 5725 6850 5825
Entry Wire Line
	6750 5825 6850 5925
Entry Wire Line
	6750 5925 6850 6025
Entry Wire Line
	6750 6025 6850 6125
Entry Wire Line
	6750 6125 6850 6225
Entry Wire Line
	6750 6225 6850 6325
Entry Bus Bus
	6650 2875 6750 2975
Entry Bus Bus
	6650 6325 6750 6425
Entry Bus Bus
	6650 6325 6750 6425
$Comp
L GND #PWR011
U 1 1 5D1AF672
P 7625 2225
F 0 "#PWR011" H 7625 1975 50  0001 C CNN
F 1 "GND" H 7625 2075 50  0000 C CNN
F 2 "" H 7625 2225 50  0001 C CNN
F 3 "" H 7625 2225 50  0001 C CNN
	1    7625 2225
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 5D1AF717
P 7950 4525
F 0 "#PWR012" H 7950 4375 50  0001 C CNN
F 1 "VCC" H 7950 4675 50  0000 C CNN
F 2 "" H 7950 4525 50  0001 C CNN
F 3 "" H 7950 4525 50  0001 C CNN
	1    7950 4525
	1    0    0    -1  
$EndComp
Text GLabel 8725 6525 2    60   Output ~ 0
~Z80_RD
Text GLabel 8725 6625 2    60   Output ~ 0
~Z80_WR
Text GLabel 4850 3050 0    60   Input ~ 0
~Z80_RD
NoConn ~ 8650 6125
NoConn ~ 8650 5925
NoConn ~ 8650 5825
Text GLabel 8050 2250 0    60   Input ~ 0
A_OUT
NoConn ~ 9525 1850
Text Label 8100 1750 2    60   ~ 0
CLK
Text Label 8100 1650 2    60   ~ 0
DOT
Text Label 8100 1450 2    60   ~ 0
BA
$Comp
L GND #PWR013
U 1 1 5D1B2C72
P 7375 1925
F 0 "#PWR013" H 7375 1675 50  0001 C CNN
F 1 "GND" H 7375 1775 50  0000 C CNN
F 2 "" H 7375 1925 50  0001 C CNN
F 3 "" H 7375 1925 50  0001 C CNN
	1    7375 1925
	1    0    0    -1  
$EndComp
Entry Wire Line
	7625 1350 7725 1450
Entry Wire Line
	7625 1550 7725 1650
Entry Wire Line
	7625 1650 7725 1750
Wire Wire Line
	3100 3225 3175 3225
Wire Wire Line
	3175 3225 3175 3300
Wire Wire Line
	1600 3225 1525 3225
Wire Wire Line
	1525 3225 1525 3300
Wire Wire Line
	3100 1525 3500 1525
Wire Wire Line
	1200 1625 1600 1625
Wire Wire Line
	1200 1725 1600 1725
Wire Wire Line
	1200 2225 1600 2225
Wire Bus Line
	1100 725  1100 2125
Wire Bus Line
	1100 725  3600 725 
Wire Bus Line
	3600 725  3600 1625
Wire Wire Line
	1125 2425 1600 2425
Wire Wire Line
	1125 2525 1600 2525
Wire Wire Line
	1125 2625 1600 2625
Wire Wire Line
	1125 2725 1600 2725
Wire Wire Line
	1125 2825 1600 2825
Wire Wire Line
	1125 2925 1600 2925
Wire Wire Line
	1125 3025 1600 3025
Wire Wire Line
	1125 3125 1600 3125
Wire Wire Line
	3100 1625 3500 1625
Wire Wire Line
	3100 1725 3500 1725
Wire Wire Line
	3100 1825 3500 1825
Wire Wire Line
	3100 1925 3500 1925
Wire Wire Line
	3100 2025 3500 2025
Wire Wire Line
	3100 2125 3500 2125
Wire Wire Line
	3100 2725 3500 2725
Wire Wire Line
	3100 2825 3500 2825
Wire Wire Line
	3100 2925 3500 2925
Wire Wire Line
	3100 3025 3500 3025
Wire Wire Line
	3100 3125 3500 3125
Wire Wire Line
	3100 2225 3500 2225
Wire Wire Line
	3100 2325 3500 2325
Wire Wire Line
	3100 2425 3500 2425
Wire Wire Line
	3100 2525 3500 2525
Wire Wire Line
	3100 2625 3500 2625
Wire Bus Line
	3600 1725 3600 3225
Wire Wire Line
	1200 1125 1600 1125
Wire Wire Line
	1525 1325 1600 1325
Wire Wire Line
	1525 1025 1525 1325
Wire Wire Line
	1600 1225 1525 1225
Connection ~ 1525 1225
Wire Wire Line
	3100 1125 3500 1125
Wire Bus Line
	3600 3225 3675 3225
Wire Bus Line
	4350 650  4350 2650
Wire Bus Line
	1025 650  4350 650 
Wire Wire Line
	6250 750  6650 750 
Wire Wire Line
	6250 850  6650 850 
Wire Wire Line
	6250 950  6650 950 
Wire Wire Line
	6250 1050 6650 1050
Wire Wire Line
	6250 1150 6650 1150
Wire Wire Line
	6250 1250 6650 1250
Wire Wire Line
	6250 1350 6650 1350
Wire Wire Line
	6250 1450 6650 1450
Wire Wire Line
	4450 750  4850 750 
Wire Wire Line
	4450 850  4850 850 
Wire Wire Line
	4450 950  4850 950 
Wire Wire Line
	4450 1050 4850 1050
Wire Wire Line
	4450 1150 4850 1150
Wire Wire Line
	4450 1250 4850 1250
Wire Wire Line
	4450 1350 4850 1350
Wire Wire Line
	4450 1450 4850 1450
Wire Wire Line
	4450 2050 4850 2050
Wire Wire Line
	4450 2150 4850 2150
Wire Wire Line
	4450 2250 4850 2250
Wire Wire Line
	4450 2350 4850 2350
Wire Wire Line
	4450 2450 4850 2450
Wire Wire Line
	4450 2550 4850 2550
Wire Wire Line
	4450 2650 4850 2650
Wire Wire Line
	4450 2750 4850 2750
Wire Wire Line
	6250 2050 6650 2050
Wire Wire Line
	6250 2150 6650 2150
Wire Wire Line
	6250 2250 6650 2250
Wire Wire Line
	6250 2350 6650 2350
Wire Wire Line
	6250 2450 6650 2450
Wire Wire Line
	6250 2550 6650 2550
Wire Wire Line
	6250 2650 6650 2650
Wire Wire Line
	6250 2750 6650 2750
Wire Bus Line
	1025 650  1025 3025
Wire Bus Line
	6750 850  6750 2975
Wire Wire Line
	1200 4050 1600 4050
Wire Wire Line
	1200 4150 1600 4150
Wire Wire Line
	1200 4250 1600 4250
Wire Wire Line
	1200 4350 1600 4350
Wire Wire Line
	1200 4450 1600 4450
Wire Wire Line
	1200 4550 1600 4550
Wire Wire Line
	1200 4650 1600 4650
Wire Wire Line
	1200 4750 1600 4750
Wire Wire Line
	1200 5350 1600 5350
Wire Wire Line
	1200 5450 1600 5450
Wire Wire Line
	1200 5550 1600 5550
Wire Wire Line
	1200 5650 1600 5650
Wire Wire Line
	1200 5750 1600 5750
Wire Wire Line
	1200 5850 1600 5850
Wire Wire Line
	1200 5950 1600 5950
Wire Wire Line
	1200 6050 1600 6050
Wire Wire Line
	3000 4050 3400 4050
Wire Wire Line
	3000 4150 3400 4150
Wire Wire Line
	3000 4250 3400 4250
Wire Wire Line
	3000 4350 3400 4350
Wire Wire Line
	3000 4450 3400 4450
Wire Wire Line
	3000 4550 3400 4550
Wire Wire Line
	3000 4650 3400 4650
Wire Wire Line
	3000 4750 3400 4750
Wire Wire Line
	3000 5350 3800 5350
Wire Wire Line
	3000 5450 3800 5450
Wire Wire Line
	3000 5550 3800 5550
Wire Wire Line
	3000 5650 3800 5650
Wire Wire Line
	3000 5750 3400 5750
Wire Wire Line
	3000 5850 3400 5850
Wire Wire Line
	3000 5950 3400 5950
Wire Wire Line
	3000 6050 3400 6050
Wire Bus Line
	3500 4150 3500 6225
Wire Bus Line
	3500 6225 6750 6225
Wire Bus Line
	1100 3950 1100 5950
Wire Bus Line
	1100 3950 1025 3950
Wire Bus Line
	1025 3950 1025 3725
Wire Bus Line
	1025 3725 3675 3725
Wire Bus Line
	3675 3725 3675 3225
Wire Wire Line
	5200 5800 5200 5875
Wire Wire Line
	5200 5875 5275 5875
Wire Wire Line
	5200 5550 5600 5550
Wire Wire Line
	5200 5650 5600 5650
Wire Wire Line
	5200 5350 5600 5350
Wire Wire Line
	5200 5450 5600 5450
Wire Wire Line
	5200 4900 5475 4900
Wire Wire Line
	5275 4900 5275 5200
Wire Wire Line
	5475 4900 5475 4975
Wire Wire Line
	5275 5000 5200 5000
Connection ~ 5275 4900
Wire Wire Line
	5275 5100 5200 5100
Connection ~ 5275 5000
Wire Wire Line
	5275 5200 5200 5200
Connection ~ 5275 5100
Wire Bus Line
	5700 5450 5700 6225
Wire Wire Line
	6850 6525 7250 6525
Wire Wire Line
	6850 6625 7250 6625
Wire Wire Line
	6850 6725 7250 6725
Wire Wire Line
	6850 6825 7250 6825
Wire Wire Line
	6850 6925 7250 6925
Wire Wire Line
	6850 7025 7250 7025
Wire Wire Line
	6850 7125 7250 7125
Wire Wire Line
	6850 7225 7250 7225
Wire Wire Line
	6850 4825 7250 4825
Wire Wire Line
	6850 4925 7250 4925
Wire Wire Line
	6850 5025 7250 5025
Wire Wire Line
	6850 5125 7250 5125
Wire Wire Line
	6850 5225 7250 5225
Wire Wire Line
	6850 5325 7250 5325
Wire Wire Line
	6850 5425 7250 5425
Wire Wire Line
	6850 5525 7250 5525
Wire Wire Line
	6850 5625 7250 5625
Wire Wire Line
	6850 5725 7250 5725
Wire Wire Line
	6850 5825 7250 5825
Wire Wire Line
	6850 5925 7250 5925
Wire Wire Line
	6850 6025 7250 6025
Wire Wire Line
	6850 6125 7250 6125
Wire Wire Line
	6850 6225 7250 6225
Wire Wire Line
	6850 6325 7250 6325
Wire Bus Line
	6750 6225 6750 4725
Wire Bus Line
	6750 6425 6750 7125
Wire Bus Line
	6650 2875 6650 6325
Wire Wire Line
	8650 6525 8725 6525
Wire Wire Line
	8650 6625 8725 6625
Wire Wire Line
	7625 2150 8125 2150
Wire Wire Line
	8050 2250 8125 2250
Wire Wire Line
	7625 2225 7625 2150
Wire Wire Line
	7725 1450 8125 1450
Wire Wire Line
	7725 1650 8125 1650
Wire Wire Line
	7725 1750 8125 1750
Wire Wire Line
	7375 1850 8125 1850
Wire Wire Line
	7375 1925 7375 1850
Text GLabel 7625 825  0    60   BiDi ~ 0
Signals
Wire Bus Line
	7625 825  7625 1650
$Comp
L 74LS04 U2
U 1 1 5D1B3F5A
P 8825 1100
F 0 "U2" H 9020 1215 50  0000 C CNN
F 1 "74LS04" H 9015 975 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8825 1100 50  0001 C CNN
F 3 "" H 8825 1100 50  0001 C CNN
	1    8825 1100
	1    0    0    -1  
$EndComp
Text Label 8350 1100 2    60   ~ 0
~IO1
Entry Wire Line
	7625 1000 7725 1100
Wire Wire Line
	7725 1100 8375 1100
$Comp
L 74LS04 U2
U 5 1 5D1B56E3
P 10700 1550
F 0 "U2" H 10895 1665 50  0000 C CNN
F 1 "74LS04" H 10890 1425 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10700 1550 50  0001 C CNN
F 3 "" H 10700 1550 50  0001 C CNN
	5    10700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1550 10250 1550
$Comp
L 74LS04 U2
U 3 1 5D1B5E4A
P 10100 6575
F 0 "U2" H 10295 6690 50  0000 C CNN
F 1 "74LS04" H 10290 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10100 6575 50  0001 C CNN
F 3 "" H 10100 6575 50  0001 C CNN
	3    10100 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 1450 10100 1450
$Comp
L 74LS12 U6
U 2 1 5D1B63A6
P 11900 1850
F 0 "U6" H 11900 1900 50  0000 C CNN
F 1 "74LS12" H 11900 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11900 1850 50  0001 C CNN
F 3 "" H 11900 1850 50  0001 C CNN
	2    11900 1850
	1    0    0    1   
$EndComp
$Comp
L 74LS12 U6
U 1 1 5D1B6409
P 13250 3150
F 0 "U6" H 13250 3200 50  0000 C CNN
F 1 "74LS12" H 13250 3100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13250 3150 50  0001 C CNN
F 3 "" H 13250 3150 50  0001 C CNN
	1    13250 3150
	-1   0    0    -1  
$EndComp
$Comp
L 74LS12 U6
U 3 1 5D1B644A
P 13250 3800
F 0 "U6" H 13250 3850 50  0000 C CNN
F 1 "74LS12" H 13250 3750 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13250 3800 50  0001 C CNN
F 3 "" H 13250 3800 50  0001 C CNN
	3    13250 3800
	-1   0    0    -1  
$EndComp
$Comp
L 74LS04 U2
U 2 1 5D1B673A
P 13475 4950
F 0 "U2" H 13670 5065 50  0000 C CNN
F 1 "74LS04" H 13665 4825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13475 4950 50  0001 C CNN
F 3 "" H 13475 4950 50  0001 C CNN
	2    13475 4950
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U2
U 4 1 5D1B6838
P 12425 7225
F 0 "U2" H 12620 7340 50  0000 C CNN
F 1 "74LS04" H 12615 7100 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 12425 7225 50  0001 C CNN
F 3 "" H 12425 7225 50  0001 C CNN
	4    12425 7225
	-1   0    0    1   
$EndComp
$Comp
L 74LS04 U2
U 6 1 5D1B68AE
P 13475 5575
F 0 "U2" H 13670 5690 50  0000 C CNN
F 1 "74LS04" H 13665 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13475 5575 50  0001 C CNN
F 3 "" H 13475 5575 50  0001 C CNN
	6    13475 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 1700 11225 1700
Wire Wire Line
	11225 1700 11225 1550
Wire Wire Line
	9275 1100 9875 1100
Wire Wire Line
	9875 1100 9875 1650
Wire Wire Line
	9875 1650 10325 1650
Wire Wire Line
	9525 1750 10250 1750
Wire Wire Line
	10325 1850 11300 1850
Wire Wire Line
	11225 1550 11150 1550
Wire Wire Line
	10250 2000 11300 2000
Wire Wire Line
	9525 1650 9800 1650
Wire Wire Line
	9800 1650 9800 1850
Wire Wire Line
	9800 1850 10175 1850
$Comp
L 74LS00 U9
U 1 1 5D1BAE9A
P 10700 3250
F 0 "U9" H 10700 3300 50  0000 C CNN
F 1 "74LS00" H 10700 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10700 3250 50  0001 C CNN
F 3 "" H 10700 3250 50  0001 C CNN
	1    10700 3250
	-1   0    0    1   
$EndComp
$Comp
L 74LS00 U9
U 3 1 5D1BAEFD
P 11400 10175
F 0 "U9" H 11400 10225 50  0000 C CNN
F 1 "74LS00" H 11400 10075 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11400 10175 50  0001 C CNN
F 3 "" H 11400 10175 50  0001 C CNN
	3    11400 10175
	0    -1   -1   0   
$EndComp
$Comp
L 74LS00 U9
U 2 1 5D1BB00C
P 9950 7125
F 0 "U9" H 9950 7175 50  0000 C CNN
F 1 "74LS00" H 9950 7025 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9950 7125 50  0001 C CNN
F 3 "" H 9950 7125 50  0001 C CNN
	2    9950 7125
	-1   0    0    -1  
$EndComp
$Comp
L 74LS00 U9
U 4 1 5D1BB04D
P 11900 3150
F 0 "U9" H 11900 3200 50  0000 C CNN
F 1 "74LS00" H 11900 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11900 3150 50  0001 C CNN
F 3 "" H 11900 3150 50  0001 C CNN
	4    11900 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10025 3250 10100 3250
$Comp
L 74LS74 U5
U 1 1 5D1BEE72
P 10450 4925
F 0 "U5" H 10600 5225 50  0000 C CNN
F 1 "74LS74" H 10750 4630 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10450 4925 50  0001 C CNN
F 3 "" H 10450 4925 50  0001 C CNN
	1    10450 4925
	-1   0    0    -1  
$EndComp
$Comp
L 74LS74 U5
U 2 1 5D1BEFF6
P 13250 1850
F 0 "U5" H 13400 2150 50  0000 C CNN
F 1 "74LS74" H 13550 1555 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 13250 1850 50  0001 C CNN
F 3 "" H 13250 1850 50  0001 C CNN
	2    13250 1850
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 5D1BFC03
P 13250 1300
F 0 "#PWR014" H 13250 1150 50  0001 C CNN
F 1 "VCC" H 13250 1450 50  0000 C CNN
F 2 "" H 13250 1300 50  0001 C CNN
F 3 "" H 13250 1300 50  0001 C CNN
	1    13250 1300
	1    0    0    -1  
$EndComp
NoConn ~ 13850 2050
Wire Wire Line
	12500 1850 12650 1850
Wire Wire Line
	12575 3250 12500 3250
Wire Wire Line
	12575 3050 12575 3475
Wire Wire Line
	12575 3050 12500 3050
Wire Wire Line
	12650 3150 12575 3150
Connection ~ 12575 3150
Wire Wire Line
	13925 3950 13850 3950
Wire Wire Line
	13925 3300 13925 3950
Wire Wire Line
	13925 3650 13850 3650
Wire Wire Line
	13850 3800 13925 3800
Connection ~ 13925 3800
Wire Wire Line
	13850 3300 14150 3300
Connection ~ 13925 3650
Wire Wire Line
	13850 1650 15275 1650
Connection ~ 13925 3300
Wire Wire Line
	13850 3000 14300 3000
Wire Wire Line
	7050 2700 14075 2700
Wire Wire Line
	14075 2700 14075 5575
Wire Wire Line
	14075 3150 13850 3150
Connection ~ 14075 3150
Wire Wire Line
	14000 2825 14000 4950
Wire Wire Line
	12875 4950 13025 4950
$Comp
L 74LS74 U1
U 2 1 5D1C9DEB
P 12275 4950
F 0 "U1" H 12425 5250 50  0000 C CNN
F 1 "74LS74" H 12575 4655 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 12275 4950 50  0001 C CNN
F 3 "" H 12275 4950 50  0001 C CNN
	2    12275 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12875 4750 12950 4750
Wire Wire Line
	12950 4750 12950 7225
$Comp
L VCC #PWR015
U 1 1 5D1CA766
P 12275 4400
F 0 "#PWR015" H 12275 4250 50  0001 C CNN
F 1 "VCC" H 12275 4550 50  0000 C CNN
F 2 "" H 12275 4400 50  0001 C CNN
F 3 "" H 12275 4400 50  0001 C CNN
	1    12275 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11675 5150 11600 5150
Wire Wire Line
	11600 5150 11600 5725
Wire Wire Line
	13025 5575 12275 5575
Wire Wire Line
	12275 5575 12275 5500
Wire Wire Line
	11600 5725 12950 5725
Connection ~ 12950 5725
NoConn ~ 11675 4750
$Comp
L 74LS74 U1
U 1 1 5D1CD705
P 10150 10150
F 0 "U1" H 10300 10450 50  0000 C CNN
F 1 "74LS74" H 10450 9855 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10150 10150 50  0001 C CNN
F 3 "" H 10150 10150 50  0001 C CNN
	1    10150 10150
	-1   0    0    -1  
$EndComp
Text GLabel 8725 7225 2    60   Output ~ 0
~Z80_BUSACK
Wire Wire Line
	8725 7225 8650 7225
Wire Wire Line
	8650 7125 9350 7125
Text GLabel 14300 3000 2    60   Output ~ 0
~Z80_BUSACK
$Comp
L VCC #PWR016
U 1 1 5D1D1974
P 11050 4725
F 0 "#PWR016" H 11050 4575 50  0001 C CNN
F 1 "VCC" H 11050 4875 50  0000 C CNN
F 2 "" H 11050 4725 50  0001 C CNN
F 3 "" H 11050 4725 50  0001 C CNN
	1    11050 4725
	1    0    0    -1  
$EndComp
Text GLabel 12200 3475 0    60   Output ~ 0
A_OUT
Wire Wire Line
	12575 3475 12200 3475
Connection ~ 12575 3250
Wire Wire Line
	10450 4375 10450 4300
Text GLabel 8725 6025 2    60   Input ~ 0
~Z80_WAIT
Wire Wire Line
	8725 6025 8650 6025
Text GLabel 10525 4300 2    60   Input ~ 0
~Z80_WAIT
Wire Wire Line
	10450 4300 10525 4300
Text GLabel 10525 5550 2    60   Input ~ 0
~Z80_WR
Wire Wire Line
	10525 5550 10450 5550
Wire Wire Line
	10450 5550 10450 5475
Text GLabel 8725 5125 2    60   Input ~ 0
~Z80_CLK
Wire Wire Line
	8725 5125 8650 5125
Text GLabel 11050 4925 2    60   Input ~ 0
~Z80_CLK
Text Label 8675 7125 0    60   ~ 0
~Z80_BUSRQ
Wire Wire Line
	10625 6575 10625 7025
Wire Wire Line
	10625 7025 10550 7025
Wire Wire Line
	10325 1650 10325 1850
Wire Wire Line
	10250 1750 10250 2700
Connection ~ 10250 2000
Wire Wire Line
	10175 1850 10175 2825
Wire Wire Line
	10175 2825 14000 2825
Wire Wire Line
	10100 1450 10100 2550
Wire Wire Line
	10100 2550 9575 2550
Wire Wire Line
	9650 6575 9575 6575
Wire Wire Line
	9575 6575 9575 2550
Wire Wire Line
	10550 6575 10625 6575
Text GLabel 10625 7225 2    60   Input ~ 0
~Z80_WAIT
Wire Wire Line
	10625 7225 10550 7225
Text GLabel 15275 1650 2    60   Output ~ 0
~Z80_WAIT
Wire Wire Line
	14150 3300 14150 1650
$Comp
L GND #PWR017
U 1 1 5D1E2DA6
P 7950 7525
F 0 "#PWR017" H 7950 7275 50  0001 C CNN
F 1 "GND" H 7950 7375 50  0000 C CNN
F 2 "" H 7950 7525 50  0001 C CNN
F 3 "" H 7950 7525 50  0001 C CNN
	1    7950 7525
	1    0    0    -1  
$EndComp
Text GLabel 11825 7500 0    60   Output ~ 0
~Z80_CLK
Wire Wire Line
	12875 7225 13075 7225
$Comp
L R R7
U 1 1 5D1E584C
P 9100 5525
F 0 "R7" V 9175 5525 50  0000 C CNN
F 1 "2k2" V 9100 5525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9030 5525 50  0001 C CNN
F 3 "" H 9100 5525 50  0001 C CNN
	1    9100 5525
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5D1E59E2
P 8875 5425
F 0 "R6" V 8800 5425 50  0000 C CNN
F 1 "2k2" V 8875 5425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8805 5425 50  0001 C CNN
F 3 "" H 8875 5425 50  0001 C CNN
	1    8875 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5425 8725 5425
Wire Wire Line
	8650 5525 8950 5525
Wire Wire Line
	9025 5425 9350 5425
Wire Wire Line
	9350 5300 9350 5525
Wire Wire Line
	9350 5525 9250 5525
Connection ~ 9350 5425
$Comp
L VCC #PWR018
U 1 1 5D1E6476
P 9350 5300
F 0 "#PWR018" H 9350 5150 50  0001 C CNN
F 1 "VCC" H 9350 5450 50  0000 C CNN
F 2 "" H 9350 5300 50  0001 C CNN
F 3 "" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
NoConn ~ 8650 6725
NoConn ~ 8650 6825
$Comp
L R R1
U 1 1 5D1E7059
P 13850 6725
F 0 "R1" V 13930 6725 50  0000 C CNN
F 1 "22" V 13850 6725 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13780 6725 50  0001 C CNN
F 3 "" H 13850 6725 50  0001 C CNN
	1    13850 6725
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5D1E727A
P 13175 6950
F 0 "R3" V 13255 6950 50  0000 C CNN
F 1 "220" V 13175 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13105 6950 50  0001 C CNN
F 3 "" H 13175 6950 50  0001 C CNN
	1    13175 6950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5D1E732E
P 13625 6950
F 0 "R2" V 13705 6950 50  0000 C CNN
F 1 "220" V 13625 6950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13555 6950 50  0001 C CNN
F 3 "" H 13625 6950 50  0001 C CNN
	1    13625 6950
	0    1    1    0   
$EndComp
$Comp
L C_Small C9
U 1 1 5D1E7718
P 2750 10650
F 0 "C9" H 2760 10720 50  0000 L CNN
F 1 "100nF" H 2760 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2750 10650 50  0001 C CNN
F 3 "" H 2750 10650 50  0001 C CNN
	1    2750 10650
	1    0    0    -1  
$EndComp
Connection ~ 12950 6950
Connection ~ 12950 7225
Wire Wire Line
	12950 6950 13025 6950
Wire Wire Line
	13325 6950 13475 6950
Wire Wire Line
	13400 6950 13400 7225
Wire Wire Line
	13275 7225 13550 7225
Connection ~ 13400 6950
$Comp
L VCC #PWR019
U 1 1 5D1E8D22
P 13850 6575
F 0 "#PWR019" H 13850 6425 50  0001 C CNN
F 1 "VCC" H 13850 6725 50  0000 C CNN
F 2 "" H 13850 6575 50  0001 C CNN
F 3 "" H 13850 6575 50  0001 C CNN
	1    13850 6575
	1    0    0    -1  
$EndComp
$Comp
L 2N3906 Q1
U 1 1 5D1E9036
P 13750 7225
F 0 "Q1" H 13950 7300 50  0000 L CNN
F 1 "2N3906" H 13950 7225 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 13950 7150 50  0001 L CIN
F 3 "" H 13750 7225 50  0001 L CNN
	1    13750 7225
	1    0    0    1   
$EndComp
Wire Wire Line
	13850 6875 13850 7025
Wire Wire Line
	13850 6950 13775 6950
Connection ~ 13400 7225
Connection ~ 13850 6950
Wire Wire Line
	11975 7225 11900 7225
Wire Wire Line
	11900 7225 11900 7500
Wire Wire Line
	11825 7500 13850 7500
Wire Wire Line
	13850 7500 13850 7425
Connection ~ 11900 7500
NoConn ~ 9550 9950
NoConn ~ 9550 10350
NoConn ~ 11400 9575
$Comp
L 74LS373 U4
U 1 1 5D1EEA88
P 5550 2550
F 0 "U4" H 5550 2550 50  0000 C CNN
F 1 "74LS373" H 5550 1950 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
Connection ~ 10250 2700
Wire Wire Line
	4850 2950 4150 2950
Wire Wire Line
	4150 2950 4150 3250
Wire Wire Line
	4150 3250 7050 3250
Wire Wire Line
	7050 3250 7050 2700
Text GLabel 8725 4825 2    60   Input ~ 0
~RESET
Wire Wire Line
	8725 4825 8650 4825
Text GLabel 3100 1325 2    60   Output ~ 0
~RESET
Text GLabel 13175 2475 0    60   Input ~ 0
~RESET
Wire Wire Line
	13250 2400 13250 2475
Wire Wire Line
	13250 2475 13175 2475
Connection ~ 14150 1650
Wire Wire Line
	12650 2050 12575 2050
Text GLabel 1450 2300 0    60   Input ~ 0
~DMA
Wire Wire Line
	1600 2325 1525 2325
Wire Wire Line
	1525 2325 1525 2300
Wire Wire Line
	1525 2300 1450 2300
Text GLabel 12575 3800 0    60   Output ~ 0
~DMA
Wire Wire Line
	12575 3800 12650 3800
Wire Notes Line
	2425 4950 1950 4950
Wire Notes Line
	1950 4925 1950 4975
Wire Notes Line
	1950 4925 1975 4925
Wire Notes Line
	1975 4925 1975 4900
Wire Notes Line
	1975 4900 2000 4900
Wire Notes Line
	2000 4900 2000 4875
Wire Notes Line
	2000 4875 2025 4875
Wire Notes Line
	2025 4875 2025 4850
Wire Notes Line
	2025 4850 2050 4850
Wire Notes Line
	2050 4850 2050 5050
Wire Notes Line
	1950 4975 1975 4975
Wire Notes Line
	1975 4975 1975 5000
Wire Notes Line
	1975 5000 2000 5000
Wire Notes Line
	2000 5000 2000 5025
Wire Notes Line
	2000 5025 2025 5025
Wire Notes Line
	2025 5025 2025 5050
Wire Notes Line
	2025 5050 2050 5050
Wire Notes Line
	2425 6250 1950 6250
Wire Notes Line
	1950 6225 1950 6275
Wire Notes Line
	1950 6225 1975 6225
Wire Notes Line
	1975 6225 1975 6200
Wire Notes Line
	1975 6200 2000 6200
Wire Notes Line
	2000 6200 2000 6175
Wire Notes Line
	2000 6175 2025 6175
Wire Notes Line
	2025 6175 2025 6150
Wire Notes Line
	2025 6150 2050 6150
Wire Notes Line
	2050 6150 2050 6350
Wire Notes Line
	1950 6275 1975 6275
Wire Notes Line
	1975 6275 1975 6300
Wire Notes Line
	1975 6300 2000 6300
Wire Notes Line
	2000 6300 2000 6325
Wire Notes Line
	2000 6325 2025 6325
Wire Notes Line
	2025 6325 2025 6350
Wire Notes Line
	2025 6350 2050 6350
Text Notes 4000 4825 0    60   ~ 0
Add $1000 to address
Wire Notes Line
	5675 1650 5200 1650
Wire Notes Line
	5200 1625 5200 1675
Wire Notes Line
	5200 1625 5225 1625
Wire Notes Line
	5225 1625 5225 1600
Wire Notes Line
	5225 1600 5250 1600
Wire Notes Line
	5250 1600 5250 1575
Wire Notes Line
	5250 1575 5275 1575
Wire Notes Line
	5275 1575 5275 1550
Wire Notes Line
	5275 1550 5300 1550
Wire Notes Line
	5300 1550 5300 1750
Wire Notes Line
	5200 1675 5225 1675
Wire Notes Line
	5225 1675 5225 1700
Wire Notes Line
	5225 1700 5250 1700
Wire Notes Line
	5250 1700 5250 1725
Wire Notes Line
	5250 1725 5275 1725
Wire Notes Line
	5275 1725 5275 1750
Wire Notes Line
	5275 1750 5300 1750
Wire Notes Line
	5325 2950 5800 2950
Wire Notes Line
	5800 2975 5800 2925
Wire Notes Line
	5800 2975 5775 2975
Wire Notes Line
	5775 2975 5775 3000
Wire Notes Line
	5775 3000 5750 3000
Wire Notes Line
	5750 3000 5750 3025
Wire Notes Line
	5750 3025 5725 3025
Wire Notes Line
	5725 3025 5725 3050
Wire Notes Line
	5725 3050 5700 3050
Wire Notes Line
	5700 3050 5700 2850
Wire Notes Line
	5800 2925 5775 2925
Wire Notes Line
	5775 2925 5775 2900
Wire Notes Line
	5775 2900 5750 2900
Wire Notes Line
	5750 2900 5750 2875
Wire Notes Line
	5750 2875 5725 2875
Wire Notes Line
	5725 2875 5725 2850
Wire Notes Line
	5725 2850 5700 2850
Text GLabel 9600 1950 2    60   Output ~ 0
R/~W
Wire Wire Line
	9525 1950 9600 1950
Text GLabel 1450 1500 0    60   BiDi ~ 0
R/~W
Wire Wire Line
	1450 1500 1525 1500
Wire Wire Line
	1525 1500 1525 1525
Wire Wire Line
	1525 1525 1600 1525
Wire Notes Line
	8675 2150 9150 2150
Wire Notes Line
	9150 2175 9150 2125
Wire Notes Line
	9150 2175 9125 2175
Wire Notes Line
	9125 2175 9125 2200
Wire Notes Line
	9125 2200 9100 2200
Wire Notes Line
	9100 2200 9100 2225
Wire Notes Line
	9100 2225 9075 2225
Wire Notes Line
	9075 2225 9075 2250
Wire Notes Line
	9075 2250 9050 2250
Wire Notes Line
	9050 2250 9050 2050
Wire Notes Line
	9150 2125 9125 2125
Wire Notes Line
	9125 2125 9125 2100
Wire Notes Line
	9125 2100 9100 2100
Wire Notes Line
	9100 2100 9100 2075
Wire Notes Line
	9100 2075 9075 2075
Wire Notes Line
	9075 2075 9075 2050
Wire Notes Line
	9075 2050 9050 2050
Text GLabel 7950 1525 0    60   Input ~ 0
R/~W
Wire Wire Line
	7950 1525 8050 1525
Wire Wire Line
	8050 1525 8050 1550
Wire Wire Line
	8050 1550 8125 1550
Wire Wire Line
	3000 5050 3075 5050
Text GLabel 3075 6350 2    60   Input ~ 0
A_OUT
Wire Wire Line
	3000 6350 3075 6350
Text GLabel 6325 1750 2    60   Input ~ 0
D_OUT
Wire Wire Line
	6250 1750 6325 1750
Text GLabel 10025 3250 0    60   Output ~ 0
D_OUT
Wire Wire Line
	11300 3350 11525 3350
Wire Wire Line
	11525 3350 11525 5725
Wire Wire Line
	9750 5125 9750 5725
Wire Wire Line
	9750 5725 11525 5725
Wire Wire Line
	9750 5125 9850 5125
Text GLabel 9825 4300 2    60   Output ~ 0
Z80_R/~W
Wire Wire Line
	9750 4300 9750 4725
Wire Wire Line
	9750 4725 9850 4725
Text GLabel 8125 1950 0    60   Input ~ 0
Z80_R/~W
Wire Wire Line
	9750 4300 9825 4300
Text Label 925  2900 1    60   ~ 0
C64_D0
Entry Wire Line
	1025 3025 925  2925
Wire Wire Line
	925  2500 925  2925
Text GLabel 925  2500 1    60   Output ~ 0
D0
Text GLabel 12575 2050 0    60   Input ~ 0
D0
Text Notes 13350 1450 0    60   ~ 0
Activate Z80 module from 6510\nby writing $0 to $DE00
Text Notes 9625 6350 0    60   ~ 0
VIC requests bus access (BA)
Text Notes 12325 4075 0    60   ~ 0
Halts 6510\non Z80 enable
$Comp
L 74LS367_ab_fix U3
U 1 1 5D24CF29
P 8825 1850
F 0 "U3" H 8825 1850 50  0000 C CNN
F 1 "74LS367" H 8825 1350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 8825 1850 50  0001 C CNN
F 3 "" H 8825 1850 50  0001 C CNN
	1    8825 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4950 13925 4950
Wire Wire Line
	14075 5575 13925 5575
Text Notes 14150 5500 0    60   ~ 0
8Mhz DOT clock divide by two,\ncombine with Phi2 to reduce duty\ncycle. Needed in order to allow \nstock components a chance to\nrespond. 3Mhz Z80 clock, \nwith 3-4 CPU cycles compared to\n6502 the result is 1Mhz.
Wire Wire Line
	11300 10775 11300 10850
Wire Wire Line
	11300 10850 11500 10850
Wire Wire Line
	11500 10850 11500 10775
Wire Wire Line
	11400 10850 11400 10925
Connection ~ 11400 10850
$Comp
L GND #PWR020
U 1 1 5D257FF6
P 11400 10925
F 0 "#PWR020" H 11400 10675 50  0001 C CNN
F 1 "GND" H 11400 10775 50  0000 C CNN
F 2 "" H 11400 10925 50  0001 C CNN
F 3 "" H 11400 10925 50  0001 C CNN
	1    11400 10925
	1    0    0    -1  
$EndComp
Text Notes 11850 10525 0    60   ~ 0
Based on the Commodore 64 CP/M cartridge, as detailed and sketched out by Ruud\nBaltissen. In essence, "stolen from Ruud" with the hope of making something out of it.
Text Notes 14150 7100 0    60   ~ 0
Attempts to clean up edges of the clock,\nI think though this have to be compared\nwith oscilloscope readings.
Text Notes 9775 4150 0    60   ~ 0
Ensure data is not written to bus\nduring Z80/6510 control transition,\nguesstimating.
$Comp
L VCC #PWR021
U 1 1 5D269CF0
P 10150 9450
F 0 "#PWR021" H 10150 9300 50  0001 C CNN
F 1 "VCC" H 10150 9600 50  0000 C CNN
F 2 "" H 10150 9450 50  0001 C CNN
F 3 "" H 10150 9450 50  0001 C CNN
	1    10150 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 10700 10150 10850
Wire Wire Line
	10150 9600 10150 9450
Wire Wire Line
	10150 10850 10925 10850
Wire Wire Line
	10925 10850 10925 9525
Wire Wire Line
	10925 9525 10150 9525
Connection ~ 10150 9525
Wire Wire Line
	10750 9950 10925 9950
Connection ~ 10925 9950
Wire Wire Line
	10750 10150 10925 10150
Connection ~ 10925 10150
$Comp
L C_Small C13
U 1 1 5D26F128
P 825 10650
F 0 "C13" H 835 10720 50  0000 L CNN
F 1 "100nF" H 835 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 825 10650 50  0001 C CNN
F 3 "" H 825 10650 50  0001 C CNN
	1    825  10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 5D26F60D
P 1100 10650
F 0 "C14" H 1110 10720 50  0000 L CNN
F 1 "100nF" H 1110 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1100 10650 50  0001 C CNN
F 3 "" H 1100 10650 50  0001 C CNN
	1    1100 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5D26F733
P 1375 10650
F 0 "C3" H 1385 10720 50  0000 L CNN
F 1 "100nF" H 1385 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1375 10650 50  0001 C CNN
F 3 "" H 1375 10650 50  0001 C CNN
	1    1375 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5D26F7B8
P 1650 10650
F 0 "C4" H 1660 10720 50  0000 L CNN
F 1 "100nF" H 1660 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1650 10650 50  0001 C CNN
F 3 "" H 1650 10650 50  0001 C CNN
	1    1650 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5D26F844
P 1925 10650
F 0 "C5" H 1935 10720 50  0000 L CNN
F 1 "100nF" H 1935 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 1925 10650 50  0001 C CNN
F 3 "" H 1925 10650 50  0001 C CNN
	1    1925 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5D26FDC0
P 2200 10650
F 0 "C6" H 2210 10720 50  0000 L CNN
F 1 "100nF" H 2210 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2200 10650 50  0001 C CNN
F 3 "" H 2200 10650 50  0001 C CNN
	1    2200 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5D26FDC6
P 2475 10650
F 0 "C7" H 2485 10720 50  0000 L CNN
F 1 "100nF" H 2485 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 2475 10650 50  0001 C CNN
F 3 "" H 2475 10650 50  0001 C CNN
	1    2475 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 5D26FDCC
P 13175 7225
F 0 "C8" H 13185 7295 50  0000 L CNN
F 1 "100nF" H 13185 7145 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 13175 7225 50  0001 C CNN
F 3 "" H 13175 7225 50  0001 C CNN
	1    13175 7225
	0    1    1    0   
$EndComp
$Comp
L C_Small C10
U 1 1 5D26FDD2
P 3025 10650
F 0 "C10" H 3035 10720 50  0000 L CNN
F 1 "100nF" H 3035 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3025 10650 50  0001 C CNN
F 3 "" H 3025 10650 50  0001 C CNN
	1    3025 10650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5D26FDD8
P 3300 10650
F 0 "C11" H 3310 10720 50  0000 L CNN
F 1 "100nF" H 3310 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3300 10650 50  0001 C CNN
F 3 "" H 3300 10650 50  0001 C CNN
	1    3300 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10750 3300 10900
$Comp
L GND #PWR022
U 1 1 5D270977
P 3300 10900
F 0 "#PWR022" H 3300 10650 50  0001 C CNN
F 1 "GND" H 3300 10750 50  0000 C CNN
F 2 "" H 3300 10900 50  0001 C CNN
F 3 "" H 3300 10900 50  0001 C CNN
	1    3300 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  10400 825  10550
Wire Wire Line
	825  10825 3850 10825
Wire Wire Line
	825  10825 825  10750
Connection ~ 3300 10825
Wire Wire Line
	1100 10750 1100 10825
Connection ~ 1100 10825
Wire Wire Line
	1375 10750 1375 10825
Connection ~ 1375 10825
Wire Wire Line
	1650 10750 1650 10825
Connection ~ 1650 10825
Wire Wire Line
	1925 10750 1925 10825
Connection ~ 1925 10825
Wire Wire Line
	2200 10750 2200 10825
Connection ~ 2200 10825
Wire Wire Line
	2475 10750 2475 10825
Connection ~ 2475 10825
Wire Wire Line
	2750 10750 2750 10825
Connection ~ 2750 10825
Wire Wire Line
	3025 10750 3025 10825
Connection ~ 3025 10825
Wire Wire Line
	825  10475 3850 10475
Wire Wire Line
	1100 10475 1100 10550
Connection ~ 825  10475
Wire Wire Line
	1375 10475 1375 10550
Connection ~ 1100 10475
Wire Wire Line
	1650 10475 1650 10550
Connection ~ 1375 10475
Wire Wire Line
	1925 10475 1925 10550
Connection ~ 1650 10475
Wire Wire Line
	2200 10475 2200 10550
Connection ~ 1925 10475
Wire Wire Line
	2475 10475 2475 10550
Connection ~ 2200 10475
Wire Wire Line
	2750 10475 2750 10550
Connection ~ 2475 10475
Wire Wire Line
	3025 10475 3025 10550
Connection ~ 2750 10475
Wire Wire Line
	3300 10475 3300 10550
Connection ~ 3025 10475
$Comp
L VCC #PWR023
U 1 1 5D274C78
P 825 10400
F 0 "#PWR023" H 825 10250 50  0001 C CNN
F 1 "VCC" H 825 10550 50  0000 C CNN
F 2 "" H 825 10400 50  0001 C CNN
F 3 "" H 825 10400 50  0001 C CNN
	1    825  10400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5D1C483B
P 3575 10650
F 0 "C2" H 3585 10720 50  0000 L CNN
F 1 "100nF" H 3585 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3575 10650 50  0001 C CNN
F 3 "" H 3575 10650 50  0001 C CNN
	1    3575 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 10475 3575 10550
Connection ~ 3300 10475
Wire Wire Line
	3575 10825 3575 10750
$Comp
L C_Small C1
U 1 1 5D1C57A4
P 3850 10650
F 0 "C1" H 3860 10720 50  0000 L CNN
F 1 "100nF" H 3860 10570 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3850 10650 50  0001 C CNN
F 3 "" H 3850 10650 50  0001 C CNN
	1    3850 10650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10475 3850 10550
Connection ~ 3575 10475
Wire Wire Line
	3850 10825 3850 10750
Connection ~ 3575 10825
$Comp
L R R4
U 1 1 5D1C9B49
P 15100 1425
F 0 "R4" V 15180 1425 50  0000 C CNN
F 1 "220" V 15100 1425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 15030 1425 50  0001 C CNN
F 3 "" H 15100 1425 50  0001 C CNN
	1    15100 1425
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5D1CA3F0
P 15100 1050
F 0 "D1" H 15100 1150 50  0000 C CNN
F 1 "WAIT_LED" H 15100 925 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 15100 1050 50  0001 C CNN
F 3 "" H 15100 1050 50  0001 C CNN
	1    15100 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	15100 1575 15100 1650
Connection ~ 15100 1650
Wire Wire Line
	15100 1200 15100 1275
$Comp
L GND #PWR024
U 1 1 5D1CB01D
P 15325 900
F 0 "#PWR024" H 15325 650 50  0001 C CNN
F 1 "GND" H 15325 750 50  0000 C CNN
F 2 "" H 15325 900 50  0001 C CNN
F 3 "" H 15325 900 50  0001 C CNN
	1    15325 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 900  15100 825 
Wire Wire Line
	15100 825  15325 825 
Wire Wire Line
	15325 825  15325 900 
$EndSCHEMATC
