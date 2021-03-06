EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:special
LIBS:local
LIBS:UV_light-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L F_Small F1
U 1 1 57CFF14B
P 1950 2350
F 0 "F1" H 1910 2410 50  0000 L CNN
F 1 "F_Small" H 1830 2290 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0000 C CNN
F 4 "FUSE, SMD, 1206, 3A" H 1950 2350 60  0001 C CNN "Type"
F 5 "MULTICOMP" H 1950 2350 60  0001 C CNN "Maker"
F 6 "1841065" H 1950 2350 60  0001 C CNN "Farnell code"
F 7 "MC12CT 003" H 1950 2350 60  0001 C CNN "Maker code"
	1    1950 2350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 57CFF18B
P 3275 2350
F 0 "C1" V 3375 2275 50  0000 L CNN
F 1 "1uF" V 3175 2250 50  0000 L CNN
F 2 "Local:Capacitor_film_26.5x10" H 3275 2350 50  0001 C CNN
F 3 "" H 3275 2350 50  0000 C CNN
F 4 "Film Capacitor, 1 µF, 520 V, R71 Series, ± 10%, Radial Leaded, PP (Polypropylene)" H 3275 2350 60  0001 C CNN "Type"
F 5 "KEMET" H 3275 2350 60  0001 C CNN "Maker"
F 6 "2495926" H 3275 2350 60  0001 C CNN "Farnell code"
F 7 "R71VN41004030K" H 3275 2350 60  0001 C CNN "Maker code"
	1    3275 2350
	0    1    1    0   
$EndComp
$Comp
L Led_Small D2
U 1 1 57D025D2
P 5550 2050
F 0 "D2" V 5600 2150 50  0000 L CNN
F 1 "UV_LED" V 5600 1725 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 2050 50  0001 C CNN
F 3 "" V 5550 2050 50  0000 C CNN
	1    5550 2050
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C3
U 1 1 57D3072F
P 4850 2275
F 0 "C3" H 4860 2345 50  0000 L CNN
F 1 "47uF" H 4600 2425 50  0000 L CNN
F 2 "Local:Capacitor_Panasonic_G13" H 4850 2275 50  0001 C CNN
F 3 "" H 4850 2275 50  0000 C CNN
F 4 "SMD Aluminium Electrolytic Capacitor, Radial Can - SMD, 47 µF, 100 V, HA Series" H 4850 2275 60  0001 C CNN "Type"
F 5 "PANASONIC " H 4850 2275 60  0001 C CNN "Maker"
F 6 "1973389" H 4850 2275 60  0001 C CNN "Farnell code"
F 7 "EEEHA2A470UP" H 4850 2275 60  0001 C CNN "Maker code"
	1    4850 2275
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 57D30C3E
P 4050 2350
F 0 "D1" V 3800 2650 50  0000 C CNN
F 1 "MULTICOMP DB104S" V 3700 2800 50  0000 C CNN
F 2 "Local:DB104S" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0000 C CNN
F 4 "Bridge Rectifier Diode, Single, 400 V, 1 A, SMD, 1.1 V, 4 Pins" H 4050 2350 60  0001 C CNN "Type"
F 5 "MULTICOMP" H 4050 2350 60  0001 C CNN "Maker"
F 6 "1861406" H 4050 2350 60  0001 C CNN "Farnell code"
F 7 "DB104S" H 4050 2350 60  0001 C CNN "Maker code"
	1    4050 2350
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 57D34CB2
P 5550 2275
F 0 "D3" V 5600 2375 50  0000 L CNN
F 1 "UV_LED" V 5600 1950 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 2275 50  0001 C CNN
F 3 "" V 5550 2275 50  0000 C CNN
	1    5550 2275
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 57D34D00
P 5550 2500
F 0 "D4" V 5600 2600 50  0000 L CNN
F 1 "UV_LED" V 5600 2175 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 2500 50  0001 C CNN
F 3 "" V 5550 2500 50  0000 C CNN
	1    5550 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 57D351AA
P 5550 2725
F 0 "D5" V 5600 2825 50  0000 L CNN
F 1 "UV_LED" V 5600 2400 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 2725 50  0001 C CNN
F 3 "" V 5550 2725 50  0000 C CNN
	1    5550 2725
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 57D35375
P 5550 2950
F 0 "D6" V 5600 3050 50  0000 L CNN
F 1 "UV_LED" V 5600 2625 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 2950 50  0001 C CNN
F 3 "" V 5550 2950 50  0000 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D7
U 1 1 57D3550F
P 5550 3175
F 0 "D7" V 5600 3275 50  0000 L CNN
F 1 "UV_LED" V 5600 2850 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 3175 50  0001 C CNN
F 3 "" V 5550 3175 50  0000 C CNN
	1    5550 3175
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D8
U 1 1 57D35688
P 5550 3400
F 0 "D8" V 5600 3500 50  0000 L CNN
F 1 "UV_LED" V 5600 3075 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 3400 50  0001 C CNN
F 3 "" V 5550 3400 50  0000 C CNN
	1    5550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D9
