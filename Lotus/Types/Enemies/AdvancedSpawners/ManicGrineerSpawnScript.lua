
main <?:0,0> (137 instructions, 548 bytes at 0000021137B07500)
0+ params, 18 slots, 0 upvalues, 0 locals, 35 constants, 9 functions
	1	[21]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[21]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
	3	[21]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[24]	GETGLOBAL	R1 K2 ; R1 := 0x7ed0a956
	5	[24]	LOADK    	R2 K3 ; R2 := "/Lotus/Sounds/Dialog/Alerts/DarvoRescue/DDarvoRescRadioPlayShort140Darvo_en.wav"
	6	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[25]	NEWTABLE 	R2 12 0 ; R2 := {}
	8	[26]	NEWTABLE 	R3 1 0 ; R3 := {}
	9	[27]	GETGLOBAL	R4 K2 ; R4 := 0x7ed0a956
	10	[27]	LOADK    	R5 K4 ; R5 := "/Lotus/Sounds/Lotus/ByPassCompleteTransmission"
	11	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[27]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	13	[27]	LOADK    	R6 K5 ; R6 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
	14	[27]	CALL     	R5 2 0 ; R5,... := R5(R6)
	15	[27]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	16	[27]	NEWTABLE 	R4 1 0 ; R4 := {}
	17	[28]	GETGLOBAL	R5 K2 ; R5 := 0x7ed0a956
	18	[28]	LOADK    	R6 K6 ; R6 := "/Lotus/Sounds/Lotus/LockdownBypassedTransmission"
	19	[28]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[28]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	21	[28]	LOADK    	R7 K5 ; R7 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
	22	[28]	CALL     	R6 2 0 ; R6,... := R6(R7)
	23	[28]	SETLIST  	R4 0 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
	24	[28]	NEWTABLE 	R5 1 0 ; R5 := {}
	25	[29]	GETGLOBAL	R6 K2 ; R6 := 0x7ed0a956
	26	[29]	LOADK    	R7 K7 ; R7 := "/Lotus/Sounds/Lotus/MarinesIncomingTransmission"
	27	[29]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[29]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	29	[29]	LOADK    	R8 K8 ; R8 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
	30	[29]	CALL     	R7 2 0 ; R7,... := R7(R8)
	31	[29]	SETLIST  	R5 0 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
	32	[29]	NEWTABLE 	R6 1 0 ; R6 := {}
	33	[30]	GETGLOBAL	R7 K2 ; R7 := 0x7ed0a956
	34	[30]	LOADK    	R8 K9 ; R8 := "/Lotus/Sounds/Lotus/EnemiesAwareTransmission"
	35	[30]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[30]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	37	[30]	LOADK    	R9 K8 ; R9 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoDetected"
	38	[30]	CALL     	R8 2 0 ; R8,... := R8(R9)
	39	[30]	SETLIST  	R6 0 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
	40	[30]	NEWTABLE 	R7 1 0 ; R7 := {}
	41	[31]	GETGLOBAL	R8 K2 ; R8 := 0x7ed0a956
	42	[31]	LOADK    	R9 K10 ; R9 := "/Lotus/Sounds/Lotus/EnemiesUnawareTransmission"
	43	[31]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[31]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	45	[31]	LOADK    	R10 K11 ; R10 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoUndetected"
	46	[31]	CALL     	R9 2 0 ; R9,... := R9(R10)
	47	[31]	SETLIST  	R7 0 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
	48	[31]	NEWTABLE 	R8 1 0 ; R8 := {}
	49	[32]	GETGLOBAL	R9 K2 ; R9 := 0x7ed0a956
	50	[32]	LOADK    	R10 K12 ; R10 := "/Lotus/Sounds/Lotus/ShipOnLockdownTransmission"
	51	[32]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[32]	GETGLOBAL	R10 K2 ; R10 := 0x7ed0a956
	53	[32]	LOADK    	R11 K13 ; R11 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoLockdown"
	54	[32]	CALL     	R10 2 0 ; R10,... := R10(R11)
	55	[32]	SETLIST  	R8 0 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
	56	[32]	NEWTABLE 	R9 1 0 ; R9 := {}
	57	[33]	GETGLOBAL	R10 K2 ; R10 := 0x7ed0a956
	58	[33]	LOADK    	R11 K14 ; R11 := "/Lotus/Sounds/Lotus/MissionTransmissionDelivery"
	59	[33]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[33]	GETGLOBAL	R11 K2 ; R11 := 0x7ed0a956
	61	[33]	LOADK    	R12 K15 ; R12 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefGoalReinf"
	62	[33]	CALL     	R11 2 0 ; R11,... := R11(R12)
	63	[33]	SETLIST  	R9 0 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
	64	[33]	NEWTABLE 	R10 2 0 ; R10 := {}
	65	[34]	GETGLOBAL	R11 K2 ; R11 := 0x7ed0a956
	66	[34]	LOADK    	R12 K16 ; R12 := "/Lotus/Sounds/Lotus/GoalReinforcementTransmission"
	67	[34]	CALL     	R11 2 2 ; R11 := R11(R12)
	68	[34]	LOADNIL  	R12 R12 ; R12 := nil
	69	[34]	SETLIST  	R10 2 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
	70	[34]	NEWTABLE 	R11 2 0 ; R11 := {}
	71	[35]	GETGLOBAL	R12 K2 ; R12 := 0x7ed0a956
	72	[35]	LOADK    	R13 K17 ; R13 := "/Lotus/Sounds/Lotus/GoalReinforcementNavTransmission"
	73	[35]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[35]	LOADNIL  	R13 R13 ; R13 := nil
	75	[35]	SETLIST  	R11 2 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
	76	[35]	NEWTABLE 	R12 1 0 ; R12 := {}
	77	[36]	GETGLOBAL	R13 K2 ; R13 := 0x7ed0a956
	78	[36]	LOADK    	R14 K18 ; R14 := "/Lotus/Sounds/Lotus/NavLocatedTransmission"
	79	[36]	CALL     	R13 2 2 ; R13 := R13(R14)
	80	[36]	GETGLOBAL	R14 K2 ; R14 := 0x7ed0a956
	81	[36]	LOADK    	R15 K19 ; R15 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefTerminalLoc"
	82	[36]	CALL     	R14 2 0 ; R14,... := R14(R15)
	83	[36]	SETLIST  	R12 0 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
	84	[36]	NEWTABLE 	R13 1 0 ; R13 := {}
	85	[37]	GETGLOBAL	R14 K2 ; R14 := 0x7ed0a956
	86	[37]	LOADK    	R15 K20 ; R15 := "/Lotus/Sounds/Lotus/NavcompleteTransmission"
	87	[37]	CALL     	R14 2 2 ; R14 := R14(R15)
	88	[37]	GETGLOBAL	R15 K2 ; R15 := 0x7ed0a956
	89	[37]	LOADK    	R16 K21 ; R16 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoMDefObjCompleteShort"
	90	[37]	CALL     	R15 2 0 ; R15,... := R15(R16)
	91	[37]	SETLIST  	R13 0 1 ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
	92	[37]	NEWTABLE 	R14 1 0 ; R14 := {}
	93	[38]	GETGLOBAL	R15 K2 ; R15 := 0x7ed0a956
	94	[38]	LOADK    	R16 K22 ; R16 := "/Lotus/Sounds/Lotus/AllClearTransmission"
	95	[38]	CALL     	R15 2 2 ; R15 := R15(R16)
	96	[38]	GETGLOBAL	R16 K2 ; R16 := 0x7ed0a956
	97	[38]	LOADK    	R17 K5 ; R17 := "/Lotus/Sounds/Dialog/Alerts/DarvoMobileDefense/DarvoBypassComplete"
	98	[38]	CALL     	R16 2 0 ; R16,... := R16(R17)
	99	[38]	SETLIST  	R14 0 1 ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
	100	[39]	SETLIST  	R2 12 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 12
	101	[40]	GETGLOBAL	R3 K2 ; R3 := 0x7ed0a956
	102	[40]	LOADK    	R4 K23 ; R4 := "/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"
	103	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	104	[43]	GETGLOBAL	R4 K0 ; R4 := 0x2d0fad09
	105	[43]	LOADK    	R5 K24 ; R5 := "Lotus.Interface.LotusUtilities"
	106	[43]	CALL     	R4 2 2 ; R4 := R4(R5)
	107	[44]	NEWTABLE 	R5 0 1 ; R5 := {}
	108	[45]	NEWTABLE 	R6 0 3 ; R6 := {}
	109	[45]	SETTABLE 	R6 K26 K27 ; R6["tag"] := "TargetMarked"
	110	[45]	SETTABLE 	R6 K28 K29 ; R6["id"] := 42.000000
	111	[45]	SETTABLE 	R6 K30 K31 ; R6["event"] := "MANIC COMES"
	112	[45]	SETTABLE 	R5 K25 R6 ; R5["ManicComes"] := R6
	113	[58]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	114	[62]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	115	[75]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	116	[75]	MOVE     	R0 R1 ; R0 := R1
	117	[75]	MOVE     	R0 R2 ; R0 := R2
	118	[231]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	119	[231]	MOVE     	R0 R8 ; R0 := R8
	120	[231]	MOVE     	R0 R3 ; R0 := R3
	121	[336]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	122	[336]	MOVE     	R0 R6 ; R0 := R6
	123	[336]	MOVE     	R0 R9 ; R0 := R9
	124	[233]	SETGLOBAL	R10 K32 ; ManicGrineerSpawnLogic := R10
	125	[408]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	126	[408]	MOVE     	R0 R7 ; R0 := R7
	127	[338]	SETGLOBAL	R10 K33 ; SurvivalManicGrineerSpawnLogic := R10
	128	[418]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	129	[444]	CLOSURE  	R11 7 ; R11 := closure(Function #8)
	130	[444]	MOVE     	R0 R4 ; R0 := R4
	131	[444]	MOVE     	R0 R10 ; R0 := R10
	132	[573]	CLOSURE  	R12 8 ; R12 := closure(Function #9)
	133	[573]	MOVE     	R0 R0 ; R0 := R0
	134	[573]	MOVE     	R0 R11 ; R0 := R11
	135	[573]	MOVE     	R0 R5 ; R0 := R5
	136	[446]	SETGLOBAL	R12 K34 ; ColonistRescueManicGrineerSpawnLogic := R12
	137	[573]	RETURN   	R0 1 ; return 


function #1 <?:48,58> (26 instructions, 104 bytes at 00000211193C26F0)
0 params, 5 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[49]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[49]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xef893aec]
	3	[49]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[50]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[50]	GETTABLE 	R2 R0 K3 ; R2 := R0["goalId"]
	6	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[50]	TEST     	R1 1 ; if R1 then PC := 24
	8	[50]	JMP      	24 ; PC := 24
	9	[50]	GETTABLE 	R1 R0 K3 ; R1 := R0["goalId"]
	10	[50]	EQ       	1 R1 K4 ; if R1 == "" then PC := 24
	11	[50]	JMP      	24 ; PC := 24
	12	[51]	GETTABLE 	R1 R0 K5 ; R1 := R0["levelOverride"]
	13	[51]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xed4e0128]
	14	[51]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[52]	GETGLOBAL	R2 K7 ; R2 := 0x7f5022cf
	16	[52]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa5c556b9]
	17	[52]	MOVE     	R3 R1 ; R3 := R1
	18	[52]	LOADK    	R4 K9 ; R4 := "CorpusShipCounterIntelSimple"
	19	[52]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[52]	TEST     	R2 0 ; if not R2 then PC := 24
	21	[52]	JMP      	24 ; PC := 24
	22	[53]	OP_LOADBOOL	R2 1 0 ; R2 := true
	23	[53]	RETURN   	R2 2 ; return R2 
	24	[57]	OP_LOADBOOL	R2 0 0 ; R2 := false
	25	[57]	RETURN   	R2 2 ; return R2 
	26	[58]	RETURN   	R0 1 ; return 

