EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "UltraPIF Interface"
Date "2020-03-04"
Rev "5"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C22
U 1 1 59F55A85
P 9350 1150
AR Path="/59F55A85" Ref="C22"  Part="1" 
AR Path="/59F4D6C4/59F55A85" Ref="C22"  Part="1" 
F 0 "C22" H 9360 1220 50  0000 L CNN
F 1 "100n" H 9360 1070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 1150 50  0001 C CNN
F 3 "" H 9350 1150 50  0001 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 59F55AE4
P 9200 1150
AR Path="/59F55AE4" Ref="C21"  Part="1" 
AR Path="/59F4D6C4/59F55AE4" Ref="C21"  Part="1" 
F 0 "C21" H 9210 1220 50  0000 L CNN
F 1 "1u" H 9210 1070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 1150 50  0001 C CNN
F 3 "" H 9200 1150 50  0001 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 59F55B00
P 9050 1000
AR Path="/59F55B00" Ref="L1"  Part="1" 
AR Path="/59F4D6C4/59F55B00" Ref="L1"  Part="1" 
F 0 "L1" V 9100 1050 50  0000 L CNN
F 1 "Ferrite" V 9000 900 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 9050 1000 50  0001 C CNN
F 3 "" H 9050 1000 50  0001 C CNN
	1    9050 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 59F55C8C
P 8500 1750
AR Path="/59F55C8C" Ref="C20"  Part="1" 
AR Path="/59F4D6C4/59F55C8C" Ref="C20"  Part="1" 
F 0 "C20" H 8510 1820 50  0000 L CNN
F 1 "100n" H 8510 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 1750 50  0001 C CNN
F 3 "" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 59F560BF
P 8750 1150
AR Path="/59F560BF" Ref="C19"  Part="1" 
AR Path="/59F4D6C4/59F560BF" Ref="C19"  Part="1" 
F 0 "C19" H 8760 1220 50  0000 L CNN
F 1 "4u7" H 8760 1070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 1150 50  0001 C CNN
F 3 "" H 8750 1150 50  0001 C CNN
	1    8750 1150
	1    0    0    -1  
$EndComp
Text Label 2000 2700 0    39   ~ 0
+3V3
Text Label 8400 1300 0    39   ~ 0
GND
$Comp
L power:+3V3 #PWR07
U 1 1 59F56B76
P 1050 1050
AR Path="/59F56B76" Ref="#PWR07"  Part="1" 
AR Path="/59F4D6C4/59F56B76" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1050 900 50  0001 C CNN
F 1 "+3V3" H 1050 1190 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59F56BD8
P 1050 1300
AR Path="/59F56BD8" Ref="#PWR08"  Part="1" 
AR Path="/59F4D6C4/59F56BD8" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1050 1050 50  0001 C CNN
F 1 "GND" H 1050 1150 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
Text Label 1250 1100 2    39   ~ 0
+3V3
Text Label 1250 1250 2    39   ~ 0
GND
Text Label 4950 3800 0    39   ~ 0
NRST
Text Label 6750 1900 2    39   ~ 0
FPGA_IRQ
Text Label 4950 2200 0    39   ~ 0
FPGA_SCK
Text Label 4950 2300 0    39   ~ 0
FPGA_MISO
Text Label 4950 2400 0    39   ~ 0
FPGA_MOSI
Text Label 6750 1800 2    39   ~ 0
FPGA_CS
Text Label 4950 3100 0    39   ~ 0
SWCLK
Text Label 4950 3000 0    39   ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x05 P4
U 1 1 59F59212
P 1450 7050
AR Path="/59F59212" Ref="P4"  Part="1" 
AR Path="/59F4D6C4/59F59212" Ref="P4"  Part="1" 
F 0 "P4" H 1450 7350 50  0000 C CNN
F 1 "CONN_01X05" V 1550 7050 50  0000 C CNN
F 2 "pif_fpga:PinHeader_1x05_P2.54mm_NoSolder" H 1450 7050 50  0001 C CNN
F 3 "" H 1450 7050 50  0001 C CNN
	1    1450 7050
	-1   0    0    -1  
