EESchema Schematic File Version 4
LIBS:stm32-can-cache
EELAYER 26 0
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
L stm32-can-rescue:STM32F103CBTx U3
U 1 1 5AEAC8A6
P 7725 2825
F 0 "U3" H 4925 4550 50  0000 L BNN
F 1 "STM32F303CBTx" H 10525 4550 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 10525 4500 50  0001 R TNN
F 3 "" H 7725 2825 50  0001 C CNN
	1    7725 2825
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:DB9_Male_MountingHoles CAN1
U 1 1 5AEAF82D
P 1625 3425
F 0 "CAN1" H 1625 3975 50  0000 C CNN
F 1 "CAN_Connector" H 1625 4000 50  0001 C CNN
F 2 "library:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 1625 3425 50  0001 C CNN
F 3 "" H 1625 3425 50  0001 C CNN
	1    1625 3425
	1    0    0    -1  
$EndComp
Text GLabel 4825 3625 0    60   Input ~ 0
CAN_Tx
Text GLabel 4825 3525 0    60   Input ~ 0
CAN_Rx
Text GLabel 1325 3625 0    60   Input ~ 0
CANL
Text GLabel 1325 3525 0    60   Input ~ 0
CANH
$Comp
L stm32-can-rescue:GND-power #PWR03
U 1 1 5AEC41DE
P 925 3425
F 0 "#PWR03" H 925 3175 50  0001 C CNN
F 1 "GND" H 925 3275 50  0000 C CNN
F 2 "" H 925 3425 50  0001 C CNN
F 3 "" H 925 3425 50  0001 C CNN
	1    925  3425
	1    0    0    -1  
$EndComp
NoConn ~ 1325 3025
NoConn ~ 1325 3125
NoConn ~ 1325 3225
NoConn ~ 1325 3325
NoConn ~ 1325 3725
NoConn ~ 1325 3825
NoConn ~ 1625 4025
$Comp
L stm32-can-rescue:+3.3V-power #PWR029
U 1 1 5AEC44A9
P 7525 725
F 0 "#PWR029" H 7525 575 50  0001 C CNN
F 1 "+3.3V" H 7525 865 50  0000 C CNN
F 2 "" H 7525 725 50  0001 C CNN
F 3 "" H 7525 725 50  0001 C CNN
	1    7525 725 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR030
U 1 1 5AEC4783
P 7525 4775
F 0 "#PWR030" H 7525 4525 50  0001 C CNN
F 1 "GND" H 7525 4625 50  0000 C CNN
F 2 "" H 7525 4775 50  0001 C CNN
F 3 "" H 7525 4775 50  0001 C CNN
	1    7525 4775
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C12
U 1 1 5AEC4967
P 7925 875
F 0 "C12" H 7935 945 50  0000 L CNN
F 1 "100n" H 7975 825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7925 875 50  0001 C CNN
F 3 "" H 7925 875 50  0001 C CNN
	1    7925 875 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR032
U 1 1 5AEC49C2
P 8300 975
F 0 "#PWR032" H 8300 725 50  0001 C CNN
F 1 "GND" H 8400 875 50  0000 C CNN
F 2 "" H 8300 975 50  0001 C CNN
F 3 "" H 8300 975 50  0001 C CNN
	1    8300 975 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C13
U 1 1 5AEC4C65
P 8300 875
F 0 "C13" H 8310 945 50  0000 L CNN
F 1 "100n" H 8350 825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8300 875 50  0001 C CNN
F 3 "" H 8300 875 50  0001 C CNN
	1    8300 875 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C14
U 1 1 5AEC4D9A
P 8675 875
F 0 "C14" H 8685 945 50  0000 L CNN
F 1 "100n" H 8725 825 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8675 875 50  0001 C CNN
F 3 "" H 8675 875 50  0001 C CNN
	1    8675 875 
	1    0    0    -1  
$EndComp
Text Notes 7775 725  0    60   ~ 0
VDD1
Text Notes 8100 725  0    60   ~ 0
VDD2
Text Notes 8475 725  0    60   ~ 0
VDD3
$Comp
L stm32-can-rescue:C_Small-Device C6
U 1 1 5AEC5E03
P 1775 7025
F 0 "C6" H 1785 7095 50  0000 L CNN
F 1 "100n" H 1785 6945 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1775 7025 50  0001 C CNN
F 3 "" H 1775 7025 50  0001 C CNN
	1    1775 7025
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR012
U 1 1 5AEC5E95
P 1775 7125
F 0 "#PWR012" H 1775 6875 50  0001 C CNN
F 1 "GND" H 1775 6975 50  0000 C CNN
F 2 "" H 1775 7125 50  0001 C CNN
F 3 "" H 1775 7125 50  0001 C CNN
	1    1775 7125
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:R_Small-Device R1
U 1 1 5AEC6051
P 1775 6725
F 0 "R1" H 1805 6745 50  0000 L CNN
F 1 "100k" H 1805 6685 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1775 6725 50  0001 C CNN
F 3 "" H 1775 6725 50  0001 C CNN
	1    1775 6725
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:+3.3V-power #PWR011
U 1 1 5AEC6112
P 1775 6625
F 0 "#PWR011" H 1775 6475 50  0001 C CNN
F 1 "+3.3V" H 1775 6765 50  0000 C CNN
F 2 "" H 1775 6625 50  0001 C CNN
F 3 "" H 1775 6625 50  0001 C CNN
	1    1775 6625
	1    0    0    -1  