function #2 <?:60,62> (18 instructions, 72 bytes at 000002111F2AB170)
1 param, 3 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[61]	GETTABLE 	R1 R0 K0 ; R1 := R0["alertId"]
	2	[61]	EQ       	0 R1 K1 ; if R1 ~= "" then PC := 16
	3	[61]	JMP      	16 ; PC := 16
	4	[61]	GETTABLE 	R1 R0 K2 ; R1 := R0["invasionId"]
	5	[61]	EQ       	0 R1 K1 ; if R1 ~= "" then PC := 16
	6	[61]	JMP      	16 ; PC := 16
	7	[61]	GETTABLE 	R1 R0 K3 ; R1 := R0["syndicateTag"]
	8	[61]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x56c01834]
	9	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[61]	TEST     	R1 1 ; if R1 then PC := 17
	11	[61]	JMP      	17 ; PC := 17
	12	[61]	GETTABLE 	R1 R0 K5 ; R1 := R0["maxWaveNum"]
	13	[61]	LT       	1 K6 R1 ; if 0.000000 < R1 then PC := 16
	14	[61]	JMP      	16 ; PC := 16
	15	[61]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 16
	16	[61]	OP_LOADBOOL	R1 1 0 ; R1 := true
	17	[61]	RETURN   	R1 2 ; return R1 
	18	[62]	RETURN   	R0 1 ; return 

function #3 <?:64,75> (33 instructions, 132 bytes at 000002117E1A8700)
0 params, 11 slots, 2 upvalues, 0 locals, 9 constants, 0 functions
	1	[65]	GETGLOBAL	R0 K0 ; R0 := 0xbe190284
	2	[67]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[67]	GETGLOBAL	R2 K3 ; R2 := 0xb009bbc6
	4	[67]	GETUPVAL 	R3 U0 ; R3 := U0
	5	[67]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[67]	SETTABLE 	R1 K2 R2 ; R1["EndOfMissionVoiceOverride"] := R2
	7	[68]	LOADK    	R1 := 1.000000
	8	[68]	GETUPVAL 	R2 U1 ; R2 := U1
	9	[68]	LEN      	R2 R2 ; R2 := # R2
	10	[68]	LOADK    	R3 := 1.000000
	11	[68]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	12	[69]	LOADK    	R5 := 0.000000
	13	[70]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	14	[70]	GETUPVAL 	R7 U1 ; R7 := U1
	15	[70]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	16	[70]	GETTABLE 	R7 R7 K5 ; R7 := R7[3.000000]
	17	[70]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[70]	TEST     	R6 1 ; if R6 then PC := 23
	19	[70]	JMP      	23 ; PC := 23
	20	[71]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[71]	GETTABLE 	R6 R6 R4 ; R6 := R6[R4]
	22	[71]	GETTABLE 	R5 R6 K5 ; R5 := R6[3.000000]
	23	[73]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xe42ed075]
	24	[73]	GETUPVAL 	R8 U1 ; R8 := U1
	25	[73]	GETTABLE 	R8 R8 R4 ; R8 := R8[R4]
	26	[73]	GETTABLE 	R8 R8 K7 ; R8 := R8[1.000000]
	27	[73]	GETUPVAL 	R9 U1 ; R9 := U1
	28	[73]	GETTABLE 	R9 R9 R4 ; R9 := R9[R4]
	29	[73]	GETTABLE 	R9 R9 K8 ; R9 := R9[2.000000]
	30	[73]	MOVE     	R10 R5 ; R10 := R5
	31	[73]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	32	[68]	FORLOOP  	R1 12 ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
	33	[75]	RETURN   	R0 1 ; return 