$EndComp
Text Label 1900 6850 2    39   ~ 0
+3V3
Text Label 1900 6950 2    39   ~ 0
SWCLK
Text Label 1900 7050 2    39   ~ 0
GND
Text Label 1900 7150 2    39   ~ 0
SWDIO
Text Label 1900 7250 2    39   ~ 0
NRST
Text Notes 1700 6650 2    39   ~ 0
STM32 Debug
Text HLabel 6750 1900 2    39   Input ~ 0
FPGA_IRQ
Text HLabel 4950 2200 0    39   Input ~ 0
FPGA_SCK
Text HLabel 4950 2300 0    39   Input ~ 0
FPGA_MISO
Text HLabel 4950 2400 0    39   Input ~ 0
FPGA_MOSI
Text HLabel 6750 1800 2    39   Input ~ 0
FPGA_CS
Text Label 9200 1000 0    39   ~ 0
VDDA
$Comp
L cypress1:S25FL U4
U 1 1 59F6799B
P 5850 5550
AR Path="/59F6799B" Ref="U4"  Part="1" 
AR Path="/59F4D6C4/59F6799B" Ref="U4"  Part="1" 
F 0 "U4" H 5400 5900 60  0000 C CNN
F 1 "W25Q128JVPIQ" H 5400 5200 60  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_6x5mm_P1.27mm_EP2x2mm" H 5850 5550 39  0001 C CNN
F 3 "" H 5850 5550 39  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 59F67BF4
P 4950 5250
AR Path="/59F67BF4" Ref="C23"  Part="1" 
AR Path="/59F4D6C4/59F67BF4" Ref="C23"  Part="1" 
F 0 "C23" H 4960 5320 50  0000 L CNN
F 1 "100n" H 4960 5170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4950 5250 50  0001 C CNN
F 3 "" H 4950 5250 50  0001 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1000 9200 1000
Wire Wire Line
	9200 1050 9200 1000
Connection ~ 9200 1000
Wire Wire Line
	9350 1050 9350 1000
Connection ~ 9350 1000
Wire Wire Line
	8400 1300 8750 1300
Wire Wire Line
	9200 1300 9200 1250
Wire Wire Line
	8750 1000 8750 1050
Connection ~ 9200 1300
Wire Wire Line
	8750 1250 8750 1300
Connection ~ 8750 1300
Wire Wire Line
	1050 1050 1050 1100
Wire Wire Line
	1050 1100 1250 1100
Wire Wire Line
	1050 1300 1050 1250
Wire Wire Line
	1050 1250 1250 1250
Wire Wire Line
	4950 3800 5300 3800
Wire Wire Line
	4950 2400 5300 2400
Wire Wire Line
	4950 2300 5300 2300
Wire Wire Line
	4950 2200 5300 2200
Wire Wire Line
	6400 1800 6750 1800
Wire Wire Line
	6400 1900 6750 1900
Wire Wire Line
	8400 1000 8750 1000
Wire Wire Line
	4950 3100 5300 3100
Wire Wire Line
	4950 3000 5300 3000
Wire Wire Line
	1650 7250 1900 7250
Wire Wire Line
	1650 7150 1900 7150
Wire Wire Line
	1650 7050 1900 7050
Wire Wire Line
	1650 6950 1900 6950
Wire Wire Line
	1650 6850 1900 6850
Wire Wire Line
	4950 5100 4950 5150
Connection ~ 4950 5100
Wire Wire Line
	4800 5400 4950 5400
Wire Wire Line
	4950 5400 4950 5350
Wire Wire Line
	4300 5100 4650 5100
Wire Wire Line
	5200 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5100
Connection ~ 4950 5400
Text Label 4800 5400 0    39   ~ 0
GND
Text Label 4300 5100 0    39   ~ 0
+3V3
Wire Wire Line
	4300 5600 4650 5600
Wire Wire Line
	5200 5800 4900 5800
Text Label 4900 5800 0    39   ~ 0
FPGA_SCK
Wire Wire Line
	4950 2100 5300 2100
Text Label 4950 2100 0    39   ~ 0
FLASH_CS
Text Label 4300 5600 0    39   ~ 0
FLASH_CS
Wire Wire Line
	6500 5300 6800 5300