U 1 1 57D35854
P 5550 3625
F 0 "D9" V 5600 3725 50  0000 L CNN
F 1 "UV_LED" V 5600 3300 50  0001 L CNN
F 2 "Local:LED_3528" V 5550 3625 50  0001 C CNN
F 3 "" V 5550 3625 50  0000 C CNN
	1    5550 3625
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 57D36AE3
P 4850 4150
F 0 "#PWR2" H 4850 3900 50  0001 C CNN
F 1 "GND" H 4850 4000 50  0000 C CNN
F 2 "" H 4850 4150 50  0000 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 57D38463
P 4850 1150
F 0 "#PWR1" H 4850 1000 50  0001 C CNN
F 1 "VCC" H 4850 1300 50  0000 C CNN
F 2 "" H 4850 1150 50  0000 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D10
U 1 1 57D39742
P 6225 3625
F 0 "D10" V 6275 3725 50  0000 L CNN
F 1 "UV_LED" V 6275 3300 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 3625 50  0001 C CNN
F 3 "" V 6225 3625 50  0000 C CNN
	1    6225 3625
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D11
U 1 1 57D3974E
P 6225 3400
F 0 "D11" V 6275 3500 50  0000 L CNN
F 1 "UV_LED" V 6275 3075 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 3400 50  0001 C CNN
F 3 "" V 6225 3400 50  0000 C CNN
	1    6225 3400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D12
U 1 1 57D39754
P 6225 3175
F 0 "D12" V 6275 3275 50  0000 L CNN
F 1 "UV_LED" V 6275 2850 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 3175 50  0001 C CNN
F 3 "" V 6225 3175 50  0000 C CNN
	1    6225 3175
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D13
U 1 1 57D3975A
P 6225 2950
F 0 "D13" V 6275 3050 50  0000 L CNN
F 1 "UV_LED" V 6275 2625 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 2950 50  0001 C CNN
F 3 "" V 6225 2950 50  0000 C CNN
	1    6225 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D14
U 1 1 57D39760
P 6225 2725
F 0 "D14" V 6275 2825 50  0000 L CNN
F 1 "UV_LED" V 6275 2400 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 2725 50  0001 C CNN
F 3 "" V 6225 2725 50  0000 C CNN
	1    6225 2725
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D15
U 1 1 57D39766
P 6225 2500
F 0 "D15" V 6275 2600 50  0000 L CNN
F 1 "UV_LED" V 6275 2175 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 2500 50  0001 C CNN
F 3 "" V 6225 2500 50  0000 C CNN
	1    6225 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D16
U 1 1 57D3976C
P 6225 2275
F 0 "D16" V 6275 2375 50  0000 L CNN
F 1 "UV_LED" V 6275 1950 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 2275 50  0001 C CNN
F 3 "" V 6225 2275 50  0000 C CNN
	1    6225 2275
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D17
U 1 1 57D39772
P 6225 2050
F 0 "D17" V 6275 2150 50  0000 L CNN
F 1 "UV_LED" V 6275 1725 50  0001 L CNN
F 2 "Local:LED_3528" V 6225 2050 50  0001 C CNN
F 3 "" V 6225 2050 50  0000 C CNN
	1    6225 2050
	0    -1   -1   0   
$EndComp
Text Label 1575 2350 0    60   ~ 0
LIVE
Text Label 1575 3075 0    60   ~ 0
NEUTRAL
Text Label 7375 5650 0    60   ~ 0
LIVE
Text Label 7350 5925 0    60   ~ 0
NEUTRAL
$Comp
L VCC #PWR3
U 1 1 57D4152B
P 10175 5200
F 0 "#PWR3" H 10175 5050 50  0001 C CNN
F 1 "VCC" H 10175 5350 50  0000 C CNN
F 2 "" H 10175 5200 50  0000 C CNN
F 3 "" H 10175 5200 50  0000 C CNN
	1    10175 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 57D416A0
P 10175 5650
F 0 "#PWR4" H 10175 5400 50  0001 C CNN
F 1 "GND" H 10175 5500 50  0000 C CNN
F 2 "" H 10175 5650 50  0000 C CNN
F 3 "" H 10175 5650 50  0000 C CNN
	1    10175 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 57D538F0
P 9275 5300
F 0 "P5" H 9275 5400 50  0000 C CNN
F 1 "CONN_01X01" H 9600 5300 50  0000 C CNN
F 2 "Local:TESTPOINT_SMD_3MM" H 9275 5300 50  0001 C CNN
F 3 "" H 9275 5300 50  0000 C CNN
	1    9275 5300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57D53F5E
P 9275 5575
F 0 "P6" H 9275 5675 50  0000 C CNN
F 1 "CONN_01X01" H 9600 5575 50  0000 C CNN
F 2 "Local:TESTPOINT_SMD_3MM" H 9275 5575 50  0001 C CNN
F 3 "" H 9275 5575 50  0000 C CNN
	1    9275 5575
	-1   0    0    1   