function #4 <?:77,231> (345 instructions, 1380 bytes at 00000211147AF960)
1 param, 47 slots, 2 upvalues, 0 locals, 81 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[80]	GETTABLE 	R1 R1 K1 ; R1 := R1["EventManicGrineerSpawnLogicRunning"]
	3	[80]	TEST     	R1 0 ; if not R1 then PC := 6
	4	[80]	JMP      	6 ; PC := 6
	5	[81]	RETURN   	R0 1 ; return 
	6	[85]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x6189cb44]
	7	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[86]	GETGLOBAL	R2 K3 ; R2 := 0x55730e1a
	9	[86]	LOADK    	R3 := 1.000000
	10	[86]	LEN      	R4 R1 ; R4 := # R1
	11	[86]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	12	[86]	GETTABLE 	R2 R1 R2 ; R2 := R1[R2]
	13	[87]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	14	[87]	MOVE     	R4 R2 ; R4 := R2
	15	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[87]	TEST     	R3 0 ; if not R3 then PC := 19
	17	[87]	JMP      	19 ; PC := 19
	18	[88]	RETURN   	R0 1 ; return 
	19	[91]	GETGLOBAL	R3 K0 ; R3 := _T
	20	[91]	SETTABLE 	R3 K1 K5 ; R3["EventManicGrineerSpawnLogicRunning"] := true
	21	[93]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[93]	CALL     	R3 1 1 ; R3()
	23	[95]	NEWTABLE 	R3 4 0 ; R3 := {}
	24	[95]	LOADK    	R4 := 15.000000
	25	[95]	LOADK    	R5 := 30.000000
	26	[95]	LOADK    	R6 := 50.000000
	27	[95]	LOADK    	R7 := 75.000000
	28	[95]	SETLIST  	R3 4 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
	29	[96]	LOADK    	R4 := 3.000000
	30	[97]	GETGLOBAL	R5 K6 ; R5 := 0xb009bbc6
	31	[97]	GETUPVAL 	R6 U1 ; R6 := U1
	32	[97]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[99]	LOADK    	R6 := 10.000000
	34	[99]	SETGLOBALHASH	R6 K7 ; (0xd41047be) := R6
	35	[100]	LOADK    	R6 := 50.000000
	36	[100]	SETGLOBALHASH	R6 K8 ; (0x8b53f16b) := R6
	37	[101]	LOADK    	R6 := 5.000000
	38	[101]	SETGLOBALHASH	R6 K9 ; (0x6f464fa1) := R6
	39	[102]	LOADK    	R6 := 5.000000
	40	[102]	SETGLOBALHASH	R6 K10 ; (0x542853d5) := R6
	41	[103]	LOADK    	R6 := 5.000000
	42	[103]	SETGLOBALHASH	R6 K11 ; (0x64486d78) := R6
	43	[104]	LOADK    	R6 := 1.000000
	44	[104]	SETGLOBALHASH	R6 K12 ; (0x487abf6b) := R6
	45	[105]	LOADK    	R6 := 7.000000
	46	[105]	SETGLOBALHASH	R6 K13 ; (0xb268c71a) := R6
	47	[108]	GETGLOBAL	R6 K0 ; R6 := _T
	48	[108]	SETTABLE 	R6 K14 K5 ; R6["ForceLockObjectiveDoor"] := true
	49	[111]	GETGLOBAL	R6 K15 ; R6 := 0x64fb1586
	50	[111]	GETGLOBAL	R7 K16 ; R7 := 0xbe190284
	51	[111]	SELF     	R7 R7 K17 ; R8 := R7; R7 := R7[0xef893aec]
	52	[111]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[111]	GETTABLE 	R7 R7 K18 ; R7 := R7["location"]
	54	[111]	CALL     	R6 2 2 ; R6 := R6(R7)
	55	[111]	EQ       	0 R6 K19 ; if R6 ~= "EventNode18" then PC := 65
	56	[111]	JMP      	65 ; PC := 65
	57	[112]	GETGLOBAL	R6 K20 ; R6 := 0x89326c93
	58	[112]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x4e2346e0]
	59	[112]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[113]	GETGLOBAL	R7 K16 ; R7 := 0xbe190284
	61	[113]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x0d94da04]
	62	[113]	GETTABLE 	R9 R6 K23 ; R9 := R6["y"]
	63	[113]	MUL      	R9 R9 K24 ; R9 := R9 * 0.500000
	64	[113]	CALL     	R7 3 1 ; R7(R8,R9)
	65	[117]	GETGLOBAL	R7 K20 ; R7 := 0x89326c93
	66	[117]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0x29ef273d]
	67	[117]	CALL     	R7 2 2 ; R7 := R7(R8)
	68	[117]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x66905cb0]
	69	[117]	CALL     	R7 2 2 ; R7 := R7(R8)
	70	[118]	SELF     	R8 R7 K27 ; R9 := R7; R8 := R7[0x4929daaa]
	71	[118]	CALL     	R8 2 2 ; R8 := R8(R9)
	72	[118]	TEST     	R8 1 ; if R8 then PC := 78
	73	[118]	JMP      	78 ; PC := 78
	74	[119]	GETGLOBAL	R8 K28 ; R8 := 0xcbd666e1
	75	[119]	LOADK    	R9 := 1.000000
	76	[119]	CALL     	R8 2 1 ; R8(R9)
	77	[119]	JMP      	70 ; PC := 70
	78	[121]	GETGLOBAL	R8 K28 ; R8 := 0xcbd666e1
	79	[121]	LOADK    	R9 := 1.000000
	80	[121]	CALL     	R8 2 1 ; R8(R9)
	81	[123]	SELF     	R8 R7 K29 ; R9 := R7; R8 := R7[0x3ab45765]
	82	[123]	LOADK    	R10 K30 ; R10 := 0.100000
	83	[123]	CALL     	R8 3 1 ; R8(R9,R10)
	84	[124]	SELF     	R8 R7 K31 ; R9 := R7; R8 := R7[0xe73b6f59]
	85	[124]	OP_LOADBOOL	R10 0 0 ; R10 := false
	86	[124]	CALL     	R8 3 1 ; R8(R9,R10)
	87	[126]	GETGLOBAL	R8 K20 ; R8 := 0x89326c93
	88	[126]	SELF     	R8 R8 K32 ; R9 := R8; R8 := R8[0x8b5b1f58]
	89	[126]	CALL     	R8 2 2 ; R8 := R8(R9)
	90	[127]	LOADK    	R9 := 1.000000
	91	[127]	LEN      	R10 R8 ; R10 := # R8
	92	[127]	LOADK    	R11 := 1.000000
	93	[127]	FORPREP  	R9 99 ; R9 -= R11; PC := 99
	94	[128]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	95	[128]	SELF     	R13 R13 K33 ; R14 := R13; R13 := R13[0x659d451f]
	96	[128]	GETGLOBAL	R15 K34 ; R15 := 0xab32533f
	97	[128]	OP_LOADBOOL	R16 0 0 ; R16 := false
	98	[128]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	99	[127]	FORLOOP  	R9 94 ; R9 += R11; if R9 <= R10 then begin PC := 94; R12 := R9 end
	100	[131]	GETGLOBAL	R13 K28 ; R13 := 0xcbd666e1
	101	[131]	LOADK    	R14 := 5.000000
	102	[131]	CALL     	R13 2 1 ; R13(R14)
	103	[133]	LOADK    	R13 := 0.000000
	104	[134]	LOADNIL  	R14 R14 ; R14 := nil
	105	[135]	GETGLOBAL	R15 K20 ; R15 := 0x89326c93
	106	[135]	SELF     	R15 R15 K35 ; R16 := R15; R15 := R15[0x5d971903]
	107	[135]	CALL     	R15 2 2 ; R15 := R15(R16)
	108	[136]	MUL      	R16 R15 R4 ; R16 := R15 * R4
	109	[137]	GETGLOBAL	R17 K36 ; R17 := 0x42dcc9f5
	110	[137]	MOVE     	R18 R15 ; R18 := R15
	111	[137]	LOADK    	R19 := 1.000000
	112	[137]	LOADK    	R20 := 4.000000
	113	[137]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	114	[137]	GETTABLE 	R17 R3 R17 ; R17 := R3[R17]
	115	[138]	MOVE     	R18 R17 ; R18 := R17
	116	[139]	NEWTABLE 	R19 0 0 ; R19 := {}
	117	[140]	GETGLOBAL	R20 K37 ; R20 := 0x55156ff7
	118	[140]	CALL     	R20 1 2 ; R20 := R20()
	119	[142]	GETGLOBAL	R21 K38 ; R21 := 0x0469f296
	120	[142]	LOADK    	R22 K39 ; R22 := "EventMaxManics"
	121	[142]	CALL     	R21 2 2 ; R21 := R21(R22)
	122	[143]	GETGLOBAL	R22 K38 ; R22 := 0x0469f296
	123	[143]	LOADK    	R23 K40 ; R23 := "EventSpawnsRemaining"
	124	[143]	CALL     	R22 2 2 ; R22 := R22(R23)
	125	[144]	GETGLOBAL	R23 K38 ; R23 := 0x0469f296
	126	[144]	LOADK    	R24 K41 ; R24 := "EventManicsKilled"
	127	[144]	CALL     	R23 2 2 ; R23 := R23(R24)
	128	[146]	GETGLOBAL	R24 K42 ; R24 := 0x14459a1c
	129	[146]	TEST     	R24 0 ; if not R24 then PC := 150
	130	[146]	JMP      	150 ; PC := 150
	131	[147]	GETGLOBAL	R24 K16 ; R24 := 0xbe190284
	132	[147]	SELF     	R24 R24 K43 ; R25 := R24; R24 := R24[0x0eb34c69]
	133	[147]	MOVE     	R26 R21 ; R26 := R21
	134	[147]	MOVE     	R27 R17 ; R27 := R17
	135	[147]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	136	[147]	MOVE     	R17 R24 ; R17 := R24
	137	[148]	GETGLOBAL	R24 K16 ; R24 := 0xbe190284
	138	[148]	SELF     	R24 R24 K43 ; R25 := R24; R24 := R24[0x0eb34c69]
	139	[148]	MOVE     	R26 R22 ; R26 := R22
	140	[148]	MOVE     	R27 R18 ; R27 := R18
	141	[148]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	142	[148]	MOVE     	R18 R24 ; R18 := R24
	143	[149]	GETGLOBAL	R24 K16 ; R24 := 0xbe190284
	144	[149]	SELF     	R24 R24 K43 ; R25 := R24; R24 := R24[0x0eb34c69]
	145	[149]	MOVE     	R26 R23 ; R26 := R23
	146	[149]	MOVE     	R27 R13 ; R27 := R13
	147	[149]	CALL     	R24 4 2 ; R24 := R24(R25,R26,R27)
	148	[149]	MOVE     	R13 R24 ; R13 := R24
	149	[149]	JMP      	155 ; PC := 155
	150	[151]	GETGLOBAL	R24 K16 ; R24 := 0xbe190284
	151	[151]	SELF     	R24 R24 K44 ; R25 := R24; R24 := R24[0x751f061d]
	152	[151]	MOVE     	R26 R21 ; R26 := R21
	153	[151]	MOVE     	R27 R17 ; R27 := R17
	154	[151]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	155	[154]	GETGLOBAL	R24 K45 ; R24 := 0x2d0fad09
	156	[154]	LOADK    	R25 K46 ; R25 := "Lotus.Interface.LotusUtilities"
	157	[154]	CALL     	R24 2 2 ; R24 := R24(R25)
	158	[155]	LOADNIL  	R25 R25 ; R25 := nil
	159	[161]	LEN      	R26 R19 ; R26 := # R19
	160	[161]	LOADK    	R27 := 1.000000
	161	[161]	LOADK    	R28 := -1.000000
	162	[161]	FORPREP  	R26 208 ; R26 -= R28; PC := 208
	163	[162]	GETTABLE 	R30 R19 R29 ; R30 := R19[R29]
	164	[164]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	165	[164]	MOVE     	R32 R30 ; R32 := R30
	166	[164]	CALL     	R31 2 2 ; R31 := R31(R32)
	167	[164]	TEST     	R31 1 ; if R31 then PC := 181
	168	[164]	JMP      	181 ; PC := 181
	169	[164]	GETGLOBAL	R31 K4 ; R31 := 0x7b998233
	170	[164]	SELF     	R32 R30 K47 ; R33 := R30; R32 := R30[0xbb610e5b]
	171	[164]	CALL     	R32 2 0 ; R32,... := R32(R33)
	172	[164]	CALL     	R31 0 2 ; R31 := R31(R32,...)
	173	[164]	TEST     	R31 1 ; if R31 then PC := 181
	174	[164]	JMP      	181 ; PC := 181
	175	[164]	SELF     	R31 R30 K47 ; R32 := R30; R31 := R30[0xbb610e5b]
	176	[164]	CALL     	R31 2 2 ; R31 := R31(R32)
	177	[164]	SELF     	R31 R31 K48 ; R32 := R31; R31 := R31[0x2047cfe7]
	178	[164]	CALL     	R31 2 2 ; R31 := R31(R32)
	179	[164]	TEST     	R31 0 ; if not R31 then PC := 193
	180	[164]	JMP      	193 ; PC := 193
	181	[165]	GETGLOBAL	R31 K49 ; R31 := 0x33bdd652
	182	[165]	GETTABLE 	R31 R31 K50 ; R31 := R31[0x9c1f3b5a]
	183	[165]	MOVE     	R32 R19 ; R32 := R19
	184	[165]	MOVE     	R33 R29 ; R33 := R29
	185	[165]	CALL     	R31 3 1 ; R31(R32,R33)
	186	[166]	ADD      	R13 R13 K51 ; R13 := R13 + 1.000000
	187	[167]	GETGLOBAL	R31 K16 ; R31 := 0xbe190284
	188	[167]	SELF     	R31 R31 K44 ; R32 := R31; R31 := R31[0x751f061d]
	189	[167]	MOVE     	R33 R23 ; R33 := R23
	190	[167]	MOVE     	R34 R13 ; R34 := R13
	191	[167]	CALL     	R31 4 1 ; R31(R32,R33,R34)
	192	[167]	JMP      	208 ; PC := 208
	193	[169]	SELF     	R31 R30 K52 ; R32 := R30; R31 := R30[0xede38153]
	194	[169]	CALL     	R31 2 2 ; R31 := R31(R32)
	195	[169]	TEST     	R31 1 ; if R31 then PC := 208
	196	[169]	JMP      	208 ; PC := 208
	197	[170]	SELF     	R31 R7 K53 ; R32 := R7; R31 := R7[0x668b4f1a]
	198	[170]	MOVE     	R33 R30 ; R33 := R30
	199	[170]	OP_LOADBOOL	R34 1 0 ; R34 := true
	200	[170]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	201	[170]	TEST     	R31 0 ; if not R31 then PC := 206
	202	[170]	JMP      	206 ; PC := 206
	203	[171]	SELF     	R31 R7 K54 ; R32 := R7; R31 := R7[0x06381d66]
	204	[171]	MOVE     	R33 R30 ; R33 := R30
	205	[171]	CALL     	R31 3 1 ; R31(R32,R33)
	206	[173]	SELF     	R31 R30 K55 ; R32 := R30; R31 := R30[0x403723b7]
	207	[173]	CALL     	R31 2 1 ; R31(R32)
	208	[161]	FORLOOP  	R26 163 ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
	209	[177]	LEN      	R31 R19 ; R31 := # R19
	210	[177]	LT       	0 R31 R16 ; if R31 >= R16 then PC := 217
	211	[177]	JMP      	217 ; PC := 217
	212	[177]	GETGLOBAL	R31 K37 ; R31 := 0x55156ff7
	213	[177]	CALL     	R31 1 2 ; R31 := R31()
	214	[177]	LE       	0 R20 R31 ; if R20 > R31 then PC := 217
	215	[177]	JMP      	217 ; PC := 217
	216	[178]	JMP      	221 ; PC := 221
	217	[181]	GETGLOBAL	R31 K28 ; R31 := 0xcbd666e1
	218	[181]	LOADK    	R32 K30 ; R32 := 0.100000
	219	[181]	CALL     	R31 2 1 ; R31(R32)
	220	[181]	JMP      	159 ; PC := 159
	221	[184]	GETGLOBAL	R31 K36 ; R31 := 0x42dcc9f5
	222	[184]	SUB      	R32 R17 R13 ; R32 := R17 - R13
	223	[184]	LOADK    	R33 := 0.000000
	224	[184]	MOVE     	R34 R17 ; R34 := R17
	225	[184]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	226	[185]	EQ       	1 R31 R14 ; if R31 == R14 then PC := 265
	227	[185]	JMP      	265 ; PC := 265
	228	[186]	MOVE     	R14 R31 ; R14 := R31
	229	[187]	GETGLOBAL	R32 K4 ; R32 := 0x7b998233
	230	[187]	MOVE     	R33 R25 ; R33 := R25
	231	[187]	CALL     	R32 2 2 ; R32 := R32(R33)
	232	[187]	TEST     	R32 0 ; if not R32 then PC := 252
	233	[187]	JMP      	252 ; PC := 252
	234	[187]	GETGLOBAL	R32 K0 ; R32 := _T
	235	[187]	GETTABLE 	R32 R32 K56 ; R32 := R32["AddHudTracker"]
	236	[187]	TEST     	R32 0 ; if not R32 then PC := 252
	237	[187]	JMP      	252 ; PC := 252
	238	[188]	GETGLOBAL	R32 K0 ; R32 := _T
	239	[188]	GETTABLE 	R32 R32 K57 ; R32 := R32[0x8ee923fe]
	240	[188]	LOADK    	R33 K58 ; R33 := "MGSSProgressBar"
	241	[188]	GETTABLE 	R34 R24 K59 ; R34 := R24["HT_PROGRESS_BAR"]
	242	[188]	LOADK    	R35 K60 ; R35 := 0.200000
	243	[188]	CALL     	R32 4 2 ; R32 := R32(R33,R34,R35)
	244	[188]	MOVE     	R25 R32 ; R25 := R32
	245	[190]	GETTABLE 	R32 R25 K61 ; R32 := R25[0x3f8a850c]
	246	[190]	LOADK    	R33 K62 ; R33 := "/Lotus/Language/Game/EnemyCount"
	247	[190]	LOADK    	R34 := 1.000000
	248	[190]	CALL     	R32 3 1 ; R32(R33,R34)
	249	[191]	GETTABLE 	R32 R25 K63 ; R32 := R25[0x89c1fa33]
	250	[191]	MOVE     	R33 R5 ; R33 := R5
	251	[191]	CALL     	R32 2 1 ; R32(R33)
	252	[193]	GETTABLE 	R32 R25 K64 ; R32 := R25[0x900fe191]
	253	[193]	GETTABLE 	R33 R25 K65 ; R33 := R25[0x603636ad]
	254	[193]	LOADK    	R34 K66 ; R34 := "/Lotus/Language/Menu/ProgressXOfY"
	255	[193]	NEWTABLE 	R35 0 2 ; R35 := {}
	256	[193]	SUB      	R36 R17 R31 ; R36 := R17 - R31
	257	[193]	SETTABLE 	R35 K67 R36 ; R35["CURRENT"] := R36
	258	[193]	SETTABLE 	R35 K68 R17 ; R35["TOTAL"] := R17
	259	[193]	CALL     	R33 3 0 ; R33,... := R33(R34,R35)
	260	[193]	CALL     	R32 0 1 ; R32(R33,...)
	261	[194]	GETTABLE 	R32 R25 K69 ; R32 := R25[0x8550d2a7]
	262	[194]	SUB      	R33 R17 R31 ; R33 := R17 - R31
	263	[194]	DIV      	R33 R33 R17 ; R33 := R33 / R17
	264	[194]	CALL     	R32 2 1 ; R32(R33)
	265	[198]	LE       	0 R31 K70 ; if R31 > 0.000000 then PC := 268
	266	[198]	JMP      	268 ; PC := 268
	267	[199]	JMP      	343 ; PC := 343
	268	[202]	GETGLOBAL	R32 K28 ; R32 := 0xcbd666e1
	269	[202]	LOADK    	R33 K30 ; R33 := 0.100000
	270	[202]	CALL     	R32 2 1 ; R32(R33)
	271	[203]	SELF     	R32 R7 K71 ; R33 := R7; R32 := R7[0xe603bab2]
	272	[203]	OP_LOADBOOL	R34 1 0 ; R34 := true
	273	[203]	CALL     	R32 3 1 ; R32(R33,R34)
	274	[204]	SELF     	R32 R7 K72 ; R33 := R7; R32 := R7[0xc7c8dad6]
	275	[204]	OP_LOADBOOL	R34 1 0 ; R34 := true
	276	[204]	CALL     	R32 3 1 ; R32(R33,R34)
	277	[206]	GETGLOBAL	R32 K20 ; R32 := 0x89326c93
	278	[206]	SELF     	R32 R32 K32 ; R33 := R32; R32 := R32[0x8b5b1f58]
	279	[206]	CALL     	R32 2 2 ; R32 := R32(R33)
	280	[207]	GETGLOBAL	R33 K4 ; R33 := 0x7b998233
	281	[207]	MOVE     	R34 R32 ; R34 := R32
	282	[207]	CALL     	R33 2 2 ; R33 := R33(R34)
	283	[207]	TEST     	R33 1 ; if R33 then PC := 159
	284	[207]	JMP      	159 ; PC := 159
	285	[207]	LT       	0 K70 R18 ; if 0.000000 >= R18 then PC := 159
	286	[207]	JMP      	159 ; PC := 159
	287	[209]	LOADK    	R33 := 1.000000
	288	[209]	LEN      	R34 R32 ; R34 := # R32
	289	[209]	LOADK    	R35 := 1.000000
	290	[209]	FORPREP  	R33 334 ; R33 -= R35; PC := 334
	291	[210]	GETTABLE 	R37 R32 R36 ; R37 := R32[R36]
	292	[211]	GETGLOBAL	R38 K3 ; R38 := 0x55730e1a
	293	[211]	GETGLOBAL	R39 K16 ; R39 := 0xbe190284
	294	[211]	SELF     	R39 R39 K17 ; R40 := R39; R39 := R39[0xef893aec]
	295	[211]	CALL     	R39 2 2 ; R39 := R39(R40)
	296	[211]	GETTABLE 	R39 R39 K73 ; R39 := R39["minEnemyLevel"]
	297	[211]	GETGLOBAL	R40 K16 ; R40 := 0xbe190284
	298	[211]	SELF     	R40 R40 K17 ; R41 := R40; R40 := R40[0xef893aec]
	299	[211]	CALL     	R40 2 2 ; R40 := R40(R41)
	300	[211]	GETTABLE 	R40 R40 K74 ; R40 := R40["maxEnemyLevel"]
	301	[211]	CALL     	R38 3 2 ; R38 := R38(R39,R40)
	302	[212]	SELF     	R39 R7 K75 ; R40 := R7; R39 := R7[0x2883e796]
	303	[212]	MOVE     	R41 R2 ; R41 := R2
	304	[212]	MOVE     	R42 R37 ; R42 := R37
	305	[212]	GETGLOBAL	R43 K13 ; R43 := 0xb268c71a
	306	[212]	GETGLOBAL	R44 K38 ; R44 := 0x0469f296
	307	[212]	LOADK    	R45 K76 ; R45 := "RandomTeam"
	308	[212]	CALL     	R44 2 2 ; R44 := R44(R45)
	309	[212]	MOVE     	R45 R38 ; R45 := R38
	310	[212]	GETGLOBAL	R46 K77 ; R46 := 0xe2208160
	311	[212]	CALL     	R39 8 2 ; R39 := R39(R40,R41,R42,R43,R44,R45,R46)
	312	[213]	GETGLOBAL	R40 K4 ; R40 := 0x7b998233
	313	[213]	MOVE     	R41 R39 ; R41 := R39
	314	[213]	CALL     	R40 2 2 ; R40 := R40(R41)
	315	[213]	TEST     	R40 1 ; if R40 then PC := 325
	316	[213]	JMP      	325 ; PC := 325
	317	[214]	SELF     	R40 R7 K78 ; R41 := R7; R40 := R7[0xf2d6020e]
	318	[214]	LOADK    	R42 := 1.000000
	319	[214]	CALL     	R40 3 1 ; R40(R41,R42)
	320	[215]	GETGLOBAL	R40 K49 ; R40 := 0x33bdd652
	321	[215]	GETTABLE 	R40 R40 K79 ; R40 := R40[0x23d5322f]
	322	[215]	MOVE     	R41 R19 ; R41 := R19
	323	[215]	MOVE     	R42 R39 ; R42 := R39
	324	[215]	CALL     	R40 3 1 ; R40(R41,R42)
	325	[218]	SUB      	R18 R18 K51 ; R18 := R18 - 1.000000
	326	[219]	GETGLOBAL	R40 K16 ; R40 := 0xbe190284
	327	[219]	SELF     	R40 R40 K44 ; R41 := R40; R40 := R40[0x751f061d]
	328	[219]	MOVE     	R42 R22 ; R42 := R22
	329	[219]	MOVE     	R43 R18 ; R43 := R18
	330	[219]	CALL     	R40 4 1 ; R40(R41,R42,R43)
	331	[220]	LE       	0 R18 K70 ; if R18 > 0.000000 then PC := 334
	332	[220]	JMP      	334 ; PC := 334
	333	[221]	JMP      	335 ; PC := 335
	334	[209]	FORLOOP  	R33 291 ; R33 += R35; if R33 <= R34 then begin PC := 291; R36 := R33 end
	335	[225]	GETGLOBAL	R40 K37 ; R40 := 0x55156ff7
	336	[225]	CALL     	R40 1 2 ; R40 := R40()
	337	[225]	GETGLOBAL	R41 K3 ; R41 := 0x55730e1a
	338	[225]	LOADK    	R42 := 2.000000
	339	[225]	LOADK    	R43 := 4.000000
	340	[225]	CALL     	R41 3 2 ; R41 := R41(R42,R43)
	341	[225]	ADD      	R20 R40 R41 ; R20 := R40 + R41
	342	[226]	JMP      	159 ; PC := 159
	343	[230]	GETGLOBAL	R40 K0 ; R40 := _T
	344	[230]	SETTABLE 	R40 K14 K80 ; R40["ForceLockObjectiveDoor"] := false
	345	[231]	RETURN   	R0 1 ; return 

