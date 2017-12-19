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
LIBS:PS-VSWR-100W-cache
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
L Transformer_1P_1S T2
U 1 1 5A31A70C
P 5975 2200
F 0 "T2" H 5975 2475 50  0000 C CNN
F 1 "~" H 5975 1900 50  0000 C CNN
F 2 "" H 5975 2200 50  0001 C CNN
F 3 "" H 5975 2200 50  0001 C CNN
	1    5975 2200
	1    0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5A31A7E4
P 4500 2025
F 0 "T1" V 4500 2300 50  0000 C CNN
F 1 "~" H 4500 1725 50  0000 C CNN
F 2 "" H 4500 2025 50  0001 C CNN
F 3 "" H 4500 2025 50  0001 C CNN
	1    4500 2025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A31A9D2
P 4300 2425
F 0 "#PWR6" H 4300 2175 50  0001 C CNN
F 1 "GND" H 4300 2275 50  0000 C CNN
F 2 "" H 4300 2425 50  0001 C CNN
F 3 "" H 4300 2425 50  0001 C CNN
	1    4300 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A31A9EA
P 6375 2525
F 0 "#PWR16" H 6375 2275 50  0001 C CNN
F 1 "GND" H 6375 2375 50  0000 C CNN
F 2 "" H 6375 2525 50  0001 C CNN
F 3 "" H 6375 2525 50  0001 C CNN
	1    6375 2525
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A31AA04
P 4175 2975
F 0 "R3" V 4255 2975 50  0000 C CNN
F 1 "R" V 4175 2975 50  0000 C CNN
F 2 "" V 4105 2975 50  0001 C CNN
F 3 "" H 4175 2975 50  0001 C CNN
	1    4175 2975
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A31AAF1
P 5900 2975
F 0 "R4" V 5980 2975 50  0000 C CNN
F 1 "R" V 5900 2975 50  0000 C CNN
F 2 "" V 5830 2975 50  0001 C CNN
F 3 "" H 5900 2975 50  0001 C CNN
	1    5900 2975
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A31AD87
P 3900 2025
F 0 "C1" H 3925 2125 50  0000 L CNN
F 1 "C" H 3925 1925 50  0000 L CNN
F 2 "" H 3938 1875 50  0001 C CNN
F 3 "" H 3900 2025 50  0001 C CNN
	1    3900 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A31AECF
P 4175 3125
F 0 "#PWR4" H 4175 2875 50  0001 C CNN
F 1 "GND" H 4175 2975 50  0000 C CNN
F 2 "" H 4175 3125 50  0001 C CNN
F 3 "" H 4175 3125 50  0001 C CNN
	1    4175 3125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A31AEF7
P 5900 3125
F 0 "#PWR15" H 5900 2875 50  0001 C CNN
F 1 "GND" H 5900 2975 50  0000 C CNN
F 2 "" H 5900 3125 50  0001 C CNN
F 3 "" H 5900 3125 50  0001 C CNN
	1    5900 3125
	1    0    0    -1  
$EndComp
Text Notes 4425 1850 0    60   ~ 12
1t
Text Notes 4425 2275 0    60   ~ 12
20t
Text Notes 6150 2225 0    60   ~ 12
20t
Text Notes 5675 2225 0    60   ~ 12
1t
Text Notes 4200 1975 0    100  ~ 20
°
Text Notes 4725 2300 0    100  ~ 20
°
Text Notes 6075 2025 0    100  ~ 20
°
Text Notes 5775 2025 0    100  ~ 20
°
$Comp
L R R2
U 1 1 5A31B45B
P 3925 2750
F 0 "R2" V 4005 2750 50  0000 C CNN
F 1 "R" V 3925 2750 50  0000 C CNN
F 2 "" V 3855 2750 50  0001 C CNN
F 3 "" H 3925 2750 50  0001 C CNN
	1    3925 2750
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A31B524
P 3700 2975
F 0 "R1" V 3780 2975 50  0000 C CNN
F 1 "R" V 3700 2975 50  0000 C CNN
F 2 "" V 3630 2975 50  0001 C CNN
F 3 "" H 3700 2975 50  0001 C CNN
	1    3700 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A31B5E1