Wire Wire Line
	6800 5400 6500 5400
Text Label 6800 5300 2    39   ~ 0
FPGA_MOSI
Text Label 6800 5400 2    39   ~ 0
FPGA_MISO
$Comp
L Device:R_Small R15
U 1 1 59F69463
P 4650 5450
AR Path="/59F69463" Ref="R15"  Part="1" 
AR Path="/59F4D6C4/59F69463" Ref="R15"  Part="1" 
F 0 "R15" H 4680 5470 50  0000 L CNN
F 1 "10k" H 4680 5410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5550 4650 5600
Connection ~ 4650 5600
Wire Wire Line
	4650 5350 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4950 2000 5300 2000
Text Label 4950 2000 0    39   ~ 0
UFM_SN
Text HLabel 4950 2000 0    39   Input ~ 0
UFM_SN
Text Label 4950 3500 0    39   ~ 0
BOOT0
Text HLabel 2000 3500 0    39   Input ~ 0
BOOT
Text HLabel 4000 2600 0    39   Input ~ 0
UART_TX
Text HLabel 4000 2700 0    39   Input ~ 0
UART_RX
Text Label 4950 2600 0    39   ~ 0
UART_TX
Text Label 4950 2700 0    39   ~ 0
UART_RX
$Comp
L Device:R_Small R17
U 1 1 59FCD449
P 4100 2450
AR Path="/59FCD449" Ref="R17"  Part="1" 
AR Path="/59F4D6C4/59FCD449" Ref="R17"  Part="1" 
F 0 "R17" H 4130 2470 50  0000 L CNN
F 1 "10k" H 4130 2410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 59FCD558
P 4300 2450
AR Path="/59FCD558" Ref="R16"  Part="1" 
AR Path="/59F4D6C4/59FCD558" Ref="R16"  Part="1" 
F 0 "R16" H 4330 2470 50  0000 L CNN
F 1 "10k" H 4330 2410 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 2450 50  0001 C CNN
F 3 "" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
Text Label 3900 2300 0    39   ~ 0
+3V3
Wire Wire Line
	2000 3500 2550 3500
Text Label 2050 3500 0    39   ~ 0
BOOT
Wire Wire Line
	2300 3950 2550 3950
Text Label 2300 3950 0    39   ~ 0
GND
Wire Wire Line
	3200 2700 3200 2950
$Comp
L Device:C_Small C24
U 1 1 59FCEF06
P 2950 3100
AR Path="/59FCEF06" Ref="C24"  Part="1" 
AR Path="/59F4D6C4/59FCEF06" Ref="C24"  Part="1" 
F 0 "C24" H 2960 3170 50  0000 L CNN
F 1 "100n" H 2960 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 2950 2950
Wire Wire Line
	2950 2950 3200 2950
Connection ~ 3200 2950
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	2950 3300 2800 3300
Text Label 2800 3300 0    39   ~ 0
GND
Text Label 4950 1900 0    39   ~ 0
FPGA_DONE
Wire Wire Line
	4950 1900 5300 1900
Text HLabel 4950 1900 0    39   Input ~ 0
FPGA_DONE
$Comp
L Device:R_Small R18
U 1 1 5A22F009
P 2550 3150
AR Path="/5A22F009" Ref="R18"  Part="1" 
AR Path="/59F4D6C4/5A22F009" Ref="R18"  Part="1" 
F 0 "R18" H 2580 3170 50  0000 L CNN
F 1 "10k" H 2580 3110 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 3250 2550 3500
Connection ~ 2550 3500
Text Notes 950  5950 0    39   ~ 0
Wenn der STM im Bootloader-Modus gestartet wurde,\nkönnen Befehle über den UART gesendet werden.
Text Notes 3550 6350 0    39   ~ 0
Der SPI-Takt wird vom STM und dem externen Modul\ngemeinsam verwendet. Der SPI-Flash kann über das\nexterne Modul nicht selektiert werden. Der Flash muss\nüber den STM geschrieben werden. Dafür kann ein\nProgramm geschrieben werden, welches über den\nBootloader gestartet wird.
$Comp
L stm32f070:STM32F070Cx U3
U 1 1 5AC79D85
P 5850 2950
AR Path="/5AC79D85" Ref="U3"  Part="1" 
AR Path="/59F4D6C4/5AC79D85" Ref="U3"  Part="1" 
F 0 "U3" H 5550 4300 60  0000 C CNN
F 1 "STM32F070CBT6" H 5750 1600 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L stm32f070:STM32F070Cx U3
U 2 1 5AC79E1C
P 10100 2200
AR Path="/5AC79E1C" Ref="U3"  Part="2" 
AR Path="/59F4D6C4/5AC79E1C" Ref="U3"  Part="2" 
F 0 "U3" H 9800 3550 60  0000 C CNN
F 1 "STM32F070CBT6" H 10000 850 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 10100 2700 60  0001 C CNN
F 3 "" H 10100 2700 60  0001 C CNN
	2    10100 2200
	1    0    0    -1  