function #5 <?:233,336> (240 instructions, 960 bytes at 00000211262BCE70)
1 param, 21 slots, 2 upvalues, 0 locals, 59 constants, 0 functions
	1	[234]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[234]	CALL     	R1 1 2 ; R1 := R1()
	3	[234]	TEST     	R1 0 ; if not R1 then PC := 9
	4	[234]	JMP      	9 ; PC := 9
	5	[235]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[235]	MOVE     	R2 R0 ; R2 := R0
	7	[235]	CALL     	R1 2 1 ; R1(R2)
	8	[236]	RETURN   	R0 1 ; return 
	9	[239]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	10	[239]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5c390f04]
	11	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[240]	EQ       	1 R1 K3 ; if R1 == 8.000000 then PC := 18
	13	[240]	JMP      	18 ; PC := 18
	14	[240]	GETGLOBAL	R2 K4 ; R2 := _T
	15	[240]	GETTABLE 	R2 R2 K5 ; R2 := R2["gDisableManic"]
	16	[240]	TEST     	R2 0 ; if not R2 then PC := 19
	17	[240]	JMP      	19 ; PC := 19
	18	[241]	RETURN   	R0 1 ; return 
	19	[243]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	20	[243]	GETGLOBAL	R3 K7 ; R3 := 0x542853d5
	21	[243]	CALL     	R2 2 1 ; R2(R3)
	22	[244]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	23	[244]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x29ef273d]
	24	[244]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[244]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x66905cb0]
	26	[244]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[246]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0xcea36880]
	28	[246]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[246]	GETGLOBAL	R4 K12 ; R4 := 0xd41047be
	30	[246]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 240
	31	[246]	JMP      	240 ; PC := 240
	32	[246]	GETGLOBAL	R3 K13 ; R3 := 0x5bced4c4
	33	[246]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x3630e649]
	34	[246]	CALL     	R3 1 2 ; R3 := R3()
	35	[246]	GETGLOBAL	R4 K15 ; R4 := 0x487abf6b
	36	[246]	LE       	0 R3 R4 ; if R3 > R4 then PC := 240
	37	[246]	JMP      	240 ; PC := 240
	38	[247]	LOADK    	R3 := 0.000000
	39	[249]	GETGLOBAL	R4 K16 ; R4 := 0x8b53f16b
	40	[249]	LT       	0 R3 R4 ; if R3 >= R4 then PC := 240
	41	[249]	JMP      	240 ; PC := 240
	42	[251]	EQ       	0 R1 K17 ; if R1 ~= 7.000000 then PC := 58
	43	[251]	JMP      	58 ; PC := 58
	44	[252]	SELF     	R4 R2 K18 ; R5 := R2; R4 := R2[0x74e201db]
	45	[252]	CALL     	R4 2 2 ; R4 := R4(R5)
	46	[253]	LT       	1 R4 K19 ; if R4 < 2.000000 then PC := 50
	47	[253]	JMP      	50 ; PC := 50
	48	[253]	LE       	0 K20 R4 ; if 5.000000 > R4 then PC := 78
	49	[253]	JMP      	78 ; PC := 78
	50	[254]	GETGLOBAL	R5 K6 ; R5 := 0xcbd666e1
	51	[254]	LOADK    	R6 := 5.000000
	52	[254]	CALL     	R5 2 1 ; R5(R6)
	53	[255]	SELF     	R5 R2 K18 ; R6 := R2; R5 := R2[0x74e201db]
	54	[255]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[255]	MOVE     	R4 R5 ; R4 := R5
	56	[255]	JMP      	46 ; PC := 46
	57	[256]	JMP      	78 ; PC := 78
	58	[257]	EQ       	0 R1 K21 ; if R1 ~= 3.000000 then PC := 78
	59	[257]	JMP      	78 ; PC := 78
	60	[258]	GETGLOBAL	R5 K0 ; R5 := 0xbe190284
	61	[259]	SELF     	R6 R5 K22 ; R7 := R5; R6 := R5[0x0eb34c69]
	62	[259]	GETGLOBAL	R8 K23 ; R8 := 0x0469f296
	63	[259]	LOADK    	R9 K24 ; R9 := "TargetSpawned"
	64	[259]	CALL     	R8 2 0 ; R8,... := R8(R9)
	65	[259]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	66	[260]	EQ       	0 R6 K25 ; if R6 ~= 0.000000 then PC := 78
	67	[260]	JMP      	78 ; PC := 78
	68	[261]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	69	[261]	LOADK    	R8 := 5.000000
	70	[261]	CALL     	R7 2 1 ; R7(R8)
	71	[262]	SELF     	R7 R5 K22 ; R8 := R5; R7 := R5[0x0eb34c69]
	72	[262]	GETGLOBAL	R9 K23 ; R9 := 0x0469f296
	73	[262]	LOADK    	R10 K24 ; R10 := "TargetSpawned"
	74	[262]	CALL     	R9 2 0 ; R9,... := R9(R10)
	75	[262]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	76	[262]	MOVE     	R6 R7 ; R6 := R7
	77	[262]	JMP      	66 ; PC := 66
	78	[267]	SELF     	R7 R2 K26 ; R8 := R2; R7 := R2[0x07a9131a]
	79	[267]	CALL     	R7 2 2 ; R7 := R7(R8)
	80	[267]	GETGLOBAL	R8 K27 ; R8 := 0x83b828d2
	81	[267]	LT       	0 R8 R7 ; if R8 >= R7 then PC := 87
	82	[267]	JMP      	87 ; PC := 87
	83	[268]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	84	[268]	LOADK    	R8 := 5.000000
	85	[268]	CALL     	R7 2 1 ; R7(R8)
	86	[268]	JMP      	78 ; PC := 78
	87	[271]	SELF     	R7 R2 K28 ; R8 := R2; R7 := R2[0x65ee9b66]
	88	[271]	CALL     	R7 2 2 ; R7 := R7(R8)
	89	[271]	TEST     	R7 1 ; if R7 then PC := 95
	90	[271]	JMP      	95 ; PC := 95
	91	[272]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	92	[272]	LOADK    	R8 := 1.000000
	93	[272]	CALL     	R7 2 1 ; R7(R8)
	94	[272]	JMP      	87 ; PC := 87
	95	[275]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	96	[275]	GETGLOBAL	R8 K29 ; R8 := 0x9662d9d5
	97	[275]	CALL     	R7 2 1 ; R7(R8)
	98	[277]	EQ       	0 R1 K25 ; if R1 ~= 0.000000 then PC := 109
	99	[277]	JMP      	109 ; PC := 109
	100	[278]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	101	[278]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0x0eb34c69]
	102	[278]	GETGLOBAL	R9 K23 ; R9 := 0x0469f296
	103	[278]	LOADK    	R10 K24 ; R10 := "TargetSpawned"
	104	[278]	CALL     	R9 2 0 ; R9,... := R9(R10)
	105	[278]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	106	[278]	EQ       	0 R7 K30 ; if R7 ~= 1.000000 then PC := 109
	107	[278]	JMP      	109 ; PC := 109
	108	[280]	RETURN   	R0 1 ; return 
	109	[283]	SELF     	R7 R2 K31 ; R8 := R2; R7 := R2[0x8875c6fc]
	110	[283]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[284]	GETGLOBAL	R8 K32 ; R8 := 0x7b998233
	112	[284]	MOVE     	R9 R7 ; R9 := R7
	113	[284]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[284]	TEST     	R8 1 ; if R8 then PC := 39
	115	[284]	JMP      	39 ; PC := 39
	116	[284]	LEN      	R8 R7 ; R8 := # R7
	117	[284]	LT       	0 K25 R8 ; if 0.000000 >= R8 then PC := 39
	118	[284]	JMP      	39 ; PC := 39
	119	[284]	SELF     	R8 R2 K33 ; R9 := R2; R8 := R2[0x4c58e774]
	120	[284]	CALL     	R8 2 2 ; R8 := R8(R9)
	121	[284]	TEST     	R8 1 ; if R8 then PC := 39
	122	[284]	JMP      	39 ; PC := 39
	123	[286]	GETGLOBAL	R8 K8 ; R8 := 0x89326c93
	124	[286]	SELF     	R8 R8 K34 ; R9 := R8; R8 := R8[0x5d971903]
	125	[286]	CALL     	R8 2 2 ; R8 := R8(R9)
	126	[288]	EQ       	0 R8 K30 ; if R8 ~= 1.000000 then PC := 145
	127	[288]	JMP      	145 ; PC := 145
	128	[288]	SELF     	R9 R2 K35 ; R10 := R2; R9 := R2[0xe2e98521]
	129	[288]	CALL     	R9 2 2 ; R9 := R9(R10)
	130	[288]	GETGLOBAL	R10 K36 ; R10 := 0x6f464fa1
	131	[288]	LT       	0 R10 R9 ; if R10 >= R9 then PC := 145
	132	[288]	JMP      	145 ; PC := 145
	133	[288]	SELF     	R9 R2 K37 ; R10 := R2; R9 := R2[0xd2e4573b]
	134	[288]	CALL     	R9 2 2 ; R9 := R9(R10)
	135	[288]	LT       	0 K38 R9 ; if 60.000000 >= R9 then PC := 145
	136	[288]	JMP      	145 ; PC := 145
	137	[289]	GETGLOBAL	R9 K6 ; R9 := 0xcbd666e1
	138	[289]	LOADK    	R10 := 5.000000
	139	[289]	CALL     	R9 2 1 ; R9(R10)
	140	[290]	GETGLOBAL	R9 K8 ; R9 := 0x89326c93
	141	[290]	SELF     	R9 R9 K34 ; R10 := R9; R9 := R9[0x5d971903]
	142	[290]	CALL     	R9 2 2 ; R9 := R9(R10)
	143	[290]	MOVE     	R8 R9 ; R8 := R9
	144	[290]	JMP      	126 ; PC := 126
	145	[292]	SELF     	R9 R2 K28 ; R10 := R2; R9 := R2[0x65ee9b66]
	146	[292]	CALL     	R9 2 2 ; R9 := R9(R10)
	147	[292]	TEST     	R9 0 ; if not R9 then PC := 39
	148	[292]	JMP      	39 ; PC := 39
	149	[293]	SELF     	R9 R0 K39 ; R10 := R0; R9 := R0[0x6189cb44]
	150	[293]	CALL     	R9 2 2 ; R9 := R9(R10)
	151	[294]	GETGLOBAL	R10 K40 ; R10 := 0x55730e1a
	152	[294]	LOADK    	R11 := 1.000000
	153	[294]	LEN      	R12 R9 ; R12 := # R9
	154	[294]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	155	[294]	GETTABLE 	R10 R9 R10 ; R10 := R9[R10]
	156	[295]	GETGLOBAL	R11 K32 ; R11 := 0x7b998233
	157	[295]	MOVE     	R12 R10 ; R12 := R10
	158	[295]	CALL     	R11 2 2 ; R11 := R11(R12)
	159	[295]	TEST     	R11 1 ; if R11 then PC := 39
	160	[295]	JMP      	39 ; PC := 39
	161	[296]	GETGLOBAL	R11 K40 ; R11 := 0x55730e1a
	162	[296]	LOADK    	R12 := 1.000000
	163	[296]	LEN      	R13 R7 ; R13 := # R7
	164	[296]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	165	[296]	GETTABLE 	R11 R7 R11 ; R11 := R7[R11]
	166	[298]	SELF     	R12 R11 K41 ; R13 := R11; R12 := R11[0x659d451f]
	167	[298]	GETGLOBAL	R14 K42 ; R14 := 0xab32533f
	168	[298]	OP_LOADBOOL	R15 1 0 ; R15 := true
	169	[298]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	170	[299]	GETGLOBAL	R12 K6 ; R12 := 0xcbd666e1
	171	[299]	GETGLOBAL	R13 K43 ; R13 := 0xb1d084dc
	172	[299]	CALL     	R12 2 1 ; R12(R13)
	173	[301]	SELF     	R12 R2 K44 ; R13 := R2; R12 := R2[0x2883e796]
	174	[301]	MOVE     	R14 R10 ; R14 := R10
	175	[301]	MOVE     	R15 R11 ; R15 := R11
	176	[301]	GETGLOBAL	R16 K45 ; R16 := 0xb268c71a
	177	[301]	GETGLOBAL	R17 K23 ; R17 := 0x0469f296
	178	[301]	LOADK    	R18 K46 ; R18 := "RandomTeam"
	179	[301]	CALL     	R17 2 2 ; R17 := R17(R18)
	180	[301]	SELF     	R18 R2 K47 ; R19 := R2; R18 := R2[0x6968ea36]
	181	[301]	CALL     	R18 2 2 ; R18 := R18(R19)
	182	[301]	GETGLOBAL	R19 K48 ; R19 := 0xe2208160
	183	[301]	CALL     	R12 8 2 ; R12 := R12(R13,R14,R15,R16,R17,R18,R19)
	184	[302]	GETGLOBAL	R13 K32 ; R13 := 0x7b998233
	185	[302]	MOVE     	R14 R12 ; R14 := R12
	186	[302]	CALL     	R13 2 2 ; R13 := R13(R14)
	187	[302]	TEST     	R13 1 ; if R13 then PC := 192
	188	[302]	JMP      	192 ; PC := 192
	189	[303]	SELF     	R13 R2 K49 ; R14 := R2; R13 := R2[0xf2d6020e]
	190	[303]	LOADK    	R15 := 1.000000
	191	[303]	CALL     	R13 3 1 ; R13(R14,R15)
	192	[305]	ADD      	R3 R3 K30 ; R3 := R3 + 1.000000
	193	[308]	GETGLOBAL	R13 K32 ; R13 := 0x7b998233
	194	[308]	MOVE     	R14 R12 ; R14 := R12
	195	[308]	CALL     	R13 2 2 ; R13 := R13(R14)
	196	[308]	TEST     	R13 1 ; if R13 then PC := 233
	197	[308]	JMP      	233 ; PC := 233
	198	[310]	GETGLOBAL	R13 K8 ; R13 := 0x89326c93
	199	[310]	SELF     	R13 R13 K34 ; R14 := R13; R13 := R13[0x5d971903]
	200	[310]	CALL     	R13 2 2 ; R13 := R13(R14)
	201	[310]	MOVE     	R8 R13 ; R8 := R13
	202	[311]	EQ       	0 R8 K30 ; if R8 ~= 1.000000 then PC := 229
	203	[311]	JMP      	229 ; PC := 229
	204	[312]	GETGLOBAL	R13 K8 ; R13 := 0x89326c93
	205	[312]	SELF     	R13 R13 K50 ; R14 := R13; R13 := R13[0xe3a0bbca]
	206	[312]	CALL     	R13 2 2 ; R13 := R13(R14)
	207	[313]	SELF     	R14 R13 K51 ; R15 := R13; R14 := R13[0x2047cfe7]
	208	[313]	CALL     	R14 2 2 ; R14 := R14(R15)
	209	[313]	TEST     	R14 0 ; if not R14 then PC := 229
	210	[313]	JMP      	229 ; PC := 229
	211	[315]	SELF     	R14 R12 K52 ; R15 := R12; R14 := R12[0xbb610e5b]
	212	[315]	CALL     	R14 2 2 ; R14 := R14(R15)
	213	[316]	GETGLOBAL	R15 K8 ; R15 := 0x89326c93
	214	[316]	SELF     	R15 R15 K53 ; R16 := R15; R15 := R15[0x05909209]
	215	[316]	GETGLOBAL	R17 K54 ; R17 := 0x0f03eeb4
	216	[316]	SELF     	R18 R14 K55 ; R19 := R14; R18 := R14[0xf6ebd926]
	217	[316]	CALL     	R18 2 2 ; R18 := R18(R19)
	218	[316]	SELF     	R19 R14 K56 ; R20 := R14; R19 := R14[0xcb3851b8]
	219	[316]	CALL     	R19 2 2 ; R19 := R19(R20)
	220	[316]	MOVE     	R20 R14 ; R20 := R14
	221	[316]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	222	[317]	SELF     	R15 R14 K57 ; R16 := R14; R15 := R14[0xa2880940]
	223	[317]	CALL     	R15 2 1 ; R15(R16)
	224	[318]	SELF     	R15 R13 K41 ; R16 := R13; R15 := R13[0x659d451f]
	225	[318]	GETGLOBAL	R17 K42 ; R17 := 0xab32533f
	226	[318]	OP_LOADBOOL	R18 1 0 ; R18 := true
	227	[318]	CALL     	R15 4 1 ; R15(R16,R17,R18)
	228	[319]	RETURN   	R0 1 ; return 
	229	[322]	GETGLOBAL	R15 K6 ; R15 := 0xcbd666e1
	230	[322]	LOADK    	R16 := 1.000000
	231	[322]	CALL     	R15 2 1 ; R15(R16)
	232	[322]	JMP      	193 ; PC := 193
	233	[325]	EQ       	0 R8 K30 ; if R8 ~= 1.000000 then PC := 236
	234	[325]	JMP      	236 ; PC := 236
	235	[327]	RETURN   	R0 1 ; return 
	236	[330]	GETGLOBAL	R15 K6 ; R15 := 0xcbd666e1
	237	[330]	GETGLOBAL	R16 K58 ; R16 := 0x64486d78
	238	[330]	CALL     	R15 2 1 ; R15(R16)
	239	[333]	JMP      	39 ; PC := 39
	240	[336]	RETURN   	R0 1 ; return 