$EndComp
Text GLabel 10625 3825 2    60   Input ~ 0
USB_DM
Text GLabel 10625 3925 2    60   Input ~ 0
USB_DP
Text Notes 4900 7675 0    60   ~ 12
Micro-USB Connector & Voltage regulators
Text Notes 1975 2525 0    60   ~ 12
CAN Transceiver with optional\ntermination resistance
$Comp
L stm32-can-rescue:LED_Small-Device TXLED1
U 1 1 5AECDD1C
P 8100 5425
F 0 "TXLED1" H 8000 5550 50  0000 L CNN
F 1 "Green" H 8025 5350 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8100 5425 50  0001 C CNN
F 3 "" V 8100 5425 50  0001 C CNN
	1    8100 5425
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:R_Small-Device R6
U 1 1 5AECDDB0
P 8425 5425
F 0 "R6" V 8350 5350 50  0000 L CNN
F 1 "330" V 8500 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8425 5425 50  0001 C CNN
F 3 "" H 8425 5425 50  0001 C CNN
	1    8425 5425
	0    1    1    0   
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR031
U 1 1 5AECDEC3
P 7875 5425
F 0 "#PWR031" H 7875 5175 50  0001 C CNN
F 1 "GND" H 7875 5275 50  0000 C CNN
F 2 "" H 7875 5425 50  0001 C CNN
F 3 "" H 7875 5425 50  0001 C CNN
	1    7875 5425
	1    0    0    -1  
$EndComp
Text GLabel 8625 5425 2    60   Input ~ 0
Status
Text Notes 8550 5800 0    60   ~ 12
Status LED
Text GLabel 10625 4125 2    60   Input ~ 0
SWCLK
Text GLabel 10625 4025 2    60   Input ~ 0
SWDIO
Text GLabel 4825 1425 0    60   Input ~ 0
~RST
$Comp
L stm32-can-rescue:GND-power #PWR014
U 1 1 5AF01E4E
P 1825 4725
F 0 "#PWR014" H 1825 4475 50  0001 C CNN
F 1 "GND" V 1875 4550 50  0000 C CNN
F 2 "" H 1825 4725 50  0001 C CNN
F 3 "" H 1825 4725 50  0001 C CNN
	1    1825 4725
	0    -1   -1   0   
$EndComp
Text GLabel 1100 4900 2    60   Input ~ 0
SWDIO
Text GLabel 1100 4625 2    60   Input ~ 0
SWCLK
Text Notes 1700 5200 0    60   ~ 12
Connectors
Text Notes 10350 5000 0    60   ~ 12
STM32F303CB uC
Wire Notes Line
	1650 5100 2250 5100
Wire Notes Line
	1650 5225 1650 5100
Wire Notes Line
	2250 2725 625  2725
Wire Notes Line
	2250 5225 2250 2725
Wire Notes Line
	625  5225 2250 5225
Wire Notes Line
	625  2725 625  5225
Wire Notes Line
	8525 5700 9100 5700
Wire Notes Line
	8525 5825 8525 5700
Wire Notes Line
	9100 5825 7700 5825
Wire Wire Line
	8200 5425 8325 5425
Wire Wire Line
	8525 5425 8625 5425
Wire Wire Line
	7875 5425 8000 5425
Wire Notes Line
	1950 2550 1950 2325
Wire Notes Line
	6900 5175 3500 5175
Wire Notes Line
	3500 7700 6900 7700
Connection ~ 1775 6875
Wire Wire Line
	1775 6825 1775 6875
Wire Notes Line
	8450 600  8450 1000
Wire Notes Line
	8075 600  8075 1000
Connection ~ 7725 4675
Wire Wire Line
	7725 4675 7725 4625
Connection ~ 7625 4675
Wire Wire Line
	7625 4675 7625 4625
Connection ~ 7525 4675
Wire Wire Line
	7825 4675 7825 4625
Wire Wire Line
	7525 4675 7625 4675
Wire Wire Line
	7525 4625 7525 4675
Connection ~ 7725 975 
Wire Wire Line
	7725 1025 7725 975 
