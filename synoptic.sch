EESchema Schematic File Version 2
LIBS:synoptic-rescue
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
LIBS:powerint
LIBS:Relay
LIBS:synoptic-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Red  Pitaya amplifier & filters Block Diagram"
Date "2017-12-19"
Rev "0"
Comp "F5BMI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L INV _?
U 1 1 5A25D593
P 7425 1400
F 0 "_?" H 7875 1550 50  0001 L CNN
F 1 "INV" H 7875 1450 50  0001 L CNN
F 2 "_" H 8525 1350 50  0001 C CNN
F 3 "" H 7875 1550 50  0001 C CNN
	1    7425 1400
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25D8E7
P 6825 1400
F 0 "K?" H 6675 1650 50  0001 L CNN
F 1 "160" H 6825 1650 50  0000 C CNN
F 2 "_" H 7925 1350 50  0001 C CNN
F 3 "" V 6675 1650 50  0001 C CNN
	1    6825 1400
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DAB0
P 6225 1400
F 0 "_?" H 6675 1550 50  0001 L CNN
F 1 "INV" H 6675 1450 50  0001 L CNN
F 2 "_" H 7325 1350 50  0001 C CNN
F 3 "" H 6675 1550 50  0001 C CNN
	1    6225 1400
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DB83
P 7725 1500
F 0 "#PWR?" H 7725 1250 50  0001 C CNN
F 1 "GND" H 7725 1350 50  0000 C CNN
F 2 "" H 7725 1500 50  0001 C CNN
F 3 "" H 7725 1500 50  0001 C CNN
	1    7725 1500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DB97
P 5925 1500
F 0 "#PWR?" H 5925 1250 50  0001 C CNN
F 1 "GND" H 5925 1350 50  0000 C CNN
F 2 "" H 5925 1500 50  0001 C CNN
F 3 "" H 5925 1500 50  0001 C CNN
	1    5925 1500
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DBA9
P 7425 1925
F 0 "_?" H 7875 2075 50  0001 L CNN
F 1 "INV" H 7875 1975 50  0001 L CNN
F 2 "_" H 8525 1875 50  0001 C CNN
F 3 "" H 7875 2075 50  0001 C CNN
	1    7425 1925
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25DBAF
P 6825 1925
F 0 "K?" H 6675 2175 50  0001 L CNN
F 1 "80" H 6825 2175 50  0000 C CNN
F 2 "_" H 7925 1875 50  0001 C CNN
F 3 "" V 6675 2175 50  0001 C CNN
	1    6825 1925
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DBB5
P 6225 1925
F 0 "_?" H 6675 2075 50  0001 L CNN
F 1 "INV" H 6675 1975 50  0001 L CNN
F 2 "_" H 7325 1875 50  0001 C CNN
F 3 "" H 6675 2075 50  0001 C CNN
	1    6225 1925
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBBB
P 7725 2025
F 0 "#PWR?" H 7725 1775 50  0001 C CNN
F 1 "GND" H 7725 1875 50  0000 C CNN
F 2 "" H 7725 2025 50  0001 C CNN
F 3 "" H 7725 2025 50  0001 C CNN
	1    7725 2025
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBC1
P 5925 2025
F 0 "#PWR?" H 5925 1775 50  0001 C CNN
F 1 "GND" H 5925 1875 50  0000 C CNN
F 2 "" H 5925 2025 50  0001 C CNN
F 3 "" H 5925 2025 50  0001 C CNN
	1    5925 2025
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBC7
P 7725 2025
F 0 "#PWR?" H 7725 1775 50  0001 C CNN
F 1 "GND" H 7725 1875 50  0000 C CNN
F 2 "" H 7725 2025 50  0001 C CNN
F 3 "" H 7725 2025 50  0001 C CNN
	1    7725 2025
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBCD
P 5925 2025
F 0 "#PWR?" H 5925 1775 50  0001 C CNN
F 1 "GND" H 5925 1875 50  0000 C CNN
F 2 "" H 5925 2025 50  0001 C CNN
F 3 "" H 5925 2025 50  0001 C CNN
	1    5925 2025
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DBD3
P 7425 2450
F 0 "_?" H 7875 2600 50  0001 L CNN
F 1 "INV" H 7875 2500 50  0001 L CNN
F 2 "_" H 8525 2400 50  0001 C CNN
F 3 "" H 7875 2600 50  0001 C CNN
	1    7425 2450
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25DBD9
P 6825 2450
F 0 "K?" H 6675 2700 50  0001 L CNN
F 1 "40" H 6825 2700 50  0000 C CNN
F 2 "_" H 7925 2400 50  0001 C CNN
F 3 "" V 6675 2700 50  0001 C CNN
	1    6825 2450
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DBDF
P 6225 2450
F 0 "_?" H 6675 2600 50  0001 L CNN
F 1 "INV" H 6675 2500 50  0001 L CNN
F 2 "_" H 7325 2400 50  0001 C CNN
F 3 "" H 6675 2600 50  0001 C CNN
	1    6225 2450
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBE5
P 7725 2550
F 0 "#PWR?" H 7725 2300 50  0001 C CNN
F 1 "GND" H 7725 2400 50  0000 C CNN
F 2 "" H 7725 2550 50  0001 C CNN
F 3 "" H 7725 2550 50  0001 C CNN
	1    7725 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBEB
