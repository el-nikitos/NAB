EESchema Schematic File Version 4
EELAYER 29 0
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
L elements:ATmega8A-AU DD1
U 1 1 601EA981
P 7600 1500
F 0 "DD1" H 9300 1650 50  0000 C CNN
F 1 "ATmega8A-AU" H 8500 -200 50  0000 C CNN
F 2 "N_DD:микросхема_ATMEGA-8-161AU" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Text Notes 5000 10000 0    50   ~ 0
- радио передатчик arduino 433 МГц\n- работа от АБ\n- зарядка от Qi\n- дублированная зарядка от USB / 5В\n- кнопка проверки заряда (совмещена с температурой/влажностью)\n- кнопка проверки температуры\n- кнопка проверки влажности\n- шкала индикации из 5 светодиодов (совмещен с индикацией работы и зарядки)\n- чтение регистров и калибровка по UART, совмещенное с зарядкой
$Comp
L elements_2020:Микросхема_заряда_MCP73831T-2ACI_OT DD2
U 1 1 601EEAEE
P 8200 4000
F 0 "DD2" H 8800 4150 50  0000 C CNN
F 1 "Микросхема_заряда_MCP73831T-2ACI_OT" H 8650 3450 50  0000 C CNN
F 2 "N_DD:SC-70-5" H 8600 3250 50  0001 C CNN
F 3 "https://static.chipdip.ru/lib/149/DOC001149283.pdf" H 8200 4000 50  0001 C CNN
	1    8200 4000
	1    0    0    -1  
$EndComp
$Comp
L elements:Вилка_PLS4 XP1
U 1 1 601F06E9
P 1000 1900
F 0 "XP1" H 1250 1350 60  0000 R CNN
F 1 "Вилка_PLS4" H 1200 1325 60  0001 C CNN
F 2 "N_X:Вилка_PLS4_вертикальная" H 1000 1900 60  0001 C CNN
F 3 "" H 1000 1900 60  0001 C CNN
	1    1000 1900
	1    0    0    1   
$EndComp
Text Label 2000 1700 2    50   ~ 0
USB_5V
Text Label 2000 1800 2    50   ~ 0
GND
Wire Wire Line
	1500 1800 2000 1800
Entry Wire Line
	5400 1600 5500 1500
Entry Wire Line
	5400 1500 5500 1400
Text Label 10000 2800 2    50   ~ 0
MC_RX
Text Label 10000 2900 2    50   ~ 0
MC_TX
Text Label 5350 1600 2    50   ~ 0
MC_RX
Text Label 5350 1500 2    50   ~ 0
MC_TX
$Comp
L elements:кнопка K1
U 1 1 601F3255
P 17800 3950
F 0 "K1" H 17650 4150 60  0000 C CNN
F 1 "кнопка" H 17650 3900 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 17675 4000 60  0001 C CNN
F 3 "" H 17675 4000 60  0001 C CNN
	1    17800 3950
	-1   0    0    -1  
$EndComp
$Comp
L elements:кнопка K2
U 1 1 601F5BDA
P 17800 4450
F 0 "K2" H 17650 4650 60  0000 C CNN
F 1 "кнопка" H 17650 4400 60  0000 C CNN
F 2 "N_X:Кнопка_FSMSM" H 17675 4500 60  0001 C CNN
F 3 "" H 17675 4500 60  0001 C CNN
	1    17800 4450
	-1   0    0    -1  
$EndComp
Text Label 18400 4450 2    50   ~ 0
GND
Wire Wire Line
	18150 3950 18400 3950
Wire Wire Line
	18400 3950 18400 4450
Wire Wire Line
	18400 4450 18150 4450