$EndComp
Text Label 7375 5075 0    60   ~ 0
LIVE
Text Label 7350 5350 0    60   ~ 0
NEUTRAL
Text Label 7375 4500 0    60   ~ 0
LIVE
Text Label 7350 4775 0    60   ~ 0
NEUTRAL
$Comp
L MOUNTING_HOLE H1
U 1 1 57D6AF3F
P 1350 5075
F 0 "H1" H 1350 4950 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 1350 5200 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-7mm" H 1350 5075 60  0001 C CNN
F 3 "" H 1350 5075 60  0000 C CNN
	1    1350 5075
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H2
U 1 1 57D6CA48
P 2100 5075
F 0 "H2" H 2100 4950 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2100 5200 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-7mm" H 2100 5075 60  0001 C CNN
F 3 "" H 2100 5075 60  0000 C CNN
	1    2100 5075
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H3
U 1 1 57D6CB53
P 2850 5075
F 0 "H3" H 2850 4950 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 2850 5200 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-7mm" H 2850 5075 60  0001 C CNN
F 3 "" H 2850 5075 60  0000 C CNN
	1    2850 5075
	1    0    0    -1  
$EndComp
$Comp
L MOUNTING_HOLE H4
U 1 1 57D6CC55
P 3625 5075
F 0 "H4" H 3625 4950 60  0000 C CNN
F 1 "MOUNTING_HOLE" H 3625 5200 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3-7mm" H 3625 5075 60  0001 C CNN
F 3 "" H 3625 5075 60  0000 C CNN
	1    3625 5075
	1    0    0    -1  
$EndComp
$Comp
L SMD_CONN P1
U 1 1 57D6DE11
P 1200 2350
F 0 "P1" H 1200 2225 60  0000 C CNN
F 1 "SMD_CONN" H 1575 2350 60  0000 C CNN
F 2 "Local:SMD_CONN" H 1175 2350 60  0001 C CNN
F 3 "" H 1175 2350 60  0000 C CNN
	1    1200 2350
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P2
U 1 1 57D6EBC9
P 1200 3075
F 0 "P2" H 1200 2950 60  0000 C CNN
F 1 "SMD_CONN" H 1575 3075 60  0000 C CNN
F 2 "Local:SMD_CONN" H 1175 3075 60  0001 C CNN
F 3 "" H 1175 3075 60  0000 C CNN
	1    1200 3075
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P3
U 1 1 57D70462
P 6975 4500
F 0 "P3" H 6975 4375 60  0000 C CNN
F 1 "SMD_CONN" H 7350 4500 60  0000 C CNN
F 2 "Local:SMD_CONN" H 6950 4500 60  0001 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
	1    6975 4500
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P4
U 1 1 57D7202F
P 6975 4775
F 0 "P4" H 6975 4650 60  0000 C CNN
F 1 "SMD_CONN" H 7350 4775 60  0000 C CNN
F 2 "Local:SMD_CONN" H 6950 4775 60  0001 C CNN
F 3 "" H 6950 4775 60  0000 C CNN
	1    6975 4775
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P7
U 1 1 57D72120
P 6975 5075
F 0 "P7" H 6975 4950 60  0000 C CNN
F 1 "SMD_CONN" H 7350 5075 60  0000 C CNN
F 2 "Local:SMD_CONN" H 6950 5075 60  0001 C CNN
F 3 "" H 6950 5075 60  0000 C CNN
	1    6975 5075
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P8
U 1 1 57D7221A
P 6975 5350
F 0 "P8" H 6975 5225 60  0000 C CNN
F 1 "SMD_CONN" H 7350 5350 60  0000 C CNN
F 2 "Local:SMD_CONN" H 6950 5350 60  0001 C CNN
F 3 "" H 6950 5350 60  0000 C CNN
	1    6975 5350
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P9
U 1 1 57D72317
P 6975 5650
F 0 "P9" H 6975 5525 60  0000 C CNN
F 1 "SMD_CONN" H 7350 5650 60  0000 C CNN
F 2 "Local:SMD_CONN" H 6950 5650 60  0001 C CNN
F 3 "" H 6950 5650 60  0000 C CNN
	1    6975 5650
	-1   0    0    1   
$EndComp
$Comp
L SMD_CONN P10
U 1 1 57D72417
P 6975 5925
F 0 "P10" H 6975 5800 60  0000 C CNN
F 1 "SMD_CONN" H 7350 5925 60  0000 C CNN
F 2 "Local:SMD_CONN" H 6950 5925 60  0001 C CNN
F 3 "" H 6950 5925 60  0000 C CNN
	1    6975 5925
	-1   0    0    1   
$EndComp
$Comp
L SMD_HCONN H5
U 1 1 57D78012
P 1225 5950
F 0 "H5" H 1225 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 1225 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 1200 5950 60  0001 C CNN
F 3 "" H 1200 5950 60  0000 C CNN
	1    1225 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H6
U 1 1 57D78398
P 1800 5950
F 0 "H6" H 1800 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 1800 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 1775 5950 60  0001 C CNN
F 3 "" H 1775 5950 60  0000 C CNN
	1    1800 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H7
U 1 1 57D784B1
P 2375 5950
F 0 "H7" H 2375 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 2375 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 2350 5950 60  0001 C CNN
F 3 "" H 2350 5950 60  0000 C CNN
	1    2375 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H8
