
main <?:0,0> (149 instructions, 596 bytes at 0000021129B234C0)
0+ params, 35 slots, 0 upvalues, 0 locals, 28 constants, 31 functions
	1	[7]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[7]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[7]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x2d0fad09
	5	[8]	LOADK    	R2 K2 ; R2 := "Lotus.Interface.LotusUtilities"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[10]	LOADK    	R2 := 0.500000
	8	[12]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	9	[15]	GETGLOBAL	R5 K3 ; R5 := 0x7ed0a956
	10	[15]	LOADK    	R6 K4 ; R6 := "/Lotus/Sounds/Dialog/Taunts/RailjackBeacon/BeaconAidRequest"
	11	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[16]	GETGLOBAL	R6 K3 ; R6 := 0x7ed0a956
	13	[16]	LOADK    	R7 K5 ; R7 := "/Lotus/Fx/Gameplay/ScenarioBeacon/ScenarioBeaconHealFX"
	14	[16]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[19]	NEWTABLE 	R7 3 0 ; R7 := {}
	16	[19]	LOADK    	R8 := 1.000000
	17	[19]	LOADK    	R9 := 2.000000
	18	[19]	LOADK    	R10 := 3.000000
	19	[19]	SETLIST  	R7 3 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
	20	[20]	NEWTABLE 	R8 3 0 ; R8 := {}
	21	[20]	LOADK    	R9 := 4.000000
	22	[20]	LOADK    	R10 := 5.000000
	23	[20]	LOADK    	R11 := 6.000000
	24	[20]	SETLIST  	R8 3 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 3
	25	[22]	GETGLOBAL	R9 K6 ; R9 := 0x0469f296
	26	[22]	LOADK    	R10 K7 ; R10 := "UniversalMissionHub"
	27	[22]	CALL     	R9 2 2 ; R9 := R9(R10)
	28	[23]	LOADNIL  	R10 R10 ; R10 := nil
	29	[25]	NEWTABLE 	R11 3 0 ; R11 := {}
	30	[25]	LOADK    	R12 := 100.000000
	31	[25]	LOADK    	R13 := 300.000000
	32	[25]	LOADK    	R14 := 1000.000000
	33	[25]	SETLIST  	R11 3 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
	34	[26]	NEWTABLE 	R12 3 0 ; R12 := {}
	35	[26]	LOADK    	R13 := 100.000000
	36	[26]	LOADK    	R14 := 300.000000
	37	[26]	LOADK    	R15 := 1000.000000
	38	[26]	SETLIST  	R12 3 1 ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
	39	[28]	MOVE     	R13 R11 ; R13 := R11
	40	[29]	MOVE     	R14 R12 ; R14 := R12
	41	[31]	OP_LOADBOOL	R15 0 0 ; R15 := false
	42	[34]	NEWTABLE 	R16 0 3 ; R16 := {}
	43	[35]	SETTABLE 	R16 K8 K9 ; R16["healthPerSecond"] := 200.000000
	44	[35]	SETTABLE 	R16 K10 K11 ; R16["maxHealthBonus"] := 500.000000
	45	[35]	SETTABLE 	R16 K12 K13 ; R16["maxHeals"] := 3000.000000
	46	[53]	CLOSURE  	R17 0 ; R17 := closure(Function #1)
	47	[53]	MOVE     	R0 R0 ; R0 := R0
	48	[151]	CLOSURE  	R18 1 ; R18 := closure(Function #2)
	49	[155]	CLOSURE  	R19 2 ; R19 := closure(Function #3)
	50	[155]	MOVE     	R0 R18 ; R0 := R18
	51	[153]	SETGLOBAL	R19 K14 ; SendScenarioHubEvent := R19
	52	[174]	CLOSURE  	R19 3 ; R19 := closure(Function #4)
	53	[247]	CLOSURE  	R20 4 ; R20 := closure(Function #5)
	54	[247]	MOVE     	R0 R7 ; R0 := R7
	55	[247]	MOVE     	R0 R8 ; R0 := R8
	56	[247]	MOVE     	R0 R13 ; R0 := R13
	57	[247]	MOVE     	R0 R14 ; R0 := R14
	58	[259]	CLOSURE  	R21 5 ; R21 := closure(Function #6)
	59	[259]	MOVE     	R0 R5 ; R0 := R5
	60	[259]	MOVE     	R0 R1 ; R0 := R1
	61	[395]	CLOSURE  	R22 6 ; R22 := closure(Function #7)
	62	[419]	CLOSURE  	R23 7 ; R23 := closure(Function #8)
	63	[738]	CLOSURE  	R24 8 ; R24 := closure(Function #9)
	64	[738]	MOVE     	R0 R21 ; R0 := R21
	65	[738]	MOVE     	R0 R17 ; R0 := R17
	66	[738]	MOVE     	R0 R23 ; R0 := R23
	67	[738]	MOVE     	R0 R0 ; R0 := R0
	68	[738]	MOVE     	R0 R20 ; R0 := R20
	69	[738]	MOVE     	R0 R22 ; R0 := R22
	70	[795]	CLOSURE  	R25 9 ; R25 := closure(Function #10)
	71	[795]	MOVE     	R0 R18 ; R0 := R18
	72	[841]	CLOSURE  	R26 10 ; R26 := closure(Function #11)
	73	[841]	MOVE     	R0 R10 ; R0 := R10
	74	[841]	MOVE     	R0 R13 ; R0 := R13
	75	[841]	MOVE     	R0 R14 ; R0 := R14
	76	[841]	MOVE     	R0 R20 ; R0 := R20
	77	[799]	SETGLOBAL	R26 K15 ; OnSyncWorldState := R26
	78	[852]	CLOSURE  	R26 11 ; R26 := closure(Function #12)
	79	[858]	CLOSURE  	R27 12 ; R27 := closure(Function #13)
	80	[862]	CLOSURE  	R28 13 ; R28 := closure(Function #14)
	81	[930]	CLOSURE  	R29 14 ; R29 := closure(Function #15)
	82	[930]	MOVE     	R0 R23 ; R0 := R23
	83	[930]	MOVE     	R0 R9 ; R0 := R9
	84	[930]	MOVE     	R0 R3 ; R0 := R3
	85	[930]	MOVE     	R0 R26 ; R0 := R26
	86	[930]	MOVE     	R0 R25 ; R0 := R25
	87	[930]	MOVE     	R0 R19 ; R0 := R19
	88	[930]	MOVE     	R0 R2 ; R0 := R2
	89	[930]	MOVE     	R0 R24 ; R0 := R24
	90	[930]	MOVE     	R0 R15 ; R0 := R15
	91	[930]	MOVE     	R0 R27 ; R0 := R27
	92	[930]	MOVE     	R0 R28 ; R0 := R28
	93	[866]	SETGLOBAL	R29 K16 ; Start := R29
	94	[951]	CLOSURE  	R29 15 ; R29 := closure(Function #16)
	95	[934]	SETGLOBAL	R29 K17 ; Shutdown := R29
	96	[956]	CLOSURE  	R29 16 ; R29 := closure(Function #17)
	97	[955]	SETGLOBAL	R29 K18 ; OnRelayConnected := R29
	98	[978]	CLOSURE  	R29 17 ; R29 := closure(Function #18)
	99	[960]	SETGLOBAL	R29 K19 ; OnRelayP2PData := R29
	100	[1046]	CLOSURE  	R29 18 ; R29 := closure(Function #19)
	101	[1046]	MOVE     	R0 R0 ; R0 := R0
	102	[1046]	MOVE     	R0 R17 ; R0 := R17
	103	[1046]	MOVE     	R0 R26 ; R0 := R26
	104	[1046]	MOVE     	R0 R22 ; R0 := R22
	105	[982]	SETGLOBAL	R29 K20 ; OnRelayPeerListChanged := R29
	106	[1057]	CLOSURE  	R29 19 ; R29 := closure(Function #20)
	107	[1057]	MOVE     	R0 R18 ; R0 := R18
	108	[1057]	MOVE     	R0 R25 ; R0 := R25
	109	[1066]	CLOSURE  	R30 20 ; R30 := closure(Function #21)
	110	[1066]	MOVE     	R0 R25 ; R0 := R25
	111	[1073]	CLOSURE  	R31 21 ; R31 := closure(Function #22)
	112	[1073]	MOVE     	R0 R25 ; R0 := R25
	113	[1092]	CLOSURE  	R3 22 ; R3 := closure(Function #23)
	114	[1092]	MOVE     	R0 R18 ; R0 := R18
	115	[1092]	MOVE     	R0 R17 ; R0 := R17
	116	[1092]	MOVE     	R0 R29 ; R0 := R29
	117	[1092]	MOVE     	R0 R21 ; R0 := R21
	118	[1092]	MOVE     	R0 R30 ; R0 := R30
	119	[1092]	MOVE     	R0 R31 ; R0 := R31
	120	[1092]	MOVE     	R0 R4 ; R0 := R4
	121	[1105]	CLOSURE  	R32 23 ; R32 := closure(Function #24)
	122	[1124]	CLOSURE  	R33 24 ; R33 := closure(Function #25)
	123	[1124]	MOVE     	R0 R32 ; R0 := R32
	124	[1174]	CLOSURE  	R4 25 ; R4 := closure(Function #26)
	125	[1174]	MOVE     	R0 R33 ; R0 := R33
	126	[1174]	MOVE     	R0 R32 ; R0 := R32
	127	[1174]	MOVE     	R0 R25 ; R0 := R25
	128	[1174]	MOVE     	R0 R18 ; R0 := R18
	129	[1174]	MOVE     	R0 R0 ; R0 := R0
	130	[1175]	GETGLOBAL	R34 K21 ; R34 := _T
	131	[1175]	SETTABLE 	R34 K22 R4 ; R34["ShowScenarioDebugControls"] := R4
	132	[1186]	CLOSURE  	R34 26 ; R34 := closure(Function #27)
	133	[1186]	MOVE     	R0 R33 ; R0 := R33
	134	[1177]	SETGLOBAL	R34 K23 ; RandomKillCodesDispatcher := R34
	135	[1214]	CLOSURE  	R34 27 ; R34 := closure(Function #28)
	136	[1214]	MOVE     	R0 R0 ; R0 := R0
	137	[1188]	SETGLOBAL	R34 K24 ; RealTimeJsonViewer := R34
	138	[1257]	CLOSURE  	R34 28 ; R34 := closure(Function #29)
	139	[1257]	MOVE     	R0 R6 ; R0 := R6
	140	[1257]	MOVE     	R0 R16 ; R0 := R16
	141	[1219]	SETGLOBAL	R34 K25 ; HealScenarioBeacon := R34
	142	[1263]	CLOSURE  	R34 29 ; R34 := closure(Function #30)
	143	[1259]	SETGLOBAL	R34 K26 ; OnKickedFromHub := R34
	144	[1277]	CLOSURE  	R34 30 ; R34 := closure(Function #31)
	145	[1277]	MOVE     	R0 R0 ; R0 := R0
	146	[1277]	MOVE     	R0 R33 ; R0 := R33
	147	[1277]	MOVE     	R0 R25 ; R0 := R25
	148	[1265]	SETGLOBAL	R34 K27 ; SpamDispatcher := R34
	149	[1277]	RETURN   	R0 1 ; return 


function #1 <?:40,53> (46 instructions, 184 bytes at 000002111EC573D0)
1 param, 8 slots, 1 upvalue, 0 locals, 13 constants, 0 functions
	1	[41]	TEST     	R0 0 ; if not R0 then PC := 8
	2	[41]	JMP      	8 ; PC := 8
	3	[42]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	4	[42]	LOADK    	R2 K1 ; R2 := "LogScenarioActivity: "
	5	[42]	MOVE     	R3 R0 ; R3 := R0
	6	[42]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	7	[42]	CALL     	R1 2 1 ; R1(R2)
	8	[44]	GETGLOBAL	R1 K2 ; R1 := 0x9ba7909f
	9	[44]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xbcfb64ab]
	10	[44]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[44]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xc472e470]
	12	[44]	CALL     	R3 1 0 ; R3,... := R3()
	13	[44]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	14	[45]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	15	[45]	MOVE     	R3 R1 ; R3 := R1
	16	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[45]	TEST     	R2 1 ; if R2 then PC := 43
	18	[45]	JMP      	43 ; PC := 43
	19	[45]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	20	[45]	GETGLOBAL	R3 K6 ; R3 := 0xe7f2b02f
	21	[45]	SELF     	R3 R3 K7 ; R4 := R3; R3 := R3[0x0b151d80]
	22	[45]	CALL     	R3 2 0 ; R3,... := R3(R4)
	23	[45]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	24	[45]	TEST     	R2 1 ; if R2 then PC := 43
	25	[45]	JMP      	43 ; PC := 43
	26	[45]	GETGLOBAL	R2 K6 ; R2 := 0xe7f2b02f
	27	[45]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x0b151d80]
	28	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[45]	SELF     	R2 R2 K8 ; R3 := R2; R2 := R2[0xac0a30b1]
	30	[45]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[45]	TEST     	R2 0 ; if not R2 then PC := 43
	32	[45]	JMP      	43 ; PC := 43
	33	[46]	TEST     	R0 0 ; if not R0 then PC := 46
	34	[46]	JMP      	46 ; PC := 46
	35	[48]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xf56f3887]
	36	[48]	LOADK    	R4 K10 ; R4 := "ChannelNotificationMessage"
	37	[48]	NEWTABLE 	R5 2 0 ; R5 := {}
	38	[48]	MOVE     	R6 R0 ; R6 := R0
	39	[48]	LOADK    	R7 K11 ; R7 := "1"
	40	[48]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	41	[48]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	42	[49]	JMP      	46 ; PC := 46
	43	[51]	GETGLOBAL	R2 K12 ; R2 := 0xd644c2f1
	44	[51]	MOVE     	R3 R0 ; R3 := R0
	45	[51]	CALL     	R2 2 1 ; R2(R3)
	46	[53]	RETURN   	R0 1 ; return 

function #2 <?:57,151> (253 instructions, 1012 bytes at 000002111E5F3A20)
5 params, 26 slots, 0 upvalues, 0 locals, 42 constants, 0 functions
	1	[58]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 5
	2	[58]	JMP      	5 ; PC := 5
	3	[58]	EQ       	1 R2 K0 ; if R2 == nil then PC := 9
	4	[58]	JMP      	9 ; PC := 9
	5	[58]	EQ       	0 R0 K1 ; if R0 ~= "" then PC := 10
	6	[58]	JMP      	10 ; PC := 10
	7	[58]	EQ       	0 R2 K1 ; if R2 ~= "" then PC := 10
	8	[58]	JMP      	10 ; PC := 10
	9	[59]	RETURN   	R0 1 ; return 
	10	[63]	GETGLOBAL	R5 K2 ; R5 := 0x0032441c
	11	[63]	GETTABLE 	R5 R5 K3 ; R5 := R5["Scenario"]
	12	[63]	TEST     	R5 1 ; if R5 then PC := 20
	13	[63]	JMP      	20 ; PC := 20
	14	[64]	GETGLOBAL	R5 K4 ; R5 := 0x3d106989
	15	[64]	LOADK    	R6 K5 ; R6 := "_SendScenarioHubEvent: _G.Scenario not initialized!"
	16	[64]	CALL     	R5 2 1 ; R5(R6)
	17	[65]	GETGLOBAL	R5 K2 ; R5 := 0x0032441c
	18	[65]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[65]	SETTABLE 	R5 K3 R6 ; R5["Scenario"] := R6
	20	[67]	GETGLOBAL	R5 K2 ; R5 := 0x0032441c
	21	[67]	GETTABLE 	R5 R5 K3 ; R5 := R5["Scenario"]
	22	[67]	GETTABLE 	R5 R5 K6 ; R5 := R5["SendObj"]
	23	[67]	EQ       	0 R5 K0 ; if R5 ~= nil then PC := 29
	24	[67]	JMP      	29 ; PC := 29
	25	[68]	GETGLOBAL	R5 K2 ; R5 := 0x0032441c
	26	[68]	GETTABLE 	R5 R5 K3 ; R5 := R5["Scenario"]
	27	[68]	NEWTABLE 	R6 0 0 ; R6 := {}
	28	[68]	SETTABLE 	R5 K6 R6 ; R5["SendObj"] := R6
	29	[71]	GETGLOBAL	R5 K2 ; R5 := 0x0032441c
	30	[71]	GETTABLE 	R5 R5 K3 ; R5 := R5["Scenario"]
	31	[71]	GETTABLE 	R5 R5 K7 ; R5 := R5["EpochNum"]
	32	[72]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	33	[72]	GETGLOBAL	R7 K9 ; R7 := 0xbe190284
	34	[72]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[72]	TEST     	R6 1 ; if R6 then PC := 75
	36	[72]	JMP      	75 ; PC := 75
	37	[72]	GETGLOBAL	R6 K9 ; R6 := 0xbe190284
	38	[72]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xf2deaf69]
	39	[72]	GETGLOBAL	R8 K11 ; R8 := gLotusBaseGameRulesType
	40	[72]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	41	[72]	TEST     	R6 0 ; if not R6 then PC := 75
	42	[72]	JMP      	75 ; PC := 75
	43	[73]	GETGLOBAL	R6 K9 ; R6 := 0xbe190284
	44	[73]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0xef893aec]
	45	[73]	CALL     	R6 2 2 ; R6 := R6(R7)
	46	[74]	GETTABLE 	R7 R6 K13 ; R7 := R6["scenarioId"]
	47	[75]	TEST     	R7 0 ; if not R7 then PC := 75
	48	[75]	JMP      	75 ; PC := 75
	49	[75]	EQ       	1 R7 K1 ; if R7 == "" then PC := 75
	50	[75]	JMP      	75 ; PC := 75
	51	[76]	NEWTABLE 	R8 0 0 ; R8 := {}
	52	[77]	LOADK    	R9 := 0.000000
	53	[79]	GETGLOBAL	R10 K14 ; R10 := 0x7f5022cf
	54	[79]	GETTABLE 	R10 R10 K15 ; R10 := R10[0xa5c556b9]
	55	[79]	MOVE     	R11 R7 ; R11 := R7
	56	[79]	LOADK    	R12 K16 ; R12 := "_"
	57	[79]	ADD      	R13 R9 K17 ; R13 := R9 + 1.000000
	58	[79]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	59	[79]	MOVE     	R9 R10 ; R9 := R10
	60	[80]	EQ       	0 R9 K0 ; if R9 ~= nil then PC := 63
	61	[80]	JMP      	63 ; PC := 63
	62	[81]	JMP      	67 ; PC := 67
	63	[83]	LEN      	R10 R8 ; R10 := # R8
	64	[83]	ADD      	R10 R10 K17 ; R10 := R10 + 1.000000
	65	[83]	SETTABLE 	R8 R10 R9 ; R8[R10] := R9
	66	[83]	JMP      	53 ; PC := 53
	67	[86]	GETGLOBAL	R10 K14 ; R10 := 0x7f5022cf
	68	[86]	GETTABLE 	R10 R10 K18 ; R10 := R10[0x1a94c9cc]
	69	[86]	MOVE     	R11 R7 ; R11 := R7
	70	[86]	LEN      	R12 R8 ; R12 := # R8
	71	[86]	GETTABLE 	R12 R8 R12 ; R12 := R8[R12]
	72	[86]	ADD      	R12 R12 K17 ; R12 := R12 + 1.000000
	73	[86]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	74	[86]	MOVE     	R5 R10 ; R5 := R10
	75	[90]	EQ       	0 R5 K0 ; if R5 ~= nil then PC := 78
	76	[90]	JMP      	78 ; PC := 78
	77	[91]	LOADK    	R5 := 0.000000
	78	[94]	LOADK    	R10 K19 ; R10 := "UniversalMissionHub::SendScenarioHubEvent for epochNum="
	79	[94]	GETGLOBAL	R11 K20 ; R11 := 0x64fb1586
	80	[94]	MOVE     	R12 R5 ; R12 := R5
	81	[94]	CALL     	R11 2 2 ; R11 := R11(R12)
	82	[94]	LOADK    	R12 K21 ; R12 := "\n"
	83	[94]	CONCAT   	R10 R10 R12 ; R10 := R10 .. R11 .. R12
	84	[95]	TEST     	R0 0 ; if not R0 then PC := 92
	85	[95]	JMP      	92 ; PC := 92
	86	[96]	MOVE     	R11 R10 ; R11 := R10
	87	[96]	LOADK    	R12 K22 ; R12 := " eventName="
	88	[96]	GETGLOBAL	R13 K20 ; R13 := 0x64fb1586
	89	[96]	MOVE     	R14 R0 ; R14 := R0
	90	[96]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[96]	CONCAT   	R10 R11 R13 ; R10 := R11 .. R12 .. R13
	92	[98]	TEST     	R1 0 ; if not R1 then PC := 100
	93	[98]	JMP      	100 ; PC := 100
	94	[99]	MOVE     	R11 R10 ; R11 := R10
	95	[99]	LOADK    	R12 K23 ; R12 := " eventValues="
	96	[99]	GETGLOBAL	R13 K20 ; R13 := 0x64fb1586
	97	[99]	MOVE     	R14 R1 ; R14 := R1
	98	[99]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[99]	CONCAT   	R10 R11 R13 ; R10 := R11 .. R12 .. R13
	100	[101]	TEST     	R2 0 ; if not R2 then PC := 108
	101	[101]	JMP      	108 ; PC := 108
	102	[102]	MOVE     	R11 R10 ; R11 := R10
	103	[102]	LOADK    	R12 K24 ; R12 := " propName="
	104	[102]	GETGLOBAL	R13 K20 ; R13 := 0x64fb1586
	105	[102]	MOVE     	R14 R2 ; R14 := R2
	106	[102]	CALL     	R13 2 2 ; R13 := R13(R14)
	107	[102]	CONCAT   	R10 R11 R13 ; R10 := R11 .. R12 .. R13
	108	[104]	TEST     	R3 0 ; if not R3 then PC := 116
	109	[104]	JMP      	116 ; PC := 116
	110	[105]	MOVE     	R11 R10 ; R11 := R10
	111	[105]	LOADK    	R12 K25 ; R12 := " propValue="
	112	[105]	GETGLOBAL	R13 K20 ; R13 := 0x64fb1586
	113	[105]	MOVE     	R14 R3 ; R14 := R3
	114	[105]	CALL     	R13 2 2 ; R13 := R13(R14)
	115	[105]	CONCAT   	R10 R11 R13 ; R10 := R11 .. R12 .. R13
	116	[107]	TEST     	R4 0 ; if not R4 then PC := 124
	117	[107]	JMP      	124 ; PC := 124
	118	[108]	MOVE     	R11 R10 ; R11 := R10
	119	[108]	LOADK    	R12 K26 ; R12 := " propOp="
	120	[108]	GETGLOBAL	R13 K20 ; R13 := 0x64fb1586
	121	[108]	MOVE     	R14 R4 ; R14 := R4
	122	[108]	CALL     	R13 2 2 ; R13 := R13(R14)
	123	[108]	CONCAT   	R10 R11 R13 ; R10 := R11 .. R12 .. R13
	124	[110]	GETGLOBAL	R11 K4 ; R11 := 0x3d106989
	125	[110]	MOVE     	R12 R10 ; R12 := R10
	126	[110]	CALL     	R11 2 1 ; R11(R12)
	127	[112]	EQ       	1 R0 K0 ; if R0 == nil then PC := 148
	128	[112]	JMP      	148 ; PC := 148
	129	[112]	EQ       	1 R0 K1 ; if R0 == "" then PC := 148
	130	[112]	JMP      	148 ; PC := 148
	131	[113]	GETGLOBAL	R11 K27 ; R11 := 0x0b96777e
	132	[113]	MOVE     	R12 R1 ; R12 := R1
	133	[113]	CALL     	R11 2 2 ; R11 := R11(R12)
	134	[113]	EQ       	1 R11 K28 ; if R11 == "table" then PC := 140
	135	[113]	JMP      	140 ; PC := 140
	136	[114]	NEWTABLE 	R11 1 0 ; R11 := {}
	137	[114]	MOVE     	R12 R1 ; R12 := R1
	138	[114]	SETLIST  	R11 1 1 ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
	139	[114]	MOVE     	R1 R11 ; R1 := R11
	140	[116]	GETGLOBAL	R11 K2 ; R11 := 0x0032441c
	141	[116]	GETTABLE 	R11 R11 K3 ; R11 := R11["Scenario"]
	142	[116]	GETTABLE 	R11 R11 K6 ; R11 := R11["SendObj"]
	143	[116]	NEWTABLE 	R12 0 3 ; R12 := {}
	144	[116]	SETTABLE 	R12 K29 R0 ; R12["eventName"] := R0
	145	[116]	SETTABLE 	R12 K30 R1 ; R12["eventValues"] := R1
	146	[116]	SETTABLE 	R12 K31 R5 ; R12["epochNum"] := R5
	147	[116]	SETTABLE 	R11 R0 R12 ; R11[R0] := R12
	148	[119]	EQ       	1 R2 K0 ; if R2 == nil then PC := 253
	149	[119]	JMP      	253 ; PC := 253
	150	[119]	EQ       	1 R2 K1 ; if R2 == "" then PC := 253
	151	[119]	JMP      	253 ; PC := 253
	152	[120]	EQ       	0 R4 K32 ; if R4 ~= "inc" then PC := 238
	153	[120]	JMP      	238 ; PC := 238
	154	[120]	GETGLOBAL	R11 K2 ; R11 := 0x0032441c
	155	[120]	GETTABLE 	R11 R11 K3 ; R11 := R11["Scenario"]
	156	[120]	GETTABLE 	R11 R11 K6 ; R11 := R11["SendObj"]
	157	[120]	GETTABLE 	R11 R11 R2 ; R11 := R11[R2]
	158	[120]	TEST     	R11 0 ; if not R11 then PC := 238
	159	[120]	JMP      	238 ; PC := 238
	160	[120]	GETGLOBAL	R11 K2 ; R11 := 0x0032441c
	161	[120]	GETTABLE 	R11 R11 K3 ; R11 := R11["Scenario"]
	162	[120]	GETTABLE 	R11 R11 K6 ; R11 := R11["SendObj"]
	163	[120]	GETTABLE 	R11 R11 R2 ; R11 := R11[R2]
	164	[120]	GETTABLE 	R11 R11 K33 ; R11 := R11["propValue"]
	165	[120]	EQ       	1 R11 K0 ; if R11 == nil then PC := 238
	166	[120]	JMP      	238 ; PC := 238
	167	[121]	GETGLOBAL	R11 K27 ; R11 := 0x0b96777e
	168	[121]	GETGLOBAL	R12 K2 ; R12 := 0x0032441c
	169	[121]	GETTABLE 	R12 R12 K3 ; R12 := R12["Scenario"]
	170	[121]	GETTABLE 	R12 R12 K6 ; R12 := R12["SendObj"]
	171	[121]	GETTABLE 	R12 R12 R2 ; R12 := R12[R2]
	172	[121]	GETTABLE 	R12 R12 K33 ; R12 := R12["propValue"]
	173	[121]	CALL     	R11 2 2 ; R11 := R11(R12)
	174	[122]	EQ       	0 R11 K34 ; if R11 ~= "number" then PC := 183
	175	[122]	JMP      	183 ; PC := 183
	176	[123]	GETGLOBAL	R12 K2 ; R12 := 0x0032441c
	177	[123]	GETTABLE 	R12 R12 K3 ; R12 := R12["Scenario"]
	178	[123]	GETTABLE 	R12 R12 K6 ; R12 := R12["SendObj"]
	179	[123]	GETTABLE 	R12 R12 R2 ; R12 := R12[R2]
	180	[123]	GETTABLE 	R12 R12 K33 ; R12 := R12["propValue"]
	181	[123]	ADD      	R3 R12 R3 ; R3 := R12 + R3
	182	[123]	JMP      	238 ; PC := 238
	183	[124]	EQ       	0 R11 K35 ; if R11 ~= "string" then PC := 238
	184	[124]	JMP      	238 ; PC := 238
	185	[124]	GETGLOBAL	R12 K27 ; R12 := 0x0b96777e
	186	[124]	MOVE     	R13 R3 ; R13 := R3
	187	[124]	CALL     	R12 2 2 ; R12 := R12(R13)
	188	[124]	EQ       	0 R12 K35 ; if R12 ~= "string" then PC := 238
	189	[124]	JMP      	238 ; PC := 238
	190	[126]	GETGLOBAL	R12 K36 ; R12 := cjson
	191	[126]	GETTABLE 	R12 R12 K37 ; R12 := R12[0x7ab914d8]
	192	[126]	MOVE     	R13 R3 ; R13 := R3
	193	[126]	CALL     	R12 2 2 ; R12 := R12(R13)
	194	[127]	GETGLOBAL	R13 K36 ; R13 := cjson
	195	[127]	GETTABLE 	R13 R13 K37 ; R13 := R13[0x7ab914d8]
	196	[127]	GETGLOBAL	R14 K2 ; R14 := 0x0032441c
	197	[127]	GETTABLE 	R14 R14 K3 ; R14 := R14["Scenario"]
	198	[127]	GETTABLE 	R14 R14 K6 ; R14 := R14["SendObj"]
	199	[127]	GETTABLE 	R14 R14 R2 ; R14 := R14[R2]
	200	[127]	GETTABLE 	R14 R14 K33 ; R14 := R14["propValue"]
	201	[127]	CALL     	R13 2 2 ; R13 := R13(R14)
	202	[128]	EQ       	1 R13 K0 ; if R13 == nil then PC := 238
	203	[128]	JMP      	238 ; PC := 238
	204	[128]	EQ       	1 R12 K0 ; if R12 == nil then PC := 238
	205	[128]	JMP      	238 ; PC := 238
	206	[129]	GETGLOBAL	R14 K38 ; R14 := 0xcfc01047
	207	[129]	MOVE     	R15 R13 ; R15 := R13
	208	[129]	CALL     	R14 2 4 ; R14,R15,R16 := R14(R15)
	209	[129]	JMP      	224 ; PC := 224
	210	[130]	GETGLOBAL	R19 K27 ; R19 := 0x0b96777e
	211	[130]	GETTABLE 	R20 R12 R17 ; R20 := R12[R17]
	212	[130]	CALL     	R19 2 2 ; R19 := R19(R20)
	213	[130]	EQ       	0 R19 K34 ; if R19 ~= "number" then PC := 224
	214	[130]	JMP      	224 ; PC := 224
	215	[130]	GETGLOBAL	R19 K27 ; R19 := 0x0b96777e
	216	[130]	MOVE     	R20 R18 ; R20 := R18
	217	[130]	CALL     	R19 2 2 ; R19 := R19(R20)
	218	[130]	EQ       	0 R19 K34 ; if R19 ~= "number" then PC := 224
	219	[130]	JMP      	224 ; PC := 224
	220	[131]	GETTABLE 	R19 R12 R17 ; R19 := R12[R17]
	221	[131]	ADD      	R19 R18 R19 ; R19 := R18 + R19
	222	[131]	SETTABLE 	R13 R17 R19 ; R13[R17] := R19
	223	[133]	SETTABLE 	R12 R17 K0 ; R12[R17] := nil
	224	[129]	TFORLOOP 	R14 2 ; R17,R18 := R14(R15,R16); if R17 ~= nil then begin PC = 210; R16 := R17 end
	225	[134]	JMP      	210 ; PC := 210
	226	[137]	GETGLOBAL	R19 K38 ; R19 := 0xcfc01047
	227	[137]	MOVE     	R20 R12 ; R20 := R12
	228	[137]	CALL     	R19 2 4 ; R19,R20,R21 := R19(R20)
	229	[137]	JMP      	231 ; PC := 231
	230	[138]	SETTABLE 	R13 R22 R23 ; R13[R22] := R23
	231	[137]	TFORLOOP 	R19 2 ; R22,R23 := R19(R20,R21); if R22 ~= nil then begin PC = 230; R21 := R22 end
	232	[138]	JMP      	230 ; PC := 230
	233	[141]	GETGLOBAL	R24 K36 ; R24 := cjson
	234	[141]	GETTABLE 	R24 R24 K39 ; R24 := R24[0xb139d7bc]
	235	[141]	MOVE     	R25 R13 ; R25 := R13
	236	[141]	CALL     	R24 2 2 ; R24 := R24(R25)
	237	[141]	MOVE     	R3 R24 ; R3 := R24
	238	[146]	GETGLOBAL	R24 K2 ; R24 := 0x0032441c
	239	[146]	GETTABLE 	R24 R24 K3 ; R24 := R24["Scenario"]
	240	[146]	GETTABLE 	R24 R24 K6 ; R24 := R24["SendObj"]
	241	[146]	NEWTABLE 	R25 0 3 ; R25 := {}
	242	[146]	SETTABLE 	R25 K40 R2 ; R25["propName"] := R2
	243	[146]	SETTABLE 	R25 K33 R3 ; R25["propValue"] := R3
	244	[146]	SETTABLE 	R25 K31 R5 ; R25["epochNum"] := R5
	245	[146]	SETTABLE 	R24 R2 R25 ; R24[R2] := R25
	246	[147]	EQ       	1 R4 K1 ; if R4 == "" then PC := 253
	247	[147]	JMP      	253 ; PC := 253
	248	[148]	GETGLOBAL	R24 K2 ; R24 := 0x0032441c
	249	[148]	GETTABLE 	R24 R24 K3 ; R24 := R24["Scenario"]
	250	[148]	GETTABLE 	R24 R24 K6 ; R24 := R24["SendObj"]
	251	[148]	GETTABLE 	R24 R24 R2 ; R24 := R24[R2]
	252	[148]	SETTABLE 	R24 K41 R4 ; R24["propOp"] := R4
	253	[151]	RETURN   	R0 1 ; return 

function #3 <?:153,155> (8 instructions, 32 bytes at 0000021129B29D90)
5 params, 11 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[154]	GETUPVAL 	R5 U0 ; R5 := U0
	2	[154]	MOVE     	R6 R0 ; R6 := R0
	3	[154]	MOVE     	R7 R1 ; R7 := R1
	4	[154]	MOVE     	R8 R2 ; R8 := R2
	5	[154]	MOVE     	R9 R3 ; R9 := R3
	6	[154]	MOVE     	R10 R4 ; R10 := R4
	7	[154]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	8	[155]	RETURN   	R0 1 ; return 

function #4 <?:159,174> (36 instructions, 144 bytes at 0000021191B48EC0)
0 params, 10 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[161]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[161]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	3	[161]	GETTABLE 	R0 R0 K2 ; R0 := R0["SendObj"]
	4	[161]	TEST     	R0 1 ; if R0 then PC := 7
	5	[161]	JMP      	7 ; PC := 7
	6	[162]	RETURN   	R0 1 ; return 
	7	[165]	NEWTABLE 	R0 0 1 ; R0 := {}
	8	[165]	NEWTABLE 	R1 0 0 ; R1 := {}
	9	[165]	SETTABLE 	R0 K3 R1 ; R0["eventData"] := R1
	10	[166]	GETGLOBAL	R1 K4 ; R1 := 0xcfc01047
	11	[166]	GETGLOBAL	R2 K0 ; R2 := 0x0032441c
	12	[166]	GETTABLE 	R2 R2 K1 ; R2 := R2["Scenario"]
	13	[166]	GETTABLE 	R2 R2 K2 ; R2 := R2["SendObj"]
	14	[166]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	15	[166]	JMP      	21 ; PC := 21
	16	[167]	GETGLOBAL	R6 K5 ; R6 := 0x33bdd652
	17	[167]	GETTABLE 	R6 R6 K6 ; R6 := R6[0x23d5322f]
	18	[167]	GETTABLE 	R7 R0 K3 ; R7 := R0["eventData"]
	19	[167]	MOVE     	R8 R5 ; R8 := R5
	20	[167]	CALL     	R6 3 1 ; R6(R7,R8)
	21	[166]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 16; R3 := R4 end
	22	[167]	JMP      	16 ; PC := 16
	23	[170]	GETGLOBAL	R6 K7 ; R6 := cjson
	24	[170]	GETTABLE 	R6 R6 K8 ; R6 := R6[0xb139d7bc]
	25	[170]	MOVE     	R7 R0 ; R7 := R0
	26	[170]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[170]	MOVE     	R0 R6 ; R0 := R6
	28	[171]	GETGLOBAL	R6 K9 ; R6 := 0xe7f2b02f
	29	[171]	SELF     	R6 R6 K10 ; R7 := R6; R6 := R6[0xad8bc095]
	30	[171]	LOADK    	R8 K11 ; R8 := "all"
	31	[171]	MOVE     	R9 R0 ; R9 := R0
	32	[171]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	33	[173]	GETGLOBAL	R6 K0 ; R6 := 0x0032441c
	34	[173]	GETTABLE 	R6 R6 K1 ; R6 := R6["Scenario"]
	35	[173]	SETTABLE 	R6 K2 K12 ; R6["SendObj"] := nil
	36	[174]	RETURN   	R0 1 ; return 

function #5 <?:178,247> (119 instructions, 476 bytes at 000002112C7BA270)
1 param, 33 slots, 4 upvalues, 0 locals, 21 constants, 1 function
	1	[179]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[179]	SETTABLE 	R0 K0 R1 ; R0["PushLeaders"] := R1
	3	[180]	NEWTABLE 	R1 0 0 ; R1 := {}
	4	[180]	SETTABLE 	R0 K1 R1 ; R0["PullLeaders"] := R1
	5	[181]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[181]	SETTABLE 	R0 K2 R1 ; R0["Medalists"] := R1
	7	[183]	GETTABLE 	R1 R0 K3 ; R1 := R0["scoreStats"]
	8	[183]	TEST     	R1 0 ; if not R1 then PC := 114
	9	[183]	JMP      	114 ; PC := 114
	10	[184]	GETTABLE 	R1 R0 K3 ; R1 := R0["scoreStats"]
	11	[184]	GETTABLE 	R1 R1 K4 ; R1 := R1["GroundScore"]
	12	[184]	TEST     	R1 1 ; if R1 then PC := 17
	13	[184]	JMP      	17 ; PC := 17
	14	[185]	GETTABLE 	R1 R0 K3 ; R1 := R0["scoreStats"]
	15	[185]	NEWTABLE 	R2 0 0 ; R2 := {}
	16	[185]	SETTABLE 	R1 K4 R2 ; R1["GroundScore"] := R2
	17	[188]	GETTABLE 	R1 R0 K3 ; R1 := R0["scoreStats"]
	18	[188]	GETTABLE 	R1 R1 K5 ; R1 := R1["SpaceScore"]
	19	[188]	TEST     	R1 1 ; if R1 then PC := 24
	20	[188]	JMP      	24 ; PC := 24
	21	[189]	GETTABLE 	R1 R0 K3 ; R1 := R0["scoreStats"]
	22	[189]	NEWTABLE 	R2 0 0 ; R2 := {}
	23	[189]	SETTABLE 	R1 K5 R2 ; R1["SpaceScore"] := R2
	24	[192]	NEWTABLE 	R1 2 0 ; R1 := {}
	25	[192]	GETTABLE 	R2 R0 K3 ; R2 := R0["scoreStats"]
	26	[192]	GETTABLE 	R2 R2 K4 ; R2 := R2["GroundScore"]
	27	[192]	GETTABLE 	R3 R0 K3 ; R3 := R0["scoreStats"]
	28	[192]	GETTABLE 	R3 R3 K5 ; R3 := R3["SpaceScore"]
	29	[192]	SETLIST  	R1 2 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
	30	[193]	NEWTABLE 	R2 2 0 ; R2 := {}
	31	[193]	GETTABLE 	R3 R0 K0 ; R3 := R0["PushLeaders"]
	32	[193]	GETTABLE 	R4 R0 K1 ; R4 := R0["PullLeaders"]
	33	[193]	SETLIST  	R2 2 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 2
	34	[194]	NEWTABLE 	R3 2 0 ; R3 := {}
	35	[194]	GETUPVAL 	R4 U0 ; R4 := U0
	36	[194]	GETUPVAL 	R5 U1 ; R5 := U1
	37	[194]	SETLIST  	R3 2 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
	38	[196]	LOADK    	R4 K6 ; R4 := "KillCodes"
	39	[198]	LOADK    	R5 := 1.000000
	40	[198]	LEN      	R6 R1 ; R6 := # R1
	41	[198]	LOADK    	R7 := 1.000000
	42	[198]	FORPREP  	R5 113 ; R5 -= R7; PC := 113
	43	[199]	GETTABLE 	R9 R1 R8 ; R9 := R1[R8]
	44	[200]	GETTABLE 	R10 R2 R8 ; R10 := R2[R8]
	45	[202]	TEST     	R9 0 ; if not R9 then PC := 113
	46	[202]	JMP      	113 ; PC := 113
	47	[203]	NEWTABLE 	R11 0 0 ; R11 := {}
	48	[203]	SETTABLE 	R10 R4 R11 ; R10[R4] := R11
	49	[204]	GETGLOBAL	R11 K7 ; R11 := 0xcfc01047
	50	[204]	MOVE     	R12 R9 ; R12 := R9
	51	[204]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	52	[204]	JMP      	61 ; PC := 61
	53	[206]	GETGLOBAL	R16 K8 ; R16 := 0x33bdd652
	54	[206]	GETTABLE 	R16 R16 K9 ; R16 := R16[0x23d5322f]
	55	[206]	GETTABLE 	R17 R10 R4 ; R17 := R10[R4]
	56	[206]	NEWTABLE 	R18 0 3 ; R18 := {}
	57	[206]	SETTABLE 	R18 K10 R14 ; R18["name"] := R14
	58	[206]	SETTABLE 	R18 K11 R15 ; R18["score"] := R15
	59	[206]	SETTABLE 	R18 K12 K13 ; R18["rank"] := 0.000000
	60	[206]	CALL     	R16 3 1 ; R16(R17,R18)
	61	[204]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 53; R13 := R14 end
	62	[206]	JMP      	53 ; PC := 53
	63	[209]	GETGLOBAL	R16 K8 ; R16 := 0x33bdd652
	64	[209]	GETTABLE 	R16 R16 K14 ; R16 := R16[0xf21b1d8e]
	65	[209]	GETTABLE 	R17 R10 R4 ; R17 := R10[R4]
	66	[209]	CLOSURE  	R18 0 ; R18 := closure(Function #1)
	67	[209]	CALL     	R16 3 1 ; R16(R17,R18)
	68	[212]	LOADK    	R16 := 0.000000
	69	[213]	LOADNIL  	R17 R17 ; R17 := nil
	70	[214]	GETGLOBAL	R18 K15 ; R18 := 0xc8802016
	71	[214]	GETTABLE 	R19 R10 R4 ; R19 := R10[R4]
	72	[214]	CALL     	R18 2 4 ; R18,R19,R20 := R18(R19)
	73	[214]	JMP      	111 ; PC := 111
	74	[215]	GETTABLE 	R23 R22 K11 ; R23 := R22["score"]
	75	[215]	EQ       	1 R23 R17 ; if R23 == R17 then PC := 79
	76	[215]	JMP      	79 ; PC := 79
	77	[216]	GETTABLE 	R17 R22 K11 ; R17 := R22["score"]
	78	[217]	ADD      	R16 R16 K16 ; R16 := R16 + 1.000000
	79	[219]	SETTABLE 	R22 K12 R16 ; R22["rank"] := R16
	80	[222]	LOADNIL  	R23 R23 ; R23 := nil
	81	[223]	EQ       	0 R8 K16 ; if R8 ~= 1.000000 then PC := 85
	82	[223]	JMP      	85 ; PC := 85
	83	[224]	GETUPVAL 	R23 U2 ; R23 := U2
	84	[224]	JMP      	86 ; PC := 86
	85	[226]	GETUPVAL 	R23 U3 ; R23 := U3
	86	[229]	LEN      	R24 R23 ; R24 := # R23
	87	[229]	LOADK    	R25 := 1.000000
	88	[229]	LOADK    	R26 := -1.000000
	89	[229]	FORPREP  	R24 110 ; R24 -= R26; PC := 110
	90	[230]	GETTABLE 	R28 R22 K11 ; R28 := R22["score"]
	91	[230]	GETTABLE 	R29 R23 R27 ; R29 := R23[R27]
	92	[230]	LE       	0 R29 R28 ; if R29 > R28 then PC := 110
	93	[230]	JMP      	110 ; PC := 110
	94	[231]	GETTABLE 	R28 R22 K10 ; R28 := R22["name"]
	95	[232]	GETTABLE 	R29 R0 K2 ; R29 := R0["Medalists"]
	96	[232]	GETTABLE 	R29 R29 R28 ; R29 := R29[R28]
	97	[232]	TEST     	R29 1 ; if R29 then PC := 102
	98	[232]	JMP      	102 ; PC := 102
	99	[233]	GETTABLE 	R29 R0 K2 ; R29 := R0["Medalists"]
	100	[233]	NEWTABLE 	R30 0 0 ; R30 := {}
	101	[233]	SETTABLE 	R29 R28 R30 ; R29[R28] := R30
	102	[236]	GETGLOBAL	R29 K8 ; R29 := 0x33bdd652
	103	[236]	GETTABLE 	R29 R29 K9 ; R29 := R29[0x23d5322f]
	104	[236]	GETTABLE 	R30 R0 K2 ; R30 := R0["Medalists"]
	105	[236]	GETTABLE 	R30 R30 R28 ; R30 := R30[R28]
	106	[236]	GETTABLE 	R31 R3 R8 ; R31 := R3[R8]
	107	[236]	GETTABLE 	R31 R31 R27 ; R31 := R31[R27]
	108	[236]	CALL     	R29 3 1 ; R29(R30,R31)
	109	[238]	JMP      	111 ; PC := 111
	110	[229]	FORLOOP  	R24 90 ; R24 += R26; if R24 <= R25 then begin PC := 90; R27 := R24 end
	111	[214]	TFORLOOP 	R18 2 ; R21,R22 := R18(R19,R20); if R21 ~= nil then begin PC = 74; R20 := R21 end
	112	[240]	JMP      	74 ; PC := 74
	113	[198]	FORLOOP  	R5 43 ; R5 += R7; if R5 <= R6 then begin PC := 43; R8 := R5 end
	114	[246]	GETGLOBAL	R29 K17 ; R29 := 0x9ba7909f
	115	[246]	SELF     	R29 R29 K18 ; R30 := R29; R29 := R29[0x7e17ae26]
	116	[246]	LOADK    	R31 K19 ; R31 := "RefreshLeaderBoards"
	117	[246]	LOADK    	R32 K20 ; R32 := ""
	118	[246]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	119	[247]	RETURN   	R0 1 ; return 

function #6 <?:251,259> (31 instructions, 124 bytes at 000002117E1A8750)
2 params, 7 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[252]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[252]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioTransmissions"]
	3	[252]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 8
	4	[252]	JMP      	8 ; PC := 8
	5	[253]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[253]	NEWTABLE 	R3 0 0 ; R3 := {}
	7	[253]	SETTABLE 	R2 K1 R3 ; R2["ScenarioTransmissions"] := R3
	8	[256]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	9	[256]	LOADK    	R3 K4 ; R3 := "ShowSupportTransmission from "
	10	[256]	GETGLOBAL	R4 K5 ; R4 := 0x64fb1586
	11	[256]	MOVE     	R5 R0 ; R5 := R0
	12	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[256]	LOADK    	R5 K6 ; R5 := " for "
	14	[256]	MOVE     	R6 R1 ; R6 := R1
	15	[256]	CONCAT   	R3 R3 R6 ; R3 := R3 .. R4 .. R5 .. R6
	16	[256]	CALL     	R2 2 1 ; R2(R3)
	17	[257]	GETGLOBAL	R2 K7 ; R2 := 0x33bdd652
	18	[257]	GETTABLE 	R2 R2 K8 ; R2 := R2[0x23d5322f]
	19	[257]	GETGLOBAL	R3 K0 ; R3 := _T
	20	[257]	GETTABLE 	R3 R3 K1 ; R3 := R3["ScenarioTransmissions"]
	21	[257]	NEWTABLE 	R4 0 3 ; R4 := {}
	22	[257]	SETTABLE 	R4 K9 R0 ; R4["playerName"] := R0
	23	[257]	SETTABLE 	R4 K10 R1 ; R4["message"] := R1
	24	[257]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[257]	SETTABLE 	R4 K11 R5 ; R4["transmission"] := R5
	26	[257]	CALL     	R2 3 1 ; R2(R3,R4)
	27	[258]	GETUPVAL 	R2 U1 ; R2 := U1
	28	[258]	GETTABLE 	R2 R2 K12 ; R2 := R2[0x1f60d532]
	29	[258]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[258]	CALL     	R2 2 1 ; R2(R3)
	31	[259]	RETURN   	R0 1 ; return 

function #7 <?:263,395> (414 instructions, 1656 bytes at 0000021137A36560)
0 params, 72 slots, 0 upvalues, 0 locals, 68 constants, 0 functions
	1	[264]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[264]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	3	[264]	TEST     	R0 1 ; if R0 then PC := 6
	4	[264]	JMP      	6 ; PC := 6
	5	[265]	RETURN   	R0 1 ; return 
	6	[268]	LOADK    	R0 K2 ; R0 := "\r\nLocation: "
	7	[268]	GETGLOBAL	R1 K3 ; R1 := 0x64fb1586
	8	[268]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	9	[268]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x776913bc]
	10	[268]	CALL     	R2 2 0 ; R2,... := R2(R3)
	11	[268]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	12	[268]	CONCAT   	R0 R0 R1 ; R0 := R0 .. R1
	13	[270]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	14	[270]	GETTABLE 	R1 R1 K1 ; R1 := R1["Scenario"]
	15	[270]	GETTABLE 	R1 R1 K6 ; R1 := R1["ScenarioId"]
	16	[270]	TEST     	R1 0 ; if not R1 then PC := 24
	17	[270]	JMP      	24 ; PC := 24
	18	[271]	MOVE     	R1 R0 ; R1 := R0
	19	[271]	LOADK    	R2 K7 ; R2 := "\r\nScenarioId: "
	20	[271]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	21	[271]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	22	[271]	GETTABLE 	R3 R3 K6 ; R3 := R3["ScenarioId"]
	23	[271]	CONCAT   	R0 R1 R3 ; R0 := R1 .. R2 .. R3
	24	[274]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	25	[274]	GETTABLE 	R1 R1 K1 ; R1 := R1["Scenario"]
	26	[274]	GETTABLE 	R1 R1 K8 ; R1 := R1["StartTime"]
	27	[274]	TEST     	R1 0 ; if not R1 then PC := 35
	28	[274]	JMP      	35 ; PC := 35
	29	[275]	MOVE     	R1 R0 ; R1 := R0
	30	[275]	LOADK    	R2 K9 ; R2 := "\r\nStartTime: "
	31	[275]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	32	[275]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	33	[275]	GETTABLE 	R3 R3 K8 ; R3 := R3["StartTime"]
	34	[275]	CONCAT   	R0 R1 R3 ; R0 := R1 .. R2 .. R3
	35	[278]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	36	[278]	GETTABLE 	R1 R1 K1 ; R1 := R1["Scenario"]
	37	[278]	GETTABLE 	R1 R1 K10 ; R1 := R1["EndTime"]
	38	[278]	TEST     	R1 0 ; if not R1 then PC := 46
	39	[278]	JMP      	46 ; PC := 46
	40	[279]	MOVE     	R1 R0 ; R1 := R0
	41	[279]	LOADK    	R2 K11 ; R2 := "\r\nEndTime: "
	42	[279]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	43	[279]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	44	[279]	GETTABLE 	R3 R3 K10 ; R3 := R3["EndTime"]
	45	[279]	CONCAT   	R0 R1 R3 ; R0 := R1 .. R2 .. R3
	46	[282]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	47	[282]	GETTABLE 	R1 R1 K1 ; R1 := R1["Scenario"]
	48	[282]	GETTABLE 	R1 R1 K12 ; R1 := R1["ProgressReq"]
	49	[282]	TEST     	R1 0 ; if not R1 then PC := 80
	50	[282]	JMP      	80 ; PC := 80
	51	[283]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	52	[283]	GETTABLE 	R1 R1 K1 ; R1 := R1["Scenario"]
	53	[283]	GETTABLE 	R1 R1 K12 ; R1 := R1["ProgressReq"]
	54	[284]	GETGLOBAL	R2 K0 ; R2 := 0x0032441c
	55	[284]	GETTABLE 	R2 R2 K1 ; R2 := R2["Scenario"]
	56	[284]	GETTABLE 	R2 R2 K13 ; R2 := R2["State"]
	57	[284]	TEST     	R2 0 ; if not R2 then PC := 76
	58	[284]	JMP      	76 ; PC := 76
	59	[284]	GETGLOBAL	R2 K0 ; R2 := 0x0032441c
	60	[284]	GETTABLE 	R2 R2 K1 ; R2 := R2["Scenario"]
	61	[284]	GETTABLE 	R2 R2 K13 ; R2 := R2["State"]
	62	[284]	GETTABLE 	R2 R2 K14 ; R2 := R2["Progress"]
	63	[284]	TEST     	R2 0 ; if not R2 then PC := 76
	64	[284]	JMP      	76 ; PC := 76
	65	[285]	GETGLOBAL	R2 K3 ; R2 := 0x64fb1586
	66	[285]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	67	[285]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	68	[285]	GETTABLE 	R3 R3 K13 ; R3 := R3["State"]
	69	[285]	GETTABLE 	R3 R3 K14 ; R3 := R3["Progress"]
	70	[285]	CALL     	R2 2 2 ; R2 := R2(R3)
	71	[285]	LOADK    	R3 K15 ; R3 := " / "
	72	[285]	GETGLOBAL	R4 K0 ; R4 := 0x0032441c
	73	[285]	GETTABLE 	R4 R4 K1 ; R4 := R4["Scenario"]
	74	[285]	GETTABLE 	R4 R4 K12 ; R4 := R4["ProgressReq"]
	75	[285]	CONCAT   	R1 R2 R4 ; R1 := R2 .. R3 .. R4
	76	[287]	MOVE     	R2 R0 ; R2 := R0
	77	[287]	LOADK    	R3 K16 ; R3 := "\r\nRequiredProgress: "
	78	[287]	MOVE     	R4 R1 ; R4 := R1
	79	[287]	CONCAT   	R0 R2 R4 ; R0 := R2 .. R3 .. R4
	80	[290]	MOVE     	R2 R0 ; R2 := R0
	81	[290]	LOADK    	R3 K17 ; R3 := "\r\n"
	82	[290]	LOADK    	R4 K18 ; R4 := "Players: "
	83	[290]	CONCAT   	R0 R2 R4 ; R0 := R2 .. R3 .. R4
	84	[292]	GETGLOBAL	R2 K4 ; R2 := 0xe7f2b02f
	85	[292]	SELF     	R2 R2 K19 ; R3 := R2; R2 := R2[0xdc716cb8]
	86	[292]	CALL     	R2 2 2 ; R2 := R2(R3)
	87	[293]	LOADK    	R3 := 1.000000
	88	[293]	LEN      	R4 R2 ; R4 := # R2
	89	[293]	LOADK    	R5 := 1.000000
	90	[293]	FORPREP  	R3 116 ; R3 -= R5; PC := 116
	91	[294]	MOVE     	R7 R0 ; R7 := R0
	92	[294]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	93	[294]	CONCAT   	R0 R7 R8 ; R0 := R7 .. R8
	94	[295]	GETGLOBAL	R7 K20 ; R7 := _T
	95	[295]	GETTABLE 	R7 R7 K21 ; R7 := R7["ScenarioInitiator"]
	96	[295]	TEST     	R7 0 ; if not R7 then PC := 106
	97	[295]	JMP      	106 ; PC := 106
	98	[295]	GETTABLE 	R7 R2 R6 ; R7 := R2[R6]
	99	[295]	GETGLOBAL	R8 K20 ; R8 := _T
	100	[295]	GETTABLE 	R8 R8 K21 ; R8 := R8["ScenarioInitiator"]
	101	[295]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 106
	102	[295]	JMP      	106 ; PC := 106
	103	[296]	MOVE     	R7 R0 ; R7 := R0
	104	[296]	LOADK    	R8 K22 ; R8 := "[*]"
	105	[296]	CONCAT   	R0 R7 R8 ; R0 := R7 .. R8
	106	[298]	LEN      	R7 R2 ; R7 := # R2
	107	[298]	LT       	0 R6 R7 ; if R6 >= R7 then PC := 113
	108	[298]	JMP      	113 ; PC := 113
	109	[299]	MOVE     	R7 R0 ; R7 := R0
	110	[299]	LOADK    	R8 K23 ; R8 := ", "
	111	[299]	CONCAT   	R0 R7 R8 ; R0 := R7 .. R8
	112	[299]	JMP      	116 ; PC := 116
	113	[301]	MOVE     	R7 R0 ; R7 := R0
	114	[301]	LOADK    	R8 K17 ; R8 := "\r\n"
	115	[301]	CONCAT   	R0 R7 R8 ; R0 := R7 .. R8
	116	[293]	FORLOOP  	R3 91 ; R3 += R5; if R3 <= R4 then begin PC := 91; R6 := R3 end
	117	[305]	GETGLOBAL	R7 K0 ; R7 := 0x0032441c
	118	[305]	GETTABLE 	R7 R7 K1 ; R7 := R7["Scenario"]
	119	[305]	GETTABLE 	R7 R7 K24 ; R7 := R7["SquadInfos"]
	120	[305]	TEST     	R7 0 ; if not R7 then PC := 143
	121	[305]	JMP      	143 ; PC := 143
	122	[306]	MOVE     	R7 R0 ; R7 := R0
	123	[306]	LOADK    	R8 K25 ; R8 := "Squads:\r\n"
	124	[306]	CONCAT   	R0 R7 R8 ; R0 := R7 .. R8
	125	[307]	GETGLOBAL	R7 K26 ; R7 := 0xcfc01047
	126	[307]	GETGLOBAL	R8 K0 ; R8 := 0x0032441c
	127	[307]	GETTABLE 	R8 R8 K1 ; R8 := R8["Scenario"]
	128	[307]	GETTABLE 	R8 R8 K24 ; R8 := R8["SquadInfos"]
	129	[307]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	130	[307]	JMP      	141 ; PC := 141
	131	[308]	MOVE     	R12 R0 ; R12 := R0
	132	[308]	LOADK    	R13 K27 ; R13 := "  "
	133	[308]	MOVE     	R14 R10 ; R14 := R10
	134	[308]	LOADK    	R15 K28 ; R15 := "=["
	135	[308]	GETGLOBAL	R16 K29 ; R16 := cjson
	136	[308]	GETTABLE 	R16 R16 K30 ; R16 := R16[0xb139d7bc]
	137	[308]	MOVE     	R17 R11 ; R17 := R11
	138	[308]	CALL     	R16 2 2 ; R16 := R16(R17)
	139	[308]	LOADK    	R17 K31 ; R17 := "]\r\n"
	140	[308]	CONCAT   	R0 R12 R17 ; R0 := R12 .. R13 .. R14 .. R15 .. R16 .. R17
	141	[307]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 131; R9 := R10 end
	142	[308]	JMP      	131 ; PC := 131
	143	[312]	GETGLOBAL	R12 K26 ; R12 := 0xcfc01047
	144	[312]	GETGLOBAL	R13 K0 ; R13 := 0x0032441c
	145	[312]	GETTABLE 	R13 R13 K1 ; R13 := R13["Scenario"]
	146	[312]	GETTABLE 	R13 R13 K13 ; R13 := R13["State"]
	147	[312]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	148	[312]	JMP      	180 ; PC := 180
	149	[313]	MOVE     	R17 R0 ; R17 := R0
	150	[313]	MOVE     	R18 R15 ; R18 := R15
	151	[313]	LOADK    	R19 K32 ; R19 := "="
	152	[313]	CONCAT   	R0 R17 R19 ; R0 := R17 .. R18 .. R19
	153	[314]	GETGLOBAL	R17 K33 ; R17 := 0x0b96777e
	154	[314]	MOVE     	R18 R16 ; R18 := R16
	155	[314]	CALL     	R17 2 2 ; R17 := R17(R18)
	156	[314]	EQ       	0 R17 K34 ; if R17 ~= "table" then PC := 174
	157	[314]	JMP      	174 ; PC := 174
	158	[315]	GETGLOBAL	R17 K26 ; R17 := 0xcfc01047
	159	[315]	MOVE     	R18 R16 ; R18 := R16
	160	[315]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	161	[315]	JMP      	168 ; PC := 168
	162	[316]	MOVE     	R22 R0 ; R22 := R0
	163	[316]	GETGLOBAL	R23 K3 ; R23 := 0x64fb1586
	164	[316]	MOVE     	R24 R21 ; R24 := R21
	165	[316]	CALL     	R23 2 2 ; R23 := R23(R24)
	166	[316]	LOADK    	R24 K35 ; R24 := ","
	167	[316]	CONCAT   	R0 R22 R24 ; R0 := R22 .. R23 .. R24
	168	[315]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 162; R19 := R20 end
	169	[316]	JMP      	162 ; PC := 162
	170	[318]	MOVE     	R22 R0 ; R22 := R0
	171	[318]	LOADK    	R23 K17 ; R23 := "\r\n"
	172	[318]	CONCAT   	R0 R22 R23 ; R0 := R22 .. R23
	173	[318]	JMP      	180 ; PC := 180
	174	[320]	MOVE     	R22 R0 ; R22 := R0
	175	[320]	GETGLOBAL	R23 K3 ; R23 := 0x64fb1586
	176	[320]	MOVE     	R24 R16 ; R24 := R16
	177	[320]	CALL     	R23 2 2 ; R23 := R23(R24)
	178	[320]	LOADK    	R24 K17 ; R24 := "\r\n"
	179	[320]	CONCAT   	R0 R22 R24 ; R0 := R22 .. R23 .. R24
	180	[312]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 149; R14 := R15 end
	181	[321]	JMP      	149 ; PC := 149
	182	[324]	GETGLOBAL	R22 K0 ; R22 := 0x0032441c
	183	[324]	GETTABLE 	R22 R22 K1 ; R22 := R22["Scenario"]
	184	[324]	GETTABLE 	R22 R22 K36 ; R22 := R22["LastEvent"]
	185	[324]	TEST     	R22 0 ; if not R22 then PC := 197
	186	[324]	JMP      	197 ; PC := 197
	187	[325]	MOVE     	R22 R0 ; R22 := R0
	188	[325]	LOADK    	R23 K37 ; R23 := "LastEvent: "
	189	[325]	GETGLOBAL	R24 K29 ; R24 := cjson
	190	[325]	GETTABLE 	R24 R24 K30 ; R24 := R24[0xb139d7bc]
	191	[325]	GETGLOBAL	R25 K0 ; R25 := 0x0032441c
	192	[325]	GETTABLE 	R25 R25 K1 ; R25 := R25["Scenario"]
	193	[325]	GETTABLE 	R25 R25 K36 ; R25 := R25["LastEvent"]
	194	[325]	CALL     	R24 2 2 ; R24 := R24(R25)
	195	[325]	LOADK    	R25 K17 ; R25 := "\r\n"
	196	[325]	CONCAT   	R0 R22 R25 ; R0 := R22 .. R23 .. R24 .. R25
	197	[328]	GETGLOBAL	R22 K0 ; R22 := 0x0032441c
	198	[328]	GETTABLE 	R22 R22 K1 ; R22 := R22["Scenario"]
	199	[328]	GETTABLE 	R22 R22 K38 ; R22 := R22["PushQueue"]
	200	[328]	TEST     	R22 0 ; if not R22 then PC := 234
	201	[328]	JMP      	234 ; PC := 234
	202	[329]	MOVE     	R22 R0 ; R22 := R0
	203	[329]	LOADK    	R23 K39 ; R23 := "PushQueue: "
	204	[329]	CONCAT   	R0 R22 R23 ; R0 := R22 .. R23
	205	[330]	GETGLOBAL	R22 K26 ; R22 := 0xcfc01047
	206	[330]	GETGLOBAL	R23 K0 ; R23 := 0x0032441c
	207	[330]	GETTABLE 	R23 R23 K1 ; R23 := R23["Scenario"]
	208	[330]	GETTABLE 	R23 R23 K38 ; R23 := R23["PushQueue"]
	209	[330]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	210	[330]	JMP      	229 ; PC := 229
	211	[331]	MOVE     	R27 R0 ; R27 := R0
	212	[331]	LOADK    	R28 K40 ; R28 := "\""
	213	[331]	MOVE     	R29 R25 ; R29 := R25
	214	[331]	LOADK    	R30 K41 ; R30 := "\"=["
	215	[331]	CONCAT   	R0 R27 R30 ; R0 := R27 .. R28 .. R29 .. R30
	216	[332]	GETGLOBAL	R27 K26 ; R27 := 0xcfc01047
	217	[332]	MOVE     	R28 R26 ; R28 := R26
	218	[332]	CALL     	R27 2 4 ; R27,R28,R29 := R27(R28)
	219	[332]	JMP      	224 ; PC := 224
	220	[333]	MOVE     	R32 R0 ; R32 := R0
	221	[333]	MOVE     	R33 R31 ; R33 := R31
	222	[333]	LOADK    	R34 K23 ; R34 := ", "
	223	[333]	CONCAT   	R0 R32 R34 ; R0 := R32 .. R33 .. R34
	224	[332]	TFORLOOP 	R27 2 ; R30,R31 := R27(R28,R29); if R30 ~= nil then begin PC = 220; R29 := R30 end
	225	[333]	JMP      	220 ; PC := 220
	226	[335]	MOVE     	R32 R0 ; R32 := R0
	227	[335]	LOADK    	R33 K42 ; R33 := "] "
	228	[335]	CONCAT   	R0 R32 R33 ; R0 := R32 .. R33
	229	[330]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 211; R24 := R25 end
	230	[335]	JMP      	211 ; PC := 211
	231	[337]	MOVE     	R32 R0 ; R32 := R0
	232	[337]	LOADK    	R33 K17 ; R33 := "\r\n"
	233	[337]	CONCAT   	R0 R32 R33 ; R0 := R32 .. R33
	234	[340]	GETGLOBAL	R32 K0 ; R32 := 0x0032441c
	235	[340]	GETTABLE 	R32 R32 K1 ; R32 := R32["Scenario"]
	236	[340]	GETTABLE 	R32 R32 K43 ; R32 := R32["PullQueue"]
	237	[340]	TEST     	R32 0 ; if not R32 then PC := 271
	238	[340]	JMP      	271 ; PC := 271
	239	[341]	MOVE     	R32 R0 ; R32 := R0
	240	[341]	LOADK    	R33 K44 ; R33 := "PullQueue: "
	241	[341]	CONCAT   	R0 R32 R33 ; R0 := R32 .. R33
	242	[342]	GETGLOBAL	R32 K26 ; R32 := 0xcfc01047
	243	[342]	GETGLOBAL	R33 K0 ; R33 := 0x0032441c
	244	[342]	GETTABLE 	R33 R33 K1 ; R33 := R33["Scenario"]
	245	[342]	GETTABLE 	R33 R33 K43 ; R33 := R33["PullQueue"]
	246	[342]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	247	[342]	JMP      	266 ; PC := 266
	248	[343]	MOVE     	R37 R0 ; R37 := R0
	249	[343]	LOADK    	R38 K40 ; R38 := "\""
	250	[343]	MOVE     	R39 R35 ; R39 := R35
	251	[343]	LOADK    	R40 K41 ; R40 := "\"=["
	252	[343]	CONCAT   	R0 R37 R40 ; R0 := R37 .. R38 .. R39 .. R40
	253	[344]	GETGLOBAL	R37 K26 ; R37 := 0xcfc01047
	254	[344]	MOVE     	R38 R36 ; R38 := R36
	255	[344]	CALL     	R37 2 4 ; R37,R38,R39 := R37(R38)
	256	[344]	JMP      	261 ; PC := 261
	257	[345]	MOVE     	R42 R0 ; R42 := R0
	258	[345]	MOVE     	R43 R41 ; R43 := R41
	259	[345]	LOADK    	R44 K23 ; R44 := ", "
	260	[345]	CONCAT   	R0 R42 R44 ; R0 := R42 .. R43 .. R44
	261	[344]	TFORLOOP 	R37 2 ; R40,R41 := R37(R38,R39); if R40 ~= nil then begin PC = 257; R39 := R40 end
	262	[345]	JMP      	257 ; PC := 257
	263	[347]	MOVE     	R42 R0 ; R42 := R0
	264	[347]	LOADK    	R43 K42 ; R43 := "] "
	265	[347]	CONCAT   	R0 R42 R43 ; R0 := R42 .. R43
	266	[342]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 248; R34 := R35 end
	267	[347]	JMP      	248 ; PC := 248
	268	[349]	MOVE     	R42 R0 ; R42 := R0
	269	[349]	LOADK    	R43 K17 ; R43 := "\r\n"
	270	[349]	CONCAT   	R0 R42 R43 ; R0 := R42 .. R43
	271	[352]	GETGLOBAL	R42 K0 ; R42 := 0x0032441c
	272	[352]	GETTABLE 	R42 R42 K1 ; R42 := R42["Scenario"]
	273	[352]	GETTABLE 	R42 R42 K45 ; R42 := R42["pushStats"]
	274	[352]	TEST     	R42 0 ; if not R42 then PC := 308
	275	[352]	JMP      	308 ; PC := 308
	276	[353]	MOVE     	R42 R0 ; R42 := R0
	277	[353]	LOADK    	R43 K46 ; R43 := "PushStats: "
	278	[353]	CONCAT   	R0 R42 R43 ; R0 := R42 .. R43
	279	[354]	GETGLOBAL	R42 K26 ; R42 := 0xcfc01047
	280	[354]	GETGLOBAL	R43 K0 ; R43 := 0x0032441c
	281	[354]	GETTABLE 	R43 R43 K1 ; R43 := R43["Scenario"]
	282	[354]	GETTABLE 	R43 R43 K45 ; R43 := R43["pushStats"]
	283	[354]	CALL     	R42 2 4 ; R42,R43,R44 := R42(R43)
	284	[354]	JMP      	303 ; PC := 303
	285	[355]	MOVE     	R47 R0 ; R47 := R0
	286	[355]	MOVE     	R48 R45 ; R48 := R45
	287	[355]	LOADK    	R49 K47 ; R49 := ": "
	288	[355]	CONCAT   	R0 R47 R49 ; R0 := R47 .. R48 .. R49
	289	[356]	GETGLOBAL	R47 K26 ; R47 := 0xcfc01047
	290	[356]	MOVE     	R48 R46 ; R48 := R46
	291	[356]	CALL     	R47 2 4 ; R47,R48,R49 := R47(R48)
	292	[356]	JMP      	301 ; PC := 301
	293	[357]	MOVE     	R52 R0 ; R52 := R0
	294	[357]	MOVE     	R53 R50 ; R53 := R50
	295	[357]	LOADK    	R54 K32 ; R54 := "="
	296	[357]	GETGLOBAL	R55 K3 ; R55 := 0x64fb1586
	297	[357]	MOVE     	R56 R51 ; R56 := R51
	298	[357]	CALL     	R55 2 2 ; R55 := R55(R56)
	299	[357]	LOADK    	R56 K23 ; R56 := ", "
	300	[357]	CONCAT   	R0 R52 R56 ; R0 := R52 .. R53 .. R54 .. R55 .. R56
	301	[356]	TFORLOOP 	R47 2 ; R50,R51 := R47(R48,R49); if R50 ~= nil then begin PC = 293; R49 := R50 end
	302	[357]	JMP      	293 ; PC := 293
	303	[354]	TFORLOOP 	R42 2 ; R45,R46 := R42(R43,R44); if R45 ~= nil then begin PC = 285; R44 := R45 end
	304	[358]	JMP      	285 ; PC := 285
	305	[360]	MOVE     	R52 R0 ; R52 := R0
	306	[360]	LOADK    	R53 K17 ; R53 := "\r\n"
	307	[360]	CONCAT   	R0 R52 R53 ; R0 := R52 .. R53
	308	[363]	GETGLOBAL	R52 K0 ; R52 := 0x0032441c
	309	[363]	GETTABLE 	R52 R52 K1 ; R52 := R52["Scenario"]
	310	[363]	GETTABLE 	R52 R52 K48 ; R52 := R52["pullStats"]
	311	[363]	TEST     	R52 0 ; if not R52 then PC := 345
	312	[363]	JMP      	345 ; PC := 345
	313	[364]	MOVE     	R52 R0 ; R52 := R0
	314	[364]	LOADK    	R53 K49 ; R53 := "PullStats: "
	315	[364]	CONCAT   	R0 R52 R53 ; R0 := R52 .. R53
	316	[365]	GETGLOBAL	R52 K26 ; R52 := 0xcfc01047
	317	[365]	GETGLOBAL	R53 K0 ; R53 := 0x0032441c
	318	[365]	GETTABLE 	R53 R53 K1 ; R53 := R53["Scenario"]
	319	[365]	GETTABLE 	R53 R53 K48 ; R53 := R53["pullStats"]
	320	[365]	CALL     	R52 2 4 ; R52,R53,R54 := R52(R53)
	321	[365]	JMP      	340 ; PC := 340
	322	[366]	MOVE     	R57 R0 ; R57 := R0
	323	[366]	MOVE     	R58 R55 ; R58 := R55
	324	[366]	LOADK    	R59 K47 ; R59 := ": "
	325	[366]	CONCAT   	R0 R57 R59 ; R0 := R57 .. R58 .. R59
	326	[367]	GETGLOBAL	R57 K26 ; R57 := 0xcfc01047
	327	[367]	MOVE     	R58 R56 ; R58 := R56
	328	[367]	CALL     	R57 2 4 ; R57,R58,R59 := R57(R58)
	329	[367]	JMP      	338 ; PC := 338
	330	[368]	MOVE     	R62 R0 ; R62 := R0
	331	[368]	MOVE     	R63 R60 ; R63 := R60
	332	[368]	LOADK    	R64 K32 ; R64 := "="
	333	[368]	GETGLOBAL	R65 K3 ; R65 := 0x64fb1586
	334	[368]	MOVE     	R66 R61 ; R66 := R61
	335	[368]	CALL     	R65 2 2 ; R65 := R65(R66)
	336	[368]	LOADK    	R66 K23 ; R66 := ", "
	337	[368]	CONCAT   	R0 R62 R66 ; R0 := R62 .. R63 .. R64 .. R65 .. R66
	338	[367]	TFORLOOP 	R57 2 ; R60,R61 := R57(R58,R59); if R60 ~= nil then begin PC = 330; R59 := R60 end
	339	[368]	JMP      	330 ; PC := 330
	340	[365]	TFORLOOP 	R52 2 ; R55,R56 := R52(R53,R54); if R55 ~= nil then begin PC = 322; R54 := R55 end
	341	[369]	JMP      	322 ; PC := 322
	342	[371]	MOVE     	R62 R0 ; R62 := R0
	343	[371]	LOADK    	R63 K17 ; R63 := "\r\n"
	344	[371]	CONCAT   	R0 R62 R63 ; R0 := R62 .. R63
	345	[374]	GETGLOBAL	R62 K0 ; R62 := 0x0032441c
	346	[374]	GETTABLE 	R62 R62 K1 ; R62 := R62["Scenario"]
	347	[374]	GETTABLE 	R62 R62 K50 ; R62 := R62["PushResult"]
	348	[374]	TEST     	R62 0 ; if not R62 then PC := 374
	349	[374]	JMP      	374 ; PC := 374
	350	[375]	GETGLOBAL	R62 K0 ; R62 := 0x0032441c
	351	[375]	GETTABLE 	R62 R62 K1 ; R62 := R62["Scenario"]
	352	[375]	GETTABLE 	R62 R62 K50 ; R62 := R62["PushResult"]
	353	[375]	GETTABLE 	R62 R62 K51 ; R62 := R62["consumer"]
	354	[376]	EQ       	1 R62 K52 ; if R62 == nil then PC := 358
	355	[376]	JMP      	358 ; PC := 358
	356	[376]	EQ       	0 R62 K53 ; if R62 ~= "" then PC := 359
	357	[376]	JMP      	359 ; PC := 359
	358	[377]	LOADK    	R62 K54 ; R62 := "pending"
	359	[379]	MOVE     	R63 R0 ; R63 := R0
	360	[379]	LOADK    	R64 K55 ; R64 := "LastPushResult: "
	361	[379]	GETGLOBAL	R65 K0 ; R65 := 0x0032441c
	362	[379]	GETTABLE 	R65 R65 K1 ; R65 := R65["Scenario"]
	363	[379]	GETTABLE 	R65 R65 K50 ; R65 := R65["PushResult"]
	364	[379]	GETTABLE 	R65 R65 K56 ; R65 := R65["name"]
	365	[379]	LOADK    	R66 K57 ; R66 := " pushed "
	366	[379]	GETGLOBAL	R67 K0 ; R67 := 0x0032441c
	367	[379]	GETTABLE 	R67 R67 K1 ; R67 := R67["Scenario"]
	368	[379]	GETTABLE 	R67 R67 K50 ; R67 := R67["PushResult"]
	369	[379]	GETTABLE 	R67 R67 K58 ; R67 := R67["prop"]
	370	[379]	LOADK    	R68 K59 ; R68 := " -> "
	371	[379]	MOVE     	R69 R62 ; R69 := R62
	372	[379]	LOADK    	R70 K17 ; R70 := "\r\n"
	373	[379]	CONCAT   	R0 R63 R70 ; R0 := R63 .. R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70
	374	[382]	GETGLOBAL	R63 K0 ; R63 := 0x0032441c
	375	[382]	GETTABLE 	R63 R63 K1 ; R63 := R63["Scenario"]
	376	[382]	GETTABLE 	R63 R63 K60 ; R63 := R63["PullResult"]
	377	[382]	TEST     	R63 0 ; if not R63 then PC := 403
	378	[382]	JMP      	403 ; PC := 403
	379	[383]	GETGLOBAL	R63 K0 ; R63 := 0x0032441c
	380	[383]	GETTABLE 	R63 R63 K1 ; R63 := R63["Scenario"]
	381	[383]	GETTABLE 	R63 R63 K60 ; R63 := R63["PullResult"]
	382	[383]	GETTABLE 	R63 R63 K61 ; R63 := R63["producer"]
	383	[384]	EQ       	1 R63 K52 ; if R63 == nil then PC := 387
	384	[384]	JMP      	387 ; PC := 387
	385	[384]	EQ       	0 R63 K53 ; if R63 ~= "" then PC := 388
	386	[384]	JMP      	388 ; PC := 388
	387	[385]	LOADK    	R63 K62 ; R63 := "waiting"
	388	[387]	MOVE     	R64 R0 ; R64 := R0
	389	[387]	LOADK    	R65 K63 ; R65 := "LastPullResult: "
	390	[387]	GETGLOBAL	R66 K0 ; R66 := 0x0032441c
	391	[387]	GETTABLE 	R66 R66 K1 ; R66 := R66["Scenario"]
	392	[387]	GETTABLE 	R66 R66 K60 ; R66 := R66["PullResult"]
	393	[387]	GETTABLE 	R66 R66 K56 ; R66 := R66["name"]
	394	[387]	LOADK    	R67 K64 ; R67 := " pulled "
	395	[387]	GETGLOBAL	R68 K0 ; R68 := 0x0032441c
	396	[387]	GETTABLE 	R68 R68 K1 ; R68 := R68["Scenario"]
	397	[387]	GETTABLE 	R68 R68 K60 ; R68 := R68["PullResult"]
	398	[387]	GETTABLE 	R68 R68 K58 ; R68 := R68["prop"]
	399	[387]	LOADK    	R69 K59 ; R69 := " -> "
	400	[387]	MOVE     	R70 R63 ; R70 := R63
	401	[387]	LOADK    	R71 K17 ; R71 := "\r\n"
	402	[387]	CONCAT   	R0 R64 R71 ; R0 := R64 .. R65 .. R66 .. R67 .. R68 .. R69 .. R70 .. R71
	403	[390]	GETGLOBAL	R64 K4 ; R64 := 0xe7f2b02f
	404	[390]	SELF     	R64 R64 K65 ; R65 := R64; R64 := R64[0x062451a5]
	405	[390]	MOVE     	R66 R0 ; R66 := R0
	406	[390]	CALL     	R64 3 1 ; R64(R65,R66)
	407	[392]	GETGLOBAL	R64 K20 ; R64 := _T
	408	[392]	GETTABLE 	R64 R64 K66 ; R64 := R64["ScenarioDebugInfoChangedCallback"]
	409	[392]	TEST     	R64 0 ; if not R64 then PC := 414
	410	[392]	JMP      	414 ; PC := 414
	411	[393]	GETGLOBAL	R64 K20 ; R64 := _T
	412	[393]	GETTABLE 	R64 R64 K67 ; R64 := R64[0xecf5cd66]
	413	[393]	CALL     	R64 1 1 ; R64()
	414	[395]	RETURN   	R0 1 ; return 

function #8 <?:399,419> (23 instructions, 92 bytes at 000002111A9DEDC0)
0 params, 2 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[400]	NEWTABLE 	R0 0 17 ; R0 := {}
	2	[401]	NEWTABLE 	R1 0 0 ; R1 := {}
	3	[401]	SETTABLE 	R0 K0 R1 ; R0["State"] := R1
	4	[402]	SETTABLE 	R0 K1 K2 ; R0["LastEvent"] := nil
	5	[403]	NEWTABLE 	R1 0 0 ; R1 := {}
	6	[403]	SETTABLE 	R0 K3 R1 ; R0["ActivityLog"] := R1
	7	[404]	SETTABLE 	R0 K4 K2 ; R0["PeerNameList"] := nil
	8	[405]	SETTABLE 	R0 K5 K2 ; R0["PeerNamesAnnounced"] := nil
	9	[406]	NEWTABLE 	R1 0 0 ; R1 := {}
	10	[406]	SETTABLE 	R0 K6 R1 ; R0["SquadInfos"] := R1
	11	[407]	SETTABLE 	R0 K7 K2 ; R0["ChangesReceived"] := nil
	12	[408]	SETTABLE 	R0 K8 K2 ; R0["PushQueue"] := nil
	13	[409]	SETTABLE 	R0 K9 K2 ; R0["PullQueue"] := nil
	14	[410]	SETTABLE 	R0 K10 K2 ; R0["PushResult"] := nil
	15	[411]	SETTABLE 	R0 K11 K2 ; R0["PullResult"] := nil
	16	[412]	SETTABLE 	R0 K12 K2 ; R0["SendObj"] := nil
	17	[413]	SETTABLE 	R0 K13 K14 ; R0["SendObjTimer"] := 0.000000
	18	[414]	SETTABLE 	R0 K15 K16 ; R0["ProgressReq"] := 100.000000
	19	[415]	SETTABLE 	R0 K17 K14 ; R0["EpochNum"] := 0.000000
	20	[416]	SETTABLE 	R0 K18 K19 ; R0["StartTime"] := "1585062900"
	21	[417]	SETTABLE 	R0 K20 K21 ; R0["EndTime"] := "1585073700"
	22	[418]	RETURN   	R0 2 ; return R0 
	23	[419]	RETURN   	R0 1 ; return 

function #9 <?:421,738> (855 instructions, 3420 bytes at 0000021114B9FA90)
0 params, 60 slots, 6 upvalues, 0 locals, 129 constants, 0 functions
	1	[422]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[422]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	3	[422]	GETTABLE 	R0 R0 K2 ; R0 := R0["ChangesReceived"]
	4	[422]	TEST     	R0 0 ; if not R0 then PC := 20
	5	[422]	JMP      	20 ; PC := 20
	6	[422]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	7	[422]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	8	[422]	GETTABLE 	R0 R0 K2 ; R0 := R0["ChangesReceived"]
	9	[422]	LEN      	R0 R0 ; R0 := # R0
	10	[422]	EQ       	1 R0 K3 ; if R0 == 0.000000 then PC := 20
	11	[422]	JMP      	20 ; PC := 20
	12	[422]	GETGLOBAL	R0 K4 ; R0 := 0x7b998233
	13	[422]	GETGLOBAL	R1 K5 ; R1 := 0x76ea806b
	14	[422]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x3f3ae64c]
	15	[422]	LOADK    	R3 := 0.000000
	16	[422]	CALL     	R1 3 0 ; R1,... := R1(R2,R3)
	17	[422]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	18	[422]	TEST     	R0 0 ; if not R0 then PC := 21
	19	[422]	JMP      	21 ; PC := 21
	20	[423]	RETURN   	R0 1 ; return 
	21	[426]	GETGLOBAL	R0 K7 ; R0 := _T
	22	[426]	GETTABLE 	R0 R0 K8 ; R0 := R0["ScenarioProcessDelayTest"]
	23	[426]	EQ       	1 R0 K9 ; if R0 == nil then PC := 37
	24	[426]	JMP      	37 ; PC := 37
	25	[427]	GETGLOBAL	R0 K7 ; R0 := _T
	26	[427]	GETGLOBAL	R1 K7 ; R1 := _T
	27	[427]	GETTABLE 	R1 R1 K8 ; R1 := R1["ScenarioProcessDelayTest"]
	28	[427]	GETGLOBAL	R2 K10 ; R2 := 0xb693b6c1
	29	[427]	CALL     	R2 1 2 ; R2 := R2()
	30	[427]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	31	[427]	SETTABLE 	R0 K8 R1 ; R0["ScenarioProcessDelayTest"] := R1
	32	[428]	GETGLOBAL	R0 K7 ; R0 := _T
	33	[428]	GETTABLE 	R0 R0 K8 ; R0 := R0["ScenarioProcessDelayTest"]
	34	[428]	LT       	0 K3 R0 ; if 0.000000 >= R0 then PC := 37
	35	[428]	JMP      	37 ; PC := 37
	36	[429]	RETURN   	R0 1 ; return 
	37	[433]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	38	[433]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	39	[433]	GETTABLE 	R0 R0 K11 ; R0 := R0["Initialized"]
	40	[433]	EQ       	1 R0 K9 ; if R0 == nil then PC := 43
	41	[433]	JMP      	43 ; PC := 43
	42	[433]	OP_LOADBOOL	R0 0 1 ; R0 := false; PC := 43
	43	[433]	OP_LOADBOOL	R0 1 0 ; R0 := true
	44	[434]	GETGLOBAL	R1 K0 ; R1 := 0x0032441c
	45	[434]	GETTABLE 	R1 R1 K1 ; R1 := R1["Scenario"]
	46	[434]	SETTABLE 	R1 K11 K12 ; R1["Initialized"] := true
	47	[436]	LOADK    	R1 := 0.000000
	48	[437]	GETGLOBAL	R2 K0 ; R2 := 0x0032441c
	49	[437]	GETTABLE 	R2 R2 K1 ; R2 := R2["Scenario"]
	50	[437]	GETTABLE 	R2 R2 K2 ; R2 := R2["ChangesReceived"]
	51	[437]	TEST     	R2 0 ; if not R2 then PC := 827
	52	[437]	JMP      	827 ; PC := 827
	53	[437]	GETGLOBAL	R2 K0 ; R2 := 0x0032441c
	54	[437]	GETTABLE 	R2 R2 K1 ; R2 := R2["Scenario"]
	55	[437]	GETTABLE 	R2 R2 K2 ; R2 := R2["ChangesReceived"]
	56	[437]	LEN      	R2 R2 ; R2 := # R2
	57	[437]	LT       	0 K3 R2 ; if 0.000000 >= R2 then PC := 827
	58	[437]	JMP      	827 ; PC := 827
	59	[438]	GETGLOBAL	R2 K13 ; R2 := 0x33bdd652
	60	[438]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x9c1f3b5a]
	61	[438]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	62	[438]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	63	[438]	GETTABLE 	R3 R3 K2 ; R3 := R3["ChangesReceived"]
	64	[438]	LOADK    	R4 := 1.000000
	65	[438]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	66	[440]	GETGLOBAL	R3 K15 ; R3 := 0x3d106989
	67	[440]	LOADK    	R4 K16 ; R4 := "ApplyChangesReceived: processing entry "
	68	[440]	MOVE     	R5 R1 ; R5 := R1
	69	[440]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	70	[440]	CALL     	R3 2 1 ; R3(R4)
	71	[441]	ADD      	R1 R1 K17 ; R1 := R1 + 1.000000
	72	[444]	GETTABLE 	R3 R2 K18 ; R3 := R2["lastEvent"]
	73	[444]	TEST     	R3 0 ; if not R3 then PC := 269
	74	[444]	JMP      	269 ; PC := 269
	75	[444]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	76	[444]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	77	[444]	GETTABLE 	R3 R3 K19 ; R3 := R3["LastEvent"]
	78	[444]	EQ       	1 R3 K9 ; if R3 == nil then PC := 88
	79	[444]	JMP      	88 ; PC := 88
	80	[444]	GETTABLE 	R3 R2 K18 ; R3 := R2["lastEvent"]
	81	[444]	GETTABLE 	R3 R3 K20 ; R3 := R3["id"]
	82	[444]	GETGLOBAL	R4 K0 ; R4 := 0x0032441c
	83	[444]	GETTABLE 	R4 R4 K1 ; R4 := R4["Scenario"]
	84	[444]	GETTABLE 	R4 R4 K19 ; R4 := R4["LastEvent"]
	85	[444]	GETTABLE 	R4 R4 K20 ; R4 := R4["id"]
	86	[444]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 269
	87	[444]	JMP      	269 ; PC := 269
	88	[445]	GETGLOBAL	R3 K0 ; R3 := 0x0032441c
	89	[445]	GETTABLE 	R3 R3 K1 ; R3 := R3["Scenario"]
	90	[445]	GETTABLE 	R4 R2 K18 ; R4 := R2["lastEvent"]
	91	[445]	SETTABLE 	R3 K19 R4 ; R3["LastEvent"] := R4
	92	[447]	TEST     	R0 1 ; if R0 then PC := 269
	93	[447]	JMP      	269 ; PC := 269
	94	[448]	OP_LOADBOOL	R3 1 0 ; R3 := true
	95	[449]	LOADNIL  	R4 R4 ; R4 := nil
	96	[450]	GETGLOBAL	R5 K0 ; R5 := 0x0032441c
	97	[450]	GETTABLE 	R5 R5 K1 ; R5 := R5["Scenario"]
	98	[450]	GETTABLE 	R5 R5 K19 ; R5 := R5["LastEvent"]
	99	[450]	GETTABLE 	R5 R5 K21 ; R5 := R5["name"]
	100	[451]	GETGLOBAL	R6 K22 ; R6 := 0x7f5022cf
	101	[451]	GETTABLE 	R6 R6 K23 ; R6 := R6[0xa5c556b9]
	102	[451]	MOVE     	R7 R5 ; R7 := R5
	103	[451]	LOADK    	R8 K24 ; R8 := "Support"
	104	[451]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	105	[451]	EQ       	1 R6 K17 ; if R6 == 1.000000 then PC := 108
	106	[451]	JMP      	108 ; PC := 108
	107	[451]	OP_LOADBOOL	R6 0 1 ; R6 := false; PC := 108
	108	[451]	OP_LOADBOOL	R6 1 0 ; R6 := true
	109	[453]	TEST     	R6 0 ; if not R6 then PC := 198
	110	[453]	JMP      	198 ; PC := 198
	111	[455]	GETGLOBAL	R7 K0 ; R7 := 0x0032441c
	112	[455]	GETTABLE 	R7 R7 K1 ; R7 := R7["Scenario"]
	113	[455]	GETTABLE 	R7 R7 K19 ; R7 := R7["LastEvent"]
	114	[455]	GETTABLE 	R7 R7 K25 ; R7 := R7["values"]
	115	[455]	GETTABLE 	R7 R7 K17 ; R7 := R7[1.000000]
	116	[456]	GETGLOBAL	R8 K0 ; R8 := 0x0032441c
	117	[456]	GETTABLE 	R8 R8 K1 ; R8 := R8["Scenario"]
	118	[456]	GETTABLE 	R8 R8 K19 ; R8 := R8["LastEvent"]
	119	[456]	GETTABLE 	R8 R8 K26 ; R8 := R8["sender"]
	120	[457]	GETGLOBAL	R9 K5 ; R9 := 0x76ea806b
	121	[457]	SELF     	R9 R9 K6 ; R10 := R9; R9 := R9[0x3f3ae64c]
	122	[457]	LOADK    	R11 := 0.000000
	123	[457]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	124	[457]	SELF     	R9 R9 K27 ; R10 := R9; R9 := R9[0x5ca33548]
	125	[457]	CALL     	R9 2 2 ; R9 := R9(R10)
	126	[458]	LOADNIL  	R10 R10 ; R10 := nil
	127	[459]	GETGLOBAL	R11 K4 ; R11 := 0x7b998233
	128	[459]	GETGLOBAL	R12 K28 ; R12 := 0xe7f2b02f
	129	[459]	SELF     	R12 R12 K29 ; R13 := R12; R12 := R12[0x565be9ee]
	130	[459]	CALL     	R12 2 0 ; R12,... := R12(R13)
	131	[459]	CALL     	R11 0 2 ; R11 := R11(R12,...)
	132	[459]	TEST     	R11 1 ; if R11 then PC := 140
	133	[459]	JMP      	140 ; PC := 140
	134	[460]	GETGLOBAL	R11 K28 ; R11 := 0xe7f2b02f
	135	[460]	SELF     	R11 R11 K29 ; R12 := R11; R11 := R11[0x565be9ee]
	136	[460]	CALL     	R11 2 2 ; R11 := R11(R12)
	137	[460]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0x2fb816cf]
	138	[460]	CALL     	R11 2 2 ; R11 := R11(R12)
	139	[460]	MOVE     	R10 R11 ; R10 := R11
	140	[463]	EQ       	1 R7 R9 ; if R7 == R9 then PC := 146
	141	[463]	JMP      	146 ; PC := 146
	142	[463]	TEST     	R10 0 ; if not R10 then PC := 164
	143	[463]	JMP      	164 ; PC := 164
	144	[463]	EQ       	0 R7 R10 ; if R7 ~= R10 then PC := 164
	145	[463]	JMP      	164 ; PC := 164
	146	[465]	GETGLOBAL	R11 K7 ; R11 := _T
	147	[465]	GETTABLE 	R11 R11 K31 ; R11 := R11["ScenarioSquadSupportReceived"]
	148	[465]	EQ       	0 R11 K9 ; if R11 ~= nil then PC := 162
	149	[465]	JMP      	162 ; PC := 162
	150	[466]	GETGLOBAL	R11 K32 ; R11 := 0x603636ad
	151	[466]	LOADK    	R12 K33 ; R12 := "/Lotus/Language/SquadLink/"
	152	[466]	MOVE     	R13 R5 ; R13 := R5
	153	[466]	LOADK    	R14 K34 ; R14 := "Sent"
	154	[466]	CONCAT   	R12 R12 R14 ; R12 := R12 .. R13 .. R14
	155	[466]	NEWTABLE 	R13 0 1 ; R13 := {}
	156	[466]	SETTABLE 	R13 K35 R9 ; R13["PLAYER_NAME"] := R9
	157	[466]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	158	[467]	GETUPVAL 	R12 U0 ; R12 := U0
	159	[467]	MOVE     	R13 R8 ; R13 := R8
	160	[467]	MOVE     	R14 R11 ; R14 := R11
	161	[467]	CALL     	R12 3 1 ; R12(R13,R14)
	162	[469]	OP_LOADBOOL	R3 1 0 ; R3 := true
	163	[469]	JMP      	183 ; PC := 183
	164	[471]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 170
	165	[471]	JMP      	170 ; PC := 170
	166	[471]	TEST     	R10 0 ; if not R10 then PC := 182
	167	[471]	JMP      	182 ; PC := 182
	168	[471]	EQ       	0 R8 R10 ; if R8 ~= R10 then PC := 182
	169	[471]	JMP      	182 ; PC := 182
	170	[473]	GETGLOBAL	R12 K32 ; R12 := 0x603636ad
	171	[473]	LOADK    	R13 K33 ; R13 := "/Lotus/Language/SquadLink/"
	172	[473]	MOVE     	R14 R5 ; R14 := R5
	173	[473]	LOADK    	R15 K36 ; R15 := "Received"
	174	[473]	CONCAT   	R13 R13 R15 ; R13 := R13 .. R14 .. R15
	175	[473]	NEWTABLE 	R14 0 1 ; R14 := {}
	176	[473]	SETTABLE 	R14 K35 R8 ; R14["PLAYER_NAME"] := R8
	177	[473]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	178	[474]	GETUPVAL 	R13 U0 ; R13 := U0
	179	[474]	MOVE     	R14 R7 ; R14 := R7
	180	[474]	MOVE     	R15 R12 ; R15 := R12
	181	[474]	CALL     	R13 3 1 ; R13(R14,R15)
	182	[476]	OP_LOADBOOL	R3 0 0 ; R3 := false
	183	[479]	GETGLOBAL	R13 K32 ; R13 := 0x603636ad
	184	[479]	LOADK    	R14 K33 ; R14 := "/Lotus/Language/SquadLink/"
	185	[479]	MOVE     	R15 R5 ; R15 := R5
	186	[479]	LOADK    	R16 K37 ; R16 := "ItemName"
	187	[479]	CONCAT   	R14 R14 R16 ; R14 := R14 .. R15 .. R16
	188	[479]	LOADNIL  	R15 R15 ; R15 := nil
	189	[479]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	190	[480]	GETGLOBAL	R14 K32 ; R14 := 0x603636ad
	191	[480]	LOADK    	R15 K38 ; R15 := "/Lotus/Language/SquadLink/SquadSupportEventLog"
	192	[480]	NEWTABLE 	R16 0 3 ; R16 := {}
	193	[480]	SETTABLE 	R16 K35 R8 ; R16["PLAYER_NAME"] := R8
	194	[480]	SETTABLE 	R16 K39 R13 ; R16["ITEM_NAME"] := R13
	195	[480]	SETTABLE 	R16 K40 R7 ; R16["RECEIVER_NAME"] := R7
	196	[480]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	197	[480]	MOVE     	R4 R14 ; R4 := R14
	198	[483]	TEST     	R3 0 ; if not R3 then PC := 217
	199	[483]	JMP      	217 ; PC := 217
	200	[483]	GETGLOBAL	R14 K7 ; R14 := _T
	201	[483]	GETTABLE 	R14 R14 K41 ; R14 := R14["ScenarioEventHandlers"]
	202	[483]	TEST     	R14 0 ; if not R14 then PC := 217
	203	[483]	JMP      	217 ; PC := 217
	204	[483]	GETGLOBAL	R14 K7 ; R14 := _T
	205	[483]	GETTABLE 	R14 R14 K41 ; R14 := R14["ScenarioEventHandlers"]
	206	[483]	GETTABLE 	R14 R14 R5 ; R14 := R14[R5]
	207	[483]	TEST     	R14 0 ; if not R14 then PC := 217
	208	[483]	JMP      	217 ; PC := 217
	209	[484]	GETGLOBAL	R14 K7 ; R14 := _T
	210	[484]	GETTABLE 	R14 R14 K41 ; R14 := R14["ScenarioEventHandlers"]
	211	[484]	GETTABLE 	R14 R14 R5 ; R14 := R14[R5]
	212	[484]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	213	[484]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	214	[484]	GETTABLE 	R15 R15 K19 ; R15 := R15["LastEvent"]
	215	[484]	GETTABLE 	R15 R15 K25 ; R15 := R15["values"]
	216	[484]	CALL     	R14 2 1 ; R14(R15)
	217	[487]	LOADK    	R14 K42 ; R14 := ""
	218	[488]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	219	[488]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	220	[488]	GETTABLE 	R15 R15 K19 ; R15 := R15["LastEvent"]
	221	[488]	GETTABLE 	R15 R15 K25 ; R15 := R15["values"]
	222	[488]	EQ       	1 R15 K9 ; if R15 == nil then PC := 236
	223	[488]	JMP      	236 ; PC := 236
	224	[488]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	225	[488]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	226	[488]	GETTABLE 	R15 R15 K19 ; R15 := R15["LastEvent"]
	227	[488]	GETTABLE 	R15 R15 K25 ; R15 := R15["values"]
	228	[488]	GETTABLE 	R15 R15 K17 ; R15 := R15[1.000000]
	229	[488]	EQ       	1 R15 K9 ; if R15 == nil then PC := 236
	230	[488]	JMP      	236 ; PC := 236
	231	[489]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	232	[489]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	233	[489]	GETTABLE 	R15 R15 K19 ; R15 := R15["LastEvent"]
	234	[489]	GETTABLE 	R15 R15 K25 ; R15 := R15["values"]
	235	[489]	GETTABLE 	R14 R15 K17 ; R14 := R15[1.000000]
	236	[492]	TEST     	R6 1 ; if R6 then PC := 266
	237	[492]	JMP      	266 ; PC := 266
	238	[493]	EQ       	0 R5 K43 ; if R5 ~= "WaveSuccess" then PC := 246
	239	[493]	JMP      	246 ; PC := 246
	240	[494]	GETGLOBAL	R15 K32 ; R15 := 0x603636ad
	241	[494]	LOADK    	R16 K44 ; R16 := "/Lotus/Language/SquadLink/WaveSuccess"
	242	[494]	LOADNIL  	R17 R17 ; R17 := nil
	243	[494]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	244	[494]	MOVE     	R4 R15 ; R4 := R15
	245	[494]	JMP      	266 ; PC := 266
	246	[495]	EQ       	0 R5 K45 ; if R5 ~= "WaveFail" then PC := 254
	247	[495]	JMP      	254 ; PC := 254
	248	[496]	GETGLOBAL	R15 K32 ; R15 := 0x603636ad
	249	[496]	LOADK    	R16 K46 ; R16 := "/Lotus/Language/SquadLink/WaveFail"
	250	[496]	LOADNIL  	R17 R17 ; R17 := nil
	251	[496]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	252	[496]	MOVE     	R4 R15 ; R4 := R15
	253	[496]	JMP      	266 ; PC := 266
	254	[498]	GETGLOBAL	R15 K32 ; R15 := 0x603636ad
	255	[498]	LOADK    	R16 K47 ; R16 := "/Lotus/Language/SquadLink/SquadEventLog"
	256	[498]	NEWTABLE 	R17 0 3 ; R17 := {}
	257	[498]	GETGLOBAL	R18 K0 ; R18 := 0x0032441c
	258	[498]	GETTABLE 	R18 R18 K1 ; R18 := R18["Scenario"]
	259	[498]	GETTABLE 	R18 R18 K19 ; R18 := R18["LastEvent"]
	260	[498]	GETTABLE 	R18 R18 K26 ; R18 := R18["sender"]
	261	[498]	SETTABLE 	R17 K35 R18 ; R17["PLAYER_NAME"] := R18
	262	[498]	SETTABLE 	R17 K48 R5 ; R17["EVENT_NAME"] := R5
	263	[498]	SETTABLE 	R17 K49 R14 ; R17["VALUE"] := R14
	264	[498]	CALL     	R15 3 2 ; R15 := R15(R16,R17)
	265	[498]	MOVE     	R4 R15 ; R4 := R15
	266	[502]	GETUPVAL 	R15 U1 ; R15 := U1
	267	[502]	MOVE     	R16 R4 ; R16 := R4
	268	[502]	CALL     	R15 2 1 ; R15(R16)
	269	[506]	GETTABLE 	R15 R2 K50 ; R15 := R2["reset"]
	270	[506]	TEST     	R15 0 ; if not R15 then PC := 276
	271	[506]	JMP      	276 ; PC := 276
	272	[507]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	273	[507]	GETUPVAL 	R16 U2 ; R16 := U2
	274	[507]	CALL     	R16 1 2 ; R16 := R16()
	275	[507]	SETTABLE 	R15 K1 R16 ; R15["Scenario"] := R16
	276	[510]	GETTABLE 	R15 R2 K20 ; R15 := R2["id"]
	277	[510]	TEST     	R15 0 ; if not R15 then PC := 283
	278	[510]	JMP      	283 ; PC := 283
	279	[511]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	280	[511]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	281	[511]	GETTABLE 	R16 R2 K20 ; R16 := R2["id"]
	282	[511]	SETTABLE 	R15 K51 R16 ; R15["ScenarioId"] := R16
	283	[514]	GETTABLE 	R15 R2 K52 ; R15 := R2["epochNum"]
	284	[514]	TEST     	R15 0 ; if not R15 then PC := 290
	285	[514]	JMP      	290 ; PC := 290
	286	[515]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	287	[515]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	288	[515]	GETTABLE 	R16 R2 K52 ; R16 := R2["epochNum"]
	289	[515]	SETTABLE 	R15 K53 R16 ; R15["EpochNum"] := R16
	290	[518]	GETTABLE 	R15 R2 K54 ; R15 := R2["startTime"]
	291	[518]	TEST     	R15 0 ; if not R15 then PC := 297
	292	[518]	JMP      	297 ; PC := 297
	293	[519]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	294	[519]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	295	[519]	GETTABLE 	R16 R2 K54 ; R16 := R2["startTime"]
	296	[519]	SETTABLE 	R15 K55 R16 ; R15["StartTime"] := R16
	297	[522]	GETTABLE 	R15 R2 K56 ; R15 := R2["endTime"]
	298	[522]	TEST     	R15 0 ; if not R15 then PC := 304
	299	[522]	JMP      	304 ; PC := 304
	300	[523]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	301	[523]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	302	[523]	GETTABLE 	R16 R2 K56 ; R16 := R2["endTime"]
	303	[523]	SETTABLE 	R15 K57 R16 ; R15["EndTime"] := R16
	304	[526]	GETTABLE 	R15 R2 K58 ; R15 := R2["lastCriteriaUpdateTime"]
	305	[526]	TEST     	R15 0 ; if not R15 then PC := 311
	306	[526]	JMP      	311 ; PC := 311
	307	[527]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	308	[527]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	309	[527]	GETTABLE 	R16 R2 K58 ; R16 := R2["lastCriteriaUpdateTime"]
	310	[527]	SETTABLE 	R15 K59 R16 ; R15["LastCriteriaUpdateTime"] := R16
	311	[530]	GETTABLE 	R15 R2 K60 ; R15 := R2["completed"]
	312	[530]	EQ       	1 R15 K9 ; if R15 == nil then PC := 318
	313	[530]	JMP      	318 ; PC := 318
	314	[531]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	315	[531]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	316	[531]	GETTABLE 	R16 R2 K60 ; R16 := R2["completed"]
	317	[531]	SETTABLE 	R15 K61 R16 ; R15["Completed"] := R16
	318	[534]	GETTABLE 	R15 R2 K62 ; R15 := R2["progressReq"]
	319	[534]	TEST     	R15 0 ; if not R15 then PC := 325
	320	[534]	JMP      	325 ; PC := 325
	321	[535]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	322	[535]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	323	[535]	GETTABLE 	R16 R2 K62 ; R16 := R2["progressReq"]
	324	[535]	SETTABLE 	R15 K63 R16 ; R15["ProgressReq"] := R16
	325	[538]	GETTABLE 	R15 R2 K64 ; R15 := R2["cooldown"]
	326	[538]	TEST     	R15 0 ; if not R15 then PC := 332
	327	[538]	JMP      	332 ; PC := 332
	328	[539]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	329	[539]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	330	[539]	GETTABLE 	R16 R2 K64 ; R16 := R2["cooldown"]
	331	[539]	SETTABLE 	R15 K65 R16 ; R15["Cooldown"] := R16
	332	[542]	GETTABLE 	R15 R2 K66 ; R15 := R2["nextEpoch"]
	333	[542]	TEST     	R15 0 ; if not R15 then PC := 339
	334	[542]	JMP      	339 ; PC := 339
	335	[543]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	336	[543]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	337	[543]	GETTABLE 	R16 R2 K66 ; R16 := R2["nextEpoch"]
	338	[543]	SETTABLE 	R15 K67 R16 ; R15["NextEpoch"] := R16
	339	[546]	GETTABLE 	R15 R2 K68 ; R15 := R2["lastScenario"]
	340	[546]	TEST     	R15 0 ; if not R15 then PC := 346
	341	[546]	JMP      	346 ; PC := 346
	342	[547]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	343	[547]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	344	[547]	GETTABLE 	R16 R2 K68 ; R16 := R2["lastScenario"]
	345	[547]	SETTABLE 	R15 K69 R16 ; R15["LastScenario"] := R16
	346	[551]	GETTABLE 	R15 R2 K70 ; R15 := R2["state"]
	347	[551]	TEST     	R15 0 ; if not R15 then PC := 451
	348	[551]	JMP      	451 ; PC := 451
	349	[552]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	350	[552]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	351	[552]	GETTABLE 	R15 R15 K71 ; R15 := R15["State"]
	352	[552]	GETUPVAL 	R16 U3 ; R16 := U3
	353	[552]	GETTABLE 	R16 R16 K73 ; R16 := R16[0x06d055f9]
	354	[552]	GETTABLE 	R17 R2 K74 ; R17 := R2["lastStateModifier"]
	355	[552]	EQ       	0 R17 K9 ; if R17 ~= nil then PC := 358
	356	[552]	JMP      	358 ; PC := 358
	357	[552]	OP_LOADBOOL	R17 0 1 ; R17 := false; PC := 358
	358	[552]	OP_LOADBOOL	R17 1 0 ; R17 := true
	359	[552]	GETTABLE 	R18 R2 K74 ; R18 := R2["lastStateModifier"]
	360	[552]	LOADK    	R19 K42 ; R19 := ""
	361	[552]	CALL     	R16 4 2 ; R16 := R16(R17,R18,R19)
	362	[552]	SETTABLE 	R15 K72 R16 ; R15["LastStateModifier"] := R16
	363	[554]	GETGLOBAL	R15 K75 ; R15 := 0x4ec73e73
	364	[554]	GETTABLE 	R16 R2 K70 ; R16 := R2["state"]
	365	[554]	CALL     	R15 2 2 ; R15 := R15(R16)
	366	[554]	EQ       	0 R15 K9 ; if R15 ~= nil then PC := 373
	367	[554]	JMP      	373 ; PC := 373
	368	[555]	GETGLOBAL	R15 K0 ; R15 := 0x0032441c
	369	[555]	GETTABLE 	R15 R15 K1 ; R15 := R15["Scenario"]
	370	[555]	NEWTABLE 	R16 0 0 ; R16 := {}
	371	[555]	SETTABLE 	R15 K71 R16 ; R15["State"] := R16
	372	[555]	JMP      	451 ; PC := 451
	373	[557]	GETGLOBAL	R15 K76 ; R15 := 0xcfc01047
	374	[557]	GETTABLE 	R16 R2 K70 ; R16 := R2["state"]
	375	[557]	CALL     	R15 2 4 ; R15,R16,R17 := R15(R16)
	376	[557]	JMP      	449 ; PC := 449
	377	[558]	GETGLOBAL	R20 K0 ; R20 := 0x0032441c
	378	[558]	GETTABLE 	R20 R20 K1 ; R20 := R20["Scenario"]
	379	[558]	GETTABLE 	R20 R20 K71 ; R20 := R20["State"]
	380	[558]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	381	[558]	EQ       	1 R20 K9 ; if R20 == nil then PC := 389
	382	[558]	JMP      	389 ; PC := 389
	383	[558]	GETGLOBAL	R20 K0 ; R20 := 0x0032441c
	384	[558]	GETTABLE 	R20 R20 K1 ; R20 := R20["Scenario"]
	385	[558]	GETTABLE 	R20 R20 K71 ; R20 := R20["State"]
	386	[558]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	387	[558]	EQ       	1 R20 R19 ; if R20 == R19 then PC := 449
	388	[558]	JMP      	449 ; PC := 449
	389	[559]	LOADNIL  	R20 R20 ; R20 := nil
	390	[560]	EQ       	0 R18 K77 ; if R18 ~= "Progress" then PC := 407
	391	[560]	JMP      	407 ; PC := 407
	392	[561]	GETGLOBAL	R21 K32 ; R21 := 0x603636ad
	393	[561]	LOADK    	R22 K78 ; R22 := "/Lotus/Language/SquadLink/SquadStateProgressChangeLog"
	394	[561]	NEWTABLE 	R23 0 2 ; R23 := {}
	395	[561]	GETGLOBAL	R24 K0 ; R24 := 0x0032441c
	396	[561]	GETTABLE 	R24 R24 K1 ; R24 := R24["Scenario"]
	397	[561]	GETTABLE 	R24 R24 K71 ; R24 := R24["State"]
	398	[561]	GETTABLE 	R24 R24 K72 ; R24 := R24["LastStateModifier"]
	399	[561]	SETTABLE 	R23 K35 R24 ; R23["PLAYER_NAME"] := R24
	400	[561]	GETGLOBAL	R24 K79 ; R24 := 0x64fb1586
	401	[561]	MOVE     	R25 R19 ; R25 := R19
	402	[561]	CALL     	R24 2 2 ; R24 := R24(R25)
	403	[561]	SETTABLE 	R23 K49 R24 ; R23["VALUE"] := R24
	404	[561]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	405	[561]	MOVE     	R20 R21 ; R20 := R21
	406	[561]	JMP      	422 ; PC := 422
	407	[563]	GETGLOBAL	R21 K32 ; R21 := 0x603636ad
	408	[563]	LOADK    	R22 K80 ; R22 := "/Lotus/Language/SquadLink/SquadStateChangeLog"
	409	[563]	NEWTABLE 	R23 0 3 ; R23 := {}
	410	[563]	GETGLOBAL	R24 K0 ; R24 := 0x0032441c
	411	[563]	GETTABLE 	R24 R24 K1 ; R24 := R24["Scenario"]
	412	[563]	GETTABLE 	R24 R24 K71 ; R24 := R24["State"]
	413	[563]	GETTABLE 	R24 R24 K72 ; R24 := R24["LastStateModifier"]
	414	[563]	SETTABLE 	R23 K35 R24 ; R23["PLAYER_NAME"] := R24
	415	[563]	SETTABLE 	R23 K81 R18 ; R23["PROPERTY_NAME"] := R18
	416	[563]	GETGLOBAL	R24 K79 ; R24 := 0x64fb1586
	417	[563]	MOVE     	R25 R19 ; R25 := R19
	418	[563]	CALL     	R24 2 2 ; R24 := R24(R25)
	419	[563]	SETTABLE 	R23 K49 R24 ; R23["VALUE"] := R24
	420	[563]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	421	[563]	MOVE     	R20 R21 ; R20 := R21
	422	[566]	TEST     	R0 1 ; if R0 then PC := 427
	423	[566]	JMP      	427 ; PC := 427
	424	[567]	GETUPVAL 	R21 U1 ; R21 := U1
	425	[567]	MOVE     	R22 R20 ; R22 := R20
	426	[567]	CALL     	R21 2 1 ; R21(R22)
	427	[570]	GETGLOBAL	R21 K7 ; R21 := _T
	428	[570]	GETTABLE 	R21 R21 K82 ; R21 := R21["ScenarioStateChangeHandlers"]
	429	[570]	TEST     	R21 0 ; if not R21 then PC := 445
	430	[570]	JMP      	445 ; PC := 445
	431	[570]	GETGLOBAL	R21 K7 ; R21 := _T
	432	[570]	GETTABLE 	R21 R21 K82 ; R21 := R21["ScenarioStateChangeHandlers"]
	433	[570]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	434	[570]	TEST     	R21 0 ; if not R21 then PC := 445
	435	[570]	JMP      	445 ; PC := 445
	436	[571]	GETGLOBAL	R21 K7 ; R21 := _T
	437	[571]	GETTABLE 	R21 R21 K82 ; R21 := R21["ScenarioStateChangeHandlers"]
	438	[571]	GETTABLE 	R21 R21 R18 ; R21 := R21[R18]
	439	[571]	GETGLOBAL	R22 K0 ; R22 := 0x0032441c
	440	[571]	GETTABLE 	R22 R22 K1 ; R22 := R22["Scenario"]
	441	[571]	GETTABLE 	R22 R22 K71 ; R22 := R22["State"]
	442	[571]	GETTABLE 	R22 R22 R18 ; R22 := R22[R18]
	443	[571]	MOVE     	R23 R19 ; R23 := R19
	444	[571]	CALL     	R21 3 1 ; R21(R22,R23)
	445	[574]	GETGLOBAL	R21 K0 ; R21 := 0x0032441c
	446	[574]	GETTABLE 	R21 R21 K1 ; R21 := R21["Scenario"]
	447	[574]	GETTABLE 	R21 R21 K71 ; R21 := R21["State"]
	448	[574]	SETTABLE 	R21 R18 R19 ; R21[R18] := R19
	449	[557]	TFORLOOP 	R15 2 ; R18,R19 := R15(R16,R17); if R18 ~= nil then begin PC = 377; R17 := R18 end
	450	[575]	JMP      	377 ; PC := 377
	451	[580]	GETTABLE 	R21 R2 K83 ; R21 := R2["squads"]
	452	[580]	TEST     	R21 0 ; if not R21 then PC := 574
	453	[580]	JMP      	574 ; PC := 574
	454	[581]	GETGLOBAL	R21 K0 ; R21 := 0x0032441c
	455	[581]	GETTABLE 	R21 R21 K1 ; R21 := R21["Scenario"]
	456	[581]	GETTABLE 	R21 R21 K84 ; R21 := R21["PeerNamesAnnounced"]
	457	[581]	EQ       	1 R21 K9 ; if R21 == nil then PC := 460
	458	[581]	JMP      	460 ; PC := 460
	459	[581]	OP_LOADBOOL	R21 0 1 ; R21 := false; PC := 460
	460	[581]	OP_LOADBOOL	R21 1 0 ; R21 := true
	461	[582]	TEST     	R21 0 ; if not R21 then PC := 467
	462	[582]	JMP      	467 ; PC := 467
	463	[583]	GETGLOBAL	R22 K0 ; R22 := 0x0032441c
	464	[583]	GETTABLE 	R22 R22 K1 ; R22 := R22["Scenario"]
	465	[583]	NEWTABLE 	R23 0 0 ; R23 := {}
	466	[583]	SETTABLE 	R22 K84 R23 ; R22["PeerNamesAnnounced"] := R23
	467	[586]	GETGLOBAL	R22 K76 ; R22 := 0xcfc01047
	468	[586]	GETTABLE 	R23 R2 K83 ; R23 := R2["squads"]
	469	[586]	CALL     	R22 2 4 ; R22,R23,R24 := R22(R23)
	470	[586]	JMP      	572 ; PC := 572
	471	[587]	EQ       	0 R26 K85 ; if R26 ~= "delete" then PC := 484
	472	[587]	JMP      	484 ; PC := 484
	473	[588]	GETGLOBAL	R27 K0 ; R27 := 0x0032441c
	474	[588]	GETTABLE 	R27 R27 K1 ; R27 := R27["Scenario"]
	475	[588]	GETTABLE 	R27 R27 K86 ; R27 := R27["SquadInfos"]
	476	[588]	GETTABLE 	R27 R27 R25 ; R27 := R27[R25]
	477	[588]	TEST     	R27 0 ; if not R27 then PC := 572
	478	[588]	JMP      	572 ; PC := 572
	479	[589]	GETGLOBAL	R27 K0 ; R27 := 0x0032441c
	480	[589]	GETTABLE 	R27 R27 K1 ; R27 := R27["Scenario"]
	481	[589]	GETTABLE 	R27 R27 K86 ; R27 := R27["SquadInfos"]
	482	[589]	SETTABLE 	R27 R25 K9 ; R27[R25] := nil
	483	[590]	JMP      	572 ; PC := 572
	484	[592]	GETGLOBAL	R27 K87 ; R27 := cjson
	485	[592]	GETTABLE 	R27 R27 K88 ; R27 := R27[0x7ab914d8]
	486	[592]	MOVE     	R28 R26 ; R28 := R26
	487	[592]	CALL     	R27 2 2 ; R27 := R27(R28)
	488	[594]	GETTABLE 	R28 R27 K89 ; R28 := R27["location"]
	489	[595]	GETTABLE 	R29 R27 K89 ; R29 := R27["location"]
	490	[595]	TEST     	R29 0 ; if not R29 then PC := 556
	491	[595]	JMP      	556 ; PC := 556
	492	[596]	SETTABLE 	R27 K90 K42 ; R27["locationDesc"] := ""
	493	[597]	GETGLOBAL	R29 K22 ; R29 := 0x7f5022cf
	494	[597]	GETTABLE 	R29 R29 K23 ; R29 := R29[0xa5c556b9]
	495	[597]	MOVE     	R30 R28 ; R30 := R28
	496	[597]	LOADK    	R31 K91 ; R31 := "CrewBattle"
	497	[597]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	498	[597]	TEST     	R29 1 ; if R29 then PC := 507
	499	[597]	JMP      	507 ; PC := 507
	500	[597]	GETGLOBAL	R29 K22 ; R29 := 0x7f5022cf
	501	[597]	GETTABLE 	R29 R29 K23 ; R29 := R29[0xa5c556b9]
	502	[597]	MOVE     	R30 R28 ; R30 := R28
	503	[597]	LOADK    	R31 K92 ; R31 := "DeepSpace"
	504	[597]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	505	[597]	TEST     	R29 0 ; if not R29 then PC := 509
	506	[597]	JMP      	509 ; PC := 509
	507	[598]	SETTABLE 	R27 K90 K93 ; R27["locationDesc"] := "Space"
	508	[598]	JMP      	519 ; PC := 519
	509	[599]	GETGLOBAL	R29 K22 ; R29 := 0x7f5022cf
	510	[599]	GETTABLE 	R29 R29 K23 ; R29 := R29[0xa5c556b9]
	511	[599]	MOVE     	R30 R28 ; R30 := R28
	512	[599]	LOADK    	R31 K94 ; R31 := "ForestOpLink"
	513	[599]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	514	[599]	TEST     	R29 0 ; if not R29 then PC := 518
	515	[599]	JMP      	518 ; PC := 518
	516	[600]	SETTABLE 	R27 K90 K95 ; R27["locationDesc"] := "Ground"
	517	[600]	JMP      	519 ; PC := 519
	518	[602]	SETTABLE 	R27 K90 K96 ; R27["locationDesc"] := "Flotilla"
	519	[605]	TEST     	R0 1 ; if R0 then PC := 556
	520	[605]	JMP      	556 ; PC := 556
	521	[605]	GETGLOBAL	R29 K0 ; R29 := 0x0032441c
	522	[605]	GETTABLE 	R29 R29 K1 ; R29 := R29["Scenario"]
	523	[605]	GETTABLE 	R29 R29 K86 ; R29 := R29["SquadInfos"]
	524	[605]	GETTABLE 	R29 R29 R25 ; R29 := R29[R25]
	525	[605]	TEST     	R29 0 ; if not R29 then PC := 556
	526	[605]	JMP      	556 ; PC := 556
	527	[605]	GETGLOBAL	R29 K0 ; R29 := 0x0032441c
	528	[605]	GETTABLE 	R29 R29 K1 ; R29 := R29["Scenario"]
	529	[605]	GETTABLE 	R29 R29 K86 ; R29 := R29["SquadInfos"]
	530	[605]	GETTABLE 	R29 R29 R25 ; R29 := R29[R25]
	531	[605]	GETTABLE 	R29 R29 K90 ; R29 := R29["locationDesc"]
	532	[605]	TEST     	R29 0 ; if not R29 then PC := 556
	533	[605]	JMP      	556 ; PC := 556
	534	[605]	GETTABLE 	R29 R27 K90 ; R29 := R27["locationDesc"]
	535	[605]	GETGLOBAL	R30 K0 ; R30 := 0x0032441c
	536	[605]	GETTABLE 	R30 R30 K1 ; R30 := R30["Scenario"]
	537	[605]	GETTABLE 	R30 R30 K86 ; R30 := R30["SquadInfos"]
	538	[605]	GETTABLE 	R30 R30 R25 ; R30 := R30[R25]
	539	[605]	GETTABLE 	R30 R30 K90 ; R30 := R30["locationDesc"]
	540	[605]	EQ       	1 R29 R30 ; if R29 == R30 then PC := 556
	541	[605]	JMP      	556 ; PC := 556
	542	[606]	GETUPVAL 	R29 U1 ; R29 := U1
	543	[606]	GETGLOBAL	R30 K32 ; R30 := 0x603636ad
	544	[606]	LOADK    	R31 K97 ; R31 := "/Lotus/Language/SquadLink/SquadChangedLocation"
	545	[606]	NEWTABLE 	R32 0 2 ; R32 := {}
	546	[606]	SETTABLE 	R32 K35 R25 ; R32["PLAYER_NAME"] := R25
	547	[606]	GETGLOBAL	R33 K32 ; R33 := 0x603636ad
	548	[606]	LOADK    	R34 K99 ; R34 := "/Lotus/Language/SquadLink/Location"
	549	[606]	GETTABLE 	R35 R27 K90 ; R35 := R27["locationDesc"]
	550	[606]	CONCAT   	R34 R34 R35 ; R34 := R34 .. R35
	551	[606]	LOADNIL  	R35 R35 ; R35 := nil
	552	[606]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	553	[606]	SETTABLE 	R32 K98 R33 ; R32["LOCATION"] := R33
	554	[606]	CALL     	R30 3 0 ; R30,... := R30(R31,R32)
	555	[606]	CALL     	R29 0 1 ; R29(R30,...)
	556	[610]	TEST     	R21 0 ; if not R21 then PC := 568
	557	[610]	JMP      	568 ; PC := 568
	558	[612]	GETGLOBAL	R29 K76 ; R29 := 0xcfc01047
	559	[612]	GETTABLE 	R30 R27 K100 ; R30 := R27["members"]
	560	[612]	CALL     	R29 2 4 ; R29,R30,R31 := R29(R30)
	561	[612]	JMP      	566 ; PC := 566
	562	[613]	GETGLOBAL	R34 K0 ; R34 := 0x0032441c
	563	[613]	GETTABLE 	R34 R34 K1 ; R34 := R34["Scenario"]
	564	[613]	GETTABLE 	R34 R34 K84 ; R34 := R34["PeerNamesAnnounced"]
	565	[613]	SETTABLE 	R34 R33 K12 ; R34[R33] := true
	566	[612]	TFORLOOP 	R29 2 ; R32,R33 := R29(R30,R31); if R32 ~= nil then begin PC = 562; R31 := R32 end
	567	[613]	JMP      	562 ; PC := 562
	568	[617]	GETGLOBAL	R34 K0 ; R34 := 0x0032441c
	569	[617]	GETTABLE 	R34 R34 K1 ; R34 := R34["Scenario"]
	570	[617]	GETTABLE 	R34 R34 K86 ; R34 := R34["SquadInfos"]
	571	[617]	SETTABLE 	R34 R25 R27 ; R34[R25] := R27
	572	[586]	TFORLOOP 	R22 2 ; R25,R26 := R22(R23,R24); if R25 ~= nil then begin PC = 471; R24 := R25 end
	573	[618]	JMP      	471 ; PC := 471
	574	[622]	GETTABLE 	R34 R2 K101 ; R34 := R2["initiator"]
	575	[622]	TEST     	R34 0 ; if not R34 then PC := 580
	576	[622]	JMP      	580 ; PC := 580
	577	[623]	GETGLOBAL	R34 K7 ; R34 := _T
	578	[623]	GETTABLE 	R35 R2 K101 ; R35 := R2["initiator"]
	579	[623]	SETTABLE 	R34 K102 R35 ; R34["ScenarioInitiator"] := R35
	580	[626]	GETTABLE 	R34 R2 K103 ; R34 := R2["pushQueue"]
	581	[626]	TEST     	R34 0 ; if not R34 then PC := 587
	582	[626]	JMP      	587 ; PC := 587
	583	[627]	GETGLOBAL	R34 K0 ; R34 := 0x0032441c
	584	[627]	GETTABLE 	R34 R34 K1 ; R34 := R34["Scenario"]
	585	[627]	GETTABLE 	R35 R2 K103 ; R35 := R2["pushQueue"]
	586	[627]	SETTABLE 	R34 K104 R35 ; R34["PushQueue"] := R35
	587	[630]	GETTABLE 	R34 R2 K105 ; R34 := R2["pullQueue"]
	588	[630]	TEST     	R34 0 ; if not R34 then PC := 594
	589	[630]	JMP      	594 ; PC := 594
	590	[631]	GETGLOBAL	R34 K0 ; R34 := 0x0032441c
	591	[631]	GETTABLE 	R34 R34 K1 ; R34 := R34["Scenario"]
	592	[631]	GETTABLE 	R35 R2 K105 ; R35 := R2["pullQueue"]
	593	[631]	SETTABLE 	R34 K106 R35 ; R34["PullQueue"] := R35
	594	[634]	GETTABLE 	R34 R2 K107 ; R34 := R2["pushResult"]
	595	[634]	TEST     	R34 0 ; if not R34 then PC := 693
	596	[634]	JMP      	693 ; PC := 693
	597	[635]	LOADNIL  	R34 R35 ; R34 := R35 := nil
	598	[636]	LOADK    	R36 K108 ; R36 := "/Lotus/Language/SquadLink/Flotilla"
	599	[636]	GETTABLE 	R37 R2 K107 ; R37 := R2["pushResult"]
	600	[636]	GETTABLE 	R37 R37 K109 ; R37 := R37["prop"]
	601	[636]	CONCAT   	R36 R36 R37 ; R36 := R36 .. R37
	602	[637]	GETTABLE 	R37 R2 K107 ; R37 := R2["pushResult"]
	603	[637]	GETTABLE 	R37 R37 K110 ; R37 := R37["pushedTo"]
	604	[637]	TEST     	R37 0 ; if not R37 then PC := 610
	605	[637]	JMP      	610 ; PC := 610
	606	[637]	GETTABLE 	R37 R2 K107 ; R37 := R2["pushResult"]
	607	[637]	GETTABLE 	R37 R37 K110 ; R37 := R37["pushedTo"]
	608	[637]	EQ       	0 R37 K42 ; if R37 ~= "" then PC := 613
	609	[637]	JMP      	613 ; PC := 613
	610	[638]	MOVE     	R37 R36 ; R37 := R36
	611	[638]	LOADK    	R38 K111 ; R38 := "Single"
	612	[638]	CONCAT   	R36 R37 R38 ; R36 := R37 .. R38
	613	[640]	GETGLOBAL	R37 K32 ; R37 := 0x603636ad
	614	[640]	MOVE     	R38 R36 ; R38 := R36
	615	[640]	NEWTABLE 	R39 0 0 ; R39 := {}
	616	[640]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	617	[642]	GETTABLE 	R38 R2 K107 ; R38 := R2["pushResult"]
	618	[642]	GETTABLE 	R38 R38 K110 ; R38 := R38["pushedTo"]
	619	[642]	EQ       	1 R38 K42 ; if R38 == "" then PC := 632
	620	[642]	JMP      	632 ; PC := 632
	621	[643]	LOADK    	R34 K112 ; R34 := "/Lotus/Language/SquadLink/SquadPushedItemToPlayer"
	622	[644]	NEWTABLE 	R38 0 3 ; R38 := {}
	623	[644]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	624	[644]	GETTABLE 	R39 R39 K21 ; R39 := R39["name"]
	625	[644]	SETTABLE 	R38 K35 R39 ; R38["PLAYER_NAME"] := R39
	626	[644]	SETTABLE 	R38 K39 R37 ; R38["ITEM_NAME"] := R37
	627	[644]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	628	[644]	GETTABLE 	R39 R39 K110 ; R39 := R39["pushedTo"]
	629	[644]	SETTABLE 	R38 K40 R39 ; R38["RECEIVER_NAME"] := R39
	630	[644]	MOVE     	R35 R38 ; R35 := R38
	631	[644]	JMP      	639 ; PC := 639
	632	[646]	LOADK    	R34 K113 ; R34 := "/Lotus/Language/SquadLink/SquadPushedItem"
	633	[647]	NEWTABLE 	R38 0 2 ; R38 := {}
	634	[647]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	635	[647]	GETTABLE 	R39 R39 K21 ; R39 := R39["name"]
	636	[647]	SETTABLE 	R38 K35 R39 ; R38["PLAYER_NAME"] := R39
	637	[647]	SETTABLE 	R38 K39 R37 ; R38["ITEM_NAME"] := R37
	638	[647]	MOVE     	R35 R38 ; R35 := R38
	639	[650]	GETUPVAL 	R38 U1 ; R38 := U1
	640	[650]	GETGLOBAL	R39 K32 ; R39 := 0x603636ad
	641	[650]	MOVE     	R40 R34 ; R40 := R34
	642	[650]	MOVE     	R41 R35 ; R41 := R35
	643	[650]	CALL     	R39 3 0 ; R39,... := R39(R40,R41)
	644	[650]	CALL     	R38 0 1 ; R38(R39,...)
	645	[652]	GETGLOBAL	R38 K7 ; R38 := _T
	646	[652]	GETTABLE 	R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
	647	[652]	TEST     	R38 0 ; if not R38 then PC := 664
	648	[652]	JMP      	664 ; PC := 664
	649	[652]	GETGLOBAL	R38 K7 ; R38 := _T
	650	[652]	GETTABLE 	R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
	651	[652]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	652	[652]	GETTABLE 	R39 R39 K109 ; R39 := R39["prop"]
	653	[652]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	654	[652]	TEST     	R38 0 ; if not R38 then PC := 664
	655	[652]	JMP      	664 ; PC := 664
	656	[653]	GETGLOBAL	R38 K7 ; R38 := _T
	657	[653]	GETTABLE 	R38 R38 K114 ; R38 := R38["ScenarioPushHandlers"]
	658	[653]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	659	[653]	GETTABLE 	R39 R39 K109 ; R39 := R39["prop"]
	660	[653]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	661	[653]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	662	[653]	GETTABLE 	R39 R39 K21 ; R39 := R39["name"]
	663	[653]	CALL     	R38 2 1 ; R38(R39)
	664	[657]	GETTABLE 	R38 R2 K107 ; R38 := R2["pushResult"]
	665	[657]	GETTABLE 	R38 R38 K110 ; R38 := R38["pushedTo"]
	666	[657]	EQ       	1 R38 K42 ; if R38 == "" then PC := 689
	667	[657]	JMP      	689 ; PC := 689
	668	[658]	GETGLOBAL	R38 K7 ; R38 := _T
	669	[658]	GETTABLE 	R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
	670	[658]	TEST     	R38 0 ; if not R38 then PC := 689
	671	[658]	JMP      	689 ; PC := 689
	672	[658]	GETGLOBAL	R38 K7 ; R38 := _T
	673	[658]	GETTABLE 	R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
	674	[658]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	675	[658]	GETTABLE 	R39 R39 K109 ; R39 := R39["prop"]
	676	[658]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	677	[658]	TEST     	R38 0 ; if not R38 then PC := 689
	678	[658]	JMP      	689 ; PC := 689
	679	[659]	GETGLOBAL	R38 K7 ; R38 := _T
	680	[659]	GETTABLE 	R38 R38 K115 ; R38 := R38["ScenarioPullHandlers"]
	681	[659]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	682	[659]	GETTABLE 	R39 R39 K109 ; R39 := R39["prop"]
	683	[659]	GETTABLE 	R38 R38 R39 ; R38 := R38[R39]
	684	[659]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	685	[659]	GETTABLE 	R39 R39 K110 ; R39 := R39["pushedTo"]
	686	[659]	GETTABLE 	R40 R2 K107 ; R40 := R2["pushResult"]
	687	[659]	GETTABLE 	R40 R40 K21 ; R40 := R40["name"]
	688	[659]	CALL     	R38 3 1 ; R38(R39,R40)
	689	[663]	GETGLOBAL	R38 K0 ; R38 := 0x0032441c
	690	[663]	GETTABLE 	R38 R38 K1 ; R38 := R38["Scenario"]
	691	[663]	GETTABLE 	R39 R2 K107 ; R39 := R2["pushResult"]
	692	[663]	SETTABLE 	R38 K116 R39 ; R38["PushResult"] := R39
	693	[666]	GETTABLE 	R38 R2 K117 ; R38 := R2["pullResult"]
	694	[666]	TEST     	R38 0 ; if not R38 then PC := 760
	695	[666]	JMP      	760 ; PC := 760
	696	[667]	LOADNIL  	R38 R39 ; R38 := R39 := nil
	697	[668]	GETGLOBAL	R40 K32 ; R40 := 0x603636ad
	698	[668]	LOADK    	R41 K108 ; R41 := "/Lotus/Language/SquadLink/Flotilla"
	699	[668]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	700	[668]	GETTABLE 	R42 R42 K109 ; R42 := R42["prop"]
	701	[668]	CONCAT   	R41 R41 R42 ; R41 := R41 .. R42
	702	[668]	NEWTABLE 	R42 0 0 ; R42 := {}
	703	[668]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	704	[669]	GETTABLE 	R41 R2 K117 ; R41 := R2["pullResult"]
	705	[669]	GETTABLE 	R41 R41 K118 ; R41 := R41["pulledFrom"]
	706	[669]	EQ       	1 R41 K42 ; if R41 == "" then PC := 719
	707	[669]	JMP      	719 ; PC := 719
	708	[670]	LOADK    	R38 K119 ; R38 := "/Lotus/Language/SquadLink/SquadPulledItemFromPlayer"
	709	[671]	NEWTABLE 	R41 0 3 ; R41 := {}
	710	[671]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	711	[671]	GETTABLE 	R42 R42 K118 ; R42 := R42["pulledFrom"]
	712	[671]	SETTABLE 	R41 K35 R42 ; R41["PLAYER_NAME"] := R42
	713	[671]	SETTABLE 	R41 K39 R40 ; R41["ITEM_NAME"] := R40
	714	[671]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	715	[671]	GETTABLE 	R42 R42 K21 ; R42 := R42["name"]
	716	[671]	SETTABLE 	R41 K40 R42 ; R41["RECEIVER_NAME"] := R42
	717	[671]	MOVE     	R39 R41 ; R39 := R41
	718	[671]	JMP      	729 ; PC := 729
	719	[673]	LOADK    	R38 K120 ; R38 := "/Lotus/Language/SquadLink/SquadPulledItem"
	720	[674]	NEWTABLE 	R41 0 3 ; R41 := {}
	721	[674]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	722	[674]	GETTABLE 	R42 R42 K21 ; R42 := R42["name"]
	723	[674]	SETTABLE 	R41 K35 R42 ; R41["PLAYER_NAME"] := R42
	724	[674]	SETTABLE 	R41 K39 R40 ; R41["ITEM_NAME"] := R40
	725	[674]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	726	[674]	GETTABLE 	R42 R42 K118 ; R42 := R42["pulledFrom"]
	727	[674]	SETTABLE 	R41 K40 R42 ; R41["RECEIVER_NAME"] := R42
	728	[674]	MOVE     	R39 R41 ; R39 := R41
	729	[677]	GETUPVAL 	R41 U1 ; R41 := U1
	730	[677]	GETGLOBAL	R42 K32 ; R42 := 0x603636ad
	731	[677]	MOVE     	R43 R38 ; R43 := R38
	732	[677]	MOVE     	R44 R39 ; R44 := R39
	733	[677]	CALL     	R42 3 0 ; R42,... := R42(R43,R44)
	734	[677]	CALL     	R41 0 1 ; R41(R42,...)
	735	[679]	GETGLOBAL	R41 K7 ; R41 := _T
	736	[679]	GETTABLE 	R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
	737	[679]	TEST     	R41 0 ; if not R41 then PC := 756
	738	[679]	JMP      	756 ; PC := 756
	739	[679]	GETGLOBAL	R41 K7 ; R41 := _T
	740	[679]	GETTABLE 	R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
	741	[679]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	742	[679]	GETTABLE 	R42 R42 K109 ; R42 := R42["prop"]
	743	[679]	GETTABLE 	R41 R41 R42 ; R41 := R41[R42]
	744	[679]	TEST     	R41 0 ; if not R41 then PC := 756
	745	[679]	JMP      	756 ; PC := 756
	746	[680]	GETGLOBAL	R41 K7 ; R41 := _T
	747	[680]	GETTABLE 	R41 R41 K115 ; R41 := R41["ScenarioPullHandlers"]
	748	[680]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	749	[680]	GETTABLE 	R42 R42 K109 ; R42 := R42["prop"]
	750	[680]	GETTABLE 	R41 R41 R42 ; R41 := R41[R42]
	751	[680]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	752	[680]	GETTABLE 	R42 R42 K21 ; R42 := R42["name"]
	753	[680]	GETTABLE 	R43 R2 K117 ; R43 := R2["pullResult"]
	754	[680]	GETTABLE 	R43 R43 K118 ; R43 := R43["pulledFrom"]
	755	[680]	CALL     	R41 3 1 ; R41(R42,R43)
	756	[683]	GETGLOBAL	R41 K0 ; R41 := 0x0032441c
	757	[683]	GETTABLE 	R41 R41 K1 ; R41 := R41["Scenario"]
	758	[683]	GETTABLE 	R42 R2 K117 ; R42 := R2["pullResult"]
	759	[683]	SETTABLE 	R41 K121 R42 ; R41[0x00000000] := R42
	760	[686]	GETTABLE 	R41 R2 K122 ; R41 := R2["pushStats"]
	761	[686]	TEST     	R41 0 ; if not R41 then PC := 767
	762	[686]	JMP      	767 ; PC := 767
	763	[687]	GETGLOBAL	R41 K0 ; R41 := 0x0032441c
	764	[687]	GETTABLE 	R41 R41 K1 ; R41 := R41["Scenario"]
	765	[687]	GETTABLE 	R42 R2 K122 ; R42 := R2["pushStats"]
	766	[687]	SETTABLE 	R41 K122 R42 ; R41["pushStats"] := R42
	767	[690]	GETTABLE 	R41 R2 K123 ; R41 := R2["pullStats"]
	768	[690]	TEST     	R41 0 ; if not R41 then PC := 774
	769	[690]	JMP      	774 ; PC := 774
	770	[691]	GETGLOBAL	R41 K0 ; R41 := 0x0032441c
	771	[691]	GETTABLE 	R41 R41 K1 ; R41 := R41["Scenario"]
	772	[691]	GETTABLE 	R42 R2 K123 ; R42 := R2["pullStats"]
	773	[691]	SETTABLE 	R41 K123 R42 ; R41["pullStats"] := R42
	774	[694]	GETTABLE 	R41 R2 K124 ; R41 := R2["scoreStats"]
	775	[694]	TEST     	R41 1 ; if R41 then PC := 780
	776	[694]	JMP      	780 ; PC := 780
	777	[694]	GETTABLE 	R41 R2 K50 ; R41 := R2["reset"]
	778	[694]	TEST     	R41 0 ; if not R41 then PC := 48
	779	[694]	JMP      	48 ; PC := 48
	780	[695]	GETGLOBAL	R41 K0 ; R41 := 0x0032441c
	781	[695]	GETTABLE 	R41 R41 K1 ; R41 := R41["Scenario"]
	782	[696]	GETTABLE 	R42 R2 K124 ; R42 := R2["scoreStats"]
	783	[697]	GETTABLE 	R43 R2 K50 ; R43 := R2["reset"]
	784	[697]	TEST     	R43 0 ; if not R43 then PC := 792
	785	[697]	JMP      	792 ; PC := 792
	786	[698]	GETGLOBAL	R43 K0 ; R43 := 0x0032441c
	787	[698]	GETTABLE 	R43 R43 K1 ; R43 := R43["Scenario"]
	788	[698]	GETTABLE 	R41 R43 K69 ; R41 := R43["LastScenario"]
	789	[699]	TEST     	R41 0 ; if not R41 then PC := 792
	790	[699]	JMP      	792 ; PC := 792
	791	[700]	GETTABLE 	R42 R41 K124 ; R42 := R41["scoreStats"]
	792	[704]	TEST     	R41 0 ; if not R41 then PC := 48
	793	[704]	JMP      	48 ; PC := 48
	794	[704]	TEST     	R42 0 ; if not R42 then PC := 48
	795	[704]	JMP      	48 ; PC := 48
	796	[705]	GETTABLE 	R43 R41 K124 ; R43 := R41["scoreStats"]
	797	[705]	TEST     	R43 1 ; if R43 then PC := 801
	798	[705]	JMP      	801 ; PC := 801
	799	[706]	NEWTABLE 	R43 0 0 ; R43 := {}
	800	[706]	SETTABLE 	R41 K124 R43 ; R41["scoreStats"] := R43
	801	[710]	GETGLOBAL	R43 K76 ; R43 := 0xcfc01047
	802	[710]	MOVE     	R44 R42 ; R44 := R42
	803	[710]	CALL     	R43 2 4 ; R43,R44,R45 := R43(R44)
	804	[710]	JMP      	821 ; PC := 821
	805	[711]	GETTABLE 	R48 R41 K124 ; R48 := R41["scoreStats"]
	806	[711]	GETTABLE 	R48 R48 R46 ; R48 := R48[R46]
	807	[711]	EQ       	0 R48 K9 ; if R48 ~= nil then PC := 812
	808	[711]	JMP      	812 ; PC := 812
	809	[712]	GETTABLE 	R48 R41 K124 ; R48 := R41["scoreStats"]
	810	[712]	NEWTABLE 	R49 0 0 ; R49 := {}
	811	[712]	SETTABLE 	R48 R46 R49 ; R48[R46] := R49
	812	[715]	GETGLOBAL	R48 K76 ; R48 := 0xcfc01047
	813	[715]	MOVE     	R49 R47 ; R49 := R47
	814	[715]	CALL     	R48 2 4 ; R48,R49,R50 := R48(R49)
	815	[715]	JMP      	819 ; PC := 819
	816	[716]	GETTABLE 	R53 R41 K124 ; R53 := R41["scoreStats"]
	817	[716]	GETTABLE 	R53 R53 R46 ; R53 := R53[R46]
	818	[716]	SETTABLE 	R53 R51 R52 ; R53[R51] := R52
	819	[715]	TFORLOOP 	R48 2 ; R51,R52 := R48(R49,R50); if R51 ~= nil then begin PC = 816; R50 := R51 end
	820	[716]	JMP      	816 ; PC := 816
	821	[710]	TFORLOOP 	R43 2 ; R46,R47 := R43(R44,R45); if R46 ~= nil then begin PC = 805; R45 := R46 end
	822	[717]	JMP      	805 ; PC := 805
	823	[720]	GETUPVAL 	R53 U4 ; R53 := U4
	824	[720]	MOVE     	R54 R41 ; R54 := R41
	825	[720]	CALL     	R53 2 1 ; R53(R54)
	826	[722]	JMP      	48 ; PC := 48
	827	[725]	GETGLOBAL	R53 K0 ; R53 := 0x0032441c
	828	[725]	GETTABLE 	R53 R53 K1 ; R53 := R53["Scenario"]
	829	[725]	GETTABLE 	R53 R53 K125 ; R53 := R53["KickReconnectPending"]
	830	[725]	TEST     	R53 0 ; if not R53 then PC := 853
	831	[725]	JMP      	853 ; PC := 853
	832	[727]	GETGLOBAL	R53 K0 ; R53 := 0x0032441c
	833	[727]	GETTABLE 	R53 R53 K1 ; R53 := R53["Scenario"]
	834	[727]	SETTABLE 	R53 K125 K9 ; R53["KickReconnectPending"] := nil
	835	[728]	GETGLOBAL	R53 K7 ; R53 := _T
	836	[728]	GETTABLE 	R53 R53 K126 ; R53 := R53["ScenarioKickRejoinHandlers"]
	837	[728]	TEST     	R53 0 ; if not R53 then PC := 853
	838	[728]	JMP      	853 ; PC := 853
	839	[729]	GETGLOBAL	R53 K76 ; R53 := 0xcfc01047
	840	[729]	GETGLOBAL	R54 K7 ; R54 := _T
	841	[729]	GETTABLE 	R54 R54 K126 ; R54 := R54["ScenarioKickRejoinHandlers"]
	842	[729]	CALL     	R53 2 4 ; R53,R54,R55 := R53(R54)
	843	[729]	JMP      	851 ; PC := 851
	844	[730]	GETGLOBAL	R58 K127 ; R58 := 0x0b96777e
	845	[730]	MOVE     	R59 R57 ; R59 := R57
	846	[730]	CALL     	R58 2 2 ; R58 := R58(R59)
	847	[730]	EQ       	0 R58 K128 ; if R58 ~= "function" then PC := 851
	848	[730]	JMP      	851 ; PC := 851
	849	[731]	MOVE     	R58 R57 ; R58 := R57
	850	[731]	CALL     	R58 1 1 ; R58()
	851	[729]	TFORLOOP 	R53 2 ; R56,R57 := R53(R54,R55); if R56 ~= nil then begin PC = 844; R55 := R56 end
	852	[732]	JMP      	844 ; PC := 844
	853	[737]	GETUPVAL 	R58 U5 ; R58 := U5
	854	[737]	CALL     	R58 1 1 ; R58()
	855	[738]	RETURN   	R0 1 ; return 

function #10 <?:742,795> (120 instructions, 480 bytes at 0000021115534B00)
1 param, 18 slots, 1 upvalue, 0 locals, 32 constants, 0 functions
	1	[743]	GETGLOBAL	R1 K0 ; R1 := 0xe7f2b02f
	2	[743]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xedf454bc]
	3	[743]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[743]	TEST     	R1 1 ; if R1 then PC := 14
	5	[743]	JMP      	14 ; PC := 14
	6	[743]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[743]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	8	[743]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x565be9ee]
	9	[743]	CALL     	R2 2 0 ; R2,... := R2(R3)
	10	[743]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	11	[743]	TEST     	R1 1 ; if R1 then PC := 14
	12	[743]	JMP      	14 ; PC := 14
	13	[745]	RETURN   	R0 1 ; return 
	14	[748]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	15	[748]	GETGLOBAL	R2 K4 ; R2 := 0x76ea806b
	16	[748]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x3f3ae64c]
	17	[748]	LOADK    	R4 := 0.000000
	18	[748]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	19	[748]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	20	[748]	TEST     	R1 0 ; if not R1 then PC := 23
	21	[748]	JMP      	23 ; PC := 23
	22	[749]	RETURN   	R0 1 ; return 
	23	[752]	NEWTABLE 	R1 0 0 ; R1 := {}
	24	[754]	GETGLOBAL	R2 K0 ; R2 := 0xe7f2b02f
	25	[754]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x6d0aa187]
	26	[754]	CALL     	R2 2 2 ; R2 := R2(R3)
	27	[755]	NEWTABLE 	R3 0 0 ; R3 := {}
	28	[755]	SETTABLE 	R1 K7 R3 ; R1["members"] := R3
	29	[756]	LOADK    	R3 := 1.000000
	30	[756]	LEN      	R4 R2 ; R4 := # R2
	31	[756]	LOADK    	R5 := 1.000000
	32	[756]	FORPREP  	R3 39 ; R3 -= R5; PC := 39
	33	[757]	GETGLOBAL	R7 K8 ; R7 := 0x33bdd652
	34	[757]	GETTABLE 	R7 R7 K9 ; R7 := R7[0x23d5322f]
	35	[757]	GETTABLE 	R8 R1 K7 ; R8 := R1["members"]
	36	[757]	GETTABLE 	R9 R2 R6 ; R9 := R2[R6]
	37	[757]	GETTABLE 	R9 R9 K10 ; R9 := R9["name"]
	38	[757]	CALL     	R7 3 1 ; R7(R8,R9)
	39	[756]	FORLOOP  	R3 33 ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
	40	[760]	LOADK    	R7 K11 ; R7 := ""
	41	[762]	GETGLOBAL	R8 K0 ; R8 := 0xe7f2b02f
	42	[762]	SELF     	R8 R8 K12 ; R9 := R8; R8 := R8[0x6923a4fa]
	43	[762]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[763]	TEST     	R8 0 ; if not R8 then PC := 57
	45	[763]	JMP      	57 ; PC := 57
	46	[763]	EQ       	1 R8 K11 ; if R8 == "" then PC := 57
	47	[763]	JMP      	57 ; PC := 57
	48	[764]	GETGLOBAL	R9 K13 ; R9 := cjson
	49	[764]	GETTABLE 	R9 R9 K14 ; R9 := R9[0x7ab914d8]
	50	[764]	MOVE     	R10 R8 ; R10 := R8
	51	[764]	CALL     	R9 2 2 ; R9 := R9(R10)
	52	[764]	MOVE     	R8 R9 ; R8 := R9
	53	[765]	GETTABLE 	R9 R8 K10 ; R9 := R8["name"]
	54	[765]	TEST     	R9 0 ; if not R9 then PC := 57
	55	[765]	JMP      	57 ; PC := 57
	56	[766]	GETTABLE 	R7 R8 K10 ; R7 := R8["name"]
	57	[770]	EQ       	1 R7 K11 ; if R7 == "" then PC := 79
	58	[770]	JMP      	79 ; PC := 79
	59	[770]	GETGLOBAL	R9 K15 ; R9 := 0x7f5022cf
	60	[770]	GETTABLE 	R9 R9 K16 ; R9 := R9[0xa5c556b9]
	61	[770]	MOVE     	R10 R7 ; R10 := R7
	62	[770]	LOADK    	R11 K17 ; R11 := "/"
	63	[770]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	64	[770]	TEST     	R9 0 ; if not R9 then PC := 79
	65	[770]	JMP      	79 ; PC := 79
	66	[771]	GETGLOBAL	R9 K15 ; R9 := 0x7f5022cf
	67	[771]	GETTABLE 	R9 R9 K16 ; R9 := R9[0xa5c556b9]
	68	[771]	MOVE     	R10 R7 ; R10 := R7
	69	[771]	LOADK    	R11 K18 ; R11 := "/[^/]*$"
	70	[771]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	71	[772]	TEST     	R9 0 ; if not R9 then PC := 79
	72	[772]	JMP      	79 ; PC := 79
	73	[773]	GETGLOBAL	R10 K15 ; R10 := 0x7f5022cf
	74	[773]	GETTABLE 	R10 R10 K19 ; R10 := R10[0x1a94c9cc]
	75	[773]	MOVE     	R11 R7 ; R11 := R7
	76	[773]	ADD      	R12 R9 K20 ; R12 := R9 + 1.000000
	77	[773]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	78	[773]	MOVE     	R7 R10 ; R7 := R10
	79	[777]	TESTSET  	R10 R0 1 ; if R0 then PC := 82 else R10 := R0 
	80	[777]	JMP      	82 ; PC := 82
	81	[777]	MOVE     	R10 R7 ; R10 := R7
	82	[777]	SETTABLE 	R1 K21 R10 ; R1["location"] := R10
	83	[779]	GETGLOBAL	R10 K22 ; R10 := _T
	84	[779]	GETTABLE 	R10 R10 K23 ; R10 := R10["ScenarioLocalSquadMissionStatus"]
	85	[779]	TEST     	R10 0 ; if not R10 then PC := 90
	86	[779]	JMP      	90 ; PC := 90
	87	[780]	GETGLOBAL	R10 K22 ; R10 := _T
	88	[780]	GETTABLE 	R10 R10 K23 ; R10 := R10["ScenarioLocalSquadMissionStatus"]
	89	[780]	SETTABLE 	R1 K24 R10 ; R1["missionStatus"] := R10
	90	[783]	GETGLOBAL	R10 K22 ; R10 := _T
	91	[783]	GETTABLE 	R10 R10 K25 ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
	92	[783]	TEST     	R10 0 ; if not R10 then PC := 97
	93	[783]	JMP      	97 ; PC := 97
	94	[784]	GETGLOBAL	R10 K22 ; R10 := _T
	95	[784]	GETTABLE 	R10 R10 K25 ; R10 := R10["ScenarioReadyForSquadSupportStatus"]
	96	[784]	SETTABLE 	R1 K26 R10 ; R1["readyForSupportStatus"] := R10
	97	[787]	GETGLOBAL	R10 K22 ; R10 := _T
	98	[787]	GETTABLE 	R10 R10 K27 ; R10 := R10["ScenarioSquadSupportReceived"]
	99	[787]	TEST     	R10 0 ; if not R10 then PC := 104
	100	[787]	JMP      	104 ; PC := 104
	101	[788]	GETGLOBAL	R10 K22 ; R10 := _T
	102	[788]	GETTABLE 	R10 R10 K27 ; R10 := R10["ScenarioSquadSupportReceived"]
	103	[788]	SETTABLE 	R1 K28 R10 ; R1["hasReceivedSupport"] := R10
	104	[791]	GETGLOBAL	R10 K13 ; R10 := cjson
	105	[791]	GETTABLE 	R10 R10 K29 ; R10 := R10[0xb139d7bc]
	106	[791]	MOVE     	R11 R1 ; R11 := R1
	107	[791]	CALL     	R10 2 2 ; R10 := R10(R11)
	108	[793]	GETGLOBAL	R11 K4 ; R11 := 0x76ea806b
	109	[793]	SELF     	R11 R11 K5 ; R12 := R11; R11 := R11[0x3f3ae64c]
	110	[793]	LOADK    	R13 := 0.000000
	111	[793]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	112	[793]	SELF     	R11 R11 K30 ; R12 := R11; R11 := R11[0x5ca33548]
	113	[793]	CALL     	R11 2 2 ; R11 := R11(R12)
	114	[794]	GETUPVAL 	R12 U0 ; R12 := U0
	115	[794]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	116	[794]	MOVE     	R15 R11 ; R15 := R11
	117	[794]	MOVE     	R16 R10 ; R16 := R10
	118	[794]	LOADK    	R17 K31 ; R17 := "squad"
	119	[794]	CALL     	R12 6 1 ; R12(R13,R14,R15,R16,R17)
	120	[795]	RETURN   	R0 1 ; return 

function #11 <?:799,841> (80 instructions, 320 bytes at 0000021113370C60)
0 params, 21 slots, 4 upvalues, 0 locals, 16 constants, 0 functions
	1	[800]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[800]	LOADK    	R1 K1 ; R1 := "SquadLinkEvent"
	3	[800]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[801]	GETGLOBAL	R1 K2 ; R1 := 0x25d99d89
	5	[801]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x69727e0b]
	6	[801]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[802]	GETTABLE 	R2 R1 K4 ; R2 := R1["mGoals"]
	8	[803]	LOADNIL  	R3 R3 ; R3 := nil
	9	[803]	SETUPVAL 	R3 U0 ; U0 := R3
	10	[804]	GETGLOBAL	R3 K5 ; R3 := 0xcfc01047
	11	[804]	MOVE     	R4 R2 ; R4 := R2
	12	[804]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	13	[804]	JMP      	78 ; PC := 78
	14	[805]	GETTABLE 	R8 R7 K6 ; R8 := R7["mTag"]
	15	[805]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 78
	16	[805]	JMP      	78 ; PC := 78
	17	[806]	SELF     	R8 R7 K7 ; R9 := R7; R8 := R7[0x8f89d633]
	18	[806]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[806]	SETUPVAL 	R8 U0 ; U0 := R8
	20	[808]	GETUPVAL 	R8 U0 ; R8 := U0
	21	[808]	GETTABLE 	R8 R8 K8 ; R8 := R8["mMetadata"]
	22	[809]	EQ       	1 R8 K9 ; if R8 == "" then PC := 80
	23	[809]	JMP      	80 ; PC := 80
	24	[810]	OP_LOADBOOL	R9 0 0 ; R9 := false
	25	[812]	GETGLOBAL	R10 K10 ; R10 := cjson
	26	[812]	GETTABLE 	R10 R10 K11 ; R10 := R10[0x7ab914d8]
	27	[812]	MOVE     	R11 R8 ; R11 := R8
	28	[812]	CALL     	R10 2 2 ; R10 := R10(R11)
	29	[813]	TEST     	R10 0 ; if not R10 then PC := 71
	30	[813]	JMP      	71 ; PC := 71
	31	[814]	GETTABLE 	R11 R10 K12 ; R11 := R10["groundTiers"]
	32	[814]	TEST     	R11 0 ; if not R11 then PC := 51
	33	[814]	JMP      	51 ; PC := 51
	34	[815]	LOADK    	R11 := 1.000000
	35	[815]	GETTABLE 	R12 R10 K12 ; R12 := R10["groundTiers"]
	36	[815]	LEN      	R12 R12 ; R12 := # R12
	37	[815]	LOADK    	R13 := 1.000000
	38	[815]	FORPREP  	R11 50 ; R11 -= R13; PC := 50
	39	[816]	GETTABLE 	R15 R10 K12 ; R15 := R10["groundTiers"]
	40	[816]	GETTABLE 	R15 R15 R14 ; R15 := R15[R14]
	41	[816]	GETUPVAL 	R16 U1 ; R16 := U1
	42	[816]	GETTABLE 	R16 R16 R14 ; R16 := R16[R14]
	43	[816]	EQ       	1 R15 R16 ; if R15 == R16 then PC := 50
	44	[816]	JMP      	50 ; PC := 50
	45	[817]	OP_LOADBOOL	R9 1 0 ; R9 := true
	46	[818]	GETUPVAL 	R15 U1 ; R15 := U1
	47	[818]	GETTABLE 	R16 R10 K12 ; R16 := R10["groundTiers"]
	48	[818]	GETTABLE 	R16 R16 R14 ; R16 := R16[R14]
	49	[818]	SETTABLE 	R15 R14 R16 ; R15[R14] := R16
	50	[815]	FORLOOP  	R11 39 ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
	51	[823]	GETTABLE 	R15 R10 K13 ; R15 := R10["spaceTiers"]
	52	[823]	TEST     	R15 0 ; if not R15 then PC := 71
	53	[823]	JMP      	71 ; PC := 71
	54	[824]	LOADK    	R15 := 1.000000
	55	[824]	GETTABLE 	R16 R10 K13 ; R16 := R10["spaceTiers"]
	56	[824]	LEN      	R16 R16 ; R16 := # R16
	57	[824]	LOADK    	R17 := 1.000000
	58	[824]	FORPREP  	R15 70 ; R15 -= R17; PC := 70
	59	[825]	GETTABLE 	R19 R10 K13 ; R19 := R10["spaceTiers"]
	60	[825]	GETTABLE 	R19 R19 R18 ; R19 := R19[R18]
	61	[825]	GETUPVAL 	R20 U2 ; R20 := U2
	62	[825]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	63	[825]	EQ       	1 R19 R20 ; if R19 == R20 then PC := 70
	64	[825]	JMP      	70 ; PC := 70
	65	[826]	OP_LOADBOOL	R9 1 0 ; R9 := true
	66	[827]	GETUPVAL 	R19 U2 ; R19 := U2
	67	[827]	GETTABLE 	R20 R10 K13 ; R20 := R10["spaceTiers"]
	68	[827]	GETTABLE 	R20 R20 R18 ; R20 := R20[R18]
	69	[827]	SETTABLE 	R19 R18 R20 ; R19[R18] := R20
	70	[824]	FORLOOP  	R15 59 ; R15 += R17; if R15 <= R16 then begin PC := 59; R18 := R15 end
	71	[833]	TEST     	R9 0 ; if not R9 then PC := 80
	72	[833]	JMP      	80 ; PC := 80
	73	[834]	GETUPVAL 	R19 U3 ; R19 := U3
	74	[834]	GETGLOBAL	R20 K14 ; R20 := 0x0032441c
	75	[834]	GETTABLE 	R20 R20 K15 ; R20 := R20["Scenario"]
	76	[834]	CALL     	R19 2 1 ; R19(R20)
	77	[838]	JMP      	80 ; PC := 80
	78	[804]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 14; R5 := R6 end
	79	[839]	JMP      	14 ; PC := 14
	80	[841]	RETURN   	R0 1 ; return 

function #12 <?:845,852> (21 instructions, 84 bytes at 00000211132EC5D0)
0 params, 9 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[846]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[846]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	3	[846]	NEWTABLE 	R1 0 0 ; R1 := {}
	4	[846]	SETTABLE 	R0 K2 R1 ; R0["PeerNameList"] := R1
	5	[848]	GETGLOBAL	R0 K3 ; R0 := 0xe7f2b02f
	6	[848]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xdc716cb8]
	7	[848]	CALL     	R0 2 2 ; R0 := R0(R1)
	8	[849]	GETGLOBAL	R1 K5 ; R1 := 0xcfc01047
	9	[849]	MOVE     	R2 R0 ; R2 := R0
	10	[849]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	11	[849]	JMP      	19 ; PC := 19
	12	[850]	GETGLOBAL	R6 K6 ; R6 := 0x33bdd652
	13	[850]	GETTABLE 	R6 R6 K7 ; R6 := R6[0x23d5322f]
	14	[850]	GETGLOBAL	R7 K0 ; R7 := 0x0032441c
	15	[850]	GETTABLE 	R7 R7 K1 ; R7 := R7["Scenario"]
	16	[850]	GETTABLE 	R7 R7 K2 ; R7 := R7["PeerNameList"]
	17	[850]	MOVE     	R8 R5 ; R8 := R5
	18	[850]	CALL     	R6 3 1 ; R6(R7,R8)
	19	[849]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
	20	[850]	JMP      	12 ; PC := 12
	21	[852]	RETURN   	R0 1 ; return 

function #13 <?:856,858> (1 instruction, 4 bytes at 0000021113371100)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[858]	RETURN   	R0 1 ; return 

function #14 <?:860,862> (1 instruction, 4 bytes at 000002112AA4EF40)
0 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[862]	RETURN   	R0 1 ; return 

function #15 <?:866,930> (150 instructions, 600 bytes at 0000021113372720)
0 params, 5 slots, 11 upvalues, 0 locals, 31 constants, 0 functions
	1	[867]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[867]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[867]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[867]	TEST     	R0 0 ; if not R0 then PC := 10
	5	[867]	JMP      	10 ; PC := 10
	6	[868]	GETGLOBAL	R0 K2 ; R0 := 0xcbd666e1
	7	[868]	LOADK    	R1 := 0.000000
	8	[868]	CALL     	R0 2 1 ; R0(R1)
	9	[868]	JMP      	1 ; PC := 1
	10	[871]	GETGLOBAL	R0 K3 ; R0 := 0x0032441c
	11	[871]	GETTABLE 	R0 R0 K4 ; R0 := R0["Scenario"]
	12	[871]	EQ       	0 R0 K5 ; if R0 ~= nil then PC := 18
	13	[871]	JMP      	18 ; PC := 18
	14	[872]	GETGLOBAL	R0 K3 ; R0 := 0x0032441c
	15	[872]	GETUPVAL 	R1 U0 ; R1 := U0
	16	[872]	CALL     	R1 1 2 ; R1 := R1()
	17	[872]	SETTABLE 	R0 K4 R1 ; R0["Scenario"] := R1
	18	[875]	GETGLOBAL	R0 K6 ; R0 := 0xe7f2b02f
	19	[875]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0x11c2145b]
	20	[875]	LOADK    	R2 K8 ; R2 := "ScenarioHub"
	21	[875]	LOADK    	R3 K9 ; R3 := "OnRelayP2PData"
	22	[875]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	23	[876]	GETGLOBAL	R0 K6 ; R0 := 0xe7f2b02f
	24	[876]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x9ab94a9a]
	25	[876]	LOADK    	R2 K8 ; R2 := "ScenarioHub"
	26	[876]	LOADK    	R3 K11 ; R3 := "OnRelayPeerListChanged"
	27	[876]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	28	[878]	GETGLOBAL	R0 K12 ; R0 := 0x25d99d89
	29	[878]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x0e0439c0]
	30	[878]	LOADK    	R2 K14 ; R2 := "OnSyncWorldState"
	31	[878]	GETUPVAL 	R3 U1 ; R3 := U1
	32	[878]	OP_LOADBOOL	R4 1 0 ; R4 := true
	33	[878]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	34	[880]	OP_LOADBOOL	R0 0 0 ; R0 := false
	35	[882]	GETGLOBAL	R1 K3 ; R1 := 0x0032441c
	36	[882]	GETTABLE 	R1 R1 K4 ; R1 := R1["Scenario"]
	37	[882]	TEST     	R1 0 ; if not R1 then PC := 150
	38	[882]	JMP      	150 ; PC := 150
	39	[884]	GETGLOBAL	R1 K15 ; R1 := _T
	40	[884]	GETTABLE 	R1 R1 K16 ; R1 := R1["ScenarioGlobalsInitialized"]
	41	[884]	TEST     	R1 1 ; if R1 then PC := 51
	42	[884]	JMP      	51 ; PC := 51
	43	[884]	GETGLOBAL	R1 K15 ; R1 := _T
	44	[884]	GETTABLE 	R1 R1 K17 ; R1 := R1["TunnelIndex"]
	45	[884]	TEST     	R1 1 ; if R1 then PC := 51
	46	[884]	JMP      	51 ; PC := 51
	47	[885]	GETUPVAL 	R1 U2 ; R1 := U2
	48	[885]	CALL     	R1 1 1 ; R1()
	49	[886]	OP_LOADBOOL	R0 1 0 ; R0 := true
	50	[886]	JMP      	57 ; PC := 57
	51	[887]	GETGLOBAL	R1 K15 ; R1 := _T
	52	[887]	GETTABLE 	R1 R1 K17 ; R1 := R1["TunnelIndex"]
	53	[887]	TEST     	R1 0 ; if not R1 then PC := 57
	54	[887]	JMP      	57 ; PC := 57
	55	[889]	GETGLOBAL	R1 K15 ; R1 := _T
	56	[889]	SETTABLE 	R1 K16 K18 ; R1["ScenarioGlobalsInitialized"] := false
	57	[892]	TEST     	R0 0 ; if not R0 then PC := 74
	58	[892]	JMP      	74 ; PC := 74
	59	[892]	GETGLOBAL	R1 K6 ; R1 := 0xe7f2b02f
	60	[892]	SELF     	R1 R1 K19 ; R2 := R1; R1 := R1[0x30d844a6]
	61	[892]	CALL     	R1 2 2 ; R1 := R1(R2)
	62	[892]	TEST     	R1 0 ; if not R1 then PC := 74
	63	[892]	JMP      	74 ; PC := 74
	64	[893]	GETGLOBAL	R1 K3 ; R1 := 0x0032441c
	65	[893]	GETTABLE 	R1 R1 K4 ; R1 := R1["Scenario"]
	66	[893]	GETTABLE 	R1 R1 K20 ; R1 := R1["PeerNameList"]
	67	[893]	TEST     	R1 1 ; if R1 then PC := 71
	68	[893]	JMP      	71 ; PC := 71
	69	[894]	GETUPVAL 	R1 U3 ; R1 := U3
	70	[894]	CALL     	R1 1 1 ; R1()
	71	[896]	GETUPVAL 	R1 U4 ; R1 := U4
	72	[896]	CALL     	R1 1 1 ; R1()
	73	[897]	OP_LOADBOOL	R0 0 0 ; R0 := false
	74	[900]	GETGLOBAL	R1 K21 ; R1 := 0xb693b6c1
	75	[900]	CALL     	R1 1 2 ; R1 := R1()
	76	[903]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	77	[903]	GETTABLE 	R2 R2 K4 ; R2 := R2["Scenario"]
	78	[903]	GETGLOBAL	R3 K3 ; R3 := 0x0032441c
	79	[903]	GETTABLE 	R3 R3 K4 ; R3 := R3["Scenario"]
	80	[903]	GETTABLE 	R3 R3 K22 ; R3 := R3["SendObjTimer"]
	81	[903]	SUB      	R3 R3 R1 ; R3 := R3 - R1
	82	[903]	SETTABLE 	R2 K22 R3 ; R2["SendObjTimer"] := R3
	83	[904]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	84	[904]	GETTABLE 	R2 R2 K4 ; R2 := R2["Scenario"]
	85	[904]	GETTABLE 	R2 R2 K23 ; R2 := R2["SendObj"]
	86	[904]	TEST     	R2 0 ; if not R2 then PC := 99
	87	[904]	JMP      	99 ; PC := 99
	88	[904]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	89	[904]	GETTABLE 	R2 R2 K4 ; R2 := R2["Scenario"]
	90	[904]	GETTABLE 	R2 R2 K22 ; R2 := R2["SendObjTimer"]
	91	[904]	LE       	0 R2 K24 ; if R2 > 0.000000 then PC := 99
	92	[904]	JMP      	99 ; PC := 99
	93	[905]	GETUPVAL 	R2 U5 ; R2 := U5
	94	[905]	CALL     	R2 1 1 ; R2()
	95	[906]	GETGLOBAL	R2 K3 ; R2 := 0x0032441c
	96	[906]	GETTABLE 	R2 R2 K4 ; R2 := R2["Scenario"]
	97	[906]	GETUPVAL 	R3 U6 ; R3 := U6
	98	[906]	SETTABLE 	R2 K22 R3 ; R2["SendObjTimer"] := R3
	99	[910]	GETUPVAL 	R2 U7 ; R2 := U7
	100	[910]	CALL     	R2 1 1 ; R2()
	101	[913]	GETGLOBAL	R2 K15 ; R2 := _T
	102	[913]	GETTABLE 	R2 R2 K25 ; R2 := R2["ScenarioGameLoopUpdate"]
	103	[913]	TEST     	R2 0 ; if not R2 then PC := 109
	104	[913]	JMP      	109 ; PC := 109
	105	[914]	GETGLOBAL	R2 K15 ; R2 := _T
	106	[914]	GETTABLE 	R2 R2 K26 ; R2 := R2[0xef21ee25]
	107	[914]	MOVE     	R3 R1 ; R3 := R1
	108	[914]	CALL     	R2 2 1 ; R2(R3)
	109	[917]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	110	[917]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	111	[917]	CALL     	R2 2 2 ; R2 := R2(R3)
	112	[917]	TEST     	R2 1 ; if R2 then PC := 146
	113	[917]	JMP      	146 ; PC := 146
	114	[918]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	115	[918]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xffe25891]
	116	[918]	CALL     	R2 2 2 ; R2 := R2(R3)
	117	[918]	TEST     	R2 0 ; if not R2 then PC := 136
	118	[918]	JMP      	136 ; PC := 136
	119	[918]	GETUPVAL 	R2 U8 ; R2 := U8
	120	[918]	TEST     	R2 1 ; if R2 then PC := 136
	121	[918]	JMP      	136 ; PC := 136
	122	[919]	GETGLOBAL	R2 K15 ; R2 := _T
	123	[919]	NEWTABLE 	R3 0 0 ; R3 := {}
	124	[919]	SETTABLE 	R2 K28 R3 ; R2["ScenarioEventHandlers"] := R3
	125	[920]	GETGLOBAL	R2 K15 ; R2 := _T
	126	[920]	GETTABLE 	R2 R2 K28 ; R2 := R2["ScenarioEventHandlers"]
	127	[920]	GETUPVAL 	R3 U9 ; R3 := U9
	128	[920]	SETTABLE 	R2 K29 R3 ; R2["WaveSuccess"] := R3
	129	[921]	GETGLOBAL	R2 K15 ; R2 := _T
	130	[921]	GETTABLE 	R2 R2 K28 ; R2 := R2["ScenarioEventHandlers"]
	131	[921]	GETUPVAL 	R3 U10 ; R3 := U10
	132	[921]	SETTABLE 	R2 K30 R3 ; R2["WaveFail"] := R3
	133	[922]	OP_LOADBOOL	R2 1 0 ; R2 := true
	134	[922]	SETUPVAL 	R2 U8 ; U8 := R2
	135	[922]	JMP      	146 ; PC := 146
	136	[923]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	137	[923]	SELF     	R2 R2 K27 ; R3 := R2; R2 := R2[0xffe25891]
	138	[923]	CALL     	R2 2 2 ; R2 := R2(R3)
	139	[923]	TEST     	R2 1 ; if R2 then PC := 146
	140	[923]	JMP      	146 ; PC := 146
	141	[923]	GETUPVAL 	R2 U8 ; R2 := U8
	142	[923]	TEST     	R2 0 ; if not R2 then PC := 146
	143	[923]	JMP      	146 ; PC := 146
	144	[924]	OP_LOADBOOL	R2 0 0 ; R2 := false
	145	[924]	SETUPVAL 	R2 U8 ; U8 := R2
	146	[928]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	147	[928]	LOADK    	R3 := 0.000000
	148	[928]	CALL     	R2 2 1 ; R2(R3)
	149	[928]	JMP      	35 ; PC := 35
	150	[930]	RETURN   	R0 1 ; return 

function #16 <?:934,951> (29 instructions, 116 bytes at 0000021113373470)
0 params, 2 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[935]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[935]	SETTABLE 	R0 K1 K2 ; R0["Scenario"] := nil
	3	[937]	GETGLOBAL	R0 K3 ; R0 := _T
	4	[937]	SETTABLE 	R0 K4 K2 ; R0["ScenarioGlobalsInitialized"] := nil
	5	[938]	GETGLOBAL	R0 K3 ; R0 := _T
	6	[938]	SETTABLE 	R0 K5 K2 ; R0["ScenarioInitiator"] := nil
	7	[939]	GETGLOBAL	R0 K3 ; R0 := _T
	8	[939]	SETTABLE 	R0 K6 K2 ; R0["ScenarioPlayerCount"] := nil
	9	[940]	GETGLOBAL	R0 K3 ; R0 := _T
	10	[940]	SETTABLE 	R0 K7 K2 ; R0["PendingScenarioHubShutdown"] := nil
	11	[941]	GETGLOBAL	R0 K3 ; R0 := _T
	12	[941]	SETTABLE 	R0 K8 K9 ; R0["ScenarioHubStarted"] := false
	13	[943]	GETGLOBAL	R0 K3 ; R0 := _T
	14	[943]	SETTABLE 	R0 K10 K2 ; R0["SendScenarioHubEvent"] := nil
	15	[944]	GETGLOBAL	R0 K3 ; R0 := _T
	16	[944]	SETTABLE 	R0 K11 K2 ; R0["LogScenarioActivity"] := nil
	17	[945]	GETGLOBAL	R0 K3 ; R0 := _T
	18	[945]	SETTABLE 	R0 K12 K2 ; R0["ScenarioSquadMembersChanged"] := nil
	19	[946]	GETGLOBAL	R0 K3 ; R0 := _T
	20	[946]	SETTABLE 	R0 K13 K2 ; R0["ShowScenarioSupportTransmission"] := nil
	21	[947]	GETGLOBAL	R0 K3 ; R0 := _T
	22	[947]	SETTABLE 	R0 K14 K2 ; R0["ScenarioSetLocalSquadMissionStatus"] := nil
	23	[948]	GETGLOBAL	R0 K3 ; R0 := _T
	24	[948]	SETTABLE 	R0 K15 K2 ; R0["SetSquadSupportReceived"] := nil
	25	[949]	GETGLOBAL	R0 K3 ; R0 := _T
	26	[949]	SETTABLE 	R0 K16 K2 ; R0["ShowScenarioDebugControls"] := nil
	27	[950]	GETGLOBAL	R0 K3 ; R0 := _T
	28	[950]	SETTABLE 	R0 K17 K2 ; R0["ScenarioKickRejoinHandlers"] := nil
	29	[951]	RETURN   	R0 1 ; return 

function #17 <?:955,956> (1 instruction, 4 bytes at 000002112BC709E0)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[956]	RETURN   	R0 1 ; return 

function #18 <?:960,978> (44 instructions, 176 bytes at 00000211256FF920)
2 params, 7 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[961]	GETGLOBAL	R2 K0 ; R2 := cjson
	2	[961]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x7ab914d8]
	3	[961]	MOVE     	R3 R1 ; R3 := R1
	4	[961]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[962]	GETTABLE 	R3 R2 K2 ; R3 := R2["scenario"]
	6	[962]	EQ       	0 R3 K3 ; if R3 ~= nil then PC := 9
	7	[962]	JMP      	9 ; PC := 9
	8	[963]	RETURN   	R0 1 ; return 
	9	[966]	GETGLOBAL	R3 K4 ; R3 := 0x3d106989
	10	[966]	LOADK    	R4 K5 ; R4 := "UniversalMissionHub::OnRelayP2PData\n"
	11	[966]	MOVE     	R5 R1 ; R5 := R1
	12	[966]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	13	[966]	CALL     	R3 2 1 ; R3(R4)
	14	[968]	GETGLOBAL	R3 K6 ; R3 := _T
	15	[968]	GETTABLE 	R3 R3 K7 ; R3 := R3["ScenarioProcessDelayTest"]
	16	[968]	EQ       	1 R3 K3 ; if R3 == nil then PC := 28
	17	[968]	JMP      	28 ; PC := 28
	18	[968]	GETGLOBAL	R3 K6 ; R3 := _T
	19	[968]	GETTABLE 	R3 R3 K7 ; R3 := R3["ScenarioProcessDelayTest"]
	20	[968]	LT       	0 R3 K8 ; if R3 >= 0.000000 then PC := 28
	21	[968]	JMP      	28 ; PC := 28
	22	[969]	GETGLOBAL	R3 K6 ; R3 := _T
	23	[969]	GETGLOBAL	R4 K9 ; R4 := 0xc163f229
	24	[969]	LOADK    	R5 := 1.000000
	25	[969]	LOADK    	R6 := 3.000000
	26	[969]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	27	[969]	SETTABLE 	R3 K7 R4 ; R3["ScenarioProcessDelayTest"] := R4
	28	[972]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	29	[972]	GETTABLE 	R3 R3 K11 ; R3 := R3["Scenario"]
	30	[972]	GETTABLE 	R3 R3 K12 ; R3 := R3["ChangesReceived"]
	31	[972]	TEST     	R3 1 ; if R3 then PC := 37
	32	[972]	JMP      	37 ; PC := 37
	33	[973]	GETGLOBAL	R3 K10 ; R3 := 0x0032441c
	34	[973]	GETTABLE 	R3 R3 K11 ; R3 := R3["Scenario"]
	35	[973]	NEWTABLE 	R4 0 0 ; R4 := {}
	36	[973]	SETTABLE 	R3 K12 R4 ; R3["ChangesReceived"] := R4
	37	[977]	GETGLOBAL	R3 K13 ; R3 := 0x33bdd652
	38	[977]	GETTABLE 	R3 R3 K14 ; R3 := R3[0x23d5322f]
	39	[977]	GETGLOBAL	R4 K10 ; R4 := 0x0032441c
	40	[977]	GETTABLE 	R4 R4 K11 ; R4 := R4["Scenario"]
	41	[977]	GETTABLE 	R4 R4 K12 ; R4 := R4["ChangesReceived"]
	42	[977]	GETTABLE 	R5 R2 K2 ; R5 := R2["scenario"]
	43	[977]	CALL     	R3 3 1 ; R3(R4,R5)
	44	[978]	RETURN   	R0 1 ; return 

function #19 <?:982,1046> (144 instructions, 576 bytes at 00000211236CE860)
2 params, 15 slots, 4 upvalues, 0 locals, 32 constants, 0 functions
	1	[984]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[984]	GETGLOBAL	R3 K1 ; R3 := 0x76ea806b
	3	[984]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x3f3ae64c]
	4	[984]	LOADK    	R5 := 0.000000
	5	[984]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	6	[984]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	7	[984]	TEST     	R2 0 ; if not R2 then PC := 10
	8	[984]	JMP      	10 ; PC := 10
	9	[985]	RETURN   	R0 1 ; return 
	10	[988]	GETGLOBAL	R2 K3 ; R2 := 0xe7f2b02f
	11	[988]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0xdc716cb8]
	12	[988]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[990]	TEST     	R2 0 ; if not R2 then PC := 19
	14	[990]	JMP      	19 ; PC := 19
	15	[991]	GETGLOBAL	R3 K5 ; R3 := _T
	16	[991]	LEN      	R4 R2 ; R4 := # R2
	17	[991]	SETTABLE 	R3 K6 R4 ; R3["ScenarioPlayerCount"] := R4
	18	[991]	JMP      	21 ; PC := 21
	19	[993]	GETGLOBAL	R3 K5 ; R3 := _T
	20	[993]	SETTABLE 	R3 K6 K7 ; R3["ScenarioPlayerCount"] := 0.000000
	21	[996]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[997]	GETGLOBAL	R4 K8 ; R4 := 0xcfc01047
	23	[997]	MOVE     	R5 R2 ; R5 := R2
	24	[997]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	25	[997]	JMP      	35 ; PC := 35
	26	[998]	GETGLOBAL	R9 K5 ; R9 := _T
	27	[998]	GETTABLE 	R9 R9 K9 ; R9 := R9["ScenarioInitiator"]
	28	[998]	TEST     	R9 0 ; if not R9 then PC := 35
	29	[998]	JMP      	35 ; PC := 35
	30	[998]	GETGLOBAL	R9 K5 ; R9 := _T
	31	[998]	GETTABLE 	R9 R9 K9 ; R9 := R9["ScenarioInitiator"]
	32	[998]	EQ       	0 R9 R8 ; if R9 ~= R8 then PC := 35
	33	[998]	JMP      	35 ; PC := 35
	34	[999]	OP_LOADBOOL	R3 1 0 ; R3 := true
	35	[997]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 26; R6 := R7 end
	36	[1000]	JMP      	26 ; PC := 26
	37	[1003]	GETGLOBAL	R9 K5 ; R9 := _T
	38	[1003]	GETTABLE 	R9 R9 K9 ; R9 := R9["ScenarioInitiator"]
	39	[1003]	GETGLOBAL	R10 K1 ; R10 := 0x76ea806b
	40	[1003]	SELF     	R10 R10 K2 ; R11 := R10; R10 := R10[0x3f3ae64c]
	41	[1003]	LOADK    	R12 := 0.000000
	42	[1003]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[1003]	SELF     	R10 R10 K10 ; R11 := R10; R10 := R10[0x5ca33548]
	44	[1003]	CALL     	R10 2 2 ; R10 := R10(R11)
	45	[1003]	EQ       	0 R9 R10 ; if R9 ~= R10 then PC := 65
	46	[1003]	JMP      	65 ; PC := 65
	47	[1004]	LEN      	R9 R2 ; R9 := # R2
	48	[1004]	EQ       	0 R9 K11 ; if R9 ~= 1.000000 then PC := 89
	49	[1004]	JMP      	89 ; PC := 89
	50	[1005]	GETGLOBAL	R9 K5 ; R9 := _T
	51	[1005]	GETTABLE 	R9 R9 K12 ; R9 := R9["ShowNotification"]
	52	[1005]	TEST     	R9 0 ; if not R9 then PC := 59
	53	[1005]	JMP      	59 ; PC := 59
	54	[1006]	GETGLOBAL	R9 K5 ; R9 := _T
	55	[1006]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x7dce37bc]
	56	[1006]	LOADK    	R10 K14 ; R10 := "Beacon assistant left"
	57	[1006]	LOADK    	R11 K15 ; R11 := "SquadMemberInvited"
	58	[1006]	CALL     	R9 3 1 ; R9(R10,R11)
	59	[1009]	GETGLOBAL	R9 K16 ; R9 := 0x3d106989
	60	[1009]	LOADK    	R10 K17 ; R10 := "No beacon assistants remaining, shutting down beacon"
	61	[1009]	CALL     	R9 2 1 ; R9(R10)
	62	[1010]	GETGLOBAL	R9 K5 ; R9 := _T
	63	[1010]	SETTABLE 	R9 K18 K19 ; R9["PendingScenarioHubShutdown"] := true
	64	[1011]	JMP      	89 ; PC := 89
	65	[1013]	GETGLOBAL	R9 K5 ; R9 := _T
	66	[1013]	GETTABLE 	R9 R9 K9 ; R9 := R9["ScenarioInitiator"]
	67	[1013]	TEST     	R9 0 ; if not R9 then PC := 89
	68	[1013]	JMP      	89 ; PC := 89
	69	[1013]	GETGLOBAL	R9 K5 ; R9 := _T
	70	[1013]	GETTABLE 	R9 R9 K9 ; R9 := R9["ScenarioInitiator"]
	71	[1013]	EQ       	1 R9 K20 ; if R9 == "" then PC := 89
	72	[1013]	JMP      	89 ; PC := 89
	73	[1013]	TEST     	R3 1 ; if R3 then PC := 89
	74	[1013]	JMP      	89 ; PC := 89
	75	[1014]	GETGLOBAL	R9 K5 ; R9 := _T
	76	[1014]	GETTABLE 	R9 R9 K12 ; R9 := R9["ShowNotification"]
	77	[1014]	TEST     	R9 0 ; if not R9 then PC := 84
	78	[1014]	JMP      	84 ; PC := 84
	79	[1015]	GETGLOBAL	R9 K5 ; R9 := _T
	80	[1015]	GETTABLE 	R9 R9 K13 ; R9 := R9[0x7dce37bc]
	81	[1015]	LOADK    	R10 K21 ; R10 := "Beacon initiator left"
	82	[1015]	LOADK    	R11 K15 ; R11 := "SquadMemberInvited"
	83	[1015]	CALL     	R9 3 1 ; R9(R10,R11)
	84	[1018]	GETGLOBAL	R9 K16 ; R9 := 0x3d106989
	85	[1018]	LOADK    	R10 K22 ; R10 := "scenario host left, shutting down beacon"
	86	[1018]	CALL     	R9 2 1 ; R9(R10)
	87	[1019]	GETGLOBAL	R9 K5 ; R9 := _T
	88	[1019]	SETTABLE 	R9 K18 K19 ; R9["PendingScenarioHubShutdown"] := true
	89	[1022]	GETGLOBAL	R9 K23 ; R9 := 0x0032441c
	90	[1022]	GETTABLE 	R9 R9 K24 ; R9 := R9["Scenario"]
	91	[1022]	GETTABLE 	R9 R9 K25 ; R9 := R9["PeerNamesAnnounced"]
	92	[1022]	TEST     	R9 0 ; if not R9 then PC := 140
	93	[1022]	JMP      	140 ; PC := 140
	94	[1022]	EQ       	1 R1 K20 ; if R1 == "" then PC := 140
	95	[1022]	JMP      	140 ; PC := 140
	96	[1023]	OP_LOADBOOL	R9 1 0 ; R9 := true
	97	[1024]	TEST     	R0 0 ; if not R0 then PC := 112
	98	[1024]	JMP      	112 ; PC := 112
	99	[1026]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	100	[1026]	GETTABLE 	R10 R10 K24 ; R10 := R10["Scenario"]
	101	[1026]	GETTABLE 	R10 R10 K25 ; R10 := R10["PeerNamesAnnounced"]
	102	[1026]	GETTABLE 	R10 R10 R1 ; R10 := R10[R1]
	103	[1026]	TEST     	R10 0 ; if not R10 then PC := 107
	104	[1026]	JMP      	107 ; PC := 107
	105	[1027]	OP_LOADBOOL	R9 0 0 ; R9 := false
	106	[1027]	JMP      	125 ; PC := 125
	107	[1029]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	108	[1029]	GETTABLE 	R10 R10 K24 ; R10 := R10["Scenario"]
	109	[1029]	GETTABLE 	R10 R10 K25 ; R10 := R10["PeerNamesAnnounced"]
	110	[1029]	SETTABLE 	R10 R1 K19 ; R10[R1] := true
	111	[1030]	JMP      	125 ; PC := 125
	112	[1032]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	113	[1032]	GETTABLE 	R10 R10 K24 ; R10 := R10["Scenario"]
	114	[1032]	GETTABLE 	R10 R10 K25 ; R10 := R10["PeerNamesAnnounced"]
	115	[1032]	SETTABLE 	R10 R1 K26 ; R10[R1] := nil
	116	[1033]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	117	[1033]	GETTABLE 	R10 R10 K24 ; R10 := R10["Scenario"]
	118	[1033]	GETTABLE 	R10 R10 K25 ; R10 := R10["PeerNamesAnnounced"]
	119	[1033]	EQ       	0 R10 K26 ; if R10 ~= nil then PC := 125
	120	[1033]	JMP      	125 ; PC := 125
	121	[1034]	GETGLOBAL	R10 K23 ; R10 := 0x0032441c
	122	[1034]	GETTABLE 	R10 R10 K24 ; R10 := R10["Scenario"]
	123	[1034]	NEWTABLE 	R11 0 0 ; R11 := {}
	124	[1034]	SETTABLE 	R10 K25 R11 ; R10["PeerNamesAnnounced"] := R11
	125	[1038]	TEST     	R9 0 ; if not R9 then PC := 140
	126	[1038]	JMP      	140 ; PC := 140
	127	[1039]	GETUPVAL 	R10 U0 ; R10 := U0
	128	[1039]	GETTABLE 	R10 R10 K27 ; R10 := R10[0x06d055f9]
	129	[1039]	MOVE     	R11 R0 ; R11 := R0
	130	[1039]	LOADK    	R12 K28 ; R12 := "/Lotus/Language/SquadLink/PlayerJoined"
	131	[1039]	LOADK    	R13 K29 ; R13 := "/Lotus/Language/SquadLink/PlayerLeft"
	132	[1039]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	133	[1040]	GETUPVAL 	R11 U1 ; R11 := U1
	134	[1040]	GETGLOBAL	R12 K30 ; R12 := 0x603636ad
	135	[1040]	MOVE     	R13 R10 ; R13 := R10
	136	[1040]	NEWTABLE 	R14 0 1 ; R14 := {}
	137	[1040]	SETTABLE 	R14 K31 R1 ; R14["PLAYER_NAME"] := R1
	138	[1040]	CALL     	R12 3 0 ; R12,... := R12(R13,R14)
	139	[1040]	CALL     	R11 0 1 ; R11(R12,...)
	140	[1044]	GETUPVAL 	R11 U2 ; R11 := U2
	141	[1044]	CALL     	R11 1 1 ; R11()
	142	[1045]	GETUPVAL 	R11 U3 ; R11 := U3
	143	[1045]	CALL     	R11 1 1 ; R11()
	144	[1046]	RETURN   	R0 1 ; return 

function #20 <?:1050,1057> (34 instructions, 136 bytes at 0000021127BB8050)
3 params, 10 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[1051]	TESTSET  	R3 R2 0 ; if not R2 then PC := 23 else R3 := R2 
	2	[1051]	JMP      	23 ; PC := 23
	3	[1051]	TEST     	R1 1 ; if R1 then PC := 21
	4	[1051]	JMP      	21 ; PC := 21
	5	[1051]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	6	[1051]	GETGLOBAL	R4 K1 ; R4 := 0x76ea806b
	7	[1051]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x3f3ae64c]
	8	[1051]	LOADK    	R6 := 0.000000
	9	[1051]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	10	[1051]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[1051]	TEST     	R3 1 ; if R3 then PC := 21
	12	[1051]	JMP      	21 ; PC := 21
	13	[1051]	GETGLOBAL	R3 K1 ; R3 := 0x76ea806b
	14	[1051]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x3f3ae64c]
	15	[1051]	LOADK    	R5 := 0.000000
	16	[1051]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	17	[1051]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x5ca33548]
	18	[1051]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[1051]	EQ       	1 R0 R3 ; if R0 == R3 then PC := 22
	20	[1051]	JMP      	22 ; PC := 22
	21	[1051]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 22
	22	[1051]	OP_LOADBOOL	R3 1 0 ; R3 := true
	23	[1052]	TEST     	R3 0 ; if not R3 then PC := 32
	24	[1052]	JMP      	32 ; PC := 32
	25	[1053]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[1053]	LOADNIL  	R5 R6 ; R5 := R6 := nil
	27	[1053]	MOVE     	R7 R0 ; R7 := R0
	28	[1053]	LOADK    	R8 K4 ; R8 := "delete"
	29	[1053]	LOADK    	R9 K5 ; R9 := "squad"
	30	[1053]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	31	[1053]	JMP      	34 ; PC := 34
	32	[1055]	GETUPVAL 	R4 U1 ; R4 := U1
	33	[1055]	CALL     	R4 1 1 ; R4()
	34	[1057]	RETURN   	R0 1 ; return 

function #21 <?:1061,1066> (22 instructions, 88 bytes at 000002113887BF40)
2 params, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[1062]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[1062]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioLocalSquadMissionStatus"]
	3	[1062]	TEST     	R2 0 ; if not R2 then PC := 15
	4	[1062]	JMP      	15 ; PC := 15
	5	[1062]	GETGLOBAL	R2 K0 ; R2 := _T
	6	[1062]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioLocalSquadMissionStatus"]
	7	[1062]	GETTABLE 	R2 R2 K2 ; R2 := R2["tag"]
	8	[1062]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 15
	9	[1062]	JMP      	15 ; PC := 15
	10	[1062]	GETGLOBAL	R2 K0 ; R2 := _T
	11	[1062]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioLocalSquadMissionStatus"]
	12	[1062]	GETTABLE 	R2 R2 K3 ; R2 := R2["value"]
	13	[1062]	EQ       	1 R2 R1 ; if R2 == R1 then PC := 22
	14	[1062]	JMP      	22 ; PC := 22
	15	[1063]	GETGLOBAL	R2 K0 ; R2 := _T
	16	[1063]	NEWTABLE 	R3 0 2 ; R3 := {}
	17	[1063]	SETTABLE 	R3 K2 R0 ; R3["tag"] := R0
	18	[1063]	SETTABLE 	R3 K3 R1 ; R3["value"] := R1
	19	[1063]	SETTABLE 	R2 K1 R3 ; R2["ScenarioLocalSquadMissionStatus"] := R3
	20	[1064]	GETUPVAL 	R2 U0 ; R2 := U0
	21	[1064]	CALL     	R2 1 1 ; R2()
	22	[1066]	RETURN   	R0 1 ; return 

function #22 <?:1070,1073> (8 instructions, 32 bytes at 000002112E05AF00)
1 param, 3 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[1071]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1071]	TESTSET  	R2 R0 1 ; if R0 then PC := 5 else R2 := R0 
	3	[1071]	JMP      	5 ; PC := 5
	4	[1071]	LOADK    	R2 K2 ; R2 := " "
	5	[1071]	SETTABLE 	R1 K1 R2 ; R1["ScenarioSquadSupportReceived"] := R2
	6	[1072]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1072]	CALL     	R1 1 1 ; R1()
	8	[1073]	RETURN   	R0 1 ; return 

function #23 <?:1077,1092> (28 instructions, 112 bytes at 000002111DAB3570)
0 params, 2 slots, 7 upvalues, 0 locals, 12 constants, 0 functions
	1	[1079]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1079]	SETTABLE 	R0 K1 K2 ; R0["ScenarioHubStarted"] := true
	3	[1080]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[1080]	SETTABLE 	R0 K3 K2 ; R0["HubSkipEoM"] := true
	5	[1082]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[1082]	GETUPVAL 	R1 U0 ; R1 := U0
	7	[1082]	SETTABLE 	R0 K4 R1 ; R0["SendScenarioHubEvent"] := R1
	8	[1083]	GETGLOBAL	R0 K0 ; R0 := _T
	9	[1083]	GETUPVAL 	R1 U1 ; R1 := U1
	10	[1083]	SETTABLE 	R0 K5 R1 ; R0["LogScenarioActivity"] := R1
	11	[1084]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[1084]	GETUPVAL 	R1 U2 ; R1 := U2
	13	[1084]	SETTABLE 	R0 K6 R1 ; R0["ScenarioSquadMembersChanged"] := R1
	14	[1085]	GETGLOBAL	R0 K0 ; R0 := _T
	15	[1085]	GETUPVAL 	R1 U3 ; R1 := U3
	16	[1085]	SETTABLE 	R0 K7 R1 ; R0["ShowScenarioSupportTransmission"] := R1
	17	[1086]	GETGLOBAL	R0 K0 ; R0 := _T
	18	[1086]	GETUPVAL 	R1 U4 ; R1 := U4
	19	[1086]	SETTABLE 	R0 K8 R1 ; R0["ScenarioSetLocalSquadMissionStatus"] := R1
	20	[1087]	GETGLOBAL	R0 K0 ; R0 := _T
	21	[1087]	GETUPVAL 	R1 U5 ; R1 := U5
	22	[1087]	SETTABLE 	R0 K9 R1 ; R0["SetSquadSupportReceived"] := R1
	23	[1089]	GETGLOBAL	R0 K0 ; R0 := _T
	24	[1089]	GETUPVAL 	R1 U6 ; R1 := U6
	25	[1089]	SETTABLE 	R0 K10 R1 ; R0["ShowScenarioDebugControls"] := R1
	26	[1091]	GETGLOBAL	R0 K0 ; R0 := _T
	27	[1091]	SETTABLE 	R0 K11 K2 ; R0["ScenarioGlobalsInitialized"] := true
	28	[1092]	RETURN   	R0 1 ; return 

function #24 <?:1099,1105> (18 instructions, 72 bytes at 0000021132392F70)
1 param, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[1100]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1100]	GETTABLE 	R1 R1 K1 ; R1 := R1["SendScenarioHubEvent"]
	3	[1100]	TEST     	R1 0 ; if not R1 then PC := 13
	4	[1100]	JMP      	13 ; PC := 13
	5	[1101]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1101]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x136252c7]
	7	[1101]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[1101]	LOADK    	R4 K3 ; R4 := "Progress"
	9	[1101]	MOVE     	R5 R0 ; R5 := R0
	10	[1101]	LOADK    	R6 K4 ; R6 := "inc"
	11	[1101]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	12	[1101]	JMP      	18 ; PC := 18
	13	[1103]	GETGLOBAL	R1 K5 ; R1 := 0xd644c2f1
	14	[1103]	LOADK    	R2 K6 ; R2 := "(hub not active!) Progress increased by "
	15	[1103]	MOVE     	R3 R0 ; R3 := R0
	16	[1103]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	17	[1103]	CALL     	R1 2 1 ; R1(R2)
	18	[1105]	RETURN   	R0 1 ; return 