$Comp
L elements:Светодиод HL1
U 1 1 601F65E3
P 18550 1450
F 0 "HL1" H 18700 1650 60  0000 C CNN
F 1 "Светодиод" H 18700 1300 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 18850 950 60  0001 C CNN
F 3 "" H 18850 950 60  0001 C CNN
	1    18550 1450
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL2
U 1 1 601F7535
P 18550 1950
F 0 "HL2" H 18700 2150 60  0000 C CNN
F 1 "Светодиод" H 18700 1800 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 18850 1450 60  0001 C CNN
F 3 "" H 18850 1450 60  0001 C CNN
	1    18550 1950
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R1
U 1 1 601FA94E
P 18100 1450
F 0 "R1" H 18100 1600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 18100 1300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 18100 1450 60  0001 C CNN
F 3 "" H 18100 1450 60  0001 C CNN
F 4 "470 Ом" H 18100 1300 50  0000 C CNN "Номинал"
	1    18100 1450
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R2
U 1 1 601FB721
P 18100 1950
F 0 "R2" H 18100 2100 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 18100 1800 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 18100 1950 60  0001 C CNN
F 3 "" H 18100 1950 60  0001 C CNN
F 4 "470 Ом" H 18100 1800 50  0000 C CNN "Номинал"
	1    18100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 1450 18550 1450
Wire Wire Line
	18550 1950 18400 1950
$Comp
L elements:Светодиод HL3
U 1 1 601FC0B6
P 18550 2450
F 0 "HL3" H 18700 2650 60  0000 C CNN
F 1 "Светодиод" H 18700 2300 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 18850 1950 60  0001 C CNN
F 3 "" H 18850 1950 60  0001 C CNN
	1    18550 2450
	1    0    0    -1  
$EndComp
$Comp
L elements:Светодиод HL4
U 1 1 601FC0C0
P 18550 2950
F 0 "HL4" H 18700 3150 60  0000 C CNN
F 1 "Светодиод" H 18700 2800 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 18850 2450 60  0001 C CNN
F 3 "" H 18850 2450 60  0001 C CNN
	1    18550 2950
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R3
U 1 1 601FC0CB
P 18100 2450
F 0 "R3" H 18100 2600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 18100 2300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 18100 2450 60  0001 C CNN
F 3 "" H 18100 2450 60  0001 C CNN
F 4 "470 Ом" H 18100 2300 50  0000 C CNN "Номинал"
	1    18100 2450
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R4
U 1 1 601FC0D6
P 18100 2950
F 0 "R4" H 18100 3100 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 18100 2800 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 18100 2950 60  0001 C CNN
F 3 "" H 18100 2950 60  0001 C CNN
F 4 "470 Ом" H 18100 2800 50  0000 C CNN "Номинал"
	1    18100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18400 2450 18550 2450
Wire Wire Line
	18550 2950 18400 2950
$Comp
L elements:Светодиод HL5
U 1 1 6020FB59
P 18550 3450
F 0 "HL5" H 18700 3650 60  0000 C CNN
F 1 "Светодиод" H 18700 3300 60  0000 C CNN
F 2 "N_VD_HL:Светодиод_SMD_0603" H 18850 2950 60  0001 C CNN
F 3 "" H 18850 2950 60  0001 C CNN
	1    18550 3450
	1    0    0    -1  
$EndComp
$Comp
L elements:Резистор_0,065Вт R5
U 1 1 6020FB64
P 18100 3450
F 0 "R5" H 18100 3600 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 18100 3300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 18100 3450 60  0001 C CNN
F 3 "" H 18100 3450 60  0001 C CNN
F 4 "470 Ом" H 18100 3300 50  0000 C CNN "Номинал"
	1    18100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18550 3450 18400 3450
Text Label 19250 3450 2    50   ~ 0
GND
Wire Wire Line
	18850 3450 19300 3450
Wire Wire Line
	19300 3450 19300 2950
Wire Wire Line
	19300 1450 18850 1450
Wire Wire Line
	18850 1950 19300 1950
Connection ~ 19300 1950
Wire Wire Line
	19300 1950 19300 1450
Wire Wire Line
	18850 2450 19300 2450
Connection ~ 19300 2450
Wire Wire Line
	19300 2450 19300 1950
Wire Wire Line
	18850 2950 19300 2950
Connection ~ 19300 2950
Wire Wire Line
	19300 2950 19300 2450
Text Label 5650 4000 0    50   ~ 0
CHARGE_STATUS
$Comp
L elements:Резистор_0,065Вт R6
U 1 1 60218EE5
P 7200 4000
F 0 "R6" H 7200 4150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 7200 3850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 7200 4000 60  0001 C CNN
F 3 "" H 7200 4000 60  0001 C CNN
F 4 "470 Ом" H 7200 3850 50  0000 C CNN "Номинал"
	1    7200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 8000 4000