Connection ~ 7625 975 
Wire Wire Line
	7625 1025 7625 975 
Connection ~ 7525 975 
Wire Wire Line
	7825 975  7825 1025
Wire Wire Line
	7525 975  7625 975 
Wire Wire Line
	1325 3425 925  3425
Wire Notes Line
	4225 5025 11175 5025
Wire Notes Line
	11175 5025 11175 500 
Wire Notes Line
	10325 5025 10325 4900
Wire Notes Line
	10325 4900 11175 4900
Text GLabel 4700 2025 0    60   Input ~ 0
OSC_IN
Wire Wire Line
	4700 2025 4825 2025
$Comp
L stm32-can-rescue:GND-power #PWR015
U 1 1 5AF2C593
P 2100 6175
F 0 "#PWR015" H 2100 5925 50  0001 C CNN
F 1 "GND" H 1975 6125 50  0000 C CNN
F 2 "" H 2100 6175 50  0001 C CNN
F 3 "" H 2100 6175 50  0001 C CNN
	1    2100 6175
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:R_Small-Device R2
U 1 1 5AF2C5DF
P 2100 6075
F 0 "R2" H 2130 6095 50  0000 L CNN
F 1 "10k" H 1925 6025 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2100 6075 50  0001 C CNN
F 3 "" H 2100 6075 50  0001 C CNN
	1    2100 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6875 1775 6925
Wire Wire Line
	7725 4675 7825 4675
Wire Wire Line
	7625 4675 7725 4675
Wire Wire Line
	7525 4675 7525 4775
Wire Wire Line
	7725 975  7825 975 
Wire Wire Line
	7625 975  7725 975 
Wire Wire Line
	7525 975  7525 1025
$Comp
L stm32-can-rescue:USB_B_Micro-Connector J1
U 1 1 5BC470D2
P 4075 5825
F 0 "J1" H 4075 6250 50  0000 C CNN
F 1 "USB_B_Micro" H 4075 6175 50  0000 C CNN
F 2 "Connectors_USB:USB_Micro-B_Wuerth-629105150521_CircularHoles" H 4225 5775 50  0001 C CNN
F 3 "~" H 4225 5775 50  0001 C CNN
	1    4075 5825
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR021
U 1 1 5BC4719E
P 3975 7225
F 0 "#PWR021" H 3975 6975 50  0001 C CNN
F 1 "GND" H 3975 7075 50  0000 C CNN
F 2 "" H 3975 7225 50  0001 C CNN
F 3 "" H 3975 7225 50  0001 C CNN
	1    3975 7225
	1    0    0    -1  
$EndComp
NoConn ~ 3975 6225
NoConn ~ 4375 6025
$Comp
L stm32-can-rescue:R_Small-Device R3
U 1 1 5BC4EF1F
P 4675 5675
F 0 "R3" H 4734 5721 50  0000 L CNN
F 1 "1.5k" H 4734 5630 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4675 5675 50  0001 C CNN
F 3 "~" H 4675 5675 50  0001 C CNN
	1    4675 5675
	1    0    0    -1  
$EndComp
Text GLabel 5150 5825 2    60   Input ~ 0
USB_DP
Wire Wire Line
	4375 5825 4675 5825
Wire Wire Line
	4675 5825 4675 5775
Connection ~ 4675 5825
Text GLabel 5150 5925 2    60   Input ~ 0
USB_DM
$Comp
L stm32-can-rescue:+3.3V-power #PWR025
U 1 1 5BC5AC88
P 4675 5575
F 0 "#PWR025" H 4675 5425 50  0001 C CNN
F 1 "+3.3V" H 4675 5715 50  0000 C CNN
F 2 "" H 4675 5575 50  0001 C CNN
F 3 "" H 4675 5575 50  0001 C CNN
	1    4675 5575
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:R_Small-Device R4
U 1 1 5BC5EEAB
P 4975 5825
F 0 "R4" V 4825 5825 50  0000 C CNN
F 1 "22" V 4900 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4975 5825 50  0001 C CNN
F 3 "~" H 4975 5825 50  0001 C CNN
	1    4975 5825
	0    1    1    0   
$EndComp
$Comp
L stm32-can-rescue:R_Small-Device R5
U 1 1 5BC5F020
P 4975 5925
F 0 "R5" V 5125 5925 50  0000 C CNN
F 1 "22" V 5050 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4975 5925 50  0001 C CNN
F 3 "~" H 4975 5925 50  0001 C CNN
	1    4975 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	4675 5825 4875 5825
Wire Wire Line
	4375 5925 4875 5925
$Comp
L stm32-can-rescue:+5V-power #PWR023
U 1 1 5BC6723A
P 4450 5575
F 0 "#PWR023" H 4450 5425 50  0001 C CNN
F 1 "+5V" H 4450 5715 50  0000 C CNN
F 2 "" H 4450 5575 50  0001 C CNN
F 3 "" H 4450 5575 50  0001 C CNN
	1    4450 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5575 4450 5625