function #6 <?:338,408> (186 instructions, 744 bytes at 00000211361C9A70)
1 param, 22 slots, 1 upvalue, 0 locals, 52 constants, 0 functions
	1	[339]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[339]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[339]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[339]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[339]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[340]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[341]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5c390f04]
	8	[341]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[342]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x6189cb44]
	10	[342]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[343]	GETGLOBAL	R5 K6 ; R5 := 0x7b998233
	12	[343]	MOVE     	R6 R4 ; R6 := R4
	13	[343]	CALL     	R5 2 2 ; R5 := R5(R6)
	14	[343]	TEST     	R5 1 ; if R5 then PC := 26
	15	[343]	JMP      	26 ; PC := 26
	16	[343]	LEN      	R5 R4 ; R5 := # R4
	17	[343]	LT       	1 R5 K7 ; if R5 < 1.000000 then PC := 26
	18	[343]	JMP      	26 ; PC := 26
	19	[343]	EQ       	0 R3 K9 ; if R3 ~= 2.000000 then PC := 26
	20	[343]	JMP      	26 ; PC := 26
	21	[343]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xcea36880]
	22	[343]	CALL     	R5 2 2 ; R5 := R5(R6)
	23	[343]	GETGLOBAL	R6 K11 ; R6 := 0xd41047be
	24	[343]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 27
	25	[343]	JMP      	27 ; PC := 27
	26	[344]	RETURN   	R0 1 ; return 
	27	[347]	GETGLOBAL	R5 K12 ; R5 := 0x0469f296
	28	[347]	LOADK    	R6 K13 ; R6 := "TimeElapsed"
	29	[347]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[348]	LOADK    	R6 := 0.000000
	31	[349]	GETGLOBAL	R7 K3 ; R7 := 0xbe190284
	32	[349]	SELF     	R7 R7 K14 ; R8 := R7; R7 := R7[0xef893aec]
	33	[349]	CALL     	R7 2 2 ; R7 := R7(R8)
	34	[351]	GETUPVAL 	R8 U0 ; R8 := U0
	35	[351]	MOVE     	R9 R7 ; R9 := R7
	36	[351]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[351]	TEST     	R8 0 ; if not R8 then PC := 48
	38	[351]	JMP      	48 ; PC := 48
	39	[352]	GETGLOBAL	R8 K15 ; R8 := 0x5bced4c4
	40	[352]	GETTABLE 	R8 R8 K16 ; R8 := R8[0xb62ecfe0]
	41	[352]	GETTABLE 	R9 R7 K17 ; R9 := R7["maxWaveNum"]
	42	[352]	MUL      	R9 R9 K18 ; R9 := R9 * 60.000000
	43	[352]	SUB      	R9 R9 K19 ; R9 := R9 - 300.000000
	44	[352]	GETGLOBAL	R10 K20 ; R10 := 0x7addd6b1
	45	[352]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	46	[352]	MOVE     	R6 R8 ; R6 := R8
	47	[352]	JMP      	49 ; PC := 49
	48	[354]	GETGLOBAL	R6 K21 ; R6 := 0x2d4d9c1a
	49	[357]	GETGLOBAL	R8 K22 ; R8 := _T
	50	[357]	GETTABLE 	R8 R8 K23 ; R8 := R8["SurvivalMissionState"]
	51	[357]	EQ       	1 R8 K24 ; if R8 == 3.000000 then PC := 57
	52	[357]	JMP      	57 ; PC := 57
	53	[358]	GETGLOBAL	R8 K25 ; R8 := 0xcbd666e1
	54	[358]	LOADK    	R9 := 1.000000
	55	[358]	CALL     	R8 2 1 ; R8(R9)
	56	[358]	JMP      	49 ; PC := 49
	57	[361]	GETGLOBAL	R8 K22 ; R8 := _T
	58	[361]	GETTABLE 	R8 R8 K23 ; R8 := R8["SurvivalMissionState"]
	59	[361]	EQ       	0 R8 K24 ; if R8 ~= 3.000000 then PC := 186
	60	[361]	JMP      	186 ; PC := 186
	61	[362]	SELF     	R8 R2 K26 ; R9 := R2; R8 := R2[0x0eb34c69]
	62	[362]	MOVE     	R10 R5 ; R10 := R5
	63	[362]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	64	[363]	LE       	0 R6 R8 ; if R6 > R8 then PC := 182
	65	[363]	JMP      	182 ; PC := 182
	66	[364]	GETGLOBAL	R9 K15 ; R9 := 0x5bced4c4
	67	[364]	GETTABLE 	R9 R9 K27 ; R9 := R9[0x3630e649]
	68	[364]	CALL     	R9 1 2 ; R9 := R9()
	69	[364]	GETGLOBAL	R10 K28 ; R10 := 0x487abf6b
	70	[364]	LE       	0 R9 R10 ; if R9 > R10 then PC := 181
	71	[364]	JMP      	181 ; PC := 181
	72	[365]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	73	[365]	SELF     	R9 R9 K29 ; R10 := R9; R9 := R9[0x61be252a]
	74	[365]	CALL     	R9 2 2 ; R9 := R9(R10)
	75	[366]	EQ       	0 R9 K7 ; if R9 ~= 1.000000 then PC := 90
	76	[366]	JMP      	90 ; PC := 90
	77	[366]	SELF     	R10 R1 K30 ; R11 := R1; R10 := R1[0xe2e98521]
	78	[366]	CALL     	R10 2 2 ; R10 := R10(R11)
	79	[366]	GETGLOBAL	R11 K31 ; R11 := 0x6f464fa1
	80	[366]	LT       	0 R11 R10 ; if R11 >= R10 then PC := 90
	81	[366]	JMP      	90 ; PC := 90
	82	[367]	GETGLOBAL	R10 K25 ; R10 := 0xcbd666e1
	83	[367]	LOADK    	R11 := 1.000000
	84	[367]	CALL     	R10 2 1 ; R10(R11)
	85	[368]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	86	[368]	SELF     	R10 R10 K29 ; R11 := R10; R10 := R10[0x61be252a]
	87	[368]	CALL     	R10 2 2 ; R10 := R10(R11)
	88	[368]	MOVE     	R9 R10 ; R9 := R10
	89	[368]	JMP      	75 ; PC := 75
	90	[371]	SELF     	R10 R1 K32 ; R11 := R1; R10 := R1[0x8875c6fc]
	91	[371]	CALL     	R10 2 2 ; R10 := R10(R11)
	92	[372]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	93	[372]	MOVE     	R12 R10 ; R12 := R10
	94	[372]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[372]	TEST     	R11 1 ; if R11 then PC := 100
	96	[372]	JMP      	100 ; PC := 100
	97	[372]	LEN      	R11 R10 ; R11 := # R10
	98	[372]	EQ       	0 R11 K33 ; if R11 ~= 0.000000 then PC := 107
	99	[372]	JMP      	107 ; PC := 107
	100	[373]	GETGLOBAL	R11 K25 ; R11 := 0xcbd666e1
	101	[373]	LOADK    	R12 := 5.000000
	102	[373]	CALL     	R11 2 1 ; R11(R12)
	103	[374]	SELF     	R11 R1 K32 ; R12 := R1; R11 := R1[0x8875c6fc]
	104	[374]	CALL     	R11 2 2 ; R11 := R11(R12)
	105	[374]	MOVE     	R10 R11 ; R10 := R11
	106	[374]	JMP      	92 ; PC := 92
	107	[377]	GETGLOBAL	R11 K34 ; R11 := 0x55730e1a
	108	[377]	LOADK    	R12 := 1.000000
	109	[377]	LEN      	R13 R4 ; R13 := # R4
	110	[377]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	111	[377]	GETTABLE 	R11 R4 R11 ; R11 := R4[R11]
	112	[378]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	113	[378]	MOVE     	R13 R11 ; R13 := R11
	114	[378]	CALL     	R12 2 2 ; R12 := R12(R13)
	115	[378]	TEST     	R12 1 ; if R12 then PC := 182
	116	[378]	JMP      	182 ; PC := 182
	117	[379]	GETGLOBAL	R12 K34 ; R12 := 0x55730e1a
	118	[379]	LOADK    	R13 := 1.000000
	119	[379]	LEN      	R14 R10 ; R14 := # R10
	120	[379]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	121	[379]	GETTABLE 	R12 R10 R12 ; R12 := R10[R12]
	122	[380]	SELF     	R13 R12 K35 ; R14 := R12; R13 := R12[0x659d451f]
	123	[380]	GETGLOBAL	R15 K36 ; R15 := 0xab32533f
	124	[380]	OP_LOADBOOL	R16 1 0 ; R16 := true
	125	[380]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	126	[381]	GETGLOBAL	R13 K25 ; R13 := 0xcbd666e1
	127	[381]	GETGLOBAL	R14 K37 ; R14 := 0xb1d084dc
	128	[381]	CALL     	R13 2 1 ; R13(R14)
	129	[382]	SELF     	R13 R1 K38 ; R14 := R1; R13 := R1[0x2883e796]
	130	[382]	MOVE     	R15 R11 ; R15 := R11
	131	[382]	MOVE     	R16 R12 ; R16 := R12
	132	[382]	GETGLOBAL	R17 K39 ; R17 := 0xb268c71a
	133	[382]	GETGLOBAL	R18 K12 ; R18 := 0x0469f296
	134	[382]	LOADK    	R19 K40 ; R19 := "RandomTeam"
	135	[382]	CALL     	R18 2 2 ; R18 := R18(R19)
	136	[382]	SELF     	R19 R1 K41 ; R20 := R1; R19 := R1[0x6968ea36]
	137	[382]	CALL     	R19 2 2 ; R19 := R19(R20)
	138	[382]	GETGLOBAL	R20 K42 ; R20 := 0xe2208160
	139	[382]	CALL     	R13 8 2 ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
	140	[385]	GETGLOBAL	R14 K6 ; R14 := 0x7b998233
	141	[385]	MOVE     	R15 R13 ; R15 := R13
	142	[385]	CALL     	R14 2 2 ; R14 := R14(R15)
	143	[385]	TEST     	R14 1 ; if R14 then PC := 179
	144	[385]	JMP      	179 ; PC := 179
	145	[387]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	146	[387]	SELF     	R14 R14 K43 ; R15 := R14; R14 := R14[0x5d971903]
	147	[387]	CALL     	R14 2 2 ; R14 := R14(R15)
	148	[387]	MOVE     	R9 R14 ; R9 := R14
	149	[388]	EQ       	0 R9 K7 ; if R9 ~= 1.000000 then PC := 175
	150	[388]	JMP      	175 ; PC := 175
	151	[389]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	152	[389]	SELF     	R14 R14 K44 ; R15 := R14; R14 := R14[0xe3a0bbca]
	153	[389]	CALL     	R14 2 2 ; R14 := R14(R15)
	154	[390]	SELF     	R15 R14 K45 ; R16 := R14; R15 := R14[0x2047cfe7]
	155	[390]	CALL     	R15 2 2 ; R15 := R15(R16)
	156	[390]	TEST     	R15 0 ; if not R15 then PC := 175
	157	[390]	JMP      	175 ; PC := 175
	158	[392]	SELF     	R15 R13 K46 ; R16 := R13; R15 := R13[0xbb610e5b]
	159	[392]	CALL     	R15 2 2 ; R15 := R15(R16)
	160	[393]	GETGLOBAL	R16 K0 ; R16 := 0x89326c93
	161	[393]	SELF     	R16 R16 K47 ; R17 := R16; R16 := R16[0x05909209]
	162	[393]	GETGLOBAL	R18 K48 ; R18 := 0x0f03eeb4
	163	[393]	SELF     	R19 R15 K49 ; R20 := R15; R19 := R15[0xf6ebd926]
	164	[393]	CALL     	R19 2 2 ; R19 := R19(R20)
	165	[393]	SELF     	R20 R15 K50 ; R21 := R15; R20 := R15[0xcb3851b8]
	166	[393]	CALL     	R20 2 2 ; R20 := R20(R21)
	167	[393]	MOVE     	R21 R15 ; R21 := R15
	168	[393]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	169	[394]	SELF     	R16 R15 K51 ; R17 := R15; R16 := R15[0xa2880940]
	170	[394]	CALL     	R16 2 1 ; R16(R17)
	171	[395]	SELF     	R16 R14 K35 ; R17 := R14; R16 := R14[0x659d451f]
	172	[395]	GETGLOBAL	R18 K36 ; R18 := 0xab32533f
	173	[395]	OP_LOADBOOL	R19 1 0 ; R19 := true
	174	[395]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	175	[398]	GETGLOBAL	R16 K25 ; R16 := 0xcbd666e1
	176	[398]	LOADK    	R17 := 1.000000
	177	[398]	CALL     	R16 2 1 ; R16(R17)
	178	[398]	JMP      	140 ; PC := 140
	179	[400]	RETURN   	R0 1 ; return 
	180	[401]	JMP      	182 ; PC := 182
	181	[403]	RETURN   	R0 1 ; return 
	182	[406]	GETGLOBAL	R16 K25 ; R16 := 0xcbd666e1
	183	[406]	LOADK    	R17 := 10.000000
	184	[406]	CALL     	R16 2 1 ; R16(R17)
	185	[406]	JMP      	57 ; PC := 57
	186	[408]	RETURN   	R0 1 ; return 