Text Label 7500 4200 0    50   ~ 0
GND
Wire Wire Line
	8000 4200 7500 4200
Text Label 5250 4700 2    50   ~ 0
 PWR_CHARGE
Wire Wire Line
	9150 4400 9500 4400
$Comp
L elements:стабилизатор_нерегулируемый_LM1117GS-5.0 G1
U 1 1 6021D189
P 8050 5250
F 0 "G1" H 8650 5400 50  0000 C CNN
F 1 "стабилизатор_нерегулируемый_LM1117GS-5.0" H 8400 4650 50  0000 C CNN
F 2 "N_VD_HL:Транзистор_NPN_SOT223" H 8050 5250 50  0001 C CNN
F 3 "" H 8050 5250 50  0001 C CNN
	1    8050 5250
	1    0    0    -1  
$EndComp
$Comp
L elements:Конденсатор_керамический C1
U 1 1 6021F6A0
P 6500 6650
F 0 "C1" V 6480 6738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 6600 6550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 6500 6650 60  0001 C CNN
F 3 "" H 6500 6650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 6578 6738 50  0000 L CNN "Номинал"
	1    6500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4400 7500 4400
Text Label 7500 4400 0    50   ~ 0
V_BAT
$Comp
L elements:Конденсатор_керамический C2
U 1 1 602228F9
P 7500 6650
F 0 "C2" V 7480 6738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7600 6550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 7500 6650 60  0001 C CNN
F 3 "" H 7500 6650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 7578 6738 50  0000 L CNN "Номинал"
	1    7500 6650
	0    1    1    0   
$EndComp
Text Label 6750 7000 0    50   ~ 0
GND
Wire Wire Line
	6500 6750 6500 7000
Wire Wire Line
	6500 7000 7500 7000
Wire Wire Line
	7500 7000 7500 6750
Wire Wire Line
	7500 6600 7500 6500
Wire Wire Line
	6500 6600 6500 6500
Text Label 6500 6500 0    50   ~ 0
V_BAT
NoConn ~ 9550 1700
$Comp
L elements:Транзистор_полевой_P-канал(IRLML2246TRPBF) VT1
U 1 1 6022CC92
P 2550 2450
F 0 "VT1" V 2705 2302 60  0000 R CNN
F 1 "Транзистор_полевой_P-канал(IRLML2246TRPBF)" V 2652 2302 60  0001 R CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 2750 3100 60  0001 C CNN
F 3 "" H 2550 2450 60  0001 C CNN
	1    2550 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5250 8800 5250
Text Label 9500 4400 2    50   ~ 0
5V
Text Label 7500 6500 0    50   ~ 0
 PWR_CHARGE
Text Label 8500 6500 0    50   ~ 0
5V
$Comp
L elements:Конденсатор_керамический C4
U 1 1 6023929F
P 8500 6650
F 0 "C4" V 8480 6738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8600 6550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 8500 6650 60  0001 C CNN
F 3 "" H 8500 6650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 8578 6738 50  0000 L CNN "Номинал"
	1    8500 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 7000 8500 6750
Wire Wire Line
	8500 6600 8500 6500
Wire Wire Line
	8500 7000 7500 7000
Connection ~ 7500 7000
$Comp
L elements_2020:Check_point X1
U 1 1 6023AF3D
P 7900 4750
F 0 "X1" H 7900 4850 50  0000 C CNN
F 1 "Check_point" H 7900 4650 50  0000 C CNN
F 2 "N_X:Пробник" H 7900 4750 50  0001 C CNN
F 3 "" H 7900 4750 50  0001 C CNN
	1    7900 4750
	1    0    0    -1  
$EndComp
Text Label 8500 4750 2    50   ~ 0
MC_VCC
Wire Wire Line
	7500 4400 7500 4750
Wire Wire Line
	8500 4750 8050 4750
Wire Wire Line
	7750 4750 7500 4750
Text Label 7250 5250 0    50   ~ 0
 PWR_CHARGE
Wire Wire Line
	8000 5250 7250 5250