function #25 <?:1107,1124> (41 instructions, 164 bytes at 000002112A6C5130)
1 param, 7 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[1108]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[1108]	GETTABLE 	R1 R1 K1 ; R1 := R1["SendScenarioHubEvent"]
	3	[1108]	TEST     	R1 0 ; if not R1 then PC := 35
	4	[1108]	JMP      	35 ; PC := 35
	5	[1109]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[1109]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x136252c7]
	7	[1109]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	8	[1109]	LOADK    	R4 K3 ; R4 := "KillCodes"
	9	[1109]	LOADNIL  	R5 R5 ; R5 := nil
	10	[1109]	MOVE     	R6 R0 ; R6 := R0
	11	[1109]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	12	[1111]	EQ       	0 R0 K4 ; if R0 ~= "pull" then PC := 41
	13	[1111]	JMP      	41 ; PC := 41
	14	[1112]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[1112]	GETTABLE 	R1 R1 K5 ; R1 := R1["ScenarioDebugPullKillCodeCounter"]
	16	[1112]	TEST     	R1 1 ; if R1 then PC := 20
	17	[1112]	JMP      	20 ; PC := 20
	18	[1113]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[1113]	SETTABLE 	R1 K5 K6 ; R1["ScenarioDebugPullKillCodeCounter"] := 0.000000
	20	[1115]	GETGLOBAL	R1 K0 ; R1 := _T
	21	[1115]	GETGLOBAL	R2 K0 ; R2 := _T
	22	[1115]	GETTABLE 	R2 R2 K5 ; R2 := R2["ScenarioDebugPullKillCodeCounter"]
	23	[1115]	ADD      	R2 R2 K7 ; R2 := R2 + 1.000000
	24	[1115]	SETTABLE 	R1 K5 R2 ; R1["ScenarioDebugPullKillCodeCounter"] := R2
	25	[1116]	GETGLOBAL	R1 K0 ; R1 := _T
	26	[1116]	GETTABLE 	R1 R1 K5 ; R1 := R1["ScenarioDebugPullKillCodeCounter"]
	27	[1116]	LE       	0 K8 R1 ; if 9.000000 > R1 then PC := 41
	28	[1116]	JMP      	41 ; PC := 41
	29	[1117]	GETGLOBAL	R1 K0 ; R1 := _T
	30	[1117]	SETTABLE 	R1 K5 K6 ; R1["ScenarioDebugPullKillCodeCounter"] := 0.000000
	31	[1118]	GETUPVAL 	R1 U0 ; R1 := U0
	32	[1118]	LOADK    	R2 := 1.000000
	33	[1118]	CALL     	R1 2 1 ; R1(R2)
	34	[1120]	JMP      	41 ; PC := 41
	35	[1122]	GETGLOBAL	R1 K9 ; R1 := 0xd644c2f1
	36	[1122]	LOADK    	R2 K10 ; R2 := "(hub not active!) "
	37	[1122]	MOVE     	R3 R0 ; R3 := R0
	38	[1122]	LOADK    	R4 K11 ; R4 := " KillCodes"
	39	[1122]	CONCAT   	R2 R2 R4 ; R2 := R2 .. R3 .. R4
	40	[1122]	CALL     	R1 2 1 ; R1(R2)
	41	[1124]	RETURN   	R0 1 ; return 