P 5925 2550
F 0 "#PWR?" H 5925 2300 50  0001 C CNN
F 1 "GND" H 5925 2400 50  0000 C CNN
F 2 "" H 5925 2550 50  0001 C CNN
F 3 "" H 5925 2550 50  0001 C CNN
	1    5925 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBF1
P 7725 2550
F 0 "#PWR?" H 7725 2300 50  0001 C CNN
F 1 "GND" H 7725 2400 50  0000 C CNN
F 2 "" H 7725 2550 50  0001 C CNN
F 3 "" H 7725 2550 50  0001 C CNN
	1    7725 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBF7
P 5925 2550
F 0 "#PWR?" H 5925 2300 50  0001 C CNN
F 1 "GND" H 5925 2400 50  0000 C CNN
F 2 "" H 5925 2550 50  0001 C CNN
F 3 "" H 5925 2550 50  0001 C CNN
	1    5925 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DBFD
P 7725 2550
F 0 "#PWR?" H 7725 2300 50  0001 C CNN
F 1 "GND" H 7725 2400 50  0000 C CNN
F 2 "" H 7725 2550 50  0001 C CNN
F 3 "" H 7725 2550 50  0001 C CNN
	1    7725 2550
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC03
P 5925 2550
F 0 "#PWR?" H 5925 2300 50  0001 C CNN
F 1 "GND" H 5925 2400 50  0000 C CNN
F 2 "" H 5925 2550 50  0001 C CNN
F 3 "" H 5925 2550 50  0001 C CNN
	1    5925 2550
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC09
P 7425 2975
F 0 "_?" H 7875 3125 50  0001 L CNN
F 1 "INV" H 7875 3025 50  0001 L CNN
F 2 "_" H 8525 2925 50  0001 C CNN
F 3 "" H 7875 3125 50  0001 C CNN
	1    7425 2975
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25DC0F
P 6825 2975
F 0 "K?" H 6675 3225 50  0001 L CNN
F 1 "20-30" H 6825 3225 50  0000 C CNN
F 2 "_" H 7925 2925 50  0001 C CNN
F 3 "" V 6675 3225 50  0001 C CNN
	1    6825 2975
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC15
P 6225 2975
F 0 "_?" H 6675 3125 50  0001 L CNN
F 1 "INV" H 6675 3025 50  0001 L CNN
F 2 "_" H 7325 2925 50  0001 C CNN
F 3 "" H 6675 3125 50  0001 C CNN
	1    6225 2975
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC1B
P 7725 3075
F 0 "#PWR?" H 7725 2825 50  0001 C CNN
F 1 "GND" H 7725 2925 50  0000 C CNN
F 2 "" H 7725 3075 50  0001 C CNN
F 3 "" H 7725 3075 50  0001 C CNN
	1    7725 3075
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC21
P 5925 3075
F 0 "#PWR?" H 5925 2825 50  0001 C CNN
F 1 "GND" H 5925 2925 50  0000 C CNN
F 2 "" H 5925 3075 50  0001 C CNN
F 3 "" H 5925 3075 50  0001 C CNN
	1    5925 3075
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC27
P 7425 3500
F 0 "_?" H 7875 3650 50  0001 L CNN
F 1 "INV" H 7875 3550 50  0001 L CNN
F 2 "_" H 8525 3450 50  0001 C CNN
F 3 "" H 7875 3650 50  0001 C CNN
	1    7425 3500
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25DC2D
P 6825 3500
F 0 "K?" H 6675 3750 50  0001 L CNN
F 1 "15-17" H 6825 3750 50  0000 C CNN
F 2 "_" H 7925 3450 50  0001 C CNN
F 3 "" V 6675 3750 50  0001 C CNN
	1    6825 3500
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC33
P 6225 3500
F 0 "_?" H 6675 3650 50  0001 L CNN
F 1 "INV" H 6675 3550 50  0001 L CNN
F 2 "_" H 7325 3450 50  0001 C CNN
F 3 "" H 6675 3650 50  0001 C CNN
	1    6225 3500
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC39
P 7725 3600
F 0 "#PWR?" H 7725 3350 50  0001 C CNN
F 1 "GND" H 7725 3450 50  0000 C CNN
F 2 "" H 7725 3600 50  0001 C CNN
F 3 "" H 7725 3600 50  0001 C CNN
	1    7725 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC3F
P 5925 3600
F 0 "#PWR?" H 5925 3350 50  0001 C CNN
F 1 "GND" H 5925 3450 50  0000 C CNN
F 2 "" H 5925 3600 50  0001 C CNN
F 3 "" H 5925 3600 50  0001 C CNN
	1    5925 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC45