U 1 1 57D785CB
P 2950 5950
F 0 "H8" H 2950 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 2950 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 2925 5950 60  0001 C CNN
F 3 "" H 2925 5950 60  0000 C CNN
	1    2950 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H9
U 1 1 57D786EA
P 3525 5950
F 0 "H9" H 3525 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 3525 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 3500 5950 60  0001 C CNN
F 3 "" H 3500 5950 60  0000 C CNN
	1    3525 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H10
U 1 1 57D7880E
P 4100 5950
F 0 "H10" H 4100 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 4100 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 4075 5950 60  0001 C CNN
F 3 "" H 4075 5950 60  0000 C CNN
	1    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H11
U 1 1 57D79BD3
P 4675 5950
F 0 "H11" H 4675 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 4675 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 4650 5950 60  0001 C CNN
F 3 "" H 4650 5950 60  0000 C CNN
	1    4675 5950
	1    0    0    -1  
$EndComp
$Comp
L SMD_HCONN H12
U 1 1 57D79CEB
P 5250 5950
F 0 "H12" H 5250 5825 60  0000 C CNN
F 1 "SMD_HCONN" H 5250 6075 60  0000 C CNN
F 2 "Local:SMD_HCONN" H 5225 5950 60  0001 C CNN
F 3 "" H 5225 5950 60  0000 C CNN
	1    5250 5950
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 57D7C413
P 1075 6800
F 0 "F2" H 1075 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 1075 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 1075 6800 60  0001 C CNN
F 3 "" H 1075 6800 60  0000 C CNN
	1    1075 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 57D7C893
P 1500 6800
F 0 "F3" H 1500 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 1500 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 1500 6800 60  0001 C CNN
F 3 "" H 1500 6800 60  0000 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F4
U 1 1 57D7C9B6
P 1925 6800
F 0 "F4" H 1925 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 1925 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 1925 6800 60  0001 C CNN
F 3 "" H 1925 6800 60  0000 C CNN
	1    1925 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F5
U 1 1 57D7CAD0
P 2350 6800
F 0 "F5" H 2350 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 2350 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 2350 6800 60  0001 C CNN
F 3 "" H 2350 6800 60  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F6
U 1 1 57D7CBF1
P 3100 6800
F 0 "F6" H 3100 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 3100 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 3100 6800 60  0001 C CNN
F 3 "" H 3100 6800 60  0000 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F7
U 1 1 57D7CD27
P 3575 6800
F 0 "F7" H 3575 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 3575 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 3575 6800 60  0001 C CNN
F 3 "" H 3575 6800 60  0000 C CNN
	1    3575 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F8
U 1 1 57D7CE4C
P 4000 6800
F 0 "F8" H 4000 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 4000 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 4000 6800 60  0001 C CNN
F 3 "" H 4000 6800 60  0000 C CNN
	1    4000 6800
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F9
U 1 1 57D7CF7A
P 4425 6800
F 0 "F9" H 4425 6625 60  0000 C CNN
F 1 "FIDUCIAL" H 4425 6975 60  0000 C CNN
F 2 "Local:FIDUCIAL" H 4425 6800 60  0001 C CNN
F 3 "" H 4425 6800 60  0000 C CNN
	1    4425 6800
	1    0    0    -1  
$EndComp
Text Notes 8475 6150 0    118  ~ 0
Test connections
Text Notes 6100 6350 0    118  ~ 0
Connections to \nother boards
Text Notes 850  5475 0    118  ~ 0
Mounting holes
Text Notes 875  6350 0    118  ~ 0
Bare copper physical connection
Text Notes 875  7275 0    118  ~ 0
Fiducials
$Comp
L R R1
U 1 1 57F85501
P 2500 2225
F 0 "R1" V 2580 2225 40  0000 C CNN
F 1 "680R" V 2507 2226 40  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2430 2225 30  0001 C CNN
F 3 "" H 2500 2225 30  0000 C CNN
F 4 "SMD Chip Resistor, 680 ohm, 250 V, 2512 [6432 Metric], 2 W, ± 1%, 3520 Series" H 2500 2225 60  0001 C CNN "Type"
F 5 "TE CONNECTIVITY" H 2500 2225 60  0001 C CNN "Maker"
F 6 "2117499" H 2500 2225 60  0001 C CNN "Farnell code"
F 7 "3521680RFT" H 2500 2225 60  0001 C CNN "Maker code"
	1    2500 2225
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 57F9B9F0
P 6225 1575
F 0 "R4" V 6305 1575 40  0000 C CNN
F 1 "330R" V 6232 1576 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6155 1575 30  0001 C CNN
F 3 "" H 6225 1575 30  0000 C CNN
F 4 "SMD Chip Resistor, Thick Film, 330 ohm, 200 V, 1206 [3216 Metric], 500 mW, ± 1%, CRG Series" H 6225 1575 60  0001 C CNN "Type"
F 5 "TE CONNECTIVITY" H 6225 1575 60  0001 C CNN "Maker"
F 6 "2332133" H 6225 1575 60  0001 C CNN "Farnell code"
F 7 "CRGH1206F330R" H 6225 1575 60  0001 C CNN "Maker code"
	1    6225 1575
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D18
U 1 1 57F9E0E6
P 6700 2050
F 0 "D18" V 6750 2150 50  0000 L CNN
F 1 "UV_LED" V 6750 1725 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 2050 50  0001 C CNN
F 3 "" V 6700 2050 50  0000 C CNN
	1    6700 2050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D19