function #26 <?:1126,1174> (39 instructions, 156 bytes at 000002112B2F0730)
0 params, 6 slots, 5 upvalues, 0 locals, 15 constants, 2 functions
	1	[1127]	GETGLOBAL	R0 K0 ; R0 := 0x9ba7909f
	2	[1127]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xcfba257f]
	3	[1127]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	4	[1127]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIMovie_GenericMenu"]
	5	[1127]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	6	[1128]	GETGLOBAL	R1 K4 ; R1 := 0x7b998233
	7	[1128]	MOVE     	R2 R0 ; R2 := R0
	8	[1128]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[1128]	TEST     	R1 1 ; if R1 then PC := 39
	10	[1128]	JMP      	39 ; PC := 39
	11	[1129]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xe4162eed]
	12	[1129]	LOADK    	R3 K6 ; R3 := "SetTitle"
	13	[1129]	LOADK    	R4 K7 ; R4 := "It's like an army of magical space unicorns only better"
	14	[1129]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	15	[1130]	GETGLOBAL	R1 K8 ; R1 := _T
	16	[1137]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	17	[1137]	SETTABLE 	R1 K9 R2 ; R1["DebugSelectionDone"] := R2
	18	[1139]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xe4162eed]
	19	[1139]	LOADK    	R3 K10 ; R3 := "SetCallBack"
	20	[1139]	LOADK    	R4 K9 ; R4 := "DebugSelectionDone"
	21	[1139]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	22	[1141]	GETGLOBAL	R1 K11 ; R1 := 0x7ed0a956
	23	[1141]	LOADK    	R2 K12 ; R2 := "/Lotus/Scripts/Gameplay/UniversalMissionHub.lua"
	24	[1141]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[1142]	GETGLOBAL	R2 K8 ; R2 := _T
	26	[1171]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	27	[1171]	GETUPVAL 	R0 U0 ; R0 := U0
	28	[1171]	MOVE     	R0 R1 ; R0 := R1
	29	[1171]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[1171]	GETUPVAL 	R0 U2 ; R0 := U2
	31	[1171]	GETUPVAL 	R0 U3 ; R0 := U3
	32	[1171]	GETUPVAL 	R0 U4 ; R0 := U4
	33	[1171]	SETTABLE 	R2 K13 R3 ; R2["GetDebugChoices"] := R3
	34	[1172]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xe4162eed]
	35	[1172]	LOADK    	R4 K14 ; R4 := "SetElementsFunction"
	36	[1172]	LOADK    	R5 K13 ; R5 := "GetDebugChoices"
	37	[1172]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	38	[1172]	CLOSE    	R1 ; SAVE R1,...
	39	[1174]	RETURN   	R0 1 ; return 