P 7725 3600
F 0 "#PWR?" H 7725 3350 50  0001 C CNN
F 1 "GND" H 7725 3450 50  0000 C CNN
F 2 "" H 7725 3600 50  0001 C CNN
F 3 "" H 7725 3600 50  0001 C CNN
	1    7725 3600
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC4B
P 5925 3600
F 0 "#PWR?" H 5925 3350 50  0001 C CNN
F 1 "GND" H 5925 3450 50  0000 C CNN
F 2 "" H 5925 3600 50  0001 C CNN
F 3 "" H 5925 3600 50  0001 C CNN
	1    5925 3600
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC51
P 7425 4025
F 0 "_?" H 7875 4175 50  0001 L CNN
F 1 "INV" H 7875 4075 50  0001 L CNN
F 2 "_" H 8525 3975 50  0001 C CNN
F 3 "" H 7875 4175 50  0001 C CNN
	1    7425 4025
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25DC57
P 6825 4025
F 0 "K?" H 6675 4275 50  0001 L CNN
F 1 "10" H 6825 4275 50  0000 C CNN
F 2 "_" H 7925 3975 50  0001 C CNN
F 3 "" V 6675 4275 50  0001 C CNN
	1    6825 4025
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC5D
P 6225 4025
F 0 "_?" H 6675 4175 50  0001 L CNN
F 1 "INV" H 6675 4075 50  0001 L CNN
F 2 "_" H 7325 3975 50  0001 C CNN
F 3 "" H 6675 4175 50  0001 C CNN
	1    6225 4025
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC63
P 7725 4125
F 0 "#PWR?" H 7725 3875 50  0001 C CNN
F 1 "GND" H 7725 3975 50  0000 C CNN
F 2 "" H 7725 4125 50  0001 C CNN
F 3 "" H 7725 4125 50  0001 C CNN
	1    7725 4125
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC69
P 5925 4125
F 0 "#PWR?" H 5925 3875 50  0001 C CNN
F 1 "GND" H 5925 3975 50  0000 C CNN
F 2 "" H 5925 4125 50  0001 C CNN
F 3 "" H 5925 4125 50  0001 C CNN
	1    5925 4125
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC6F
P 7725 4125
F 0 "#PWR?" H 7725 3875 50  0001 C CNN
F 1 "GND" H 7725 3975 50  0000 C CNN
F 2 "" H 7725 4125 50  0001 C CNN
F 3 "" H 7725 4125 50  0001 C CNN
	1    7725 4125
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC75
P 5925 4125
F 0 "#PWR?" H 5925 3875 50  0001 C CNN
F 1 "GND" H 5925 3975 50  0000 C CNN
F 2 "" H 5925 4125 50  0001 C CNN
F 3 "" H 5925 4125 50  0001 C CNN
	1    5925 4125
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC7B
P 7725 4125
F 0 "#PWR?" H 7725 3875 50  0001 C CNN
F 1 "GND" H 7725 3975 50  0000 C CNN
F 2 "" H 7725 4125 50  0001 C CNN
F 3 "" H 7725 4125 50  0001 C CNN
	1    7725 4125
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC81
P 5925 4125
F 0 "#PWR?" H 5925 3875 50  0001 C CNN
F 1 "GND" H 5925 3975 50  0000 C CNN
F 2 "" H 5925 4125 50  0001 C CNN
F 3 "" H 5925 4125 50  0001 C CNN
	1    5925 4125
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DC87
P 7425 4550
F 0 "_?" H 7875 4700 50  0001 L CNN
F 1 "INV" H 7875 4600 50  0001 L CNN
F 2 "_" H 8525 4500 50  0001 C CNN
F 3 "" H 7875 4700 50  0001 C CNN
	1    7425 4550
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25DC93
P 6225 4550
F 0 "_?" H 6675 4700 50  0001 L CNN
F 1 "INV" H 6675 4600 50  0001 L CNN
F 2 "_" H 7325 4500 50  0001 C CNN
F 3 "" H 6675 4700 50  0001 C CNN
	1    6225 4550
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC99
P 7725 4650
F 0 "#PWR?" H 7725 4400 50  0001 C CNN
F 1 "GND" H 7725 4500 50  0000 C CNN
F 2 "" H 7725 4650 50  0001 C CNN
F 3 "" H 7725 4650 50  0001 C CNN
	1    7725 4650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DC9F
P 5925 4650
F 0 "#PWR?" H 5925 4400 50  0001 C CNN
F 1 "GND" H 5925 4500 50  0000 C CNN
F 2 "" H 5925 4650 50  0001 C CNN
F 3 "" H 5925 4650 50  0001 C CNN
	1    5925 4650
	1    0    0    -1  
