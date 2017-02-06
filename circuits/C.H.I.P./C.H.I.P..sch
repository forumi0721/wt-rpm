EESchema Schematic File Version 2
LIBS:chip-dips
LIBS:C.H.I.P.-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:SparkFun
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "C.H.I.P.-based Remote Power Management "
Date "2016-08-08"
Rev "0"
Comp "MuPuF.org"
Comment1 "Released under the CERN Open Hardware License v1.2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP-HEADER-2x20 J13
U 1 1 572EA21C
P 2250 5000
F 0 "J13" H 2125 6175 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 1900 3950 50  0001 L CNN
F 2 "CHIP-DIPs:DIP_Header_2x20" H 2550 6550 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 2300 5300 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 2550 6550 50  0001 C CIN "Package"
F 5 "Sullins" H 2550 6550 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 2550 6550 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 2550 6550 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 2550 6550 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 2550 6550 50  0001 C CIN "Description"
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L DIP-HEADER-2x20 J14
U 1 1 572EA292
P 8450 5125
F 0 "J14" H 8300 6300 100 0000 L CNN
F 1 "DIP-HEADER-2x20" H 8100 4075 50  0001 L CNN
F 2 "CHIP-DIPs:DIP_Header_2x20" H 8750 6675 50  0001 C CIN
F 3 "http://sullinscorp.com/catalogs/146_PAGE119_.100_SFH11_SERIES_FEMALE_HDR_ST_RA.pdf" H 8500 5425 5   0001 C CNN
F 4 "HEADER-FEMALE-2x20" H 8750 6675 50  0001 C CIN "Package"
F 5 "Sullins" H 8750 6675 50  0001 C CIN "MF_Name"
F 6 "SFH11-PBPC-D20-ST-BK" H 8750 6675 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 8750 6675 50  0001 C CIN "S1_Name"
F 8 "S9200-ND" H 8750 6675 50  0001 C CIN "S1_PN"
F 9 "DIP HEADER 2x20 P0.1IN TH" H 8750 6675 50  0001 C CIN "Description"
	1    8450 5125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 572E9C4A
P 2675 6050
F 0 "#PWR01" H 2675 5800 50  0001 C CNN
F 1 "GND" H 2675 5900 50  0000 C CNN
F 2 "" H 2675 6050 50  0000 C CNN
F 3 "" H 2675 6050 50  0000 C CNN
	1    2675 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 572E9C62
P 1550 3950
F 0 "#PWR02" H 1550 3800 50  0001 C CNN
F 1 "+5V" H 1550 4090 50  0000 C CNN
F 2 "" H 1550 3950 50  0000 C CNN
F 3 "" H 1550 3950 50  0000 C CNN
	1    1550 3950
	1    0    0    -1  
$EndComp
$Comp
L VBAT #PWR03
U 1 1 572E9DF7
P 2875 3775
F 0 "#PWR03" H 2875 3625 50  0001 C CNN
F 1 "VBAT" H 2875 3915 50  0000 C CNN
F 2 "" H 2875 3775 50  0000 C CNN
F 3 "" H 2875 3775 50  0000 C CNN
	1    2875 3775
	1    0    0    -1  
$EndComp
$Comp
L +1.8V #PWR04
U 1 1 572E9E0F
P 1200 3950
F 0 "#PWR04" H 1200 3800 50  0001 C CNN
F 1 "+1.8V" H 1200 4090 50  0000 C CNN
F 2 "" H 1200 3950 50  0000 C CNN
F 3 "" H 1200 3950 50  0000 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 572E9E27
P 1375 3775
F 0 "#PWR05" H 1375 3625 50  0001 C CNN
F 1 "+3.3V" H 1375 3915 50  0000 C CNN
F 2 "" H 1375 3775 50  0000 C CNN
F 3 "" H 1375 3775 50  0000 C CNN
	1    1375 3775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 572E9FD5
P 1825 6050
F 0 "#PWR06" H 1825 5800 50  0001 C CNN
F 1 "GND" H 1825 5900 50  0000 C CNN
F 2 "" H 1825 6050 50  0000 C CNN
F 3 "" H 1825 6050 50  0000 C CNN
	1    1825 6050
	1    0    0    -1  