Wire Wire Line
	4450 5625 4375 5625
Wire Wire Line
	5150 5825 5075 5825
Wire Wire Line
	5150 5925 5075 5925
Wire Notes Line
	4875 7575 4875 7700
Wire Notes Line
	7700 5200 9100 5200
Wire Notes Line
	9100 5825 9100 5200
Wire Notes Line
	7700 5200 7700 5825
Text GLabel 4825 3725 0    60   Input ~ 0
Status
$Comp
L stm32-can-rescue:TJA1051T-3-Interface_CAN_LIN U1
U 1 1 5BD8782B
P 2150 1650
F 0 "U1" H 2300 2100 50  0000 C CNN
F 1 "TJA1051T-3" H 2475 2025 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2150 1150 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:+3.3V-power #PWR08
U 1 1 5BD879AF
P 1525 1750
F 0 "#PWR08" H 1525 1600 50  0001 C CNN
F 1 "+3.3V" V 1600 1750 50  0000 C CNN
F 2 "" H 1525 1750 50  0001 C CNN
F 3 "" H 1525 1750 50  0001 C CNN
	1    1525 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 1750 1525 1750
$Comp
L stm32-can-rescue:GND-power #PWR017
U 1 1 5BD8A358
P 2150 2050
F 0 "#PWR017" H 2150 1800 50  0001 C CNN
F 1 "GND" H 2150 1900 50  0000 C CNN
F 2 "" H 2150 2050 50  0001 C CNN
F 3 "" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:+5V-power #PWR016
U 1 1 5BD8A4EB
P 2150 1250
F 0 "#PWR016" H 2150 1100 50  0001 C CNN
F 1 "+5V" H 2050 1325 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR09
U 1 1 5BD8F9D1
P 1575 1850
F 0 "#PWR09" H 1575 1600 50  0001 C CNN
F 1 "GND" H 1575 1700 50  0000 C CNN
F 2 "" H 1575 1850 50  0001 C CNN
F 3 "" H 1575 1850 50  0001 C CNN
	1    1575 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1850 1575 1850
Text GLabel 1650 1450 0    60   Input ~ 0
CAN_Tx
Text GLabel 1650 1550 0    60   Input ~ 0
CAN_Rx
$Comp
L stm32-can-rescue:R_Small-Device Rterm1
U 1 1 5BD926D2
P 2950 1775
F 0 "Rterm1" H 2980 1795 50  0000 L CNN
F 1 "120" H 2980 1735 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2950 1775 50  0001 C CNN
F 3 "" H 2950 1775 50  0001 C CNN
	1    2950 1775
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:Jumper_NO_Small-Device JP1
U 1 1 5BD9273A
P 2950 1525
F 0 "JP1" V 3000 1425 50  0000 C CNN
F 1 "JC_Rterm" V 2900 1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2950 1525 50  0001 C CNN
F 3 "" H 2950 1525 50  0001 C CNN
	1    2950 1525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1625 2950 1675
Wire Wire Line
	2650 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1375
Wire Wire Line
	2700 1375 2950 1375
Wire Wire Line
	2950 1375 2950 1425
Wire Wire Line
	2650 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1925
Wire Wire Line
	2700 1925 2950 1925
Wire Wire Line
	2950 1925 2950 1875
Text GLabel 2950 1325 1    60   Input ~ 0
CANH
Wire Wire Line
	2950 1325 2950 1375
Connection ~ 2950 1375
Text GLabel 2950 1975 3    60   Input ~ 0
CANL
Wire Wire Line
	2950 1975 2950 1925
Connection ~ 2950 1925
$Comp
L stm32-can-rescue:C_Small-Device C4
U 1 1 5BDA1698
P 1625 975
F 0 "C4" H 1650 1050 50  0000 L CNN
F 1 "100n" H 1650 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1625 975 50  0001 C CNN
F 3 "~" H 1625 975 50  0001 C CNN
	1    1625 975 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:CP_Small-Device C3
U 1 1 5BDA17F9
P 1325 975
F 0 "C3" H 1413 1021 50  0000 L CNN
F 1 "22u" H 1413 930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1325 975 50  0001 C CNN
F 3 "~" H 1325 975 50  0001 C CNN
	1    1325 975 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR07
U 1 1 5BDA228D
P 1475 1075
F 0 "#PWR07" H 1475 825 50  0001 C CNN
F 1 "GND" H 1475 925 50  0000 C CNN
F 2 "" H 1475 1075 50  0001 C CNN
F 3 "" H 1475 1075 50  0001 C CNN
	1    1475 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 1075 1475 1075
Wire Wire Line
	1475 1075 1625 1075