$EndComp
$Comp
L LPF K?
U 1 1 5A25DD68
P 5475 2875
F 0 "K?" H 5325 3125 50  0001 L CNN
F 1 "6" H 5475 3125 50  0000 C CNN
F 2 "_" H 6575 2825 50  0001 C CNN
F 3 "" V 5325 3125 50  0001 C CNN
	1    5475 2875
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DD86
P 4875 2875
F 0 "_?" H 5325 3025 50  0001 L CNN
F 1 "INV" H 5325 2925 50  0001 L CNN
F 2 "_" H 5975 2825 50  0001 C CNN
F 3 "" H 5325 3025 50  0001 C CNN
	1    4875 2875
	0    -1   1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25DF31
P 10300 2350
F 0 "_?" H 10750 2500 50  0001 L CNN
F 1 "INV" H 10750 2400 50  0001 L CNN
F 2 "_" H 11400 2300 50  0001 C CNN
F 3 "" H 10750 2500 50  0001 C CNN
	1    10300 2350
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DF37
P 10600 2450
F 0 "#PWR?" H 10600 2200 50  0001 C CNN
F 1 "GND" H 10600 2300 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DF3D
P 10600 2450
F 0 "#PWR?" H 10600 2200 50  0001 C CNN
F 1 "GND" H 10600 2300 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DF43
P 10600 2450
F 0 "#PWR?" H 10600 2200 50  0001 C CNN
F 1 "GND" H 10600 2300 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DF49
P 10300 2875
F 0 "_?" H 10750 3025 50  0001 L CNN
F 1 "INV" H 10750 2925 50  0001 L CNN
F 2 "_" H 11400 2825 50  0001 C CNN
F 3 "" H 10750 3025 50  0001 C CNN
	1    10300 2875
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DF4F
P 10600 2975
F 0 "#PWR?" H 10600 2725 50  0001 C CNN
F 1 "GND" H 10600 2825 50  0000 C CNN
F 2 "" H 10600 2975 50  0001 C CNN
F 3 "" H 10600 2975 50  0001 C CNN
	1    10600 2975
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25DF55
P 10300 3400
F 0 "_?" H 10750 3550 50  0001 L CNN
F 1 "INV" H 10750 3450 50  0001 L CNN
F 2 "_" H 11400 3350 50  0001 C CNN
F 3 "" H 10750 3550 50  0001 C CNN
	1    10300 3400
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DF5B
P 10600 3500
F 0 "#PWR?" H 10600 3250 50  0001 C CNN
F 1 "GND" H 10600 3350 50  0000 C CNN
F 2 "" H 10600 3500 50  0001 C CNN
F 3 "" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25DF61
P 10600 3500
F 0 "#PWR?" H 10600 3250 50  0001 C CNN
F 1 "GND" H 10600 3350 50  0000 C CNN
F 2 "" H 10600 3500 50  0001 C CNN
F 3 "" H 10600 3500 50  0001 C CNN
	1    10600 3500
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E426
P 3100 2425
F 0 "_?" H 3550 2575 50  0001 L CNN
F 1 "INV" H 3550 2475 50  0001 L CNN
F 2 "_" H 4200 2375 50  0001 C CNN
F 3 "" H 3550 2575 50  0001 C CNN
	1    3100 2425
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25E432
P 1900 2425
F 0 "_?" H 2350 2575 50  0001 L CNN
F 1 "INV" H 2350 2475 50  0001 L CNN
F 2 "_" H 3000 2375 50  0001 C CNN
F 3 "" H 2350 2575 50  0001 C CNN
	1    1900 2425
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E438
P 3400 2525
F 0 "#PWR?" H 3400 2275 50  0001 C CNN
F 1 "GND" H 3400 2375 50  0001 C CNN
F 2 "" H 3400 2525 50  0001 C CNN
F 3 "" H 3400 2525 50  0001 C CNN
	1    3400 2525
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E43E
P 1600 2525
F 0 "#PWR?" H 1600 2275 50  0001 C CNN
F 1 "GND" H 1600 2375 50  0001 C CNN
F 2 "" H 1600 2525 50  0001 C CNN
F 3 "" H 1600 2525 50  0001 C CNN
	1    1600 2525
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E444
P 3100 2950
F 0 "_?" H 3550 3100 50  0001 L CNN
F 1 "INV" H 3550 3000 50  0001 L CNN
F 2 "_" H 4200 2900 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3100 2950
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25E450
P 1900 2950
F 0 "_?" H 2350 3100 50  0001 L CNN
F 1 "INV" H 2350 3000 50  0001 L CNN
F 2 "_" H 3000 2900 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    1900 2950
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E462
P 3400 3050
F 0 "#PWR?" H 3400 2800 50  0001 C CNN
F 1 "GND" H 3400 2900 50  0001 C CNN
F 2 "" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E468
P 1600 3050
F 0 "#PWR?" H 1600 2800 50  0001 C CNN
F 1 "GND" H 1600 2900 50  0001 C CNN
F 2 "" H 1600 3050 50  0001 C CNN
F 3 "" H 1600 3050 50  0001 C CNN
	1    1600 3050
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E46E
P 3100 3475
F 0 "_?" H 3550 3625 50  0001 L CNN
F 1 "INV" H 3550 3525 50  0001 L CNN
F 2 "_" H 4200 3425 50  0001 C CNN
F 3 "" H 3550 3625 50  0001 C CNN
	1    3100 3475
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25E47A
P 1900 3475
F 0 "_?" H 2350 3625 50  0001 L CNN
F 1 "INV" H 2350 3525 50  0001 L CNN
F 2 "_" H 3000 3425 50  0001 C CNN
F 3 "" H 2350 3625 50  0001 C CNN
	1    1900 3475
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E498
P 3400 3575
F 0 "#PWR?" H 3400 3325 50  0001 C CNN
F 1 "GND" H 3400 3425 50  0001 C CNN
F 2 "" H 3400 3575 50  0001 C CNN
F 3 "" H 3400 3575 50  0001 C CNN
	1    3400 3575
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E49E
P 1600 3575
F 0 "#PWR?" H 1600 3325 50  0001 C CNN
F 1 "GND" H 1600 3425 50  0001 C CNN
F 2 "" H 1600 3575 50  0001 C CNN
F 3 "" H 1600 3575 50  0001 C CNN
	1    1600 3575
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E4A4
P 3100 4000
F 0 "_?" H 3550 4150 50  0001 L CNN
F 1 "INV" H 3550 4050 50  0001 L CNN
F 2 "_" H 4200 3950 50  0001 C CNN
F 3 "" H 3550 4150 50  0001 C CNN
	1    3100 4000
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25E4B0
P 1900 4000
F 0 "_?" H 2350 4150 50  0001 L CNN
F 1 "INV" H 2350 4050 50  0001 L CNN
F 2 "_" H 3000 3950 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    1900 4000
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E4B6
P 3400 4100
F 0 "#PWR?" H 3400 3850 50  0001 C CNN
F 1 "GND" H 3400 3950 50  0001 C CNN
F 2 "" H 3400 4100 50  0001 C CNN
F 3 "" H 3400 4100 50  0001 C CNN
	1    3400 4100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E4BC