U 1 1 57F9E0EC
P 6700 2275
F 0 "D19" V 6750 2375 50  0000 L CNN
F 1 "UV_LED" V 6750 1950 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 2275 50  0001 C CNN
F 3 "" V 6700 2275 50  0000 C CNN
	1    6700 2275
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D20
U 1 1 57F9E0F2
P 6700 2500
F 0 "D20" V 6750 2600 50  0000 L CNN
F 1 "UV_LED" V 6750 2175 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 2500 50  0001 C CNN
F 3 "" V 6700 2500 50  0000 C CNN
	1    6700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D21
U 1 1 57F9E0F8
P 6700 2725
F 0 "D21" V 6750 2825 50  0000 L CNN
F 1 "UV_LED" V 6750 2400 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 2725 50  0001 C CNN
F 3 "" V 6700 2725 50  0000 C CNN
	1    6700 2725
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D22
U 1 1 57F9E0FE
P 6700 2950
F 0 "D22" V 6750 3050 50  0000 L CNN
F 1 "UV_LED" V 6750 2625 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 2950 50  0001 C CNN
F 3 "" V 6700 2950 50  0000 C CNN
	1    6700 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D23
U 1 1 57F9E104
P 6700 3175
F 0 "D23" V 6750 3275 50  0000 L CNN
F 1 "UV_LED" V 6750 2850 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 3175 50  0001 C CNN
F 3 "" V 6700 3175 50  0000 C CNN
	1    6700 3175
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D24
U 1 1 57F9E10A
P 6700 3400
F 0 "D24" V 6750 3500 50  0000 L CNN
F 1 "UV_LED" V 6750 3075 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 3400 50  0001 C CNN
F 3 "" V 6700 3400 50  0000 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D25
U 1 1 57F9E110
P 6700 3625
F 0 "D25" V 6750 3725 50  0000 L CNN
F 1 "UV_LED" V 6750 3300 50  0001 L CNN
F 2 "Local:LED_3528" V 6700 3625 50  0001 C CNN
F 3 "" V 6700 3625 50  0000 C CNN
	1    6700 3625
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D26
U 1 1 57F9E11F
P 7375 3625
F 0 "D26" V 7425 3725 50  0000 L CNN
F 1 "UV_LED" V 7425 3300 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 3625 50  0001 C CNN
F 3 "" V 7375 3625 50  0000 C CNN
	1    7375 3625
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D27
U 1 1 57F9E125
P 7375 3400
F 0 "D27" V 7425 3500 50  0000 L CNN
F 1 "UV_LED" V 7425 3075 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 3400 50  0001 C CNN
F 3 "" V 7375 3400 50  0000 C CNN
	1    7375 3400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D28
U 1 1 57F9E12B
P 7375 3175
F 0 "D28" V 7425 3275 50  0000 L CNN
F 1 "UV_LED" V 7425 2850 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 3175 50  0001 C CNN
F 3 "" V 7375 3175 50  0000 C CNN
	1    7375 3175
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D29
U 1 1 57F9E131
P 7375 2950
F 0 "D29" V 7425 3050 50  0000 L CNN
F 1 "UV_LED" V 7425 2625 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 2950 50  0001 C CNN
F 3 "" V 7375 2950 50  0000 C CNN
	1    7375 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D30
U 1 1 57F9E137
P 7375 2725
F 0 "D30" V 7425 2825 50  0000 L CNN
F 1 "UV_LED" V 7425 2400 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 2725 50  0001 C CNN
F 3 "" V 7375 2725 50  0000 C CNN
	1    7375 2725
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D31
U 1 1 57F9E13D
P 7375 2500
F 0 "D31" V 7425 2600 50  0000 L CNN
F 1 "UV_LED" V 7425 2175 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 2500 50  0001 C CNN
F 3 "" V 7375 2500 50  0000 C CNN
	1    7375 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D32
U 1 1 57F9E143
P 7375 2275
F 0 "D32" V 7425 2375 50  0000 L CNN
F 1 "UV_LED" V 7425 1950 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 2275 50  0001 C CNN
F 3 "" V 7375 2275 50  0000 C CNN
	1    7375 2275
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D33
U 1 1 57F9E149
P 7375 2050
F 0 "D33" V 7425 2150 50  0000 L CNN
F 1 "UV_LED" V 7425 1725 50  0001 L CNN
F 2 "Local:LED_3528" V 7375 2050 50  0001 C CNN
F 3 "" V 7375 2050 50  0000 C CNN
	1    7375 2050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D34