Connection ~ 1475 1075
Wire Wire Line
	1325 875  1325 850 
Wire Wire Line
	1325 850  1475 850 
Wire Wire Line
	1625 850  1625 875 
$Comp
L stm32-can-rescue:+3.3V-power #PWR06
U 1 1 5BDABE34
P 1475 825
F 0 "#PWR06" H 1475 675 50  0001 C CNN
F 1 "+3.3V" H 1475 975 50  0000 C CNN
F 2 "" H 1475 825 50  0001 C CNN
F 3 "" H 1475 825 50  0001 C CNN
	1    1475 825 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 825  1475 850 
Connection ~ 1475 850 
Wire Wire Line
	1475 850  1625 850 
$Comp
L stm32-can-rescue:C_Small-Device C2
U 1 1 5BDBD6D5
P 1050 975
F 0 "C2" H 1075 1050 50  0000 L CNN
F 1 "100n" H 1075 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1050 975 50  0001 C CNN
F 3 "~" H 1050 975 50  0001 C CNN
	1    1050 975 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:CP_Small-Device C1
U 1 1 5BDBD72B
P 750 975
F 0 "C1" H 838 1021 50  0000 L CNN
F 1 "22u" H 838 930 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 750 975 50  0001 C CNN
F 3 "~" H 750 975 50  0001 C CNN
	1    750  975 
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR02
U 1 1 5BDBD84D
P 900 1075
F 0 "#PWR02" H 900 825 50  0001 C CNN
F 1 "GND" H 900 925 50  0000 C CNN
F 2 "" H 900 1075 50  0001 C CNN
F 3 "" H 900 1075 50  0001 C CNN
	1    900  1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1075 900  1075
Wire Wire Line
	900  1075 1050 1075
Connection ~ 900  1075
Wire Wire Line
	750  850  900  850 
Wire Wire Line
	1050 850  1050 875 
$Comp
L stm32-can-rescue:+5V-power #PWR01
U 1 1 5BDC8905
P 900 825
F 0 "#PWR01" H 900 675 50  0001 C CNN
F 1 "+5V" H 900 975 50  0000 C CNN
F 2 "" H 900 825 50  0001 C CNN
F 3 "" H 900 825 50  0001 C CNN
	1    900  825 
	1    0    0    -1  
$EndComp
Connection ~ 900  850 
Wire Wire Line
	900  850  1050 850 
Wire Wire Line
	900  825  900  850 
$Comp
L stm32-can-rescue:LP2985-3.3-Regulator_Linear U2
U 1 1 5BDD920D
P 4650 6925
F 0 "U2" H 4650 7267 50  0000 C CNN
F 1 "LP2985-3.3" H 4650 7176 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4650 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 4650 6925 50  0001 C CNN
	1    4650 6925
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:CP_Small-Device C9
U 1 1 5BDD9E93
P 3975 7125
F 0 "C9" H 3800 7175 50  0000 L CNN
F 1 "22u" H 3750 7075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3975 7125 50  0001 C CNN
F 3 "~" H 3975 7125 50  0001 C CNN
	1    3975 7125
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C10
U 1 1 5BDD9FC2
P 5075 7125
F 0 "C10" H 5125 7200 50  0000 L CNN
F 1 "10nF" H 5100 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5075 7125 50  0001 C CNN
F 3 "~" H 5075 7125 50  0001 C CNN
	1    5075 7125
	1    0    0    -1  
$EndComp
Text Notes 4925 7475 0    39   ~ 0
min 5mOhm ESR
$Comp
L stm32-can-rescue:+5V-power #PWR020
U 1 1 5BDDA2FB
P 3975 6750
F 0 "#PWR020" H 3975 6600 50  0001 C CNN
F 1 "+5V" H 3975 6890 50  0000 C CNN
F 2 "" H 3975 6750 50  0001 C CNN
F 3 "" H 3975 6750 50  0001 C CNN
	1    3975 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6825 4150 6825
Wire Wire Line
	3975 6750 3975 6825
$Comp
L stm32-can-rescue:GND-power #PWR024
U 1 1 5BDE6ABE
P 4650 7225
F 0 "#PWR024" H 4650 6975 50  0001 C CNN
F 1 "GND" H 4650 7075 50  0000 C CNN
F 2 "" H 4650 7225 50  0001 C CNN
F 3 "" H 4650 7225 50  0001 C CNN
	1    4650 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6925 4150 6925
Wire Wire Line
	4150 6925 4150 6825
Connection ~ 4150 6825
Wire Wire Line
	4150 6825 3975 6825