P 3700 3125
F 0 "#PWR3" H 3700 2875 50  0001 C CNN
F 1 "GND" H 3700 2975 50  0000 C CNN
F 2 "" H 3700 3125 50  0001 C CNN
F 3 "" H 3700 3125 50  0001 C CNN
	1    3700 3125
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A31B0CD
P 4175 4200
F 0 "C2" H 4200 4300 50  0000 L CNN
F 1 "C" H 4200 4100 50  0000 L CNN
F 2 "" H 4213 4050 50  0001 C CNN
F 3 "" H 4175 4200 50  0001 C CNN
	1    4175 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A31B250
P 3350 2950
F 0 "#PWR2" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3350 2800 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 5A3832C7
P 6875 1625
F 0 "P3" H 6885 1745 50  0000 C CNN
F 1 "SMA" H 7050 1625 50  0000 C CNN
F 2 "" H 6875 1625 60  0000 C CNN
F 3 "" H 6875 1625 60  0000 C CNN
	1    6875 1625
	1    0    0    -1  
$EndComp
$Comp
L BNC P1
U 1 1 5A3838C4
P 3350 1625
F 0 "P1" H 3360 1745 50  0000 C CNN
F 1 "SMA" H 3525 1625 50  0000 C CNN
F 2 "" H 3350 1625 60  0000 C CNN
F 3 "" H 3350 1625 60  0000 C CNN
	1    3350 1625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A383ABA
P 3350 1825
F 0 "#PWR1" H 3350 1575 50  0001 C CNN
F 1 "GND" H 3350 1675 50  0000 C CNN
F 2 "" H 3350 1825 50  0001 C CNN
F 3 "" H 3350 1825 50  0001 C CNN
	1    3350 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5A383DA6
P 6875 1825
F 0 "#PWR17" H 6875 1575 50  0001 C CNN
F 1 "GND" H 6875 1675 50  0000 C CNN
F 2 "" H 6875 1825 50  0001 C CNN
F 3 "" H 6875 1825 50  0001 C CNN
	1    6875 1825
	1    0    0    -1  
$EndComp
$Comp
L BNC P2
U 1 1 5A384603
P 3350 2750
F 0 "P2" H 3360 2870 50  0000 C CNN
F 1 "SMA" H 3525 2750 50  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5A385154
P 4475 2975
F 0 "D1" H 4475 3075 50  0000 C CNN
F 1 "D_Schottky" H 4475 2875 50  0000 C CNN
F 2 "" H 4475 2975 50  0001 C CNN
F 3 "" H 4475 2975 50  0001 C CNN
	1    4475 2975
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5A385407
P 5575 2950
F 0 "D4" H 5575 3050 50  0000 C CNN
F 1 "D_Schottky" H 5575 2850 50  0000 C CNN
F 2 "" H 5575 2950 50  0001 C CNN
F 3 "" H 5575 2950 50  0001 C CNN
	1    5575 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A3857A5
P 4775 3225
F 0 "R7" V 4855 3225 50  0000 C CNN
F 1 "R" V 4775 3225 50  0000 C CNN
F 2 "" V 4705 3225 50  0001 C CNN
F 3 "" H 4775 3225 50  0001 C CNN
	1    4775 3225
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A38586C
P 5275 3225
F 0 "R10" V 5355 3225 50  0000 C CNN
F 1 "R" V 5275 3225 50  0000 C CNN
F 2 "" V 5205 3225 50  0001 C CNN
F 3 "" H 5275 3225 50  0001 C CNN
	1    5275 3225
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A3858C1
P 4775 3450
F 0 "C3" H 4800 3550 50  0000 L CNN
F 1 "C" H 4800 3350 50  0000 L CNN
F 2 "" H 4813 3300 50  0001 C CNN
F 3 "" H 4775 3450 50  0001 C CNN
	1    4775 3450
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A385972
P 5275 3450
F 0 "C5" H 5300 3550 50  0000 L CNN
F 1 "C" H 5300 3350 50  0000 L CNN
F 2 "" H 5313 3300 50  0001 C CNN
F 3 "" H 5275 3450 50  0001 C CNN
	1    5275 3450
	0    1    1    0   