$EndComp
Text Label 6800 5700 2    39   ~ 0
+3V3
Text Notes 950  5700 0    39   ~ 0
BOOT wird negiert. Wenn ein externes Modul angeschlossen\nist, wird dieses Pin auf GND gezogen, BOOT0 wird "1" und\nder STM startet in den Bootloader
Connection ~ 8750 1000
Text Label 8400 1000 0    39   ~ 0
+3V3
Wire Wire Line
	9350 1300 9350 1250
$Comp
L Device:C_Small C25
U 1 1 5AC7D9BB
P 8750 1750
AR Path="/5AC7D9BB" Ref="C25"  Part="1" 
AR Path="/59F4D6C4/5AC7D9BB" Ref="C25"  Part="1" 
F 0 "C25" H 8760 1820 50  0000 L CNN
F 1 "100n" H 8760 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8750 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0001 C CNN
	1    8750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5AC7DA0D
P 9000 1750
AR Path="/5AC7DA0D" Ref="C26"  Part="1" 
AR Path="/59F4D6C4/5AC7DA0D" Ref="C26"  Part="1" 
F 0 "C26" H 9010 1820 50  0000 L CNN
F 1 "100n" H 9010 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 1750 50  0001 C CNN
F 3 "" H 9000 1750 50  0001 C CNN
	1    9000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5AC7DA62
P 9250 1750
AR Path="/5AC7DA62" Ref="C27"  Part="1" 
AR Path="/59F4D6C4/5AC7DA62" Ref="C27"  Part="1" 
F 0 "C27" H 9260 1820 50  0000 L CNN
F 1 "100n" H 9260 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9250 1750 50  0001 C CNN
F 3 "" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1650 8500 1600
Wire Wire Line
	8300 1600 8500 1600
Wire Wire Line
	9500 1600 9500 1700
Connection ~ 9500 1600
Wire Wire Line
	9550 1700 9500 1700
Connection ~ 9500 1700
Wire Wire Line
	9550 1800 9500 1800
Connection ~ 9500 1800
Connection ~ 8500 1600
Text Label 8300 1600 0    39   ~ 0
+3V3
Wire Wire Line
	9250 1650 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	9000 1650 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	8750 1650 8750 1600
Connection ~ 8750 1600
Wire Wire Line
	9250 1900 9250 1850
Wire Wire Line
	9000 1900 9000 1850
Connection ~ 9000 1900
Wire Wire Line
	8750 1900 8750 1850
Connection ~ 8750 1900
Wire Wire Line
	8500 1850 8500 1900
Connection ~ 8500 1900
Text Label 8300 1900 0    39   ~ 0
GND
Text Label 9300 3550 0    39   ~ 0
GND
Wire Wire Line
	9500 3550 9300 3550
Wire Wire Line
	9500 3100 9500 3200
Wire Wire Line
	9500 3100 9550 3100
Wire Wire Line
	9550 3200 9500 3200
Connection ~ 9500 3200
Wire Wire Line
	9550 3300 9500 3300
Connection ~ 9500 3300
Wire Wire Line
	9550 3400 9500 3400
Connection ~ 9500 3400
Wire Wire Line
	9500 1900 9550 1900