function #7 <?:410,418> (17 instructions, 68 bytes at 00000211363F43F0)
2 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[411]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[411]	MOVE     	R3 R0 ; R3 := R0
	3	[411]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[411]	TEST     	R2 1 ; if R2 then PC := 17
	5	[411]	JMP      	17 ; PC := 17
	6	[412]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xfa9e477f]
	7	[412]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[413]	GETTABLE 	R3 R1 K2 ; R3 := R1["id"]
	9	[414]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	10	[414]	MOVE     	R5 R2 ; R5 := R2
	11	[414]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[414]	TEST     	R4 1 ; if R4 then PC := 17
	13	[414]	JMP      	17 ; PC := 17
	14	[415]	SELF     	R4 R2 K3 ; R5 := R2; R4 := R2[0x31a3964d]
	15	[415]	MOVE     	R6 R3 ; R6 := R3
	16	[415]	CALL     	R4 3 1 ; R4(R5,R6)
	17	[418]	RETURN   	R0 1 ; return 

function #8 <?:420,444> (65 instructions, 260 bytes at 000002111A46FE70)
2 params, 15 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[421]	TEST     	R1 0 ; if not R1 then PC := 11
	2	[421]	JMP      	11 ; PC := 11
	3	[423]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	4	[423]	LOADK    	R3 K1 ; R3 := 0.200000
	5	[423]	CALL     	R2 2 1 ; R2(R3)
	6	[424]	GETUPVAL 	R2 U0 ; R2 := U0
	7	[424]	GETTABLE 	R2 R2 K2 ; R2 := R2[0x0deacd54]
	8	[424]	CALL     	R2 1 2 ; R2 := R2()
	9	[424]	TEST     	R2 1 ; if R2 then PC := 3
	10	[424]	JMP      	3 ; PC := 3
	11	[427]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	12	[427]	LOADK    	R3 K4 ; R3 := "/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"
	13	[427]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[428]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	15	[428]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xfb669000]
	16	[428]	MOVE     	R5 R2 ; R5 := R2
	17	[428]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[429]	MOVE     	R4 R3 ; R4 := R3
	19	[430]	LEN      	R5 R3 ; R5 := # R3
	20	[430]	LOADK    	R6 := 1.000000
	21	[430]	LOADK    	R7 := -1.000000
	22	[430]	FORPREP  	R5 42 ; R5 -= R7; PC := 42
	23	[431]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	24	[431]	SELF     	R9 R9 K7 ; R10 := R9; R9 := R9[0xd1586535]
	25	[431]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[432]	GETGLOBAL	R10 K5 ; R10 := 0x89326c93
	27	[432]	SELF     	R10 R10 K8 ; R11 := R10; R10 := R10[0x4e5939a5]
	28	[432]	GETGLOBAL	R12 K9 ; R12 := gTennoAvatarType
	29	[432]	MOVE     	R13 R9 ; R13 := R9
	30	[432]	LOADK    	R14 := 50.000000
	31	[432]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	32	[433]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	33	[433]	MOVE     	R12 R10 ; R12 := R10
	34	[433]	CALL     	R11 2 2 ; R11 := R11(R12)
	35	[433]	TEST     	R11 0 ; if not R11 then PC := 42
	36	[433]	JMP      	42 ; PC := 42
	37	[434]	GETGLOBAL	R11 K11 ; R11 := 0x33bdd652
	38	[434]	GETTABLE 	R11 R11 K12 ; R11 := R11[0x9c1f3b5a]
	39	[434]	MOVE     	R12 R3 ; R12 := R3
	40	[434]	MOVE     	R13 R8 ; R13 := R8
	41	[434]	CALL     	R11 3 1 ; R11(R12,R13)
	42	[430]	FORLOOP  	R5 23 ; R5 += R7; if R5 <= R6 then begin PC := 23; R8 := R5 end
	43	[437]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	44	[437]	MOVE     	R12 R3 ; R12 := R3
	45	[437]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[437]	TEST     	R11 1 ; if R11 then PC := 51
	47	[437]	JMP      	51 ; PC := 51
	48	[437]	LEN      	R11 R3 ; R11 := # R3
	49	[437]	EQ       	0 R11 K13 ; if R11 ~= 0.000000 then PC := 52
	50	[437]	JMP      	52 ; PC := 52
	51	[438]	MOVE     	R3 R4 ; R3 := R4
	52	[440]	GETGLOBAL	R11 K10 ; R11 := 0x7b998233
	53	[440]	MOVE     	R12 R3 ; R12 := R3
	54	[440]	CALL     	R11 2 2 ; R11 := R11(R12)
	55	[440]	TEST     	R11 1 ; if R11 then PC := 65
	56	[440]	JMP      	65 ; PC := 65
	57	[441]	GETGLOBAL	R11 K14 ; R11 := 0x55730e1a
	58	[441]	LOADK    	R12 := 1.000000
	59	[441]	LEN      	R13 R3 ; R13 := # R3
	60	[441]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	61	[442]	GETUPVAL 	R12 U1 ; R12 := U1
	62	[442]	GETTABLE 	R13 R3 R11 ; R13 := R3[R11]
	63	[442]	MOVE     	R14 R0 ; R14 := R0
	64	[442]	CALL     	R12 3 1 ; R12(R13,R14)
	65	[444]	RETURN   	R0 1 ; return 