U 1 1 57FA0892
P 8000 2050
F 0 "D34" V 8050 2150 50  0000 L CNN
F 1 "UV_LED" V 8050 1725 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 2050 50  0001 C CNN
F 3 "" V 8000 2050 50  0000 C CNN
	1    8000 2050
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D35
U 1 1 57FA0898
P 8000 2275
F 0 "D35" V 8050 2375 50  0000 L CNN
F 1 "UV_LED" V 8050 1950 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 2275 50  0001 C CNN
F 3 "" V 8000 2275 50  0000 C CNN
	1    8000 2275
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D36
U 1 1 57FA089E
P 8000 2500
F 0 "D36" V 8050 2600 50  0000 L CNN
F 1 "UV_LED" V 8050 2175 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 2500 50  0001 C CNN
F 3 "" V 8000 2500 50  0000 C CNN
	1    8000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D37
U 1 1 57FA08A4
P 8000 2725
F 0 "D37" V 8050 2825 50  0000 L CNN
F 1 "UV_LED" V 8050 2400 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 2725 50  0001 C CNN
F 3 "" V 8000 2725 50  0000 C CNN
	1    8000 2725
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D38
U 1 1 57FA08AA
P 8000 2950
F 0 "D38" V 8050 3050 50  0000 L CNN
F 1 "UV_LED" V 8050 2625 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 2950 50  0001 C CNN
F 3 "" V 8000 2950 50  0000 C CNN
	1    8000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D39
U 1 1 57FA08B0
P 8000 3175
F 0 "D39" V 8050 3275 50  0000 L CNN
F 1 "UV_LED" V 8050 2850 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 3175 50  0001 C CNN
F 3 "" V 8000 3175 50  0000 C CNN
	1    8000 3175
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D40
U 1 1 57FA08B6
P 8000 3400
F 0 "D40" V 8050 3500 50  0000 L CNN
F 1 "UV_LED" V 8050 3075 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 3400 50  0001 C CNN
F 3 "" V 8000 3400 50  0000 C CNN
	1    8000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D41
U 1 1 57FA08BC
P 8000 3625
F 0 "D41" V 8050 3725 50  0000 L CNN
F 1 "UV_LED" V 8050 3300 50  0001 L CNN
F 2 "Local:LED_3528" V 8000 3625 50  0001 C CNN
F 3 "" V 8000 3625 50  0000 C CNN
	1    8000 3625
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D42
U 1 1 57FA08CB
P 8675 3625
F 0 "D42" V 8725 3725 50  0000 L CNN
F 1 "UV_LED" V 8725 3300 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 3625 50  0001 C CNN
F 3 "" V 8675 3625 50  0000 C CNN
	1    8675 3625
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D43
U 1 1 57FA08D1
P 8675 3400
F 0 "D43" V 8725 3500 50  0000 L CNN
F 1 "UV_LED" V 8725 3075 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 3400 50  0001 C CNN
F 3 "" V 8675 3400 50  0000 C CNN
	1    8675 3400
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D44
U 1 1 57FA08D7
P 8675 3175
F 0 "D44" V 8725 3275 50  0000 L CNN
F 1 "UV_LED" V 8725 2850 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 3175 50  0001 C CNN
F 3 "" V 8675 3175 50  0000 C CNN
	1    8675 3175
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D45
U 1 1 57FA08DD
P 8675 2950
F 0 "D45" V 8725 3050 50  0000 L CNN
F 1 "UV_LED" V 8725 2625 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 2950 50  0001 C CNN
F 3 "" V 8675 2950 50  0000 C CNN
	1    8675 2950
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D46
U 1 1 57FA08E3
P 8675 2725
F 0 "D46" V 8725 2825 50  0000 L CNN
F 1 "UV_LED" V 8725 2400 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 2725 50  0001 C CNN
F 3 "" V 8675 2725 50  0000 C CNN
	1    8675 2725
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D47
U 1 1 57FA08E9
P 8675 2500
F 0 "D47" V 8725 2600 50  0000 L CNN
F 1 "UV_LED" V 8725 2175 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 2500 50  0001 C CNN
F 3 "" V 8675 2500 50  0000 C CNN
	1    8675 2500
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D48
U 1 1 57FA08EF
P 8675 2275
F 0 "D48" V 8725 2375 50  0000 L CNN
F 1 "UV_LED" V 8725 1950 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 2275 50  0001 C CNN
F 3 "" V 8675 2275 50  0000 C CNN
	1    8675 2275
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D49
U 1 1 57FA08F5
P 8675 2050
F 0 "D49" V 8725 2150 50  0000 L CNN
F 1 "UV_LED" V 8725 1725 50  0001 L CNN
F 2 "Local:LED_3528" V 8675 2050 50  0001 C CNN
F 3 "" V 8675 2050 50  0000 C CNN
	1    8675 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 57FA6515
P 5175 2300
F 0 "R13" V 5255 2300 40  0000 C CNN
F 1 "1M" V 5182 2301 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5105 2300 30  0001 C CNN
F 3 "" H 5175 2300 30  0000 C CNN
F 4 "SMD Chip Resistor, Thick Film, 1 Mohm, 200 V, 1206 [3216 Metric], 125 mW, ± 1%, MC Series" H 5175 2300 60  0001 C CNN "Type"
F 5 "MULTICOMP" H 5175 2300 60  0001 C CNN "Maker"
F 6 "9335781" H 5175 2300 60  0001 C CNN "Farnell code"
F 7 "MC0125W120611M" H 5175 2300 60  0001 C CNN "Maker code"
	1    5175 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2350 4550 2350