P 1600 4100
F 0 "#PWR?" H 1600 3850 50  0001 C CNN
F 1 "GND" H 1600 3950 50  0001 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E4C2
P 3100 4525
F 0 "_?" H 3550 4675 50  0001 L CNN
F 1 "INV" H 3550 4575 50  0001 L CNN
F 2 "_" H 4200 4475 50  0001 C CNN
F 3 "" H 3550 4675 50  0001 C CNN
	1    3100 4525
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25E4CE
P 1900 4525
F 0 "_?" H 2350 4675 50  0001 L CNN
F 1 "INV" H 2350 4575 50  0001 L CNN
F 2 "_" H 3000 4475 50  0001 C CNN
F 3 "" H 2350 4675 50  0001 C CNN
	1    1900 4525
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E4E0
P 3400 4625
F 0 "#PWR?" H 3400 4375 50  0001 C CNN
F 1 "GND" H 3400 4475 50  0001 C CNN
F 2 "" H 3400 4625 50  0001 C CNN
F 3 "" H 3400 4625 50  0001 C CNN
	1    3400 4625
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E4E6
P 1600 4625
F 0 "#PWR?" H 1600 4375 50  0001 C CNN
F 1 "GND" H 1600 4475 50  0001 C CNN
F 2 "" H 1600 4625 50  0001 C CNN
F 3 "" H 1600 4625 50  0001 C CNN
	1    1600 4625
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E4EC
P 3200 5050
F 0 "_?" H 3650 5200 50  0001 L CNN
F 1 "INV" H 3650 5100 50  0001 L CNN
F 2 "_" H 4300 5000 50  0001 C CNN
F 3 "" H 3650 5200 50  0001 C CNN
	1    3200 5050
	0    1    1    0   
$EndComp
$Comp
L LPF K?
U 1 1 5A25E4F2
P 2600 5050
F 0 "K?" H 2450 5300 50  0001 L CNN
F 1 "6 m" H 2600 5300 50  0000 C CNN
F 2 "_" H 3700 5000 50  0001 C CNN
F 3 "" V 2450 5300 50  0001 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E4F8
P 1825 5050
F 0 "_?" H 2275 5200 50  0001 L CNN
F 1 "INV" H 2275 5100 50  0001 L CNN
F 2 "_" H 2925 5000 50  0001 C CNN
F 3 "" H 2275 5200 50  0001 C CNN
	1    1825 5050
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E516
P 3500 5150
F 0 "#PWR?" H 3500 4900 50  0001 C CNN
F 1 "GND" H 3500 5000 50  0001 C CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E51C
P 1525 5150
F 0 "#PWR?" H 1525 4900 50  0001 C CNN
F 1 "GND" H 1525 5000 50  0001 C CNN
F 2 "" H 1525 5150 50  0001 C CNN
F 3 "" H 1525 5150 50  0001 C CNN
	1    1525 5150
	1    0    0    -1  