Text Label 8150 5750 0    50   ~ 0
GND
Wire Wire Line
	8400 5550 8400 5750
Wire Wire Line
	8400 5750 8150 5750
Wire Wire Line
	2250 1900 2250 1700
Wire Wire Line
	2550 1700 2550 1900
Wire Wire Line
	2550 3750 2550 4000
Text Label 2550 4000 2    50   ~ 0
GND
Text Label 2750 1700 2    50   ~ 0
5V
Wire Wire Line
	1500 1700 2250 1700
$Comp
L elements:Вилка_PLS2 XP2
U 1 1 60288A71
P 1000 4900
F 0 "XP2" H 1150 4950 60  0000 C CNN
F 1 "Вилка_PLS2" H 1200 4500 60  0001 C CNN
F 2 "N_X:Вилка_PLS2_вертикальная" H 1000 4900 60  0001 C CNN
F 3 "" H 1000 4900 60  0001 C CNN
	1    1000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1700 3000 2000
Wire Wire Line
	2550 1700 3000 1700
Wire Wire Line
	2550 2700 2550 3000
Wire Wire Line
	3000 2600 3000 3000
Wire Wire Line
	3000 3000 2550 3000
Connection ~ 2550 3000
Wire Wire Line
	2550 3000 2550 3150
$Comp
L elements:Резистор_0,065Вт R8
U 1 1 6028B370
P 3000 2300
F 0 "R8" V 2950 2500 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 3000 2150 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 3000 2300 60  0001 C CNN
F 3 "" H 3000 2300 60  0001 C CNN
F 4 "10 кОм" V 3050 2550 50  0000 C CNN "Номинал"
	1    3000 2300
	0    1    1    0   
$EndComp
$Comp
L elements:Резистор_0,065Вт R7
U 1 1 6025F2DC
P 2550 3450
F 0 "R7" V 2500 3650 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 2550 3300 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 2550 3450 60  0001 C CNN
F 3 "" H 2550 3450 60  0001 C CNN
F 4 "470 Ом" V 2600 3700 50  0000 C CNN "Номинал"
	1    2550 3450
	0    1    1    0   
$EndComp
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD1
U 1 1 60299505
P 2500 4500
F 0 "VD1" H 2700 4650 50  0000 C CNN
F 1 "Диоды_шоттки_BAR43CFILM" H 2675 4674 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 2650 4725 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD3
U 1 1 6029A90B
P 3250 4600
F 0 "VD3" H 3450 4750 50  0000 C CNN
F 1 "Диоды_шоттки_BAR43CFILM" H 3425 4774 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 3400 4825 50  0001 C CNN
F 3 "" H 3150 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD2
U 1 1 6029DEEE
P 2500 5250
F 0 "VD2" H 2700 5400 50  0000 C CNN
F 1 "Диоды_шоттки_BAR43CFILM" H 2675 5424 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 2650 5475 50  0001 C CNN
F 3 "" H 2400 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L elements_2020:Диоды_шоттки_BAR43CFILM VD4
U 1 1 6029DEF8
P 3250 5150
F 0 "VD4" H 3450 5300 50  0000 C CNN
F 1 "Диоды_шоттки_BAR43CFILM" H 3425 5324 50  0001 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 3400 5375 50  0001 C CNN
F 3 "" H 3150 5150 50  0001 C CNN
	1    3250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4700
Wire Wire Line
	2250 4700 2500 4700
Wire Wire Line
	2500 5250 2250 5250
Wire Wire Line
	2250 5250 2250 5450
Wire Wire Line
	2250 5450 2500 5450
Wire Wire Line
	3000 4600 3250 4600
Wire Wire Line
	3000 4600 3000 4800
Wire Wire Line
	3000 4800 3250 4800
Wire Wire Line
	3000 5150 3250 5150
Wire Wire Line
	3000 5150 3000 5350
Wire Wire Line
	3000 5350 3250 5350
Wire Wire Line
	3600 4700 3750 4700
Wire Wire Line
	3750 4700 3750 5250
Wire Wire Line
	3750 5250 3600 5250
Wire Wire Line
	3000 4600 2850 4600
Connection ~ 3000 4600
Wire Wire Line
	2850 5350 3000 5350