function #9 <?:446,573> (280 instructions, 1120 bytes at 000002112800A2E0)
1 param, 51 slots, 3 upvalues, 0 locals, 53 constants, 0 functions
	1	[447]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[447]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[447]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[447]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[447]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[448]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	7	[449]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0x6189cb44]
	8	[449]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[455]	GETGLOBAL	R4 K5 ; R4 := 0x7b998233
	10	[455]	MOVE     	R5 R3 ; R5 := R3
	11	[455]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[455]	TEST     	R4 1 ; if R4 then PC := 17
	13	[455]	JMP      	17 ; PC := 17
	14	[455]	LEN      	R4 R3 ; R4 := # R3
	15	[455]	LT       	0 R4 K6 ; if R4 >= 1.000000 then PC := 18
	16	[455]	JMP      	18 ; PC := 18
	17	[456]	RETURN   	R0 1 ; return 
	18	[466]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	19	[466]	LOADK    	R5 K8 ; R5 := "ColonistRescueMissionStatus"
	20	[466]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[467]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0x0eb34c69]
	22	[467]	MOVE     	R7 R4 ; R7 := R4
	23	[467]	LOADK    	R8 := 0.000000
	24	[467]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	25	[468]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	26	[468]	LOADK    	R7 K10 ; R7 := "AdvancedAiDirSpawnId"
	27	[468]	CALL     	R6 2 2 ; R6 := R6(R7)
	28	[470]	LT       	0 R5 K11 ; if R5 >= 2.000000 then PC := 280
	29	[470]	JMP      	280 ; PC := 280
	30	[473]	OP_LOADBOOL	R7 0 0 ; R7 := false
	31	[474]	LOADK    	R8 := 0.000000
	32	[475]	TEST     	R7 1 ; if R7 then PC := 54
	33	[475]	JMP      	54 ; PC := 54
	34	[476]	SELF     	R9 R2 K9 ; R10 := R2; R9 := R2[0x0eb34c69]
	35	[476]	MOVE     	R11 R6 ; R11 := R6
	36	[476]	LOADK    	R12 := 0.000000
	37	[476]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	38	[476]	MOVE     	R8 R9 ; R8 := R9
	39	[477]	LOADK    	R9 := 1.000000
	40	[477]	GETGLOBAL	R10 K12 ; R10 := 0x4078c0ee
	41	[477]	LEN      	R10 R10 ; R10 := # R10
	42	[477]	LOADK    	R11 := 1.000000
	43	[477]	FORPREP  	R9 49 ; R9 -= R11; PC := 49
	44	[478]	GETGLOBAL	R13 K12 ; R13 := 0x4078c0ee
	45	[478]	GETTABLE 	R13 R13 R12 ; R13 := R13[R12]
	46	[478]	EQ       	0 R8 R13 ; if R8 ~= R13 then PC := 49
	47	[478]	JMP      	49 ; PC := 49
	48	[479]	OP_LOADBOOL	R7 1 0 ; R7 := true
	49	[477]	FORLOOP  	R9 44 ; R9 += R11; if R9 <= R10 then begin PC := 44; R12 := R9 end
	50	[482]	GETGLOBAL	R13 K13 ; R13 := 0xcbd666e1
	51	[482]	LOADK    	R14 := 1.000000
	52	[482]	CALL     	R13 2 1 ; R13(R14)
	53	[482]	JMP      	32 ; PC := 32
	54	[484]	GETGLOBAL	R13 K13 ; R13 := 0xcbd666e1
	55	[484]	LOADK    	R14 := 10.000000
	56	[484]	CALL     	R13 2 1 ; R13(R14)
	57	[489]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0x8875c6fc]
	58	[489]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[490]	LOADK    	R14 := 0.000000
	60	[491]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	61	[491]	MOVE     	R16 R13 ; R16 := R13
	62	[491]	CALL     	R15 2 2 ; R15 := R15(R16)
	63	[491]	TEST     	R15 1 ; if R15 then PC := 68
	64	[491]	JMP      	68 ; PC := 68
	65	[491]	LEN      	R15 R13 ; R15 := # R13
	66	[491]	EQ       	0 R15 K15 ; if R15 ~= 0.000000 then PC := 78
	67	[491]	JMP      	78 ; PC := 78
	68	[491]	LE       	0 R14 K16 ; if R14 > 10.000000 then PC := 78
	69	[491]	JMP      	78 ; PC := 78
	70	[492]	SELF     	R15 R1 K14 ; R16 := R1; R15 := R1[0x8875c6fc]
	71	[492]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[492]	MOVE     	R13 R15 ; R13 := R15
	73	[493]	ADD      	R14 R14 K11 ; R14 := R14 + 2.000000
	74	[494]	GETGLOBAL	R15 K13 ; R15 := 0xcbd666e1
	75	[494]	LOADK    	R16 := 2.000000
	76	[494]	CALL     	R15 2 1 ; R15(R16)
	77	[494]	JMP      	60 ; PC := 60
	78	[497]	GETGLOBAL	R15 K5 ; R15 := 0x7b998233
	79	[497]	MOVE     	R16 R13 ; R16 := R13
	80	[497]	CALL     	R15 2 2 ; R15 := R15(R16)
	81	[497]	TEST     	R15 0 ; if not R15 then PC := 87
	82	[497]	JMP      	87 ; PC := 87
	83	[498]	GETGLOBAL	R15 K0 ; R15 := 0x89326c93
	84	[498]	SELF     	R15 R15 K17 ; R16 := R15; R15 := R15[0x8b5b1f58]
	85	[498]	CALL     	R15 2 2 ; R15 := R15(R16)
	86	[498]	MOVE     	R13 R15 ; R13 := R15
	87	[501]	GETGLOBAL	R15 K18 ; R15 := 0x55730e1a
	88	[501]	LOADK    	R16 := 1.000000
	89	[501]	LEN      	R17 R3 ; R17 := # R3
	90	[501]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	91	[501]	GETTABLE 	R15 R3 R15 ; R15 := R3[R15]
	92	[502]	GETGLOBAL	R16 K5 ; R16 := 0x7b998233
	93	[502]	MOVE     	R17 R15 ; R17 := R15
	94	[502]	CALL     	R16 2 2 ; R16 := R16(R17)
	95	[502]	TEST     	R16 1 ; if R16 then PC := 272
	96	[502]	JMP      	272 ; PC := 272
	97	[503]	GETGLOBAL	R16 K19 ; R16 := _T
	98	[503]	GETTABLE 	R16 R16 K20 ; R16 := R16["EndlessModeEnemyLevel"]
	99	[504]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	100	[504]	MOVE     	R18 R16 ; R18 := R16
	101	[504]	CALL     	R17 2 2 ; R17 := R17(R18)
	102	[504]	TEST     	R17 0 ; if not R17 then PC := 107
	103	[504]	JMP      	107 ; PC := 107
	104	[505]	SELF     	R17 R1 K21 ; R18 := R1; R17 := R1[0x6968ea36]
	105	[505]	CALL     	R17 2 2 ; R17 := R17(R18)
	106	[505]	MOVE     	R16 R17 ; R16 := R17
	107	[507]	GETGLOBAL	R17 K18 ; R17 := 0x55730e1a
	108	[507]	LOADK    	R18 := 1.000000
	109	[507]	LEN      	R19 R13 ; R19 := # R13
	110	[507]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	111	[507]	GETTABLE 	R17 R13 R17 ; R17 := R13[R17]
	112	[508]	SELF     	R18 R17 K22 ; R19 := R17; R18 := R17[0x659d451f]
	113	[508]	GETGLOBAL	R20 K23 ; R20 := 0xab32533f
	114	[508]	OP_LOADBOOL	R21 1 0 ; R21 := true
	115	[508]	CALL     	R18 4 1 ; R18(R19,R20,R21)
	116	[509]	GETGLOBAL	R18 K13 ; R18 := 0xcbd666e1
	117	[509]	GETGLOBAL	R19 K24 ; R19 := 0xb1d084dc
	118	[509]	CALL     	R18 2 1 ; R18(R19)
	119	[510]	NEWTABLE 	R18 0 0 ; R18 := {}
	120	[512]	LOADK    	R19 := 1.000000
	121	[512]	GETGLOBAL	R20 K25 ; R20 := 0xe422e3b4
	122	[512]	GETTABLE 	R20 R20 R8 ; R20 := R20[R8]
	123	[512]	LOADK    	R21 := 1.000000
	124	[512]	FORPREP  	R19 145 ; R19 -= R21; PC := 145
	125	[513]	SELF     	R23 R1 K26 ; R24 := R1; R23 := R1[0x2883e796]
	126	[513]	MOVE     	R25 R15 ; R25 := R15
	127	[513]	MOVE     	R26 R17 ; R26 := R17
	128	[513]	GETGLOBAL	R27 K27 ; R27 := 0xb268c71a
	129	[513]	GETGLOBAL	R28 K7 ; R28 := 0x0469f296
	130	[513]	LOADK    	R29 K28 ; R29 := "RandomTeam"
	131	[513]	CALL     	R28 2 2 ; R28 := R28(R29)
	132	[513]	MOVE     	R29 R16 ; R29 := R16
	133	[513]	GETGLOBAL	R30 K29 ; R30 := 0xe2208160
	134	[513]	CALL     	R23 8 2 ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
	135	[514]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	136	[514]	MOVE     	R25 R23 ; R25 := R23
	137	[514]	CALL     	R24 2 2 ; R24 := R24(R25)
	138	[514]	TEST     	R24 1 ; if R24 then PC := 145
	139	[514]	JMP      	145 ; PC := 145
	140	[515]	GETGLOBAL	R24 K30 ; R24 := 0x33bdd652
	141	[515]	GETTABLE 	R24 R24 K31 ; R24 := R24[0x23d5322f]
	142	[515]	MOVE     	R25 R18 ; R25 := R18
	143	[515]	MOVE     	R26 R23 ; R26 := R23
	144	[515]	CALL     	R24 3 1 ; R24(R25,R26)
	145	[512]	FORLOOP  	R19 125 ; R19 += R21; if R19 <= R20 then begin PC := 125; R22 := R19 end
	146	[519]	GETGLOBAL	R24 K5 ; R24 := 0x7b998233
	147	[519]	MOVE     	R25 R18 ; R25 := R18
	148	[519]	CALL     	R24 2 2 ; R24 := R24(R25)
	149	[519]	TEST     	R24 1 ; if R24 then PC := 272
	150	[519]	JMP      	272 ; PC := 272
	151	[519]	LEN      	R24 R18 ; R24 := # R18
	152	[519]	LT       	0 K15 R24 ; if 0.000000 >= R24 then PC := 272
	153	[519]	JMP      	272 ; PC := 272
	154	[521]	GETGLOBAL	R24 K32 ; R24 := 0xc8802016
	155	[521]	MOVE     	R25 R18 ; R25 := R18
	156	[521]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	157	[521]	JMP      	167 ; PC := 167
	158	[522]	SELF     	R29 R28 K33 ; R30 := R28; R29 := R28[0xbb610e5b]
	159	[522]	CALL     	R29 2 2 ; R29 := R29(R30)
	160	[523]	SELF     	R30 R29 K34 ; R31 := R29; R30 := R29[0x0cca925a]
	161	[523]	GETGLOBAL	R32 K19 ; R32 := _T
	162	[523]	GETTABLE 	R32 R32 K35 ; R32 := R32["faction"]
	163	[523]	CALL     	R30 3 1 ; R30(R31,R32)
	164	[524]	SELF     	R30 R29 K36 ; R31 := R29; R30 := R29[0x22c4e9dd]
	165	[524]	GETGLOBAL	R32 K37 ; R32 := 0x531eb85d
	166	[524]	CALL     	R30 3 1 ; R30(R31,R32)
	167	[521]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 158; R26 := R27 end
	168	[524]	JMP      	158 ; PC := 158
	169	[528]	GETUPVAL 	R30 U0 ; R30 := U0
	170	[528]	GETTABLE 	R30 R30 K38 ; R30 := R30[0x9742b85b]
	171	[528]	GETGLOBAL	R31 K19 ; R31 := _T
	172	[528]	GETTABLE 	R31 R31 K39 ; R31 := R31["AntagonistTransmissionSet"]
	173	[528]	GETGLOBAL	R32 K7 ; R32 := 0x0469f296
	174	[528]	LOADK    	R33 K40 ; R33 := "AntagonistAssassinSpawn"
	175	[528]	CALL     	R32 2 0 ; R32,... := R32(R33)
	176	[528]	CALL     	R30 0 1 ; R30(R31,...)
	177	[529]	GETUPVAL 	R30 U0 ; R30 := U0
	178	[529]	GETTABLE 	R30 R30 K38 ; R30 := R30[0x9742b85b]
	179	[529]	GETGLOBAL	R31 K19 ; R31 := _T
	180	[529]	GETTABLE 	R31 R31 K41 ; R31 := R31["MissionTransmissionSet"]
	181	[529]	GETGLOBAL	R32 K7 ; R32 := 0x0469f296
	182	[529]	LOADK    	R33 K42 ; R33 := "EvacManicSpawn"
	183	[529]	CALL     	R32 2 0 ; R32,... := R32(R33)
	184	[529]	CALL     	R30 0 1 ; R30(R31,...)
	185	[530]	GETUPVAL 	R30 U1 ; R30 := U1
	186	[530]	GETUPVAL 	R31 U2 ; R31 := U2
	187	[530]	GETTABLE 	R31 R31 K43 ; R31 := R31["ManicComes"]
	188	[530]	OP_LOADBOOL	R32 1 0 ; R32 := true
	189	[530]	CALL     	R30 3 1 ; R30(R31,R32)
	190	[531]	SELF     	R30 R2 K44 ; R31 := R2; R30 := R2[0x751f061d]
	191	[531]	MOVE     	R32 R6 ; R32 := R6
	192	[531]	LOADK    	R33 := 0.000000
	193	[531]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	194	[534]	LOADK    	R30 := 0.000000
	195	[535]	GETGLOBAL	R31 K25 ; R31 := 0xe422e3b4
	196	[535]	GETTABLE 	R31 R31 R8 ; R31 := R31[R8]
	197	[535]	LT       	0 R30 R31 ; if R30 >= R31 then PC := 272
	198	[535]	JMP      	272 ; PC := 272
	199	[537]	LOADK    	R30 := 0.000000
	200	[538]	GETGLOBAL	R31 K32 ; R31 := 0xc8802016
	201	[538]	MOVE     	R32 R18 ; R32 := R18
	202	[538]	CALL     	R31 2 4 ; R31,R32,R33 := R31(R32)
	203	[538]	JMP      	221 ; PC := 221
	204	[539]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	205	[539]	MOVE     	R37 R35 ; R37 := R35
	206	[539]	CALL     	R36 2 2 ; R36 := R36(R37)
	207	[539]	TEST     	R36 1 ; if R36 then PC := 221
	208	[539]	JMP      	221 ; PC := 221
	209	[540]	SELF     	R36 R35 K33 ; R37 := R35; R36 := R35[0xbb610e5b]
	210	[540]	CALL     	R36 2 2 ; R36 := R36(R37)
	211	[541]	GETGLOBAL	R37 K5 ; R37 := 0x7b998233
	212	[541]	MOVE     	R38 R36 ; R38 := R36
	213	[541]	CALL     	R37 2 2 ; R37 := R37(R38)
	214	[541]	TEST     	R37 1 ; if R37 then PC := 220
	215	[541]	JMP      	220 ; PC := 220
	216	[541]	SELF     	R37 R36 K45 ; R38 := R36; R37 := R36[0x2047cfe7]
	217	[541]	CALL     	R37 2 2 ; R37 := R37(R38)
	218	[541]	TEST     	R37 0 ; if not R37 then PC := 221
	219	[541]	JMP      	221 ; PC := 221
	220	[542]	ADD      	R30 R30 K6 ; R30 := R30 + 1.000000
	221	[538]	TFORLOOP 	R31 2 ; R34,R35 := R31(R32,R33); if R34 ~= nil then begin PC = 204; R33 := R34 end
	222	[544]	JMP      	204 ; PC := 204
	223	[548]	GETGLOBAL	R37 K0 ; R37 := 0x89326c93
	224	[548]	SELF     	R37 R37 K46 ; R38 := R37; R37 := R37[0x61be252a]
	225	[548]	CALL     	R37 2 2 ; R37 := R37(R38)
	226	[549]	EQ       	0 R37 K6 ; if R37 ~= 1.000000 then PC := 268
	227	[549]	JMP      	268 ; PC := 268
	228	[550]	GETGLOBAL	R38 K0 ; R38 := 0x89326c93
	229	[550]	SELF     	R38 R38 K47 ; R39 := R38; R38 := R38[0xe3a0bbca]
	230	[550]	CALL     	R38 2 2 ; R38 := R38(R39)
	231	[551]	GETGLOBAL	R39 K5 ; R39 := 0x7b998233
	232	[551]	MOVE     	R40 R38 ; R40 := R38
	233	[551]	CALL     	R39 2 2 ; R39 := R39(R40)
	234	[551]	TEST     	R39 1 ; if R39 then PC := 268
	235	[551]	JMP      	268 ; PC := 268
	236	[551]	SELF     	R39 R38 K45 ; R40 := R38; R39 := R38[0x2047cfe7]
	237	[551]	CALL     	R39 2 2 ; R39 := R39(R40)
	238	[551]	TEST     	R39 0 ; if not R39 then PC := 268
	239	[551]	JMP      	268 ; PC := 268
	240	[553]	GETGLOBAL	R39 K32 ; R39 := 0xc8802016
	241	[553]	MOVE     	R40 R18 ; R40 := R18
	242	[553]	CALL     	R39 2 4 ; R39,R40,R41 := R39(R40)
	243	[553]	JMP      	262 ; PC := 262
	244	[554]	GETGLOBAL	R44 K5 ; R44 := 0x7b998233
	245	[554]	MOVE     	R45 R43 ; R45 := R43
	246	[554]	CALL     	R44 2 2 ; R44 := R44(R45)
	247	[554]	TEST     	R44 1 ; if R44 then PC := 262
	248	[554]	JMP      	262 ; PC := 262
	249	[555]	SELF     	R44 R43 K33 ; R45 := R43; R44 := R43[0xbb610e5b]
	250	[555]	CALL     	R44 2 2 ; R44 := R44(R45)
	251	[556]	GETGLOBAL	R45 K0 ; R45 := 0x89326c93
	252	[556]	SELF     	R45 R45 K48 ; R46 := R45; R45 := R45[0x05909209]
	253	[556]	GETGLOBAL	R47 K49 ; R47 := 0x0f03eeb4
	254	[556]	SELF     	R48 R44 K50 ; R49 := R44; R48 := R44[0xf6ebd926]
	255	[556]	CALL     	R48 2 2 ; R48 := R48(R49)
	256	[556]	SELF     	R49 R44 K51 ; R50 := R44; R49 := R44[0xcb3851b8]
	257	[556]	CALL     	R49 2 2 ; R49 := R49(R50)
	258	[556]	MOVE     	R50 R44 ; R50 := R44
	259	[556]	CALL     	R45 6 1 ; R45(R46,R47,R48,R49,R50)
	260	[557]	SELF     	R45 R44 K52 ; R46 := R44; R45 := R44[0xa2880940]
	261	[557]	CALL     	R45 2 1 ; R45(R46)
	262	[553]	TFORLOOP 	R39 2 ; R42,R43 := R39(R40,R41); if R42 ~= nil then begin PC = 244; R41 := R42 end
	263	[558]	JMP      	244 ; PC := 244
	264	[560]	SELF     	R45 R38 K22 ; R46 := R38; R45 := R38[0x659d451f]
	265	[560]	GETGLOBAL	R47 K23 ; R47 := 0xab32533f
	266	[560]	OP_LOADBOOL	R48 1 0 ; R48 := true
	267	[560]	CALL     	R45 4 1 ; R45(R46,R47,R48)
	268	[563]	GETGLOBAL	R45 K13 ; R45 := 0xcbd666e1
	269	[563]	LOADK    	R46 := 1.000000
	270	[563]	CALL     	R45 2 1 ; R45(R46)
	271	[563]	JMP      	195 ; PC := 195
	272	[570]	GETGLOBAL	R45 K13 ; R45 := 0xcbd666e1
	273	[570]	LOADK    	R46 := 10.000000
	274	[570]	CALL     	R45 2 1 ; R45(R46)
	275	[571]	SELF     	R45 R2 K9 ; R46 := R2; R45 := R2[0x0eb34c69]
	276	[571]	MOVE     	R47 R4 ; R47 := R4
	277	[571]	CALL     	R45 3 2 ; R45 := R45(R46,R47)
	278	[571]	MOVE     	R5 R45 ; R5 := R45
	279	[571]	JMP      	28 ; PC := 28
	280	[573]	RETURN   	R0 1 ; return 
