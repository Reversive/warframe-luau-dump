
main <?:0,0> (117 instructions, 468 bytes at 000002113606B6D0)
0+ params, 23 slots, 0 upvalues, 0 locals, 32 constants, 23 functions
	1	[5]	LOADK    	R0 := 2.000000
	2	[6]	LOADK    	R1 := 2000.000000
	3	[13]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	4	[13]	LOADK    	R3 K1 ; R3 := "EnterHyperSpaceCinematic"
	5	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[14]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	7	[14]	LOADK    	R4 K2 ; R4 := "HangarHide"
	8	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[15]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	10	[15]	LOADK    	R5 K3 ; R5 := "HangarShow"
	11	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[17]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	13	[17]	LOADK    	R6 K4 ; R6 := "ExitHyperSpace"
	14	[17]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[18]	GETGLOBAL	R6 K5 ; R6 := 0x2d0fad09
	16	[18]	LOADK    	R7 K6 ; R7 := "Lotus.Interface.LotusUtilities"
	17	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[19]	GETGLOBAL	R7 K5 ; R7 := 0x2d0fad09
	19	[19]	LOADK    	R8 K7 ; R8 := "Lotus.Interface.LotusNetworkUtilities"
	20	[19]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[20]	GETGLOBAL	R8 K5 ; R8 := 0x2d0fad09
	22	[20]	LOADK    	R9 K8 ; R9 := "Lotus.Scripts.Libs.RailjackUtilities"
	23	[20]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[23]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	25	[23]	LOADK    	R10 K9 ; R10 := "BoardingPartyHint"
	26	[23]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[24]	NEWTABLE 	R10 3 0 ; R10 := {}
	28	[24]	GETGLOBAL	R11 K0 ; R11 := 0x0469f296
	29	[24]	LOADK    	R12 K10 ; R12 := "HideGrineerPod"
	30	[24]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[24]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	32	[24]	LOADK    	R13 K11 ; R13 := "HideCorpusPod"
	33	[24]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[24]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	35	[24]	LOADK    	R14 K12 ; R14 := "HideSentientPod"
	36	[24]	CALL     	R13 2 2 ; R13 := R13(R14)
	37	[24]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	38	[24]	LOADK    	R15 K13 ; R15 := "HideCorpusIcePod"
	39	[24]	CALL     	R14 2 0 ; R14,... := R14(R15)
	40	[24]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	41	[25]	GETGLOBAL	R11 K0 ; R11 := 0x0469f296
	42	[25]	LOADK    	R12 K14 ; R12 := "NVMinorKillCount"
	43	[25]	CALL     	R11 2 2 ; R11 := R11(R12)
	44	[26]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	45	[26]	LOADK    	R13 K15 ; R13 := "MinorKillGoal"
	46	[26]	CALL     	R12 2 2 ; R12 := R12(R13)
	47	[27]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	48	[27]	LOADK    	R14 K16 ; R14 := "NO_MORE_FIGHTERS"
	49	[27]	CALL     	R13 2 2 ; R13 := R13(R14)
	50	[192]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	51	[192]	MOVE     	R0 R5 ; R0 := R5
	52	[192]	MOVE     	R0 R0 ; R0 := R0
	53	[192]	MOVE     	R0 R1 ; R0 := R1
	54	[29]	SETGLOBAL	R14 K4 ; ExitHyperSpace := R14
	55	[234]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	56	[271]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	57	[271]	MOVE     	R0 R9 ; R0 := R9
	58	[271]	MOVE     	R0 R10 ; R0 := R10
	59	[271]	MOVE     	R0 R8 ; R0 := R8
	60	[271]	MOVE     	R0 R13 ; R0 := R13
	61	[291]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	62	[291]	MOVE     	R0 R14 ; R0 := R14
	63	[273]	SETGLOBAL	R16 K17 ; EnableShipMissionFunctions := R16
	64	[411]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	65	[411]	MOVE     	R0 R14 ; R0 := R14
	66	[411]	MOVE     	R0 R15 ; R0 := R15
	67	[411]	MOVE     	R0 R6 ; R0 := R6
	68	[293]	SETGLOBAL	R16 K18 ; PrepareForHyperSpace := R16
	69	[446]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	70	[413]	SETGLOBAL	R16 K19 ; PowerupHyperDrive := R16
	71	[477]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	72	[448]	SETGLOBAL	R16 K20 ; WaitForHyperDrive := R16
	73	[506]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	74	[479]	SETGLOBAL	R16 K21 ; HyperDriveSound := R16
	75	[539]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	76	[508]	SETGLOBAL	R16 K22 ; SendLoadLevelRequestToClients := R16
	77	[579]	CLOSURE  	R16 9 ; R16 := closure(Function #10)
	78	[541]	SETGLOBAL	R16 K23 ; LisetEnterHyperSpace := R16
	79	[750]	CLOSURE  	R16 10 ; R16 := closure(Function #11)
	80	[750]	MOVE     	R0 R12 ; R0 := R12
	81	[750]	MOVE     	R0 R11 ; R0 := R11
	82	[750]	MOVE     	R0 R0 ; R0 := R0
	83	[750]	MOVE     	R0 R1 ; R0 := R1
	84	[581]	SETGLOBAL	R16 K24 ; EnterHyperSpace := R16
	85	[783]	CLOSURE  	R16 11 ; R16 := closure(Function #12)
	86	[752]	SETGLOBAL	R16 K25 ; StreamNextMission := R16
	87	[807]	CLOSURE  	R16 12 ; R16 := closure(Function #13)
	88	[785]	SETGLOBAL	R16 K26 ; StreamNextMissionVoidTunnel := R16
	89	[817]	CLOSURE  	R16 13 ; R16 := closure(Function #14)
	90	[1043]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	91	[1043]	MOVE     	R0 R16 ; R0 := R16
	92	[1043]	MOVE     	R0 R2 ; R0 := R2
	93	[1043]	MOVE     	R0 R3 ; R0 := R3
	94	[1043]	MOVE     	R0 R4 ; R0 := R4
	95	[819]	SETGLOBAL	R17 K27 ; PlayMissionStartCinematic := R17
	96	[1045]	OP_LOADBOOL	R17 0 0 ; R17 := false
	97	[1104]	CLOSURE  	R18 15 ; R18 := closure(Function #16)
	98	[1104]	MOVE     	R0 R6 ; R0 := R6
	99	[1108]	CLOSURE  	R19 16 ; R19 := closure(Function #17)
	100	[1111]	CLOSURE  	R20 17 ; R20 := closure(Function #18)
	101	[1123]	CLOSURE  	R21 18 ; R21 := closure(Function #19)
	102	[1123]	MOVE     	R0 R20 ; R0 := R20
	103	[1179]	CLOSURE  	R22 19 ; R22 := closure(Function #20)
	104	[1179]	MOVE     	R0 R18 ; R0 := R18
	105	[1179]	MOVE     	R0 R17 ; R0 := R17
	106	[1179]	MOVE     	R0 R7 ; R0 := R7
	107	[1179]	MOVE     	R0 R21 ; R0 := R21
	108	[1179]	MOVE     	R0 R19 ; R0 := R19
	109	[1125]	SETGLOBAL	R22 K28 ; WaitForNextMissionSet := R22
	110	[1192]	CLOSURE  	R22 20 ; R22 := closure(Function #21)
	111	[1192]	MOVE     	R0 R17 ; R0 := R17
	112	[1181]	SETGLOBAL	R22 K29 ; OnNextMissionSet := R22
	113	[1218]	CLOSURE  	R22 21 ; R22 := closure(Function #22)
	114	[1194]	SETGLOBAL	R22 K30 ; SetHyperDriveState := R22
	115	[1243]	CLOSURE  	R22 22 ; R22 := closure(Function #23)
	116	[1220]	SETGLOBAL	R22 K31 ; SetupRailjackGameRules := R22
	117	[1243]	RETURN   	R0 1 ; return 


function #1 <?:29,192> (370 instructions, 1480 bytes at 000002111A6BBCB0)
1 param, 27 slots, 3 upvalues, 0 locals, 69 constants, 0 functions
	1	[31]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[31]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f3bac77]
	3	[31]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[31]	LOADK    	R4 K3 ; R4 := "EH_Start"
	5	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[31]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[31]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[33]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	9	[33]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	10	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[33]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[33]	JMP      	17 ; PC := 17
	13	[34]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	14	[34]	LOADK    	R2 := 0.000000
	15	[34]	CALL     	R1 2 1 ; R1(R2)
	16	[34]	JMP      	8 ; PC := 8
	17	[37]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	18	[37]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x962088e5]
	19	[37]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[37]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[39]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	22	[39]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[41]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	25	[41]	MOVE     	R3 R1 ; R3 := R1
	26	[41]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[41]	TEST     	R2 0 ; if not R2 then PC := 37
	28	[41]	JMP      	37 ; PC := 37
	29	[42]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	30	[42]	LOADK    	R3 := 0.000000
	31	[42]	CALL     	R2 2 1 ; R2(R3)
	32	[43]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	33	[43]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xd7d79b74]
	34	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[43]	MOVE     	R1 R2 ; R1 := R2
	36	[43]	JMP      	24 ; PC := 24
	37	[46]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xcd57f819]
	38	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[47]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	40	[47]	GETGLOBAL	R4 K9 ; R4 := _T
	41	[47]	GETTABLE 	R4 R4 K10 ; R4 := R4["TransitionShip"]
	42	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[47]	TEST     	R3 1 ; if R3 then PC := 47
	44	[47]	JMP      	47 ; PC := 47
	45	[48]	GETGLOBAL	R3 K9 ; R3 := _T
	46	[48]	GETTABLE 	R2 R3 K10 ; R2 := R3["TransitionShip"]
	47	[52]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	48	[52]	MOVE     	R4 R2 ; R4 := R2
	49	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[52]	TEST     	R3 0 ; if not R3 then PC := 59
	51	[52]	JMP      	59 ; PC := 59
	52	[53]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	53	[53]	LOADK    	R4 := 0.000000
	54	[53]	CALL     	R3 2 1 ; R3(R4)
	55	[54]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xcd57f819]
	56	[54]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[54]	MOVE     	R2 R3 ; R2 := R3
	58	[54]	JMP      	47 ; PC := 47
	59	[57]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x1d97edfe]
	60	[57]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[57]	EQ       	1 R3 K13 ; if R3 == 3.000000 then PC := 67
	62	[57]	JMP      	67 ; PC := 67
	63	[58]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	64	[58]	LOADK    	R4 := 0.000000
	65	[58]	CALL     	R3 2 1 ; R3(R4)
	66	[58]	JMP      	59 ; PC := 59
	67	[61]	GETGLOBAL	R3 K9 ; R3 := _T
	68	[61]	GETTABLE 	R3 R3 K14 ; R3 := R3["DelayWarpExit"]
	69	[61]	TEST     	R3 0 ; if not R3 then PC := 75
	70	[61]	JMP      	75 ; PC := 75
	71	[62]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	72	[62]	LOADK    	R4 := 0.000000
	73	[62]	CALL     	R3 2 1 ; R3(R4)
	74	[62]	JMP      	67 ; PC := 67
	75	[65]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x5163741e]
	76	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	77	[67]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	78	[67]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x18d05d30]
	79	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[67]	TEST     	R4 0 ; if not R4 then PC := 85
	81	[67]	JMP      	85 ; PC := 85
	82	[68]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0x166dd705]
	83	[68]	LOADK    	R6 := 5.000000
	84	[68]	CALL     	R4 3 1 ; R4(R5,R6)
	85	[71]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	86	[74]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	87	[74]	GETGLOBAL	R7 K19 ; R7 := 0xf00a1a52
	88	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[74]	TEST     	R6 0 ; if not R6 then PC := 99
	90	[74]	JMP      	99 ; PC := 99
	91	[75]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	92	[75]	LOADK    	R7 K20 ; R7 := "WarpInSpot"
	93	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	94	[76]	GETGLOBAL	R7 K16 ; R7 := 0x89326c93
	95	[76]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x46a0ebf5]
	96	[76]	MOVE     	R9 R6 ; R9 := R6
	97	[76]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[76]	SETGLOBALHASH	R7 K19 ; (0xf00a1a52) := R7
	99	[79]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	100	[79]	GETGLOBAL	R8 K19 ; R8 := 0xf00a1a52
	101	[79]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[79]	TEST     	R7 1 ; if R7 then PC := 113
	103	[79]	JMP      	113 ; PC := 113
	104	[80]	GETGLOBAL	R7 K19 ; R7 := 0xf00a1a52
	105	[80]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd1586535]
	106	[80]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[80]	MOVE     	R4 R7 ; R4 := R7
	108	[81]	GETGLOBAL	R7 K19 ; R7 := 0xf00a1a52
	109	[81]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xcb3851b8]
	110	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[81]	MOVE     	R5 R7 ; R5 := R7
	112	[81]	JMP      	117 ; PC := 117
	113	[83]	GETGLOBAL	R4 K24 ; R4 := ZERO_VECTOR
	114	[84]	GETGLOBAL	R7 K25 ; R7 := 0x00046924
	115	[84]	CALL     	R7 1 2 ; R7 := R7()
	116	[84]	MOVE     	R5 R7 ; R5 := R7
	117	[87]	GETGLOBAL	R7 K26 ; R7 := 0x492c7f2a
	118	[87]	GETGLOBAL	R8 K27 ; R8 := 0xa421af95
	119	[87]	LOADK    	R9 := 0.000000
	120	[87]	LOADK    	R10 := 0.000000
	121	[87]	LOADK    	R11 := 1.000000
	122	[87]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	123	[87]	MOVE     	R9 R5 ; R9 := R5
	124	[87]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	125	[89]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	126	[89]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x05909209]
	127	[89]	GETGLOBAL	R10 K29 ; R10 := 0x88efc25e
	128	[89]	GETGLOBAL	R11 K30 ; R11 := gWaypointType
	129	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[89]	MOVE     	R11 R4 ; R11 := R4
	131	[89]	MOVE     	R12 R5 ; R12 := R5
	132	[89]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	133	[90]	LOADNIL  	R9 R9 ; R9 := nil
	134	[91]	SELF     	R10 R2 K31 ; R11 := R2; R10 := R2[0x0e8b1e92]
	135	[91]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[92]	LOADK    	R11 := 0.000000
	137	[93]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	138	[93]	MOVE     	R13 R9 ; R13 := R9
	139	[93]	CALL     	R12 2 2 ; R12 := R12(R13)
	140	[93]	TEST     	R12 0 ; if not R12 then PC := 152
	141	[93]	JMP      	152 ; PC := 152
	142	[93]	LT       	0 R11 K32 ; if R11 >= 8.000000 then PC := 152
	143	[93]	JMP      	152 ; PC := 152
	144	[94]	GETGLOBAL	R12 K5 ; R12 := 0xcbd666e1
	145	[94]	LOADK    	R13 := 0.000000
	146	[94]	CALL     	R12 2 1 ; R12(R13)
	147	[95]	SELF     	R12 R8 K33 ; R13 := R8; R12 := R8[0xe79e7ef4]
	148	[95]	CALL     	R12 2 2 ; R12 := R12(R13)
	149	[95]	MOVE     	R9 R12 ; R9 := R12
	150	[96]	ADD      	R11 R11 K34 ; R11 := R11 + 1.000000
	151	[96]	JMP      	137 ; PC := 137
	152	[99]	SELF     	R12 R2 K35 ; R13 := R2; R12 := R2[0xecb94461]
	153	[99]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	154	[99]	LOADK    	R15 K36 ; R15 := "WarpOff"
	155	[99]	CALL     	R14 2 0 ; R14,... := R14(R15)
	156	[99]	CALL     	R12 0 1 ; R12(R13,...)
	157	[100]	SELF     	R12 R2 K35 ; R13 := R2; R12 := R2[0xecb94461]
	158	[100]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	159	[100]	LOADK    	R15 K37 ; R15 := "FlameOff"
	160	[100]	CALL     	R14 2 0 ; R14,... := R14(R15)
	161	[100]	CALL     	R12 0 1 ; R12(R13,...)
	162	[102]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	163	[102]	MOVE     	R13 R9 ; R13 := R9
	164	[102]	CALL     	R12 2 2 ; R12 := R12(R13)
	165	[102]	TEST     	R12 1 ; if R12 then PC := 250
	166	[102]	JMP      	250 ; PC := 250
	167	[102]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	168	[102]	MOVE     	R13 R10 ; R13 := R10
	169	[102]	CALL     	R12 2 2 ; R12 := R12(R13)
	170	[102]	TEST     	R12 1 ; if R12 then PC := 250
	171	[102]	JMP      	250 ; PC := 250
	172	[103]	GETGLOBAL	R12 K24 ; R12 := ZERO_VECTOR
	173	[105]	SELF     	R13 R9 K38 ; R14 := R9; R13 := R9[0xad477e91]
	174	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[107]	GETGLOBAL	R14 K16 ; R14 := 0x89326c93
	176	[107]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x78298275]
	177	[107]	CALL     	R14 2 2 ; R14 := R14(R15)
	178	[108]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	179	[108]	MOVE     	R16 R14 ; R16 := R14
	180	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	181	[108]	TEST     	R15 1 ; if R15 then PC := 192
	182	[108]	JMP      	192 ; PC := 192
	183	[108]	SELF     	R15 R14 K40 ; R16 := R14; R15 := R14[0xde321e6f]
	184	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	185	[108]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x33c6e9d3]
	186	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	187	[108]	EQ       	0 R15 R2 ; if R15 ~= R2 then PC := 192
	188	[108]	JMP      	192 ; PC := 192
	189	[109]	SELF     	R15 R9 K42 ; R16 := R9; R15 := R9[0x8f45e55d]
	190	[109]	MOVE     	R17 R8 ; R17 := R8
	191	[109]	CALL     	R15 3 1 ; R15(R16,R17)
	192	[112]	SELF     	R15 R10 K43 ; R16 := R10; R15 := R10[0x7e070e71]
	193	[112]	SELF     	R17 R13 K44 ; R18 := R13; R17 := R13[0xefe29e59]
	194	[112]	CALL     	R17 2 0 ; R17,... := R17(R18)
	195	[112]	CALL     	R15 0 1 ; R15(R16,...)
	196	[113]	SELF     	R15 R10 K33 ; R16 := R10; R15 := R10[0xe79e7ef4]
	197	[113]	CALL     	R15 2 2 ; R15 := R15(R16)
	198	[114]	SELF     	R16 R15 K45 ; R17 := R15; R16 := R15[0xad92127c]
	199	[114]	MOVE     	R18 R9 ; R18 := R9
	200	[114]	CALL     	R16 3 1 ; R16(R17,R18)
	201	[115]	SELF     	R16 R10 K22 ; R17 := R10; R16 := R10[0xd1586535]
	202	[115]	CALL     	R16 2 2 ; R16 := R16(R17)
	203	[115]	MOVE     	R12 R16 ; R12 := R16
	204	[120]	SELF     	R16 R2 K46 ; R17 := R2; R16 := R2[0xb7015eac]
	205	[120]	CALL     	R16 2 1 ; R16(R17)
	206	[122]	GETUPVAL 	R16 U1 ; R16 := U1
	207	[123]	GETGLOBAL	R17 K47 ; R17 := 0x9ba7909f
	208	[123]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0xbf9494fc]
	209	[123]	LOADK    	R19 K49 ; R19 := "CrewShip.FastCrewShip"
	210	[123]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	211	[123]	TEST     	R17 0 ; if not R17 then PC := 214
	212	[123]	JMP      	214 ; PC := 214
	213	[124]	LOADK    	R16 := 0.500000
	214	[127]	MOVE     	R17 R16 ; R17 := R16
	215	[129]	LT       	0 K50 R17 ; if 0.000000 >= R17 then PC := 253
	216	[129]	JMP      	253 ; PC := 253
	217	[130]	GETGLOBAL	R18 K5 ; R18 := 0xcbd666e1
	218	[130]	LOADK    	R19 := 0.000000
	219	[130]	CALL     	R18 2 1 ; R18(R19)
	220	[131]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	221	[131]	MOVE     	R19 R3 ; R19 := R3
	222	[131]	CALL     	R18 2 2 ; R18 := R18(R19)
	223	[131]	TEST     	R18 0 ; if not R18 then PC := 226
	224	[131]	JMP      	226 ; PC := 226
	225	[132]	JMP      	253 ; PC := 253
	226	[134]	GETGLOBAL	R18 K51 ; R18 := 0x5bced4c4
	227	[134]	GETTABLE 	R18 R18 K52 ; R18 := R18[0xb62ecfe0]
	228	[134]	LOADK    	R19 := 0.000000
	229	[134]	GETGLOBAL	R20 K53 ; R20 := 0x67652851
	230	[134]	CALL     	R20 1 2 ; R20 := R20()
	231	[134]	SUB      	R20 R17 R20 ; R20 := R17 - R20
	232	[134]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	233	[134]	MOVE     	R17 R18 ; R17 := R18
	234	[135]	GETUPVAL 	R18 U2 ; R18 := U2
	235	[135]	GETGLOBAL	R19 K54 ; R19 := 0xa533083a
	236	[135]	DIV      	R20 R17 R16 ; R20 := R17 / R16
	237	[135]	CALL     	R19 2 2 ; R19 := R19(R20)
	238	[135]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	239	[135]	MUL      	R18 R7 R18 ; R18 := R7 * R18
	240	[136]	SELF     	R19 R3 K22 ; R20 := R3; R19 := R3[0xd1586535]
	241	[136]	CALL     	R19 2 2 ; R19 := R19(R20)
	242	[136]	ADD      	R19 R18 R19 ; R19 := R18 + R19
	243	[136]	SUB      	R18 R19 R12 ; R18 := R19 - R12
	244	[137]	SELF     	R19 R8 K55 ; R20 := R8; R19 := R8[0x589ef1c1]
	245	[137]	SUB      	R21 R4 R18 ; R21 := R4 - R18
	246	[137]	MOVE     	R22 R5 ; R22 := R5
	247	[137]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	248	[137]	JMP      	215 ; PC := 215
	249	[138]	JMP      	253 ; PC := 253
	250	[140]	GETGLOBAL	R19 K56 ; R19 := 0x3d106989
	251	[140]	LOADK    	R20 K57 ; R20 := "ERROR: Warp point wasn't in any zone"
	252	[140]	CALL     	R19 2 1 ; R19(R20)
	253	[143]	GETGLOBAL	R19 K2 ; R19 := 0x0469f296
	254	[143]	LOADK    	R20 K58 ; R20 := "CREWSHIP_WARP_IN"
	255	[143]	CALL     	R19 2 2 ; R19 := R19(R20)
	256	[145]	GETGLOBAL	R20 K0 ; R20 := 0xbe190284
	257	[145]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x5f3bac77]
	258	[145]	MOVE     	R22 R19 ; R22 := R19
	259	[145]	GETUPVAL 	R23 U0 ; R23 := U0
	260	[145]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	261	[147]	GETGLOBAL	R20 K16 ; R20 := 0x89326c93
	262	[147]	SELF     	R20 R20 K17 ; R21 := R20; R20 := R20[0x18d05d30]
	263	[147]	CALL     	R20 2 2 ; R20 := R20(R21)
	264	[147]	TEST     	R20 0 ; if not R20 then PC := 299
	265	[147]	JMP      	299 ; PC := 299
	266	[148]	GETGLOBAL	R20 K16 ; R20 := 0x89326c93
	267	[148]	SELF     	R20 R20 K21 ; R21 := R20; R20 := R20[0x46a0ebf5]
	268	[148]	GETGLOBAL	R22 K2 ; R22 := 0x0469f296
	269	[148]	LOADK    	R23 K59 ; R23 := "ProceduralLevelTrigger"
	270	[148]	CALL     	R22 2 0 ; R22,... := R22(R23)
	271	[148]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	272	[150]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	273	[150]	MOVE     	R22 R20 ; R22 := R20
	274	[150]	CALL     	R21 2 2 ; R21 := R21(R22)
	275	[150]	TEST     	R21 1 ; if R21 then PC := 279
	276	[150]	JMP      	279 ; PC := 279
	277	[151]	SELF     	R21 R20 K60 ; R22 := R20; R21 := R20[0xd91e1179]
	278	[151]	CALL     	R21 2 1 ; R21(R22)
	279	[155]	GETGLOBAL	R21 K0 ; R21 := 0xbe190284
	280	[155]	SELF     	R21 R21 K61 ; R22 := R21; R21 := R21[0xcace6b8b]
	281	[155]	MOVE     	R23 R19 ; R23 := R19
	282	[155]	CALL     	R21 3 1 ; R21(R22,R23)
	283	[159]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	284	[159]	MOVE     	R22 R3 ; R22 := R3
	285	[159]	CALL     	R21 2 2 ; R21 := R21(R22)
	286	[159]	TEST     	R21 1 ; if R21 then PC := 299
	287	[159]	JMP      	299 ; PC := 299
	288	[160]	GETGLOBAL	R21 K62 ; R21 := 0x20e8ca12
	289	[160]	SELF     	R22 R8 K23 ; R23 := R8; R22 := R8[0xcb3851b8]
	290	[160]	CALL     	R22 2 2 ; R22 := R22(R23)
	291	[160]	SELF     	R23 R3 K23 ; R24 := R3; R23 := R3[0xcb3851b8]
	292	[160]	CALL     	R23 2 0 ; R23,... := R23(R24)
	293	[160]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	294	[161]	SELF     	R22 R3 K55 ; R23 := R3; R22 := R3[0x589ef1c1]
	295	[161]	SELF     	R24 R8 K22 ; R25 := R8; R24 := R8[0xd1586535]
	296	[161]	CALL     	R24 2 2 ; R24 := R24(R25)
	297	[161]	MOVE     	R25 R21 ; R25 := R21
	298	[161]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	299	[165]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	300	[165]	MOVE     	R23 R3 ; R23 := R3
	301	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	302	[165]	TEST     	R22 1 ; if R22 then PC := 319
	303	[165]	JMP      	319 ; PC := 319
	304	[165]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	305	[165]	MOVE     	R23 R10 ; R23 := R10
	306	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	307	[165]	TEST     	R22 1 ; if R22 then PC := 319
	308	[165]	JMP      	319 ; PC := 319
	309	[165]	SELF     	R22 R3 K33 ; R23 := R3; R22 := R3[0xe79e7ef4]
	310	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	311	[165]	SELF     	R23 R10 K33 ; R24 := R10; R23 := R10[0xe79e7ef4]
	312	[165]	CALL     	R23 2 2 ; R23 := R23(R24)
	313	[165]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 319
	314	[165]	JMP      	319 ; PC := 319
	315	[167]	GETGLOBAL	R22 K5 ; R22 := 0xcbd666e1
	316	[167]	LOADK    	R23 := 0.000000
	317	[167]	CALL     	R22 2 1 ; R22(R23)
	318	[167]	JMP      	299 ; PC := 299
	319	[170]	GETGLOBAL	R22 K2 ; R22 := 0x0469f296
	320	[170]	LOADK    	R23 K63 ; R23 := "CREWSHIP_TELEPORT"
	321	[170]	CALL     	R22 2 2 ; R22 := R22(R23)
	322	[172]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	323	[172]	SELF     	R23 R23 K1 ; R24 := R23; R23 := R23[0x5f3bac77]
	324	[172]	MOVE     	R25 R22 ; R25 := R22
	325	[172]	GETUPVAL 	R26 U0 ; R26 := U0
	326	[172]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	327	[174]	GETGLOBAL	R23 K16 ; R23 := 0x89326c93
	328	[174]	SELF     	R23 R23 K17 ; R24 := R23; R23 := R23[0x18d05d30]
	329	[174]	CALL     	R23 2 2 ; R23 := R23(R24)
	330	[174]	TEST     	R23 0 ; if not R23 then PC := 352
	331	[174]	JMP      	352 ; PC := 352
	332	[176]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	333	[176]	SELF     	R23 R23 K61 ; R24 := R23; R23 := R23[0xcace6b8b]
	334	[176]	MOVE     	R25 R22 ; R25 := R22
	335	[176]	CALL     	R23 3 1 ; R23(R24,R25)
	336	[179]	SELF     	R23 R1 K64 ; R24 := R1; R23 := R1[0xfcdfe27d]
	337	[179]	LOADK    	R25 := 5.000000
	338	[179]	CALL     	R23 3 1 ; R23(R24,R25)
	339	[180]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	340	[180]	MOVE     	R24 R3 ; R24 := R3
	341	[180]	CALL     	R23 2 2 ; R23 := R23(R24)
	342	[180]	TEST     	R23 1 ; if R23 then PC := 352
	343	[180]	JMP      	352 ; PC := 352
	344	[181]	SELF     	R23 R3 K18 ; R24 := R3; R23 := R3[0x166dd705]
	345	[181]	LOADK    	R25 := 0.000000
	346	[181]	CALL     	R23 3 1 ; R23(R24,R25)
	347	[182]	SELF     	R23 R3 K65 ; R24 := R3; R23 := R3[0xb2532845]
	348	[182]	GETGLOBAL	R25 K2 ; R25 := 0x0469f296
	349	[182]	LOADK    	R26 K66 ; R26 := "Undock"
	350	[182]	CALL     	R25 2 0 ; R25,... := R25(R26)
	351	[182]	CALL     	R23 0 1 ; R23(R24,...)
	352	[186]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	353	[186]	SELF     	R23 R23 K6 ; R24 := R23; R23 := R23[0x962088e5]
	354	[186]	OP_LOADBOOL	R25 1 0 ; R25 := true
	355	[186]	CALL     	R23 3 1 ; R23(R24,R25)
	356	[187]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	357	[187]	SELF     	R23 R23 K67 ; R24 := R23; R23 := R23[0xea0c282d]
	358	[187]	GETUPVAL 	R25 U0 ; R25 := U0
	359	[187]	CALL     	R23 3 1 ; R23(R24,R25)
	360	[189]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	361	[189]	GETGLOBAL	R24 K47 ; R24 := 0x9ba7909f
	362	[189]	CALL     	R23 2 2 ; R23 := R23(R24)
	363	[189]	TEST     	R23 1 ; if R23 then PC := 370
	364	[189]	JMP      	370 ; PC := 370
	365	[189]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	366	[189]	GETGLOBAL	R24 K68 ; R24 := 0x6f4e1cce
	367	[189]	CALL     	R23 2 2 ; R23 := R23(R24)
	368	[189]	TEST     	R23 1 ; if R23 then PC := 370
	369	[189]	JMP      	370 ; PC := 370
	370	[192]	RETURN   	R0 1 ; return 

function #2 <?:194,234> (81 instructions, 324 bytes at 000002111A6BCFF0)
2 params, 17 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[195]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[195]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[195]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	4	[195]	LOADK    	R5 K3 ; R5 := "ExitShipAction"
	5	[195]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[195]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[197]	LOADK    	R3 := 1.000000
	8	[197]	LEN      	R4 R2 ; R4 := # R2
	9	[197]	LOADK    	R5 := 1.000000
	10	[197]	FORPREP  	R3 25 ; R3 -= R5; PC := 25
	11	[198]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	12	[198]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	13	[198]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[198]	TEST     	R7 1 ; if R7 then PC := 25
	15	[198]	JMP      	25 ; PC := 25
	16	[199]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 22
	17	[199]	JMP      	22 ; PC := 22
	18	[200]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	19	[200]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x383d2e7d]
	20	[200]	CALL     	R7 2 1 ; R7(R8)
	21	[200]	JMP      	25 ; PC := 25
	22	[202]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	23	[202]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xf4e253b6]
	24	[202]	CALL     	R7 2 1 ; R7(R8)
	25	[197]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	26	[208]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	27	[208]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xc7fcada9]
	28	[208]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	29	[208]	LOADK    	R10 K8 ; R10 := "EnterShipAction"
	30	[208]	CALL     	R9 2 0 ; R9,... := R9(R10)
	31	[208]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	32	[209]	LOADK    	R8 := 1.000000
	33	[209]	LEN      	R9 R7 ; R9 := # R7
	34	[209]	LOADK    	R10 := 1.000000
	35	[209]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	36	[210]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	37	[210]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	38	[210]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[210]	TEST     	R12 1 ; if R12 then PC := 50
	40	[210]	JMP      	50 ; PC := 50
	41	[211]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 47
	42	[211]	JMP      	47 ; PC := 47
	43	[212]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	44	[212]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x383d2e7d]
	45	[212]	CALL     	R12 2 1 ; R12(R13)
	46	[212]	JMP      	50 ; PC := 50
	47	[214]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	48	[214]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xf4e253b6]
	49	[214]	CALL     	R12 2 1 ; R12(R13)
	50	[209]	FORLOOP  	R8 36 ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
	51	[219]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	52	[219]	MOVE     	R13 R1 ; R13 := R1
	53	[219]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[219]	TEST     	R12 1 ; if R12 then PC := 81
	55	[219]	JMP      	81 ; PC := 81
	56	[220]	SELF     	R12 R1 K9 ; R13 := R1; R12 := R1[0x5163741e]
	57	[220]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[221]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	59	[221]	MOVE     	R14 R12 ; R14 := R12
	60	[221]	CALL     	R13 2 2 ; R13 := R13(R14)
	61	[221]	TEST     	R13 1 ; if R13 then PC := 81
	62	[221]	JMP      	81 ; PC := 81
	63	[222]	GETGLOBAL	R13 K10 ; R13 := 0x7ed0a956
	64	[222]	LOADK    	R14 K11 ; R14 := "/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"
	65	[222]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[223]	SELF     	R14 R12 K12 ; R15 := R12; R14 := R12[0xc9f6a7d7]
	67	[223]	MOVE     	R16 R13 ; R16 := R13
	68	[223]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	69	[225]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	70	[225]	MOVE     	R16 R14 ; R16 := R14
	71	[225]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[225]	TEST     	R15 1 ; if R15 then PC := 81
	73	[225]	JMP      	81 ; PC := 81
	74	[226]	TEST     	R0 0 ; if not R0 then PC := 79
	75	[226]	JMP      	79 ; PC := 79
	76	[227]	SELF     	R15 R14 K6 ; R16 := R14; R15 := R14[0x383d2e7d]
	77	[227]	CALL     	R15 2 1 ; R15(R16)
	78	[227]	JMP      	81 ; PC := 81
	79	[229]	SELF     	R15 R14 K7 ; R16 := R14; R15 := R14[0xf4e253b6]
	80	[229]	CALL     	R15 2 1 ; R15(R16)
	81	[234]	RETURN   	R0 1 ; return 

function #3 <?:236,271> (74 instructions, 296 bytes at 000002111A6BD500)
1 param, 26 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[240]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[240]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[240]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[240]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[241]	LOADK    	R2 := 1.000000
	6	[241]	LEN      	R3 R1 ; R3 := # R1
	7	[241]	LOADK    	R4 := 1.000000
	8	[241]	FORPREP  	R2 13 ; R2 -= R4; PC := 13
	9	[242]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	10	[242]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x5b18bb5d]
	11	[242]	LOADK    	R8 := 4.000000
	12	[242]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[241]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	14	[246]	LOADK    	R6 := 1.000000
	15	[246]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[246]	LEN      	R7 R7 ; R7 := # R7
	17	[246]	LOADK    	R8 := 1.000000
	18	[246]	FORPREP  	R6 38 ; R6 -= R8; PC := 38
	19	[247]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	20	[247]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xc7fcada9]
	21	[247]	GETUPVAL 	R12 U1 ; R12 := U1
	22	[247]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	23	[247]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	24	[248]	LOADK    	R11 := 1.000000
	25	[248]	LEN      	R12 R10 ; R12 := # R10
	26	[248]	LOADK    	R13 := 1.000000
	27	[248]	FORPREP  	R11 37 ; R11 -= R13; PC := 37
	28	[249]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	29	[250]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	30	[250]	MOVE     	R17 R15 ; R17 := R15
	31	[250]	CALL     	R16 2 2 ; R16 := R16(R17)
	32	[250]	TEST     	R16 1 ; if R16 then PC := 37
	33	[250]	JMP      	37 ; PC := 37
	34	[251]	SELF     	R16 R15 K4 ; R17 := R15; R16 := R15[0x8eb2112d]
	35	[251]	LOADK    	R18 K5 ; R18 := "TriggerPort"
	36	[251]	CALL     	R16 3 1 ; R16(R17,R18)
	37	[248]	FORLOOP  	R11 28 ; R11 += R13; if R11 <= R12 then begin PC := 28; R14 := R11 end
	38	[246]	FORLOOP  	R6 19 ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
	39	[257]	GETUPVAL 	R16 U2 ; R16 := U2
	40	[257]	GETTABLE 	R16 R16 K6 ; R16 := R16[0x2f6f2966]
	41	[257]	GETGLOBAL	R17 K7 ; R17 := gPickUpType
	42	[257]	MOVE     	R18 R0 ; R18 := R0
	43	[257]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	44	[258]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	45	[258]	MOVE     	R18 R16 ; R18 := R16
	46	[258]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	47	[258]	JMP      	50 ; PC := 50
	48	[259]	SELF     	R22 R21 K9 ; R23 := R21; R22 := R21[0xa2880940]
	49	[259]	CALL     	R22 2 1 ; R22(R23)
	50	[258]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 48; R19 := R20 end
	51	[259]	JMP      	48 ; PC := 48
	52	[263]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	53	[263]	SELF     	R22 R22 K10 ; R23 := R22; R22 := R22[0x29ef273d]
	54	[263]	CALL     	R22 2 2 ; R22 := R22(R23)
	55	[263]	SELF     	R22 R22 K11 ; R23 := R22; R22 := R22[0x66905cb0]
	56	[263]	CALL     	R22 2 2 ; R22 := R22(R23)
	57	[264]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	58	[264]	MOVE     	R24 R22 ; R24 := R22
	59	[264]	CALL     	R23 2 2 ; R23 := R23(R24)
	60	[264]	TEST     	R23 1 ; if R23 then PC := 72
	61	[264]	JMP      	72 ; PC := 72
	62	[264]	SELF     	R23 R22 K12 ; R24 := R22; R23 := R22[0x5e895e79]
	63	[264]	CALL     	R23 2 2 ; R23 := R23(R24)
	64	[264]	TEST     	R23 0 ; if not R23 then PC := 72
	65	[264]	JMP      	72 ; PC := 72
	66	[265]	SELF     	R23 R22 K13 ; R24 := R22; R23 := R22[0xe2809e87]
	67	[265]	LOADK    	R25 := 4.000000
	68	[265]	CALL     	R23 3 1 ; R23(R24,R25)
	69	[266]	SELF     	R23 R22 K15 ; R24 := R22; R23 := R22[0xd5e4fbc2]
	70	[266]	GETUPVAL 	R25 U3 ; R25 := U3
	71	[266]	CALL     	R23 3 1 ; R23(R24,R25)
	72	[270]	GETGLOBAL	R23 K16 ; R23 := _T
	73	[270]	SETTABLE 	R23 K17 K18 ; R23["NpcRepairXPRewarded"] := 0.000000
	74	[271]	RETURN   	R0 1 ; return 

function #4 <?:273,291> (40 instructions, 160 bytes at 000002111A6BD950)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[274]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[274]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[274]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[274]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[274]	JMP      	10 ; PC := 10
	6	[275]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[275]	LOADK    	R1 := 0.000000
	8	[275]	CALL     	R0 2 1 ; R0(R1)
	9	[275]	JMP      	1 ; PC := 1
	10	[278]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[278]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[278]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[280]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[280]	MOVE     	R2 R0 ; R2 := R0
	15	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[280]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[280]	JMP      	26 ; PC := 26
	18	[281]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[281]	LOADK    	R2 := 0.000000
	20	[281]	CALL     	R1 2 1 ; R1(R2)
	21	[282]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[282]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[282]	MOVE     	R0 R1 ; R0 := R1
	25	[282]	JMP      	13 ; PC := 13
	26	[285]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[285]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[286]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[286]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[286]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[286]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[286]	TEST     	R2 1 ; if R2 then PC := 36
	33	[286]	JMP      	36 ; PC := 36
	34	[287]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[287]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[290]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[290]	OP_LOADBOOL	R3 1 0 ; R3 := true
	38	[290]	MOVE     	R4 R1 ; R4 := R1
	39	[290]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[291]	RETURN   	R0 1 ; return 

function #5 <?:293,411> (254 instructions, 1016 bytes at 000002111A6BDBC0)
1 param, 30 slots, 3 upvalues, 0 locals, 38 constants, 0 functions
	1	[294]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[294]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[294]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[294]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[294]	JMP      	10 ; PC := 10
	6	[295]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[295]	LOADK    	R2 := 0.000000
	8	[295]	CALL     	R1 2 1 ; R1(R2)
	9	[295]	JMP      	1 ; PC := 1
	10	[298]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[298]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[298]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[300]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[300]	MOVE     	R3 R1 ; R3 := R1
	15	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[300]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[300]	JMP      	26 ; PC := 26
	18	[301]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[301]	LOADK    	R3 := 0.000000
	20	[301]	CALL     	R2 2 1 ; R2(R3)
	21	[302]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[302]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[302]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[302]	MOVE     	R1 R2 ; R1 := R2
	25	[302]	JMP      	13 ; PC := 13
	26	[305]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[305]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[306]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[306]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[306]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[306]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[306]	TEST     	R3 1 ; if R3 then PC := 36
	33	[306]	JMP      	36 ; PC := 36
	34	[307]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[307]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[310]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[310]	MOVE     	R4 R2 ; R4 := R2
	38	[310]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[310]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[310]	JMP      	42 ; PC := 42
	41	[311]	RETURN   	R0 1 ; return 
	42	[314]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	43	[314]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[315]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[317]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	46	[317]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x18d05d30]
	47	[317]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[317]	TEST     	R5 0 ; if not R5 then PC := 54
	49	[317]	JMP      	54 ; PC := 54
	50	[318]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x166dd705]
	51	[318]	LOADK    	R7 := 2.000000
	52	[318]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[319]	OP_LOADBOOL	R4 1 0 ; R4 := true
	54	[322]	OP_LOADBOOL	R5 0 0 ; R5 := false
	55	[323]	TEST     	R5 1 ; if R5 then PC := 113
	56	[323]	JMP      	113 ; PC := 113
	57	[323]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	58	[323]	MOVE     	R7 R2 ; R7 := R2
	59	[323]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[323]	TEST     	R6 1 ; if R6 then PC := 113
	61	[323]	JMP      	113 ; PC := 113
	62	[323]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	63	[323]	GETGLOBAL	R7 K5 ; R7 := _T
	64	[323]	GETTABLE 	R7 R7 K6 ; R7 := R7["TransitionShip"]
	65	[323]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[323]	TEST     	R6 0 ; if not R6 then PC := 113
	67	[323]	JMP      	113 ; PC := 113
	68	[324]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	69	[324]	LOADK    	R7 := 0.000000
	70	[324]	CALL     	R6 2 1 ; R6(R7)
	71	[325]	OP_LOADBOOL	R5 1 0 ; R5 := true
	72	[326]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	73	[326]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x7d108ddb]
	74	[326]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[327]	GETGLOBAL	R7 K13 ; R7 := 0xc8802016
	76	[327]	MOVE     	R8 R6 ; R8 := R6
	77	[327]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	78	[327]	JMP      	110 ; PC := 110
	79	[328]	SELF     	R12 R11 K14 ; R13 := R11; R12 := R11[0x0803eee1]
	80	[328]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[329]	SELF     	R13 R11 K15 ; R14 := R11; R13 := R11[0xbb610e5b]
	82	[329]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[330]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	84	[330]	MOVE     	R15 R13 ; R15 := R13
	85	[330]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[330]	TEST     	R14 1 ; if R14 then PC := 110
	87	[330]	JMP      	110 ; PC := 110
	88	[331]	SELF     	R14 R13 K16 ; R15 := R13; R14 := R13[0xde321e6f]
	89	[331]	CALL     	R14 2 2 ; R14 := R14(R15)
	90	[331]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x33c6e9d3]
	91	[331]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[332]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/Railjack/WaitingForPlayers"
	93	[333]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	94	[333]	MOVE     	R17 R14 ; R17 := R14
	95	[333]	CALL     	R16 2 2 ; R16 := R16(R17)
	96	[333]	TEST     	R16 1 ; if R16 then PC := 100
	97	[333]	JMP      	100 ; PC := 100
	98	[333]	EQ       	1 R14 R2 ; if R14 == R2 then PC := 102
	99	[333]	JMP      	102 ; PC := 102
	100	[334]	OP_LOADBOOL	R5 0 0 ; R5 := false
	101	[335]	LOADK    	R15 K19 ; R15 := "/Lotus/Language/Railjack/LeavingSoon"
	102	[338]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	103	[338]	MOVE     	R17 R12 ; R17 := R12
	104	[338]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[338]	TEST     	R16 1 ; if R16 then PC := 110
	106	[338]	JMP      	110 ; PC := 110
	107	[339]	SELF     	R16 R12 K20 ; R17 := R12; R16 := R12[0x89212ed6]
	108	[339]	MOVE     	R18 R15 ; R18 := R15
	109	[339]	CALL     	R16 3 1 ; R16(R17,R18)
	110	[327]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
	111	[341]	JMP      	79 ; PC := 79
	112	[342]	JMP      	55 ; PC := 55
	113	[345]	GETGLOBAL	R16 K8 ; R16 := 0x89326c93
	114	[345]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x7d108ddb]
	115	[345]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[346]	GETGLOBAL	R17 K13 ; R17 := 0xc8802016
	117	[346]	MOVE     	R18 R16 ; R18 := R16
	118	[346]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	119	[346]	JMP      	130 ; PC := 130
	120	[347]	SELF     	R22 R21 K14 ; R23 := R21; R22 := R21[0x0803eee1]
	121	[347]	CALL     	R22 2 2 ; R22 := R22(R23)
	122	[348]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	123	[348]	MOVE     	R24 R22 ; R24 := R22
	124	[348]	CALL     	R23 2 2 ; R23 := R23(R24)
	125	[348]	TEST     	R23 1 ; if R23 then PC := 130
	126	[348]	JMP      	130 ; PC := 130
	127	[349]	SELF     	R23 R22 K20 ; R24 := R22; R23 := R22[0x89212ed6]
	128	[349]	LOADK    	R25 K21 ; R25 := ""
	129	[349]	CALL     	R23 3 1 ; R23(R24,R25)
	130	[346]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 120; R19 := R20 end
	131	[350]	JMP      	120 ; PC := 120
	132	[354]	GETUPVAL 	R23 U0 ; R23 := U0
	133	[354]	OP_LOADBOOL	R24 0 0 ; R24 := false
	134	[354]	MOVE     	R25 R2 ; R25 := R2
	135	[354]	CALL     	R23 3 1 ; R23(R24,R25)
	136	[357]	GETGLOBAL	R23 K1 ; R23 := 0xbe190284
	137	[357]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0xc02f2cb8]
	138	[357]	OP_LOADBOOL	R25 1 0 ; R25 := true
	139	[357]	CALL     	R23 3 1 ; R23(R24,R25)
	140	[359]	GETGLOBAL	R23 K1 ; R23 := 0xbe190284
	141	[359]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x8019cc24]
	142	[359]	CALL     	R23 2 2 ; R23 := R23(R24)
	143	[359]	TEST     	R23 0 ; if not R23 then PC := 148
	144	[359]	JMP      	148 ; PC := 148
	145	[361]	GETGLOBAL	R23 K2 ; R23 := 0xcbd666e1
	146	[361]	LOADK    	R24 := 1.000000
	147	[361]	CALL     	R23 2 1 ; R23(R24)
	148	[364]	GETGLOBAL	R23 K24 ; R23 := 0x14459a1c
	149	[364]	TEST     	R23 0 ; if not R23 then PC := 152
	150	[364]	JMP      	152 ; PC := 152
	151	[364]	NOT      	R23 R4 ; R23 := not R4
	152	[365]	TEST     	R23 0 ; if not R23 then PC := 202
	153	[365]	JMP      	202 ; PC := 202
	154	[366]	GETGLOBAL	R24 K25 ; R24 := 0x3d106989
	155	[366]	LOADK    	R25 K26 ; R25 := "Host bailed while aborting/preparing mission. Returning to dojo."
	156	[366]	CALL     	R24 2 1 ; R24(R25)
	157	[367]	GETGLOBAL	R24 K1 ; R24 := 0xbe190284
	158	[367]	SELF     	R24 R24 K3 ; R25 := R24; R24 := R24[0xd7d79b74]
	159	[367]	CALL     	R24 2 2 ; R24 := R24(R25)
	160	[367]	MOVE     	R1 R24 ; R1 := R24
	161	[369]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	162	[369]	MOVE     	R25 R1 ; R25 := R1
	163	[369]	CALL     	R24 2 2 ; R24 := R24(R25)
	164	[369]	TEST     	R24 0 ; if not R24 then PC := 174
	165	[369]	JMP      	174 ; PC := 174
	166	[370]	GETGLOBAL	R24 K2 ; R24 := 0xcbd666e1
	167	[370]	LOADK    	R25 := 0.000000
	168	[370]	CALL     	R24 2 1 ; R24(R25)
	169	[371]	GETGLOBAL	R24 K1 ; R24 := 0xbe190284
	170	[371]	SELF     	R24 R24 K3 ; R25 := R24; R24 := R24[0xd7d79b74]
	171	[371]	CALL     	R24 2 2 ; R24 := R24(R25)
	172	[371]	MOVE     	R1 R24 ; R1 := R24
	173	[371]	JMP      	161 ; PC := 161
	174	[374]	SELF     	R24 R1 K4 ; R25 := R1; R24 := R1[0xcd57f819]
	175	[374]	CALL     	R24 2 2 ; R24 := R24(R25)
	176	[374]	MOVE     	R2 R24 ; R2 := R24
	177	[375]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	178	[375]	MOVE     	R25 R2 ; R25 := R2
	179	[375]	CALL     	R24 2 2 ; R24 := R24(R25)
	180	[375]	TEST     	R24 0 ; if not R24 then PC := 189
	181	[375]	JMP      	189 ; PC := 189
	182	[376]	GETGLOBAL	R24 K2 ; R24 := 0xcbd666e1
	183	[376]	LOADK    	R25 := 0.000000
	184	[376]	CALL     	R24 2 1 ; R24(R25)
	185	[377]	SELF     	R24 R1 K4 ; R25 := R1; R24 := R1[0xcd57f819]
	186	[377]	CALL     	R24 2 2 ; R24 := R24(R25)
	187	[377]	MOVE     	R2 R24 ; R2 := R24
	188	[377]	JMP      	177 ; PC := 177
	189	[380]	GETGLOBAL	R24 K27 ; R24 := 0x7ed0a956
	190	[380]	LOADK    	R25 K28 ; R25 := "/Lotus/Interface/Progress.swf"
	191	[380]	CALL     	R24 2 2 ; R24 := R24(R25)
	192	[381]	GETGLOBAL	R25 K29 ; R25 := 0x9ba7909f
	193	[381]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0x5374b92e]
	194	[381]	MOVE     	R27 R24 ; R27 := R24
	195	[381]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	196	[381]	TEST     	R25 0 ; if not R25 then PC := 202
	197	[381]	JMP      	202 ; PC := 202
	198	[382]	GETGLOBAL	R25 K2 ; R25 := 0xcbd666e1
	199	[382]	LOADK    	R26 := 0.000000
	200	[382]	CALL     	R25 2 1 ; R25(R26)
	201	[382]	JMP      	192 ; PC := 192
	202	[386]	GETGLOBAL	R25 K31 ; R25 := 0x0469f296
	203	[386]	LOADK    	R26 K32 ; R26 := "CREWSHIP_PREPARE"
	204	[386]	CALL     	R25 2 2 ; R25 := R25(R26)
	205	[387]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	206	[387]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0x8019cc24]
	207	[387]	CALL     	R26 2 2 ; R26 := R26(R27)
	208	[387]	TEST     	R26 1 ; if R26 then PC := 214
	209	[387]	JMP      	214 ; PC := 214
	210	[388]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	211	[388]	SELF     	R26 R26 K33 ; R27 := R26; R26 := R26[0x5f3bac77]
	212	[388]	MOVE     	R28 R25 ; R28 := R25
	213	[388]	CALL     	R26 3 1 ; R26(R27,R28)
	214	[391]	GETGLOBAL	R26 K8 ; R26 := 0x89326c93
	215	[391]	SELF     	R26 R26 K9 ; R27 := R26; R26 := R26[0x18d05d30]
	216	[391]	CALL     	R26 2 2 ; R26 := R26(R27)
	217	[391]	TEST     	R26 0 ; if not R26 then PC := 246
	218	[391]	JMP      	246 ; PC := 246
	219	[394]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	220	[394]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0x8019cc24]
	221	[394]	CALL     	R26 2 2 ; R26 := R26(R27)
	222	[394]	TEST     	R26 1 ; if R26 then PC := 228
	223	[394]	JMP      	228 ; PC := 228
	224	[395]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	225	[395]	SELF     	R26 R26 K34 ; R27 := R26; R26 := R26[0xcace6b8b]
	226	[395]	MOVE     	R28 R25 ; R28 := R25
	227	[395]	CALL     	R26 3 1 ; R26(R27,R28)
	228	[397]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	229	[397]	MOVE     	R27 R3 ; R27 := R3
	230	[397]	CALL     	R26 2 2 ; R26 := R26(R27)
	231	[397]	TEST     	R26 1 ; if R26 then PC := 236
	232	[397]	JMP      	236 ; PC := 236
	233	[398]	SELF     	R26 R3 K10 ; R27 := R3; R26 := R3[0x166dd705]
	234	[398]	LOADK    	R28 := 3.000000
	235	[398]	CALL     	R26 3 1 ; R26(R27,R28)
	236	[401]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	237	[401]	MOVE     	R27 R2 ; R27 := R2
	238	[401]	CALL     	R26 2 2 ; R26 := R26(R27)
	239	[401]	TEST     	R26 1 ; if R26 then PC := 246
	240	[401]	JMP      	246 ; PC := 246
	241	[402]	SELF     	R26 R2 K35 ; R27 := R2; R26 := R2[0xecb94461]
	242	[402]	GETGLOBAL	R28 K31 ; R28 := 0x0469f296
	243	[402]	LOADK    	R29 K36 ; R29 := "PowerupHyperDrive"
	244	[402]	CALL     	R28 2 0 ; R28,... := R28(R29)
	245	[402]	CALL     	R26 0 1 ; R26(R27,...)
	246	[406]	GETUPVAL 	R26 U1 ; R26 := U1
	247	[406]	MOVE     	R27 R2 ; R27 := R2
	248	[406]	CALL     	R26 2 1 ; R26(R27)
	249	[408]	TEST     	R23 0 ; if not R23 then PC := 254
	250	[408]	JMP      	254 ; PC := 254
	251	[409]	GETUPVAL 	R26 U2 ; R26 := U2
	252	[409]	GETTABLE 	R26 R26 K37 ; R26 := R26[0xf56e23e3]
	253	[409]	CALL     	R26 1 1 ; R26()
	254	[411]	RETURN   	R0 1 ; return 

function #6 <?:413,446> (75 instructions, 300 bytes at 000002111A6BE8B0)
1 param, 8 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[414]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[414]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[414]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[414]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[414]	JMP      	10 ; PC := 10
	6	[415]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[415]	LOADK    	R2 := 0.000000
	8	[415]	CALL     	R1 2 1 ; R1(R2)
	9	[415]	JMP      	1 ; PC := 1
	10	[418]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[418]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[418]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[420]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[420]	MOVE     	R3 R1 ; R3 := R1
	15	[420]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[420]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[420]	JMP      	26 ; PC := 26
	18	[421]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[421]	LOADK    	R3 := 0.000000
	20	[421]	CALL     	R2 2 1 ; R2(R3)
	21	[422]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[422]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[422]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[422]	MOVE     	R1 R2 ; R1 := R2
	25	[422]	JMP      	13 ; PC := 13
	26	[425]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[425]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[426]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[426]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[426]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[426]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[426]	TEST     	R3 1 ; if R3 then PC := 36
	33	[426]	JMP      	36 ; PC := 36
	34	[427]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[427]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[430]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[430]	MOVE     	R4 R2 ; R4 := R2
	38	[430]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[430]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[430]	JMP      	42 ; PC := 42
	41	[431]	RETURN   	R0 1 ; return 
	42	[434]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xecb94461]
	43	[434]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	44	[434]	LOADK    	R6 K9 ; R6 := "FlameOn"
	45	[434]	CALL     	R5 2 0 ; R5,... := R5(R6)
	46	[434]	CALL     	R3 0 1 ; R3(R4,...)
	47	[436]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x5163741e]
	48	[436]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[438]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	50	[438]	MOVE     	R5 R3 ; R5 := R3
	51	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[438]	TEST     	R4 1 ; if R4 then PC := 62
	53	[438]	JMP      	62 ; PC := 62
	54	[438]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x9e4623d9]
	55	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[438]	EQ       	1 R4 K13 ; if R4 == 3.000000 then PC := 62
	57	[438]	JMP      	62 ; PC := 62
	58	[438]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x9e4623d9]
	59	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[438]	EQ       	0 R4 K14 ; if R4 ~= 2.000000 then PC := 66
	61	[438]	JMP      	66 ; PC := 66
	62	[439]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	63	[439]	LOADK    	R5 := 0.000000
	64	[439]	CALL     	R4 2 1 ; R4(R5)
	65	[439]	JMP      	49 ; PC := 49
	66	[442]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x9e4623d9]
	67	[442]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[442]	EQ       	1 R4 K15 ; if R4 == 4.000000 then PC := 75
	69	[442]	JMP      	75 ; PC := 75
	70	[444]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xecb94461]
	71	[444]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	72	[444]	LOADK    	R7 K16 ; R7 := "FlameOff"
	73	[444]	CALL     	R6 2 0 ; R6,... := R6(R7)
	74	[444]	CALL     	R4 0 1 ; R4(R5,...)
	75	[446]	RETURN   	R0 1 ; return 

function #7 <?:448,477> (68 instructions, 272 bytes at 000002111A6BED10)
1 param, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[449]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[449]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[449]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[449]	JMP      	10 ; PC := 10
	6	[450]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[450]	LOADK    	R2 := 0.000000
	8	[450]	CALL     	R1 2 1 ; R1(R2)
	9	[450]	JMP      	1 ; PC := 1
	10	[453]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[453]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[453]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[455]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[455]	MOVE     	R3 R1 ; R3 := R1
	15	[455]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[455]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[455]	JMP      	26 ; PC := 26
	18	[456]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[456]	LOADK    	R3 := 0.000000
	20	[456]	CALL     	R2 2 1 ; R2(R3)
	21	[457]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[457]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[457]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[457]	MOVE     	R1 R2 ; R1 := R2
	25	[457]	JMP      	13 ; PC := 13
	26	[460]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[460]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[461]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[461]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[461]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[461]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[461]	TEST     	R3 1 ; if R3 then PC := 36
	33	[461]	JMP      	36 ; PC := 36
	34	[462]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[462]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[465]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[465]	MOVE     	R4 R2 ; R4 := R2
	38	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[465]	TEST     	R3 0 ; if not R3 then PC := 48
	40	[465]	JMP      	48 ; PC := 48
	41	[466]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	42	[466]	LOADK    	R4 := 0.000000
	43	[466]	CALL     	R3 2 1 ; R3(R4)
	44	[467]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcd57f819]
	45	[467]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[467]	MOVE     	R2 R3 ; R2 := R3
	47	[467]	JMP      	36 ; PC := 36
	48	[470]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	49	[470]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[472]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	51	[472]	MOVE     	R5 R3 ; R5 := R3
	52	[472]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[472]	TEST     	R4 1 ; if R4 then PC := 59
	54	[472]	JMP      	59 ; PC := 59
	55	[472]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x9e4623d9]
	56	[472]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[472]	EQ       	1 R4 K10 ; if R4 == 4.000000 then PC := 63
	58	[472]	JMP      	63 ; PC := 63
	59	[473]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	60	[473]	LOADK    	R5 := 0.000000
	61	[473]	CALL     	R4 2 1 ; R4(R5)
	62	[473]	JMP      	50 ; PC := 50
	63	[476]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0xecb94461]
	64	[476]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	65	[476]	LOADK    	R7 K13 ; R7 := "ActivateHyperDrive"
	66	[476]	CALL     	R6 2 0 ; R6,... := R6(R7)
	67	[476]	CALL     	R4 0 1 ; R4(R5,...)
	68	[477]	RETURN   	R0 1 ; return 

function #8 <?:479,506> (63 instructions, 252 bytes at 000002111A6BF110)
1 param, 6 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[480]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[480]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[480]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[480]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[480]	JMP      	10 ; PC := 10
	6	[481]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[481]	LOADK    	R2 := 0.000000
	8	[481]	CALL     	R1 2 1 ; R1(R2)
	9	[481]	JMP      	1 ; PC := 1
	10	[484]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[484]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[484]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[486]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[486]	MOVE     	R3 R1 ; R3 := R1
	15	[486]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[486]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[486]	JMP      	26 ; PC := 26
	18	[487]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[487]	LOADK    	R3 := 0.000000
	20	[487]	CALL     	R2 2 1 ; R2(R3)
	21	[488]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[488]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[488]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[488]	MOVE     	R1 R2 ; R1 := R2
	25	[488]	JMP      	13 ; PC := 13
	26	[491]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[491]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[492]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[492]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[492]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[492]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[492]	TEST     	R3 1 ; if R3 then PC := 36
	33	[492]	JMP      	36 ; PC := 36
	34	[493]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[493]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[496]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[496]	MOVE     	R4 R2 ; R4 := R2
	38	[496]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[496]	TEST     	R3 0 ; if not R3 then PC := 48
	40	[496]	JMP      	48 ; PC := 48
	41	[497]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	42	[497]	LOADK    	R4 := 0.000000
	43	[497]	CALL     	R3 2 1 ; R3(R4)
	44	[498]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcd57f819]
	45	[498]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[498]	MOVE     	R2 R3 ; R2 := R3
	47	[498]	JMP      	36 ; PC := 36
	48	[501]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	49	[501]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[503]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	51	[503]	MOVE     	R5 R3 ; R5 := R3
	52	[503]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[503]	TEST     	R4 1 ; if R4 then PC := 59
	54	[503]	JMP      	59 ; PC := 59
	55	[503]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x9e4623d9]
	56	[503]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[503]	EQ       	0 R4 K10 ; if R4 ~= 4.000000 then PC := 63
	58	[503]	JMP      	63 ; PC := 63
	59	[504]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	60	[504]	LOADK    	R5 := 0.000000
	61	[504]	CALL     	R4 2 1 ; R4(R5)
	62	[504]	JMP      	50 ; PC := 50
	63	[506]	RETURN   	R0 1 ; return 

function #9 <?:508,539> (68 instructions, 272 bytes at 000002111A6BF480)
0 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[510]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[510]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[510]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[510]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[510]	JMP      	10 ; PC := 10
	6	[511]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[511]	LOADK    	R1 := 0.000000
	8	[511]	CALL     	R0 2 1 ; R0(R1)
	9	[511]	JMP      	1 ; PC := 1
	10	[514]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[514]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[514]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[516]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[516]	MOVE     	R2 R0 ; R2 := R0
	15	[516]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[516]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[516]	JMP      	26 ; PC := 26
	18	[517]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[517]	LOADK    	R2 := 0.000000
	20	[517]	CALL     	R1 2 1 ; R1(R2)
	21	[518]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[518]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[518]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[518]	MOVE     	R0 R1 ; R0 := R1
	25	[518]	JMP      	13 ; PC := 13
	26	[521]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[521]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[522]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[522]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[522]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[522]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[522]	TEST     	R2 1 ; if R2 then PC := 36
	33	[522]	JMP      	36 ; PC := 36
	34	[523]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[523]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[526]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[526]	MOVE     	R3 R1 ; R3 := R1
	38	[526]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[526]	TEST     	R2 0 ; if not R2 then PC := 48
	40	[526]	JMP      	48 ; PC := 48
	41	[527]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	42	[527]	LOADK    	R3 := 0.000000
	43	[527]	CALL     	R2 2 1 ; R2(R3)
	44	[528]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xcd57f819]
	45	[528]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[528]	MOVE     	R1 R2 ; R1 := R2
	47	[528]	JMP      	36 ; PC := 36
	48	[531]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x5163741e]
	49	[531]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[533]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	51	[533]	MOVE     	R4 R2 ; R4 := R2
	52	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[533]	TEST     	R3 1 ; if R3 then PC := 59
	54	[533]	JMP      	59 ; PC := 59
	55	[533]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x9e4623d9]
	56	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[533]	EQ       	1 R3 K10 ; if R3 == 4.000000 then PC := 63
	58	[533]	JMP      	63 ; PC := 63
	59	[534]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	60	[534]	LOADK    	R4 := 0.000000
	61	[534]	CALL     	R3 2 1 ; R3(R4)
	62	[534]	JMP      	50 ; PC := 50
	63	[537]	OP_LOADBOOL	R3 0 0 ; R3 := false
	64	[538]	GETGLOBAL	R4 K11 ; R4 := 0xe7f2b02f
	65	[538]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x1d5413a3]
	66	[538]	MOVE     	R6 R3 ; R6 := R3
	67	[538]	CALL     	R4 3 1 ; R4(R5,R6)
	68	[539]	RETURN   	R0 1 ; return 

function #10 <?:541,579> (85 instructions, 340 bytes at 000002111A6BF830)
1 param, 9 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[543]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[543]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[543]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[543]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[543]	JMP      	10 ; PC := 10
	6	[544]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[544]	LOADK    	R2 := 0.000000
	8	[544]	CALL     	R1 2 1 ; R1(R2)
	9	[544]	JMP      	1 ; PC := 1
	10	[547]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[547]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[547]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[549]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[549]	MOVE     	R3 R1 ; R3 := R1
	15	[549]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[549]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[549]	JMP      	26 ; PC := 26
	18	[550]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[550]	LOADK    	R3 := 0.000000
	20	[550]	CALL     	R2 2 1 ; R2(R3)
	21	[551]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[551]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[551]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[551]	MOVE     	R1 R2 ; R1 := R2
	25	[551]	JMP      	13 ; PC := 13
	26	[554]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[554]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[555]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[555]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[555]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[555]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[555]	TEST     	R3 1 ; if R3 then PC := 36
	33	[555]	JMP      	36 ; PC := 36
	34	[556]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[556]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[559]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[559]	MOVE     	R4 R2 ; R4 := R2
	38	[559]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[559]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[559]	JMP      	42 ; PC := 42
	41	[560]	RETURN   	R0 1 ; return 
	42	[563]	GETGLOBAL	R3 K7 ; R3 := 0x9ba7909f
	43	[563]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xabc9d090]
	44	[563]	CALL     	R3 2 1 ; R3(R4)
	45	[565]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	46	[565]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	47	[565]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[565]	TEST     	R3 1 ; if R3 then PC := 64
	49	[565]	JMP      	64 ; PC := 64
	50	[566]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	51	[566]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x78298275]
	52	[566]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[567]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	54	[567]	MOVE     	R5 R3 ; R5 := R3
	55	[567]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[567]	TEST     	R4 1 ; if R4 then PC := 64
	57	[567]	JMP      	64 ; PC := 64
	58	[568]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x0b4bcfb6]
	59	[568]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[569]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x14c7f7dd]
	61	[569]	LOADNIL  	R7 R7 ; R7 := nil
	62	[569]	LOADK    	R8 := 0.000000
	63	[569]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	64	[573]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0xecb94461]
	65	[573]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	66	[573]	LOADK    	R8 K15 ; R8 := "WarpOn"
	67	[573]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[573]	CALL     	R5 0 1 ; R5(R6,...)
	69	[575]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	70	[575]	LOADK    	R6 := 2.000000
	71	[575]	CALL     	R5 2 1 ; R5(R6)
	72	[576]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0xecb94461]
	73	[576]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	74	[576]	LOADK    	R8 K16 ; R8 := "SetupRailjackGameRules"
	75	[576]	CALL     	R7 2 0 ; R7,... := R7(R8)
	76	[576]	CALL     	R5 0 1 ; R5(R6,...)
	77	[577]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	78	[577]	LOADK    	R6 := 1.000000
	79	[577]	CALL     	R5 2 1 ; R5(R6)
	80	[578]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0xecb94461]
	81	[578]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	82	[578]	LOADK    	R8 K17 ; R8 := "StreamVoidTunnel"
	83	[578]	CALL     	R7 2 0 ; R7,... := R7(R8)
	84	[578]	CALL     	R5 0 1 ; R5(R6,...)
	85	[579]	RETURN   	R0 1 ; return 

function #11 <?:581,750> (373 instructions, 1492 bytes at 000002111A6BFD40)
1 param, 24 slots, 4 upvalues, 0 locals, 63 constants, 0 functions
	1	[583]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[583]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[583]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[584]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[586]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[586]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	7	[586]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[586]	TEST     	R3 0 ; if not R3 then PC := 20
	9	[586]	JMP      	20 ; PC := 20
	10	[587]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	11	[587]	LOADK    	R4 := 0.000000
	12	[587]	CALL     	R3 2 1 ; R3(R4)
	13	[588]	GETGLOBAL	R3 K5 ; R3 := 0xe7f2b02f
	14	[588]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x54037732]
	15	[588]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[588]	TEST     	R3 0 ; if not R3 then PC := 5
	17	[588]	JMP      	5 ; PC := 5
	18	[589]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[590]	JMP      	5 ; PC := 5
	20	[593]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	21	[593]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd7d79b74]
	22	[593]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[595]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	24	[595]	MOVE     	R5 R3 ; R5 := R3
	25	[595]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[595]	TEST     	R4 0 ; if not R4 then PC := 42
	27	[595]	JMP      	42 ; PC := 42
	28	[596]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	29	[596]	LOADK    	R5 := 0.000000
	30	[596]	CALL     	R4 2 1 ; R4(R5)
	31	[597]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	32	[597]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xd7d79b74]
	33	[597]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[597]	MOVE     	R3 R4 ; R3 := R4
	35	[599]	GETGLOBAL	R4 K5 ; R4 := 0xe7f2b02f
	36	[599]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x54037732]
	37	[599]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[599]	TEST     	R4 0 ; if not R4 then PC := 23
	39	[599]	JMP      	23 ; PC := 23
	40	[600]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[601]	JMP      	23 ; PC := 23
	42	[604]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xcd57f819]
	43	[604]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[605]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	45	[605]	GETGLOBAL	R6 K9 ; R6 := _T
	46	[605]	GETTABLE 	R6 R6 K10 ; R6 := R6["TransitionShip"]
	47	[605]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[605]	TEST     	R5 1 ; if R5 then PC := 52
	49	[605]	JMP      	52 ; PC := 52
	50	[606]	GETGLOBAL	R5 K9 ; R5 := _T
	51	[606]	GETTABLE 	R4 R5 K10 ; R4 := R5["TransitionShip"]
	52	[609]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	53	[609]	MOVE     	R6 R4 ; R6 := R4
	54	[609]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[609]	TEST     	R5 1 ; if R5 then PC := 61
	56	[609]	JMP      	61 ; PC := 61
	57	[609]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x1d97edfe]
	58	[609]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[609]	EQ       	1 R5 K13 ; if R5 == 3.000000 then PC := 74
	60	[609]	JMP      	74 ; PC := 74
	61	[610]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	62	[610]	LOADK    	R6 := 0.000000
	63	[610]	CALL     	R5 2 1 ; R5(R6)
	64	[611]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xcd57f819]
	65	[611]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[611]	MOVE     	R4 R5 ; R4 := R5
	67	[612]	GETGLOBAL	R5 K5 ; R5 := 0xe7f2b02f
	68	[612]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x54037732]
	69	[612]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[612]	TEST     	R5 0 ; if not R5 then PC := 52
	71	[612]	JMP      	52 ; PC := 52
	72	[613]	OP_LOADBOOL	R2 1 0 ; R2 := true
	73	[614]	JMP      	52 ; PC := 52
	74	[618]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0xecb94461]
	75	[618]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	76	[618]	LOADK    	R8 K16 ; R8 := "SetupRailjackGameRules"
	77	[618]	CALL     	R7 2 0 ; R7,... := R7(R8)
	78	[618]	CALL     	R5 0 1 ; R5(R6,...)
	79	[619]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	80	[619]	LOADK    	R6 K17 ; R6 := 0.100000
	81	[619]	CALL     	R5 2 1 ; R5(R6)
	82	[620]	GETGLOBAL	R5 K5 ; R5 := 0xe7f2b02f
	83	[620]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x54037732]
	84	[620]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[620]	TEST     	R5 0 ; if not R5 then PC := 88
	86	[620]	JMP      	88 ; PC := 88
	87	[621]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[624]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0x5163741e]
	89	[624]	CALL     	R5 2 2 ; R5 := R5(R6)
	90	[626]	SELF     	R6 R4 K19 ; R7 := R4; R6 := R4[0x0e8b1e92]
	91	[626]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[627]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0xe79e7ef4]
	93	[627]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[629]	SELF     	R8 R5 K21 ; R9 := R5; R8 := R5[0xd1586535]
	95	[629]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[630]	SELF     	R9 R5 K22 ; R10 := R5; R9 := R5[0xcb3851b8]
	97	[630]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[631]	SELF     	R10 R5 K20 ; R11 := R5; R10 := R5[0xe79e7ef4]
	99	[631]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[633]	LOADK    	R11 := 0.000000
	101	[634]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	102	[634]	MOVE     	R13 R10 ; R13 := R10
	103	[634]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[634]	TEST     	R12 0 ; if not R12 then PC := 122
	105	[634]	JMP      	122 ; PC := 122
	106	[634]	LT       	0 R11 K23 ; if R11 >= 8.000000 then PC := 122
	107	[634]	JMP      	122 ; PC := 122
	108	[635]	GETGLOBAL	R12 K4 ; R12 := 0xcbd666e1
	109	[635]	LOADK    	R13 := 0.000000
	110	[635]	CALL     	R12 2 1 ; R12(R13)
	111	[636]	SELF     	R12 R5 K20 ; R13 := R5; R12 := R5[0xe79e7ef4]
	112	[636]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[636]	MOVE     	R10 R12 ; R10 := R12
	114	[637]	ADD      	R11 R11 K24 ; R11 := R11 + 1.000000
	115	[639]	GETGLOBAL	R12 K5 ; R12 := 0xe7f2b02f
	116	[639]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x54037732]
	117	[639]	CALL     	R12 2 2 ; R12 := R12(R13)
	118	[639]	TEST     	R12 0 ; if not R12 then PC := 101
	119	[639]	JMP      	101 ; PC := 101
	120	[640]	OP_LOADBOOL	R2 1 0 ; R2 := true
	121	[641]	JMP      	101 ; PC := 101
	122	[644]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	123	[644]	GETGLOBAL	R13 K25 ; R13 := 0x65bbd7e5
	124	[644]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[644]	TEST     	R12 1 ; if R12 then PC := 144
	126	[644]	JMP      	144 ; PC := 144
	127	[645]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	128	[645]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xe79e7ef4]
	129	[645]	CALL     	R12 2 2 ; R12 := R12(R13)
	130	[645]	EQ       	1 R12 R10 ; if R12 == R10 then PC := 144
	131	[645]	JMP      	144 ; PC := 144
	132	[646]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	133	[646]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xe79e7ef4]
	134	[646]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[646]	MOVE     	R10 R12 ; R10 := R12
	136	[647]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	137	[647]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xd1586535]
	138	[647]	CALL     	R12 2 2 ; R12 := R12(R13)
	139	[647]	MOVE     	R8 R12 ; R8 := R12
	140	[648]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	141	[648]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0xcb3851b8]
	142	[648]	CALL     	R12 2 2 ; R12 := R12(R13)
	143	[648]	MOVE     	R9 R12 ; R9 := R12
	144	[651]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	145	[651]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x05909209]
	146	[651]	GETGLOBAL	R14 K27 ; R14 := 0x88efc25e
	147	[651]	GETGLOBAL	R15 K28 ; R15 := gWaypointType
	148	[651]	CALL     	R14 2 2 ; R14 := R14(R15)
	149	[651]	MOVE     	R15 R8 ; R15 := R8
	150	[651]	MOVE     	R16 R9 ; R16 := R9
	151	[651]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	152	[653]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	153	[653]	MOVE     	R14 R10 ; R14 := R10
	154	[653]	CALL     	R13 2 2 ; R13 := R13(R14)
	155	[653]	TEST     	R13 1 ; if R13 then PC := 171
	156	[653]	JMP      	171 ; PC := 171
	157	[654]	SELF     	R13 R10 K29 ; R14 := R10; R13 := R10[0xad477e91]
	158	[654]	CALL     	R13 2 2 ; R13 := R13(R14)
	159	[656]	EQ       	1 R13 R6 ; if R13 == R6 then PC := 171
	160	[656]	JMP      	171 ; PC := 171
	161	[657]	SELF     	R14 R10 K30 ; R15 := R10; R14 := R10[0x8f45e55d]
	162	[657]	MOVE     	R16 R12 ; R16 := R12
	163	[657]	CALL     	R14 3 1 ; R14(R15,R16)
	164	[658]	SELF     	R14 R6 K31 ; R15 := R6; R14 := R6[0x7e070e71]
	165	[658]	SELF     	R16 R13 K32 ; R17 := R13; R16 := R13[0xefe29e59]
	166	[658]	CALL     	R16 2 0 ; R16,... := R16(R17)
	167	[658]	CALL     	R14 0 1 ; R14(R15,...)
	168	[659]	SELF     	R14 R7 K33 ; R15 := R7; R14 := R7[0xad92127c]
	169	[659]	MOVE     	R16 R10 ; R16 := R10
	170	[659]	CALL     	R14 3 1 ; R14(R15,R16)
	171	[663]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	172	[663]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0x18d05d30]
	173	[663]	CALL     	R14 2 2 ; R14 := R14(R15)
	174	[663]	TEST     	R14 0 ; if not R14 then PC := 205
	175	[663]	JMP      	205 ; PC := 205
	176	[665]	SELF     	R14 R6 K21 ; R15 := R6; R14 := R6[0xd1586535]
	177	[665]	CALL     	R14 2 2 ; R14 := R14(R15)
	178	[666]	GETGLOBAL	R15 K34 ; R15 := 0x3d106989
	179	[666]	LOADK    	R16 K35 ; R16 := "HYPERSPACE: Teleporting RJ to "
	180	[666]	GETGLOBAL	R17 K36 ; R17 := 0x64fb1586
	181	[666]	MOVE     	R18 R14 ; R18 := R14
	182	[666]	CALL     	R17 2 2 ; R17 := R17(R18)
	183	[666]	LOADK    	R18 K37 ; R18 := " ("
	184	[666]	GETGLOBAL	R19 K36 ; R19 := 0x64fb1586
	185	[666]	SELF     	R20 R6 K38 ; R21 := R6; R20 := R6[0xed4e0128]
	186	[666]	CALL     	R20 2 0 ; R20,... := R20(R21)
	187	[666]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	188	[666]	LOADK    	R20 K39 ; R20 := ")"
	189	[666]	CONCAT   	R16 R16 R20 ; R16 := R16 .. R17 .. R18 .. R19 .. R20
	190	[666]	CALL     	R15 2 1 ; R15(R16)
	191	[667]	SELF     	R15 R5 K40 ; R16 := R5; R15 := R5[0x589ef1c1]
	192	[667]	SELF     	R17 R6 K21 ; R18 := R6; R17 := R6[0xd1586535]
	193	[667]	CALL     	R17 2 2 ; R17 := R17(R18)
	194	[667]	SELF     	R18 R6 K22 ; R19 := R6; R18 := R6[0xcb3851b8]
	195	[667]	CALL     	R18 2 0 ; R18,... := R18(R19)
	196	[667]	CALL     	R15 0 1 ; R15(R16,...)
	197	[669]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	198	[669]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xb9bfd47c]
	199	[669]	GETUPVAL 	R17 U0 ; R17 := U0
	200	[669]	CALL     	R15 3 1 ; R15(R16,R17)
	201	[670]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	202	[670]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xb9bfd47c]
	203	[670]	GETUPVAL 	R17 U1 ; R17 := U1
	204	[670]	CALL     	R15 3 1 ; R15(R16,R17)
	205	[674]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	206	[674]	MOVE     	R16 R5 ; R16 := R5
	207	[674]	CALL     	R15 2 2 ; R15 := R15(R16)
	208	[674]	TEST     	R15 1 ; if R15 then PC := 224
	209	[674]	JMP      	224 ; PC := 224
	210	[674]	SELF     	R15 R5 K20 ; R16 := R5; R15 := R5[0xe79e7ef4]
	211	[674]	CALL     	R15 2 2 ; R15 := R15(R16)
	212	[674]	EQ       	1 R15 R7 ; if R15 == R7 then PC := 224
	213	[674]	JMP      	224 ; PC := 224
	214	[675]	GETGLOBAL	R15 K4 ; R15 := 0xcbd666e1
	215	[675]	LOADK    	R16 := 0.000000
	216	[675]	CALL     	R15 2 1 ; R15(R16)
	217	[677]	GETGLOBAL	R15 K5 ; R15 := 0xe7f2b02f
	218	[677]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0x54037732]
	219	[677]	CALL     	R15 2 2 ; R15 := R15(R16)
	220	[677]	TEST     	R15 0 ; if not R15 then PC := 205
	221	[677]	JMP      	205 ; PC := 205
	222	[678]	OP_LOADBOOL	R2 1 0 ; R2 := true
	223	[679]	JMP      	205 ; PC := 205
	224	[682]	SELF     	R15 R4 K14 ; R16 := R4; R15 := R4[0xecb94461]
	225	[682]	GETGLOBAL	R17 K15 ; R17 := 0x0469f296
	226	[682]	LOADK    	R18 K42 ; R18 := "WarpOn"
	227	[682]	CALL     	R17 2 0 ; R17,... := R17(R18)
	228	[682]	CALL     	R15 0 1 ; R15(R16,...)
	229	[683]	SELF     	R15 R12 K43 ; R16 := R12; R15 := R12[0x9ba17154]
	230	[683]	CALL     	R15 2 2 ; R15 := R15(R16)
	231	[685]	LOADK    	R16 := 0.000000
	232	[686]	GETUPVAL 	R17 U2 ; R17 := U2
	233	[688]	GETGLOBAL	R18 K44 ; R18 := 0x9ba7909f
	234	[688]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0xbf9494fc]
	235	[688]	LOADK    	R20 K46 ; R20 := "CrewShip.FastCrewShip"
	236	[688]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	237	[688]	TEST     	R18 0 ; if not R18 then PC := 240
	238	[688]	JMP      	240 ; PC := 240
	239	[689]	LOADK    	R17 := 0.500000
	240	[691]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 294
	241	[691]	JMP      	294 ; PC := 294
	242	[692]	GETGLOBAL	R18 K4 ; R18 := 0xcbd666e1
	243	[692]	LOADK    	R19 := 0.000000
	244	[692]	CALL     	R18 2 1 ; R18(R19)
	245	[693]	GETGLOBAL	R18 K47 ; R18 := 0x5bced4c4
	246	[693]	GETTABLE 	R18 R18 K48 ; R18 := R18[0xac1b386a]
	247	[693]	MOVE     	R19 R17 ; R19 := R17
	248	[693]	GETGLOBAL	R20 K49 ; R20 := 0x67652851
	249	[693]	CALL     	R20 1 2 ; R20 := R20()
	250	[693]	ADD      	R20 R16 R20 ; R20 := R16 + R20
	251	[693]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	252	[693]	MOVE     	R16 R18 ; R16 := R18
	253	[694]	GETUPVAL 	R18 U3 ; R18 := U3
	254	[694]	GETGLOBAL	R19 K50 ; R19 := 0xa533083a
	255	[694]	DIV      	R20 R16 R17 ; R20 := R16 / R17
	256	[694]	CALL     	R19 2 2 ; R19 := R19(R20)
	257	[694]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	258	[694]	MUL      	R18 R15 R18 ; R18 := R15 * R18
	259	[696]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	260	[696]	MOVE     	R20 R5 ; R20 := R5
	261	[696]	CALL     	R19 2 2 ; R19 := R19(R20)
	262	[696]	TEST     	R19 0 ; if not R19 then PC := 268
	263	[696]	JMP      	268 ; PC := 268
	264	[697]	GETGLOBAL	R19 K34 ; R19 := 0x3d106989
	265	[697]	LOADK    	R20 K51 ; R20 := "HyperSpace.lua::EnterHyperSpace - crewShipAvatar went null while warping out!"
	266	[697]	CALL     	R19 2 1 ; R19(R20)
	267	[698]	JMP      	294 ; PC := 294
	268	[701]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	269	[701]	MOVE     	R20 R6 ; R20 := R6
	270	[701]	CALL     	R19 2 2 ; R19 := R19(R20)
	271	[701]	TEST     	R19 0 ; if not R19 then PC := 277
	272	[701]	JMP      	277 ; PC := 277
	273	[702]	GETGLOBAL	R19 K34 ; R19 := 0x3d106989
	274	[702]	LOADK    	R20 K52 ; R20 := "HyperSpace.lua::EnterHyperSpace = greenRoom went null while warping out!"
	275	[702]	CALL     	R19 2 1 ; R19(R20)
	276	[703]	JMP      	294 ; PC := 294
	277	[706]	SELF     	R19 R5 K21 ; R20 := R5; R19 := R5[0xd1586535]
	278	[706]	CALL     	R19 2 2 ; R19 := R19(R20)
	279	[706]	ADD      	R19 R18 R19 ; R19 := R18 + R19
	280	[706]	SELF     	R20 R6 K21 ; R21 := R6; R20 := R6[0xd1586535]
	281	[706]	CALL     	R20 2 2 ; R20 := R20(R21)
	282	[706]	SUB      	R18 R19 R20 ; R18 := R19 - R20
	283	[707]	SELF     	R19 R12 K40 ; R20 := R12; R19 := R12[0x589ef1c1]
	284	[707]	ADD      	R21 R8 R18 ; R21 := R8 + R18
	285	[707]	MOVE     	R22 R9 ; R22 := R9
	286	[707]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	287	[709]	GETGLOBAL	R19 K5 ; R19 := 0xe7f2b02f
	288	[709]	SELF     	R19 R19 K6 ; R20 := R19; R19 := R19[0x54037732]
	289	[709]	CALL     	R19 2 2 ; R19 := R19(R20)
	290	[709]	TEST     	R19 0 ; if not R19 then PC := 240
	291	[709]	JMP      	240 ; PC := 240
	292	[710]	OP_LOADBOOL	R2 1 0 ; R2 := true
	293	[711]	JMP      	240 ; PC := 240
	294	[716]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	295	[716]	MOVE     	R20 R6 ; R20 := R6
	296	[716]	CALL     	R19 2 2 ; R19 := R19(R20)
	297	[716]	TEST     	R19 1 ; if R19 then PC := 306
	298	[716]	JMP      	306 ; PC := 306
	299	[717]	SELF     	R19 R6 K31 ; R20 := R6; R19 := R6[0x7e070e71]
	300	[717]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	301	[717]	CALL     	R21 1 0 ; R21,... := R21()
	302	[717]	CALL     	R19 0 1 ; R19(R20,...)
	303	[718]	SELF     	R19 R7 K33 ; R20 := R7; R19 := R7[0xad92127c]
	304	[718]	LOADNIL  	R21 R21 ; R21 := nil
	305	[718]	CALL     	R19 3 1 ; R19(R20,R21)
	306	[720]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	307	[720]	SELF     	R19 R19 K53 ; R20 := R19; R19 := R19[0x59c96e77]
	308	[720]	MOVE     	R21 R12 ; R21 := R12
	309	[720]	CALL     	R19 3 1 ; R19(R20,R21)
	310	[722]	GETGLOBAL	R19 K15 ; R19 := 0x0469f296
	311	[722]	LOADK    	R20 K54 ; R20 := "CREWSHIP_WARP_OUT"
	312	[722]	CALL     	R19 2 2 ; R19 := R19(R20)
	313	[723]	GETGLOBAL	R20 K9 ; R20 := _T
	314	[723]	GETTABLE 	R20 R20 K55 ; R20 := R20["Railjack_FromDojo"]
	315	[723]	TEST     	R20 1 ; if R20 then PC := 321
	316	[723]	JMP      	321 ; PC := 321
	317	[724]	GETGLOBAL	R20 K3 ; R20 := 0xbe190284
	318	[724]	SELF     	R20 R20 K56 ; R21 := R20; R20 := R20[0x5f3bac77]
	319	[724]	MOVE     	R22 R19 ; R22 := R19
	320	[724]	CALL     	R20 3 1 ; R20(R21,R22)
	321	[727]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	322	[727]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x18d05d30]
	323	[727]	CALL     	R20 2 2 ; R20 := R20(R21)
	324	[727]	TEST     	R20 0 ; if not R20 then PC := 334
	325	[727]	JMP      	334 ; PC := 334
	326	[727]	GETGLOBAL	R20 K9 ; R20 := _T
	327	[727]	GETTABLE 	R20 R20 K55 ; R20 := R20["Railjack_FromDojo"]
	328	[727]	TEST     	R20 1 ; if R20 then PC := 334
	329	[727]	JMP      	334 ; PC := 334
	330	[729]	GETGLOBAL	R20 K3 ; R20 := 0xbe190284
	331	[729]	SELF     	R20 R20 K57 ; R21 := R20; R20 := R20[0xcace6b8b]
	332	[729]	MOVE     	R22 R19 ; R22 := R19
	333	[729]	CALL     	R20 3 1 ; R20(R21,R22)
	334	[733]	GETGLOBAL	R20 K34 ; R20 := 0x3d106989
	335	[733]	LOADK    	R21 K58 ; R21 := "EnterHyperSpace done"
	336	[733]	CALL     	R20 2 1 ; R20(R21)
	337	[735]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	338	[735]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x18d05d30]
	339	[735]	CALL     	R20 2 2 ; R20 := R20(R21)
	340	[735]	EQ       	0 R1 R20 ; if R1 ~= R20 then PC := 346
	341	[735]	JMP      	346 ; PC := 346
	342	[735]	TEST     	R2 0 ; if not R2 then PC := 373
	343	[735]	JMP      	373 ; PC := 373
	344	[735]	TEST     	R1 1 ; if R1 then PC := 373
	345	[735]	JMP      	373 ; PC := 373
	346	[736]	GETGLOBAL	R20 K34 ; R20 := 0x3d106989
	347	[736]	LOADK    	R21 K59 ; R21 := "Host migration detected inside EnterHyperSpace"
	348	[736]	CALL     	R20 2 1 ; R20(R21)
	349	[738]	TEST     	R2 0 ; if not R2 then PC := 360
	350	[738]	JMP      	360 ; PC := 360
	351	[739]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	352	[739]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x18d05d30]
	353	[739]	CALL     	R20 2 2 ; R20 := R20(R21)
	354	[739]	TEST     	R20 1 ; if R20 then PC := 360
	355	[739]	JMP      	360 ; PC := 360
	356	[740]	GETGLOBAL	R20 K4 ; R20 := 0xcbd666e1
	357	[740]	LOADK    	R21 := 0.000000
	358	[740]	CALL     	R20 2 1 ; R20(R21)
	359	[740]	JMP      	351 ; PC := 351
	360	[745]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	361	[745]	SELF     	R20 R20 K60 ; R21 := R20; R20 := R20[0x46a0ebf5]
	362	[745]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	363	[745]	LOADK    	R23 K61 ; R23 := "WarpInTrigger"
	364	[745]	CALL     	R22 2 0 ; R22,... := R22(R23)
	365	[745]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	366	[746]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	367	[746]	MOVE     	R22 R20 ; R22 := R20
	368	[746]	CALL     	R21 2 2 ; R21 := R21(R22)
	369	[746]	TEST     	R21 1 ; if R21 then PC := 373
	370	[746]	JMP      	373 ; PC := 373
	371	[747]	SELF     	R21 R20 K62 ; R22 := R20; R21 := R20[0xd91e1179]
	372	[747]	CALL     	R21 2 1 ; R21(R22)
	373	[750]	RETURN   	R0 1 ; return 

function #12 <?:752,783> (68 instructions, 272 bytes at 000002111A6C0A30)
0 params, 7 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[753]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[753]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[753]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[753]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[753]	JMP      	10 ; PC := 10
	6	[754]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[754]	LOADK    	R1 := 0.000000
	8	[754]	CALL     	R0 2 1 ; R0(R1)
	9	[754]	JMP      	1 ; PC := 1
	10	[757]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[757]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[757]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[759]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[759]	MOVE     	R2 R0 ; R2 := R0
	15	[759]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[759]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[759]	JMP      	26 ; PC := 26
	18	[760]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[760]	LOADK    	R2 := 0.000000
	20	[760]	CALL     	R1 2 1 ; R1(R2)
	21	[761]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[761]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[761]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[761]	MOVE     	R0 R1 ; R0 := R1
	25	[761]	JMP      	13 ; PC := 13
	26	[764]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[764]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[765]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[765]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[765]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[765]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[765]	TEST     	R2 1 ; if R2 then PC := 36
	33	[765]	JMP      	36 ; PC := 36
	34	[766]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[766]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[769]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[769]	MOVE     	R3 R1 ; R3 := R1
	38	[769]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[769]	TEST     	R2 0 ; if not R2 then PC := 45
	40	[769]	JMP      	45 ; PC := 45
	41	[770]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	42	[770]	LOADK    	R3 K8 ; R3 := "StreamNextMission - no ship"
	43	[770]	CALL     	R2 2 1 ; R2(R3)
	44	[771]	RETURN   	R0 1 ; return 
	45	[774]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	46	[774]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x18d05d30]
	47	[774]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[774]	TEST     	R2 0 ; if not R2 then PC := 63
	49	[774]	JMP      	63 ; PC := 63
	50	[775]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	51	[775]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x29ef273d]
	52	[775]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[776]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	54	[776]	MOVE     	R4 R2 ; R4 := R2
	55	[776]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[776]	TEST     	R3 1 ; if R3 then PC := 63
	57	[776]	JMP      	63 ; PC := 63
	58	[777]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	59	[777]	LOADK    	R4 K12 ; R4 := "StreamNextMission: npcManager:AbortBuildingSpatialVolumes()"
	60	[777]	CALL     	R3 2 1 ; R3(R4)
	61	[778]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0xe48ecd63]
	62	[778]	CALL     	R3 2 1 ; R3(R4)
	63	[782]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0xecb94461]
	64	[782]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	65	[782]	LOADK    	R6 K16 ; R6 := "StreamVoidTunnel"
	66	[782]	CALL     	R5 2 0 ; R5,... := R5(R6)
	67	[782]	CALL     	R3 0 1 ; R3(R4,...)
	68	[783]	RETURN   	R0 1 ; return 

function #13 <?:785,807> (47 instructions, 188 bytes at 000002111A6FDF90)
0 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[786]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[786]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[786]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[786]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[786]	JMP      	10 ; PC := 10
	6	[787]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[787]	LOADK    	R1 := 0.000000
	8	[787]	CALL     	R0 2 1 ; R0(R1)
	9	[787]	JMP      	1 ; PC := 1
	10	[790]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[790]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[790]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[792]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[792]	MOVE     	R2 R0 ; R2 := R0
	15	[792]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[792]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[792]	JMP      	26 ; PC := 26
	18	[793]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[793]	LOADK    	R2 := 0.000000
	20	[793]	CALL     	R1 2 1 ; R1(R2)
	21	[794]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[794]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[794]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[794]	MOVE     	R0 R1 ; R0 := R1
	25	[794]	JMP      	13 ; PC := 13
	26	[797]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[798]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[798]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[798]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[798]	TEST     	R2 1 ; if R2 then PC := 36
	33	[798]	JMP      	36 ; PC := 36
	34	[799]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[799]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[802]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[802]	MOVE     	R3 R1 ; R3 := R1
	38	[802]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[802]	TEST     	R2 0 ; if not R2 then PC := 42
	40	[802]	JMP      	42 ; PC := 42
	41	[803]	RETURN   	R0 1 ; return 
	42	[806]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xecb94461]
	43	[806]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	44	[806]	LOADK    	R5 K9 ; R5 := "StreamNextMissionVoidTunnel"
	45	[806]	CALL     	R4 2 0 ; R4,... := R4(R5)
	46	[806]	CALL     	R2 0 1 ; R2(R3,...)
	47	[807]	RETURN   	R0 1 ; return 

function #14 <?:809,817> (17 instructions, 68 bytes at 000002111A6FE270)
1 param, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[810]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[810]	LOADK    	R2 K1 ; R2 := "CREWSHIP: Squad JSON received: "
	3	[810]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[810]	MOVE     	R4 R0 ; R4 := R0
	5	[810]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[810]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[810]	CALL     	R1 2 1 ; R1(R2)
	8	[814]	GETGLOBAL	R1 K3 ; R1 := 0x7f5022cf
	9	[814]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa5c556b9]
	10	[814]	MOVE     	R2 R0 ; R2 := R0
	11	[814]	LOADK    	R3 K5 ; R3 := "cinematicDone"
	12	[814]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[814]	TEST     	R1 0 ; if not R1 then PC := 17
	14	[814]	JMP      	17 ; PC := 17
	15	[815]	GETGLOBAL	R1 K6 ; R1 := _T
	16	[815]	SETTABLE 	R1 K7 K8 ; R1["dojoCinematicDone"] := true
	17	[817]	RETURN   	R0 1 ; return 

function #15 <?:819,1043> (554 instructions, 2216 bytes at 000002111A6FE530)
1 param, 40 slots, 4 upvalues, 0 locals, 76 constants, 0 functions
	1	[821]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[821]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[821]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[821]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[821]	JMP      	10 ; PC := 10
	6	[822]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[822]	LOADK    	R2 := 0.000000
	8	[822]	CALL     	R1 2 1 ; R1(R2)
	9	[822]	JMP      	1 ; PC := 1
	10	[825]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[825]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[827]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[827]	MOVE     	R3 R1 ; R3 := R1
	15	[827]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[827]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[827]	JMP      	26 ; PC := 26
	18	[828]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[828]	LOADK    	R3 := 0.000000
	20	[828]	CALL     	R2 2 1 ; R2(R3)
	21	[829]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[829]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[829]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[829]	MOVE     	R1 R2 ; R1 := R2
	25	[829]	JMP      	13 ; PC := 13
	26	[832]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[832]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[833]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[833]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[833]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[833]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[833]	TEST     	R3 1 ; if R3 then PC := 36
	33	[833]	JMP      	36 ; PC := 36
	34	[834]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[834]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[837]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[837]	MOVE     	R4 R2 ; R4 := R2
	38	[837]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[837]	TEST     	R3 0 ; if not R3 then PC := 45
	40	[837]	JMP      	45 ; PC := 45
	41	[838]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	42	[838]	LOADK    	R4 K8 ; R4 := "CREWSHIP: No player ship"
	43	[838]	CALL     	R3 2 1 ; R3(R4)
	44	[839]	RETURN   	R0 1 ; return 
	45	[842]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x5163741e]
	46	[842]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[843]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	48	[843]	MOVE     	R5 R3 ; R5 := R3
	49	[843]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[843]	TEST     	R4 0 ; if not R4 then PC := 56
	51	[843]	JMP      	56 ; PC := 56
	52	[844]	GETGLOBAL	R4 K7 ; R4 := 0x3d106989
	53	[844]	LOADK    	R5 K10 ; R5 := "CREWSHIP: No ship avatar"
	54	[844]	CALL     	R4 2 1 ; R4(R5)
	55	[845]	RETURN   	R0 1 ; return 
	56	[848]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x768274d6]
	57	[848]	OP_LOADBOOL	R6 1 0 ; R6 := true
	58	[848]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[848]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[850]	GETGLOBAL	R4 K12 ; R4 := 0x89326c93
	61	[850]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x78298275]
	62	[850]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[851]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	64	[851]	MOVE     	R6 R4 ; R6 := R4
	65	[851]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[851]	TEST     	R5 0 ; if not R5 then PC := 76
	67	[851]	JMP      	76 ; PC := 76
	68	[852]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	69	[852]	LOADK    	R6 := 0.000000
	70	[852]	CALL     	R5 2 1 ; R5(R6)
	71	[853]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	72	[853]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x78298275]
	73	[853]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[853]	MOVE     	R4 R5 ; R4 := R5
	75	[853]	JMP      	63 ; PC := 63
	76	[856]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	77	[856]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	78	[856]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[856]	TEST     	R5 1 ; if R5 then PC := 95
	80	[856]	JMP      	95 ; PC := 95
	81	[857]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	82	[857]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x78298275]
	83	[857]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[858]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	85	[858]	MOVE     	R7 R5 ; R7 := R5
	86	[858]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[858]	TEST     	R6 1 ; if R6 then PC := 95
	88	[858]	JMP      	95 ; PC := 95
	89	[859]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x0b4bcfb6]
	90	[859]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[860]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x14c7f7dd]
	92	[860]	LOADNIL  	R9 R9 ; R9 := nil
	93	[860]	LOADK    	R10 := 0.000000
	94	[860]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	95	[864]	GETGLOBAL	R7 K5 ; R7 := _T
	96	[864]	GETTABLE 	R7 R7 K16 ; R7 := R7["CurrentConversation"]
	97	[864]	EQ       	1 R7 K17 ; if R7 == nil then PC := 102
	98	[864]	JMP      	102 ; PC := 102
	99	[865]	GETGLOBAL	R7 K5 ; R7 := _T
	100	[865]	GETTABLE 	R7 R7 K16 ; R7 := R7["CurrentConversation"]
	101	[865]	SETTABLE 	R7 K18 K19 ; R7["ForceClose"] := true
	102	[868]	GETGLOBAL	R7 K20 ; R7 := 0x9ba7909f
	103	[868]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xabc9d090]
	104	[868]	CALL     	R7 2 1 ; R7(R8)
	105	[870]	GETGLOBAL	R7 K22 ; R7 := 0xe7f2b02f
	106	[870]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xc6c483ba]
	107	[870]	GETUPVAL 	R9 U0 ; R9 := U0
	108	[870]	CALL     	R7 3 1 ; R7(R8,R9)
	109	[874]	GETGLOBAL	R7 K12 ; R7 := 0x89326c93
	110	[874]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xdd25e9d1]
	111	[874]	CALL     	R7 2 2 ; R7 := R7(R8)
	112	[875]	OP_LOADBOOL	R8 1 0 ; R8 := true
	113	[876]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	114	[876]	MOVE     	R10 R7 ; R10 := R7
	115	[876]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[876]	TEST     	R9 1 ; if R9 then PC := 122
	117	[876]	JMP      	122 ; PC := 122
	118	[877]	GETGLOBAL	R9 K7 ; R9 := 0x3d106989
	119	[877]	LOADK    	R10 K25 ; R10 := "CREWSHIP: Boarding cinematic playing, waiting"
	120	[877]	CALL     	R9 2 1 ; R9(R10)
	121	[878]	OP_LOADBOOL	R8 0 0 ; R8 := false
	122	[880]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	123	[880]	MOVE     	R10 R7 ; R10 := R7
	124	[880]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[880]	TEST     	R9 1 ; if R9 then PC := 135
	126	[880]	JMP      	135 ; PC := 135
	127	[880]	SELF     	R9 R7 K26 ; R10 := R7; R9 := R7[0x1c84839c]
	128	[880]	CALL     	R9 2 2 ; R9 := R9(R10)
	129	[880]	TEST     	R9 0 ; if not R9 then PC := 135
	130	[880]	JMP      	135 ; PC := 135
	131	[881]	GETGLOBAL	R9 K2 ; R9 := 0xcbd666e1
	132	[881]	LOADK    	R10 := 0.000000
	133	[881]	CALL     	R9 2 1 ; R9(R10)
	134	[881]	JMP      	122 ; PC := 122
	135	[886]	GETGLOBAL	R9 K12 ; R9 := 0x89326c93
	136	[886]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x46a0ebf5]
	137	[886]	GETGLOBAL	R11 K28 ; R11 := 0x0469f296
	138	[886]	LOADK    	R12 K29 ; R12 := "SummonRailjack"
	139	[886]	CALL     	R11 2 0 ; R11,... := R11(R12)
	140	[886]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	141	[887]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	142	[887]	MOVE     	R11 R9 ; R11 := R9
	143	[887]	CALL     	R10 2 2 ; R10 := R10(R11)
	144	[887]	TEST     	R10 1 ; if R10 then PC := 154
	145	[887]	JMP      	154 ; PC := 154
	146	[887]	SELF     	R10 R9 K26 ; R11 := R9; R10 := R9[0x1c84839c]
	147	[887]	CALL     	R10 2 2 ; R10 := R10(R11)
	148	[887]	TEST     	R10 0 ; if not R10 then PC := 154
	149	[887]	JMP      	154 ; PC := 154
	150	[888]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	151	[888]	LOADK    	R11 := 0.000000
	152	[888]	CALL     	R10 2 1 ; R10(R11)
	153	[888]	JMP      	141 ; PC := 141
	154	[892]	GETGLOBAL	R10 K7 ; R10 := 0x3d106989
	155	[892]	LOADK    	R11 K30 ; R11 := "CREWSHIP: Before teleport "
	156	[892]	GETGLOBAL	R12 K31 ; R12 := 0x64fb1586
	157	[892]	SELF     	R13 R4 K32 ; R14 := R4; R13 := R4[0xd1586535]
	158	[892]	CALL     	R13 2 0 ; R13,... := R13(R14)
	159	[892]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	160	[892]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	161	[892]	CALL     	R10 2 1 ; R10(R11)
	162	[893]	SELF     	R10 R4 K33 ; R11 := R4; R10 := R4[0xe79e7ef4]
	163	[893]	CALL     	R10 2 2 ; R10 := R10(R11)
	164	[894]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	165	[894]	MOVE     	R12 R10 ; R12 := R10
	166	[894]	CALL     	R11 2 2 ; R11 := R11(R12)
	167	[894]	TEST     	R11 1 ; if R11 then PC := 177
	168	[894]	JMP      	177 ; PC := 177
	169	[895]	GETGLOBAL	R11 K7 ; R11 := 0x3d106989
	170	[895]	LOADK    	R12 K34 ; R12 := "Avatar zone: "
	171	[895]	GETGLOBAL	R13 K31 ; R13 := 0x64fb1586
	172	[895]	SELF     	R14 R10 K35 ; R15 := R10; R14 := R10[0xed4e0128]
	173	[895]	CALL     	R14 2 0 ; R14,... := R14(R15)
	174	[895]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	175	[895]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	176	[895]	CALL     	R11 2 1 ; R11(R12)
	177	[898]	LOADK    	R11 := 0.000000
	178	[899]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	179	[901]	GETGLOBAL	R14 K22 ; R14 := 0xe7f2b02f
	180	[901]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xca33534d]
	181	[901]	CALL     	R14 2 2 ; R14 := R14(R15)
	182	[902]	GETGLOBAL	R15 K12 ; R15 := 0x89326c93
	183	[902]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0x7c1a0374]
	184	[902]	CALL     	R15 2 2 ; R15 := R15(R16)
	185	[904]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	186	[904]	SELF     	R17 R1 K38 ; R18 := R1; R17 := R1[0x973c5b4d]
	187	[904]	SELF     	R19 R4 K33 ; R20 := R4; R19 := R4[0xe79e7ef4]
	188	[904]	CALL     	R19 2 0 ; R19,... := R19(R20)
	189	[904]	CALL     	R17 0 0 ; R17,... := R17(R18,...)
	190	[904]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	191	[904]	TEST     	R16 0 ; if not R16 then PC := 274
	192	[904]	JMP      	274 ; PC := 274
	193	[905]	GETGLOBAL	R16 K7 ; R16 := 0x3d106989
	194	[905]	LOADK    	R17 K39 ; R17 := "CREWSHIP: Player needs teleport"
	195	[905]	CALL     	R16 2 1 ; R16(R17)
	196	[907]	SELF     	R16 R4 K40 ; R17 := R4; R16 := R4[0x59e42e1b]
	197	[907]	CALL     	R16 2 2 ; R16 := R16(R17)
	198	[907]	SELF     	R16 R16 K41 ; R17 := R16; R16 := R16[0xc348fceb]
	199	[907]	CALL     	R16 2 2 ; R16 := R16(R17)
	200	[908]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	201	[908]	MOVE     	R18 R16 ; R18 := R16
	202	[908]	CALL     	R17 2 2 ; R17 := R17(R18)
	203	[908]	TEST     	R17 1 ; if R17 then PC := 212
	204	[908]	JMP      	212 ; PC := 212
	205	[908]	SELF     	R17 R16 K42 ; R18 := R16; R17 := R16[0xf2deaf69]
	206	[908]	GETGLOBAL	R19 K43 ; R19 := gDecoModeActionType
	207	[908]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	208	[908]	TEST     	R17 0 ; if not R17 then PC := 212
	209	[908]	JMP      	212 ; PC := 212
	210	[909]	SELF     	R17 R16 K44 ; R18 := R16; R17 := R16[0x09816cdb]
	211	[909]	CALL     	R17 2 1 ; R17(R18)
	212	[912]	GETGLOBAL	R17 K12 ; R17 := 0x89326c93
	213	[912]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	214	[912]	GETGLOBAL	R19 K28 ; R19 := 0x0469f296
	215	[912]	LOADK    	R20 K45 ; R20 := "BoardFromDojoCin"
	216	[912]	CALL     	R19 2 0 ; R19,... := R19(R20)
	217	[912]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	218	[912]	MOVE     	R13 R17 ; R13 := R17
	219	[914]	TEST     	R14 0 ; if not R14 then PC := 254
	220	[914]	JMP      	254 ; PC := 254
	221	[914]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	222	[914]	MOVE     	R18 R13 ; R18 := R13
	223	[914]	CALL     	R17 2 2 ; R17 := R17(R18)
	224	[914]	TEST     	R17 1 ; if R17 then PC := 254
	225	[914]	JMP      	254 ; PC := 254
	226	[916]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 251
	227	[916]	JMP      	251 ; PC := 251
	228	[916]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	229	[916]	MOVE     	R18 R4 ; R18 := R4
	230	[916]	CALL     	R17 2 2 ; R17 := R17(R18)
	231	[916]	TEST     	R17 1 ; if R17 then PC := 251
	232	[916]	JMP      	251 ; PC := 251
	233	[917]	GETGLOBAL	R17 K47 ; R17 := 0x9bafffe3
	234	[917]	LOADK    	R18 := 0.000000
	235	[917]	LOADK    	R19 := 1.000000
	236	[917]	MOVE     	R20 R11 ; R20 := R11
	237	[917]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	238	[917]	MOVE     	R12 R17 ; R12 := R17
	239	[918]	SELF     	R17 R15 K48 ; R18 := R15; R17 := R15[0xb6df3e50]
	240	[918]	MOVE     	R19 R12 ; R19 := R12
	241	[918]	CALL     	R17 3 1 ; R17(R18,R19)
	242	[919]	GETGLOBAL	R17 K49 ; R17 := 0x67652851
	243	[919]	CALL     	R17 1 2 ; R17 := R17()
	244	[919]	GETGLOBAL	R18 K50 ; R18 := 0x6fe69f2d
	245	[919]	DIV      	R17 R17 R18 ; R17 := R17 / R18
	246	[919]	ADD      	R11 R11 R17 ; R11 := R11 + R17
	247	[920]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	248	[920]	LOADK    	R18 := 0.000000
	249	[920]	CALL     	R17 2 1 ; R17(R18)
	250	[920]	JMP      	226 ; PC := 226
	251	[923]	SELF     	R17 R15 K48 ; R18 := R15; R17 := R15[0xb6df3e50]
	252	[923]	LOADK    	R19 := 1.000000
	253	[923]	CALL     	R17 3 1 ; R17(R18,R19)
	254	[926]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	255	[926]	MOVE     	R18 R4 ; R18 := R4
	256	[926]	CALL     	R17 2 2 ; R17 := R17(R18)
	257	[926]	TEST     	R17 1 ; if R17 then PC := 274
	258	[926]	JMP      	274 ; PC := 274
	259	[927]	SELF     	R17 R4 K51 ; R18 := R4; R17 := R4[0x589ef1c1]
	260	[927]	SELF     	R19 R13 K32 ; R20 := R13; R19 := R13[0xd1586535]
	261	[927]	CALL     	R19 2 2 ; R19 := R19(R20)
	262	[927]	SELF     	R20 R13 K52 ; R21 := R13; R20 := R13[0xcb3851b8]
	263	[927]	CALL     	R20 2 0 ; R20,... := R20(R21)
	264	[927]	CALL     	R17 0 1 ; R17(R18,...)
	265	[930]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	266	[930]	LOADK    	R18 := 0.000000
	267	[930]	CALL     	R17 2 1 ; R17(R18)
	268	[932]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	269	[932]	LOADK    	R18 := 0.000000
	270	[932]	CALL     	R17 2 1 ; R17(R18)
	271	[934]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	272	[934]	LOADK    	R18 := 0.000000
	273	[934]	CALL     	R17 2 1 ; R17(R18)
	274	[938]	GETGLOBAL	R17 K12 ; R17 := 0x89326c93
	275	[938]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0xc7b81e8d]
	276	[938]	GETUPVAL 	R19 U1 ; R19 := U1
	277	[938]	SELF     	R20 R3 K32 ; R21 := R3; R20 := R3[0xd1586535]
	278	[938]	CALL     	R20 2 0 ; R20,... := R20(R21)
	279	[938]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	280	[940]	GETGLOBAL	R18 K1 ; R18 := 0xbe190284
	281	[940]	SELF     	R18 R18 K54 ; R19 := R18; R18 := R18[0xffe25891]
	282	[940]	CALL     	R18 2 2 ; R18 := R18(R19)
	283	[940]	TEST     	R18 0 ; if not R18 then PC := 294
	284	[940]	JMP      	294 ; PC := 294
	285	[940]	GETGLOBAL	R18 K22 ; R18 := 0xe7f2b02f
	286	[940]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0xca33534d]
	287	[940]	CALL     	R18 2 2 ; R18 := R18(R19)
	288	[940]	TEST     	R18 1 ; if R18 then PC := 294
	289	[940]	JMP      	294 ; PC := 294
	290	[941]	GETGLOBAL	R18 K1 ; R18 := 0xbe190284
	291	[941]	SELF     	R18 R18 K55 ; R19 := R18; R18 := R18[0x7aa39b3f]
	292	[941]	OP_LOADBOOL	R20 1 0 ; R20 := true
	293	[941]	CALL     	R18 3 1 ; R18(R19,R20)
	294	[944]	GETGLOBAL	R18 K5 ; R18 := _T
	295	[944]	SETTABLE 	R18 K56 K19 ; R18["Railjack_FromDojo"] := true
	296	[946]	TEST     	R8 1 ; if R8 then PC := 308
	297	[946]	JMP      	308 ; PC := 308
	298	[949]	GETGLOBAL	R18 K5 ; R18 := _T
	299	[949]	GETTABLE 	R18 R18 K57 ; R18 := R18["dojoCinematicDone"]
	300	[949]	TEST     	R18 1 ; if R18 then PC := 306
	301	[949]	JMP      	306 ; PC := 306
	302	[950]	GETGLOBAL	R18 K2 ; R18 := 0xcbd666e1
	303	[950]	LOADK    	R19 K58 ; R19 := 0.100000
	304	[950]	CALL     	R18 2 1 ; R18(R19)
	305	[950]	JMP      	298 ; PC := 298
	306	[952]	GETGLOBAL	R18 K5 ; R18 := _T
	307	[952]	SETTABLE 	R18 K57 K17 ; R18["dojoCinematicDone"] := nil
	308	[955]	TEST     	R8 0 ; if not R8 then PC := 478
	309	[955]	JMP      	478 ; PC := 478
	310	[955]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	311	[955]	MOVE     	R19 R17 ; R19 := R17
	312	[955]	CALL     	R18 2 2 ; R18 := R18(R19)
	313	[955]	TEST     	R18 1 ; if R18 then PC := 478
	314	[955]	JMP      	478 ; PC := 478
	315	[955]	SELF     	R18 R17 K26 ; R19 := R17; R18 := R17[0x1c84839c]
	316	[955]	CALL     	R18 2 2 ; R18 := R18(R19)
	317	[955]	TEST     	R18 1 ; if R18 then PC := 478
	318	[955]	JMP      	478 ; PC := 478
	319	[957]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 344
	320	[957]	JMP      	344 ; PC := 344
	321	[957]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	322	[957]	MOVE     	R19 R4 ; R19 := R4
	323	[957]	CALL     	R18 2 2 ; R18 := R18(R19)
	324	[957]	TEST     	R18 1 ; if R18 then PC := 344
	325	[957]	JMP      	344 ; PC := 344
	326	[958]	GETGLOBAL	R18 K47 ; R18 := 0x9bafffe3
	327	[958]	LOADK    	R19 := 0.000000
	328	[958]	LOADK    	R20 := 1.000000
	329	[958]	MOVE     	R21 R11 ; R21 := R11
	330	[958]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	331	[958]	MOVE     	R12 R18 ; R12 := R18
	332	[959]	SELF     	R18 R15 K48 ; R19 := R15; R18 := R15[0xb6df3e50]
	333	[959]	MOVE     	R20 R12 ; R20 := R12
	334	[959]	CALL     	R18 3 1 ; R18(R19,R20)
	335	[960]	GETGLOBAL	R18 K49 ; R18 := 0x67652851
	336	[960]	CALL     	R18 1 2 ; R18 := R18()
	337	[960]	GETGLOBAL	R19 K50 ; R19 := 0x6fe69f2d
	338	[960]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	339	[960]	ADD      	R11 R11 R18 ; R11 := R11 + R18
	340	[961]	GETGLOBAL	R18 K2 ; R18 := 0xcbd666e1
	341	[961]	LOADK    	R19 := 0.000000
	342	[961]	CALL     	R18 2 1 ; R18(R19)
	343	[961]	JMP      	319 ; PC := 319
	344	[964]	SELF     	R18 R15 K48 ; R19 := R15; R18 := R15[0xb6df3e50]
	345	[964]	LOADK    	R20 := 1.000000
	346	[964]	CALL     	R18 3 1 ; R18(R19,R20)
	347	[967]	GETGLOBAL	R18 K12 ; R18 := 0x89326c93
	348	[967]	SELF     	R18 R18 K59 ; R19 := R18; R18 := R18[0xc7fcada9]
	349	[967]	GETUPVAL 	R20 U2 ; R20 := U2
	350	[967]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	351	[968]	LOADK    	R19 := 1.000000
	352	[968]	LEN      	R20 R18 ; R20 := # R18
	353	[968]	LOADK    	R21 := 1.000000
	354	[968]	FORPREP  	R19 365 ; R19 -= R21; PC := 365
	355	[969]	GETTABLE 	R23 R18 R22 ; R23 := R18[R22]
	356	[970]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	357	[970]	MOVE     	R25 R23 ; R25 := R23
	358	[970]	CALL     	R24 2 2 ; R24 := R24(R25)
	359	[970]	TEST     	R24 1 ; if R24 then PC := 365
	360	[970]	JMP      	365 ; PC := 365
	361	[971]	SELF     	R24 R23 K11 ; R25 := R23; R24 := R23[0x768274d6]
	362	[971]	OP_LOADBOOL	R26 0 0 ; R26 := false
	363	[971]	OP_LOADBOOL	R27 1 0 ; R27 := true
	364	[971]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	365	[968]	FORLOOP  	R19 355 ; R19 += R21; if R19 <= R20 then begin PC := 355; R22 := R19 end
	366	[976]	GETGLOBAL	R24 K12 ; R24 := 0x89326c93
	367	[976]	SELF     	R24 R24 K59 ; R25 := R24; R24 := R24[0xc7fcada9]
	368	[976]	GETUPVAL 	R26 U3 ; R26 := U3
	369	[976]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	370	[977]	LOADK    	R25 := 1.000000
	371	[977]	LEN      	R26 R24 ; R26 := # R24
	372	[977]	LOADK    	R27 := 1.000000
	373	[977]	FORPREP  	R25 384 ; R25 -= R27; PC := 384
	374	[978]	GETTABLE 	R29 R24 R28 ; R29 := R24[R28]
	375	[979]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	376	[979]	MOVE     	R31 R29 ; R31 := R29
	377	[979]	CALL     	R30 2 2 ; R30 := R30(R31)
	378	[979]	TEST     	R30 1 ; if R30 then PC := 384
	379	[979]	JMP      	384 ; PC := 384
	380	[980]	SELF     	R30 R29 K11 ; R31 := R29; R30 := R29[0x768274d6]
	381	[980]	OP_LOADBOOL	R32 1 0 ; R32 := true
	382	[980]	OP_LOADBOOL	R33 1 0 ; R33 := true
	383	[980]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	384	[977]	FORLOOP  	R25 374 ; R25 += R27; if R25 <= R26 then begin PC := 374; R28 := R25 end
	385	[984]	SELF     	R30 R3 K60 ; R31 := R3; R30 := R3[0x5d985c7e]
	386	[984]	LOADNIL  	R32 R32 ; R32 := nil
	387	[984]	OP_LOADBOOL	R33 0 0 ; R33 := false
	388	[984]	LOADK    	R34 := 2.000000
	389	[984]	LOADK    	R35 := 1.000000
	390	[984]	OP_LOADBOOL	R36 0 0 ; R36 := false
	391	[984]	LOADK    	R37 := 1.000000
	392	[984]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	393	[986]	GETGLOBAL	R30 K12 ; R30 := 0x89326c93
	394	[986]	SELF     	R30 R30 K62 ; R31 := R30; R30 := R30[0x18d05d30]
	395	[986]	CALL     	R30 2 2 ; R30 := R30(R31)
	396	[986]	TEST     	R30 0 ; if not R30 then PC := 418
	397	[986]	JMP      	418 ; PC := 418
	398	[986]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	399	[986]	GETGLOBAL	R31 K12 ; R31 := 0x89326c93
	400	[986]	SELF     	R31 R31 K24 ; R32 := R31; R31 := R31[0xdd25e9d1]
	401	[986]	CALL     	R31 2 0 ; R31,... := R31(R32)
	402	[986]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	403	[986]	TEST     	R30 0 ; if not R30 then PC := 418
	404	[986]	JMP      	418 ; PC := 418
	405	[987]	SELF     	R30 R3 K63 ; R31 := R3; R30 := R3[0x26d544fc]
	406	[987]	GETGLOBAL	R32 K28 ; R32 := 0x0469f296
	407	[987]	LOADK    	R33 K64 ; R33 := "RailJack"
	408	[987]	CALL     	R32 2 0 ; R32,... := R32(R33)
	409	[987]	CALL     	R30 0 1 ; R30(R31,...)
	410	[988]	SELF     	R30 R17 K65 ; R31 := R17; R30 := R17[0x8eb2112d]
	411	[988]	LOADK    	R32 K66 ; R32 := "StartPlaying"
	412	[988]	CALL     	R30 3 1 ; R30(R31,R32)
	413	[989]	SELF     	R30 R2 K67 ; R31 := R2; R30 := R2[0xecb94461]
	414	[989]	GETGLOBAL	R32 K28 ; R32 := 0x0469f296
	415	[989]	LOADK    	R33 K68 ; R33 := "InstantOn"
	416	[989]	CALL     	R32 2 0 ; R32,... := R32(R33)
	417	[989]	CALL     	R30 0 1 ; R30(R31,...)
	418	[992]	LOADK    	R11 := 0.000000
	419	[993]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 444
	420	[993]	JMP      	444 ; PC := 444
	421	[993]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	422	[993]	MOVE     	R31 R4 ; R31 := R4
	423	[993]	CALL     	R30 2 2 ; R30 := R30(R31)
	424	[993]	TEST     	R30 1 ; if R30 then PC := 444
	425	[993]	JMP      	444 ; PC := 444
	426	[994]	GETGLOBAL	R30 K47 ; R30 := 0x9bafffe3
	427	[994]	LOADK    	R31 := 1.000000
	428	[994]	LOADK    	R32 := 0.000000
	429	[994]	MOVE     	R33 R11 ; R33 := R11
	430	[994]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	431	[994]	MOVE     	R12 R30 ; R12 := R30
	432	[995]	SELF     	R30 R15 K48 ; R31 := R15; R30 := R15[0xb6df3e50]
	433	[995]	MOVE     	R32 R12 ; R32 := R12
	434	[995]	CALL     	R30 3 1 ; R30(R31,R32)
	435	[996]	GETGLOBAL	R30 K49 ; R30 := 0x67652851
	436	[996]	CALL     	R30 1 2 ; R30 := R30()
	437	[996]	GETGLOBAL	R31 K69 ; R31 := 0x9239c5f6
	438	[996]	DIV      	R30 R30 R31 ; R30 := R30 / R31
	439	[996]	ADD      	R11 R11 R30 ; R11 := R11 + R30
	440	[997]	GETGLOBAL	R30 K2 ; R30 := 0xcbd666e1
	441	[997]	LOADK    	R31 := 0.000000
	442	[997]	CALL     	R30 2 1 ; R30(R31)
	443	[997]	JMP      	419 ; PC := 419
	444	[1000]	SELF     	R30 R15 K48 ; R31 := R15; R30 := R15[0xb6df3e50]
	445	[1000]	LOADK    	R32 := 0.000000
	446	[1000]	CALL     	R30 3 1 ; R30(R31,R32)
	447	[1002]	SELF     	R30 R17 K26 ; R31 := R17; R30 := R17[0x1c84839c]
	448	[1002]	CALL     	R30 2 2 ; R30 := R30(R31)
	449	[1002]	TEST     	R30 0 ; if not R30 then PC := 459
	450	[1002]	JMP      	459 ; PC := 459
	451	[1002]	GETGLOBAL	R30 K5 ; R30 := _T
	452	[1002]	GETTABLE 	R30 R30 K57 ; R30 := R30["dojoCinematicDone"]
	453	[1002]	TEST     	R30 1 ; if R30 then PC := 459
	454	[1002]	JMP      	459 ; PC := 459
	455	[1003]	GETGLOBAL	R30 K2 ; R30 := 0xcbd666e1
	456	[1003]	LOADK    	R31 := 0.000000
	457	[1003]	CALL     	R30 2 1 ; R30(R31)
	458	[1003]	JMP      	447 ; PC := 447
	459	[1006]	GETGLOBAL	R30 K5 ; R30 := _T
	460	[1006]	GETTABLE 	R30 R30 K57 ; R30 := R30["dojoCinematicDone"]
	461	[1006]	TEST     	R30 0 ; if not R30 then PC := 467
	462	[1006]	JMP      	467 ; PC := 467
	463	[1007]	SELF     	R30 R17 K65 ; R31 := R17; R30 := R17[0x8eb2112d]
	464	[1007]	LOADK    	R32 K70 ; R32 := "StopPlaying"
	465	[1007]	CALL     	R30 3 1 ; R30(R31,R32)
	466	[1007]	JMP      	475 ; PC := 475
	467	[1009]	GETGLOBAL	R30 K22 ; R30 := 0xe7f2b02f
	468	[1009]	SELF     	R30 R30 K71 ; R31 := R30; R30 := R30[0x270c3a3f]
	469	[1009]	GETGLOBAL	R32 K72 ; R32 := cjson
	470	[1009]	GETTABLE 	R32 R32 K73 ; R32 := R32[0xb139d7bc]
	471	[1009]	NEWTABLE 	R33 0 1 ; R33 := {}
	472	[1009]	SETTABLE 	R33 K74 K19 ; R33["cinematicDone"] := true
	473	[1009]	CALL     	R32 2 0 ; R32,... := R32(R33)
	474	[1009]	CALL     	R30 0 1 ; R30(R31,...)
	475	[1011]	GETGLOBAL	R30 K5 ; R30 := _T
	476	[1011]	SETTABLE 	R30 K57 K17 ; R30["dojoCinematicDone"] := nil
	477	[1011]	JMP      	554 ; PC := 554
	478	[1012]	TEST     	R14 0 ; if not R14 then PC := 554
	479	[1012]	JMP      	554 ; PC := 554
	480	[1012]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	481	[1012]	MOVE     	R31 R13 ; R31 := R13
	482	[1012]	CALL     	R30 2 2 ; R30 := R30(R31)
	483	[1012]	TEST     	R30 1 ; if R30 then PC := 554
	484	[1012]	JMP      	554 ; PC := 554
	485	[1015]	GETGLOBAL	R30 K12 ; R30 := 0x89326c93
	486	[1015]	SELF     	R30 R30 K59 ; R31 := R30; R30 := R30[0xc7fcada9]
	487	[1015]	GETUPVAL 	R32 U2 ; R32 := U2
	488	[1015]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	489	[1016]	LOADK    	R31 := 1.000000
	490	[1016]	LEN      	R32 R30 ; R32 := # R30
	491	[1016]	LOADK    	R33 := 1.000000
	492	[1016]	FORPREP  	R31 503 ; R31 -= R33; PC := 503
	493	[1017]	GETTABLE 	R35 R30 R34 ; R35 := R30[R34]
	494	[1018]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	495	[1018]	MOVE     	R37 R35 ; R37 := R35
	496	[1018]	CALL     	R36 2 2 ; R36 := R36(R37)
	497	[1018]	TEST     	R36 1 ; if R36 then PC := 503
	498	[1018]	JMP      	503 ; PC := 503
	499	[1019]	SELF     	R36 R35 K11 ; R37 := R35; R36 := R35[0x768274d6]
	500	[1019]	OP_LOADBOOL	R38 0 0 ; R38 := false
	501	[1019]	OP_LOADBOOL	R39 1 0 ; R39 := true
	502	[1019]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	503	[1016]	FORLOOP  	R31 493 ; R31 += R33; if R31 <= R32 then begin PC := 493; R34 := R31 end
	504	[1024]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	505	[1024]	MOVE     	R37 R4 ; R37 := R4
	506	[1024]	CALL     	R36 2 2 ; R36 := R36(R37)
	507	[1024]	TEST     	R36 1 ; if R36 then PC := 514
	508	[1024]	JMP      	514 ; PC := 514
	509	[1025]	SELF     	R36 R4 K63 ; R37 := R4; R36 := R4[0x26d544fc]
	510	[1025]	GETGLOBAL	R38 K28 ; R38 := 0x0469f296
	511	[1025]	LOADK    	R39 K75 ; R39 := "Tenno"
	512	[1025]	CALL     	R38 2 0 ; R38,... := R38(R39)
	513	[1025]	CALL     	R36 0 1 ; R36(R37,...)
	514	[1027]	SELF     	R36 R13 K65 ; R37 := R13; R36 := R13[0x8eb2112d]
	515	[1027]	LOADK    	R38 K66 ; R38 := "StartPlaying"
	516	[1027]	CALL     	R36 3 1 ; R36(R37,R38)
	517	[1029]	LOADK    	R11 := 0.000000
	518	[1030]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 543
	519	[1030]	JMP      	543 ; PC := 543
	520	[1030]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	521	[1030]	MOVE     	R37 R4 ; R37 := R4
	522	[1030]	CALL     	R36 2 2 ; R36 := R36(R37)
	523	[1030]	TEST     	R36 1 ; if R36 then PC := 543
	524	[1030]	JMP      	543 ; PC := 543
	525	[1031]	GETGLOBAL	R36 K47 ; R36 := 0x9bafffe3
	526	[1031]	LOADK    	R37 := 1.000000
	527	[1031]	LOADK    	R38 := 0.000000
	528	[1031]	MOVE     	R39 R11 ; R39 := R11
	529	[1031]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	530	[1031]	MOVE     	R12 R36 ; R12 := R36
	531	[1032]	SELF     	R36 R15 K48 ; R37 := R15; R36 := R15[0xb6df3e50]
	532	[1032]	MOVE     	R38 R12 ; R38 := R12
	533	[1032]	CALL     	R36 3 1 ; R36(R37,R38)
	534	[1033]	GETGLOBAL	R36 K49 ; R36 := 0x67652851
	535	[1033]	CALL     	R36 1 2 ; R36 := R36()
	536	[1033]	GETGLOBAL	R37 K69 ; R37 := 0x9239c5f6
	537	[1033]	DIV      	R36 R36 R37 ; R36 := R36 / R37
	538	[1033]	ADD      	R11 R11 R36 ; R11 := R11 + R36
	539	[1034]	GETGLOBAL	R36 K2 ; R36 := 0xcbd666e1
	540	[1034]	LOADK    	R37 := 0.000000
	541	[1034]	CALL     	R36 2 1 ; R36(R37)
	542	[1034]	JMP      	518 ; PC := 518
	543	[1037]	SELF     	R36 R15 K48 ; R37 := R15; R36 := R15[0xb6df3e50]
	544	[1037]	LOADK    	R38 := 0.000000
	545	[1037]	CALL     	R36 3 1 ; R36(R37,R38)
	546	[1039]	SELF     	R36 R13 K26 ; R37 := R13; R36 := R13[0x1c84839c]
	547	[1039]	CALL     	R36 2 2 ; R36 := R36(R37)
	548	[1039]	TEST     	R36 0 ; if not R36 then PC := 554
	549	[1039]	JMP      	554 ; PC := 554
	550	[1040]	GETGLOBAL	R36 K2 ; R36 := 0xcbd666e1
	551	[1040]	LOADK    	R37 := 0.000000
	552	[1040]	CALL     	R36 2 1 ; R36(R37)
	553	[1040]	JMP      	546 ; PC := 546
	554	[1043]	RETURN   	R0 1 ; return 

function #16 <?:1047,1104> (155 instructions, 620 bytes at 000002111A6FFDF0)
2 params, 13 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[1048]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[1048]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf2deaf69]
	3	[1048]	GETGLOBAL	R4 K2 ; R4 := gLotusHubGameRulesType
	4	[1048]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1048]	TEST     	R2 1 ; if R2 then PC := 11
	6	[1048]	JMP      	11 ; PC := 11
	7	[1049]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	8	[1049]	LOADK    	R3 K4 ; R3 := "Dojo mission callback - ignored (invalid game rules)"
	9	[1049]	CALL     	R2 2 1 ; R2(R3)
	10	[1050]	RETURN   	R0 1 ; return 
	11	[1053]	GETGLOBAL	R2 K5 ; R2 := cjson
	12	[1053]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x7ab914d8]
	13	[1053]	MOVE     	R3 R1 ; R3 := R1
	14	[1053]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1054]	TEST     	R2 0 ; if not R2 then PC := 152
	16	[1054]	JMP      	152 ; PC := 152
	17	[1054]	GETTABLE 	R3 R2 K7 ; R3 := R2["name"]
	18	[1054]	TEST     	R3 0 ; if not R3 then PC := 152
	19	[1054]	JMP      	152 ; PC := 152
	20	[1055]	GETGLOBAL	R3 K8 ; R3 := 0x7f5022cf
	21	[1055]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xa5c556b9]
	22	[1055]	GETTABLE 	R4 R2 K7 ; R4 := R2["name"]
	23	[1055]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[1055]	GETTABLE 	R5 R5 K10 ; R5 := R5["HUB_TAG"]
	25	[1055]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[1055]	TEST     	R3 0 ; if not R3 then PC := 34
	27	[1055]	JMP      	34 ; PC := 34
	28	[1056]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	29	[1056]	LOADK    	R4 K11 ; R4 := "Dojo mission callback - ignoring hub mission "
	30	[1056]	GETTABLE 	R5 R2 K7 ; R5 := R2["name"]
	31	[1056]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	32	[1056]	CALL     	R3 2 1 ; R3(R4)
	33	[1057]	RETURN   	R0 1 ; return 
	34	[1060]	GETGLOBAL	R3 K12 ; R3 := _T
	35	[1060]	GETTABLE 	R3 R3 K13 ; R3 := R3["SquadOverlayEnforceSquadMissionEligibility"]
	36	[1060]	TEST     	R3 0 ; if not R3 then PC := 49
	37	[1060]	JMP      	49 ; PC := 49
	38	[1060]	GETGLOBAL	R3 K12 ; R3 := _T
	39	[1060]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x8fb85f73]
	40	[1060]	GETTABLE 	R4 R2 K7 ; R4 := R2["name"]
	41	[1060]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[1060]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	43	[1060]	TEST     	R3 1 ; if R3 then PC := 49
	44	[1060]	JMP      	49 ; PC := 49
	45	[1061]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	46	[1061]	LOADK    	R4 K15 ; R4 := "Dojo mission callback: ineligible for selected mission"
	47	[1061]	CALL     	R3 2 1 ; R3(R4)
	48	[1062]	RETURN   	R0 1 ; return 
	49	[1066]	GETGLOBAL	R3 K12 ; R3 := _T
	50	[1066]	GETTABLE 	R3 R3 K16 ; R3 := R3["InRailJackMode"]
	51	[1066]	TEST     	R3 0 ; if not R3 then PC := 66
	52	[1066]	JMP      	66 ; PC := 66
	53	[1066]	GETGLOBAL	R3 K12 ; R3 := _T
	54	[1066]	GETTABLE 	R3 R3 K16 ; R3 := R3["InRailJackMode"]
	55	[1066]	EQ       	0 R3 K17 ; if R3 ~= 2.000000 then PC := 66
	56	[1066]	JMP      	66 ; PC := 66
	57	[1066]	GETGLOBAL	R3 K18 ; R3 := 0xe7f2b02f
	58	[1066]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xb321d806]
	59	[1066]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[1066]	TEST     	R3 0 ; if not R3 then PC := 66
	61	[1066]	JMP      	66 ; PC := 66
	62	[1067]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	63	[1067]	LOADK    	R4 K20 ; R4 := "We are not allowed to host railjack missions (not on board), ignoring"
	64	[1067]	CALL     	R3 2 1 ; R3(R4)
	65	[1068]	RETURN   	R0 1 ; return 
	66	[1071]	GETUPVAL 	R3 U0 ; R3 := U0
	67	[1071]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x5e35d4d6]
	68	[1071]	CALL     	R3 1 2 ; R3 := R3()
	69	[1073]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[1073]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xf1c8da56]
	71	[1073]	GETTABLE 	R5 R2 K7 ; R5 := R2["name"]
	72	[1073]	MOVE     	R6 R3 ; R6 := R3
	73	[1073]	LOADNIL  	R7 R7 ; R7 := nil
	74	[1073]	CALL     	R4 4 4 ; R4,R5,R6 := R4(R5,R6,R7)
	75	[1075]	GETGLOBAL	R7 K23 ; R7 := 0x7b998233
	76	[1075]	MOVE     	R8 R4 ; R8 := R4
	77	[1075]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[1075]	TEST     	R7 1 ; if R7 then PC := 111
	79	[1075]	JMP      	111 ; PC := 111
	80	[1075]	GETTABLE 	R7 R4 K24 ; R7 := R4["mission"]
	81	[1075]	GETTABLE 	R7 R7 K25 ; R7 := R7["missionType"]
	82	[1075]	EQ       	1 R7 K27 ; if R7 == 31.000000 then PC := 111
	83	[1075]	JMP      	111 ; PC := 111
	84	[1077]	GETGLOBAL	R7 K8 ; R7 := 0x7f5022cf
	85	[1077]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xa5c556b9]
	86	[1077]	GETTABLE 	R8 R2 K7 ; R8 := R2["name"]
	87	[1077]	GETUPVAL 	R9 U0 ; R9 := U0
	88	[1077]	GETTABLE 	R9 R9 K28 ; R9 := R9["KEY_TAG"]
	89	[1077]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	90	[1077]	TEST     	R7 0 ; if not R7 then PC := 99
	91	[1077]	JMP      	99 ; PC := 99
	92	[1077]	GETGLOBAL	R7 K8 ; R7 := 0x7f5022cf
	93	[1077]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xa5c556b9]
	94	[1077]	GETTABLE 	R8 R2 K7 ; R8 := R2["name"]
	95	[1077]	LOADK    	R9 K29 ; R9 := "CrewBattle"
	96	[1077]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	97	[1077]	TEST     	R7 1 ; if R7 then PC := 106
	98	[1077]	JMP      	106 ; PC := 106
	99	[1078]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	100	[1078]	LOADK    	R8 K30 ; R8 := "Dojo mission callback - ignoring non-railjack mission "
	101	[1078]	GETTABLE 	R9 R2 K7 ; R9 := R2["name"]
	102	[1078]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	103	[1078]	CALL     	R7 2 1 ; R7(R8)
	104	[1079]	RETURN   	R0 1 ; return 
	105	[1079]	JMP      	111 ; PC := 111
	106	[1081]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	107	[1081]	LOADK    	R8 K31 ; R8 := "Suspicious mission type, but classified as railjack mission: "
	108	[1081]	GETTABLE 	R9 R2 K7 ; R9 := R2["name"]
	109	[1081]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	110	[1081]	CALL     	R7 2 1 ; R7(R8)
	111	[1085]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	112	[1085]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0xd7d79b74]
	113	[1085]	CALL     	R7 2 2 ; R7 := R7(R8)
	114	[1086]	GETGLOBAL	R8 K33 ; R8 := 0x0469f296
	115	[1086]	GETTABLE 	R9 R2 K7 ; R9 := R2["name"]
	116	[1086]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[1088]	GETGLOBAL	R9 K12 ; R9 := _T
	118	[1088]	GETTABLE 	R9 R9 K34 ; R9 := R9["gQuestMission"]
	119	[1088]	TEST     	R9 1 ; if R9 then PC := 126
	120	[1088]	JMP      	126 ; PC := 126
	121	[1088]	GETGLOBAL	R9 K18 ; R9 := 0xe7f2b02f
	122	[1088]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xb321d806]
	123	[1088]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[1088]	TEST     	R9 1 ; if R9 then PC := 146
	125	[1088]	JMP      	146 ; PC := 146
	126	[1089]	GETGLOBAL	R9 K12 ; R9 := _T
	127	[1089]	SETTABLE 	R9 K35 R8 ; R9["RailJackNextMissionNode"] := R8
	128	[1090]	GETGLOBAL	R9 K12 ; R9 := _T
	129	[1090]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	130	[1090]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xf2deaf69]
	131	[1090]	GETGLOBAL	R12 K37 ; R12 := gLotusAttractModeGameRulesType
	132	[1090]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	133	[1090]	SETTABLE 	R9 K36 R10 ; R9["SeamlessRailJackTransition"] := R10
	134	[1092]	GETGLOBAL	R9 K12 ; R9 := _T
	135	[1092]	GETTABLE 	R9 R9 K34 ; R9 := R9["gQuestMission"]
	136	[1092]	TEST     	R9 0 ; if not R9 then PC := 146
	137	[1092]	JMP      	146 ; PC := 146
	138	[1093]	SELF     	R9 R3 K38 ; R10 := R3; R9 := R3[0x3ad9ed31]
	139	[1093]	GETGLOBAL	R11 K33 ; R11 := 0x0469f296
	140	[1093]	LOADK    	R12 K39 ; R12 := "CrewShipGenericTunnel"
	141	[1093]	CALL     	R11 2 0 ; R11,... := R11(R12)
	142	[1093]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	143	[1094]	SELF     	R10 R7 K40 ; R11 := R7; R10 := R7[0xb642d60b]
	144	[1094]	GETTABLE 	R12 R9 K24 ; R12 := R9["mission"]
	145	[1094]	CALL     	R10 3 1 ; R10(R11,R12)
	146	[1098]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	147	[1098]	LOADK    	R11 K41 ; R11 := "Dojo mission callback - handled"
	148	[1098]	CALL     	R10 2 1 ; R10(R11)
	149	[1100]	OP_LOADBOOL	R10 1 0 ; R10 := true
	150	[1100]	RETURN   	R10 2 ; return R10 
	151	[1100]	JMP      	155 ; PC := 155
	152	[1102]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	153	[1102]	LOADK    	R11 K42 ; R11 := "Dojo mission callback - ignored (no mission)"
	154	[1102]	CALL     	R10 2 1 ; R10(R11)
	155	[1104]	RETURN   	R0 1 ; return 

function #17 <?:1106,1108> (2 instructions, 8 bytes at 000002111A7009F0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1107]	SETTABLE 	R0 K0 K1 ; R0["dedicatedServer"] := true
	2	[1108]	RETURN   	R0 1 ; return 

function #18 <?:1110,1111> (1 instruction, 4 bytes at 000002111A700AC0)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1111]	RETURN   	R0 1 ; return 

function #19 <?:1113,1123> (24 instructions, 96 bytes at 000002111A700B90)
1 param, 15 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1114]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1114]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b57c318]
	3	[1114]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1115]	LEN      	R2 R1 ; R2 := # R1
	5	[1115]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 24
	6	[1115]	JMP      	24 ; PC := 24
	7	[1116]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	8	[1116]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	9	[1116]	LOADK    	R4 := 0.000000
	10	[1116]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[1117]	LOADK    	R3 := 255.000000
	12	[1118]	GETTABLE 	R4 R1 K5 ; R4 := R1[1.000000]
	13	[1119]	OP_LOADBOOL	R5 0 0 ; R5 := false
	14	[1120]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[1121]	GETGLOBAL	R7 K0 ; R7 := 0xe7f2b02f
	16	[1121]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc9539d54]
	17	[1121]	MOVE     	R9 R2 ; R9 := R2
	18	[1121]	MOVE     	R10 R4 ; R10 := R4
	19	[1121]	MOVE     	R11 R5 ; R11 := R5
	20	[1121]	MOVE     	R12 R3 ; R12 := R3
	21	[1121]	MOVE     	R13 R6 ; R13 := R6
	22	[1121]	GETUPVAL 	R14 U0 ; R14 := U0
	23	[1121]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	24	[1123]	RETURN   	R0 1 ; return 

function #20 <?:1125,1179> (119 instructions, 476 bytes at 000002111A700D80)
1 param, 13 slots, 5 upvalues, 0 locals, 32 constants, 1 function
	1	[1126]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1126]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[1126]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1126]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[1126]	JMP      	10 ; PC := 10
	6	[1127]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[1127]	LOADK    	R2 := 0.000000
	8	[1127]	CALL     	R1 2 1 ; R1(R2)
	9	[1127]	JMP      	1 ; PC := 1
	10	[1130]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[1130]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[1130]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1132]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[1132]	MOVE     	R3 R1 ; R3 := R1
	15	[1132]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1132]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[1132]	JMP      	26 ; PC := 26
	18	[1133]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[1133]	LOADK    	R3 := 0.000000
	20	[1133]	CALL     	R2 2 1 ; R2(R3)
	21	[1134]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[1134]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[1134]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1134]	MOVE     	R1 R2 ; R1 := R2
	25	[1134]	JMP      	13 ; PC := 13
	26	[1137]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	27	[1137]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x6923a4fa]
	28	[1137]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[1138]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	30	[1138]	LOADK    	R4 K7 ; R4 := "Set DOJO callback. Squad mission="
	31	[1138]	MOVE     	R5 R2 ; R5 := R2
	32	[1138]	LOADK    	R6 K8 ; R6 := ", countdown: "
	33	[1138]	GETGLOBAL	R7 K9 ; R7 := 0x64fb1586
	34	[1138]	GETGLOBAL	R8 K10 ; R8 := _T
	35	[1138]	GETTABLE 	R8 R8 K11 ; R8 := R8["SquadCountdownTimer"]
	36	[1138]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[1138]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	38	[1138]	CALL     	R3 2 1 ; R3(R4)
	39	[1140]	GETGLOBAL	R3 K10 ; R3 := _T
	40	[1140]	GETTABLE 	R3 R3 K12 ; R3 := R3["OnSquadMissionSelectedCallbacks"]
	41	[1140]	TEST     	R3 1 ; if R3 then PC := 44
	42	[1140]	JMP      	44 ; PC := 44
	43	[1140]	NEWTABLE 	R3 0 0 ; R3 := {}
	44	[1141]	GETGLOBAL	R4 K10 ; R4 := _T
	45	[1141]	SETTABLE 	R4 K12 R3 ; R4["OnSquadMissionSelectedCallbacks"] := R3
	46	[1150]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	47	[1150]	MOVE     	R0 R0 ; R0 := R0
	48	[1150]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[1151]	GETGLOBAL	R5 K13 ; R5 := 0x33bdd652
	50	[1151]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x23d5322f]
	51	[1151]	MOVE     	R6 R3 ; R6 := R3
	52	[1151]	MOVE     	R7 R4 ; R7 := R4
	53	[1151]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[1153]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x9263c2aa]
	55	[1153]	LOADK    	R7 K16 ; R7 := "OnNextMissionSet"
	56	[1153]	CALL     	R5 3 1 ; R5(R6,R7)
	57	[1157]	EQ       	1 R2 K17 ; if R2 == "" then PC := 68
	58	[1157]	JMP      	68 ; PC := 68
	59	[1157]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	60	[1157]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xcb1668e5]
	61	[1157]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[1157]	TEST     	R5 0 ; if not R5 then PC := 68
	63	[1157]	JMP      	68 ; PC := 68
	64	[1158]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[1158]	LOADK    	R6 K17 ; R6 := ""
	66	[1158]	MOVE     	R7 R2 ; R7 := R2
	67	[1158]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[1161]	GETUPVAL 	R5 U1 ; R5 := U1
	69	[1161]	TEST     	R5 1 ; if R5 then PC := 75
	70	[1161]	JMP      	75 ; PC := 75
	71	[1162]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	72	[1162]	LOADK    	R6 K19 ; R6 := 0.100000
	73	[1162]	CALL     	R5 2 1 ; R5(R6)
	74	[1162]	JMP      	68 ; PC := 68
	75	[1166]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	76	[1166]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xb321d806]
	77	[1166]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[1166]	TEST     	R5 0 ; if not R5 then PC := 119
	79	[1166]	JMP      	119 ; PC := 119
	80	[1168]	GETGLOBAL	R5 K9 ; R5 := 0x64fb1586
	81	[1168]	GETGLOBAL	R6 K10 ; R6 := _T
	82	[1168]	GETTABLE 	R6 R6 K21 ; R6 := R6["RailJackNextMissionNode"]
	83	[1168]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[1169]	GETGLOBAL	R6 K10 ; R6 := _T
	85	[1169]	GETTABLE 	R6 R6 K22 ; R6 := R6["gActiveMatchMakingMode"]
	86	[1169]	GETGLOBAL	R7 K10 ; R7 := _T
	87	[1169]	GETTABLE 	R7 R7 K23 ; R7 := R7["MATCHMAKING_OFFLINE_GAMEMODE"]
	88	[1169]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 91
	89	[1169]	JMP      	91 ; PC := 91
	90	[1169]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 91
	91	[1169]	OP_LOADBOOL	R6 1 0 ; R6 := true
	92	[1170]	TEST     	R6 1 ; if R6 then PC := 115
	93	[1170]	JMP      	115 ; PC := 115
	94	[1170]	GETGLOBAL	R7 K24 ; R7 := 0x9ba7909f
	95	[1170]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xbf9494fc]
	96	[1170]	LOADK    	R9 K26 ; R9 := "Multiplayer.UsePVEDedicatedServers"
	97	[1170]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[1170]	TEST     	R7 0 ; if not R7 then PC := 115
	99	[1170]	JMP      	115 ; PC := 115
	100	[1170]	GETGLOBAL	R7 K27 ; R7 := 0x7f5022cf
	101	[1170]	GETTABLE 	R7 R7 K28 ; R7 := R7[0xa5c556b9]
	102	[1170]	MOVE     	R8 R5 ; R8 := R5
	103	[1170]	LOADK    	R9 K29 ; R9 := "Dojo"
	104	[1170]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	105	[1170]	TEST     	R7 1 ; if R7 then PC := 115
	106	[1170]	JMP      	115 ; PC := 115
	107	[1171]	LOADK    	R7 := 0.000000
	108	[1172]	GETUPVAL 	R8 U2 ; R8 := U2
	109	[1172]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x0e50f018]
	110	[1172]	MOVE     	R9 R5 ; R9 := R5
	111	[1172]	GETUPVAL 	R10 U3 ; R10 := U3
	112	[1172]	MOVE     	R11 R7 ; R11 := R7
	113	[1172]	GETUPVAL 	R12 U4 ; R12 := U4
	114	[1172]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	115	[1175]	GETGLOBAL	R9 K4 ; R9 := 0xe7f2b02f
	116	[1175]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0xf9744f7d]
	117	[1175]	OP_LOADBOOL	R11 1 0 ; R11 := true
	118	[1175]	CALL     	R9 3 1 ; R9(R10,R11)
	119	[1179]	RETURN   	R0 1 ; return 

function #21 <?:1181,1192> (36 instructions, 144 bytes at 000002111A7016E0)
0 params, 3 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1182]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1182]	GETTABLE 	R0 R0 K1 ; R0 := R0["InRailJackMode"]
	3	[1182]	TEST     	R0 0 ; if not R0 then PC := 31
	4	[1182]	JMP      	31 ; PC := 31
	5	[1182]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1182]	GETTABLE 	R0 R0 K1 ; R0 := R0["InRailJackMode"]
	7	[1182]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 31
	8	[1182]	JMP      	31 ; PC := 31
	9	[1182]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	10	[1182]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xca33534d]
	11	[1182]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1182]	TEST     	R0 0 ; if not R0 then PC := 31
	13	[1182]	JMP      	31 ; PC := 31
	14	[1183]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	15	[1183]	LOADK    	R1 K6 ; R1 := "Hyperspace.lua - NOT setting next mission since RJ owner is attempting to join another session as client"
	16	[1183]	CALL     	R0 2 1 ; R0(R1)
	17	[1184]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	18	[1184]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	19	[1184]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xd7d79b74]
	20	[1184]	CALL     	R1 2 0 ; R1,... := R1(R2)
	21	[1184]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	22	[1184]	TEST     	R0 1 ; if R0 then PC := 30
	23	[1184]	JMP      	30 ; PC := 30
	24	[1185]	GETGLOBAL	R0 K8 ; R0 := 0xbe190284
	25	[1185]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xd7d79b74]
	26	[1185]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[1185]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x9263c2aa]
	28	[1185]	LOADK    	R2 K11 ; R2 := "OnNextMissionSet"
	29	[1185]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[1187]	RETURN   	R0 1 ; return 
	31	[1190]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	32	[1190]	LOADK    	R1 K12 ; R1 := "Hyperspace.lua - On next mission set"
	33	[1190]	CALL     	R0 2 1 ; R0(R1)
	34	[1191]	OP_LOADBOOL	R0 1 0 ; R0 := true
	35	[1191]	SETUPVAL 	R0 U0 ; U0 := R0
	36	[1192]	RETURN   	R0 1 ; return 

function #22 <?:1194,1218> (52 instructions, 208 bytes at 000002111A701B00)
0 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1195]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1195]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1195]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1195]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[1195]	JMP      	10 ; PC := 10
	6	[1196]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1196]	LOADK    	R1 := 0.000000
	8	[1196]	CALL     	R0 2 1 ; R0(R1)
	9	[1196]	JMP      	1 ; PC := 1
	10	[1199]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[1199]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[1199]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1201]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[1201]	MOVE     	R2 R0 ; R2 := R0
	15	[1201]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1201]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[1201]	JMP      	26 ; PC := 26
	18	[1202]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[1202]	LOADK    	R2 := 0.000000
	20	[1202]	CALL     	R1 2 1 ; R1(R2)
	21	[1203]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[1203]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[1203]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1203]	MOVE     	R0 R1 ; R0 := R1
	25	[1203]	JMP      	13 ; PC := 13
	26	[1206]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[1206]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1207]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[1207]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[1207]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[1207]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1207]	TEST     	R2 1 ; if R2 then PC := 36
	33	[1207]	JMP      	36 ; PC := 36
	34	[1208]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[1208]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[1211]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[1211]	MOVE     	R3 R1 ; R3 := R1
	38	[1211]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1211]	TEST     	R2 0 ; if not R2 then PC := 42
	40	[1211]	JMP      	42 ; PC := 42
	41	[1212]	RETURN   	R0 1 ; return 
	42	[1214]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x5163741e]
	43	[1214]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[1215]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	45	[1215]	MOVE     	R4 R2 ; R4 := R2
	46	[1215]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[1215]	TEST     	R3 1 ; if R3 then PC := 52
	48	[1215]	JMP      	52 ; PC := 52
	49	[1216]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x166dd705]
	50	[1216]	GETGLOBAL	R5 K9 ; R5 := 0x1f52433d
	51	[1216]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[1218]	RETURN   	R0 1 ; return 

function #23 <?:1220,1243> (52 instructions, 208 bytes at 000002111A701E00)
0 params, 6 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[1221]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1221]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[1221]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1221]	TEST     	R0 1 ; if R0 then PC := 7
	5	[1221]	JMP      	7 ; PC := 7
	6	[1222]	RETURN   	R0 1 ; return 
	7	[1225]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	8	[1225]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	9	[1225]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1225]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[1225]	JMP      	16 ; PC := 16
	12	[1226]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	13	[1226]	LOADK    	R1 := 0.000000
	14	[1226]	CALL     	R0 2 1 ; R0(R1)
	15	[1226]	JMP      	7 ; PC := 7
	16	[1229]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	17	[1229]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd7d79b74]
	18	[1229]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1231]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	20	[1231]	MOVE     	R2 R0 ; R2 := R0
	21	[1231]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[1231]	TEST     	R1 0 ; if not R1 then PC := 32
	23	[1231]	JMP      	32 ; PC := 32
	24	[1232]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	25	[1232]	LOADK    	R2 := 0.000000
	26	[1232]	CALL     	R1 2 1 ; R1(R2)
	27	[1233]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	28	[1233]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd7d79b74]
	29	[1233]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1233]	MOVE     	R0 R1 ; R0 := R1
	31	[1233]	JMP      	19 ; PC := 19
	32	[1236]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xcd57f819]
	33	[1236]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[1237]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	35	[1237]	GETGLOBAL	R3 K7 ; R3 := _T
	36	[1237]	GETTABLE 	R3 R3 K8 ; R3 := R3["TransitionShip"]
	37	[1237]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[1237]	TEST     	R2 1 ; if R2 then PC := 42
	39	[1237]	JMP      	42 ; PC := 42
	40	[1238]	GETGLOBAL	R2 K7 ; R2 := _T
	41	[1238]	GETTABLE 	R1 R2 K8 ; R1 := R2["TransitionShip"]
	42	[1240]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	43	[1240]	MOVE     	R3 R1 ; R3 := R1
	44	[1240]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[1240]	TEST     	R2 1 ; if R2 then PC := 52
	46	[1240]	JMP      	52 ; PC := 52
	47	[1241]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xecb94461]
	48	[1241]	GETGLOBAL	R4 K10 ; R4 := 0x0469f296
	49	[1241]	LOADK    	R5 K11 ; R5 := "SetupRailjackGameRules"
	50	[1241]	CALL     	R4 2 0 ; R4,... := R4(R5)
	51	[1241]	CALL     	R2 0 1 ; R2(R3,...)
	52	[1243]	RETURN   	R0 1 ; return 

main <?:0,0> (117 instructions, 468 bytes at 00000211233BE3D0)
0+ params, 23 slots, 0 upvalues, 0 locals, 32 constants, 23 functions
	1	[5]	LOADK    	R0 := 2.000000
	2	[6]	LOADK    	R1 := 2000.000000
	3	[13]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	4	[13]	LOADK    	R3 K1 ; R3 := "EnterHyperSpaceCinematic"
	5	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[14]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	7	[14]	LOADK    	R4 K2 ; R4 := "HangarHide"
	8	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[15]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	10	[15]	LOADK    	R5 K3 ; R5 := "HangarShow"
	11	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[17]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	13	[17]	LOADK    	R6 K4 ; R6 := "ExitHyperSpace"
	14	[17]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[18]	GETGLOBAL	R6 K5 ; R6 := 0x2d0fad09
	16	[18]	LOADK    	R7 K6 ; R7 := "Lotus.Interface.LotusUtilities"
	17	[18]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[19]	GETGLOBAL	R7 K5 ; R7 := 0x2d0fad09
	19	[19]	LOADK    	R8 K7 ; R8 := "Lotus.Interface.LotusNetworkUtilities"
	20	[19]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[20]	GETGLOBAL	R8 K5 ; R8 := 0x2d0fad09
	22	[20]	LOADK    	R9 K8 ; R9 := "Lotus.Scripts.Libs.RailjackUtilities"
	23	[20]	CALL     	R8 2 2 ; R8 := R8(R9)
	24	[23]	GETGLOBAL	R9 K0 ; R9 := 0x0469f296
	25	[23]	LOADK    	R10 K9 ; R10 := "BoardingPartyHint"
	26	[23]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[24]	NEWTABLE 	R10 3 0 ; R10 := {}
	28	[24]	GETGLOBAL	R11 K0 ; R11 := 0x0469f296
	29	[24]	LOADK    	R12 K10 ; R12 := "HideGrineerPod"
	30	[24]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[24]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	32	[24]	LOADK    	R13 K11 ; R13 := "HideCorpusPod"
	33	[24]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[24]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	35	[24]	LOADK    	R14 K12 ; R14 := "HideSentientPod"
	36	[24]	CALL     	R13 2 2 ; R13 := R13(R14)
	37	[24]	GETGLOBAL	R14 K0 ; R14 := 0x0469f296
	38	[24]	LOADK    	R15 K13 ; R15 := "HideCorpusIcePod"
	39	[24]	CALL     	R14 2 0 ; R14,... := R14(R15)
	40	[24]	SETLIST  	R10 0 1 ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 0
	41	[25]	GETGLOBAL	R11 K0 ; R11 := 0x0469f296
	42	[25]	LOADK    	R12 K14 ; R12 := "NVMinorKillCount"
	43	[25]	CALL     	R11 2 2 ; R11 := R11(R12)
	44	[26]	GETGLOBAL	R12 K0 ; R12 := 0x0469f296
	45	[26]	LOADK    	R13 K15 ; R13 := "MinorKillGoal"
	46	[26]	CALL     	R12 2 2 ; R12 := R12(R13)
	47	[27]	GETGLOBAL	R13 K0 ; R13 := 0x0469f296
	48	[27]	LOADK    	R14 K16 ; R14 := "NO_MORE_FIGHTERS"
	49	[27]	CALL     	R13 2 2 ; R13 := R13(R14)
	50	[192]	CLOSURE  	R14 0 ; R14 := closure(Function #1)
	51	[192]	MOVE     	R0 R5 ; R0 := R5
	52	[192]	MOVE     	R0 R0 ; R0 := R0
	53	[192]	MOVE     	R0 R1 ; R0 := R1
	54	[29]	SETGLOBAL	R14 K4 ; ExitHyperSpace := R14
	55	[234]	CLOSURE  	R14 1 ; R14 := closure(Function #2)
	56	[271]	CLOSURE  	R15 2 ; R15 := closure(Function #3)
	57	[271]	MOVE     	R0 R9 ; R0 := R9
	58	[271]	MOVE     	R0 R10 ; R0 := R10
	59	[271]	MOVE     	R0 R8 ; R0 := R8
	60	[271]	MOVE     	R0 R13 ; R0 := R13
	61	[291]	CLOSURE  	R16 3 ; R16 := closure(Function #4)
	62	[291]	MOVE     	R0 R14 ; R0 := R14
	63	[273]	SETGLOBAL	R16 K17 ; EnableShipMissionFunctions := R16
	64	[411]	CLOSURE  	R16 4 ; R16 := closure(Function #5)
	65	[411]	MOVE     	R0 R14 ; R0 := R14
	66	[411]	MOVE     	R0 R15 ; R0 := R15
	67	[411]	MOVE     	R0 R6 ; R0 := R6
	68	[293]	SETGLOBAL	R16 K18 ; PrepareForHyperSpace := R16
	69	[446]	CLOSURE  	R16 5 ; R16 := closure(Function #6)
	70	[413]	SETGLOBAL	R16 K19 ; PowerupHyperDrive := R16
	71	[477]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	72	[448]	SETGLOBAL	R16 K20 ; WaitForHyperDrive := R16
	73	[506]	CLOSURE  	R16 7 ; R16 := closure(Function #8)
	74	[479]	SETGLOBAL	R16 K21 ; HyperDriveSound := R16
	75	[539]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	76	[508]	SETGLOBAL	R16 K22 ; SendLoadLevelRequestToClients := R16
	77	[579]	CLOSURE  	R16 9 ; R16 := closure(Function #10)
	78	[541]	SETGLOBAL	R16 K23 ; LisetEnterHyperSpace := R16
	79	[750]	CLOSURE  	R16 10 ; R16 := closure(Function #11)
	80	[750]	MOVE     	R0 R12 ; R0 := R12
	81	[750]	MOVE     	R0 R11 ; R0 := R11
	82	[750]	MOVE     	R0 R0 ; R0 := R0
	83	[750]	MOVE     	R0 R1 ; R0 := R1
	84	[581]	SETGLOBAL	R16 K24 ; EnterHyperSpace := R16
	85	[783]	CLOSURE  	R16 11 ; R16 := closure(Function #12)
	86	[752]	SETGLOBAL	R16 K25 ; StreamNextMission := R16
	87	[807]	CLOSURE  	R16 12 ; R16 := closure(Function #13)
	88	[785]	SETGLOBAL	R16 K26 ; StreamNextMissionVoidTunnel := R16
	89	[817]	CLOSURE  	R16 13 ; R16 := closure(Function #14)
	90	[1043]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	91	[1043]	MOVE     	R0 R16 ; R0 := R16
	92	[1043]	MOVE     	R0 R2 ; R0 := R2
	93	[1043]	MOVE     	R0 R3 ; R0 := R3
	94	[1043]	MOVE     	R0 R4 ; R0 := R4
	95	[819]	SETGLOBAL	R17 K27 ; PlayMissionStartCinematic := R17
	96	[1045]	OP_LOADBOOL	R17 0 0 ; R17 := false
	97	[1104]	CLOSURE  	R18 15 ; R18 := closure(Function #16)
	98	[1104]	MOVE     	R0 R6 ; R0 := R6
	99	[1108]	CLOSURE  	R19 16 ; R19 := closure(Function #17)
	100	[1111]	CLOSURE  	R20 17 ; R20 := closure(Function #18)
	101	[1123]	CLOSURE  	R21 18 ; R21 := closure(Function #19)
	102	[1123]	MOVE     	R0 R20 ; R0 := R20
	103	[1179]	CLOSURE  	R22 19 ; R22 := closure(Function #20)
	104	[1179]	MOVE     	R0 R18 ; R0 := R18
	105	[1179]	MOVE     	R0 R17 ; R0 := R17
	106	[1179]	MOVE     	R0 R7 ; R0 := R7
	107	[1179]	MOVE     	R0 R21 ; R0 := R21
	108	[1179]	MOVE     	R0 R19 ; R0 := R19
	109	[1125]	SETGLOBAL	R22 K28 ; WaitForNextMissionSet := R22
	110	[1192]	CLOSURE  	R22 20 ; R22 := closure(Function #21)
	111	[1192]	MOVE     	R0 R17 ; R0 := R17
	112	[1181]	SETGLOBAL	R22 K29 ; OnNextMissionSet := R22
	113	[1218]	CLOSURE  	R22 21 ; R22 := closure(Function #22)
	114	[1194]	SETGLOBAL	R22 K30 ; SetHyperDriveState := R22
	115	[1243]	CLOSURE  	R22 22 ; R22 := closure(Function #23)
	116	[1220]	SETGLOBAL	R22 K31 ; SetupRailjackGameRules := R22
	117	[1243]	RETURN   	R0 1 ; return 


function #1 <?:29,192> (370 instructions, 1480 bytes at 000002111ADD2590)
1 param, 27 slots, 3 upvalues, 0 locals, 69 constants, 0 functions
	1	[31]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[31]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x5f3bac77]
	3	[31]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	4	[31]	LOADK    	R4 K3 ; R4 := "EH_Start"
	5	[31]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[31]	GETUPVAL 	R4 U0 ; R4 := U0
	7	[31]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	8	[33]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	9	[33]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	10	[33]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[33]	TEST     	R1 0 ; if not R1 then PC := 17
	12	[33]	JMP      	17 ; PC := 17
	13	[34]	GETGLOBAL	R1 K5 ; R1 := 0xcbd666e1
	14	[34]	LOADK    	R2 := 0.000000
	15	[34]	CALL     	R1 2 1 ; R1(R2)
	16	[34]	JMP      	8 ; PC := 8
	17	[37]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	18	[37]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x962088e5]
	19	[37]	OP_LOADBOOL	R3 0 0 ; R3 := false
	20	[37]	CALL     	R1 3 1 ; R1(R2,R3)
	21	[39]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	22	[39]	SELF     	R1 R1 K7 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[39]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[41]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	25	[41]	MOVE     	R3 R1 ; R3 := R1
	26	[41]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[41]	TEST     	R2 0 ; if not R2 then PC := 37
	28	[41]	JMP      	37 ; PC := 37
	29	[42]	GETGLOBAL	R2 K5 ; R2 := 0xcbd666e1
	30	[42]	LOADK    	R3 := 0.000000
	31	[42]	CALL     	R2 2 1 ; R2(R3)
	32	[43]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	33	[43]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xd7d79b74]
	34	[43]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[43]	MOVE     	R1 R2 ; R1 := R2
	36	[43]	JMP      	24 ; PC := 24
	37	[46]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0xcd57f819]
	38	[46]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[47]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	40	[47]	GETGLOBAL	R4 K9 ; R4 := _T
	41	[47]	GETTABLE 	R4 R4 K10 ; R4 := R4["TransitionShip"]
	42	[47]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[47]	TEST     	R3 1 ; if R3 then PC := 47
	44	[47]	JMP      	47 ; PC := 47
	45	[48]	GETGLOBAL	R3 K9 ; R3 := _T
	46	[48]	GETTABLE 	R2 R3 K10 ; R2 := R3["TransitionShip"]
	47	[52]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	48	[52]	MOVE     	R4 R2 ; R4 := R2
	49	[52]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[52]	TEST     	R3 0 ; if not R3 then PC := 59
	51	[52]	JMP      	59 ; PC := 59
	52	[53]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	53	[53]	LOADK    	R4 := 0.000000
	54	[53]	CALL     	R3 2 1 ; R3(R4)
	55	[54]	SELF     	R3 R1 K8 ; R4 := R1; R3 := R1[0xcd57f819]
	56	[54]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[54]	MOVE     	R2 R3 ; R2 := R3
	58	[54]	JMP      	47 ; PC := 47
	59	[57]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x1d97edfe]
	60	[57]	CALL     	R3 2 2 ; R3 := R3(R4)
	61	[57]	EQ       	1 R3 K13 ; if R3 == 3.000000 then PC := 67
	62	[57]	JMP      	67 ; PC := 67
	63	[58]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	64	[58]	LOADK    	R4 := 0.000000
	65	[58]	CALL     	R3 2 1 ; R3(R4)
	66	[58]	JMP      	59 ; PC := 59
	67	[61]	GETGLOBAL	R3 K9 ; R3 := _T
	68	[61]	GETTABLE 	R3 R3 K14 ; R3 := R3["DelayWarpExit"]
	69	[61]	TEST     	R3 0 ; if not R3 then PC := 75
	70	[61]	JMP      	75 ; PC := 75
	71	[62]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	72	[62]	LOADK    	R4 := 0.000000
	73	[62]	CALL     	R3 2 1 ; R3(R4)
	74	[62]	JMP      	67 ; PC := 67
	75	[65]	SELF     	R3 R2 K15 ; R4 := R2; R3 := R2[0x5163741e]
	76	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	77	[67]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	78	[67]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x18d05d30]
	79	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	80	[67]	TEST     	R4 0 ; if not R4 then PC := 85
	81	[67]	JMP      	85 ; PC := 85
	82	[68]	SELF     	R4 R3 K18 ; R5 := R3; R4 := R3[0x166dd705]
	83	[68]	LOADK    	R6 := 5.000000
	84	[68]	CALL     	R4 3 1 ; R4(R5,R6)
	85	[71]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	86	[74]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	87	[74]	GETGLOBAL	R7 K19 ; R7 := 0xf00a1a52
	88	[74]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[74]	TEST     	R6 0 ; if not R6 then PC := 99
	90	[74]	JMP      	99 ; PC := 99
	91	[75]	GETGLOBAL	R6 K2 ; R6 := 0x0469f296
	92	[75]	LOADK    	R7 K20 ; R7 := "WarpInSpot"
	93	[75]	CALL     	R6 2 2 ; R6 := R6(R7)
	94	[76]	GETGLOBAL	R7 K16 ; R7 := 0x89326c93
	95	[76]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x46a0ebf5]
	96	[76]	MOVE     	R9 R6 ; R9 := R6
	97	[76]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[76]	SETGLOBALHASH	R7 K19 ; (0xf00a1a52) := R7
	99	[79]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	100	[79]	GETGLOBAL	R8 K19 ; R8 := 0xf00a1a52
	101	[79]	CALL     	R7 2 2 ; R7 := R7(R8)
	102	[79]	TEST     	R7 1 ; if R7 then PC := 113
	103	[79]	JMP      	113 ; PC := 113
	104	[80]	GETGLOBAL	R7 K19 ; R7 := 0xf00a1a52
	105	[80]	SELF     	R7 R7 K22 ; R8 := R7; R7 := R7[0xd1586535]
	106	[80]	CALL     	R7 2 2 ; R7 := R7(R8)
	107	[80]	MOVE     	R4 R7 ; R4 := R7
	108	[81]	GETGLOBAL	R7 K19 ; R7 := 0xf00a1a52
	109	[81]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xcb3851b8]
	110	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[81]	MOVE     	R5 R7 ; R5 := R7
	112	[81]	JMP      	117 ; PC := 117
	113	[83]	GETGLOBAL	R4 K24 ; R4 := ZERO_VECTOR
	114	[84]	GETGLOBAL	R7 K25 ; R7 := 0x00046924
	115	[84]	CALL     	R7 1 2 ; R7 := R7()
	116	[84]	MOVE     	R5 R7 ; R5 := R7
	117	[87]	GETGLOBAL	R7 K26 ; R7 := 0x492c7f2a
	118	[87]	GETGLOBAL	R8 K27 ; R8 := 0xa421af95
	119	[87]	LOADK    	R9 := 0.000000
	120	[87]	LOADK    	R10 := 0.000000
	121	[87]	LOADK    	R11 := 1.000000
	122	[87]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	123	[87]	MOVE     	R9 R5 ; R9 := R5
	124	[87]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	125	[89]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	126	[89]	SELF     	R8 R8 K28 ; R9 := R8; R8 := R8[0x05909209]
	127	[89]	GETGLOBAL	R10 K29 ; R10 := 0x88efc25e
	128	[89]	GETGLOBAL	R11 K30 ; R11 := gWaypointType
	129	[89]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[89]	MOVE     	R11 R4 ; R11 := R4
	131	[89]	MOVE     	R12 R5 ; R12 := R5
	132	[89]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	133	[90]	LOADNIL  	R9 R9 ; R9 := nil
	134	[91]	SELF     	R10 R2 K31 ; R11 := R2; R10 := R2[0x0e8b1e92]
	135	[91]	CALL     	R10 2 2 ; R10 := R10(R11)
	136	[92]	LOADK    	R11 := 0.000000
	137	[93]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	138	[93]	MOVE     	R13 R9 ; R13 := R9
	139	[93]	CALL     	R12 2 2 ; R12 := R12(R13)
	140	[93]	TEST     	R12 0 ; if not R12 then PC := 152
	141	[93]	JMP      	152 ; PC := 152
	142	[93]	LT       	0 R11 K32 ; if R11 >= 8.000000 then PC := 152
	143	[93]	JMP      	152 ; PC := 152
	144	[94]	GETGLOBAL	R12 K5 ; R12 := 0xcbd666e1
	145	[94]	LOADK    	R13 := 0.000000
	146	[94]	CALL     	R12 2 1 ; R12(R13)
	147	[95]	SELF     	R12 R8 K33 ; R13 := R8; R12 := R8[0xe79e7ef4]
	148	[95]	CALL     	R12 2 2 ; R12 := R12(R13)
	149	[95]	MOVE     	R9 R12 ; R9 := R12
	150	[96]	ADD      	R11 R11 K34 ; R11 := R11 + 1.000000
	151	[96]	JMP      	137 ; PC := 137
	152	[99]	SELF     	R12 R2 K35 ; R13 := R2; R12 := R2[0xecb94461]
	153	[99]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	154	[99]	LOADK    	R15 K36 ; R15 := "WarpOff"
	155	[99]	CALL     	R14 2 0 ; R14,... := R14(R15)
	156	[99]	CALL     	R12 0 1 ; R12(R13,...)
	157	[100]	SELF     	R12 R2 K35 ; R13 := R2; R12 := R2[0xecb94461]
	158	[100]	GETGLOBAL	R14 K2 ; R14 := 0x0469f296
	159	[100]	LOADK    	R15 K37 ; R15 := "FlameOff"
	160	[100]	CALL     	R14 2 0 ; R14,... := R14(R15)
	161	[100]	CALL     	R12 0 1 ; R12(R13,...)
	162	[102]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	163	[102]	MOVE     	R13 R9 ; R13 := R9
	164	[102]	CALL     	R12 2 2 ; R12 := R12(R13)
	165	[102]	TEST     	R12 1 ; if R12 then PC := 250
	166	[102]	JMP      	250 ; PC := 250
	167	[102]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	168	[102]	MOVE     	R13 R10 ; R13 := R10
	169	[102]	CALL     	R12 2 2 ; R12 := R12(R13)
	170	[102]	TEST     	R12 1 ; if R12 then PC := 250
	171	[102]	JMP      	250 ; PC := 250
	172	[103]	GETGLOBAL	R12 K24 ; R12 := ZERO_VECTOR
	173	[105]	SELF     	R13 R9 K38 ; R14 := R9; R13 := R9[0xad477e91]
	174	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	175	[107]	GETGLOBAL	R14 K16 ; R14 := 0x89326c93
	176	[107]	SELF     	R14 R14 K39 ; R15 := R14; R14 := R14[0x78298275]
	177	[107]	CALL     	R14 2 2 ; R14 := R14(R15)
	178	[108]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	179	[108]	MOVE     	R16 R14 ; R16 := R14
	180	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	181	[108]	TEST     	R15 1 ; if R15 then PC := 192
	182	[108]	JMP      	192 ; PC := 192
	183	[108]	SELF     	R15 R14 K40 ; R16 := R14; R15 := R14[0xde321e6f]
	184	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	185	[108]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0x33c6e9d3]
	186	[108]	CALL     	R15 2 2 ; R15 := R15(R16)
	187	[108]	EQ       	0 R15 R2 ; if R15 ~= R2 then PC := 192
	188	[108]	JMP      	192 ; PC := 192
	189	[109]	SELF     	R15 R9 K42 ; R16 := R9; R15 := R9[0x8f45e55d]
	190	[109]	MOVE     	R17 R8 ; R17 := R8
	191	[109]	CALL     	R15 3 1 ; R15(R16,R17)
	192	[112]	SELF     	R15 R10 K43 ; R16 := R10; R15 := R10[0x7e070e71]
	193	[112]	SELF     	R17 R13 K44 ; R18 := R13; R17 := R13[0xefe29e59]
	194	[112]	CALL     	R17 2 0 ; R17,... := R17(R18)
	195	[112]	CALL     	R15 0 1 ; R15(R16,...)
	196	[113]	SELF     	R15 R10 K33 ; R16 := R10; R15 := R10[0xe79e7ef4]
	197	[113]	CALL     	R15 2 2 ; R15 := R15(R16)
	198	[114]	SELF     	R16 R15 K45 ; R17 := R15; R16 := R15[0xad92127c]
	199	[114]	MOVE     	R18 R9 ; R18 := R9
	200	[114]	CALL     	R16 3 1 ; R16(R17,R18)
	201	[115]	SELF     	R16 R10 K22 ; R17 := R10; R16 := R10[0xd1586535]
	202	[115]	CALL     	R16 2 2 ; R16 := R16(R17)
	203	[115]	MOVE     	R12 R16 ; R12 := R16
	204	[120]	SELF     	R16 R2 K46 ; R17 := R2; R16 := R2[0xb7015eac]
	205	[120]	CALL     	R16 2 1 ; R16(R17)
	206	[122]	GETUPVAL 	R16 U1 ; R16 := U1
	207	[123]	GETGLOBAL	R17 K47 ; R17 := 0x9ba7909f
	208	[123]	SELF     	R17 R17 K48 ; R18 := R17; R17 := R17[0xbf9494fc]
	209	[123]	LOADK    	R19 K49 ; R19 := "CrewShip.FastCrewShip"
	210	[123]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	211	[123]	TEST     	R17 0 ; if not R17 then PC := 214
	212	[123]	JMP      	214 ; PC := 214
	213	[124]	LOADK    	R16 := 0.500000
	214	[127]	MOVE     	R17 R16 ; R17 := R16
	215	[129]	LT       	0 K50 R17 ; if 0.000000 >= R17 then PC := 253
	216	[129]	JMP      	253 ; PC := 253
	217	[130]	GETGLOBAL	R18 K5 ; R18 := 0xcbd666e1
	218	[130]	LOADK    	R19 := 0.000000
	219	[130]	CALL     	R18 2 1 ; R18(R19)
	220	[131]	GETGLOBAL	R18 K4 ; R18 := 0x7b998233
	221	[131]	MOVE     	R19 R3 ; R19 := R3
	222	[131]	CALL     	R18 2 2 ; R18 := R18(R19)
	223	[131]	TEST     	R18 0 ; if not R18 then PC := 226
	224	[131]	JMP      	226 ; PC := 226
	225	[132]	JMP      	253 ; PC := 253
	226	[134]	GETGLOBAL	R18 K51 ; R18 := 0x5bced4c4
	227	[134]	GETTABLE 	R18 R18 K52 ; R18 := R18[0xb62ecfe0]
	228	[134]	LOADK    	R19 := 0.000000
	229	[134]	GETGLOBAL	R20 K53 ; R20 := 0x67652851
	230	[134]	CALL     	R20 1 2 ; R20 := R20()
	231	[134]	SUB      	R20 R17 R20 ; R20 := R17 - R20
	232	[134]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	233	[134]	MOVE     	R17 R18 ; R17 := R18
	234	[135]	GETUPVAL 	R18 U2 ; R18 := U2
	235	[135]	GETGLOBAL	R19 K54 ; R19 := 0xa533083a
	236	[135]	DIV      	R20 R17 R16 ; R20 := R17 / R16
	237	[135]	CALL     	R19 2 2 ; R19 := R19(R20)
	238	[135]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	239	[135]	MUL      	R18 R7 R18 ; R18 := R7 * R18
	240	[136]	SELF     	R19 R3 K22 ; R20 := R3; R19 := R3[0xd1586535]
	241	[136]	CALL     	R19 2 2 ; R19 := R19(R20)
	242	[136]	ADD      	R19 R18 R19 ; R19 := R18 + R19
	243	[136]	SUB      	R18 R19 R12 ; R18 := R19 - R12
	244	[137]	SELF     	R19 R8 K55 ; R20 := R8; R19 := R8[0x589ef1c1]
	245	[137]	SUB      	R21 R4 R18 ; R21 := R4 - R18
	246	[137]	MOVE     	R22 R5 ; R22 := R5
	247	[137]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	248	[137]	JMP      	215 ; PC := 215
	249	[138]	JMP      	253 ; PC := 253
	250	[140]	GETGLOBAL	R19 K56 ; R19 := 0x3d106989
	251	[140]	LOADK    	R20 K57 ; R20 := "ERROR: Warp point wasn't in any zone"
	252	[140]	CALL     	R19 2 1 ; R19(R20)
	253	[143]	GETGLOBAL	R19 K2 ; R19 := 0x0469f296
	254	[143]	LOADK    	R20 K58 ; R20 := "CREWSHIP_WARP_IN"
	255	[143]	CALL     	R19 2 2 ; R19 := R19(R20)
	256	[145]	GETGLOBAL	R20 K0 ; R20 := 0xbe190284
	257	[145]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x5f3bac77]
	258	[145]	MOVE     	R22 R19 ; R22 := R19
	259	[145]	GETUPVAL 	R23 U0 ; R23 := U0
	260	[145]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	261	[147]	GETGLOBAL	R20 K16 ; R20 := 0x89326c93
	262	[147]	SELF     	R20 R20 K17 ; R21 := R20; R20 := R20[0x18d05d30]
	263	[147]	CALL     	R20 2 2 ; R20 := R20(R21)
	264	[147]	TEST     	R20 0 ; if not R20 then PC := 299
	265	[147]	JMP      	299 ; PC := 299
	266	[148]	GETGLOBAL	R20 K16 ; R20 := 0x89326c93
	267	[148]	SELF     	R20 R20 K21 ; R21 := R20; R20 := R20[0x46a0ebf5]
	268	[148]	GETGLOBAL	R22 K2 ; R22 := 0x0469f296
	269	[148]	LOADK    	R23 K59 ; R23 := "ProceduralLevelTrigger"
	270	[148]	CALL     	R22 2 0 ; R22,... := R22(R23)
	271	[148]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	272	[150]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	273	[150]	MOVE     	R22 R20 ; R22 := R20
	274	[150]	CALL     	R21 2 2 ; R21 := R21(R22)
	275	[150]	TEST     	R21 1 ; if R21 then PC := 279
	276	[150]	JMP      	279 ; PC := 279
	277	[151]	SELF     	R21 R20 K60 ; R22 := R20; R21 := R20[0xd91e1179]
	278	[151]	CALL     	R21 2 1 ; R21(R22)
	279	[155]	GETGLOBAL	R21 K0 ; R21 := 0xbe190284
	280	[155]	SELF     	R21 R21 K61 ; R22 := R21; R21 := R21[0xcace6b8b]
	281	[155]	MOVE     	R23 R19 ; R23 := R19
	282	[155]	CALL     	R21 3 1 ; R21(R22,R23)
	283	[159]	GETGLOBAL	R21 K4 ; R21 := 0x7b998233
	284	[159]	MOVE     	R22 R3 ; R22 := R3
	285	[159]	CALL     	R21 2 2 ; R21 := R21(R22)
	286	[159]	TEST     	R21 1 ; if R21 then PC := 299
	287	[159]	JMP      	299 ; PC := 299
	288	[160]	GETGLOBAL	R21 K62 ; R21 := 0x20e8ca12
	289	[160]	SELF     	R22 R8 K23 ; R23 := R8; R22 := R8[0xcb3851b8]
	290	[160]	CALL     	R22 2 2 ; R22 := R22(R23)
	291	[160]	SELF     	R23 R3 K23 ; R24 := R3; R23 := R3[0xcb3851b8]
	292	[160]	CALL     	R23 2 0 ; R23,... := R23(R24)
	293	[160]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	294	[161]	SELF     	R22 R3 K55 ; R23 := R3; R22 := R3[0x589ef1c1]
	295	[161]	SELF     	R24 R8 K22 ; R25 := R8; R24 := R8[0xd1586535]
	296	[161]	CALL     	R24 2 2 ; R24 := R24(R25)
	297	[161]	MOVE     	R25 R21 ; R25 := R21
	298	[161]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	299	[165]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	300	[165]	MOVE     	R23 R3 ; R23 := R3
	301	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	302	[165]	TEST     	R22 1 ; if R22 then PC := 319
	303	[165]	JMP      	319 ; PC := 319
	304	[165]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	305	[165]	MOVE     	R23 R10 ; R23 := R10
	306	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	307	[165]	TEST     	R22 1 ; if R22 then PC := 319
	308	[165]	JMP      	319 ; PC := 319
	309	[165]	SELF     	R22 R3 K33 ; R23 := R3; R22 := R3[0xe79e7ef4]
	310	[165]	CALL     	R22 2 2 ; R22 := R22(R23)
	311	[165]	SELF     	R23 R10 K33 ; R24 := R10; R23 := R10[0xe79e7ef4]
	312	[165]	CALL     	R23 2 2 ; R23 := R23(R24)
	313	[165]	EQ       	0 R22 R23 ; if R22 ~= R23 then PC := 319
	314	[165]	JMP      	319 ; PC := 319
	315	[167]	GETGLOBAL	R22 K5 ; R22 := 0xcbd666e1
	316	[167]	LOADK    	R23 := 0.000000
	317	[167]	CALL     	R22 2 1 ; R22(R23)
	318	[167]	JMP      	299 ; PC := 299
	319	[170]	GETGLOBAL	R22 K2 ; R22 := 0x0469f296
	320	[170]	LOADK    	R23 K63 ; R23 := "CREWSHIP_TELEPORT"
	321	[170]	CALL     	R22 2 2 ; R22 := R22(R23)
	322	[172]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	323	[172]	SELF     	R23 R23 K1 ; R24 := R23; R23 := R23[0x5f3bac77]
	324	[172]	MOVE     	R25 R22 ; R25 := R22
	325	[172]	GETUPVAL 	R26 U0 ; R26 := U0
	326	[172]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	327	[174]	GETGLOBAL	R23 K16 ; R23 := 0x89326c93
	328	[174]	SELF     	R23 R23 K17 ; R24 := R23; R23 := R23[0x18d05d30]
	329	[174]	CALL     	R23 2 2 ; R23 := R23(R24)
	330	[174]	TEST     	R23 0 ; if not R23 then PC := 352
	331	[174]	JMP      	352 ; PC := 352
	332	[176]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	333	[176]	SELF     	R23 R23 K61 ; R24 := R23; R23 := R23[0xcace6b8b]
	334	[176]	MOVE     	R25 R22 ; R25 := R22
	335	[176]	CALL     	R23 3 1 ; R23(R24,R25)
	336	[179]	SELF     	R23 R1 K64 ; R24 := R1; R23 := R1[0xfcdfe27d]
	337	[179]	LOADK    	R25 := 5.000000
	338	[179]	CALL     	R23 3 1 ; R23(R24,R25)
	339	[180]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	340	[180]	MOVE     	R24 R3 ; R24 := R3
	341	[180]	CALL     	R23 2 2 ; R23 := R23(R24)
	342	[180]	TEST     	R23 1 ; if R23 then PC := 352
	343	[180]	JMP      	352 ; PC := 352
	344	[181]	SELF     	R23 R3 K18 ; R24 := R3; R23 := R3[0x166dd705]
	345	[181]	LOADK    	R25 := 0.000000
	346	[181]	CALL     	R23 3 1 ; R23(R24,R25)
	347	[182]	SELF     	R23 R3 K65 ; R24 := R3; R23 := R3[0xb2532845]
	348	[182]	GETGLOBAL	R25 K2 ; R25 := 0x0469f296
	349	[182]	LOADK    	R26 K66 ; R26 := "Undock"
	350	[182]	CALL     	R25 2 0 ; R25,... := R25(R26)
	351	[182]	CALL     	R23 0 1 ; R23(R24,...)
	352	[186]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	353	[186]	SELF     	R23 R23 K6 ; R24 := R23; R23 := R23[0x962088e5]
	354	[186]	OP_LOADBOOL	R25 1 0 ; R25 := true
	355	[186]	CALL     	R23 3 1 ; R23(R24,R25)
	356	[187]	GETGLOBAL	R23 K0 ; R23 := 0xbe190284
	357	[187]	SELF     	R23 R23 K67 ; R24 := R23; R23 := R23[0xea0c282d]
	358	[187]	GETUPVAL 	R25 U0 ; R25 := U0
	359	[187]	CALL     	R23 3 1 ; R23(R24,R25)
	360	[189]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	361	[189]	GETGLOBAL	R24 K47 ; R24 := 0x9ba7909f
	362	[189]	CALL     	R23 2 2 ; R23 := R23(R24)
	363	[189]	TEST     	R23 1 ; if R23 then PC := 370
	364	[189]	JMP      	370 ; PC := 370
	365	[189]	GETGLOBAL	R23 K4 ; R23 := 0x7b998233
	366	[189]	GETGLOBAL	R24 K68 ; R24 := 0x6f4e1cce
	367	[189]	CALL     	R23 2 2 ; R23 := R23(R24)
	368	[189]	TEST     	R23 1 ; if R23 then PC := 370
	369	[189]	JMP      	370 ; PC := 370
	370	[192]	RETURN   	R0 1 ; return 

function #2 <?:194,234> (81 instructions, 324 bytes at 000002111859DA20)
2 params, 17 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[195]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[195]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[195]	GETGLOBAL	R4 K2 ; R4 := 0x0469f296
	4	[195]	LOADK    	R5 K3 ; R5 := "ExitShipAction"
	5	[195]	CALL     	R4 2 0 ; R4,... := R4(R5)
	6	[195]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[197]	LOADK    	R3 := 1.000000
	8	[197]	LEN      	R4 R2 ; R4 := # R2
	9	[197]	LOADK    	R5 := 1.000000
	10	[197]	FORPREP  	R3 25 ; R3 -= R5; PC := 25
	11	[198]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	12	[198]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	13	[198]	CALL     	R7 2 2 ; R7 := R7(R8)
	14	[198]	TEST     	R7 1 ; if R7 then PC := 25
	15	[198]	JMP      	25 ; PC := 25
	16	[199]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 22
	17	[199]	JMP      	22 ; PC := 22
	18	[200]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	19	[200]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x383d2e7d]
	20	[200]	CALL     	R7 2 1 ; R7(R8)
	21	[200]	JMP      	25 ; PC := 25
	22	[202]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	23	[202]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xf4e253b6]
	24	[202]	CALL     	R7 2 1 ; R7(R8)
	25	[197]	FORLOOP  	R3 11 ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
	26	[208]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	27	[208]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0xc7fcada9]
	28	[208]	GETGLOBAL	R9 K2 ; R9 := 0x0469f296
	29	[208]	LOADK    	R10 K8 ; R10 := "EnterShipAction"
	30	[208]	CALL     	R9 2 0 ; R9,... := R9(R10)
	31	[208]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	32	[209]	LOADK    	R8 := 1.000000
	33	[209]	LEN      	R9 R7 ; R9 := # R7
	34	[209]	LOADK    	R10 := 1.000000
	35	[209]	FORPREP  	R8 50 ; R8 -= R10; PC := 50
	36	[210]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	37	[210]	GETTABLE 	R13 R7 R11 ; R13 := R7[R11]
	38	[210]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[210]	TEST     	R12 1 ; if R12 then PC := 50
	40	[210]	JMP      	50 ; PC := 50
	41	[211]	EQ       	0 R0 K5 ; if R0 ~= true then PC := 47
	42	[211]	JMP      	47 ; PC := 47
	43	[212]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	44	[212]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x383d2e7d]
	45	[212]	CALL     	R12 2 1 ; R12(R13)
	46	[212]	JMP      	50 ; PC := 50
	47	[214]	GETTABLE 	R12 R7 R11 ; R12 := R7[R11]
	48	[214]	SELF     	R12 R12 K7 ; R13 := R12; R12 := R12[0xf4e253b6]
	49	[214]	CALL     	R12 2 1 ; R12(R13)
	50	[209]	FORLOOP  	R8 36 ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
	51	[219]	GETGLOBAL	R12 K4 ; R12 := 0x7b998233
	52	[219]	MOVE     	R13 R1 ; R13 := R1
	53	[219]	CALL     	R12 2 2 ; R12 := R12(R13)
	54	[219]	TEST     	R12 1 ; if R12 then PC := 81
	55	[219]	JMP      	81 ; PC := 81
	56	[220]	SELF     	R12 R1 K9 ; R13 := R1; R12 := R1[0x5163741e]
	57	[220]	CALL     	R12 2 2 ; R12 := R12(R13)
	58	[221]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	59	[221]	MOVE     	R14 R12 ; R14 := R12
	60	[221]	CALL     	R13 2 2 ; R13 := R13(R14)
	61	[221]	TEST     	R13 1 ; if R13 then PC := 81
	62	[221]	JMP      	81 ; PC := 81
	63	[222]	GETGLOBAL	R13 K10 ; R13 := 0x7ed0a956
	64	[222]	LOADK    	R14 K11 ; R14 := "/Lotus/Types/Game/CrewShip/CrewShipOuterVolume"
	65	[222]	CALL     	R13 2 2 ; R13 := R13(R14)
	66	[223]	SELF     	R14 R12 K12 ; R15 := R12; R14 := R12[0xc9f6a7d7]
	67	[223]	MOVE     	R16 R13 ; R16 := R13
	68	[223]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	69	[225]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	70	[225]	MOVE     	R16 R14 ; R16 := R14
	71	[225]	CALL     	R15 2 2 ; R15 := R15(R16)
	72	[225]	TEST     	R15 1 ; if R15 then PC := 81
	73	[225]	JMP      	81 ; PC := 81
	74	[226]	TEST     	R0 0 ; if not R0 then PC := 79
	75	[226]	JMP      	79 ; PC := 79
	76	[227]	SELF     	R15 R14 K6 ; R16 := R14; R15 := R14[0x383d2e7d]
	77	[227]	CALL     	R15 2 1 ; R15(R16)
	78	[227]	JMP      	81 ; PC := 81
	79	[229]	SELF     	R15 R14 K7 ; R16 := R14; R15 := R14[0xf4e253b6]
	80	[229]	CALL     	R15 2 1 ; R15(R16)
	81	[234]	RETURN   	R0 1 ; return 

function #3 <?:236,271> (74 instructions, 296 bytes at 0000021121BDBF70)
1 param, 26 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[240]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[240]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[240]	GETUPVAL 	R3 U0 ; R3 := U0
	4	[240]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[241]	LOADK    	R2 := 1.000000
	6	[241]	LEN      	R3 R1 ; R3 := # R1
	7	[241]	LOADK    	R4 := 1.000000
	8	[241]	FORPREP  	R2 13 ; R2 -= R4; PC := 13
	9	[242]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	10	[242]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x5b18bb5d]
	11	[242]	LOADK    	R8 := 4.000000
	12	[242]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[241]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	14	[246]	LOADK    	R6 := 1.000000
	15	[246]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[246]	LEN      	R7 R7 ; R7 := # R7
	17	[246]	LOADK    	R8 := 1.000000
	18	[246]	FORPREP  	R6 38 ; R6 -= R8; PC := 38
	19	[247]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	20	[247]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xc7fcada9]
	21	[247]	GETUPVAL 	R12 U1 ; R12 := U1
	22	[247]	GETTABLE 	R12 R12 R9 ; R12 := R12[R9]
	23	[247]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	24	[248]	LOADK    	R11 := 1.000000
	25	[248]	LEN      	R12 R10 ; R12 := # R10
	26	[248]	LOADK    	R13 := 1.000000
	27	[248]	FORPREP  	R11 37 ; R11 -= R13; PC := 37
	28	[249]	GETTABLE 	R15 R10 R14 ; R15 := R10[R14]
	29	[250]	GETGLOBAL	R16 K3 ; R16 := 0x7b998233
	30	[250]	MOVE     	R17 R15 ; R17 := R15
	31	[250]	CALL     	R16 2 2 ; R16 := R16(R17)
	32	[250]	TEST     	R16 1 ; if R16 then PC := 37
	33	[250]	JMP      	37 ; PC := 37
	34	[251]	SELF     	R16 R15 K4 ; R17 := R15; R16 := R15[0x8eb2112d]
	35	[251]	LOADK    	R18 K5 ; R18 := "TriggerPort"
	36	[251]	CALL     	R16 3 1 ; R16(R17,R18)
	37	[248]	FORLOOP  	R11 28 ; R11 += R13; if R11 <= R12 then begin PC := 28; R14 := R11 end
	38	[246]	FORLOOP  	R6 19 ; R6 += R8; if R6 <= R7 then begin PC := 19; R9 := R6 end
	39	[257]	GETUPVAL 	R16 U2 ; R16 := U2
	40	[257]	GETTABLE 	R16 R16 K6 ; R16 := R16[0x2f6f2966]
	41	[257]	GETGLOBAL	R17 K7 ; R17 := gPickUpType
	42	[257]	MOVE     	R18 R0 ; R18 := R0
	43	[257]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	44	[258]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	45	[258]	MOVE     	R18 R16 ; R18 := R16
	46	[258]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	47	[258]	JMP      	50 ; PC := 50
	48	[259]	SELF     	R22 R21 K9 ; R23 := R21; R22 := R21[0xa2880940]
	49	[259]	CALL     	R22 2 1 ; R22(R23)
	50	[258]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 48; R19 := R20 end
	51	[259]	JMP      	48 ; PC := 48
	52	[263]	GETGLOBAL	R22 K0 ; R22 := 0x89326c93
	53	[263]	SELF     	R22 R22 K10 ; R23 := R22; R22 := R22[0x29ef273d]
	54	[263]	CALL     	R22 2 2 ; R22 := R22(R23)
	55	[263]	SELF     	R22 R22 K11 ; R23 := R22; R22 := R22[0x66905cb0]
	56	[263]	CALL     	R22 2 2 ; R22 := R22(R23)
	57	[264]	GETGLOBAL	R23 K3 ; R23 := 0x7b998233
	58	[264]	MOVE     	R24 R22 ; R24 := R22
	59	[264]	CALL     	R23 2 2 ; R23 := R23(R24)
	60	[264]	TEST     	R23 1 ; if R23 then PC := 72
	61	[264]	JMP      	72 ; PC := 72
	62	[264]	SELF     	R23 R22 K12 ; R24 := R22; R23 := R22[0x5e895e79]
	63	[264]	CALL     	R23 2 2 ; R23 := R23(R24)
	64	[264]	TEST     	R23 0 ; if not R23 then PC := 72
	65	[264]	JMP      	72 ; PC := 72
	66	[265]	SELF     	R23 R22 K13 ; R24 := R22; R23 := R22[0xe2809e87]
	67	[265]	LOADK    	R25 := 4.000000
	68	[265]	CALL     	R23 3 1 ; R23(R24,R25)
	69	[266]	SELF     	R23 R22 K15 ; R24 := R22; R23 := R22[0xd5e4fbc2]
	70	[266]	GETUPVAL 	R25 U3 ; R25 := U3
	71	[266]	CALL     	R23 3 1 ; R23(R24,R25)
	72	[270]	GETGLOBAL	R23 K16 ; R23 := _T
	73	[270]	SETTABLE 	R23 K17 K18 ; R23["NpcRepairXPRewarded"] := 0.000000
	74	[271]	RETURN   	R0 1 ; return 

function #4 <?:273,291> (40 instructions, 160 bytes at 00000211256BAD30)
0 params, 5 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[274]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[274]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[274]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[274]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[274]	JMP      	10 ; PC := 10
	6	[275]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[275]	LOADK    	R1 := 0.000000
	8	[275]	CALL     	R0 2 1 ; R0(R1)
	9	[275]	JMP      	1 ; PC := 1
	10	[278]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[278]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[278]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[280]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[280]	MOVE     	R2 R0 ; R2 := R0
	15	[280]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[280]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[280]	JMP      	26 ; PC := 26
	18	[281]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[281]	LOADK    	R2 := 0.000000
	20	[281]	CALL     	R1 2 1 ; R1(R2)
	21	[282]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[282]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[282]	MOVE     	R0 R1 ; R0 := R1
	25	[282]	JMP      	13 ; PC := 13
	26	[285]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[285]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[286]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[286]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[286]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[286]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[286]	TEST     	R2 1 ; if R2 then PC := 36
	33	[286]	JMP      	36 ; PC := 36
	34	[287]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[287]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[290]	GETUPVAL 	R2 U0 ; R2 := U0
	37	[290]	OP_LOADBOOL	R3 1 0 ; R3 := true
	38	[290]	MOVE     	R4 R1 ; R4 := R1
	39	[290]	CALL     	R2 3 1 ; R2(R3,R4)
	40	[291]	RETURN   	R0 1 ; return 

function #5 <?:293,411> (254 instructions, 1016 bytes at 0000021191EA2590)
1 param, 30 slots, 3 upvalues, 0 locals, 38 constants, 0 functions
	1	[294]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[294]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[294]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[294]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[294]	JMP      	10 ; PC := 10
	6	[295]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[295]	LOADK    	R2 := 0.000000
	8	[295]	CALL     	R1 2 1 ; R1(R2)
	9	[295]	JMP      	1 ; PC := 1
	10	[298]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[298]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[298]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[300]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[300]	MOVE     	R3 R1 ; R3 := R1
	15	[300]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[300]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[300]	JMP      	26 ; PC := 26
	18	[301]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[301]	LOADK    	R3 := 0.000000
	20	[301]	CALL     	R2 2 1 ; R2(R3)
	21	[302]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[302]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[302]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[302]	MOVE     	R1 R2 ; R1 := R2
	25	[302]	JMP      	13 ; PC := 13
	26	[305]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[305]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[306]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[306]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[306]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[306]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[306]	TEST     	R3 1 ; if R3 then PC := 36
	33	[306]	JMP      	36 ; PC := 36
	34	[307]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[307]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[310]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[310]	MOVE     	R4 R2 ; R4 := R2
	38	[310]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[310]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[310]	JMP      	42 ; PC := 42
	41	[311]	RETURN   	R0 1 ; return 
	42	[314]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	43	[314]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[315]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[317]	GETGLOBAL	R5 K8 ; R5 := 0x89326c93
	46	[317]	SELF     	R5 R5 K9 ; R6 := R5; R5 := R5[0x18d05d30]
	47	[317]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[317]	TEST     	R5 0 ; if not R5 then PC := 54
	49	[317]	JMP      	54 ; PC := 54
	50	[318]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x166dd705]
	51	[318]	LOADK    	R7 := 2.000000
	52	[318]	CALL     	R5 3 1 ; R5(R6,R7)
	53	[319]	OP_LOADBOOL	R4 1 0 ; R4 := true
	54	[322]	OP_LOADBOOL	R5 0 0 ; R5 := false
	55	[323]	TEST     	R5 1 ; if R5 then PC := 113
	56	[323]	JMP      	113 ; PC := 113
	57	[323]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	58	[323]	MOVE     	R7 R2 ; R7 := R2
	59	[323]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[323]	TEST     	R6 1 ; if R6 then PC := 113
	61	[323]	JMP      	113 ; PC := 113
	62	[323]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	63	[323]	GETGLOBAL	R7 K5 ; R7 := _T
	64	[323]	GETTABLE 	R7 R7 K6 ; R7 := R7["TransitionShip"]
	65	[323]	CALL     	R6 2 2 ; R6 := R6(R7)
	66	[323]	TEST     	R6 0 ; if not R6 then PC := 113
	67	[323]	JMP      	113 ; PC := 113
	68	[324]	GETGLOBAL	R6 K2 ; R6 := 0xcbd666e1
	69	[324]	LOADK    	R7 := 0.000000
	70	[324]	CALL     	R6 2 1 ; R6(R7)
	71	[325]	OP_LOADBOOL	R5 1 0 ; R5 := true
	72	[326]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	73	[326]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x7d108ddb]
	74	[326]	CALL     	R6 2 2 ; R6 := R6(R7)
	75	[327]	GETGLOBAL	R7 K13 ; R7 := 0xc8802016
	76	[327]	MOVE     	R8 R6 ; R8 := R6
	77	[327]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	78	[327]	JMP      	110 ; PC := 110
	79	[328]	SELF     	R12 R11 K14 ; R13 := R11; R12 := R11[0x0803eee1]
	80	[328]	CALL     	R12 2 2 ; R12 := R12(R13)
	81	[329]	SELF     	R13 R11 K15 ; R14 := R11; R13 := R11[0xbb610e5b]
	82	[329]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[330]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	84	[330]	MOVE     	R15 R13 ; R15 := R13
	85	[330]	CALL     	R14 2 2 ; R14 := R14(R15)
	86	[330]	TEST     	R14 1 ; if R14 then PC := 110
	87	[330]	JMP      	110 ; PC := 110
	88	[331]	SELF     	R14 R13 K16 ; R15 := R13; R14 := R13[0xde321e6f]
	89	[331]	CALL     	R14 2 2 ; R14 := R14(R15)
	90	[331]	SELF     	R14 R14 K17 ; R15 := R14; R14 := R14[0x33c6e9d3]
	91	[331]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[332]	LOADK    	R15 K18 ; R15 := "/Lotus/Language/Railjack/WaitingForPlayers"
	93	[333]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	94	[333]	MOVE     	R17 R14 ; R17 := R14
	95	[333]	CALL     	R16 2 2 ; R16 := R16(R17)
	96	[333]	TEST     	R16 1 ; if R16 then PC := 100
	97	[333]	JMP      	100 ; PC := 100
	98	[333]	EQ       	1 R14 R2 ; if R14 == R2 then PC := 102
	99	[333]	JMP      	102 ; PC := 102
	100	[334]	OP_LOADBOOL	R5 0 0 ; R5 := false
	101	[335]	LOADK    	R15 K19 ; R15 := "/Lotus/Language/Railjack/LeavingSoon"
	102	[338]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	103	[338]	MOVE     	R17 R12 ; R17 := R12
	104	[338]	CALL     	R16 2 2 ; R16 := R16(R17)
	105	[338]	TEST     	R16 1 ; if R16 then PC := 110
	106	[338]	JMP      	110 ; PC := 110
	107	[339]	SELF     	R16 R12 K20 ; R17 := R12; R16 := R12[0x89212ed6]
	108	[339]	MOVE     	R18 R15 ; R18 := R15
	109	[339]	CALL     	R16 3 1 ; R16(R17,R18)
	110	[327]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 79; R9 := R10 end
	111	[341]	JMP      	79 ; PC := 79
	112	[342]	JMP      	55 ; PC := 55
	113	[345]	GETGLOBAL	R16 K8 ; R16 := 0x89326c93
	114	[345]	SELF     	R16 R16 K12 ; R17 := R16; R16 := R16[0x7d108ddb]
	115	[345]	CALL     	R16 2 2 ; R16 := R16(R17)
	116	[346]	GETGLOBAL	R17 K13 ; R17 := 0xc8802016
	117	[346]	MOVE     	R18 R16 ; R18 := R16
	118	[346]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	119	[346]	JMP      	130 ; PC := 130
	120	[347]	SELF     	R22 R21 K14 ; R23 := R21; R22 := R21[0x0803eee1]
	121	[347]	CALL     	R22 2 2 ; R22 := R22(R23)
	122	[348]	GETGLOBAL	R23 K0 ; R23 := 0x7b998233
	123	[348]	MOVE     	R24 R22 ; R24 := R22
	124	[348]	CALL     	R23 2 2 ; R23 := R23(R24)
	125	[348]	TEST     	R23 1 ; if R23 then PC := 130
	126	[348]	JMP      	130 ; PC := 130
	127	[349]	SELF     	R23 R22 K20 ; R24 := R22; R23 := R22[0x89212ed6]
	128	[349]	LOADK    	R25 K21 ; R25 := ""
	129	[349]	CALL     	R23 3 1 ; R23(R24,R25)
	130	[346]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 120; R19 := R20 end
	131	[350]	JMP      	120 ; PC := 120
	132	[354]	GETUPVAL 	R23 U0 ; R23 := U0
	133	[354]	OP_LOADBOOL	R24 0 0 ; R24 := false
	134	[354]	MOVE     	R25 R2 ; R25 := R2
	135	[354]	CALL     	R23 3 1 ; R23(R24,R25)
	136	[357]	GETGLOBAL	R23 K1 ; R23 := 0xbe190284
	137	[357]	SELF     	R23 R23 K22 ; R24 := R23; R23 := R23[0xc02f2cb8]
	138	[357]	OP_LOADBOOL	R25 1 0 ; R25 := true
	139	[357]	CALL     	R23 3 1 ; R23(R24,R25)
	140	[359]	GETGLOBAL	R23 K1 ; R23 := 0xbe190284
	141	[359]	SELF     	R23 R23 K23 ; R24 := R23; R23 := R23[0x8019cc24]
	142	[359]	CALL     	R23 2 2 ; R23 := R23(R24)
	143	[359]	TEST     	R23 0 ; if not R23 then PC := 148
	144	[359]	JMP      	148 ; PC := 148
	145	[361]	GETGLOBAL	R23 K2 ; R23 := 0xcbd666e1
	146	[361]	LOADK    	R24 := 1.000000
	147	[361]	CALL     	R23 2 1 ; R23(R24)
	148	[364]	GETGLOBAL	R23 K24 ; R23 := 0x14459a1c
	149	[364]	TEST     	R23 0 ; if not R23 then PC := 152
	150	[364]	JMP      	152 ; PC := 152
	151	[364]	NOT      	R23 R4 ; R23 := not R4
	152	[365]	TEST     	R23 0 ; if not R23 then PC := 202
	153	[365]	JMP      	202 ; PC := 202
	154	[366]	GETGLOBAL	R24 K25 ; R24 := 0x3d106989
	155	[366]	LOADK    	R25 K26 ; R25 := "Host bailed while aborting/preparing mission. Returning to dojo."
	156	[366]	CALL     	R24 2 1 ; R24(R25)
	157	[367]	GETGLOBAL	R24 K1 ; R24 := 0xbe190284
	158	[367]	SELF     	R24 R24 K3 ; R25 := R24; R24 := R24[0xd7d79b74]
	159	[367]	CALL     	R24 2 2 ; R24 := R24(R25)
	160	[367]	MOVE     	R1 R24 ; R1 := R24
	161	[369]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	162	[369]	MOVE     	R25 R1 ; R25 := R1
	163	[369]	CALL     	R24 2 2 ; R24 := R24(R25)
	164	[369]	TEST     	R24 0 ; if not R24 then PC := 174
	165	[369]	JMP      	174 ; PC := 174
	166	[370]	GETGLOBAL	R24 K2 ; R24 := 0xcbd666e1
	167	[370]	LOADK    	R25 := 0.000000
	168	[370]	CALL     	R24 2 1 ; R24(R25)
	169	[371]	GETGLOBAL	R24 K1 ; R24 := 0xbe190284
	170	[371]	SELF     	R24 R24 K3 ; R25 := R24; R24 := R24[0xd7d79b74]
	171	[371]	CALL     	R24 2 2 ; R24 := R24(R25)
	172	[371]	MOVE     	R1 R24 ; R1 := R24
	173	[371]	JMP      	161 ; PC := 161
	174	[374]	SELF     	R24 R1 K4 ; R25 := R1; R24 := R1[0xcd57f819]
	175	[374]	CALL     	R24 2 2 ; R24 := R24(R25)
	176	[374]	MOVE     	R2 R24 ; R2 := R24
	177	[375]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	178	[375]	MOVE     	R25 R2 ; R25 := R2
	179	[375]	CALL     	R24 2 2 ; R24 := R24(R25)
	180	[375]	TEST     	R24 0 ; if not R24 then PC := 189
	181	[375]	JMP      	189 ; PC := 189
	182	[376]	GETGLOBAL	R24 K2 ; R24 := 0xcbd666e1
	183	[376]	LOADK    	R25 := 0.000000
	184	[376]	CALL     	R24 2 1 ; R24(R25)
	185	[377]	SELF     	R24 R1 K4 ; R25 := R1; R24 := R1[0xcd57f819]
	186	[377]	CALL     	R24 2 2 ; R24 := R24(R25)
	187	[377]	MOVE     	R2 R24 ; R2 := R24
	188	[377]	JMP      	177 ; PC := 177
	189	[380]	GETGLOBAL	R24 K27 ; R24 := 0x7ed0a956
	190	[380]	LOADK    	R25 K28 ; R25 := "/Lotus/Interface/Progress.swf"
	191	[380]	CALL     	R24 2 2 ; R24 := R24(R25)
	192	[381]	GETGLOBAL	R25 K29 ; R25 := 0x9ba7909f
	193	[381]	SELF     	R25 R25 K30 ; R26 := R25; R25 := R25[0x5374b92e]
	194	[381]	MOVE     	R27 R24 ; R27 := R24
	195	[381]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	196	[381]	TEST     	R25 0 ; if not R25 then PC := 202
	197	[381]	JMP      	202 ; PC := 202
	198	[382]	GETGLOBAL	R25 K2 ; R25 := 0xcbd666e1
	199	[382]	LOADK    	R26 := 0.000000
	200	[382]	CALL     	R25 2 1 ; R25(R26)
	201	[382]	JMP      	192 ; PC := 192
	202	[386]	GETGLOBAL	R25 K31 ; R25 := 0x0469f296
	203	[386]	LOADK    	R26 K32 ; R26 := "CREWSHIP_PREPARE"
	204	[386]	CALL     	R25 2 2 ; R25 := R25(R26)
	205	[387]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	206	[387]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0x8019cc24]
	207	[387]	CALL     	R26 2 2 ; R26 := R26(R27)
	208	[387]	TEST     	R26 1 ; if R26 then PC := 214
	209	[387]	JMP      	214 ; PC := 214
	210	[388]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	211	[388]	SELF     	R26 R26 K33 ; R27 := R26; R26 := R26[0x5f3bac77]
	212	[388]	MOVE     	R28 R25 ; R28 := R25
	213	[388]	CALL     	R26 3 1 ; R26(R27,R28)
	214	[391]	GETGLOBAL	R26 K8 ; R26 := 0x89326c93
	215	[391]	SELF     	R26 R26 K9 ; R27 := R26; R26 := R26[0x18d05d30]
	216	[391]	CALL     	R26 2 2 ; R26 := R26(R27)
	217	[391]	TEST     	R26 0 ; if not R26 then PC := 246
	218	[391]	JMP      	246 ; PC := 246
	219	[394]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	220	[394]	SELF     	R26 R26 K23 ; R27 := R26; R26 := R26[0x8019cc24]
	221	[394]	CALL     	R26 2 2 ; R26 := R26(R27)
	222	[394]	TEST     	R26 1 ; if R26 then PC := 228
	223	[394]	JMP      	228 ; PC := 228
	224	[395]	GETGLOBAL	R26 K1 ; R26 := 0xbe190284
	225	[395]	SELF     	R26 R26 K34 ; R27 := R26; R26 := R26[0xcace6b8b]
	226	[395]	MOVE     	R28 R25 ; R28 := R25
	227	[395]	CALL     	R26 3 1 ; R26(R27,R28)
	228	[397]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	229	[397]	MOVE     	R27 R3 ; R27 := R3
	230	[397]	CALL     	R26 2 2 ; R26 := R26(R27)
	231	[397]	TEST     	R26 1 ; if R26 then PC := 236
	232	[397]	JMP      	236 ; PC := 236
	233	[398]	SELF     	R26 R3 K10 ; R27 := R3; R26 := R3[0x166dd705]
	234	[398]	LOADK    	R28 := 3.000000
	235	[398]	CALL     	R26 3 1 ; R26(R27,R28)
	236	[401]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	237	[401]	MOVE     	R27 R2 ; R27 := R2
	238	[401]	CALL     	R26 2 2 ; R26 := R26(R27)
	239	[401]	TEST     	R26 1 ; if R26 then PC := 246
	240	[401]	JMP      	246 ; PC := 246
	241	[402]	SELF     	R26 R2 K35 ; R27 := R2; R26 := R2[0xecb94461]
	242	[402]	GETGLOBAL	R28 K31 ; R28 := 0x0469f296
	243	[402]	LOADK    	R29 K36 ; R29 := "PowerupHyperDrive"
	244	[402]	CALL     	R28 2 0 ; R28,... := R28(R29)
	245	[402]	CALL     	R26 0 1 ; R26(R27,...)
	246	[406]	GETUPVAL 	R26 U1 ; R26 := U1
	247	[406]	MOVE     	R27 R2 ; R27 := R2
	248	[406]	CALL     	R26 2 1 ; R26(R27)
	249	[408]	TEST     	R23 0 ; if not R23 then PC := 254
	250	[408]	JMP      	254 ; PC := 254
	251	[409]	GETUPVAL 	R26 U2 ; R26 := U2
	252	[409]	GETTABLE 	R26 R26 K37 ; R26 := R26[0xf56e23e3]
	253	[409]	CALL     	R26 1 1 ; R26()
	254	[411]	RETURN   	R0 1 ; return 

function #6 <?:413,446> (75 instructions, 300 bytes at 00000211197676F0)
1 param, 8 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[414]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[414]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[414]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[414]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[414]	JMP      	10 ; PC := 10
	6	[415]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[415]	LOADK    	R2 := 0.000000
	8	[415]	CALL     	R1 2 1 ; R1(R2)
	9	[415]	JMP      	1 ; PC := 1
	10	[418]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[418]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[418]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[420]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[420]	MOVE     	R3 R1 ; R3 := R1
	15	[420]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[420]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[420]	JMP      	26 ; PC := 26
	18	[421]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[421]	LOADK    	R3 := 0.000000
	20	[421]	CALL     	R2 2 1 ; R2(R3)
	21	[422]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[422]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[422]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[422]	MOVE     	R1 R2 ; R1 := R2
	25	[422]	JMP      	13 ; PC := 13
	26	[425]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[425]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[426]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[426]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[426]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[426]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[426]	TEST     	R3 1 ; if R3 then PC := 36
	33	[426]	JMP      	36 ; PC := 36
	34	[427]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[427]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[430]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[430]	MOVE     	R4 R2 ; R4 := R2
	38	[430]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[430]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[430]	JMP      	42 ; PC := 42
	41	[431]	RETURN   	R0 1 ; return 
	42	[434]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xecb94461]
	43	[434]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	44	[434]	LOADK    	R6 K9 ; R6 := "FlameOn"
	45	[434]	CALL     	R5 2 0 ; R5,... := R5(R6)
	46	[434]	CALL     	R3 0 1 ; R3(R4,...)
	47	[436]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0x5163741e]
	48	[436]	CALL     	R3 2 2 ; R3 := R3(R4)
	49	[438]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	50	[438]	MOVE     	R5 R3 ; R5 := R3
	51	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[438]	TEST     	R4 1 ; if R4 then PC := 62
	53	[438]	JMP      	62 ; PC := 62
	54	[438]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x9e4623d9]
	55	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[438]	EQ       	1 R4 K13 ; if R4 == 3.000000 then PC := 62
	57	[438]	JMP      	62 ; PC := 62
	58	[438]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x9e4623d9]
	59	[438]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[438]	EQ       	0 R4 K14 ; if R4 ~= 2.000000 then PC := 66
	61	[438]	JMP      	66 ; PC := 66
	62	[439]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	63	[439]	LOADK    	R5 := 0.000000
	64	[439]	CALL     	R4 2 1 ; R4(R5)
	65	[439]	JMP      	49 ; PC := 49
	66	[442]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x9e4623d9]
	67	[442]	CALL     	R4 2 2 ; R4 := R4(R5)
	68	[442]	EQ       	1 R4 K15 ; if R4 == 4.000000 then PC := 75
	69	[442]	JMP      	75 ; PC := 75
	70	[444]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xecb94461]
	71	[444]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	72	[444]	LOADK    	R7 K16 ; R7 := "FlameOff"
	73	[444]	CALL     	R6 2 0 ; R6,... := R6(R7)
	74	[444]	CALL     	R4 0 1 ; R4(R5,...)
	75	[446]	RETURN   	R0 1 ; return 

function #7 <?:448,477> (68 instructions, 272 bytes at 00000211268179C0)
1 param, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[449]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[449]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[449]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[449]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[449]	JMP      	10 ; PC := 10
	6	[450]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[450]	LOADK    	R2 := 0.000000
	8	[450]	CALL     	R1 2 1 ; R1(R2)
	9	[450]	JMP      	1 ; PC := 1
	10	[453]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[453]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[453]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[455]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[455]	MOVE     	R3 R1 ; R3 := R1
	15	[455]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[455]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[455]	JMP      	26 ; PC := 26
	18	[456]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[456]	LOADK    	R3 := 0.000000
	20	[456]	CALL     	R2 2 1 ; R2(R3)
	21	[457]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[457]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[457]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[457]	MOVE     	R1 R2 ; R1 := R2
	25	[457]	JMP      	13 ; PC := 13
	26	[460]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[460]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[461]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[461]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[461]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[461]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[461]	TEST     	R3 1 ; if R3 then PC := 36
	33	[461]	JMP      	36 ; PC := 36
	34	[462]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[462]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[465]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[465]	MOVE     	R4 R2 ; R4 := R2
	38	[465]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[465]	TEST     	R3 0 ; if not R3 then PC := 48
	40	[465]	JMP      	48 ; PC := 48
	41	[466]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	42	[466]	LOADK    	R4 := 0.000000
	43	[466]	CALL     	R3 2 1 ; R3(R4)
	44	[467]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcd57f819]
	45	[467]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[467]	MOVE     	R2 R3 ; R2 := R3
	47	[467]	JMP      	36 ; PC := 36
	48	[470]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	49	[470]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[472]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	51	[472]	MOVE     	R5 R3 ; R5 := R3
	52	[472]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[472]	TEST     	R4 1 ; if R4 then PC := 59
	54	[472]	JMP      	59 ; PC := 59
	55	[472]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x9e4623d9]
	56	[472]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[472]	EQ       	1 R4 K10 ; if R4 == 4.000000 then PC := 63
	58	[472]	JMP      	63 ; PC := 63
	59	[473]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	60	[473]	LOADK    	R5 := 0.000000
	61	[473]	CALL     	R4 2 1 ; R4(R5)
	62	[473]	JMP      	50 ; PC := 50
	63	[476]	SELF     	R4 R2 K11 ; R5 := R2; R4 := R2[0xecb94461]
	64	[476]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	65	[476]	LOADK    	R7 K13 ; R7 := "ActivateHyperDrive"
	66	[476]	CALL     	R6 2 0 ; R6,... := R6(R7)
	67	[476]	CALL     	R4 0 1 ; R4(R5,...)
	68	[477]	RETURN   	R0 1 ; return 

function #8 <?:479,506> (63 instructions, 252 bytes at 000002111A8E6100)
1 param, 6 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[480]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[480]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[480]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[480]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[480]	JMP      	10 ; PC := 10
	6	[481]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[481]	LOADK    	R2 := 0.000000
	8	[481]	CALL     	R1 2 1 ; R1(R2)
	9	[481]	JMP      	1 ; PC := 1
	10	[484]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[484]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[484]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[486]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[486]	MOVE     	R3 R1 ; R3 := R1
	15	[486]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[486]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[486]	JMP      	26 ; PC := 26
	18	[487]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[487]	LOADK    	R3 := 0.000000
	20	[487]	CALL     	R2 2 1 ; R2(R3)
	21	[488]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[488]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[488]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[488]	MOVE     	R1 R2 ; R1 := R2
	25	[488]	JMP      	13 ; PC := 13
	26	[491]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[491]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[492]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[492]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[492]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[492]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[492]	TEST     	R3 1 ; if R3 then PC := 36
	33	[492]	JMP      	36 ; PC := 36
	34	[493]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[493]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[496]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[496]	MOVE     	R4 R2 ; R4 := R2
	38	[496]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[496]	TEST     	R3 0 ; if not R3 then PC := 48
	40	[496]	JMP      	48 ; PC := 48
	41	[497]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	42	[497]	LOADK    	R4 := 0.000000
	43	[497]	CALL     	R3 2 1 ; R3(R4)
	44	[498]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xcd57f819]
	45	[498]	CALL     	R3 2 2 ; R3 := R3(R4)
	46	[498]	MOVE     	R2 R3 ; R2 := R3
	47	[498]	JMP      	36 ; PC := 36
	48	[501]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x5163741e]
	49	[501]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[503]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	51	[503]	MOVE     	R5 R3 ; R5 := R3
	52	[503]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[503]	TEST     	R4 1 ; if R4 then PC := 59
	54	[503]	JMP      	59 ; PC := 59
	55	[503]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0x9e4623d9]
	56	[503]	CALL     	R4 2 2 ; R4 := R4(R5)
	57	[503]	EQ       	0 R4 K10 ; if R4 ~= 4.000000 then PC := 63
	58	[503]	JMP      	63 ; PC := 63
	59	[504]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	60	[504]	LOADK    	R5 := 0.000000
	61	[504]	CALL     	R4 2 1 ; R4(R5)
	62	[504]	JMP      	50 ; PC := 50
	63	[506]	RETURN   	R0 1 ; return 

function #9 <?:508,539> (68 instructions, 272 bytes at 0000021129094650)
0 params, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[510]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[510]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[510]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[510]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[510]	JMP      	10 ; PC := 10
	6	[511]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[511]	LOADK    	R1 := 0.000000
	8	[511]	CALL     	R0 2 1 ; R0(R1)
	9	[511]	JMP      	1 ; PC := 1
	10	[514]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[514]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[514]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[516]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[516]	MOVE     	R2 R0 ; R2 := R0
	15	[516]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[516]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[516]	JMP      	26 ; PC := 26
	18	[517]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[517]	LOADK    	R2 := 0.000000
	20	[517]	CALL     	R1 2 1 ; R1(R2)
	21	[518]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[518]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[518]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[518]	MOVE     	R0 R1 ; R0 := R1
	25	[518]	JMP      	13 ; PC := 13
	26	[521]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[521]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[522]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[522]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[522]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[522]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[522]	TEST     	R2 1 ; if R2 then PC := 36
	33	[522]	JMP      	36 ; PC := 36
	34	[523]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[523]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[526]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[526]	MOVE     	R3 R1 ; R3 := R1
	38	[526]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[526]	TEST     	R2 0 ; if not R2 then PC := 48
	40	[526]	JMP      	48 ; PC := 48
	41	[527]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	42	[527]	LOADK    	R3 := 0.000000
	43	[527]	CALL     	R2 2 1 ; R2(R3)
	44	[528]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xcd57f819]
	45	[528]	CALL     	R2 2 2 ; R2 := R2(R3)
	46	[528]	MOVE     	R1 R2 ; R1 := R2
	47	[528]	JMP      	36 ; PC := 36
	48	[531]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x5163741e]
	49	[531]	CALL     	R2 2 2 ; R2 := R2(R3)
	50	[533]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	51	[533]	MOVE     	R4 R2 ; R4 := R2
	52	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[533]	TEST     	R3 1 ; if R3 then PC := 59
	54	[533]	JMP      	59 ; PC := 59
	55	[533]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x9e4623d9]
	56	[533]	CALL     	R3 2 2 ; R3 := R3(R4)
	57	[533]	EQ       	1 R3 K10 ; if R3 == 4.000000 then PC := 63
	58	[533]	JMP      	63 ; PC := 63
	59	[534]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	60	[534]	LOADK    	R4 := 0.000000
	61	[534]	CALL     	R3 2 1 ; R3(R4)
	62	[534]	JMP      	50 ; PC := 50
	63	[537]	OP_LOADBOOL	R3 0 0 ; R3 := false
	64	[538]	GETGLOBAL	R4 K11 ; R4 := 0xe7f2b02f
	65	[538]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x1d5413a3]
	66	[538]	MOVE     	R6 R3 ; R6 := R3
	67	[538]	CALL     	R4 3 1 ; R4(R5,R6)
	68	[539]	RETURN   	R0 1 ; return 

function #10 <?:541,579> (85 instructions, 340 bytes at 00000211225B3C50)
1 param, 9 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[543]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[543]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[543]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[543]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[543]	JMP      	10 ; PC := 10
	6	[544]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[544]	LOADK    	R2 := 0.000000
	8	[544]	CALL     	R1 2 1 ; R1(R2)
	9	[544]	JMP      	1 ; PC := 1
	10	[547]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[547]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[547]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[549]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[549]	MOVE     	R3 R1 ; R3 := R1
	15	[549]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[549]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[549]	JMP      	26 ; PC := 26
	18	[550]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[550]	LOADK    	R3 := 0.000000
	20	[550]	CALL     	R2 2 1 ; R2(R3)
	21	[551]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[551]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[551]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[551]	MOVE     	R1 R2 ; R1 := R2
	25	[551]	JMP      	13 ; PC := 13
	26	[554]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[554]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[555]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[555]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[555]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[555]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[555]	TEST     	R3 1 ; if R3 then PC := 36
	33	[555]	JMP      	36 ; PC := 36
	34	[556]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[556]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[559]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[559]	MOVE     	R4 R2 ; R4 := R2
	38	[559]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[559]	TEST     	R3 0 ; if not R3 then PC := 42
	40	[559]	JMP      	42 ; PC := 42
	41	[560]	RETURN   	R0 1 ; return 
	42	[563]	GETGLOBAL	R3 K7 ; R3 := 0x9ba7909f
	43	[563]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0xabc9d090]
	44	[563]	CALL     	R3 2 1 ; R3(R4)
	45	[565]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	46	[565]	GETGLOBAL	R4 K9 ; R4 := 0x89326c93
	47	[565]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[565]	TEST     	R3 1 ; if R3 then PC := 64
	49	[565]	JMP      	64 ; PC := 64
	50	[566]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	51	[566]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x78298275]
	52	[566]	CALL     	R3 2 2 ; R3 := R3(R4)
	53	[567]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	54	[567]	MOVE     	R5 R3 ; R5 := R3
	55	[567]	CALL     	R4 2 2 ; R4 := R4(R5)
	56	[567]	TEST     	R4 1 ; if R4 then PC := 64
	57	[567]	JMP      	64 ; PC := 64
	58	[568]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x0b4bcfb6]
	59	[568]	CALL     	R4 2 2 ; R4 := R4(R5)
	60	[569]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x14c7f7dd]
	61	[569]	LOADNIL  	R7 R7 ; R7 := nil
	62	[569]	LOADK    	R8 := 0.000000
	63	[569]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	64	[573]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0xecb94461]
	65	[573]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	66	[573]	LOADK    	R8 K15 ; R8 := "WarpOn"
	67	[573]	CALL     	R7 2 0 ; R7,... := R7(R8)
	68	[573]	CALL     	R5 0 1 ; R5(R6,...)
	69	[575]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	70	[575]	LOADK    	R6 := 2.000000
	71	[575]	CALL     	R5 2 1 ; R5(R6)
	72	[576]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0xecb94461]
	73	[576]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	74	[576]	LOADK    	R8 K16 ; R8 := "SetupRailjackGameRules"
	75	[576]	CALL     	R7 2 0 ; R7,... := R7(R8)
	76	[576]	CALL     	R5 0 1 ; R5(R6,...)
	77	[577]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	78	[577]	LOADK    	R6 := 1.000000
	79	[577]	CALL     	R5 2 1 ; R5(R6)
	80	[578]	SELF     	R5 R2 K13 ; R6 := R2; R5 := R2[0xecb94461]
	81	[578]	GETGLOBAL	R7 K14 ; R7 := 0x0469f296
	82	[578]	LOADK    	R8 K17 ; R8 := "StreamVoidTunnel"
	83	[578]	CALL     	R7 2 0 ; R7,... := R7(R8)
	84	[578]	CALL     	R5 0 1 ; R5(R6,...)
	85	[579]	RETURN   	R0 1 ; return 

function #11 <?:581,750> (373 instructions, 1492 bytes at 000002111FAEAE20)
1 param, 24 slots, 4 upvalues, 0 locals, 63 constants, 0 functions
	1	[583]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[583]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[583]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[584]	OP_LOADBOOL	R2 0 0 ; R2 := false
	5	[586]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[586]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	7	[586]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[586]	TEST     	R3 0 ; if not R3 then PC := 20
	9	[586]	JMP      	20 ; PC := 20
	10	[587]	GETGLOBAL	R3 K4 ; R3 := 0xcbd666e1
	11	[587]	LOADK    	R4 := 0.000000
	12	[587]	CALL     	R3 2 1 ; R3(R4)
	13	[588]	GETGLOBAL	R3 K5 ; R3 := 0xe7f2b02f
	14	[588]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x54037732]
	15	[588]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[588]	TEST     	R3 0 ; if not R3 then PC := 5
	17	[588]	JMP      	5 ; PC := 5
	18	[589]	OP_LOADBOOL	R2 1 0 ; R2 := true
	19	[590]	JMP      	5 ; PC := 5
	20	[593]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	21	[593]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0xd7d79b74]
	22	[593]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[595]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	24	[595]	MOVE     	R5 R3 ; R5 := R3
	25	[595]	CALL     	R4 2 2 ; R4 := R4(R5)
	26	[595]	TEST     	R4 0 ; if not R4 then PC := 42
	27	[595]	JMP      	42 ; PC := 42
	28	[596]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	29	[596]	LOADK    	R5 := 0.000000
	30	[596]	CALL     	R4 2 1 ; R4(R5)
	31	[597]	GETGLOBAL	R4 K3 ; R4 := 0xbe190284
	32	[597]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xd7d79b74]
	33	[597]	CALL     	R4 2 2 ; R4 := R4(R5)
	34	[597]	MOVE     	R3 R4 ; R3 := R4
	35	[599]	GETGLOBAL	R4 K5 ; R4 := 0xe7f2b02f
	36	[599]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x54037732]
	37	[599]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[599]	TEST     	R4 0 ; if not R4 then PC := 23
	39	[599]	JMP      	23 ; PC := 23
	40	[600]	OP_LOADBOOL	R2 1 0 ; R2 := true
	41	[601]	JMP      	23 ; PC := 23
	42	[604]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xcd57f819]
	43	[604]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[605]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	45	[605]	GETGLOBAL	R6 K9 ; R6 := _T
	46	[605]	GETTABLE 	R6 R6 K10 ; R6 := R6["TransitionShip"]
	47	[605]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[605]	TEST     	R5 1 ; if R5 then PC := 52
	49	[605]	JMP      	52 ; PC := 52
	50	[606]	GETGLOBAL	R5 K9 ; R5 := _T
	51	[606]	GETTABLE 	R4 R5 K10 ; R4 := R5["TransitionShip"]
	52	[609]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	53	[609]	MOVE     	R6 R4 ; R6 := R4
	54	[609]	CALL     	R5 2 2 ; R5 := R5(R6)
	55	[609]	TEST     	R5 1 ; if R5 then PC := 61
	56	[609]	JMP      	61 ; PC := 61
	57	[609]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x1d97edfe]
	58	[609]	CALL     	R5 2 2 ; R5 := R5(R6)
	59	[609]	EQ       	1 R5 K13 ; if R5 == 3.000000 then PC := 74
	60	[609]	JMP      	74 ; PC := 74
	61	[610]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	62	[610]	LOADK    	R6 := 0.000000
	63	[610]	CALL     	R5 2 1 ; R5(R6)
	64	[611]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xcd57f819]
	65	[611]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[611]	MOVE     	R4 R5 ; R4 := R5
	67	[612]	GETGLOBAL	R5 K5 ; R5 := 0xe7f2b02f
	68	[612]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x54037732]
	69	[612]	CALL     	R5 2 2 ; R5 := R5(R6)
	70	[612]	TEST     	R5 0 ; if not R5 then PC := 52
	71	[612]	JMP      	52 ; PC := 52
	72	[613]	OP_LOADBOOL	R2 1 0 ; R2 := true
	73	[614]	JMP      	52 ; PC := 52
	74	[618]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0xecb94461]
	75	[618]	GETGLOBAL	R7 K15 ; R7 := 0x0469f296
	76	[618]	LOADK    	R8 K16 ; R8 := "SetupRailjackGameRules"
	77	[618]	CALL     	R7 2 0 ; R7,... := R7(R8)
	78	[618]	CALL     	R5 0 1 ; R5(R6,...)
	79	[619]	GETGLOBAL	R5 K4 ; R5 := 0xcbd666e1
	80	[619]	LOADK    	R6 K17 ; R6 := 0.100000
	81	[619]	CALL     	R5 2 1 ; R5(R6)
	82	[620]	GETGLOBAL	R5 K5 ; R5 := 0xe7f2b02f
	83	[620]	SELF     	R5 R5 K6 ; R6 := R5; R5 := R5[0x54037732]
	84	[620]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[620]	TEST     	R5 0 ; if not R5 then PC := 88
	86	[620]	JMP      	88 ; PC := 88
	87	[621]	OP_LOADBOOL	R2 1 0 ; R2 := true
	88	[624]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0x5163741e]
	89	[624]	CALL     	R5 2 2 ; R5 := R5(R6)
	90	[626]	SELF     	R6 R4 K19 ; R7 := R4; R6 := R4[0x0e8b1e92]
	91	[626]	CALL     	R6 2 2 ; R6 := R6(R7)
	92	[627]	SELF     	R7 R6 K20 ; R8 := R6; R7 := R6[0xe79e7ef4]
	93	[627]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[629]	SELF     	R8 R5 K21 ; R9 := R5; R8 := R5[0xd1586535]
	95	[629]	CALL     	R8 2 2 ; R8 := R8(R9)
	96	[630]	SELF     	R9 R5 K22 ; R10 := R5; R9 := R5[0xcb3851b8]
	97	[630]	CALL     	R9 2 2 ; R9 := R9(R10)
	98	[631]	SELF     	R10 R5 K20 ; R11 := R5; R10 := R5[0xe79e7ef4]
	99	[631]	CALL     	R10 2 2 ; R10 := R10(R11)
	100	[633]	LOADK    	R11 := 0.000000
	101	[634]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	102	[634]	MOVE     	R13 R10 ; R13 := R10
	103	[634]	CALL     	R12 2 2 ; R12 := R12(R13)
	104	[634]	TEST     	R12 0 ; if not R12 then PC := 122
	105	[634]	JMP      	122 ; PC := 122
	106	[634]	LT       	0 R11 K23 ; if R11 >= 8.000000 then PC := 122
	107	[634]	JMP      	122 ; PC := 122
	108	[635]	GETGLOBAL	R12 K4 ; R12 := 0xcbd666e1
	109	[635]	LOADK    	R13 := 0.000000
	110	[635]	CALL     	R12 2 1 ; R12(R13)
	111	[636]	SELF     	R12 R5 K20 ; R13 := R5; R12 := R5[0xe79e7ef4]
	112	[636]	CALL     	R12 2 2 ; R12 := R12(R13)
	113	[636]	MOVE     	R10 R12 ; R10 := R12
	114	[637]	ADD      	R11 R11 K24 ; R11 := R11 + 1.000000
	115	[639]	GETGLOBAL	R12 K5 ; R12 := 0xe7f2b02f
	116	[639]	SELF     	R12 R12 K6 ; R13 := R12; R12 := R12[0x54037732]
	117	[639]	CALL     	R12 2 2 ; R12 := R12(R13)
	118	[639]	TEST     	R12 0 ; if not R12 then PC := 101
	119	[639]	JMP      	101 ; PC := 101
	120	[640]	OP_LOADBOOL	R2 1 0 ; R2 := true
	121	[641]	JMP      	101 ; PC := 101
	122	[644]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	123	[644]	GETGLOBAL	R13 K25 ; R13 := 0x65bbd7e5
	124	[644]	CALL     	R12 2 2 ; R12 := R12(R13)
	125	[644]	TEST     	R12 1 ; if R12 then PC := 144
	126	[644]	JMP      	144 ; PC := 144
	127	[645]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	128	[645]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xe79e7ef4]
	129	[645]	CALL     	R12 2 2 ; R12 := R12(R13)
	130	[645]	EQ       	1 R12 R10 ; if R12 == R10 then PC := 144
	131	[645]	JMP      	144 ; PC := 144
	132	[646]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	133	[646]	SELF     	R12 R12 K20 ; R13 := R12; R12 := R12[0xe79e7ef4]
	134	[646]	CALL     	R12 2 2 ; R12 := R12(R13)
	135	[646]	MOVE     	R10 R12 ; R10 := R12
	136	[647]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	137	[647]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0xd1586535]
	138	[647]	CALL     	R12 2 2 ; R12 := R12(R13)
	139	[647]	MOVE     	R8 R12 ; R8 := R12
	140	[648]	GETGLOBAL	R12 K25 ; R12 := 0x65bbd7e5
	141	[648]	SELF     	R12 R12 K22 ; R13 := R12; R12 := R12[0xcb3851b8]
	142	[648]	CALL     	R12 2 2 ; R12 := R12(R13)
	143	[648]	MOVE     	R9 R12 ; R9 := R12
	144	[651]	GETGLOBAL	R12 K0 ; R12 := 0x89326c93
	145	[651]	SELF     	R12 R12 K26 ; R13 := R12; R12 := R12[0x05909209]
	146	[651]	GETGLOBAL	R14 K27 ; R14 := 0x88efc25e
	147	[651]	GETGLOBAL	R15 K28 ; R15 := gWaypointType
	148	[651]	CALL     	R14 2 2 ; R14 := R14(R15)
	149	[651]	MOVE     	R15 R8 ; R15 := R8
	150	[651]	MOVE     	R16 R9 ; R16 := R9
	151	[651]	CALL     	R12 5 2 ; R12 := R12(R13,R14,R15,R16)
	152	[653]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	153	[653]	MOVE     	R14 R10 ; R14 := R10
	154	[653]	CALL     	R13 2 2 ; R13 := R13(R14)
	155	[653]	TEST     	R13 1 ; if R13 then PC := 171
	156	[653]	JMP      	171 ; PC := 171
	157	[654]	SELF     	R13 R10 K29 ; R14 := R10; R13 := R10[0xad477e91]
	158	[654]	CALL     	R13 2 2 ; R13 := R13(R14)
	159	[656]	EQ       	1 R13 R6 ; if R13 == R6 then PC := 171
	160	[656]	JMP      	171 ; PC := 171
	161	[657]	SELF     	R14 R10 K30 ; R15 := R10; R14 := R10[0x8f45e55d]
	162	[657]	MOVE     	R16 R12 ; R16 := R12
	163	[657]	CALL     	R14 3 1 ; R14(R15,R16)
	164	[658]	SELF     	R14 R6 K31 ; R15 := R6; R14 := R6[0x7e070e71]
	165	[658]	SELF     	R16 R13 K32 ; R17 := R13; R16 := R13[0xefe29e59]
	166	[658]	CALL     	R16 2 0 ; R16,... := R16(R17)
	167	[658]	CALL     	R14 0 1 ; R14(R15,...)
	168	[659]	SELF     	R14 R7 K33 ; R15 := R7; R14 := R7[0xad92127c]
	169	[659]	MOVE     	R16 R10 ; R16 := R10
	170	[659]	CALL     	R14 3 1 ; R14(R15,R16)
	171	[663]	GETGLOBAL	R14 K0 ; R14 := 0x89326c93
	172	[663]	SELF     	R14 R14 K1 ; R15 := R14; R14 := R14[0x18d05d30]
	173	[663]	CALL     	R14 2 2 ; R14 := R14(R15)
	174	[663]	TEST     	R14 0 ; if not R14 then PC := 205
	175	[663]	JMP      	205 ; PC := 205
	176	[665]	SELF     	R14 R6 K21 ; R15 := R6; R14 := R6[0xd1586535]
	177	[665]	CALL     	R14 2 2 ; R14 := R14(R15)
	178	[666]	GETGLOBAL	R15 K34 ; R15 := 0x3d106989
	179	[666]	LOADK    	R16 K35 ; R16 := "HYPERSPACE: Teleporting RJ to "
	180	[666]	GETGLOBAL	R17 K36 ; R17 := 0x64fb1586
	181	[666]	MOVE     	R18 R14 ; R18 := R14
	182	[666]	CALL     	R17 2 2 ; R17 := R17(R18)
	183	[666]	LOADK    	R18 K37 ; R18 := " ("
	184	[666]	GETGLOBAL	R19 K36 ; R19 := 0x64fb1586
	185	[666]	SELF     	R20 R6 K38 ; R21 := R6; R20 := R6[0xed4e0128]
	186	[666]	CALL     	R20 2 0 ; R20,... := R20(R21)
	187	[666]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	188	[666]	LOADK    	R20 K39 ; R20 := ")"
	189	[666]	CONCAT   	R16 R16 R20 ; R16 := R16 .. R17 .. R18 .. R19 .. R20
	190	[666]	CALL     	R15 2 1 ; R15(R16)
	191	[667]	SELF     	R15 R5 K40 ; R16 := R5; R15 := R5[0x589ef1c1]
	192	[667]	SELF     	R17 R6 K21 ; R18 := R6; R17 := R6[0xd1586535]
	193	[667]	CALL     	R17 2 2 ; R17 := R17(R18)
	194	[667]	SELF     	R18 R6 K22 ; R19 := R6; R18 := R6[0xcb3851b8]
	195	[667]	CALL     	R18 2 0 ; R18,... := R18(R19)
	196	[667]	CALL     	R15 0 1 ; R15(R16,...)
	197	[669]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	198	[669]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xb9bfd47c]
	199	[669]	GETUPVAL 	R17 U0 ; R17 := U0
	200	[669]	CALL     	R15 3 1 ; R15(R16,R17)
	201	[670]	GETGLOBAL	R15 K3 ; R15 := 0xbe190284
	202	[670]	SELF     	R15 R15 K41 ; R16 := R15; R15 := R15[0xb9bfd47c]
	203	[670]	GETUPVAL 	R17 U1 ; R17 := U1
	204	[670]	CALL     	R15 3 1 ; R15(R16,R17)
	205	[674]	GETGLOBAL	R15 K2 ; R15 := 0x7b998233
	206	[674]	MOVE     	R16 R5 ; R16 := R5
	207	[674]	CALL     	R15 2 2 ; R15 := R15(R16)
	208	[674]	TEST     	R15 1 ; if R15 then PC := 224
	209	[674]	JMP      	224 ; PC := 224
	210	[674]	SELF     	R15 R5 K20 ; R16 := R5; R15 := R5[0xe79e7ef4]
	211	[674]	CALL     	R15 2 2 ; R15 := R15(R16)
	212	[674]	EQ       	1 R15 R7 ; if R15 == R7 then PC := 224
	213	[674]	JMP      	224 ; PC := 224
	214	[675]	GETGLOBAL	R15 K4 ; R15 := 0xcbd666e1
	215	[675]	LOADK    	R16 := 0.000000
	216	[675]	CALL     	R15 2 1 ; R15(R16)
	217	[677]	GETGLOBAL	R15 K5 ; R15 := 0xe7f2b02f
	218	[677]	SELF     	R15 R15 K6 ; R16 := R15; R15 := R15[0x54037732]
	219	[677]	CALL     	R15 2 2 ; R15 := R15(R16)
	220	[677]	TEST     	R15 0 ; if not R15 then PC := 205
	221	[677]	JMP      	205 ; PC := 205
	222	[678]	OP_LOADBOOL	R2 1 0 ; R2 := true
	223	[679]	JMP      	205 ; PC := 205
	224	[682]	SELF     	R15 R4 K14 ; R16 := R4; R15 := R4[0xecb94461]
	225	[682]	GETGLOBAL	R17 K15 ; R17 := 0x0469f296
	226	[682]	LOADK    	R18 K42 ; R18 := "WarpOn"
	227	[682]	CALL     	R17 2 0 ; R17,... := R17(R18)
	228	[682]	CALL     	R15 0 1 ; R15(R16,...)
	229	[683]	SELF     	R15 R12 K43 ; R16 := R12; R15 := R12[0x9ba17154]
	230	[683]	CALL     	R15 2 2 ; R15 := R15(R16)
	231	[685]	LOADK    	R16 := 0.000000
	232	[686]	GETUPVAL 	R17 U2 ; R17 := U2
	233	[688]	GETGLOBAL	R18 K44 ; R18 := 0x9ba7909f
	234	[688]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0xbf9494fc]
	235	[688]	LOADK    	R20 K46 ; R20 := "CrewShip.FastCrewShip"
	236	[688]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	237	[688]	TEST     	R18 0 ; if not R18 then PC := 240
	238	[688]	JMP      	240 ; PC := 240
	239	[689]	LOADK    	R17 := 0.500000
	240	[691]	LT       	0 R16 R17 ; if R16 >= R17 then PC := 294
	241	[691]	JMP      	294 ; PC := 294
	242	[692]	GETGLOBAL	R18 K4 ; R18 := 0xcbd666e1
	243	[692]	LOADK    	R19 := 0.000000
	244	[692]	CALL     	R18 2 1 ; R18(R19)
	245	[693]	GETGLOBAL	R18 K47 ; R18 := 0x5bced4c4
	246	[693]	GETTABLE 	R18 R18 K48 ; R18 := R18[0xac1b386a]
	247	[693]	MOVE     	R19 R17 ; R19 := R17
	248	[693]	GETGLOBAL	R20 K49 ; R20 := 0x67652851
	249	[693]	CALL     	R20 1 2 ; R20 := R20()
	250	[693]	ADD      	R20 R16 R20 ; R20 := R16 + R20
	251	[693]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	252	[693]	MOVE     	R16 R18 ; R16 := R18
	253	[694]	GETUPVAL 	R18 U3 ; R18 := U3
	254	[694]	GETGLOBAL	R19 K50 ; R19 := 0xa533083a
	255	[694]	DIV      	R20 R16 R17 ; R20 := R16 / R17
	256	[694]	CALL     	R19 2 2 ; R19 := R19(R20)
	257	[694]	MUL      	R18 R18 R19 ; R18 := R18 * R19
	258	[694]	MUL      	R18 R15 R18 ; R18 := R15 * R18
	259	[696]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	260	[696]	MOVE     	R20 R5 ; R20 := R5
	261	[696]	CALL     	R19 2 2 ; R19 := R19(R20)
	262	[696]	TEST     	R19 0 ; if not R19 then PC := 268
	263	[696]	JMP      	268 ; PC := 268
	264	[697]	GETGLOBAL	R19 K34 ; R19 := 0x3d106989
	265	[697]	LOADK    	R20 K51 ; R20 := "HyperSpace.lua::EnterHyperSpace - crewShipAvatar went null while warping out!"
	266	[697]	CALL     	R19 2 1 ; R19(R20)
	267	[698]	JMP      	294 ; PC := 294
	268	[701]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	269	[701]	MOVE     	R20 R6 ; R20 := R6
	270	[701]	CALL     	R19 2 2 ; R19 := R19(R20)
	271	[701]	TEST     	R19 0 ; if not R19 then PC := 277
	272	[701]	JMP      	277 ; PC := 277
	273	[702]	GETGLOBAL	R19 K34 ; R19 := 0x3d106989
	274	[702]	LOADK    	R20 K52 ; R20 := "HyperSpace.lua::EnterHyperSpace = greenRoom went null while warping out!"
	275	[702]	CALL     	R19 2 1 ; R19(R20)
	276	[703]	JMP      	294 ; PC := 294
	277	[706]	SELF     	R19 R5 K21 ; R20 := R5; R19 := R5[0xd1586535]
	278	[706]	CALL     	R19 2 2 ; R19 := R19(R20)
	279	[706]	ADD      	R19 R18 R19 ; R19 := R18 + R19
	280	[706]	SELF     	R20 R6 K21 ; R21 := R6; R20 := R6[0xd1586535]
	281	[706]	CALL     	R20 2 2 ; R20 := R20(R21)
	282	[706]	SUB      	R18 R19 R20 ; R18 := R19 - R20
	283	[707]	SELF     	R19 R12 K40 ; R20 := R12; R19 := R12[0x589ef1c1]
	284	[707]	ADD      	R21 R8 R18 ; R21 := R8 + R18
	285	[707]	MOVE     	R22 R9 ; R22 := R9
	286	[707]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	287	[709]	GETGLOBAL	R19 K5 ; R19 := 0xe7f2b02f
	288	[709]	SELF     	R19 R19 K6 ; R20 := R19; R19 := R19[0x54037732]
	289	[709]	CALL     	R19 2 2 ; R19 := R19(R20)
	290	[709]	TEST     	R19 0 ; if not R19 then PC := 240
	291	[709]	JMP      	240 ; PC := 240
	292	[710]	OP_LOADBOOL	R2 1 0 ; R2 := true
	293	[711]	JMP      	240 ; PC := 240
	294	[716]	GETGLOBAL	R19 K2 ; R19 := 0x7b998233
	295	[716]	MOVE     	R20 R6 ; R20 := R6
	296	[716]	CALL     	R19 2 2 ; R19 := R19(R20)
	297	[716]	TEST     	R19 1 ; if R19 then PC := 306
	298	[716]	JMP      	306 ; PC := 306
	299	[717]	SELF     	R19 R6 K31 ; R20 := R6; R19 := R6[0x7e070e71]
	300	[717]	GETGLOBAL	R21 K15 ; R21 := 0x0469f296
	301	[717]	CALL     	R21 1 0 ; R21,... := R21()
	302	[717]	CALL     	R19 0 1 ; R19(R20,...)
	303	[718]	SELF     	R19 R7 K33 ; R20 := R7; R19 := R7[0xad92127c]
	304	[718]	LOADNIL  	R21 R21 ; R21 := nil
	305	[718]	CALL     	R19 3 1 ; R19(R20,R21)
	306	[720]	GETGLOBAL	R19 K0 ; R19 := 0x89326c93
	307	[720]	SELF     	R19 R19 K53 ; R20 := R19; R19 := R19[0x59c96e77]
	308	[720]	MOVE     	R21 R12 ; R21 := R12
	309	[720]	CALL     	R19 3 1 ; R19(R20,R21)
	310	[722]	GETGLOBAL	R19 K15 ; R19 := 0x0469f296
	311	[722]	LOADK    	R20 K54 ; R20 := "CREWSHIP_WARP_OUT"
	312	[722]	CALL     	R19 2 2 ; R19 := R19(R20)
	313	[723]	GETGLOBAL	R20 K9 ; R20 := _T
	314	[723]	GETTABLE 	R20 R20 K55 ; R20 := R20["Railjack_FromDojo"]
	315	[723]	TEST     	R20 1 ; if R20 then PC := 321
	316	[723]	JMP      	321 ; PC := 321
	317	[724]	GETGLOBAL	R20 K3 ; R20 := 0xbe190284
	318	[724]	SELF     	R20 R20 K56 ; R21 := R20; R20 := R20[0x5f3bac77]
	319	[724]	MOVE     	R22 R19 ; R22 := R19
	320	[724]	CALL     	R20 3 1 ; R20(R21,R22)
	321	[727]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	322	[727]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x18d05d30]
	323	[727]	CALL     	R20 2 2 ; R20 := R20(R21)
	324	[727]	TEST     	R20 0 ; if not R20 then PC := 334
	325	[727]	JMP      	334 ; PC := 334
	326	[727]	GETGLOBAL	R20 K9 ; R20 := _T
	327	[727]	GETTABLE 	R20 R20 K55 ; R20 := R20["Railjack_FromDojo"]
	328	[727]	TEST     	R20 1 ; if R20 then PC := 334
	329	[727]	JMP      	334 ; PC := 334
	330	[729]	GETGLOBAL	R20 K3 ; R20 := 0xbe190284
	331	[729]	SELF     	R20 R20 K57 ; R21 := R20; R20 := R20[0xcace6b8b]
	332	[729]	MOVE     	R22 R19 ; R22 := R19
	333	[729]	CALL     	R20 3 1 ; R20(R21,R22)
	334	[733]	GETGLOBAL	R20 K34 ; R20 := 0x3d106989
	335	[733]	LOADK    	R21 K58 ; R21 := "EnterHyperSpace done"
	336	[733]	CALL     	R20 2 1 ; R20(R21)
	337	[735]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	338	[735]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x18d05d30]
	339	[735]	CALL     	R20 2 2 ; R20 := R20(R21)
	340	[735]	EQ       	0 R1 R20 ; if R1 ~= R20 then PC := 346
	341	[735]	JMP      	346 ; PC := 346
	342	[735]	TEST     	R2 0 ; if not R2 then PC := 373
	343	[735]	JMP      	373 ; PC := 373
	344	[735]	TEST     	R1 1 ; if R1 then PC := 373
	345	[735]	JMP      	373 ; PC := 373
	346	[736]	GETGLOBAL	R20 K34 ; R20 := 0x3d106989
	347	[736]	LOADK    	R21 K59 ; R21 := "Host migration detected inside EnterHyperSpace"
	348	[736]	CALL     	R20 2 1 ; R20(R21)
	349	[738]	TEST     	R2 0 ; if not R2 then PC := 360
	350	[738]	JMP      	360 ; PC := 360
	351	[739]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	352	[739]	SELF     	R20 R20 K1 ; R21 := R20; R20 := R20[0x18d05d30]
	353	[739]	CALL     	R20 2 2 ; R20 := R20(R21)
	354	[739]	TEST     	R20 1 ; if R20 then PC := 360
	355	[739]	JMP      	360 ; PC := 360
	356	[740]	GETGLOBAL	R20 K4 ; R20 := 0xcbd666e1
	357	[740]	LOADK    	R21 := 0.000000
	358	[740]	CALL     	R20 2 1 ; R20(R21)
	359	[740]	JMP      	351 ; PC := 351
	360	[745]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	361	[745]	SELF     	R20 R20 K60 ; R21 := R20; R20 := R20[0x46a0ebf5]
	362	[745]	GETGLOBAL	R22 K15 ; R22 := 0x0469f296
	363	[745]	LOADK    	R23 K61 ; R23 := "WarpInTrigger"
	364	[745]	CALL     	R22 2 0 ; R22,... := R22(R23)
	365	[745]	CALL     	R20 0 2 ; R20 := R20(R21,...)
	366	[746]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	367	[746]	MOVE     	R22 R20 ; R22 := R20
	368	[746]	CALL     	R21 2 2 ; R21 := R21(R22)
	369	[746]	TEST     	R21 1 ; if R21 then PC := 373
	370	[746]	JMP      	373 ; PC := 373
	371	[747]	SELF     	R21 R20 K62 ; R22 := R20; R21 := R20[0xd91e1179]
	372	[747]	CALL     	R21 2 1 ; R21(R22)
	373	[750]	RETURN   	R0 1 ; return 

function #12 <?:752,783> (68 instructions, 272 bytes at 000002112485AC60)
0 params, 7 slots, 0 upvalues, 0 locals, 17 constants, 0 functions
	1	[753]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[753]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[753]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[753]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[753]	JMP      	10 ; PC := 10
	6	[754]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[754]	LOADK    	R1 := 0.000000
	8	[754]	CALL     	R0 2 1 ; R0(R1)
	9	[754]	JMP      	1 ; PC := 1
	10	[757]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[757]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[757]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[759]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[759]	MOVE     	R2 R0 ; R2 := R0
	15	[759]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[759]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[759]	JMP      	26 ; PC := 26
	18	[760]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[760]	LOADK    	R2 := 0.000000
	20	[760]	CALL     	R1 2 1 ; R1(R2)
	21	[761]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[761]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[761]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[761]	MOVE     	R0 R1 ; R0 := R1
	25	[761]	JMP      	13 ; PC := 13
	26	[764]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[764]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[765]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[765]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[765]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[765]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[765]	TEST     	R2 1 ; if R2 then PC := 36
	33	[765]	JMP      	36 ; PC := 36
	34	[766]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[766]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[769]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[769]	MOVE     	R3 R1 ; R3 := R1
	38	[769]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[769]	TEST     	R2 0 ; if not R2 then PC := 45
	40	[769]	JMP      	45 ; PC := 45
	41	[770]	GETGLOBAL	R2 K7 ; R2 := 0x3d106989
	42	[770]	LOADK    	R3 K8 ; R3 := "StreamNextMission - no ship"
	43	[770]	CALL     	R2 2 1 ; R2(R3)
	44	[771]	RETURN   	R0 1 ; return 
	45	[774]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	46	[774]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x18d05d30]
	47	[774]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[774]	TEST     	R2 0 ; if not R2 then PC := 63
	49	[774]	JMP      	63 ; PC := 63
	50	[775]	GETGLOBAL	R2 K9 ; R2 := 0x89326c93
	51	[775]	SELF     	R2 R2 K11 ; R3 := R2; R2 := R2[0x29ef273d]
	52	[775]	CALL     	R2 2 2 ; R2 := R2(R3)
	53	[776]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	54	[776]	MOVE     	R4 R2 ; R4 := R2
	55	[776]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[776]	TEST     	R3 1 ; if R3 then PC := 63
	57	[776]	JMP      	63 ; PC := 63
	58	[777]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	59	[777]	LOADK    	R4 K12 ; R4 := "StreamNextMission: npcManager:AbortBuildingSpatialVolumes()"
	60	[777]	CALL     	R3 2 1 ; R3(R4)
	61	[778]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0xe48ecd63]
	62	[778]	CALL     	R3 2 1 ; R3(R4)
	63	[782]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0xecb94461]
	64	[782]	GETGLOBAL	R5 K15 ; R5 := 0x0469f296
	65	[782]	LOADK    	R6 K16 ; R6 := "StreamVoidTunnel"
	66	[782]	CALL     	R5 2 0 ; R5,... := R5(R6)
	67	[782]	CALL     	R3 0 1 ; R3(R4,...)
	68	[783]	RETURN   	R0 1 ; return 

function #13 <?:785,807> (47 instructions, 188 bytes at 0000021114E346F0)
0 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[786]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[786]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[786]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[786]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[786]	JMP      	10 ; PC := 10
	6	[787]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[787]	LOADK    	R1 := 0.000000
	8	[787]	CALL     	R0 2 1 ; R0(R1)
	9	[787]	JMP      	1 ; PC := 1
	10	[790]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[790]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[790]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[792]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[792]	MOVE     	R2 R0 ; R2 := R0
	15	[792]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[792]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[792]	JMP      	26 ; PC := 26
	18	[793]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[793]	LOADK    	R2 := 0.000000
	20	[793]	CALL     	R1 2 1 ; R1(R2)
	21	[794]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[794]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[794]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[794]	MOVE     	R0 R1 ; R0 := R1
	25	[794]	JMP      	13 ; PC := 13
	26	[797]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[797]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[798]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[798]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[798]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[798]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[798]	TEST     	R2 1 ; if R2 then PC := 36
	33	[798]	JMP      	36 ; PC := 36
	34	[799]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[799]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[802]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[802]	MOVE     	R3 R1 ; R3 := R1
	38	[802]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[802]	TEST     	R2 0 ; if not R2 then PC := 42
	40	[802]	JMP      	42 ; PC := 42
	41	[803]	RETURN   	R0 1 ; return 
	42	[806]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xecb94461]
	43	[806]	GETGLOBAL	R4 K8 ; R4 := 0x0469f296
	44	[806]	LOADK    	R5 K9 ; R5 := "StreamNextMissionVoidTunnel"
	45	[806]	CALL     	R4 2 0 ; R4,... := R4(R5)
	46	[806]	CALL     	R2 0 1 ; R2(R3,...)
	47	[807]	RETURN   	R0 1 ; return 

function #14 <?:809,817> (17 instructions, 68 bytes at 00000211362DBC10)
1 param, 5 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[810]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	2	[810]	LOADK    	R2 K1 ; R2 := "CREWSHIP: Squad JSON received: "
	3	[810]	GETGLOBAL	R3 K2 ; R3 := 0x64fb1586
	4	[810]	MOVE     	R4 R0 ; R4 := R0
	5	[810]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[810]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[810]	CALL     	R1 2 1 ; R1(R2)
	8	[814]	GETGLOBAL	R1 K3 ; R1 := 0x7f5022cf
	9	[814]	GETTABLE 	R1 R1 K4 ; R1 := R1[0xa5c556b9]
	10	[814]	MOVE     	R2 R0 ; R2 := R0
	11	[814]	LOADK    	R3 K5 ; R3 := "cinematicDone"
	12	[814]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	13	[814]	TEST     	R1 0 ; if not R1 then PC := 17
	14	[814]	JMP      	17 ; PC := 17
	15	[815]	GETGLOBAL	R1 K6 ; R1 := _T
	16	[815]	SETTABLE 	R1 K7 K8 ; R1["dojoCinematicDone"] := true
	17	[817]	RETURN   	R0 1 ; return 

function #15 <?:819,1043> (554 instructions, 2216 bytes at 0000021191EA4E00)
1 param, 40 slots, 4 upvalues, 0 locals, 76 constants, 0 functions
	1	[821]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[821]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[821]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[821]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[821]	JMP      	10 ; PC := 10
	6	[822]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[822]	LOADK    	R2 := 0.000000
	8	[822]	CALL     	R1 2 1 ; R1(R2)
	9	[822]	JMP      	1 ; PC := 1
	10	[825]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[825]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[825]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[827]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[827]	MOVE     	R3 R1 ; R3 := R1
	15	[827]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[827]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[827]	JMP      	26 ; PC := 26
	18	[828]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[828]	LOADK    	R3 := 0.000000
	20	[828]	CALL     	R2 2 1 ; R2(R3)
	21	[829]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[829]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[829]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[829]	MOVE     	R1 R2 ; R1 := R2
	25	[829]	JMP      	13 ; PC := 13
	26	[832]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xcd57f819]
	27	[832]	CALL     	R2 2 2 ; R2 := R2(R3)
	28	[833]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	29	[833]	GETGLOBAL	R4 K5 ; R4 := _T
	30	[833]	GETTABLE 	R4 R4 K6 ; R4 := R4["TransitionShip"]
	31	[833]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[833]	TEST     	R3 1 ; if R3 then PC := 36
	33	[833]	JMP      	36 ; PC := 36
	34	[834]	GETGLOBAL	R3 K5 ; R3 := _T
	35	[834]	GETTABLE 	R2 R3 K6 ; R2 := R3["TransitionShip"]
	36	[837]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	37	[837]	MOVE     	R4 R2 ; R4 := R2
	38	[837]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[837]	TEST     	R3 0 ; if not R3 then PC := 45
	40	[837]	JMP      	45 ; PC := 45
	41	[838]	GETGLOBAL	R3 K7 ; R3 := 0x3d106989
	42	[838]	LOADK    	R4 K8 ; R4 := "CREWSHIP: No player ship"
	43	[838]	CALL     	R3 2 1 ; R3(R4)
	44	[839]	RETURN   	R0 1 ; return 
	45	[842]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x5163741e]
	46	[842]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[843]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	48	[843]	MOVE     	R5 R3 ; R5 := R3
	49	[843]	CALL     	R4 2 2 ; R4 := R4(R5)
	50	[843]	TEST     	R4 0 ; if not R4 then PC := 56
	51	[843]	JMP      	56 ; PC := 56
	52	[844]	GETGLOBAL	R4 K7 ; R4 := 0x3d106989
	53	[844]	LOADK    	R5 K10 ; R5 := "CREWSHIP: No ship avatar"
	54	[844]	CALL     	R4 2 1 ; R4(R5)
	55	[845]	RETURN   	R0 1 ; return 
	56	[848]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0x768274d6]
	57	[848]	OP_LOADBOOL	R6 1 0 ; R6 := true
	58	[848]	OP_LOADBOOL	R7 1 0 ; R7 := true
	59	[848]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	60	[850]	GETGLOBAL	R4 K12 ; R4 := 0x89326c93
	61	[850]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x78298275]
	62	[850]	CALL     	R4 2 2 ; R4 := R4(R5)
	63	[851]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	64	[851]	MOVE     	R6 R4 ; R6 := R4
	65	[851]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[851]	TEST     	R5 0 ; if not R5 then PC := 76
	67	[851]	JMP      	76 ; PC := 76
	68	[852]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	69	[852]	LOADK    	R6 := 0.000000
	70	[852]	CALL     	R5 2 1 ; R5(R6)
	71	[853]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	72	[853]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x78298275]
	73	[853]	CALL     	R5 2 2 ; R5 := R5(R6)
	74	[853]	MOVE     	R4 R5 ; R4 := R5
	75	[853]	JMP      	63 ; PC := 63
	76	[856]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	77	[856]	GETGLOBAL	R6 K12 ; R6 := 0x89326c93
	78	[856]	CALL     	R5 2 2 ; R5 := R5(R6)
	79	[856]	TEST     	R5 1 ; if R5 then PC := 95
	80	[856]	JMP      	95 ; PC := 95
	81	[857]	GETGLOBAL	R5 K12 ; R5 := 0x89326c93
	82	[857]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x78298275]
	83	[857]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[858]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	85	[858]	MOVE     	R7 R5 ; R7 := R5
	86	[858]	CALL     	R6 2 2 ; R6 := R6(R7)
	87	[858]	TEST     	R6 1 ; if R6 then PC := 95
	88	[858]	JMP      	95 ; PC := 95
	89	[859]	SELF     	R6 R5 K14 ; R7 := R5; R6 := R5[0x0b4bcfb6]
	90	[859]	CALL     	R6 2 2 ; R6 := R6(R7)
	91	[860]	SELF     	R7 R6 K15 ; R8 := R6; R7 := R6[0x14c7f7dd]
	92	[860]	LOADNIL  	R9 R9 ; R9 := nil
	93	[860]	LOADK    	R10 := 0.000000
	94	[860]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	95	[864]	GETGLOBAL	R7 K5 ; R7 := _T
	96	[864]	GETTABLE 	R7 R7 K16 ; R7 := R7["CurrentConversation"]
	97	[864]	EQ       	1 R7 K17 ; if R7 == nil then PC := 102
	98	[864]	JMP      	102 ; PC := 102
	99	[865]	GETGLOBAL	R7 K5 ; R7 := _T
	100	[865]	GETTABLE 	R7 R7 K16 ; R7 := R7["CurrentConversation"]
	101	[865]	SETTABLE 	R7 K18 K19 ; R7["ForceClose"] := true
	102	[868]	GETGLOBAL	R7 K20 ; R7 := 0x9ba7909f
	103	[868]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0xabc9d090]
	104	[868]	CALL     	R7 2 1 ; R7(R8)
	105	[870]	GETGLOBAL	R7 K22 ; R7 := 0xe7f2b02f
	106	[870]	SELF     	R7 R7 K23 ; R8 := R7; R7 := R7[0xc6c483ba]
	107	[870]	GETUPVAL 	R9 U0 ; R9 := U0
	108	[870]	CALL     	R7 3 1 ; R7(R8,R9)
	109	[874]	GETGLOBAL	R7 K12 ; R7 := 0x89326c93
	110	[874]	SELF     	R7 R7 K24 ; R8 := R7; R7 := R7[0xdd25e9d1]
	111	[874]	CALL     	R7 2 2 ; R7 := R7(R8)
	112	[875]	OP_LOADBOOL	R8 1 0 ; R8 := true
	113	[876]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	114	[876]	MOVE     	R10 R7 ; R10 := R7
	115	[876]	CALL     	R9 2 2 ; R9 := R9(R10)
	116	[876]	TEST     	R9 1 ; if R9 then PC := 122
	117	[876]	JMP      	122 ; PC := 122
	118	[877]	GETGLOBAL	R9 K7 ; R9 := 0x3d106989
	119	[877]	LOADK    	R10 K25 ; R10 := "CREWSHIP: Boarding cinematic playing, waiting"
	120	[877]	CALL     	R9 2 1 ; R9(R10)
	121	[878]	OP_LOADBOOL	R8 0 0 ; R8 := false
	122	[880]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	123	[880]	MOVE     	R10 R7 ; R10 := R7
	124	[880]	CALL     	R9 2 2 ; R9 := R9(R10)
	125	[880]	TEST     	R9 1 ; if R9 then PC := 135
	126	[880]	JMP      	135 ; PC := 135
	127	[880]	SELF     	R9 R7 K26 ; R10 := R7; R9 := R7[0x1c84839c]
	128	[880]	CALL     	R9 2 2 ; R9 := R9(R10)
	129	[880]	TEST     	R9 0 ; if not R9 then PC := 135
	130	[880]	JMP      	135 ; PC := 135
	131	[881]	GETGLOBAL	R9 K2 ; R9 := 0xcbd666e1
	132	[881]	LOADK    	R10 := 0.000000
	133	[881]	CALL     	R9 2 1 ; R9(R10)
	134	[881]	JMP      	122 ; PC := 122
	135	[886]	GETGLOBAL	R9 K12 ; R9 := 0x89326c93
	136	[886]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x46a0ebf5]
	137	[886]	GETGLOBAL	R11 K28 ; R11 := 0x0469f296
	138	[886]	LOADK    	R12 K29 ; R12 := "SummonRailjack"
	139	[886]	CALL     	R11 2 0 ; R11,... := R11(R12)
	140	[886]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	141	[887]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	142	[887]	MOVE     	R11 R9 ; R11 := R9
	143	[887]	CALL     	R10 2 2 ; R10 := R10(R11)
	144	[887]	TEST     	R10 1 ; if R10 then PC := 154
	145	[887]	JMP      	154 ; PC := 154
	146	[887]	SELF     	R10 R9 K26 ; R11 := R9; R10 := R9[0x1c84839c]
	147	[887]	CALL     	R10 2 2 ; R10 := R10(R11)
	148	[887]	TEST     	R10 0 ; if not R10 then PC := 154
	149	[887]	JMP      	154 ; PC := 154
	150	[888]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	151	[888]	LOADK    	R11 := 0.000000
	152	[888]	CALL     	R10 2 1 ; R10(R11)
	153	[888]	JMP      	141 ; PC := 141
	154	[892]	GETGLOBAL	R10 K7 ; R10 := 0x3d106989
	155	[892]	LOADK    	R11 K30 ; R11 := "CREWSHIP: Before teleport "
	156	[892]	GETGLOBAL	R12 K31 ; R12 := 0x64fb1586
	157	[892]	SELF     	R13 R4 K32 ; R14 := R4; R13 := R4[0xd1586535]
	158	[892]	CALL     	R13 2 0 ; R13,... := R13(R14)
	159	[892]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	160	[892]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	161	[892]	CALL     	R10 2 1 ; R10(R11)
	162	[893]	SELF     	R10 R4 K33 ; R11 := R4; R10 := R4[0xe79e7ef4]
	163	[893]	CALL     	R10 2 2 ; R10 := R10(R11)
	164	[894]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	165	[894]	MOVE     	R12 R10 ; R12 := R10
	166	[894]	CALL     	R11 2 2 ; R11 := R11(R12)
	167	[894]	TEST     	R11 1 ; if R11 then PC := 177
	168	[894]	JMP      	177 ; PC := 177
	169	[895]	GETGLOBAL	R11 K7 ; R11 := 0x3d106989
	170	[895]	LOADK    	R12 K34 ; R12 := "Avatar zone: "
	171	[895]	GETGLOBAL	R13 K31 ; R13 := 0x64fb1586
	172	[895]	SELF     	R14 R10 K35 ; R15 := R10; R14 := R10[0xed4e0128]
	173	[895]	CALL     	R14 2 0 ; R14,... := R14(R15)
	174	[895]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	175	[895]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	176	[895]	CALL     	R11 2 1 ; R11(R12)
	177	[898]	LOADK    	R11 := 0.000000
	178	[899]	LOADNIL  	R12 R13 ; R12 := R13 := nil
	179	[901]	GETGLOBAL	R14 K22 ; R14 := 0xe7f2b02f
	180	[901]	SELF     	R14 R14 K36 ; R15 := R14; R14 := R14[0xca33534d]
	181	[901]	CALL     	R14 2 2 ; R14 := R14(R15)
	182	[902]	GETGLOBAL	R15 K12 ; R15 := 0x89326c93
	183	[902]	SELF     	R15 R15 K37 ; R16 := R15; R15 := R15[0x7c1a0374]
	184	[902]	CALL     	R15 2 2 ; R15 := R15(R16)
	185	[904]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	186	[904]	SELF     	R17 R1 K38 ; R18 := R1; R17 := R1[0x973c5b4d]
	187	[904]	SELF     	R19 R4 K33 ; R20 := R4; R19 := R4[0xe79e7ef4]
	188	[904]	CALL     	R19 2 0 ; R19,... := R19(R20)
	189	[904]	CALL     	R17 0 0 ; R17,... := R17(R18,...)
	190	[904]	CALL     	R16 0 2 ; R16 := R16(R17,...)
	191	[904]	TEST     	R16 0 ; if not R16 then PC := 274
	192	[904]	JMP      	274 ; PC := 274
	193	[905]	GETGLOBAL	R16 K7 ; R16 := 0x3d106989
	194	[905]	LOADK    	R17 K39 ; R17 := "CREWSHIP: Player needs teleport"
	195	[905]	CALL     	R16 2 1 ; R16(R17)
	196	[907]	SELF     	R16 R4 K40 ; R17 := R4; R16 := R4[0x59e42e1b]
	197	[907]	CALL     	R16 2 2 ; R16 := R16(R17)
	198	[907]	SELF     	R16 R16 K41 ; R17 := R16; R16 := R16[0xc348fceb]
	199	[907]	CALL     	R16 2 2 ; R16 := R16(R17)
	200	[908]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	201	[908]	MOVE     	R18 R16 ; R18 := R16
	202	[908]	CALL     	R17 2 2 ; R17 := R17(R18)
	203	[908]	TEST     	R17 1 ; if R17 then PC := 212
	204	[908]	JMP      	212 ; PC := 212
	205	[908]	SELF     	R17 R16 K42 ; R18 := R16; R17 := R16[0xf2deaf69]
	206	[908]	GETGLOBAL	R19 K43 ; R19 := gDecoModeActionType
	207	[908]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	208	[908]	TEST     	R17 0 ; if not R17 then PC := 212
	209	[908]	JMP      	212 ; PC := 212
	210	[909]	SELF     	R17 R16 K44 ; R18 := R16; R17 := R16[0x09816cdb]
	211	[909]	CALL     	R17 2 1 ; R17(R18)
	212	[912]	GETGLOBAL	R17 K12 ; R17 := 0x89326c93
	213	[912]	SELF     	R17 R17 K27 ; R18 := R17; R17 := R17[0x46a0ebf5]
	214	[912]	GETGLOBAL	R19 K28 ; R19 := 0x0469f296
	215	[912]	LOADK    	R20 K45 ; R20 := "BoardFromDojoCin"
	216	[912]	CALL     	R19 2 0 ; R19,... := R19(R20)
	217	[912]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	218	[912]	MOVE     	R13 R17 ; R13 := R17
	219	[914]	TEST     	R14 0 ; if not R14 then PC := 254
	220	[914]	JMP      	254 ; PC := 254
	221	[914]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	222	[914]	MOVE     	R18 R13 ; R18 := R13
	223	[914]	CALL     	R17 2 2 ; R17 := R17(R18)
	224	[914]	TEST     	R17 1 ; if R17 then PC := 254
	225	[914]	JMP      	254 ; PC := 254
	226	[916]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 251
	227	[916]	JMP      	251 ; PC := 251
	228	[916]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	229	[916]	MOVE     	R18 R4 ; R18 := R4
	230	[916]	CALL     	R17 2 2 ; R17 := R17(R18)
	231	[916]	TEST     	R17 1 ; if R17 then PC := 251
	232	[916]	JMP      	251 ; PC := 251
	233	[917]	GETGLOBAL	R17 K47 ; R17 := 0x9bafffe3
	234	[917]	LOADK    	R18 := 0.000000
	235	[917]	LOADK    	R19 := 1.000000
	236	[917]	MOVE     	R20 R11 ; R20 := R11
	237	[917]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	238	[917]	MOVE     	R12 R17 ; R12 := R17
	239	[918]	SELF     	R17 R15 K48 ; R18 := R15; R17 := R15[0xb6df3e50]
	240	[918]	MOVE     	R19 R12 ; R19 := R12
	241	[918]	CALL     	R17 3 1 ; R17(R18,R19)
	242	[919]	GETGLOBAL	R17 K49 ; R17 := 0x67652851
	243	[919]	CALL     	R17 1 2 ; R17 := R17()
	244	[919]	GETGLOBAL	R18 K50 ; R18 := 0x6fe69f2d
	245	[919]	DIV      	R17 R17 R18 ; R17 := R17 / R18
	246	[919]	ADD      	R11 R11 R17 ; R11 := R11 + R17
	247	[920]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	248	[920]	LOADK    	R18 := 0.000000
	249	[920]	CALL     	R17 2 1 ; R17(R18)
	250	[920]	JMP      	226 ; PC := 226
	251	[923]	SELF     	R17 R15 K48 ; R18 := R15; R17 := R15[0xb6df3e50]
	252	[923]	LOADK    	R19 := 1.000000
	253	[923]	CALL     	R17 3 1 ; R17(R18,R19)
	254	[926]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	255	[926]	MOVE     	R18 R4 ; R18 := R4
	256	[926]	CALL     	R17 2 2 ; R17 := R17(R18)
	257	[926]	TEST     	R17 1 ; if R17 then PC := 274
	258	[926]	JMP      	274 ; PC := 274
	259	[927]	SELF     	R17 R4 K51 ; R18 := R4; R17 := R4[0x589ef1c1]
	260	[927]	SELF     	R19 R13 K32 ; R20 := R13; R19 := R13[0xd1586535]
	261	[927]	CALL     	R19 2 2 ; R19 := R19(R20)
	262	[927]	SELF     	R20 R13 K52 ; R21 := R13; R20 := R13[0xcb3851b8]
	263	[927]	CALL     	R20 2 0 ; R20,... := R20(R21)
	264	[927]	CALL     	R17 0 1 ; R17(R18,...)
	265	[930]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	266	[930]	LOADK    	R18 := 0.000000
	267	[930]	CALL     	R17 2 1 ; R17(R18)
	268	[932]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	269	[932]	LOADK    	R18 := 0.000000
	270	[932]	CALL     	R17 2 1 ; R17(R18)
	271	[934]	GETGLOBAL	R17 K2 ; R17 := 0xcbd666e1
	272	[934]	LOADK    	R18 := 0.000000
	273	[934]	CALL     	R17 2 1 ; R17(R18)
	274	[938]	GETGLOBAL	R17 K12 ; R17 := 0x89326c93
	275	[938]	SELF     	R17 R17 K53 ; R18 := R17; R17 := R17[0xc7b81e8d]
	276	[938]	GETUPVAL 	R19 U1 ; R19 := U1
	277	[938]	SELF     	R20 R3 K32 ; R21 := R3; R20 := R3[0xd1586535]
	278	[938]	CALL     	R20 2 0 ; R20,... := R20(R21)
	279	[938]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	280	[940]	GETGLOBAL	R18 K1 ; R18 := 0xbe190284
	281	[940]	SELF     	R18 R18 K54 ; R19 := R18; R18 := R18[0xffe25891]
	282	[940]	CALL     	R18 2 2 ; R18 := R18(R19)
	283	[940]	TEST     	R18 0 ; if not R18 then PC := 294
	284	[940]	JMP      	294 ; PC := 294
	285	[940]	GETGLOBAL	R18 K22 ; R18 := 0xe7f2b02f
	286	[940]	SELF     	R18 R18 K36 ; R19 := R18; R18 := R18[0xca33534d]
	287	[940]	CALL     	R18 2 2 ; R18 := R18(R19)
	288	[940]	TEST     	R18 1 ; if R18 then PC := 294
	289	[940]	JMP      	294 ; PC := 294
	290	[941]	GETGLOBAL	R18 K1 ; R18 := 0xbe190284
	291	[941]	SELF     	R18 R18 K55 ; R19 := R18; R18 := R18[0x7aa39b3f]
	292	[941]	OP_LOADBOOL	R20 1 0 ; R20 := true
	293	[941]	CALL     	R18 3 1 ; R18(R19,R20)
	294	[944]	GETGLOBAL	R18 K5 ; R18 := _T
	295	[944]	SETTABLE 	R18 K56 K19 ; R18["Railjack_FromDojo"] := true
	296	[946]	TEST     	R8 1 ; if R8 then PC := 308
	297	[946]	JMP      	308 ; PC := 308
	298	[949]	GETGLOBAL	R18 K5 ; R18 := _T
	299	[949]	GETTABLE 	R18 R18 K57 ; R18 := R18["dojoCinematicDone"]
	300	[949]	TEST     	R18 1 ; if R18 then PC := 306
	301	[949]	JMP      	306 ; PC := 306
	302	[950]	GETGLOBAL	R18 K2 ; R18 := 0xcbd666e1
	303	[950]	LOADK    	R19 K58 ; R19 := 0.100000
	304	[950]	CALL     	R18 2 1 ; R18(R19)
	305	[950]	JMP      	298 ; PC := 298
	306	[952]	GETGLOBAL	R18 K5 ; R18 := _T
	307	[952]	SETTABLE 	R18 K57 K17 ; R18["dojoCinematicDone"] := nil
	308	[955]	TEST     	R8 0 ; if not R8 then PC := 478
	309	[955]	JMP      	478 ; PC := 478
	310	[955]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	311	[955]	MOVE     	R19 R17 ; R19 := R17
	312	[955]	CALL     	R18 2 2 ; R18 := R18(R19)
	313	[955]	TEST     	R18 1 ; if R18 then PC := 478
	314	[955]	JMP      	478 ; PC := 478
	315	[955]	SELF     	R18 R17 K26 ; R19 := R17; R18 := R17[0x1c84839c]
	316	[955]	CALL     	R18 2 2 ; R18 := R18(R19)
	317	[955]	TEST     	R18 1 ; if R18 then PC := 478
	318	[955]	JMP      	478 ; PC := 478
	319	[957]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 344
	320	[957]	JMP      	344 ; PC := 344
	321	[957]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	322	[957]	MOVE     	R19 R4 ; R19 := R4
	323	[957]	CALL     	R18 2 2 ; R18 := R18(R19)
	324	[957]	TEST     	R18 1 ; if R18 then PC := 344
	325	[957]	JMP      	344 ; PC := 344
	326	[958]	GETGLOBAL	R18 K47 ; R18 := 0x9bafffe3
	327	[958]	LOADK    	R19 := 0.000000
	328	[958]	LOADK    	R20 := 1.000000
	329	[958]	MOVE     	R21 R11 ; R21 := R11
	330	[958]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	331	[958]	MOVE     	R12 R18 ; R12 := R18
	332	[959]	SELF     	R18 R15 K48 ; R19 := R15; R18 := R15[0xb6df3e50]
	333	[959]	MOVE     	R20 R12 ; R20 := R12
	334	[959]	CALL     	R18 3 1 ; R18(R19,R20)
	335	[960]	GETGLOBAL	R18 K49 ; R18 := 0x67652851
	336	[960]	CALL     	R18 1 2 ; R18 := R18()
	337	[960]	GETGLOBAL	R19 K50 ; R19 := 0x6fe69f2d
	338	[960]	DIV      	R18 R18 R19 ; R18 := R18 / R19
	339	[960]	ADD      	R11 R11 R18 ; R11 := R11 + R18
	340	[961]	GETGLOBAL	R18 K2 ; R18 := 0xcbd666e1
	341	[961]	LOADK    	R19 := 0.000000
	342	[961]	CALL     	R18 2 1 ; R18(R19)
	343	[961]	JMP      	319 ; PC := 319
	344	[964]	SELF     	R18 R15 K48 ; R19 := R15; R18 := R15[0xb6df3e50]
	345	[964]	LOADK    	R20 := 1.000000
	346	[964]	CALL     	R18 3 1 ; R18(R19,R20)
	347	[967]	GETGLOBAL	R18 K12 ; R18 := 0x89326c93
	348	[967]	SELF     	R18 R18 K59 ; R19 := R18; R18 := R18[0xc7fcada9]
	349	[967]	GETUPVAL 	R20 U2 ; R20 := U2
	350	[967]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	351	[968]	LOADK    	R19 := 1.000000
	352	[968]	LEN      	R20 R18 ; R20 := # R18
	353	[968]	LOADK    	R21 := 1.000000
	354	[968]	FORPREP  	R19 365 ; R19 -= R21; PC := 365
	355	[969]	GETTABLE 	R23 R18 R22 ; R23 := R18[R22]
	356	[970]	GETGLOBAL	R24 K0 ; R24 := 0x7b998233
	357	[970]	MOVE     	R25 R23 ; R25 := R23
	358	[970]	CALL     	R24 2 2 ; R24 := R24(R25)
	359	[970]	TEST     	R24 1 ; if R24 then PC := 365
	360	[970]	JMP      	365 ; PC := 365
	361	[971]	SELF     	R24 R23 K11 ; R25 := R23; R24 := R23[0x768274d6]
	362	[971]	OP_LOADBOOL	R26 0 0 ; R26 := false
	363	[971]	OP_LOADBOOL	R27 1 0 ; R27 := true
	364	[971]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	365	[968]	FORLOOP  	R19 355 ; R19 += R21; if R19 <= R20 then begin PC := 355; R22 := R19 end
	366	[976]	GETGLOBAL	R24 K12 ; R24 := 0x89326c93
	367	[976]	SELF     	R24 R24 K59 ; R25 := R24; R24 := R24[0xc7fcada9]
	368	[976]	GETUPVAL 	R26 U3 ; R26 := U3
	369	[976]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	370	[977]	LOADK    	R25 := 1.000000
	371	[977]	LEN      	R26 R24 ; R26 := # R24
	372	[977]	LOADK    	R27 := 1.000000
	373	[977]	FORPREP  	R25 384 ; R25 -= R27; PC := 384
	374	[978]	GETTABLE 	R29 R24 R28 ; R29 := R24[R28]
	375	[979]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	376	[979]	MOVE     	R31 R29 ; R31 := R29
	377	[979]	CALL     	R30 2 2 ; R30 := R30(R31)
	378	[979]	TEST     	R30 1 ; if R30 then PC := 384
	379	[979]	JMP      	384 ; PC := 384
	380	[980]	SELF     	R30 R29 K11 ; R31 := R29; R30 := R29[0x768274d6]
	381	[980]	OP_LOADBOOL	R32 1 0 ; R32 := true
	382	[980]	OP_LOADBOOL	R33 1 0 ; R33 := true
	383	[980]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	384	[977]	FORLOOP  	R25 374 ; R25 += R27; if R25 <= R26 then begin PC := 374; R28 := R25 end
	385	[984]	SELF     	R30 R3 K60 ; R31 := R3; R30 := R3[0x5d985c7e]
	386	[984]	LOADNIL  	R32 R32 ; R32 := nil
	387	[984]	OP_LOADBOOL	R33 0 0 ; R33 := false
	388	[984]	LOADK    	R34 := 2.000000
	389	[984]	LOADK    	R35 := 1.000000
	390	[984]	OP_LOADBOOL	R36 0 0 ; R36 := false
	391	[984]	LOADK    	R37 := 1.000000
	392	[984]	CALL     	R30 8 1 ; R30(R31,R32,R33,R34,R35,R36,R37)
	393	[986]	GETGLOBAL	R30 K12 ; R30 := 0x89326c93
	394	[986]	SELF     	R30 R30 K62 ; R31 := R30; R30 := R30[0x18d05d30]
	395	[986]	CALL     	R30 2 2 ; R30 := R30(R31)
	396	[986]	TEST     	R30 0 ; if not R30 then PC := 418
	397	[986]	JMP      	418 ; PC := 418
	398	[986]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	399	[986]	GETGLOBAL	R31 K12 ; R31 := 0x89326c93
	400	[986]	SELF     	R31 R31 K24 ; R32 := R31; R31 := R31[0xdd25e9d1]
	401	[986]	CALL     	R31 2 0 ; R31,... := R31(R32)
	402	[986]	CALL     	R30 0 2 ; R30 := R30(R31,...)
	403	[986]	TEST     	R30 0 ; if not R30 then PC := 418
	404	[986]	JMP      	418 ; PC := 418
	405	[987]	SELF     	R30 R3 K63 ; R31 := R3; R30 := R3[0x26d544fc]
	406	[987]	GETGLOBAL	R32 K28 ; R32 := 0x0469f296
	407	[987]	LOADK    	R33 K64 ; R33 := "RailJack"
	408	[987]	CALL     	R32 2 0 ; R32,... := R32(R33)
	409	[987]	CALL     	R30 0 1 ; R30(R31,...)
	410	[988]	SELF     	R30 R17 K65 ; R31 := R17; R30 := R17[0x8eb2112d]
	411	[988]	LOADK    	R32 K66 ; R32 := "StartPlaying"
	412	[988]	CALL     	R30 3 1 ; R30(R31,R32)
	413	[989]	SELF     	R30 R2 K67 ; R31 := R2; R30 := R2[0xecb94461]
	414	[989]	GETGLOBAL	R32 K28 ; R32 := 0x0469f296
	415	[989]	LOADK    	R33 K68 ; R33 := "InstantOn"
	416	[989]	CALL     	R32 2 0 ; R32,... := R32(R33)
	417	[989]	CALL     	R30 0 1 ; R30(R31,...)
	418	[992]	LOADK    	R11 := 0.000000
	419	[993]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 444
	420	[993]	JMP      	444 ; PC := 444
	421	[993]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	422	[993]	MOVE     	R31 R4 ; R31 := R4
	423	[993]	CALL     	R30 2 2 ; R30 := R30(R31)
	424	[993]	TEST     	R30 1 ; if R30 then PC := 444
	425	[993]	JMP      	444 ; PC := 444
	426	[994]	GETGLOBAL	R30 K47 ; R30 := 0x9bafffe3
	427	[994]	LOADK    	R31 := 1.000000
	428	[994]	LOADK    	R32 := 0.000000
	429	[994]	MOVE     	R33 R11 ; R33 := R11
	430	[994]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	431	[994]	MOVE     	R12 R30 ; R12 := R30
	432	[995]	SELF     	R30 R15 K48 ; R31 := R15; R30 := R15[0xb6df3e50]
	433	[995]	MOVE     	R32 R12 ; R32 := R12
	434	[995]	CALL     	R30 3 1 ; R30(R31,R32)
	435	[996]	GETGLOBAL	R30 K49 ; R30 := 0x67652851
	436	[996]	CALL     	R30 1 2 ; R30 := R30()
	437	[996]	GETGLOBAL	R31 K69 ; R31 := 0x9239c5f6
	438	[996]	DIV      	R30 R30 R31 ; R30 := R30 / R31
	439	[996]	ADD      	R11 R11 R30 ; R11 := R11 + R30
	440	[997]	GETGLOBAL	R30 K2 ; R30 := 0xcbd666e1
	441	[997]	LOADK    	R31 := 0.000000
	442	[997]	CALL     	R30 2 1 ; R30(R31)
	443	[997]	JMP      	419 ; PC := 419
	444	[1000]	SELF     	R30 R15 K48 ; R31 := R15; R30 := R15[0xb6df3e50]
	445	[1000]	LOADK    	R32 := 0.000000
	446	[1000]	CALL     	R30 3 1 ; R30(R31,R32)
	447	[1002]	SELF     	R30 R17 K26 ; R31 := R17; R30 := R17[0x1c84839c]
	448	[1002]	CALL     	R30 2 2 ; R30 := R30(R31)
	449	[1002]	TEST     	R30 0 ; if not R30 then PC := 459
	450	[1002]	JMP      	459 ; PC := 459
	451	[1002]	GETGLOBAL	R30 K5 ; R30 := _T
	452	[1002]	GETTABLE 	R30 R30 K57 ; R30 := R30["dojoCinematicDone"]
	453	[1002]	TEST     	R30 1 ; if R30 then PC := 459
	454	[1002]	JMP      	459 ; PC := 459
	455	[1003]	GETGLOBAL	R30 K2 ; R30 := 0xcbd666e1
	456	[1003]	LOADK    	R31 := 0.000000
	457	[1003]	CALL     	R30 2 1 ; R30(R31)
	458	[1003]	JMP      	447 ; PC := 447
	459	[1006]	GETGLOBAL	R30 K5 ; R30 := _T
	460	[1006]	GETTABLE 	R30 R30 K57 ; R30 := R30["dojoCinematicDone"]
	461	[1006]	TEST     	R30 0 ; if not R30 then PC := 467
	462	[1006]	JMP      	467 ; PC := 467
	463	[1007]	SELF     	R30 R17 K65 ; R31 := R17; R30 := R17[0x8eb2112d]
	464	[1007]	LOADK    	R32 K70 ; R32 := "StopPlaying"
	465	[1007]	CALL     	R30 3 1 ; R30(R31,R32)
	466	[1007]	JMP      	475 ; PC := 475
	467	[1009]	GETGLOBAL	R30 K22 ; R30 := 0xe7f2b02f
	468	[1009]	SELF     	R30 R30 K71 ; R31 := R30; R30 := R30[0x270c3a3f]
	469	[1009]	GETGLOBAL	R32 K72 ; R32 := cjson
	470	[1009]	GETTABLE 	R32 R32 K73 ; R32 := R32[0xb139d7bc]
	471	[1009]	NEWTABLE 	R33 0 1 ; R33 := {}
	472	[1009]	SETTABLE 	R33 K74 K19 ; R33["cinematicDone"] := true
	473	[1009]	CALL     	R32 2 0 ; R32,... := R32(R33)
	474	[1009]	CALL     	R30 0 1 ; R30(R31,...)
	475	[1011]	GETGLOBAL	R30 K5 ; R30 := _T
	476	[1011]	SETTABLE 	R30 K57 K17 ; R30["dojoCinematicDone"] := nil
	477	[1011]	JMP      	554 ; PC := 554
	478	[1012]	TEST     	R14 0 ; if not R14 then PC := 554
	479	[1012]	JMP      	554 ; PC := 554
	480	[1012]	GETGLOBAL	R30 K0 ; R30 := 0x7b998233
	481	[1012]	MOVE     	R31 R13 ; R31 := R13
	482	[1012]	CALL     	R30 2 2 ; R30 := R30(R31)
	483	[1012]	TEST     	R30 1 ; if R30 then PC := 554
	484	[1012]	JMP      	554 ; PC := 554
	485	[1015]	GETGLOBAL	R30 K12 ; R30 := 0x89326c93
	486	[1015]	SELF     	R30 R30 K59 ; R31 := R30; R30 := R30[0xc7fcada9]
	487	[1015]	GETUPVAL 	R32 U2 ; R32 := U2
	488	[1015]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	489	[1016]	LOADK    	R31 := 1.000000
	490	[1016]	LEN      	R32 R30 ; R32 := # R30
	491	[1016]	LOADK    	R33 := 1.000000
	492	[1016]	FORPREP  	R31 503 ; R31 -= R33; PC := 503
	493	[1017]	GETTABLE 	R35 R30 R34 ; R35 := R30[R34]
	494	[1018]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	495	[1018]	MOVE     	R37 R35 ; R37 := R35
	496	[1018]	CALL     	R36 2 2 ; R36 := R36(R37)
	497	[1018]	TEST     	R36 1 ; if R36 then PC := 503
	498	[1018]	JMP      	503 ; PC := 503
	499	[1019]	SELF     	R36 R35 K11 ; R37 := R35; R36 := R35[0x768274d6]
	500	[1019]	OP_LOADBOOL	R38 0 0 ; R38 := false
	501	[1019]	OP_LOADBOOL	R39 1 0 ; R39 := true
	502	[1019]	CALL     	R36 4 1 ; R36(R37,R38,R39)
	503	[1016]	FORLOOP  	R31 493 ; R31 += R33; if R31 <= R32 then begin PC := 493; R34 := R31 end
	504	[1024]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	505	[1024]	MOVE     	R37 R4 ; R37 := R4
	506	[1024]	CALL     	R36 2 2 ; R36 := R36(R37)
	507	[1024]	TEST     	R36 1 ; if R36 then PC := 514
	508	[1024]	JMP      	514 ; PC := 514
	509	[1025]	SELF     	R36 R4 K63 ; R37 := R4; R36 := R4[0x26d544fc]
	510	[1025]	GETGLOBAL	R38 K28 ; R38 := 0x0469f296
	511	[1025]	LOADK    	R39 K75 ; R39 := "Tenno"
	512	[1025]	CALL     	R38 2 0 ; R38,... := R38(R39)
	513	[1025]	CALL     	R36 0 1 ; R36(R37,...)
	514	[1027]	SELF     	R36 R13 K65 ; R37 := R13; R36 := R13[0x8eb2112d]
	515	[1027]	LOADK    	R38 K66 ; R38 := "StartPlaying"
	516	[1027]	CALL     	R36 3 1 ; R36(R37,R38)
	517	[1029]	LOADK    	R11 := 0.000000
	518	[1030]	LT       	0 R11 K46 ; if R11 >= 1.000000 then PC := 543
	519	[1030]	JMP      	543 ; PC := 543
	520	[1030]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	521	[1030]	MOVE     	R37 R4 ; R37 := R4
	522	[1030]	CALL     	R36 2 2 ; R36 := R36(R37)
	523	[1030]	TEST     	R36 1 ; if R36 then PC := 543
	524	[1030]	JMP      	543 ; PC := 543
	525	[1031]	GETGLOBAL	R36 K47 ; R36 := 0x9bafffe3
	526	[1031]	LOADK    	R37 := 1.000000
	527	[1031]	LOADK    	R38 := 0.000000
	528	[1031]	MOVE     	R39 R11 ; R39 := R11
	529	[1031]	CALL     	R36 4 2 ; R36 := R36(R37,R38,R39)
	530	[1031]	MOVE     	R12 R36 ; R12 := R36
	531	[1032]	SELF     	R36 R15 K48 ; R37 := R15; R36 := R15[0xb6df3e50]
	532	[1032]	MOVE     	R38 R12 ; R38 := R12
	533	[1032]	CALL     	R36 3 1 ; R36(R37,R38)
	534	[1033]	GETGLOBAL	R36 K49 ; R36 := 0x67652851
	535	[1033]	CALL     	R36 1 2 ; R36 := R36()
	536	[1033]	GETGLOBAL	R37 K69 ; R37 := 0x9239c5f6
	537	[1033]	DIV      	R36 R36 R37 ; R36 := R36 / R37
	538	[1033]	ADD      	R11 R11 R36 ; R11 := R11 + R36
	539	[1034]	GETGLOBAL	R36 K2 ; R36 := 0xcbd666e1
	540	[1034]	LOADK    	R37 := 0.000000
	541	[1034]	CALL     	R36 2 1 ; R36(R37)
	542	[1034]	JMP      	518 ; PC := 518
	543	[1037]	SELF     	R36 R15 K48 ; R37 := R15; R36 := R15[0xb6df3e50]
	544	[1037]	LOADK    	R38 := 0.000000
	545	[1037]	CALL     	R36 3 1 ; R36(R37,R38)
	546	[1039]	SELF     	R36 R13 K26 ; R37 := R13; R36 := R13[0x1c84839c]
	547	[1039]	CALL     	R36 2 2 ; R36 := R36(R37)
	548	[1039]	TEST     	R36 0 ; if not R36 then PC := 554
	549	[1039]	JMP      	554 ; PC := 554
	550	[1040]	GETGLOBAL	R36 K2 ; R36 := 0xcbd666e1
	551	[1040]	LOADK    	R37 := 0.000000
	552	[1040]	CALL     	R36 2 1 ; R36(R37)
	553	[1040]	JMP      	546 ; PC := 546
	554	[1043]	RETURN   	R0 1 ; return 

function #16 <?:1047,1104> (155 instructions, 620 bytes at 000002111E112D30)
2 params, 13 slots, 1 upvalue, 0 locals, 43 constants, 0 functions
	1	[1048]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	2	[1048]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf2deaf69]
	3	[1048]	GETGLOBAL	R4 K2 ; R4 := gLotusHubGameRulesType
	4	[1048]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[1048]	TEST     	R2 1 ; if R2 then PC := 11
	6	[1048]	JMP      	11 ; PC := 11
	7	[1049]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	8	[1049]	LOADK    	R3 K4 ; R3 := "Dojo mission callback - ignored (invalid game rules)"
	9	[1049]	CALL     	R2 2 1 ; R2(R3)
	10	[1050]	RETURN   	R0 1 ; return 
	11	[1053]	GETGLOBAL	R2 K5 ; R2 := cjson
	12	[1053]	GETTABLE 	R2 R2 K6 ; R2 := R2[0x7ab914d8]
	13	[1053]	MOVE     	R3 R1 ; R3 := R1
	14	[1053]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[1054]	TEST     	R2 0 ; if not R2 then PC := 152
	16	[1054]	JMP      	152 ; PC := 152
	17	[1054]	GETTABLE 	R3 R2 K7 ; R3 := R2["name"]
	18	[1054]	TEST     	R3 0 ; if not R3 then PC := 152
	19	[1054]	JMP      	152 ; PC := 152
	20	[1055]	GETGLOBAL	R3 K8 ; R3 := 0x7f5022cf
	21	[1055]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xa5c556b9]
	22	[1055]	GETTABLE 	R4 R2 K7 ; R4 := R2["name"]
	23	[1055]	GETUPVAL 	R5 U0 ; R5 := U0
	24	[1055]	GETTABLE 	R5 R5 K10 ; R5 := R5["HUB_TAG"]
	25	[1055]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[1055]	TEST     	R3 0 ; if not R3 then PC := 34
	27	[1055]	JMP      	34 ; PC := 34
	28	[1056]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	29	[1056]	LOADK    	R4 K11 ; R4 := "Dojo mission callback - ignoring hub mission "
	30	[1056]	GETTABLE 	R5 R2 K7 ; R5 := R2["name"]
	31	[1056]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	32	[1056]	CALL     	R3 2 1 ; R3(R4)
	33	[1057]	RETURN   	R0 1 ; return 
	34	[1060]	GETGLOBAL	R3 K12 ; R3 := _T
	35	[1060]	GETTABLE 	R3 R3 K13 ; R3 := R3["SquadOverlayEnforceSquadMissionEligibility"]
	36	[1060]	TEST     	R3 0 ; if not R3 then PC := 49
	37	[1060]	JMP      	49 ; PC := 49
	38	[1060]	GETGLOBAL	R3 K12 ; R3 := _T
	39	[1060]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x8fb85f73]
	40	[1060]	GETTABLE 	R4 R2 K7 ; R4 := R2["name"]
	41	[1060]	OP_LOADBOOL	R5 1 0 ; R5 := true
	42	[1060]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	43	[1060]	TEST     	R3 1 ; if R3 then PC := 49
	44	[1060]	JMP      	49 ; PC := 49
	45	[1061]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	46	[1061]	LOADK    	R4 K15 ; R4 := "Dojo mission callback: ineligible for selected mission"
	47	[1061]	CALL     	R3 2 1 ; R3(R4)
	48	[1062]	RETURN   	R0 1 ; return 
	49	[1066]	GETGLOBAL	R3 K12 ; R3 := _T
	50	[1066]	GETTABLE 	R3 R3 K16 ; R3 := R3["InRailJackMode"]
	51	[1066]	TEST     	R3 0 ; if not R3 then PC := 66
	52	[1066]	JMP      	66 ; PC := 66
	53	[1066]	GETGLOBAL	R3 K12 ; R3 := _T
	54	[1066]	GETTABLE 	R3 R3 K16 ; R3 := R3["InRailJackMode"]
	55	[1066]	EQ       	0 R3 K17 ; if R3 ~= 2.000000 then PC := 66
	56	[1066]	JMP      	66 ; PC := 66
	57	[1066]	GETGLOBAL	R3 K18 ; R3 := 0xe7f2b02f
	58	[1066]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xb321d806]
	59	[1066]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[1066]	TEST     	R3 0 ; if not R3 then PC := 66
	61	[1066]	JMP      	66 ; PC := 66
	62	[1067]	GETGLOBAL	R3 K3 ; R3 := 0x3d106989
	63	[1067]	LOADK    	R4 K20 ; R4 := "We are not allowed to host railjack missions (not on board), ignoring"
	64	[1067]	CALL     	R3 2 1 ; R3(R4)
	65	[1068]	RETURN   	R0 1 ; return 
	66	[1071]	GETUPVAL 	R3 U0 ; R3 := U0
	67	[1071]	GETTABLE 	R3 R3 K21 ; R3 := R3[0x5e35d4d6]
	68	[1071]	CALL     	R3 1 2 ; R3 := R3()
	69	[1073]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[1073]	GETTABLE 	R4 R4 K22 ; R4 := R4[0xf1c8da56]
	71	[1073]	GETTABLE 	R5 R2 K7 ; R5 := R2["name"]
	72	[1073]	MOVE     	R6 R3 ; R6 := R3
	73	[1073]	LOADNIL  	R7 R7 ; R7 := nil
	74	[1073]	CALL     	R4 4 4 ; R4,R5,R6 := R4(R5,R6,R7)
	75	[1075]	GETGLOBAL	R7 K23 ; R7 := 0x7b998233
	76	[1075]	MOVE     	R8 R4 ; R8 := R4
	77	[1075]	CALL     	R7 2 2 ; R7 := R7(R8)
	78	[1075]	TEST     	R7 1 ; if R7 then PC := 111
	79	[1075]	JMP      	111 ; PC := 111
	80	[1075]	GETTABLE 	R7 R4 K24 ; R7 := R4["mission"]
	81	[1075]	GETTABLE 	R7 R7 K25 ; R7 := R7["missionType"]
	82	[1075]	EQ       	1 R7 K27 ; if R7 == 31.000000 then PC := 111
	83	[1075]	JMP      	111 ; PC := 111
	84	[1077]	GETGLOBAL	R7 K8 ; R7 := 0x7f5022cf
	85	[1077]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xa5c556b9]
	86	[1077]	GETTABLE 	R8 R2 K7 ; R8 := R2["name"]
	87	[1077]	GETUPVAL 	R9 U0 ; R9 := U0
	88	[1077]	GETTABLE 	R9 R9 K28 ; R9 := R9["KEY_TAG"]
	89	[1077]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	90	[1077]	TEST     	R7 0 ; if not R7 then PC := 99
	91	[1077]	JMP      	99 ; PC := 99
	92	[1077]	GETGLOBAL	R7 K8 ; R7 := 0x7f5022cf
	93	[1077]	GETTABLE 	R7 R7 K9 ; R7 := R7[0xa5c556b9]
	94	[1077]	GETTABLE 	R8 R2 K7 ; R8 := R2["name"]
	95	[1077]	LOADK    	R9 K29 ; R9 := "CrewBattle"
	96	[1077]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	97	[1077]	TEST     	R7 1 ; if R7 then PC := 106
	98	[1077]	JMP      	106 ; PC := 106
	99	[1078]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	100	[1078]	LOADK    	R8 K30 ; R8 := "Dojo mission callback - ignoring non-railjack mission "
	101	[1078]	GETTABLE 	R9 R2 K7 ; R9 := R2["name"]
	102	[1078]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	103	[1078]	CALL     	R7 2 1 ; R7(R8)
	104	[1079]	RETURN   	R0 1 ; return 
	105	[1079]	JMP      	111 ; PC := 111
	106	[1081]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	107	[1081]	LOADK    	R8 K31 ; R8 := "Suspicious mission type, but classified as railjack mission: "
	108	[1081]	GETTABLE 	R9 R2 K7 ; R9 := R2["name"]
	109	[1081]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	110	[1081]	CALL     	R7 2 1 ; R7(R8)
	111	[1085]	GETGLOBAL	R7 K0 ; R7 := 0xbe190284
	112	[1085]	SELF     	R7 R7 K32 ; R8 := R7; R7 := R7[0xd7d79b74]
	113	[1085]	CALL     	R7 2 2 ; R7 := R7(R8)
	114	[1086]	GETGLOBAL	R8 K33 ; R8 := 0x0469f296
	115	[1086]	GETTABLE 	R9 R2 K7 ; R9 := R2["name"]
	116	[1086]	CALL     	R8 2 2 ; R8 := R8(R9)
	117	[1088]	GETGLOBAL	R9 K12 ; R9 := _T
	118	[1088]	GETTABLE 	R9 R9 K34 ; R9 := R9["gQuestMission"]
	119	[1088]	TEST     	R9 1 ; if R9 then PC := 126
	120	[1088]	JMP      	126 ; PC := 126
	121	[1088]	GETGLOBAL	R9 K18 ; R9 := 0xe7f2b02f
	122	[1088]	SELF     	R9 R9 K19 ; R10 := R9; R9 := R9[0xb321d806]
	123	[1088]	CALL     	R9 2 2 ; R9 := R9(R10)
	124	[1088]	TEST     	R9 1 ; if R9 then PC := 146
	125	[1088]	JMP      	146 ; PC := 146
	126	[1089]	GETGLOBAL	R9 K12 ; R9 := _T
	127	[1089]	SETTABLE 	R9 K35 R8 ; R9["RailJackNextMissionNode"] := R8
	128	[1090]	GETGLOBAL	R9 K12 ; R9 := _T
	129	[1090]	GETGLOBAL	R10 K0 ; R10 := 0xbe190284
	130	[1090]	SELF     	R10 R10 K1 ; R11 := R10; R10 := R10[0xf2deaf69]
	131	[1090]	GETGLOBAL	R12 K37 ; R12 := gLotusAttractModeGameRulesType
	132	[1090]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	133	[1090]	SETTABLE 	R9 K36 R10 ; R9["SeamlessRailJackTransition"] := R10
	134	[1092]	GETGLOBAL	R9 K12 ; R9 := _T
	135	[1092]	GETTABLE 	R9 R9 K34 ; R9 := R9["gQuestMission"]
	136	[1092]	TEST     	R9 0 ; if not R9 then PC := 146
	137	[1092]	JMP      	146 ; PC := 146
	138	[1093]	SELF     	R9 R3 K38 ; R10 := R3; R9 := R3[0x3ad9ed31]
	139	[1093]	GETGLOBAL	R11 K33 ; R11 := 0x0469f296
	140	[1093]	LOADK    	R12 K39 ; R12 := "CrewShipGenericTunnel"
	141	[1093]	CALL     	R11 2 0 ; R11,... := R11(R12)
	142	[1093]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	143	[1094]	SELF     	R10 R7 K40 ; R11 := R7; R10 := R7[0xb642d60b]
	144	[1094]	GETTABLE 	R12 R9 K24 ; R12 := R9["mission"]
	145	[1094]	CALL     	R10 3 1 ; R10(R11,R12)
	146	[1098]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	147	[1098]	LOADK    	R11 K41 ; R11 := "Dojo mission callback - handled"
	148	[1098]	CALL     	R10 2 1 ; R10(R11)
	149	[1100]	OP_LOADBOOL	R10 1 0 ; R10 := true
	150	[1100]	RETURN   	R10 2 ; return R10 
	151	[1100]	JMP      	155 ; PC := 155
	152	[1102]	GETGLOBAL	R10 K3 ; R10 := 0x3d106989
	153	[1102]	LOADK    	R11 K42 ; R11 := "Dojo mission callback - ignored (no mission)"
	154	[1102]	CALL     	R10 2 1 ; R10(R11)
	155	[1104]	RETURN   	R0 1 ; return 

function #17 <?:1106,1108> (2 instructions, 8 bytes at 000002117EE3F0B0)
1 param, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[1107]	SETTABLE 	R0 K0 K1 ; R0["dedicatedServer"] := true
	2	[1108]	RETURN   	R0 1 ; return 

function #18 <?:1110,1111> (1 instruction, 4 bytes at 000002112FED4450)
1 param, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[1111]	RETURN   	R0 1 ; return 

function #19 <?:1113,1123> (24 instructions, 96 bytes at 0000021130A2C000)
1 param, 15 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[1114]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[1114]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8b57c318]
	3	[1114]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1115]	LEN      	R2 R1 ; R2 := # R1
	5	[1115]	LT       	0 K2 R2 ; if 0.000000 >= R2 then PC := 24
	6	[1115]	JMP      	24 ; PC := 24
	7	[1116]	GETGLOBAL	R2 K3 ; R2 := 0x76ea806b
	8	[1116]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x3f3ae64c]
	9	[1116]	LOADK    	R4 := 0.000000
	10	[1116]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[1117]	LOADK    	R3 := 255.000000
	12	[1118]	GETTABLE 	R4 R1 K5 ; R4 := R1[1.000000]
	13	[1119]	OP_LOADBOOL	R5 0 0 ; R5 := false
	14	[1120]	OP_LOADBOOL	R6 1 0 ; R6 := true
	15	[1121]	GETGLOBAL	R7 K0 ; R7 := 0xe7f2b02f
	16	[1121]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xc9539d54]
	17	[1121]	MOVE     	R9 R2 ; R9 := R2
	18	[1121]	MOVE     	R10 R4 ; R10 := R4
	19	[1121]	MOVE     	R11 R5 ; R11 := R5
	20	[1121]	MOVE     	R12 R3 ; R12 := R3
	21	[1121]	MOVE     	R13 R6 ; R13 := R6
	22	[1121]	GETUPVAL 	R14 U0 ; R14 := U0
	23	[1121]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	24	[1123]	RETURN   	R0 1 ; return 

function #20 <?:1125,1179> (119 instructions, 476 bytes at 0000021120D7A8A0)
1 param, 13 slots, 5 upvalues, 0 locals, 32 constants, 1 function
	1	[1126]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[1126]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[1126]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[1126]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[1126]	JMP      	10 ; PC := 10
	6	[1127]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[1127]	LOADK    	R2 := 0.000000
	8	[1127]	CALL     	R1 2 1 ; R1(R2)
	9	[1127]	JMP      	1 ; PC := 1
	10	[1130]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[1130]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	12	[1130]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[1132]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[1132]	MOVE     	R3 R1 ; R3 := R1
	15	[1132]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[1132]	TEST     	R2 0 ; if not R2 then PC := 26
	17	[1132]	JMP      	26 ; PC := 26
	18	[1133]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	19	[1133]	LOADK    	R3 := 0.000000
	20	[1133]	CALL     	R2 2 1 ; R2(R3)
	21	[1134]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	22	[1134]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xd7d79b74]
	23	[1134]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[1134]	MOVE     	R1 R2 ; R1 := R2
	25	[1134]	JMP      	13 ; PC := 13
	26	[1137]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	27	[1137]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x6923a4fa]
	28	[1137]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[1138]	GETGLOBAL	R3 K6 ; R3 := 0x3d106989
	30	[1138]	LOADK    	R4 K7 ; R4 := "Set DOJO callback. Squad mission="
	31	[1138]	MOVE     	R5 R2 ; R5 := R2
	32	[1138]	LOADK    	R6 K8 ; R6 := ", countdown: "
	33	[1138]	GETGLOBAL	R7 K9 ; R7 := 0x64fb1586
	34	[1138]	GETGLOBAL	R8 K10 ; R8 := _T
	35	[1138]	GETTABLE 	R8 R8 K11 ; R8 := R8["SquadCountdownTimer"]
	36	[1138]	CALL     	R7 2 2 ; R7 := R7(R8)
	37	[1138]	CONCAT   	R4 R4 R7 ; R4 := R4 .. R5 .. R6 .. R7
	38	[1138]	CALL     	R3 2 1 ; R3(R4)
	39	[1140]	GETGLOBAL	R3 K10 ; R3 := _T
	40	[1140]	GETTABLE 	R3 R3 K12 ; R3 := R3["OnSquadMissionSelectedCallbacks"]
	41	[1140]	TEST     	R3 1 ; if R3 then PC := 44
	42	[1140]	JMP      	44 ; PC := 44
	43	[1140]	NEWTABLE 	R3 0 0 ; R3 := {}
	44	[1141]	GETGLOBAL	R4 K10 ; R4 := _T
	45	[1141]	SETTABLE 	R4 K12 R3 ; R4["OnSquadMissionSelectedCallbacks"] := R3
	46	[1150]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	47	[1150]	MOVE     	R0 R0 ; R0 := R0
	48	[1150]	GETUPVAL 	R0 U0 ; R0 := U0
	49	[1151]	GETGLOBAL	R5 K13 ; R5 := 0x33bdd652
	50	[1151]	GETTABLE 	R5 R5 K14 ; R5 := R5[0x23d5322f]
	51	[1151]	MOVE     	R6 R3 ; R6 := R3
	52	[1151]	MOVE     	R7 R4 ; R7 := R4
	53	[1151]	CALL     	R5 3 1 ; R5(R6,R7)
	54	[1153]	SELF     	R5 R1 K15 ; R6 := R1; R5 := R1[0x9263c2aa]
	55	[1153]	LOADK    	R7 K16 ; R7 := "OnNextMissionSet"
	56	[1153]	CALL     	R5 3 1 ; R5(R6,R7)
	57	[1157]	EQ       	1 R2 K17 ; if R2 == "" then PC := 68
	58	[1157]	JMP      	68 ; PC := 68
	59	[1157]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	60	[1157]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0xcb1668e5]
	61	[1157]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[1157]	TEST     	R5 0 ; if not R5 then PC := 68
	63	[1157]	JMP      	68 ; PC := 68
	64	[1158]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[1158]	LOADK    	R6 K17 ; R6 := ""
	66	[1158]	MOVE     	R7 R2 ; R7 := R2
	67	[1158]	CALL     	R5 3 1 ; R5(R6,R7)
	68	[1161]	GETUPVAL 	R5 U1 ; R5 := U1
	69	[1161]	TEST     	R5 1 ; if R5 then PC := 75
	70	[1161]	JMP      	75 ; PC := 75
	71	[1162]	GETGLOBAL	R5 K2 ; R5 := 0xcbd666e1
	72	[1162]	LOADK    	R6 K19 ; R6 := 0.100000
	73	[1162]	CALL     	R5 2 1 ; R5(R6)
	74	[1162]	JMP      	68 ; PC := 68
	75	[1166]	GETGLOBAL	R5 K4 ; R5 := 0xe7f2b02f
	76	[1166]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0xb321d806]
	77	[1166]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[1166]	TEST     	R5 0 ; if not R5 then PC := 119
	79	[1166]	JMP      	119 ; PC := 119
	80	[1168]	GETGLOBAL	R5 K9 ; R5 := 0x64fb1586
	81	[1168]	GETGLOBAL	R6 K10 ; R6 := _T
	82	[1168]	GETTABLE 	R6 R6 K21 ; R6 := R6["RailJackNextMissionNode"]
	83	[1168]	CALL     	R5 2 2 ; R5 := R5(R6)
	84	[1169]	GETGLOBAL	R6 K10 ; R6 := _T
	85	[1169]	GETTABLE 	R6 R6 K22 ; R6 := R6["gActiveMatchMakingMode"]
	86	[1169]	GETGLOBAL	R7 K10 ; R7 := _T
	87	[1169]	GETTABLE 	R7 R7 K23 ; R7 := R7["MATCHMAKING_OFFLINE_GAMEMODE"]
	88	[1169]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 91
	89	[1169]	JMP      	91 ; PC := 91
	90	[1169]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 91
	91	[1169]	OP_LOADBOOL	R6 1 0 ; R6 := true
	92	[1170]	TEST     	R6 1 ; if R6 then PC := 115
	93	[1170]	JMP      	115 ; PC := 115
	94	[1170]	GETGLOBAL	R7 K24 ; R7 := 0x9ba7909f
	95	[1170]	SELF     	R7 R7 K25 ; R8 := R7; R7 := R7[0xbf9494fc]
	96	[1170]	LOADK    	R9 K26 ; R9 := "Multiplayer.UsePVEDedicatedServers"
	97	[1170]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	98	[1170]	TEST     	R7 0 ; if not R7 then PC := 115
	99	[1170]	JMP      	115 ; PC := 115
	100	[1170]	GETGLOBAL	R7 K27 ; R7 := 0x7f5022cf
	101	[1170]	GETTABLE 	R7 R7 K28 ; R7 := R7[0xa5c556b9]
	102	[1170]	MOVE     	R8 R5 ; R8 := R5
	103	[1170]	LOADK    	R9 K29 ; R9 := "Dojo"
	104	[1170]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	105	[1170]	TEST     	R7 1 ; if R7 then PC := 115
	106	[1170]	JMP      	115 ; PC := 115
	107	[1171]	LOADK    	R7 := 0.000000
	108	[1172]	GETUPVAL 	R8 U2 ; R8 := U2
	109	[1172]	GETTABLE 	R8 R8 K30 ; R8 := R8[0x0e50f018]
	110	[1172]	MOVE     	R9 R5 ; R9 := R5
	111	[1172]	GETUPVAL 	R10 U3 ; R10 := U3
	112	[1172]	MOVE     	R11 R7 ; R11 := R7
	113	[1172]	GETUPVAL 	R12 U4 ; R12 := U4
	114	[1172]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	115	[1175]	GETGLOBAL	R9 K4 ; R9 := 0xe7f2b02f
	116	[1175]	SELF     	R9 R9 K31 ; R10 := R9; R9 := R9[0xf9744f7d]
	117	[1175]	OP_LOADBOOL	R11 1 0 ; R11 := true
	118	[1175]	CALL     	R9 3 1 ; R9(R10,R11)
	119	[1179]	RETURN   	R0 1 ; return 

function #21 <?:1181,1192> (36 instructions, 144 bytes at 00000211387F6860)
0 params, 3 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[1182]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1182]	GETTABLE 	R0 R0 K1 ; R0 := R0["InRailJackMode"]
	3	[1182]	TEST     	R0 0 ; if not R0 then PC := 31
	4	[1182]	JMP      	31 ; PC := 31
	5	[1182]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1182]	GETTABLE 	R0 R0 K1 ; R0 := R0["InRailJackMode"]
	7	[1182]	EQ       	0 R0 K2 ; if R0 ~= 2.000000 then PC := 31
	8	[1182]	JMP      	31 ; PC := 31
	9	[1182]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	10	[1182]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xca33534d]
	11	[1182]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[1182]	TEST     	R0 0 ; if not R0 then PC := 31
	13	[1182]	JMP      	31 ; PC := 31
	14	[1183]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	15	[1183]	LOADK    	R1 K6 ; R1 := "Hyperspace.lua - NOT setting next mission since RJ owner is attempting to join another session as client"
	16	[1183]	CALL     	R0 2 1 ; R0(R1)
	17	[1184]	GETGLOBAL	R0 K7 ; R0 := 0x7b998233
	18	[1184]	GETGLOBAL	R1 K8 ; R1 := 0xbe190284
	19	[1184]	SELF     	R1 R1 K9 ; R2 := R1; R1 := R1[0xd7d79b74]
	20	[1184]	CALL     	R1 2 0 ; R1,... := R1(R2)
	21	[1184]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	22	[1184]	TEST     	R0 1 ; if R0 then PC := 30
	23	[1184]	JMP      	30 ; PC := 30
	24	[1185]	GETGLOBAL	R0 K8 ; R0 := 0xbe190284
	25	[1185]	SELF     	R0 R0 K9 ; R1 := R0; R0 := R0[0xd7d79b74]
	26	[1185]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[1185]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x9263c2aa]
	28	[1185]	LOADK    	R2 K11 ; R2 := "OnNextMissionSet"
	29	[1185]	CALL     	R0 3 1 ; R0(R1,R2)
	30	[1187]	RETURN   	R0 1 ; return 
	31	[1190]	GETGLOBAL	R0 K5 ; R0 := 0x3d106989
	32	[1190]	LOADK    	R1 K12 ; R1 := "Hyperspace.lua - On next mission set"
	33	[1190]	CALL     	R0 2 1 ; R0(R1)
	34	[1191]	OP_LOADBOOL	R0 1 0 ; R0 := true
	35	[1191]	SETUPVAL 	R0 U0 ; U0 := R0
	36	[1192]	RETURN   	R0 1 ; return 

function #22 <?:1194,1218> (52 instructions, 208 bytes at 000002111DCD0590)
0 params, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[1195]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[1195]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[1195]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1195]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[1195]	JMP      	10 ; PC := 10
	6	[1196]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[1196]	LOADK    	R1 := 0.000000
	8	[1196]	CALL     	R0 2 1 ; R0(R1)
	9	[1196]	JMP      	1 ; PC := 1
	10	[1199]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	11	[1199]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd7d79b74]
	12	[1199]	CALL     	R0 2 2 ; R0 := R0(R1)
	13	[1201]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	14	[1201]	MOVE     	R2 R0 ; R2 := R0
	15	[1201]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[1201]	TEST     	R1 0 ; if not R1 then PC := 26
	17	[1201]	JMP      	26 ; PC := 26
	18	[1202]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	19	[1202]	LOADK    	R2 := 0.000000
	20	[1202]	CALL     	R1 2 1 ; R1(R2)
	21	[1203]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	22	[1203]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xd7d79b74]
	23	[1203]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[1203]	MOVE     	R0 R1 ; R0 := R1
	25	[1203]	JMP      	13 ; PC := 13
	26	[1206]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xcd57f819]
	27	[1206]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1207]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[1207]	GETGLOBAL	R3 K5 ; R3 := _T
	30	[1207]	GETTABLE 	R3 R3 K6 ; R3 := R3["TransitionShip"]
	31	[1207]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[1207]	TEST     	R2 1 ; if R2 then PC := 36
	33	[1207]	JMP      	36 ; PC := 36
	34	[1208]	GETGLOBAL	R2 K5 ; R2 := _T
	35	[1208]	GETTABLE 	R1 R2 K6 ; R1 := R2["TransitionShip"]
	36	[1211]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[1211]	MOVE     	R3 R1 ; R3 := R1
	38	[1211]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[1211]	TEST     	R2 0 ; if not R2 then PC := 42
	40	[1211]	JMP      	42 ; PC := 42
	41	[1212]	RETURN   	R0 1 ; return 
	42	[1214]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x5163741e]
	43	[1214]	CALL     	R2 2 2 ; R2 := R2(R3)
	44	[1215]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	45	[1215]	MOVE     	R4 R2 ; R4 := R2
	46	[1215]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[1215]	TEST     	R3 1 ; if R3 then PC := 52
	48	[1215]	JMP      	52 ; PC := 52
	49	[1216]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x166dd705]
	50	[1216]	GETGLOBAL	R5 K9 ; R5 := 0x1f52433d
	51	[1216]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[1218]	RETURN   	R0 1 ; return 

function #23 <?:1220,1243> (52 instructions, 208 bytes at 000002119228A3B0)
0 params, 6 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[1221]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[1221]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[1221]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[1221]	TEST     	R0 1 ; if R0 then PC := 7
	5	[1221]	JMP      	7 ; PC := 7
	6	[1222]	RETURN   	R0 1 ; return 
	7	[1225]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	8	[1225]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	9	[1225]	CALL     	R0 2 2 ; R0 := R0(R1)
	10	[1225]	TEST     	R0 0 ; if not R0 then PC := 16
	11	[1225]	JMP      	16 ; PC := 16
	12	[1226]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	13	[1226]	LOADK    	R1 := 0.000000
	14	[1226]	CALL     	R0 2 1 ; R0(R1)
	15	[1226]	JMP      	7 ; PC := 7
	16	[1229]	GETGLOBAL	R0 K3 ; R0 := 0xbe190284
	17	[1229]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd7d79b74]
	18	[1229]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[1231]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	20	[1231]	MOVE     	R2 R0 ; R2 := R0
	21	[1231]	CALL     	R1 2 2 ; R1 := R1(R2)
	22	[1231]	TEST     	R1 0 ; if not R1 then PC := 32
	23	[1231]	JMP      	32 ; PC := 32
	24	[1232]	GETGLOBAL	R1 K4 ; R1 := 0xcbd666e1
	25	[1232]	LOADK    	R2 := 0.000000
	26	[1232]	CALL     	R1 2 1 ; R1(R2)
	27	[1233]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	28	[1233]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd7d79b74]
	29	[1233]	CALL     	R1 2 2 ; R1 := R1(R2)
	30	[1233]	MOVE     	R0 R1 ; R0 := R1
	31	[1233]	JMP      	19 ; PC := 19
	32	[1236]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xcd57f819]
	33	[1236]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[1237]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	35	[1237]	GETGLOBAL	R3 K7 ; R3 := _T
	36	[1237]	GETTABLE 	R3 R3 K8 ; R3 := R3["TransitionShip"]
	37	[1237]	CALL     	R2 2 2 ; R2 := R2(R3)
	38	[1237]	TEST     	R2 1 ; if R2 then PC := 42
	39	[1237]	JMP      	42 ; PC := 42
	40	[1238]	GETGLOBAL	R2 K7 ; R2 := _T
	41	[1238]	GETTABLE 	R1 R2 K8 ; R1 := R2["TransitionShip"]
	42	[1240]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	43	[1240]	MOVE     	R3 R1 ; R3 := R1
	44	[1240]	CALL     	R2 2 2 ; R2 := R2(R3)
	45	[1240]	TEST     	R2 1 ; if R2 then PC := 52
	46	[1240]	JMP      	52 ; PC := 52
	47	[1241]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xecb94461]
	48	[1241]	GETGLOBAL	R4 K10 ; R4 := 0x0469f296
	49	[1241]	LOADK    	R5 K11 ; R5 := "SetupRailjackGameRules"
	50	[1241]	CALL     	R4 2 0 ; R4,... := R4(R5)
	51	[1241]	CALL     	R2 0 1 ; R2(R3,...)
	52	[1243]	RETURN   	R0 1 ; return 