$EndComp
$Comp
L INV _?
U 1 1 5A25E522
P 3100 5575
F 0 "_?" H 3550 5725 50  0001 L CNN
F 1 "INV" H 3550 5625 50  0001 L CNN
F 2 "_" H 4200 5525 50  0001 C CNN
F 3 "" H 3550 5725 50  0001 C CNN
	1    3100 5575
	0    1    1    0   
$EndComp
$Comp
L INV _?
U 1 1 5A25E528
P 1900 5575
F 0 "_?" H 2350 5725 50  0001 L CNN
F 1 "INV" H 2350 5625 50  0001 L CNN
F 2 "_" H 3000 5525 50  0001 C CNN
F 3 "" H 2350 5725 50  0001 C CNN
	1    1900 5575
	0    -1   1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E52E
P 3400 5675
F 0 "#PWR?" H 3400 5425 50  0001 C CNN
F 1 "GND" H 3400 5525 50  0001 C CNN
F 2 "" H 3400 5675 50  0001 C CNN
F 3 "" H 3400 5675 50  0001 C CNN
	1    3400 5675
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A25E534
P 1600 5675
F 0 "#PWR?" H 1600 5425 50  0001 C CNN
F 1 "GND" H 1600 5525 50  0001 C CNN
F 2 "" H 1600 5675 50  0001 C CNN
F 3 "" H 1600 5675 50  0001 C CNN
	1    1600 5675
	1    0    0    -1  
$EndComp
$Comp
L 2INV _?
U 1 1 5A29D2EE
P 2125 6425
F 0 "_?" H 2575 6575 50  0000 L CNN
F 1 "2INV" H 2575 6475 50  0000 L CNN
F 2 "_" H 3225 6375 50  0001 C CNN
F 3 "" H 2575 6575 50  0001 C CNN
	1    2125 6425
	0    -1   1    0   
$EndComp
$Comp
L 2INV _?
U 1 1 5A29D4A4
P 2875 6425
F 0 "_?" H 3325 6575 50  0000 L CNN
F 1 "2INV" H 3325 6475 50  0000 L CNN
F 2 "_" H 3975 6375 50  0001 C CNN
F 3 "" H 3325 6575 50  0001 C CNN
	1    2875 6425
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A29DAE3
P 1675 6550
F 0 "R?" V 1755 6550 50  0001 C CNN
F 1 "R" V 1675 6550 50  0000 C CNN
F 2 "" V 1605 6550 50  0001 C CNN
F 3 "" H 1675 6550 50  0001 C CNN
	1    1675 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A29DB70
P 1500 6375
F 0 "R?" V 1580 6375 50  0001 C CNN
F 1 "R" V 1500 6375 50  0000 C CNN
F 2 "" V 1430 6375 50  0001 C CNN
F 3 "" H 1500 6375 50  0001 C CNN
	1    1500 6375
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A29DBB5
P 1500 6725
F 0 "R?" V 1580 6725 50  0001 C CNN
F 1 "R" V 1500 6725 50  0000 C CNN
F 2 "" V 1430 6725 50  0001 C CNN
F 3 "" H 1500 6725 50  0001 C CNN
	1    1500 6725
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A29E273
P 1350 6375
F 0 "#PWR?" H 1350 6125 50  0001 C CNN
F 1 "GND" H 1350 6225 50  0001 C CNN
F 2 "" H 1350 6375 50  0001 C CNN
F 3 "" H 1350 6375 50  0001 C CNN
	1    1350 6375
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A29E2A5
P 1350 6725
F 0 "#PWR?" H 1350 6475 50  0001 C CNN
F 1 "GND" H 1350 6575 50  0001 C CNN
F 2 "" H 1350 6725 50  0001 C CNN
F 3 "" H 1350 6725 50  0001 C CNN
	1    1350 6725
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A29E627
P 3325 6550
F 0 "R?" V 3405 6550 50  0001 C CNN
F 1 "R" V 3325 6550 50  0000 C CNN
F 2 "" V 3255 6550 50  0001 C CNN
F 3 "" H 3325 6550 50  0001 C CNN
	1    3325 6550
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5A29E62D
P 3500 6725
F 0 "R?" V 3580 6725 50  0001 C CNN
F 1 "R" V 3500 6725 50  0000 C CNN
F 2 "" V 3430 6725 50  0001 C CNN
F 3 "" H 3500 6725 50  0001 C CNN
	1    3500 6725
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5A29E633
P 3500 6375
F 0 "R?" V 3580 6375 50  0001 C CNN
F 1 "R" V 3500 6375 50  0000 C CNN
F 2 "" V 3430 6375 50  0001 C CNN
F 3 "" H 3500 6375 50  0001 C CNN
	1    3500 6375
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A29E641
P 3650 6725
F 0 "#PWR?" H 3650 6475 50  0001 C CNN
F 1 "GND" H 3650 6575 50  0001 C CNN
F 2 "" H 3650 6725 50  0001 C CNN
F 3 "" H 3650 6725 50  0001 C CNN
	1    3650 6725
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-synoptic #PWR?
U 1 1 5A29E647
P 3650 6375
F 0 "#PWR?" H 3650 6125 50  0001 C CNN
F 1 "GND" H 3650 6225 50  0001 C CNN
F 2 "" H 3650 6375 50  0001 C CNN
F 3 "" H 3650 6375 50  0001 C CNN
	1    3650 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6525 4550 7125 4550