$Comp
L stm32-can-rescue:CP_Small-Device C11
U 1 1 5BDEADC9
P 5475 7125
F 0 "C11" H 5550 7175 50  0000 L CNN
F 1 "22u" H 5525 7050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5475 7125 50  0001 C CNN
F 3 "~" H 5475 7125 50  0001 C CNN
	1    5475 7125
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR028
U 1 1 5BDEF2E2
P 5475 7225
F 0 "#PWR028" H 5475 6975 50  0001 C CNN
F 1 "GND" H 5600 7125 50  0000 C CNN
F 2 "" H 5475 7225 50  0001 C CNN
F 3 "" H 5475 7225 50  0001 C CNN
	1    5475 7225
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR026
U 1 1 5BDF399D
P 5075 7225
F 0 "#PWR026" H 5075 6975 50  0001 C CNN
F 1 "GND" H 5075 7075 50  0000 C CNN
F 2 "" H 5075 7225 50  0001 C CNN
F 3 "" H 5075 7225 50  0001 C CNN
	1    5075 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6925 5050 6925
Wire Wire Line
	750  875  750  850 
Wire Notes Line
	625  1275 1925 1275
Wire Notes Line
	1925 1275 1925 600 
Wire Notes Line
	6900 5175 6900 7700
Wire Notes Line
	4875 7575 6900 7575
Wire Notes Line
	3500 7700 3500 5175
Wire Wire Line
	5050 6825 5475 6825
$Comp
L stm32-can-rescue:+3.3V-power #PWR027
U 1 1 5BE497EB
P 5475 6775
F 0 "#PWR027" H 5475 6625 50  0001 C CNN
F 1 "+3.3V" H 5490 6948 50  0000 C CNN
F 2 "" H 5475 6775 50  0001 C CNN
F 3 "" H 5475 6775 50  0001 C CNN
	1    5475 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6775 5475 6825
Wire Wire Line
	3975 7025 3975 6825
Connection ~ 3975 6825
Wire Wire Line
	5075 6925 5075 7025
Wire Wire Line
	5475 6825 5475 7025
Connection ~ 5475 6825
$Comp
L stm32-can-rescue:GND-power #PWR022
U 1 1 5BE5D0B6
P 4075 6225
F 0 "#PWR022" H 4075 5975 50  0001 C CNN
F 1 "GND" H 4075 6075 50  0000 C CNN
F 2 "" H 4075 6225 50  0001 C CNN
F 3 "" H 4075 6225 50  0001 C CNN
	1    4075 6225
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:MountingHole-Mechanical MH1
U 1 1 5BE62D03
P 9625 5450
F 0 "MH1" H 9725 5496 50  0000 L CNN
F 1 "MountingHole" H 9725 5405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 9625 5450 50  0001 C CNN
F 3 "~" H 9625 5450 50  0001 C CNN
	1    9625 5450
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:MountingHole-Mechanical MH3
U 1 1 5BE62FB8
P 10300 5450
F 0 "MH3" H 10400 5496 50  0000 L CNN
F 1 "MountingHole" H 10400 5405 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 10300 5450 50  0001 C CNN
F 3 "~" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:MountingHole-Mechanical MH4
U 1 1 5BE63010
P 10300 5925
F 0 "MH4" H 10400 5971 50  0000 L CNN
F 1 "MountingHole" H 10400 5880 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 10300 5925 50  0001 C CNN
F 3 "~" H 10300 5925 50  0001 C CNN
	1    10300 5925
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:MountingHole-Mechanical MH2
U 1 1 5BE630E3
P 9625 5925
F 0 "MH2" H 9725 5971 50  0000 L CNN
F 1 "MountingHole" H 9725 5880 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_ISO14580_Pad" H 9625 5925 50  0001 C CNN
F 3 "~" H 9625 5925 50  0001 C CNN
	1    9625 5925
	1    0    0    -1  
$EndComp
Wire Notes Line
	9275 5200 11100 5200
Wire Notes Line
	11100 5200 11100 6200
Wire Notes Line
	11100 6200 9275 6200
Wire Notes Line
	9275 6200 9275 5200
Text Notes 10375 6175 0    60   ~ 12
Mounting holes
Wire Notes Line
	10350 6200 10350 6075
Wire Notes Line
	10350 6075 11100 6075
$Comp
L stm32-can-rescue:TestPoint-Connector TP1
U 1 1 5BE6B761
P 1050 4350
F 0 "TP1" V 1125 4400 50  0000 L CNN
F 1 "RST" V 950 4400 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1050 4350
	0    -1   -1   0   
$EndComp
$Comp
L stm32-can-rescue:TestPoint-Connector TP3
U 1 1 5BE6B7CF
P 1050 4900
F 0 "TP3" V 1125 4950 50  0000 L CNN
F 1 "SWDIO" V 950 4850 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1250 4900 50  0001 C CNN
F 3 "~" H 1250 4900 50  0001 C CNN
	1    1050 4900
	0    -1   -1   0   