$EndComp
$Comp
L LMC6482 U1
U 1 1 5A385B90
P 4575 4150
F 0 "U1" H 4575 4350 50  0000 L CNN
F 1 "LMC6482" H 4575 3950 50  0000 L CNN
F 2 "" H 4575 4150 50  0001 C CNN
F 3 "" H 4575 4150 50  0001 C CNN
	1    4575 4150
	0    -1   1    0   
$EndComp
$Comp
L LMC6482 U1
U 2 1 5A386F6E
P 5475 5850
F 0 "U1" H 5475 6050 50  0000 L CNN
F 1 "LMC6482" H 5475 5650 50  0000 L CNN
F 2 "" H 5475 5850 50  0001 C CNN
F 3 "" H 5475 5850 50  0001 C CNN
	2    5475 5850
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A38758C
P 5250 4000
F 0 "R9" V 5330 4000 50  0000 C CNN
F 1 "R" V 5250 4000 50  0000 C CNN
F 2 "" V 5180 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 5A387669
P 5025 4175
F 0 "D2" H 5025 4275 50  0000 C CNN
F 1 "D_Schottky" H 5025 4075 50  0000 C CNN
F 2 "" H 5025 4175 50  0001 C CNN
F 3 "" H 5025 4175 50  0001 C CNN
	1    5025 4175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR11
U 1 1 5A387876
P 5250 4150
F 0 "#PWR11" H 5250 3900 50  0001 C CNN
F 1 "GND" H 5250 4000 50  0000 C CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5A38BCBA
P 5025 3575
F 0 "#PWR10" H 5025 3325 50  0001 C CNN
F 1 "GND" H 5025 3425 50  0000 C CNN
F 2 "" H 5025 3575 50  0001 C CNN
F 3 "" H 5025 3575 50  0001 C CNN
	1    5025 3575
	1    0    0    -1  
$EndComp
Text Notes 3100 1500 0    100  ~ 20
IN
Text Notes 7000 1500 0    100  ~ 20
OUT
Text Notes 3225 2625 2    100  ~ 20
Pure signal
$Comp
L GND #PWR5
U 1 1 5A38D344
P 4175 4350
F 0 "#PWR5" H 4175 4100 50  0001 C CNN
F 1 "GND" H 4175 4200 50  0000 C CNN
F 2 "" H 4175 4350 50  0001 C CNN
F 3 "" H 4175 4350 50  0001 C CNN
	1    4175 4350
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A38D733
P 4575 4650
F 0 "R5" V 4655 4650 50  0000 C CNN
F 1 "R" V 4575 4650 50  0000 C CNN
F 2 "" V 4505 4650 50  0001 C CNN
F 3 "" H 4575 4650 50  0001 C CNN
	1    4575 4650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A38D7FC
P 4575 5025
F 0 "R6" V 4655 5025 50  0000 C CNN
F 1 "R" V 4575 5025 50  0000 C CNN
F 2 "" V 4505 5025 50  0001 C CNN
F 3 "" H 4575 5025 50  0001 C CNN
	1    4575 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1625 6375 1625
Wire Wire Line
	6375 1625 6725 1625
Wire Wire Line
	6375 2000 6375 1625
Connection ~ 6375 1625
Wire Wire Line
	4175 2750 4175 2825
Connection ~ 4700 2425
Wire Wire Line
	3500 1625 3900 1625
Wire Wire Line
	3900 1625 4300 1625
Wire Wire Line
	3900 1875 3900 1625
Connection ~ 3900 1625
Wire Wire Line
	4300 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2175