Wire Wire Line
	5925 1300 5775 1300
Wire Wire Line
	5775 1300 5775 4450
Wire Wire Line
	5775 4450 5925 4450
Wire Wire Line
	7725 1300 7900 1300
Wire Wire Line
	7900 1300 7900 4450
Wire Wire Line
	7900 4450 7725 4450
Wire Wire Line
	5925 1825 5775 1825
Connection ~ 5775 1825
Wire Wire Line
	7725 1825 7900 1825
Connection ~ 7900 1825
Wire Wire Line
	7725 2350 7900 2350
Connection ~ 7900 2350
Connection ~ 7900 2875
Wire Wire Line
	5925 2875 5775 2875
Connection ~ 5775 2875
Wire Wire Line
	5925 2350 5775 2350
Connection ~ 5775 2350
Wire Wire Line
	5925 3400 5775 3400
Connection ~ 5775 3400
Wire Wire Line
	5925 3925 5775 3925
Connection ~ 5775 3925
Wire Wire Line
	7725 3400 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	7725 3925 7900 3925
Connection ~ 7900 3925
Wire Notes Line
	4475 4925 8100 4925
Wire Notes Line
	8100 4925 8100 1050
Wire Notes Line
	8375 2000 8375 3725
Wire Notes Line
	8375 3725 9575 3725
Wire Notes Line
	9575 3725 9575 2000
Wire Notes Line
	9575 2000 8375 2000
Wire Wire Line
	10600 2250 10950 2250
Wire Wire Line
	10600 3300 10950 3300
Wire Wire Line
	9575 2875 10000 2875
Wire Notes Line
	9850 3725 9850 2000
Wire Notes Line
	9850 2000 10775 2000
Wire Notes Line
	10775 2000 10775 3725
Wire Notes Line
	10775 3725 9850 3725
Wire Wire Line
	10600 2775 10950 2775
Wire Wire Line
	10000 2350 10000 3400
Connection ~ 10000 2875
Wire Wire Line
	7725 2875 8375 2875
Wire Wire Line
	2200 5575 2800 5575
Wire Wire Line
	1600 2325 1450 2325
Wire Wire Line
	1450 2325 1450 5925
Wire Wire Line
	1450 5475 1600 5475
Wire Wire Line
	3400 2325 3575 2325
Wire Wire Line
	3575 2325 3575 5475
Wire Wire Line
	3575 5475 3400 5475
Wire Wire Line
	1600 2850 1450 2850
Connection ~ 1450 2850
Wire Wire Line
	3400 2850 3575 2850
Connection ~ 3575 2850
Wire Wire Line
	3400 3375 3575 3375
Connection ~ 3575 3375
Connection ~ 3575 3900
Wire Wire Line
	1600 3900 1450 3900
Connection ~ 1450 3900
Wire Wire Line
	1600 3375 1450 3375
Connection ~ 1450 3375
Wire Wire Line
	1600 4425 1450 4425
Connection ~ 1450 4425
Connection ~ 1450 4950
Wire Wire Line
	3400 4425 3575 4425
Connection ~ 3575 4425
Connection ~ 3575 4950
Wire Wire Line
	3400 3900 4225 3900
Wire Wire Line
	2125 5050 2300 4950
Wire Wire Line
	2300 4950 2300 5150
Wire Wire Line
	2300 5150 2125 5050
Wire Wire Line
	1450 4950 1525 4950
Wire Wire Line
	3500 4950 3575 4950
Wire Wire Line
	1825 6175 1775 6175
Wire Wire Line
	1775 6175 1775 6525
Wire Wire Line
	1775 6525 1825 6525
Wire Wire Line
	3175 6175 3250 6175
Wire Wire Line
	3250 6175 3250 6525
Wire Wire Line
	3250 6525 3175 6525
Wire Wire Line
	1450 5925 2425 5925
Wire Wire Line
	2425 5925 2425 6275
Connection ~ 1450 5475
Wire Wire Line
	2575 6275 2575 5925
Wire Wire Line
	2575 5925 5050 5925
Wire Wire Line
	2325 6625 2675 6625
Wire Wire Line
	1650 6375 1825 6375
Wire Wire Line
	1650 6725 1825 6725
Wire Wire Line
	1675 6400 1675 6375
Connection ~ 1675 6375
Wire Wire Line
	1675 6700 1675 6725