Wire Wire Line
	4550 2350 4550 3075
Wire Wire Line
	5550 2150 5550 2175
Wire Wire Line
	5550 2375 5550 2400
Wire Wire Line
	5550 2600 5550 2625
Wire Wire Line
	5550 2825 5550 2850
Wire Wire Line
	5550 3050 5550 3075
Wire Wire Line
	5550 3275 5550 3300
Wire Wire Line
	5550 3500 5550 3525
Wire Wire Line
	5550 3725 5550 4000
Wire Wire Line
	4050 1950 4050 1250
Wire Wire Line
	4050 2750 4050 4000
Wire Wire Line
	4850 1150 4850 2175
Wire Wire Line
	4850 2375 4850 4150
Wire Wire Line
	6225 2150 6225 2175
Wire Wire Line
	6225 2375 6225 2400
Wire Wire Line
	6225 2600 6225 2625
Wire Wire Line
	6225 2825 6225 2850
Wire Wire Line
	6225 3050 6225 3075
Wire Wire Line
	6225 3275 6225 3300
Wire Wire Line
	6225 3500 6225 3525
Wire Wire Line
	6225 1825 6225 1950
Wire Wire Line
	7300 5650 7750 5650
Wire Wire Line
	7300 5925 7750 5925
Wire Wire Line
	9475 5300 10175 5300
Wire Wire Line
	9475 5575 10175 5575
Wire Wire Line
	10175 5300 10175 5200
Wire Wire Line
	10175 5575 10175 5650
Wire Wire Line
	7300 5075 7750 5075
Wire Wire Line
	7300 5350 7750 5350
Wire Wire Line
	7300 4500 7750 4500
Wire Wire Line
	7300 4775 7750 4775
Wire Notes Line
	8425 4650 8425 6200
Wire Notes Line
	8425 6200 10650 6200
Wire Notes Line
	10650 6200 10650 4650
Wire Notes Line
	10650 4650 8425 4650
Wire Notes Line
	6050 4275 6050 6375
Wire Notes Line
	6050 6375 8275 6375
Wire Notes Line
	8275 6375 8275 4275
Wire Notes Line
	8275 4275 6050 4275
Wire Notes Line
	800  4775 800  5525
Wire Notes Line
	800  5525 4400 5525
Wire Notes Line
	4400 5525 4400 4775
Wire Notes Line
	4400 4775 800  4775
Wire Notes Line
	800  5600 800  6425
Wire Notes Line
	800  6425 5825 6425
Wire Notes Line
	5825 6425 5825 5600
Wire Notes Line
	5825 5600 800  5600
Wire Notes Line
	800  6500 800  7350
Wire Notes Line
	800  7350 4775 7350
Wire Notes Line
	4775 7350 4775 6500
Wire Notes Line
	4775 6500 800  6500
Wire Wire Line
	2250 2225 2175 2225
Wire Wire Line
	2175 2225 2175 2475
Wire Wire Line
	2175 2475 2250 2475
Wire Wire Line
	2750 2225 2850 2225
Wire Wire Line
	2850 2225 2850 2475
Wire Wire Line
	2850 2475 2750 2475
Wire Wire Line
	2050 2350 2175 2350
Connection ~ 2175 2350
Wire Wire Line
	1850 2350 1525 2350
Connection ~ 2850 2350
Wire Wire Line
	3375 2350 3650 2350
Wire Wire Line
	2850 2350 3175 2350
Wire Wire Line
	4550 3075 1525 3075
Wire Wire Line
	3525 2000 3575 2000
Wire Wire Line
	3575 2000 3575 2350
Connection ~ 3575 2350
Wire Wire Line
	3025 2000 2975 2000
Wire Wire Line
	2975 2000 2975 2350
Connection ~ 2975 2350
Connection ~ 4850 4000
Connection ~ 4850 1250
Wire Wire Line
	6700 2150 6700 2175
Wire Wire Line
	6700 2375 6700 2400
Wire Wire Line
	6700 2600 6700 2625
Wire Wire Line
	6700 2825 6700 2850
Wire Wire Line
	6700 3050 6700 3075
Wire Wire Line
	6700 3275 6700 3300
Wire Wire Line
	6700 3500 6700 3525
Wire Wire Line
	6700 3725 6700 4000
Wire Wire Line
	7375 2150 7375 2175
Wire Wire Line
	7375 2375 7375 2400
Wire Wire Line
	7375 2600 7375 2625
Wire Wire Line
	7375 2825 7375 2850
Wire Wire Line
	7375 3050 7375 3075
Wire Wire Line
	7375 3275 7375 3300
Wire Wire Line
	7375 3500 7375 3525
Wire Wire Line
	7375 1825 7375 1950
Wire Wire Line
	8000 2150 8000 2175
Wire Wire Line
	8000 2375 8000 2400
Wire Wire Line
	8000 2600 8000 2625
Wire Wire Line
	8000 2825 8000 2850
Wire Wire Line
	8000 3050 8000 3075
Wire Wire Line
	8000 3275 8000 3300