function #27 <?:1177,1186> (22 instructions, 88 bytes at 000002112752D250)
0 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[1178]	LOADK    	R0 := 1.000000
	2	[1178]	LOADK    	R1 := 50.000000
	3	[1178]	LOADK    	R2 := 1.000000
	4	[1178]	FORPREP  	R0 21 ; R0 -= R2; PC := 21
	5	[1179]	GETGLOBAL	R4 K0 ; R4 := 0xc163f229
	6	[1179]	LOADK    	R5 := 0.000000
	7	[1179]	LOADK    	R6 := 1.000000
	8	[1179]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[1179]	LT       	0 R4 K1 ; if R4 >= 0.550000 then PC := 15
	10	[1179]	JMP      	15 ; PC := 15
	11	[1180]	GETUPVAL 	R4 U0 ; R4 := U0
	12	[1180]	LOADK    	R5 K2 ; R5 := "push"
	13	[1180]	CALL     	R4 2 1 ; R4(R5)
	14	[1180]	JMP      	18 ; PC := 18
	15	[1182]	GETUPVAL 	R4 U0 ; R4 := U0
	16	[1182]	LOADK    	R5 K3 ; R5 := "pull"
	17	[1182]	CALL     	R4 2 1 ; R4(R5)
	18	[1184]	GETGLOBAL	R4 K4 ; R4 := 0xcbd666e1
	19	[1184]	LOADK    	R5 := 0.500000
	20	[1184]	CALL     	R4 2 1 ; R4(R5)
	21	[1178]	FORLOOP  	R0 5 ; R0 += R2; if R0 <= R1 then begin PC := 5; R3 := R0 end
	22	[1186]	RETURN   	R0 1 ; return 