$EndComp
$Comp
L stm32-can-rescue:TestPoint-Connector TP2
U 1 1 5BE6B82F
P 1050 4625
F 0 "TP2" V 1125 4675 50  0000 L CNN
F 1 "SWCLK" V 950 4575 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1250 4625 50  0001 C CNN
F 3 "~" H 1250 4625 50  0001 C CNN
	1    1050 4625
	0    -1   -1   0   
$EndComp
$Comp
L stm32-can-rescue:TestPoint-Connector TP5
U 1 1 5BE6E122
P 1825 4725
F 0 "TP5" V 1900 4775 50  0000 L CNN
F 1 "GND" V 1725 4775 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2025 4725 50  0001 C CNN
F 3 "~" H 2025 4725 50  0001 C CNN
	1    1825 4725
	0    -1   -1   0   
$EndComp
Text GLabel 1100 4350 2    60   Input ~ 0
~RST
Wire Wire Line
	1100 4350 1050 4350
Wire Wire Line
	1100 4900 1050 4900
Wire Wire Line
	1100 4625 1050 4625
$Comp
L stm32-can-rescue:TestPoint-Connector TP4
U 1 1 5BE78E58
P 1825 4500
F 0 "TP4" V 1900 4550 50  0000 L CNN
F 1 "+5V" V 1750 4575 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2025 4500 50  0001 C CNN
F 3 "~" H 2025 4500 50  0001 C CNN
	1    1825 4500
	0    -1   -1   0   
$EndComp
$Comp
L stm32-can-rescue:+5V-power #PWR013
U 1 1 5BE791D4
P 1825 4500
F 0 "#PWR013" H 1825 4350 50  0001 C CNN
F 1 "+5V" V 1750 4625 50  0000 C CNN
F 2 "" H 1825 4500 50  0001 C CNN
F 3 "" H 1825 4500 50  0001 C CNN
	1    1825 4500
	0    1    1    0   
$EndComp
Wire Notes Line
	11175 500  4225 500 
$Comp
L stm32-can-rescue:SW_Push-Switch SW2
U 1 1 5BEBA34F
P 1375 6875
F 0 "SW2" H 1375 7160 50  0000 C CNN
F 1 "Reset" H 1375 7069 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1375 7075 50  0001 C CNN
F 3 "" H 1375 7075 50  0001 C CNN
	1    1375 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6875 1575 6875
$Comp
L stm32-can-rescue:GND-power #PWR04
U 1 1 5BEBD183
P 1050 7125
F 0 "#PWR04" H 1050 6875 50  0001 C CNN
F 1 "GND" H 1050 6975 50  0000 C CNN
F 2 "" H 1050 7125 50  0001 C CNN
F 3 "" H 1050 7125 50  0001 C CNN
	1    1050 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7125 1050 6875
Wire Wire Line
	1175 6875 1050 6875
$Comp
L stm32-can-rescue:SW_Push-Switch SW1
U 1 1 5BED4D02
P 1375 5925
F 0 "SW1" H 1375 6210 50  0000 C CNN
F 1 "Prog" H 1375 6119 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1375 6125 50  0001 C CNN
F 3 "" H 1375 6125 50  0001 C CNN
	1    1375 5925
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C5
U 1 1 5BED4D72
P 1725 6075
F 0 "C5" H 1575 6125 50  0000 L CNN
F 1 "100n" H 1525 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1725 6075 50  0001 C CNN
F 3 "" H 1725 6075 50  0001 C CNN
	1    1725 6075
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR010
U 1 1 5BED4E59
P 1725 6175
F 0 "#PWR010" H 1725 5925 50  0001 C CNN
F 1 "GND" H 1600 6125 50  0000 C CNN
F 2 "" H 1725 6175 50  0001 C CNN
F 3 "" H 1725 6175 50  0001 C CNN
	1    1725 6175
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:+3.3V-power #PWR05
U 1 1 5BEDE8A4
P 1100 5850
F 0 "#PWR05" H 1100 5700 50  0001 C CNN
F 1 "+3.3V" H 1115 6023 50  0000 C CNN
F 2 "" H 1100 5850 50  0001 C CNN
F 3 "" H 1100 5850 50  0001 C CNN
	1    1100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 5925 1100 5925
Text GLabel 4825 1625 0    60   Input ~ 0
BOOT0
Text GLabel 2350 5925 2    60   Input ~ 0
BOOT0
Wire Wire Line
	1775 6875 2375 6875
Wire Wire Line
	1575 5925 1725 5925
Wire Wire Line
	1725 5975 1725 5925
Connection ~ 1725 5925
Wire Wire Line
	2100 5925 2100 5975
Wire Wire Line
	1725 5925 2100 5925
Wire Wire Line
	2350 5925 2100 5925