Connection ~ 3000 5350
Wire Wire Line
	2250 4700 2250 5250
Connection ~ 2250 4700
Connection ~ 2250 5250
Wire Wire Line
	1500 5000 1750 5000
Wire Wire Line
	3000 4250 3000 4600
Wire Wire Line
	1500 5100 1750 5100
Wire Wire Line
	3000 5750 3000 5350
Wire Wire Line
	1750 5100 1750 5750
Wire Wire Line
	1750 4250 1750 5000
Text Label 2000 4700 0    50   ~ 0
GND
Wire Wire Line
	2250 4700 2000 4700
Wire Wire Line
	1750 4250 3000 4250
Wire Wire Line
	1750 5750 3000 5750
$Comp
L elements:Чип-индуктивность L1
U 1 1 602CFCD7
P 4450 4700
F 0 "L1" H 4250 4850 60  0000 C CNN
F 1 "Чип-индуктивность_CM322522-100KL" H 4250 4600 60  0001 C CNN
F 2 "N_RLC:Чип-индуктивность_SMD_1210" H 4450 4700 60  0001 C CNN
F 3 "" H 4450 4700 60  0001 C CNN
F 4 "10 мкГн" H 4250 4650 50  0000 C CNN "Номинал"
F 5 "https://www.chipdip.ru/product/cm322522-100kl" H 4450 4700 50  0001 C CNN "LINK"
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 3750 4700
Connection ~ 3750 4700
Wire Wire Line
	4500 4700 5250 4700
$Comp
L elements:Вилка_PLD6_ПРОГ XP3
U 1 1 602F8775
P 4050 6650
F 0 "XP3" H 3950 6950 60  0000 C CNN
F 1 "Вилка_PLD6_ПРОГ" H 4050 6350 60  0000 C CNN
F 2 "N_X:Вилка_PLLD6_угловая_вертикальная" H 4050 6650 60  0001 C CNN
F 3 "" H 4050 6650 60  0001 C CNN
	1    4050 6650
	-1   0    0    -1  
$EndComp
$Comp
L elements:Розетка_PBS3 XS1
U 1 1 602FC8D1
P 11500 6400
F 0 "XS1" H 11758 6481 60  0000 C CNN
F 1 "Розетка_PBS3" H 11700 5950 60  0001 C CNN
F 2 "N_X:Розетка_PBS3_вертикальная" H 11500 6400 60  0001 C CNN
F 3 "" H 11500 6400 60  0001 C CNN
	1    11500 6400
	1    0    0    -1  
$EndComp
Text Label 12500 6500 2    50   ~ 0
MC_VCC
Text Label 12500 6600 2    50   ~ 0
GND
Wire Wire Line
	12000 6500 12500 6500
Wire Wire Line
	12000 6700 12500 6700
Wire Wire Line
	12000 6600 12500 6600
Text Label 12500 6700 2    50   ~ 0
DATA
Text Label 9250 5250 2    50   ~ 0
5V
Text Label 3250 6500 0    50   ~ 0
5V
Text Label 3250 6800 0    50   ~ 0
GND
Wire Wire Line
	3250 6500 3600 6500
Wire Wire Line
	3250 6800 3600 6800
Wire Bus Line
	5500 1000 11000 1000
Wire Wire Line
	1500 1500 5400 1500
Wire Wire Line
	1500 1600 5400 1600
Text Label 5350 6500 2    50   ~ 0
MISO
Text Label 5350 6650 2    50   ~ 0
SCK
Text Label 5350 6800 2    50   ~ 0
nRESET
$Comp
L elements:Резистор_0,065Вт R9
U 1 1 6035ADCA
P 4200 7500
F 0 "R9" H 4200 7350 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 4200 7350 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 4200 7500 60  0001 C CNN
F 3 "" H 4200 7500 60  0001 C CNN
F 4 "10 кОм" H 4200 7650 50  0000 C CNN "Номинал"
	1    4200 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 6800 4750 6800
Wire Wire Line
	4750 6800 4750 7500
Wire Wire Line
	4750 7500 4500 7500
Text Label 3500 7500 0    50   ~ 0
5V
Wire Wire Line
	3900 7500 3500 7500
Wire Wire Line
	4750 6800 5400 6800