Wire Wire Line
	8300 1900 8500 1900
Wire Wire Line
	2000 2700 2550 2700
Wire Wire Line
	4000 2700 4100 2700
Wire Wire Line
	4000 2600 4300 2600
Wire Wire Line
	3900 2300 4100 2300
Wire Wire Line
	4300 2300 4300 2350
Wire Wire Line
	4100 2300 4100 2350
Connection ~ 4100 2300
Wire Wire Line
	4100 2700 4100 2550
Wire Wire Line
	4300 2600 4300 2550
Connection ~ 4300 2600
Connection ~ 4100 2700
NoConn ~ 5300 2500
NoConn ~ 5300 2800
NoConn ~ 5300 2900
NoConn ~ 5300 3200
NoConn ~ 5300 4100
NoConn ~ 5300 4200
NoConn ~ 6400 3600
NoConn ~ 6400 3500
NoConn ~ 6400 3400
NoConn ~ 6400 3200
NoConn ~ 6400 3100
NoConn ~ 6400 3000
NoConn ~ 6400 2900
NoConn ~ 6400 2800
NoConn ~ 6400 2700
NoConn ~ 6400 2600
NoConn ~ 6400 2500
NoConn ~ 6400 2400
NoConn ~ 6400 2300
NoConn ~ 6400 2200
NoConn ~ 6400 2100
NoConn ~ 6400 2000
NoConn ~ 6400 1700
NoConn ~ 5300 1700
NoConn ~ 5300 1800
Wire Wire Line
	6500 5700 6550 5700
Wire Wire Line
	6500 5800 6550 5800
Wire Wire Line
	6550 5800 6550 5700
Connection ~ 6550 5700
Wire Wire Line
	5850 6000 5850 6100
Wire Wire Line
	5850 6100 6100 6100
Text Label 6100 6100 2    39   ~ 0
GND
Wire Wire Line
	9200 1000 9350 1000
Wire Wire Line
	9350 1000 9550 1000
Wire Wire Line
	9200 1300 9350 1300
Wire Wire Line
	8750 1300 9200 1300
Wire Wire Line
	4950 5100 5150 5100
Wire Wire Line
	4950 5400 5200 5400
Wire Wire Line
	4650 5600 5200 5600
Wire Wire Line
	4650 5100 4950 5100
Wire Wire Line
	2550 2700 3200 2700
Wire Wire Line
	8750 1000 8950 1000
Wire Wire Line
	9500 1600 9550 1600
Wire Wire Line
	9500 1700 9500 1800
Wire Wire Line
	9500 1800 9500 1900
Wire Wire Line
	8500 1600 8750 1600
Wire Wire Line
	9250 1600 9500 1600
Wire Wire Line
	9000 1600 9250 1600
Wire Wire Line
	8750 1600 9000 1600
Wire Wire Line
	9000 1900 9250 1900
Wire Wire Line
	8750 1900 9000 1900
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	9500 3200 9500 3300
Wire Wire Line
	9500 3300 9500 3400
Wire Wire Line
	9500 3400 9500 3550
Wire Wire Line
	4100 2300 4300 2300
Wire Wire Line
	4300 2600 5300 2600
Wire Wire Line
	4100 2700 5300 2700
Wire Wire Line
	6550 5700 6800 5700
$Comp
L 74xGxx:74LVC1G14 U5
U 1 1 5DFCED66
P 3200 3500
F 0 "U5" H 3300 3600 50  0000 C CNN
F 1 "74LVC1G14" H 3450 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3200 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2900 3500
Wire Wire Line
	3200 2950 3200 3400
Wire Wire Line
	3200 3600 3200 3950
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5E0123E6
P 2550 3700
F 0 "JP5" V 2504 3748 50  0000 L CNN
F 1 "Jumper_NO_Small" V 2595 3748 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2550 3700 50  0001 C CNN
F 3 "~" H 2550 3700 50  0001 C CNN
	1    2550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3800 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2550 3950 3200 3950
Wire Wire Line
	3450 3500 5300 3500
Wire Wire Line
	2550 3500 2550 3600
$EndSCHEMATC