$EndComp
Text Label 1125 4400 0    60   ~ 0
TWI1-SDA
Text Label 1125 4500 0    60   ~ 0
TWI1-SCK
Text Label 1125 4600 0    60   ~ 0
X1
Text Label 1125 4700 0    60   ~ 0
Y1
Text Label 1125 4800 0    60   ~ 0
LCD-D2
Text Label 1125 4900 0    60   ~ 0
LCD-D4
Text Label 1125 5000 0    60   ~ 0
LCD-D6
Text Label 1125 5100 0    60   ~ 0
LCD-D10
Text Label 1125 5200 0    60   ~ 0
LCD-D12
Text Label 1125 5300 0    60   ~ 0
LCD-D14
Text Label 1125 5400 0    60   ~ 0
LCD-D18
Text Label 1125 5500 0    60   ~ 0
LCD-D20
Text Label 1125 5600 0    60   ~ 0
LCD-D22
Text Label 1125 5700 0    60   ~ 0
LCD-CLK
Text Label 1125 5800 0    60   ~ 0
LCD-VSYNC
Text Label 3250 4200 2    60   ~ 0
TS
$Comp
L VCHG #PWR07
U 1 1 572EA95A
P 2675 3925
F 0 "#PWR07" H 2675 3775 50  0001 C CNN
F 1 "VCHG" H 2675 4065 50  0000 C CNN
F 2 "" H 2675 3925 50  0000 C CNN
F 3 "" H 2675 3925 50  0000 C CNN
	1    2675 3925
	1    0    0    -1  
$EndComp
Text Label 3250 4400 2    60   ~ 0
PWRON
Text Label 3250 4600 2    60   ~ 0
X2
Text Label 3250 4700 2    60   ~ 0
Y2
Text Label 3250 4800 2    60   ~ 0
PWM0
Text Label 3250 4900 2    60   ~ 0
LCD-D3
Text Label 3250 5000 2    60   ~ 0
LCD-D5
Text Label 3250 5100 2    60   ~ 0
LCD-D7
Text Label 3250 5200 2    60   ~ 0
LCD-D11
Text Label 3250 5300 2    60   ~ 0
LCD-D13
Text Label 3250 5400 2    60   ~ 0
LCD-D15
Text Label 3250 5500 2    60   ~ 0
LCD-D19
Text Label 3250 5600 2    60   ~ 0
LCD-D21
Text Label 3250 5700 2    60   ~ 0
LCD-D23
Text Label 3250 5800 2    60   ~ 0
LCD-HSYNC
Text Label 3250 5900 2    60   ~ 0
LCD-DE
$Comp
L GND #PWR08
U 1 1 572EB207
P 8000 6225
F 0 "#PWR08" H 8000 5975 50  0001 C CNN
F 1 "GND" H 8000 6075 50  0000 C CNN
F 2 "" H 8000 6225 50  0000 C CNN
F 3 "" H 8000 6225 50  0000 C CNN
	1    8000 6225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 572EB39C
P 8875 6225
F 0 "#PWR09" H 8875 5975 50  0001 C CNN
F 1 "GND" H 8875 6075 50  0000 C CNN
F 2 "" H 8875 6225 50  0000 C CNN
F 3 "" H 8875 6225 50  0000 C CNN
	1    8875 6225
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 572EB565
P 8900 4050
F 0 "#PWR010" H 8900 3900 50  0001 C CNN
F 1 "+5V" H 8900 4190 50  0000 C CNN
F 2 "" H 8900 4050 50  0000 C CNN
F 3 "" H 8900 4050 50  0000 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Text Label 9425 4225 2    60   ~ 0
HPL
Text Label 9425 4325 2    60   ~ 0
HPCOM
Text Label 9425 4425 2    60   ~ 0
HPR
Text Label 9425 4525 2    60   ~ 0
MICM
Text Label 9425 4625 2    60   ~ 0
MICIN1
Text Label 9425 4725 2    60   ~ 0
XIO-P1
Text Label 9425 4825 2    60   ~ 0
XIO-P3
Text Label 9425 4925 2    60   ~ 0
XIO-P5
Text Label 9425 5025 2    60   ~ 0
XIO-P7
Text Label 9425 5225 2    60   ~ 0
AP-EINT3
Text Label 9425 5325 2    60   ~ 0
TWI2-SCK
Text Label 9425 5425 2    60   ~ 0
CSICK
Text Label 9425 5525 2    60   ~ 0
CSIVSYNC
Text Label 9425 5625 2    60   ~ 0
CSID1
Text Label 9425 5725 2    60   ~ 0
CSID3
Text Label 9425 5825 2    60   ~ 0
CSID5
Text Label 9425 5925 2    60   ~ 0
CSID7
Text Label 7250 4225 0    60   ~ 0
UART1-TX
Text Label 7250 4325 0    60   ~ 0
UART1-RX
Text Label 7250 4425 0    60   ~ 0
FEL
$Comp
L +3.3V #PWR011
U 1 1 572EB998
P 7900 4050
F 0 "#PWR011" H 7900 3900 50  0001 C CNN
F 1 "+3.3V" H 7900 4190 50  0000 C CNN
F 2 "" H 7900 4050 50  0000 C CNN
F 3 "" H 7900 4050 50  0000 C CNN
	1    7900 4050
	1    0    0    -1  