function #28 <?:1188,1214> (36 instructions, 144 bytes at 000002116995EA10)
0 params, 6 slots, 1 upvalue, 0 locals, 15 constants, 1 function
	1	[1189]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[1189]	GETTABLE 	R0 R0 K0 ; R0 := R0[0xe0cba3ca]
	3	[1189]	LOADK    	R1 K1 ; R1 := "Gathering info...\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n"
	4	[1189]	CALL     	R0 2 1 ; R0(R1)
	5	[1191]	GETGLOBAL	R0 K2 ; R0 := 0x9ba7909f
	6	[1191]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xbcfb64ab]
	7	[1191]	GETGLOBAL	R2 K4 ; R2 := 0x0032441c
	8	[1191]	GETTABLE 	R2 R2 K5 ; R2 := R2["UIMovie_ConfirmMovie"]
	9	[1191]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[1192]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x5f56eeab]
	11	[1192]	LOADK    	R3 K7 ; R3 := "Dialog.Label"
	12	[1192]	LOADK    	R4 := 37.000000
	13	[1192]	LOADK    	R5 K8 ; R5 := "left"
	14	[1192]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	15	[1194]	GETGLOBAL	R1 K9 ; R1 := _T
	16	[1204]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	17	[1204]	MOVE     	R0 R0 ; R0 := R0
	18	[1204]	SETTABLE 	R1 K10 R2 ; R1["ScenarioDebugInfoChangedCallback"] := R2
	19	[1206]	GETGLOBAL	R1 K11 ; R1 := 0xcbd666e1
	20	[1206]	LOADK    	R2 := 0.000000
	21	[1206]	CALL     	R1 2 1 ; R1(R2)
	22	[1207]	GETGLOBAL	R1 K9 ; R1 := _T
	23	[1207]	GETTABLE 	R1 R1 K12 ; R1 := R1[0xecf5cd66]
	24	[1207]	CALL     	R1 1 1 ; R1()
	25	[1209]	GETGLOBAL	R1 K13 ; R1 := 0x7b998233
	26	[1209]	MOVE     	R2 R0 ; R2 := R0
	27	[1209]	CALL     	R1 2 2 ; R1 := R1(R2)
	28	[1209]	TEST     	R1 1 ; if R1 then PC := 34
	29	[1209]	JMP      	34 ; PC := 34
	30	[1210]	GETGLOBAL	R1 K11 ; R1 := 0xcbd666e1
	31	[1210]	LOADK    	R2 := 0.000000
	32	[1210]	CALL     	R1 2 1 ; R1(R2)
	33	[1210]	JMP      	25 ; PC := 25
	34	[1213]	GETGLOBAL	R1 K9 ; R1 := _T
	35	[1213]	SETTABLE 	R1 K10 K14 ; R1["ScenarioDebugInfoChangedCallback"] := nil
	36	[1214]	RETURN   	R0 1 ; return 