Connection ~ 2100 5925
Wire Wire Line
	1100 5925 1100 5850
Text GLabel 2375 6875 2    60   Input ~ 0
~RST
Wire Notes Line
	4225 5025 4225 500 
Wire Notes Line
	2825 5525 2825 7550
Wire Notes Line
	2825 7550 875  7550
Wire Notes Line
	875  7550 875  5525
Wire Notes Line
	875  5525 2825 5525
Text Notes 1750 7525 0    60   ~ 12
Programming Switches
Wire Notes Line
	1700 7550 1700 7400
Wire Notes Line
	1700 7400 2825 7400
NoConn ~ 10625 3725
NoConn ~ 10625 3625
NoConn ~ 10625 3525
NoConn ~ 10625 3425
NoConn ~ 10625 3325
NoConn ~ 10625 3225
NoConn ~ 10625 3125
NoConn ~ 10625 3025
NoConn ~ 10625 2925
NoConn ~ 10625 2825
NoConn ~ 10625 2725
NoConn ~ 4825 1825
NoConn ~ 4825 2325
NoConn ~ 4825 2425
NoConn ~ 4825 2525
NoConn ~ 4825 2725
NoConn ~ 4825 2825
NoConn ~ 4825 2925
NoConn ~ 4825 3025
NoConn ~ 4825 3125
NoConn ~ 4825 3225
NoConn ~ 4825 3325
NoConn ~ 4825 3425
NoConn ~ 4825 3825
NoConn ~ 4825 3925
NoConn ~ 4825 4025
NoConn ~ 4825 4125
NoConn ~ 4825 4225
Wire Wire Line
	7525 725  7525 775 
Wire Wire Line
	8675 975  8300 975 
Connection ~ 8300 975 
Wire Wire Line
	7925 975  8300 975 
Wire Wire Line
	7925 775  8300 775 
Wire Wire Line
	8300 775  8675 775 
Connection ~ 8300 775 
Wire Wire Line
	7925 775  7525 775 
Connection ~ 7925 775 
Connection ~ 7525 775 
Wire Wire Line
	7525 775  7525 975 
$Comp
L stm32-can-rescue:Crystal_GND24_Small-Device Y1
U 1 1 5BEA28E7
P 2850 4050
F 0 "Y1" H 2991 4096 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 2500 4475 50  0001 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm_HandSoldering" H 2850 4050 50  0001 C CNN
F 3 "~" H 2850 4050 50  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR019
U 1 1 5BEA2BEA
P 2850 4250
F 0 "#PWR019" H 2850 4000 50  0001 C CNN
F 1 "GND" H 2855 4077 50  0000 C CNN
F 2 "" H 2850 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:GND-power #PWR018
U 1 1 5BEA2D6B
P 2850 3925
F 0 "#PWR018" H 2850 3675 50  0001 C CNN
F 1 "GND" H 2855 3752 50  0000 C CNN
F 2 "" H 2850 3925 50  0001 C CNN
F 3 "" H 2850 3925 50  0001 C CNN
	1    2850 3925
	-1   0    0    1   
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C8
U 1 1 5BEA2F6A
P 3100 4150
F 0 "C8" H 3125 4225 50  0000 L CNN
F 1 "12p" H 3150 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 4150 50  0001 C CNN
F 3 "~" H 3100 4150 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L stm32-can-rescue:C_Small-Device C7
U 1 1 5BEA2FE2
P 2600 4150
F 0 "C7" H 2425 4225 50  0000 L CNN
F 1 "12p" H 2425 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4250 2850 4250
Wire Wire Line
	2850 4250 2850 4175
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 3100 4250
Wire Wire Line
	3100 4050 2950 4050
Wire Wire Line
	2750 4050 2600 4050
Text GLabel 4700 2125 0    60   Input ~ 0
OSC_OUT
Wire Wire Line
	4825 2125 4700 2125
Text GLabel 3100 3925 1    60   Input ~ 0
OSC_OUT
Text GLabel 2600 3925 1    60   Input ~ 0
OSC_IN
Wire Wire Line
	2600 3925 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	3100 3925 3100 4050
Connection ~ 3100 4050
Wire Notes Line
	2375 4500 3550 4500
Wire Notes Line
	3550 4500 3550 3400
Wire Notes Line
	3550 3400 2375 3400
Wire Notes Line
	2375 3400 2375 4500
Text Notes 3200 4475 0    60   ~ 12
Crystal
Wire Notes Line
	3175 4500 3175 4375
Wire Notes Line
	3175 4375 3550 4375
Wire Notes Line
	625  600  625  2550
Wire Notes Line
	3375 2550 3375 600 
Wire Notes Line
	625  2550 3375 2550
Wire Notes Line
	625  600  3375 600 
Wire Notes Line
	1950 2325 3375 2325
$EndSCHEMATC