$EndComp
Text Label 7250 4625 0    60   ~ 0
LRADC
Text Label 7250 4725 0    60   ~ 0
XIO-P0
Text Label 7250 4825 0    60   ~ 0
XIO-P2
Text Label 7250 4925 0    60   ~ 0
XIO-P4
Text Label 7250 5025 0    60   ~ 0
XIO-P6
Text Label 7250 5225 0    60   ~ 0
AP-EINT1
Text Label 7250 5325 0    60   ~ 0
TWI2-SDA
Text Label 7250 5425 0    60   ~ 0
CSIPCK
Text Label 7250 5525 0    60   ~ 0
CSIHSYNC
Text Label 7250 5625 0    60   ~ 0
CSID0
Text Label 7250 5725 0    60   ~ 0
CSID2
Text Label 7250 5825 0    60   ~ 0
CSID4
Text Label 7250 5925 0    60   ~ 0
CSID6
$Comp
L MOSFET-NCHANNELSMD Q2
U 1 1 579FAE70
P 6275 4725
F 0 "Q2" H 6325 4875 50  0000 L BNN
F 1 "MOSFET-NCHANNELSMD" H 6325 4525 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6825 4725 50  0001 C CNN
F 3 "" H 6275 4725 60  0000 C CNN
	1    6275 4725
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P2-0
U 1 1 579FB154
P 5375 4725
F 0 "P2-0" H 5375 4875 50  0000 C CNN
F 1 "CONN_01X02" V 5475 4725 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5375 4725 50  0001 C CNN
F 3 "" H 5375 4725 50  0000 C CNN
	1    5375 4725
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2-1
U 1 1 579FB1F3
P 4925 4725
F 0 "P2-1" H 4925 4875 50  0000 C CNN
F 1 "CONN_01X02" V 5025 4725 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4925 4725 50  0001 C CNN
F 3 "" H 4925 4725 50  0000 C CNN
	1    4925 4725
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELSMD Q4
U 1 1 579FB9C1
P 6275 5275
F 0 "Q4" H 6325 5425 50  0000 L BNN
F 1 "MOSFET-NCHANNELSMD" H 6325 5075 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6825 5275 50  0001 C CNN
F 3 "" H 6275 5275 60  0000 C CNN
	1    6275 5275
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P4-0
U 1 1 579FB9C7
P 5375 5275
F 0 "P4-0" H 5375 5425 50  0000 C CNN
F 1 "CONN_01X02" V 5475 5275 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5375 5275 50  0001 C CNN
F 3 "" H 5375 5275 50  0000 C CNN
	1    5375 5275
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4-1
U 1 1 579FB9CD
P 4925 5275
F 0 "P4-1" H 4925 5425 50  0000 C CNN
F 1 "CONN_01X02" V 5025 5275 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4925 5275 50  0001 C CNN
F 3 "" H 4925 5275 50  0000 C CNN
	1    4925 5275
	1    0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELSMD Q0
U 1 1 579FBC9F
P 6375 3825
F 0 "Q0" H 6425 3975 50  0000 L BNN
F 1 " " H 6425 3625 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6925 3825 50  0001 C CNN
F 3 "" H 6375 3825 60  0000 C CNN
	1    6375 3825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P0
U 1 1 579FBEA4
P 5700 3875
F 0 "P0" H 5700 4075 50  0000 C CNN
F 1 "CONN_01X03" V 5800 3875 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5700 3875 50  0001 C CNN
F 3 "" H 5700 3875 50  0000 C CNN
	1    5700 3875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P0-1
U 1 1 579FBF81
P 5250 3875
F 0 "P0-1" H 5250 4075 50  0000 C CNN
F 1 "CONN_01X03" V 5350 3875 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5250 3875 50  0001 C CNN
F 3 "" H 5250 3875 50  0000 C CNN
	1    5250 3875
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57A3C204
P 7325 3525
F 0 "R1" V 7250 3375 50  0000 C CNN
F 1 "10k" V 7325 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7255 3525 50  0001 C CNN
F 3 "" H 7325 3525 50  0000 C CNN
	1    7325 3525
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57A3D047
P 6500 4925
F 0 "R2" V 6450 4775 50  0000 C CNN
F 1 "10k" V 6500 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 4925 50  0001 C CNN
F 3 "" H 6500 4925 50  0000 C CNN
	1    6500 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4000 1825 4000