function #29 <?:1219,1257> (116 instructions, 464 bytes at 0000021127FECA20)
1 param, 12 slots, 2 upvalues, 0 locals, 24 constants, 0 functions
	1	[1220]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[1220]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf91cabaa]
	3	[1220]	NEWTABLE 	R3 0 0 ; R3 := {}
	4	[1220]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[1220]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xed4e0128]
	6	[1220]	CALL     	R4 2 0 ; R4,... := R4(R5)
	7	[1220]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	8	[1220]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[1221]	GETGLOBAL	R2 K0 ; R2 := 0xbe190284
	10	[1221]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x0a8591ef]
	11	[1221]	MOVE     	R4 R1 ; R4 := R1
	12	[1221]	CALL     	R2 3 1 ; R2(R3,R4)
	13	[1224]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x47901f07]
	14	[1224]	GETGLOBAL	R4 K5 ; R4 := 0x88efc25e
	15	[1224]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[1224]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[1224]	GETGLOBAL	R5 K6 ; R5 := EMPTY_SYMBOL
	18	[1224]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	19	[1225]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xa31ba7ee]
	20	[1225]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xb40c191a]
	21	[1225]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[1225]	GETUPVAL 	R6 U1 ; R6 := U1
	23	[1225]	GETTABLE 	R6 R6 K9 ; R6 := R6["maxHealthBonus"]
	24	[1225]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	25	[1225]	CALL     	R3 3 1 ; R3(R4,R5)
	26	[1227]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xb40c191a]
	27	[1227]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[1228]	LOADK    	R4 := 0.000000
	29	[1229]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	30	[1229]	MOVE     	R6 R0 ; R6 := R0
	31	[1229]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[1229]	TEST     	R5 1 ; if R5 then PC := 109
	33	[1229]	JMP      	109 ; PC := 109
	34	[1229]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x2047cfe7]
	35	[1229]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[1229]	TEST     	R5 1 ; if R5 then PC := 109
	37	[1229]	JMP      	109 ; PC := 109
	38	[1229]	GETGLOBAL	R5 K12 ; R5 := _T
	39	[1229]	GETTABLE 	R5 R5 K13 ; R5 := R5["scenarioBeaconHeals"]
	40	[1229]	EQ       	1 R5 K14 ; if R5 == nil then PC := 109
	41	[1229]	JMP      	109 ; PC := 109
	42	[1229]	GETGLOBAL	R5 K12 ; R5 := _T
	43	[1229]	GETTABLE 	R5 R5 K13 ; R5 := R5["scenarioBeaconHeals"]
	44	[1229]	GETUPVAL 	R6 U1 ; R6 := U1
	45	[1229]	GETTABLE 	R6 R6 K15 ; R6 := R6["maxHeals"]
	46	[1229]	LT       	0 R5 R6 ; if R5 >= R6 then PC := 109
	47	[1229]	JMP      	109 ; PC := 109
	48	[1230]	SELF     	R5 R0 K16 ; R6 := R0; R5 := R0[0xd2715720]
	49	[1230]	CALL     	R5 2 2 ; R5 := R5(R6)
	50	[1231]	LT       	0 R5 R3 ; if R5 >= R3 then PC := 104
	51	[1231]	JMP      	104 ; PC := 104
	52	[1232]	GETUPVAL 	R6 U1 ; R6 := U1
	53	[1232]	GETTABLE 	R6 R6 K17 ; R6 := R6["healthPerSecond"]
	54	[1232]	GETGLOBAL	R7 K18 ; R7 := 0x67652851
	55	[1232]	CALL     	R7 1 2 ; R7 := R7()
	56	[1232]	MUL      	R6 R6 R7 ; R6 := R6 * R7
	57	[1232]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	58	[1234]	ADD      	R6 R5 R4 ; R6 := R5 + R4
	59	[1234]	LT       	0 R3 R6 ; if R3 >= R6 then PC := 62
	60	[1234]	JMP      	62 ; PC := 62
	61	[1235]	SUB      	R4 R3 R5 ; R4 := R3 - R5
	62	[1238]	GETGLOBAL	R6 K12 ; R6 := _T
	63	[1238]	GETTABLE 	R6 R6 K13 ; R6 := R6["scenarioBeaconHeals"]
	64	[1238]	ADD      	R6 R6 R4 ; R6 := R6 + R4
	65	[1238]	GETUPVAL 	R7 U1 ; R7 := U1
	66	[1238]	GETTABLE 	R7 R7 K15 ; R7 := R7["maxHeals"]
	67	[1238]	LE       	0 R6 R7 ; if R6 > R7 then PC := 84
	68	[1238]	JMP      	84 ; PC := 84
	69	[1239]	GETGLOBAL	R6 K19 ; R6 := 0x5bced4c4
	70	[1239]	GETTABLE 	R6 R6 K20 ; R6 := R6[0x55f27c30]
	71	[1239]	MOVE     	R7 R4 ; R7 := R4
	72	[1239]	CALL     	R6 2 2 ; R6 := R6(R7)
	73	[1240]	GETGLOBAL	R7 K12 ; R7 := _T
	74	[1240]	GETGLOBAL	R8 K12 ; R8 := _T
	75	[1240]	GETTABLE 	R8 R8 K13 ; R8 := R8["scenarioBeaconHeals"]
	76	[1240]	ADD      	R8 R8 R6 ; R8 := R8 + R6
	77	[1240]	SETTABLE 	R7 K13 R8 ; R7["scenarioBeaconHeals"] := R8
	78	[1241]	SELF     	R7 R0 K21 ; R8 := R0; R7 := R0[0x1f135de0]
	79	[1241]	MOVE     	R9 R0 ; R9 := R0
	80	[1241]	MOVE     	R10 R6 ; R10 := R6
	81	[1241]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	82	[1242]	SUB      	R4 R4 R6 ; R4 := R4 - R6
	83	[1242]	JMP      	105 ; PC := 105
	84	[1243]	GETGLOBAL	R7 K12 ; R7 := _T
	85	[1243]	GETTABLE 	R7 R7 K13 ; R7 := R7["scenarioBeaconHeals"]
	86	[1243]	GETUPVAL 	R8 U1 ; R8 := U1
	87	[1243]	GETTABLE 	R8 R8 K15 ; R8 := R8["maxHeals"]
	88	[1243]	LT       	0 R7 R8 ; if R7 >= R8 then PC := 105
	89	[1243]	JMP      	105 ; PC := 105
	90	[1244]	GETUPVAL 	R7 U1 ; R7 := U1
	91	[1244]	GETTABLE 	R7 R7 K15 ; R7 := R7["maxHeals"]
	92	[1244]	GETGLOBAL	R8 K12 ; R8 := _T
	93	[1244]	GETTABLE 	R8 R8 K13 ; R8 := R8["scenarioBeaconHeals"]
	94	[1244]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	95	[1245]	GETGLOBAL	R8 K12 ; R8 := _T
	96	[1245]	GETUPVAL 	R9 U1 ; R9 := U1
	97	[1245]	GETTABLE 	R9 R9 K15 ; R9 := R9["maxHeals"]
	98	[1245]	SETTABLE 	R8 K13 R9 ; R8["scenarioBeaconHeals"] := R9
	99	[1246]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x1f135de0]
	100	[1246]	MOVE     	R10 R0 ; R10 := R0
	101	[1246]	MOVE     	R11 R7 ; R11 := R7
	102	[1246]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	103	[1247]	JMP      	105 ; PC := 105
	104	[1249]	LOADK    	R4 := 0.000000
	105	[1252]	GETGLOBAL	R8 K22 ; R8 := 0xcbd666e1
	106	[1252]	LOADK    	R9 := 0.000000
	107	[1252]	CALL     	R8 2 1 ; R8(R9)
	108	[1252]	JMP      	29 ; PC := 29
	109	[1254]	GETGLOBAL	R8 K10 ; R8 := 0x7b998233
	110	[1254]	MOVE     	R9 R2 ; R9 := R2
	111	[1254]	CALL     	R8 2 2 ; R8 := R8(R9)
	112	[1254]	TEST     	R8 1 ; if R8 then PC := 116
	113	[1254]	JMP      	116 ; PC := 116
	114	[1255]	SELF     	R8 R2 K23 ; R9 := R2; R8 := R2[0xa2880940]
	115	[1255]	CALL     	R8 2 1 ; R8(R9)
	116	[1257]	RETURN   	R0 1 ; return 