Connection ~ 4300 2400
Wire Wire Line
	6375 2525 6375 2400
Wire Wire Line
	4700 2425 4950 2425
Wire Wire Line
	4950 2425 4950 2000
Wire Wire Line
	4950 2000 5575 2000
Connection ~ 4175 2750
Wire Wire Line
	3500 2750 3700 2750
Wire Wire Line
	3700 2750 3775 2750
Wire Wire Line
	3700 2825 3700 2750
Connection ~ 3700 2750
Wire Wire Line
	4475 2750 4475 2825
Wire Wire Line
	5575 2400 5575 2750
Wire Wire Line
	5575 2750 5575 2800
Connection ~ 4475 2750
Wire Wire Line
	4475 3125 4475 3225
Wire Wire Line
	4475 3225 4475 3450
Wire Wire Line
	4475 3450 4475 3850
Wire Wire Line
	4625 3225 4475 3225
Connection ~ 4475 3225
Wire Wire Line
	4625 3450 4475 3450
Connection ~ 4475 3450
Wire Wire Line
	5575 3100 5575 3225
Wire Wire Line
	5575 3225 5575 3450
Wire Wire Line
	5575 3450 5575 5550
Wire Wire Line
	5250 3800 5250 3850
Wire Wire Line
	4675 3800 5025 3800
Wire Wire Line
	5025 3800 5250 3800
Wire Wire Line
	4675 3800 4675 3850
Wire Wire Line
	5025 4025 5025 3800
Connection ~ 5025 3800
Wire Wire Line
	4700 2750 4700 2425
Wire Wire Line
	5425 3225 5575 3225
Connection ~ 5575 3225
Wire Wire Line
	5425 3450 5575 3450
Connection ~ 5575 3450
Wire Wire Line
	4925 3225 5025 3225
Wire Wire Line
	5025 3225 5125 3225
Wire Wire Line
	4925 3450 5025 3450
Wire Wire Line
	5025 3450 5125 3450
Wire Wire Line
	5025 3225 5025 3450
Wire Wire Line
	5025 3450 5025 3575
Connection ~ 5025 3225
Connection ~ 5025 3450
Wire Wire Line
	4075 2750 4175 2750
Wire Wire Line
	4175 2750 4475 2750
Wire Wire Line
	4475 2750 4700 2750
Wire Wire Line
	3950 4050 4175 4050
Wire Wire Line
	4175 4050 4275 4050
Connection ~ 4175 4050
Wire Wire Line
	4575 4450 4575 4475
Wire Wire Line
	4575 4475 4575 4500
Wire Wire Line
	4575 4800 4575 4825
Wire Wire Line
	4575 4825 4575 4875
Wire Wire Line
	4575 4475 5025 4475
Wire Wire Line
	5025 4475 5025 4325
Connection ~ 4575 4475
$Comp
L GND #PWR7
U 1 1 5A38D9AE
P 4575 5175
F 0 "#PWR7" H 4575 4925 50  0001 C CNN
F 1 "GND" H 4575 5025 50  0000 C CNN
F 2 "" H 4575 5175 50  0001 C CNN
F 3 "" H 4575 5175 50  0001 C CNN
	1    4575 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4825 4575 4825
Wire Wire Line
	4575 4825 4775 4825
Connection ~ 4575 4825
$Comp
L C C4
U 1 1 5A38DA56
P 4775 5025
F 0 "C4" H 4800 5125 50  0000 L CNN
F 1 "C" H 4800 4925 50  0000 L CNN
F 2 "" H 4813 4875 50  0001 C CNN
F 3 "" H 4775 5025 50  0001 C CNN
	1    4775 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4825 4775 4875