Wire Wire Line
	1900 4100 1550 4100
Wire Wire Line
	1900 4200 1375 4200
Wire Wire Line
	1200 4300 1900 4300
Wire Wire Line
	1900 4400 1125 4400
Wire Wire Line
	1900 4500 1125 4500
Wire Wire Line
	1900 4600 1125 4600
Wire Wire Line
	1900 4700 1125 4700
Wire Wire Line
	1900 4800 1125 4800
Wire Wire Line
	1900 4900 1125 4900
Wire Wire Line
	1900 5000 1125 5000
Wire Wire Line
	1900 5100 1125 5100
Wire Wire Line
	1900 5200 1125 5200
Wire Wire Line
	1900 5300 1125 5300
Wire Wire Line
	1900 5400 1125 5400
Wire Wire Line
	1900 5500 1125 5500
Wire Wire Line
	8100 4225 7250 4225
Wire Wire Line
	8100 4325 7250 4325
Wire Wire Line
	8100 4425 7250 4425
Wire Wire Line
	8100 4625 7250 4625
Wire Wire Line
	6975 4925 8100 4925
Wire Wire Line
	7050 5025 8100 5025
Wire Wire Line
	8100 5225 7250 5225
Wire Wire Line
	8100 5325 7250 5325
Wire Wire Line
	8100 5425 7250 5425
Wire Wire Line
	8100 5525 7250 5525
Wire Wire Line
	8100 5625 7250 5625
Wire Wire Line
	1900 5600 1125 5600
Wire Wire Line
	1900 5700 1125 5700
Wire Wire Line
	1900 5800 1125 5800
Wire Wire Line
	1900 5900 1825 5900
Wire Wire Line
	8800 4225 9425 4225
Wire Wire Line
	8800 4325 9425 4325
Wire Wire Line
	8800 4425 9425 4425
Wire Wire Line
	8800 4525 9425 4525
Wire Wire Line
	8800 4625 9425 4625
Wire Wire Line
	8800 4725 9550 4725
Wire Wire Line
	8800 4825 9725 4825
Wire Wire Line
	8800 4925 9725 4925
Wire Wire Line
	8800 5025 9650 5025
Wire Wire Line
	8800 5225 9425 5225
Wire Wire Line
	8800 5325 9425 5325
Wire Wire Line
	8800 5425 9425 5425
Wire Wire Line
	8800 5525 9425 5525
Wire Wire Line
	8800 5625 9425 5625
Wire Wire Line
	8800 5725 9425 5725
Wire Wire Line
	8800 5825 9425 5825
Wire Wire Line
	8800 5925 9425 5925
Wire Wire Line
	8100 5725 7250 5725
Wire Wire Line
	8100 5825 7250 5825
Wire Wire Line
	8100 5925 7250 5925
Wire Wire Line
	2600 4000 2675 4000
Wire Wire Line
	2600 4200 3250 4200
Wire Wire Line
	2875 4300 2600 4300
Wire Wire Line
	2600 4400 3250 4400
Wire Wire Line
	2600 4600 3250 4600
Wire Wire Line
	2600 4700 3250 4700
Wire Wire Line
	2600 4800 3250 4800
Wire Wire Line
	2600 4900 3250 4900
Wire Wire Line
	2600 5000 3250 5000
Wire Wire Line
	2600 5100 3250 5100
Wire Wire Line
	2600 5200 3250 5200
Wire Wire Line
	2600 5300 3250 5300
Wire Wire Line
	2600 5400 3250 5400
Wire Wire Line
	2600 5500 3250 5500
Wire Wire Line
	2600 5600 3250 5600
Wire Wire Line
	2600 5700 3250 5700
Wire Wire Line
	2600 5800 3250 5800
Wire Wire Line
	2600 5900 3250 5900
Wire Wire Line
	1825 3725 1825 6050
Wire Wire Line
	1550 4100 1550 3950
Wire Wire Line
	1375 4200 1375 3775
Wire Wire Line
	1200 3950 1200 4300
Connection ~ 1825 5900
Wire Wire Line
	2675 4000 2675 3925
Wire Wire Line
	2600 4100 2675 4100
Wire Wire Line
	2675 4100 2675 6050
Wire Wire Line
	2875 3775 2875 4300
Wire Wire Line
	2600 4500 2675 4500
Connection ~ 2675 4500
Wire Wire Line
	8100 4125 8000 4125