Connection ~ 4750 6800
Entry Wire Line
	5400 6800 5500 6700
Wire Wire Line
	4500 6650 5400 6650
Wire Wire Line
	4500 6500 5400 6500
Entry Wire Line
	5400 6500 5500 6400
Entry Wire Line
	5400 6650 5500 6550
Wire Wire Line
	3600 6650 3000 6650
Wire Wire Line
	3000 6650 3000 8000
Wire Wire Line
	3000 8000 5400 8000
Entry Wire Line
	5400 8000 5500 7900
Text Label 5350 8000 2    50   ~ 0
MOSI
Wire Wire Line
	6900 4000 5600 4000
Entry Wire Line
	5500 3900 5600 4000
$Comp
L elements:Резистор_0,065Вт R10
U 1 1 60382610
P 9800 4000
F 0 "R10" H 9800 4150 60  0000 C CNN
F 1 "Резистор_0,065Вт" H 9800 3850 60  0001 C CNN
F 2 "N_RLC:Резистор_SMD_0603_0,065_Вт" H 9800 4000 60  0001 C CNN
F 3 "" H 9800 4000 60  0001 C CNN
F 4 "?? Ом" H 9800 3850 50  0000 C CNN "Номинал"
	1    9800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4000 9500 4000
Text Label 10500 4000 2    50   ~ 0
GND
Wire Wire Line
	10500 4000 10100 4000
Wire Wire Line
	8500 7500 9500 7500
Connection ~ 8500 7500
Wire Wire Line
	7500 7500 8500 7500
Connection ~ 7500 7500
Wire Wire Line
	6500 7500 7500 7500
Connection ~ 7500 8000
Wire Wire Line
	7500 8000 6500 8000
Wire Wire Line
	6500 7600 6500 7500
Wire Wire Line
	6500 7750 6500 8000
$Comp
L elements:Конденсатор_керамический C3
U 1 1 60301EC1
P 6500 7650
F 0 "C3" V 6480 7738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 6600 7550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 6500 7650 60  0001 C CNN
F 3 "" H 6500 7650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 6578 7738 50  0000 L CNN "Номинал"
	1    6500 7650
	0    1    1    0   
$EndComp
Text Label 8000 7500 2    50   ~ 0
MC_VCC
Connection ~ 8500 8000
Wire Wire Line
	9500 8000 8500 8000
Wire Wire Line
	9500 7600 9500 7500
Wire Wire Line
	9500 8000 9500 7750
$Comp
L elements:Конденсатор_керамический C7
U 1 1 60301EB1
P 9500 7650
F 0 "C7" V 9480 7738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 9600 7550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 9500 7650 60  0001 C CNN
F 3 "" H 9500 7650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 9578 7738 50  0000 L CNN "Номинал"
	1    9500 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 7600 7500 7500
Wire Wire Line
	8500 7600 8500 7500
Wire Wire Line
	8500 8000 8500 7750
Wire Wire Line
	7500 8000 8500 8000
Wire Wire Line
	7500 7750 7500 8000
Text Label 8000 8000 2    50   ~ 0
GND
$Comp
L elements:Конденсатор_керамический C6
U 1 1 60301E9D
P 8500 7650
F 0 "C6" V 8480 7738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 8600 7550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 8500 7650 60  0001 C CNN
F 3 "" H 8500 7650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 8578 7738 50  0000 L CNN "Номинал"
	1    8500 7650
	0    1    1    0   
$EndComp
$Comp
L elements:Конденсатор_керамический C5
U 1 1 60301E92
P 7500 7650
F 0 "C5" V 7480 7738 60  0000 L CNN
F 1 "Конденсатор_керамический" H 7600 7550 60  0001 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 7500 7650 60  0001 C CNN
F 3 "" H 7500 7650 60  0001 C CNN
F 4 "10 мкФ/6,3 В" V 7578 7738 50  0000 L CNN "Номинал"
	1    7500 7650
	0    1    1    0   
$EndComp
Wire Bus Line
	5500 1000 5500 7900
Text Label 10000 2500 2    50   ~ 0
SDA
Text Label 10000 2600 2    50   ~ 0
SCL
$EndSCHEMATC