function #30 <?:1259,1263> (8 instructions, 32 bytes at 0000021137EB3850)
0 params, 2 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[1260]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	2	[1260]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	3	[1260]	TEST     	R0 0 ; if not R0 then PC := 8
	4	[1260]	JMP      	8 ; PC := 8
	5	[1261]	GETGLOBAL	R0 K0 ; R0 := 0x0032441c
	6	[1261]	GETTABLE 	R0 R0 K1 ; R0 := R0["Scenario"]
	7	[1261]	SETTABLE 	R0 K2 K3 ; R0["KickReconnectPending"] := true
	8	[1263]	RETURN   	R0 1 ; return 

function #31 <?:1265,1277> (38 instructions, 152 bytes at 0000021118532890)
0 params, 5 slots, 3 upvalues, 0 locals, 9 constants, 0 functions
	1	[1266]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[1266]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[1266]	GETTABLE 	R1 R1 K2 ; R1 := R1[0x06d055f9]
	4	[1266]	GETGLOBAL	R2 K0 ; R2 := _T
	5	[1266]	GETTABLE 	R2 R2 K1 ; R2 := R2["ScenarioSpamTest"]
	6	[1266]	OP_LOADBOOL	R3 0 0 ; R3 := false
	7	[1266]	OP_LOADBOOL	R4 1 0 ; R4 := true
	8	[1266]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	9	[1266]	SETTABLE 	R0 K1 R1 ; R0["ScenarioSpamTest"] := R1
	10	[1267]	LOADK    	R0 := 0.000000
	11	[1268]	GETGLOBAL	R1 K0 ; R1 := _T
	12	[1268]	GETTABLE 	R1 R1 K1 ; R1 := R1["ScenarioSpamTest"]
	13	[1268]	TEST     	R1 0 ; if not R1 then PC := 38
	14	[1268]	JMP      	38 ; PC := 38
	15	[1269]	GETGLOBAL	R1 K3 ; R1 := 0x55730e1a
	16	[1269]	LOADK    	R2 := 1.000000
	17	[1269]	LOADK    	R3 := 2.000000
	18	[1269]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	19	[1269]	EQ       	0 R1 K4 ; if R1 ~= 1.000000 then PC := 25
	20	[1269]	JMP      	25 ; PC := 25
	21	[1270]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[1270]	LOADK    	R2 K5 ; R2 := "push"
	23	[1270]	CALL     	R1 2 1 ; R1(R2)
	24	[1270]	JMP      	31 ; PC := 31
	25	[1272]	ADD      	R0 R0 K4 ; R0 := R0 + 1.000000
	26	[1273]	GETUPVAL 	R1 U2 ; R1 := U2
	27	[1273]	LOADK    	R2 K6 ; R2 := "Spam"
	28	[1273]	MOVE     	R3 R0 ; R3 := R0
	29	[1273]	CONCAT   	R2 R2 R3 ; R2 := R2 .. R3
	30	[1273]	CALL     	R1 2 1 ; R1(R2)
	31	[1275]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	32	[1275]	GETGLOBAL	R2 K8 ; R2 := 0xc163f229
	33	[1275]	LOADK    	R3 := 0.000000
	34	[1275]	LOADK    	R4 := 1.000000
	35	[1275]	CALL     	R2 3 0 ; R2,... := R2(R3,R4)
	36	[1275]	CALL     	R1 0 1 ; R1(R2,...)
	37	[1275]	JMP      	11 ; PC := 11
	38	[1277]	RETURN   	R0 1 ; return 