Wire Wire Line
	8000 4125 8000 6225
Wire Wire Line
	8100 6025 8000 6025
Connection ~ 8000 6025
Wire Wire Line
	8875 5125 8875 6225
Wire Wire Line
	8875 6025 8800 6025
Wire Wire Line
	8800 4125 8900 4125
Wire Wire Line
	8900 4125 8900 4050
Wire Wire Line
	8875 5125 8800 5125
Connection ~ 8875 6025
Wire Wire Line
	8100 5125 8000 5125
Connection ~ 8000 5125
Wire Wire Line
	4725 4675 5175 4675
Wire Wire Line
	4725 4775 5175 4775
Wire Wire Line
	5125 4975 6275 4975
Wire Wire Line
	6275 4975 6275 4925
Wire Wire Line
	5125 4475 6275 4475
Wire Wire Line
	6275 4475 6275 4525
Wire Wire Line
	4725 5225 5175 5225
Wire Wire Line
	4725 5325 5175 5325
Wire Wire Line
	5050 3775 5500 3775
Wire Wire Line
	5050 3975 5500 3975
Wire Wire Line
	6300 3775 6300 3825
Wire Wire Line
	5125 5325 5125 5500
Wire Wire Line
	5125 5500 6275 5500
Wire Wire Line
	6275 5500 6275 5475
Connection ~ 5125 5325
Wire Wire Line
	6275 5075 6275 5050
Wire Wire Line
	6275 5050 5125 5050
Wire Wire Line
	5125 5050 5125 5225
Connection ~ 5125 5225
Wire Wire Line
	5125 4475 5125 4675
Connection ~ 5125 4675
Wire Wire Line
	5125 4975 5125 4775
Connection ~ 5125 4775
Wire Wire Line
	5050 3875 5500 3875
Wire Wire Line
	5475 3775 5475 3825
Wire Wire Line
	5475 3825 6075 3825
Connection ~ 5475 3775
Wire Wire Line
	5975 3825 5975 3925
Connection ~ 5975 3825
Wire Wire Line
	5975 4275 5450 4275
Wire Wire Line
	5450 4275 5450 3975
Connection ~ 5450 3975
Wire Wire Line
	7900 4525 8100 4525
Wire Wire Line
	7900 4050 7900 4525
$Comp
L R R10-1
U 1 1 57A3D8E2
P 5975 4075
F 0 "R10-1" V 5925 3925 50  0000 C CNN
F 1 "10k" V 5975 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5905 4075 50  0001 C CNN
F 3 "" H 5975 4075 50  0000 C CNN
	1    5975 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 4275 5975 4225
$Comp
L GND #PWR012
U 1 1 57A3DBD1
P 6350 4975
F 0 "#PWR012" H 6350 4725 50  0001 C CNN
F 1 "GND" H 6350 4825 50  0000 C CNN
F 2 "" H 6350 4975 50  0000 C CNN
F 3 "" H 6350 4975 50  0000 C CNN
	1    6350 4975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6350 4925 6350 4975
$Comp
L GND #PWR013
U 1 1 57A3DE1C
P 6350 5525
F 0 "#PWR013" H 6350 5275 50  0001 C CNN
F 1 "GND" H 6350 5375 50  0000 C CNN
F 2 "" H 6350 5525 50  0000 C CNN
F 3 "" H 6350 5525 50  0000 C CNN
	1    6350 5525
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57A3DE57
P 6500 5475
F 0 "R4" V 6450 5325 50  0000 C CNN
F 1 "10k" V 6500 5475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 5475 50  0001 C CNN
F 3 "" H 6500 5475 50  0000 C CNN
	1    6500 5475
	0    1    1    0   
$EndComp
Wire Wire Line
	6975 5275 6575 5275
Wire Wire Line
	6650 5475 6650 5275
Connection ~ 6650 5275
Wire Wire Line
	6350 5475 6350 5525
$Comp
L GND #PWR014
U 1 1 57A3E714
P 6375 4100
F 0 "#PWR014" H 6375 3850 50  0001 C CNN
F 1 "GND" H 6375 3950 50  0000 C CNN
F 2 "" H 6375 4100 50  0000 C CNN
F 3 "" H 6375 4100 50  0000 C CNN
	1    6375 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6375 4100 6375 4025
Wire Wire Line
	6375 3625 6375 3525
Wire Wire Line
	7650 3525 7650 4125
Wire Wire Line
	7650 4125 7900 4125