Wire Wire Line
	8000 3500 8000 3525
Wire Wire Line
	8000 4000 8000 3725
Wire Wire Line
	8675 2150 8675 2175
Wire Wire Line
	8675 2375 8675 2400
Wire Wire Line
	8675 2600 8675 2625
Wire Wire Line
	8675 2825 8675 2850
Wire Wire Line
	8675 3050 8675 3075
Wire Wire Line
	8675 3275 8675 3300
Wire Wire Line
	8675 3500 8675 3525
Wire Wire Line
	8675 1825 8675 1950
Wire Wire Line
	5175 2050 5175 1925
Wire Wire Line
	5175 1925 4850 1925
Connection ~ 4850 1925
Wire Wire Line
	5175 2550 5175 2700
Wire Wire Line
	5175 2700 4850 2700
Connection ~ 4850 2700
$Comp
L R R5
U 1 1 57FA450E
P 7375 1575
F 0 "R5" V 7455 1575 40  0000 C CNN
F 1 "330R" V 7382 1576 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7305 1575 30  0001 C CNN
F 3 "" H 7375 1575 30  0000 C CNN
F 4 "SMD Chip Resistor, Thick Film, 330 ohm, 200 V, 1206 [3216 Metric], 500 mW, ± 1%, CRG Series" H 7375 1575 60  0001 C CNN "Type"
F 5 "TE CONNECTIVITY" H 7375 1575 60  0001 C CNN "Maker"
F 6 "2332133" H 7375 1575 60  0001 C CNN "Farnell code"
F 7 "CRGH1206F330R" H 7375 1575 60  0001 C CNN "Maker code"
	1    7375 1575
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57FA47A8
P 8675 1575
F 0 "R6" V 8755 1575 40  0000 C CNN
F 1 "330R" V 8682 1576 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8605 1575 30  0001 C CNN
F 3 "" H 8675 1575 30  0000 C CNN
F 4 "SMD Chip Resistor, Thick Film, 330 ohm, 200 V, 1206 [3216 Metric], 500 mW, ± 1%, CRG Series" H 8675 1575 60  0001 C CNN "Type"
F 5 "TE CONNECTIVITY" H 8675 1575 60  0001 C CNN "Maker"
F 6 "2332133" H 8675 1575 60  0001 C CNN "Farnell code"
F 7 "CRGH1206F330R" H 8675 1575 60  0001 C CNN "Maker code"
	1    8675 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 8675 1250
Wire Wire Line
	8675 1250 8675 1325
Wire Wire Line
	7375 1325 7375 1250
Connection ~ 7375 1250
Wire Wire Line
	6225 1325 6225 1250
Connection ~ 6225 1250
Wire Wire Line
	8675 3725 8675 3850
Wire Wire Line
	8675 3850 8275 3850
Wire Wire Line
	8275 3850 8275 1775
Wire Wire Line
	8275 1775 8000 1775
Wire Wire Line
	8000 1775 8000 1950
Wire Wire Line
	4050 4000 8000 4000
Wire Wire Line
	7375 3725 7375 3850
Wire Wire Line
	7375 3850 6950 3850
Wire Wire Line
	6950 3850 6950 1775
Wire Wire Line
	6950 1775 6700 1775
Wire Wire Line
	6700 1775 6700 1950
Connection ~ 6700 4000
Wire Wire Line
	6225 3725 6225 3850
Wire Wire Line
	6225 3850 5800 3850
Wire Wire Line
	5800 3850 5800 1800
Wire Wire Line
	5800 1800 5550 1800
Wire Wire Line
	5550 1800 5550 1950
Connection ~ 5550 4000
$Comp
L R R2
U 1 1 57FB48A6
P 2500 2475
F 0 "R2" V 2580 2475 40  0000 C CNN
F 1 "680R" V 2507 2476 40  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2430 2475 30  0001 C CNN
F 3 "" H 2500 2475 30  0000 C CNN
F 4 "SMD Chip Resistor, 680 ohm, 250 V, 2512 [6432 Metric], 2 W, ± 1%, 3520 Series" H 2500 2475 60  0001 C CNN "Type"
F 5 "TE CONNECTIVITY" H 2500 2475 60  0001 C CNN "Maker"
F 6 "2117499" H 2500 2475 60  0001 C CNN "Farnell code"
F 7 "3521680RFT" H 2500 2475 60  0001 C CNN "Maker code"
	1    2500 2475
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57FBC0A3
P 3275 2000
F 0 "R3" V 3355 2000 40  0000 C CNN
F 1 "1M" V 3282 2001 40  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3205 2000 30  0001 C CNN
F 3 "" H 3275 2000 30  0000 C CNN
F 4 "SMD Chip Resistor, Thick Film, 1 Mohm, 200 V, 1206 [3216 Metric], 125 mW, ± 1%, MC Series" H 3275 2000 60  0001 C CNN "Type"
F 5 "MULTICOMP" H 3275 2000 60  0001 C CNN "Maker"
F 6 "9335781" H 3275 2000 60  0001 C CNN "Farnell code"
F 7 "MC0125W120611M" H 3275 2000 60  0001 C CNN "Maker code"
	1    3275 2000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