$Comp
L GND #PWR8
U 1 1 5A38DB1D
P 4775 5175
F 0 "#PWR8" H 4775 4925 50  0001 C CNN
F 1 "GND" H 4775 5025 50  0000 C CNN
F 2 "" H 4775 5175 50  0001 C CNN
F 3 "" H 4775 5175 50  0001 C CNN
	1    4775 5175
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 5A38DCC4
P 5025 5900
F 0 "D3" H 5025 6000 50  0000 C CNN
F 1 "D_Schottky" H 5025 5800 50  0000 C CNN
F 2 "" H 5025 5900 50  0001 C CNN
F 3 "" H 5025 5900 50  0001 C CNN
	1    5025 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5025 5750 5025 5475
Wire Wire Line
	4775 5475 5025 5475
Wire Wire Line
	5025 5475 5375 5475
Wire Wire Line
	5375 5475 5375 5550
Wire Wire Line
	5575 2750 5900 2750
Wire Wire Line
	5900 2750 5900 2825
Connection ~ 5575 2750
$Comp
L R R8
U 1 1 5A3908DD
P 4775 5675
F 0 "R8" V 4855 5675 50  0000 C CNN
F 1 "R" V 4775 5675 50  0000 C CNN
F 2 "" V 4705 5675 50  0001 C CNN
F 3 "" H 4775 5675 50  0001 C CNN
	1    4775 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5525 4775 5475
Connection ~ 5025 5475
$Comp
L GND #PWR9
U 1 1 5A390BD0
P 4775 5825
F 0 "#PWR9" H 4775 5575 50  0001 C CNN
F 1 "GND" H 4775 5675 50  0000 C CNN
F 2 "" H 4775 5825 50  0001 C CNN
F 3 "" H 4775 5825 50  0001 C CNN
	1    4775 5825
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A391751
P 5475 6300
F 0 "R11" V 5555 6300 50  0000 C CNN
F 1 "R" V 5475 6300 50  0000 C CNN
F 2 "" V 5405 6300 50  0001 C CNN
F 3 "" H 5475 6300 50  0001 C CNN
	1    5475 6300
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A391757
P 5475 6675
F 0 "R12" V 5555 6675 50  0000 C CNN
F 1 "R" V 5475 6675 50  0000 C CNN
F 2 "" V 5405 6675 50  0001 C CNN
F 3 "" H 5475 6675 50  0001 C CNN
	1    5475 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6450 5475 6475
Wire Wire Line
	5475 6475 5475 6525
$Comp
L GND #PWR12
U 1 1 5A39175E
P 5475 6825
F 0 "#PWR12" H 5475 6575 50  0001 C CNN
F 1 "GND" H 5475 6675 50  0000 C CNN
F 2 "" H 5475 6825 50  0001 C CNN
F 3 "" H 5475 6825 50  0001 C CNN
	1    5475 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 6475 5475 6475
Wire Wire Line
	5475 6475 5675 6475
Connection ~ 5475 6475
$Comp
L C C6
U 1 1 5A391766
P 5675 6675
F 0 "C6" H 5700 6775 50  0000 L CNN
F 1 "C" H 5700 6575 50  0000 L CNN
F 2 "" H 5713 6525 50  0001 C CNN
F 3 "" H 5675 6675 50  0001 C CNN
	1    5675 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 6475 5675 6525
$Comp
L GND #PWR13
U 1 1 5A39176D
P 5675 6825
F 0 "#PWR13" H 5675 6575 50  0001 C CNN
F 1 "GND" H 5675 6675 50  0000 C CNN
F 2 "" H 5675 6825 50  0001 C CNN
F 3 "" H 5675 6825 50  0001 C CNN
	1    5675 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6125 5025 6125
Wire Wire Line
	5025 6125 5025 6050
Connection ~ 5475 6125
$Comp
L GND #PWR14
U 1 1 5A3937AF
P 5825 5825
F 0 "#PWR14" H 5825 5575 50  0001 C CNN
F 1 "GND" H 5825 5675 50  0000 C CNN
F 2 "" H 5825 5825 50  0001 C CNN
F 3 "" H 5825 5825 50  0001 C CNN
	1    5825 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 5825 5825 5750
Wire Wire Line
	5825 5750 5775 5750
$EndSCHEMATC