Connection ~ 7900 4125
$Comp
L MOSFET-NCHANNELSMD Q6
U 1 1 57A3EFDB
P 6275 5825
F 0 "Q6" H 6325 5975 50  0000 L BNN
F 1 "MOSFET-NCHANNELSMD" H 6325 5625 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6825 5825 50  0001 C CNN
F 3 "" H 6275 5825 60  0000 C CNN
	1    6275 5825
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P6-0
U 1 1 57A3EFE1
P 5375 5825
F 0 "P6-0" H 5375 5975 50  0000 C CNN
F 1 "CONN_01X02" V 5475 5825 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 5375 5825 50  0001 C CNN
F 3 "" H 5375 5825 50  0000 C CNN
	1    5375 5825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6-1
U 1 1 57A3EFE7
P 4925 5825
F 0 "P6-1" H 4925 5975 50  0000 C CNN
F 1 "CONN_01X02" V 5025 5825 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4925 5825 50  0001 C CNN
F 3 "" H 4925 5825 50  0000 C CNN
	1    4925 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5775 5175 5775
Wire Wire Line
	4725 5875 5175 5875
Wire Wire Line
	5125 5875 5125 6050
Wire Wire Line
	5125 6050 6275 6050
Wire Wire Line
	6275 6050 6275 6025
Connection ~ 5125 5875
Wire Wire Line
	6275 5625 6275 5600
Wire Wire Line
	6275 5600 5125 5600
Wire Wire Line
	5125 5600 5125 5775
Connection ~ 5125 5775
$Comp
L GND #PWR015
U 1 1 57A3EFFD
P 6350 6075
F 0 "#PWR015" H 6350 5825 50  0001 C CNN
F 1 "GND" H 6350 5925 50  0000 C CNN
F 2 "" H 6350 6075 50  0000 C CNN
F 3 "" H 6350 6075 50  0000 C CNN
	1    6350 6075
	-1   0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57A3F003
P 6500 6025
F 0 "R6" V 6450 5875 50  0000 C CNN
F 1 "10k" V 6500 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6430 6025 50  0001 C CNN
F 3 "" H 6500 6025 50  0000 C CNN
	1    6500 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	6575 5825 7050 5825
Wire Wire Line
	6650 6025 6650 5825
Connection ~ 6650 5825
Wire Wire Line
	6350 6025 6350 6075
Wire Wire Line
	6975 5275 6975 4925
Wire Wire Line
	6575 4725 6925 4725
Wire Wire Line
	6925 4725 6925 4825
Wire Wire Line
	6925 4825 8100 4825
Wire Wire Line
	6650 4925 6650 4725
Connection ~ 6650 4725
Wire Wire Line
	6975 4725 8100 4725
Wire Wire Line
	6975 3525 6975 4725
Wire Wire Line
	6375 3525 7175 3525
Connection ~ 6975 3525
Wire Wire Line
	7050 5825 7050 5025
$Comp
L MOSFET-NCHANNELSMD Q3
U 1 1 57A40DAF
P 10175 4725
F 0 "Q3" H 10225 4875 50  0000 L BNN
F 1 "MOSFET-NCHANNELSMD" H 10225 4525 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10725 4725 50  0001 C CNN
F 3 "" H 10175 4725 60  0000 C CNN
	1    10175 4725
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P3-0
U 1 1 57A40DB5
P 11075 4725
F 0 "P3-0" H 11075 4875 50  0000 C CNN
F 1 "CONN_01X02" V 11175 4725 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11075 4725 50  0001 C CNN
F 3 "" H 11075 4725 50  0000 C CNN
	1    11075 4725
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3-1
U 1 1 57A40DBB
P 11525 4725
F 0 "P3-1" H 11525 4875 50  0000 C CNN
F 1 "CONN_01X02" V 11625 4725 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11525 4725 50  0001 C CNN
F 3 "" H 11525 4725 50  0000 C CNN
	1    11525 4725
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELSMD Q5
U 1 1 57A40DC1
P 10175 5275
F 0 "Q5" H 10225 5425 50  0000 L BNN
F 1 "MOSFET-NCHANNELSMD" H 10225 5075 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10725 5275 50  0001 C CNN
F 3 "" H 10175 5275 60  0000 C CNN
	1    10175 5275
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P5-0
U 1 1 57A40DC7
P 11075 5275
F 0 "P5-0" H 11075 5425 50  0000 C CNN
F 1 "CONN_01X02" V 11175 5275 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11075 5275 50  0001 C CNN
F 3 "" H 11075 5275 50  0000 C CNN
	1    11075 5275
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5-1
U 1 1 57A40DCD
P 11525 5275
F 0 "P5-1" H 11525 5425 50  0000 C CNN
F 1 "CONN_01X02" V 11625 5275 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11525 5275 50  0001 C CNN
F 3 "" H 11525 5275 50  0000 C CNN
	1    11525 5275
	-1   0    0    -1  