Connection ~ 1675 6725
Wire Wire Line
	3175 6725 3350 6725
Wire Wire Line
	3175 6375 3350 6375
Wire Wire Line
	3325 6700 3325 6725
Connection ~ 3325 6725
Wire Wire Line
	3325 6400 3325 6375
Connection ~ 3325 6375
Wire Notes Line
	1025 2075 1025 7075
Wire Notes Line
	1025 7075 4025 7075
Wire Notes Line
	4025 2075 1025 2075
Wire Notes Line
	4025 7075 4025 2075
Wire Wire Line
	4575 2975 4225 2975
Wire Wire Line
	4225 2975 4225 3900
Wire Notes Line
	4025 1050 4025 1875
Wire Notes Line
	4025 1875 2225 1875
Wire Notes Line
	2225 1875 2225 1050
Wire Notes Line
	2225 1050 4025 1050
Wire Wire Line
	2900 1475 3325 1475
Wire Wire Line
	3700 1475 4225 1475
Wire Wire Line
	4225 1475 4225 2775
Wire Wire Line
	4225 2775 4575 2775
Wire Wire Line
	3325 1200 3325 1750
Wire Wire Line
	2525 1750 2900 1475
Wire Wire Line
	3700 1475 3325 1200
Wire Wire Line
	3325 1750 3700 1475
Wire Wire Line
	2900 1475 2525 1200
Wire Wire Line
	2525 1200 2525 1750
Wire Wire Line
	2525 1475 1600 1475
Text Notes 1575 1450 0    50   ~ 10
TX OUT
Text Notes 2250 1450 0    50   ~ 0
10mW
Text Notes 3775 1450 0    50   ~ 0
10W
$Comp
L HPF K?
U 1 1 5A2BEB99
P 2500 2425
F 0 "K?" H 2350 2675 50  0001 L CNN
F 1 "1.5 Mhz HPF" H 2500 2675 50  0000 C CNN
F 2 "_" H 3600 2375 50  0001 C CNN
F 3 "" V 2350 2675 50  0001 C CNN
	1    2500 2425
	1    0    0    -1  
$EndComp
$Comp
L HPF K?
U 1 1 5A2BEE6E
P 2500 2950
F 0 "K?" H 2350 3200 50  0001 L CNN
F 1 "6.5 Mhz HPF" H 2475 3200 50  0000 C CNN
F 2 "_" H 3600 2900 50  0001 C CNN
F 3 "" V 2350 3200 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L HPF K?
U 1 1 5A2BEE82
P 2500 3475
F 0 "K?" H 2350 3725 50  0001 L CNN
F 1 "9.5 Mhz HPF" H 2500 3725 50  0000 C CNN
F 2 "_" H 3600 3425 50  0001 C CNN
F 3 "" V 2350 3725 50  0001 C CNN
	1    2500 3475
	1    0    0    -1  
$EndComp
$Comp
L HPF K?
U 1 1 5A2BEE96
P 2500 4000
F 0 "K?" H 2350 4250 50  0001 L CNN
F 1 "13 Mhz HPF" H 2525 4250 50  0000 C CNN
F 2 "_" H 3600 3950 50  0001 C CNN
F 3 "" V 2350 4250 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$Comp
L HPF K?
U 1 1 5A2BEF3D
P 2500 4525
F 0 "K?" H 2350 4775 50  0001 L CNN
F 1 "20 Mhz HPF" H 2500 4775 50  0000 C CNN
F 2 "_" H 3600 4475 50  0001 C CNN
F 3 "" V 2350 4775 50  0001 C CNN
	1    2500 4525
	1    0    0    -1  
$EndComp
Text Notes 4475 1000 0    100  ~ 20
Alexiares LPF
Text Notes 1025 2025 0    100  ~ 20
Alexiares HPF
Text Notes 9725 1925 0    100  ~ 20
Alexiares Coax out
Text Notes 8375 1950 0    100  ~ 20
PS/VSWR
Text Notes 10825 2225 0    50   ~ 10
Ant_1
Text Notes 10825 3275 0    50   ~ 10
Ant_3
Text Notes 4825 5900 0    50   ~ 10
RX IN
Text Notes 10825 2750 0    50   ~ 10
Ant_2
Text Notes 8150 2850 0    50   ~ 10
IN
Text Notes 4250 2750 0    50   ~ 10
HF_TX
Text Notes 4075 2950 0    50   ~ 10
RX_MASTER_IN
Text Notes 4075 4000 0    50   ~ 10
HPF_IN
Text Notes 4075 5900 0    50   ~ 10
HPF_OUT
Wire Notes Line
	4475 4925 4475 1050
Wire Notes Line
	4475 1050 8100 1050
Text Notes 6700 4500 0    50   ~ 0
by pass
Text Notes 2325 5525 0    50   ~ 0
by pass
Text Notes 2150 4925 0    50   ~ 0
LNA
$EndSCHEMATC