$EndComp
$Comp
L MOSFET-NCHANNELSMD Q1
U 1 1 57A40DD3
P 10075 3825
F 0 "Q1" H 10125 3975 50  0000 L BNN
F 1 " " H 10125 3625 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10625 3825 50  0001 C CNN
F 3 "" H 10075 3825 60  0000 C CNN
	1    10075 3825
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1-0
U 1 1 57A40DD9
P 10750 3875
F 0 "P1-0" H 10750 4075 50  0000 C CNN
F 1 "CONN_01X03" V 10850 3875 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10750 3875 50  0001 C CNN
F 3 "" H 10750 3875 50  0000 C CNN
	1    10750 3875
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1-1
U 1 1 57A40DDF
P 11200 3875
F 0 "P1-1" H 11200 4075 50  0000 C CNN
F 1 "CONN_01X03" V 11300 3875 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 11200 3875 50  0001 C CNN
F 3 "" H 11200 3875 50  0000 C CNN
	1    11200 3875
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57A40DE5
P 9950 4925
F 0 "R3" V 9900 4775 50  0000 C CNN
F 1 "10k" V 9950 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 4925 50  0001 C CNN
F 3 "" H 9950 4925 50  0000 C CNN
	1    9950 4925
	0    -1   1    0   
$EndComp
Wire Wire Line
	11725 4675 11275 4675
Wire Wire Line
	11725 4775 11275 4775
Wire Wire Line
	11325 4975 10175 4975
Wire Wire Line
	10175 4975 10175 4925
Wire Wire Line
	11325 4475 10175 4475
Wire Wire Line
	10175 4475 10175 4525
Wire Wire Line
	11725 5225 11275 5225
Wire Wire Line
	11725 5325 11275 5325
Wire Wire Line
	11400 3775 10950 3775
Wire Wire Line
	11400 3975 10950 3975
Wire Wire Line
	10150 3775 10150 3825
Wire Wire Line
	11325 5325 11325 5500
Wire Wire Line
	11325 5500 10175 5500
Wire Wire Line
	10175 5500 10175 5475
Connection ~ 11325 5325
Wire Wire Line
	10175 5075 10175 5050
Wire Wire Line
	10175 5050 11325 5050
Wire Wire Line
	11325 5050 11325 5225
Connection ~ 11325 5225
Wire Wire Line
	11325 4475 11325 4675
Connection ~ 11325 4675
Wire Wire Line
	11325 4975 11325 4775
Connection ~ 11325 4775
Wire Wire Line
	11400 3875 10950 3875
Wire Wire Line
	10975 3775 10975 3825
Wire Wire Line
	10975 3825 10375 3825
Connection ~ 10975 3775
Wire Wire Line
	10475 3825 10475 3925
Connection ~ 10475 3825
Wire Wire Line
	10475 4275 11000 4275
Wire Wire Line
	11000 4275 11000 3975
Connection ~ 11000 3975
$Comp
L R R11-1
U 1 1 57A40E0D
P 10475 4075
F 0 "R11-1" V 10425 3925 50  0000 C CNN
F 1 "10k" V 10475 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10405 4075 50  0001 C CNN
F 3 "" H 10475 4075 50  0000 C CNN
	1    10475 4075
	1    0    0    1   
$EndComp
Wire Wire Line
	10475 4275 10475 4225
$Comp
L GND #PWR016
U 1 1 57A40E14
P 10100 4975
F 0 "#PWR016" H 10100 4725 50  0001 C CNN
F 1 "GND" H 10100 4825 50  0000 C CNN
F 2 "" H 10100 4975 50  0000 C CNN
F 3 "" H 10100 4975 50  0000 C CNN
	1    10100 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4925 10100 4975
$Comp
L GND #PWR017
U 1 1 57A40E1B
P 10100 5525
F 0 "#PWR017" H 10100 5275 50  0001 C CNN
F 1 "GND" H 10100 5375 50  0000 C CNN
F 2 "" H 10100 5525 50  0000 C CNN
F 3 "" H 10100 5525 50  0000 C CNN
	1    10100 5525
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 57A40E21
P 9950 5475
F 0 "R5" V 9900 5325 50  0000 C CNN
F 1 "10k" V 9950 5475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 5475 50  0001 C CNN
F 3 "" H 9950 5475 50  0000 C CNN
	1    9950 5475
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 5475 9800 5275
Connection ~ 9800 5275
Wire Wire Line
	10100 5475 10100 5525
$Comp
L GND #PWR018
U 1 1 57A40E2B
P 10075 4100
F 0 "#PWR018" H 10075 3850 50  0001 C CNN
F 1 "GND" H 10075 3950 50  0000 C CNN
F 2 "" H 10075 4100 50  0000 C CNN
F 3 "" H 10075 4100 50  0000 C CNN
	1    10075 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 4100 10075 4025
$Comp
L MOSFET-NCHANNELSMD Q7
U 1 1 57A40E33
P 10175 5825
F 0 "Q7" H 10225 5975 50  0000 L BNN
F 1 "MOSFET-NCHANNELSMD" H 10225 5625 50  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 10725 5825 50  0001 C CNN
F 3 "" H 10175 5825 60  0000 C CNN
	1    10175 5825
	1    0    0    1   
$EndComp
$Comp
L CONN_01X02 P7-0
U 1 1 57A40E39
P 11075 5825
F 0 "P7-0" H 11075 5975 50  0000 C CNN
F 1 "CONN_01X02" V 11175 5825 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11075 5825 50  0001 C CNN
F 3 "" H 11075 5825 50  0000 C CNN
	1    11075 5825
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P7-1
U 1 1 57A40E3F
P 11525 5825
F 0 "P7-1" H 11525 5975 50  0000 C CNN
F 1 "CONN_01X02" V 11625 5825 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 11525 5825 50  0001 C CNN
F 3 "" H 11525 5825 50  0000 C CNN
	1    11525 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11725 5775 11275 5775
Wire Wire Line
	11725 5875 11275 5875
Wire Wire Line
	11325 5875 11325 6050
Wire Wire Line
	11325 6050 10175 6050
Wire Wire Line
	10175 6050 10175 6025
Connection ~ 11325 5875
Wire Wire Line
	10175 5625 10175 5600
Wire Wire Line
	10175 5600 11325 5600
Wire Wire Line
	11325 5600 11325 5775
Connection ~ 11325 5775
$Comp
L GND #PWR019
U 1 1 57A40E4F
P 10100 6075
F 0 "#PWR019" H 10100 5825 50  0001 C CNN
F 1 "GND" H 10100 5925 50  0000 C CNN
F 2 "" H 10100 6075 50  0000 C CNN
F 3 "" H 10100 6075 50  0000 C CNN
	1    10100 6075
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57A40E55
P 9950 6025
F 0 "R7" V 9900 5875 50  0000 C CNN
F 1 "10k" V 9950 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 6025 50  0001 C CNN
F 3 "" H 9950 6025 50  0000 C CNN
	1    9950 6025
	0    -1   1    0   
$EndComp
Wire Wire Line
	9800 6025 9800 5825
Connection ~ 9800 5825
Wire Wire Line
	10100 6025 10100 6075
Wire Wire Line
	9800 4925 9800 4725
Connection ~ 9800 4725
$Comp
L R R0
U 1 1 57A425AD
P 7975 3525
F 0 "R0" V 7900 3375 50  0000 C CNN
F 1 "10k" V 7975 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7905 3525 50  0001 C CNN
F 3 "" H 7975 3525 50  0000 C CNN
	1    7975 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	10075 3525 10075 3625
Connection ~ 7650 3525
Wire Wire Line
	8125 3525 10075 3525
Wire Wire Line
	9725 4725 9875 4725
Wire Wire Line
	9725 4825 9725 4725
Wire Wire Line
	9725 5275 9875 5275
Wire Wire Line
	9725 4925 9725 5275
Wire Wire Line
	9650 5825 9875 5825
Wire Wire Line
	9650 5025 9650 5825
Wire Wire Line
	7475 3525 7825 3525
Wire Wire Line
	9550 4725 9550 3525
Connection ~ 9550 3525
$Comp
L CONN_01X02 P7-CHG1
U 1 1 57A7B58B
P 2250 3250
F 0 "P7-CHG1" V 2350 3250 50  0000 C CNN
F 1 "CONN_01X02" V 2350 3250 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 3250 50  0001 C CNN
F 3 "" H 2250 3250 50  0000 C CNN
	1    2250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3450 2200 3725
Wire Wire Line
	2200 3725 1825 3725
Connection ~ 1825 4000
Wire Wire Line
	2300 3450 2300 3725
Wire Wire Line
	2300 3725 2550 3725
Wire Wire Line
	2550 3725 2550 3950
Wire Wire Line
	2550 3950 2675 3950
Connection ~ 2675 3950
$EndSCHEMATC
