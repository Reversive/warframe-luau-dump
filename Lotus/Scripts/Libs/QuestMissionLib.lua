
main <?:0,0> (159 instructions, 636 bytes at 000002112C0FB330)
0+ params, 19 slots, 0 upvalues, 0 locals, 52 constants, 45 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[2]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[2]	GETGLOBAL	R2 K1 ; R2 := package
	4	[2]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[2]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[4]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[4]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusNetworkUtilities"
	8	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[5]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[6]	LOADK    	R3 K6 ; R3 := "Lotus.Scripts.Libs.QuestLib"
	14	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K3 ; R3 := 0x2d0fad09
	16	[7]	LOADK    	R4 K7 ; R4 := "Lotus.Scripts.Libs.ObjectiveText"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[9]	NEWTABLE 	R4 0 2 ; R4 := {}
	19	[10]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	20	[10]	LOADK    	R6 K10 ; R6 := "DoorHint"
	21	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[10]	SETTABLE 	R4 K8 R5 ; R4["procDoorHint"] := R5
	23	[11]	GETGLOBAL	R5 K9 ; R5 := 0x0469f296
	24	[11]	LOADK    	R6 K12 ; R6 := "TENNO"
	25	[11]	CALL     	R5 2 2 ; R5 := R5(R6)
	26	[11]	SETTABLE 	R4 K11 R5 ; R4["tennoFaction"] := R5
	27	[13]	GETGLOBAL	R5 K13 ; R5 := 0xb009bbc6
	28	[13]	LOADK    	R6 K14 ; R6 := "/Lotus/Types/Input/CheckpointInputFilter"
	29	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[14]	GETGLOBAL	R6 K15 ; R6 := 0x7ed0a956
	31	[14]	LOADK    	R7 K16 ; R7 := "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
	32	[14]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[16]	NEWTABLE 	R7 0 0 ; R7 := {}
	34	[25]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	35	[43]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	36	[43]	MOVE     	R0 R0 ; R0 := R0
	37	[75]	CLOSURE  	R10 2 ; R10 := closure(Function #3)
	38	[86]	CLOSURE  	R11 3 ; R11 := closure(Function #4)
	39	[96]	CLOSURE  	R12 4 ; R12 := closure(Function #5)
	40	[116]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	41	[143]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	42	[155]	CLOSURE  	R15 7 ; R15 := closure(Function #8)
	43	[169]	CLOSURE  	R16 8 ; R16 := closure(Function #9)
	44	[209]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	45	[209]	MOVE     	R0 R6 ; R0 := R6
	46	[234]	CLOSURE  	R18 10 ; R18 := closure(Function #11)
	47	[234]	MOVE     	R0 R7 ; R0 := R7
	48	[234]	MOVE     	R0 R1 ; R0 := R1
	49	[213]	SETGLOBAL	R18 K17 ; SetupQuestMission := R18
	50	[257]	CLOSURE  	R18 11 ; R18 := closure(Function #12)
	51	[257]	MOVE     	R0 R7 ; R0 := R7
	52	[257]	MOVE     	R0 R1 ; R0 := R1
	53	[236]	SETGLOBAL	R18 K18 ; SetupCharacterMission := R18
	54	[263]	CLOSURE  	R18 12 ; R18 := closure(Function #13)
	55	[259]	SETGLOBAL	R18 K19 ; SetHudOverrideMovie := R18
	56	[272]	CLOSURE  	R18 13 ; R18 := closure(Function #14)
	57	[265]	SETGLOBAL	R18 K20 ; CompleteMission := R18
	58	[297]	CLOSURE  	R18 14 ; R18 := closure(Function #15)
	59	[297]	MOVE     	R0 R1 ; R0 := R1
	60	[297]	MOVE     	R0 R2 ; R0 := R2
	61	[274]	SETGLOBAL	R18 K21 ; AdvanceToNextQuestStage := R18
	62	[330]	CLOSURE  	R18 15 ; R18 := closure(Function #16)
	63	[330]	MOVE     	R0 R1 ; R0 := R1
	64	[330]	MOVE     	R0 R2 ; R0 := R2
	65	[330]	MOVE     	R0 R9 ; R0 := R9
	66	[330]	MOVE     	R0 R15 ; R0 := R15
	67	[299]	SETGLOBAL	R18 K22 ; LoadNextQuestStageMission := R18
	68	[358]	CLOSURE  	R18 16 ; R18 := closure(Function #17)
	69	[358]	MOVE     	R0 R1 ; R0 := R1
	70	[358]	MOVE     	R0 R9 ; R0 := R9
	71	[332]	SETGLOBAL	R18 K23 ; LoadMissionKey := R18
	72	[362]	CLOSURE  	R18 17 ; R18 := closure(Function #18)
	73	[362]	MOVE     	R0 R15 ; R0 := R15
	74	[360]	SETGLOBAL	R18 K24 ; ForceExtraction := R18
	75	[388]	CLOSURE  	R18 18 ; R18 := closure(Function #19)
	76	[364]	SETGLOBAL	R18 K25 ; SetCampAsLobby := R18
	77	[401]	CLOSURE  	R18 19 ; R18 := closure(Function #20)
	78	[390]	SETGLOBAL	R18 K26 ; CheckMissionGoalTag := R18
	79	[409]	CLOSURE  	R18 20 ; R18 := closure(Function #21)
	80	[403]	SETGLOBAL	R18 K27 ; WaitForLevelLoad := R18
	81	[415]	CLOSURE  	R18 21 ; R18 := closure(Function #22)
	82	[415]	MOVE     	R0 R10 ; R0 := R10
	83	[413]	SETGLOBAL	R18 K28 ; FadeToBlack := R18
	84	[419]	CLOSURE  	R18 22 ; R18 := closure(Function #23)
	85	[419]	MOVE     	R0 R10 ; R0 := R10
	86	[417]	SETGLOBAL	R18 K29 ; FadeToWhite := R18
	87	[441]	CLOSURE  	R18 23 ; R18 := closure(Function #24)
	88	[421]	SETGLOBAL	R18 K30 ; PlayCinematic := R18
	89	[449]	CLOSURE  	R18 24 ; R18 := closure(Function #25)
	90	[443]	SETGLOBAL	R18 K31 ; WaitForCinematicEnd := R18
	91	[462]	CLOSURE  	R18 25 ; R18 := closure(Function #26)
	92	[453]	SETGLOBAL	R18 K32 ; CreateMarkerOnContextAction := R18
	93	[475]	CLOSURE  	R18 26 ; R18 := closure(Function #27)
	94	[464]	SETGLOBAL	R18 K33 ; ShowRailjackHealth := R18
	95	[523]	CLOSURE  	R18 27 ; R18 := closure(Function #28)
	96	[523]	MOVE     	R0 R1 ; R0 := R1
	97	[477]	SETGLOBAL	R18 K34 ; InitNewWarStarChartFilter := R18
	98	[532]	CLOSURE  	R18 28 ; R18 := closure(Function #29)
	99	[532]	MOVE     	R0 R4 ; R0 := R4
	100	[532]	MOVE     	R0 R16 ; R0 := R16
	101	[527]	SETGLOBAL	R18 K35 ; LockAllDoors := R18
	102	[545]	CLOSURE  	R18 29 ; R18 := closure(Function #30)
	103	[545]	MOVE     	R0 R4 ; R0 := R4
	104	[545]	MOVE     	R0 R16 ; R0 := R16
	105	[534]	SETGLOBAL	R18 K36 ; LockLayerDoors := R18
	106	[552]	CLOSURE  	R18 30 ; R18 := closure(Function #31)
	107	[552]	MOVE     	R0 R16 ; R0 := R16
	108	[547]	SETGLOBAL	R18 K37 ; LockNearestDoor := R18
	109	[558]	CLOSURE  	R18 31 ; R18 := closure(Function #32)
	110	[558]	MOVE     	R0 R8 ; R0 := R8
	111	[556]	SETGLOBAL	R18 K38 ; RemoveAllEnemies := R18
	112	[564]	CLOSURE  	R18 32 ; R18 := closure(Function #33)
	113	[564]	MOVE     	R0 R13 ; R0 := R13
	114	[562]	SETGLOBAL	R18 K39 ; GiveMaxAmmo := R18
	115	[568]	CLOSURE  	R18 33 ; R18 := closure(Function #34)
	116	[568]	MOVE     	R0 R14 ; R0 := R14
	117	[566]	SETGLOBAL	R18 K40 ; DispelActiveEffects := R18
	118	[595]	CLOSURE  	R18 34 ; R18 := closure(Function #35)
	119	[572]	SETGLOBAL	R18 K41 ; TeleportPlayerToValidPositionIfArchwing := R18
	120	[649]	CLOSURE  	R18 35 ; R18 := closure(Function #36)
	121	[597]	SETGLOBAL	R18 K42 ; SetPlayerAvatar := R18
	122	[686]	CLOSURE  	R18 36 ; R18 := closure(Function #37)
	123	[651]	SETGLOBAL	R18 K43 ; GiveWeapons := R18
	124	[696]	CLOSURE  	R18 37 ; R18 := closure(Function #38)
	125	[688]	SETGLOBAL	R18 K44 ; GiveSingleWeapon := R18
	126	[727]	CLOSURE  	R18 38 ; R18 := closure(Function #39)
	127	[727]	MOVE     	R0 R1 ; R0 := R1
	128	[727]	MOVE     	R0 R12 ; R0 := R12
	129	[698]	SETGLOBAL	R18 K45 ; HidePets := R18
	130	[741]	CLOSURE  	R18 39 ; R18 := closure(Function #40)
	131	[729]	SETGLOBAL	R18 K46 ; EnableTransference := R18
	132	[745]	CLOSURE  	R18 40 ; R18 := closure(Function #41)
	133	[745]	MOVE     	R0 R17 ; R0 := R17
	134	[743]	SETGLOBAL	R18 K47 ; UpdateAllowRespawn := R18
	135	[776]	CLOSURE  	R18 41 ; R18 := closure(Function #42)
	136	[776]	MOVE     	R0 R7 ; R0 := R7
	137	[776]	MOVE     	R0 R17 ; R0 := R17
	138	[747]	SETGLOBAL	R18 K48 ; UpdatePlayerAvatar := R18
	139	[991]	CLOSURE  	R18 42 ; R18 := closure(Function #43)
	140	[991]	MOVE     	R0 R5 ; R0 := R5
	141	[991]	MOVE     	R0 R10 ; R0 := R10
	142	[991]	MOVE     	R0 R1 ; R0 := R1
	143	[991]	MOVE     	R0 R3 ; R0 := R3
	144	[991]	MOVE     	R0 R8 ; R0 := R8
	145	[991]	MOVE     	R0 R14 ; R0 := R14
	146	[991]	MOVE     	R0 R4 ; R0 := R4
	147	[991]	MOVE     	R0 R17 ; R0 := R17
	148	[991]	MOVE     	R0 R7 ; R0 := R7
	149	[991]	MOVE     	R0 R13 ; R0 := R13
	150	[780]	SETGLOBAL	R18 K49 ; CheckpointRespawn := R18
	151	[1029]	CLOSURE  	R18 43 ; R18 := closure(Function #44)
	152	[1029]	MOVE     	R0 R10 ; R0 := R10
	153	[1029]	MOVE     	R0 R5 ; R0 := R5
	154	[993]	SETGLOBAL	R18 K50 ; RailjackCheckpoint := R18
	155	[1117]	CLOSURE  	R18 44 ; R18 := closure(Function #45)
	156	[1117]	MOVE     	R0 R3 ; R0 := R3
	157	[1117]	MOVE     	R0 R11 ; R0 := R11
	158	[1033]	SETGLOBAL	R18 K51 ; MissionDebugBubbleSetup := R18
	159	[1117]	RETURN   	R0 1 ; return 


function #1 <?:20,25> (13 instructions, 52 bytes at 0000021126096940)
1 param, 9 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[21]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[21]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[21]	MOVE     	R3 R0 ; R3 := R0
	4	[21]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[22]	GETGLOBAL	R2 K2 ; R2 := 0xcfc01047
	6	[22]	MOVE     	R3 R1 ; R3 := R1
	7	[22]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[22]	JMP      	11 ; PC := 11
	9	[23]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0xa2880940]
	10	[23]	CALL     	R7 2 1 ; R7(R8)
	11	[22]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	12	[23]	JMP      	9 ; PC := 9
	13	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,43> (37 instructions, 148 bytes at 0000021126096AC0)
2 params, 7 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[28]	GETGLOBAL	R2 K0 ; R2 := 0x34291f5c
	2	[28]	GETTABLE 	R2 R2 K1 ; R2 := R2[0x68d83431]
	3	[28]	CALL     	R2 1 2 ; R2 := R2()
	4	[29]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x8623cf14]
	5	[29]	GETTABLE 	R5 R0 K3 ; R5 := R0["levelOverride"]
	6	[29]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xed4e0128]
	7	[29]	CALL     	R5 2 0 ; R5,... := R5(R6)
	8	[29]	CALL     	R3 0 1 ; R3(R4,...)
	9	[30]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xeaa7e8dc]
	10	[30]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xbfa0067d]
	11	[30]	CALL     	R5 2 0 ; R5,... := R5(R6)
	12	[30]	CALL     	R3 0 1 ; R3(R4,...)
	13	[31]	SETTABLE 	R2 K7 K8 ; R2["hostingMultiplayer"] := false
	14	[32]	SETTABLE 	R2 K9 K8 ; R2["loadFromLobby"] := false
	15	[33]	SETTABLE 	R2 K10 K11 ; R2["migrateServer"] := true
	16	[34]	GETTABLE 	R3 R0 K12 ; R3 := R0["gameRules"]
	17	[34]	SETTABLE 	R2 K12 R3 ; R2[0xc8802016] := R3
	18	[36]	GETUPVAL 	R3 U0 ; R3 := U0
	19	[36]	GETTABLE 	R3 R3 K13 ; R3 := R3[0x6c3b4854]
	20	[36]	MOVE     	R4 R2 ; R4 := R2
	21	[36]	MOVE     	R5 R0 ; R5 := R0
	22	[36]	CALL     	R3 3 1 ; R3(R4,R5)
	23	[38]	GETGLOBAL	R3 K14 ; R3 := 0x7b998233
	24	[38]	GETTABLE 	R4 R0 K15 ; R4 := R0["loadingScreenOverride"]
	25	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[38]	TEST     	R3 1 ; if R3 then PC := 33
	27	[38]	JMP      	33 ; PC := 33
	28	[39]	SELF     	R3 R2 K16 ; R4 := R2; R3 := R2[0xab38bbc8]
	29	[39]	GETTABLE 	R5 R0 K15 ; R5 := R0["loadingScreenOverride"]
	30	[39]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0xed4e0128]
	31	[39]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[39]	CALL     	R3 0 1 ; R3(R4,...)
	33	[42]	GETGLOBAL	R3 K0 ; R3 := 0x34291f5c
	34	[42]	GETTABLE 	R3 R3 K17 ; R3 := R3[0x4e0a1dfc]
	35	[42]	MOVE     	R4 R2 ; R4 := R2
	36	[42]	CALL     	R3 2 1 ; R3(R4)
	37	[43]	RETURN   	R0 1 ; return 

function #3 <?:45,75> (69 instructions, 276 bytes at 0000021126096DE0)
3 params, 14 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[46]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[46]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x7c1a0374]
	3	[46]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[47]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	5	[47]	MOVE     	R5 R3 ; R5 := R3
	6	[47]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[47]	TEST     	R4 0 ; if not R4 then PC := 10
	8	[47]	JMP      	10 ; PC := 10
	9	[48]	RETURN   	R0 1 ; return 
	10	[50]	LOADK    	R4 := 0.000000
	11	[51]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x65c7544c]
	12	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[52]	GETGLOBAL	R6 K4 ; R6 := 0x5bced4c4
	14	[52]	GETTABLE 	R6 R6 K5 ; R6 := R6[0xb62ecfe0]
	15	[52]	LOADK    	R7 K6 ; R7 := 0.000010
	16	[52]	MOVE     	R8 R1 ; R8 := R1
	17	[52]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	18	[52]	MOVE     	R1 R6 ; R1 := R6
	19	[53]	LE       	0 R4 R1 ; if R4 > R1 then PC := 60
	20	[53]	JMP      	60 ; PC := 60
	21	[54]	GETGLOBAL	R6 K7 ; R6 := 0x67652851
	22	[54]	CALL     	R6 1 2 ; R6 := R6()
	23	[54]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	24	[55]	TEST     	R0 0 ; if not R0 then PC := 39
	25	[55]	JMP      	39 ; PC := 39
	26	[56]	GETGLOBAL	R6 K8 ; R6 := 0x9bafffe3
	27	[56]	MOVE     	R7 R5 ; R7 := R5
	28	[56]	MOVE     	R8 R2 ; R8 := R2
	29	[56]	GETGLOBAL	R9 K9 ; R9 := 0x42dcc9f5
	30	[56]	DIV      	R10 R4 R1 ; R10 := R4 / R1
	31	[56]	LOADK    	R11 := 0.000000
	32	[56]	LOADK    	R12 := 1.000000
	33	[56]	CALL     	R9 4 0 ; R9,... := R9(R10,R11,R12)
	34	[56]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	35	[57]	SELF     	R7 R3 K10 ; R8 := R3; R7 := R3[0xb6df3e50]
	36	[57]	MOVE     	R9 R6 ; R9 := R6
	37	[57]	CALL     	R7 3 1 ; R7(R8,R9)
	38	[57]	JMP      	51 ; PC := 51
	39	[59]	GETGLOBAL	R7 K8 ; R7 := 0x9bafffe3
	40	[59]	MOVE     	R8 R2 ; R8 := R2
	41	[59]	LOADK    	R9 := 0.000000
	42	[59]	GETGLOBAL	R10 K9 ; R10 := 0x42dcc9f5
	43	[59]	DIV      	R11 R4 R1 ; R11 := R4 / R1
	44	[59]	LOADK    	R12 := 0.000000
	45	[59]	LOADK    	R13 := 1.000000
	46	[59]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	47	[59]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	48	[60]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0xb6df3e50]
	49	[60]	MOVE     	R10 R7 ; R10 := R7
	50	[60]	CALL     	R8 3 1 ; R8(R9,R10)
	51	[63]	LE       	0 R1 R4 ; if R1 > R4 then PC := 54
	52	[63]	JMP      	54 ; PC := 54
	53	[64]	JMP      	60 ; PC := 60
	54	[66]	LT       	0 K11 R1 ; if 0.000000 >= R1 then PC := 19
	55	[66]	JMP      	19 ; PC := 19
	56	[67]	GETGLOBAL	R8 K12 ; R8 := 0xcbd666e1
	57	[67]	LOADK    	R9 := 0.000000
	58	[67]	CALL     	R8 2 1 ; R8(R9)
	59	[68]	JMP      	19 ; PC := 19
	60	[70]	TEST     	R0 0 ; if not R0 then PC := 66
	61	[70]	JMP      	66 ; PC := 66
	62	[71]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0xb6df3e50]
	63	[71]	MOVE     	R10 R2 ; R10 := R2
	64	[71]	CALL     	R8 3 1 ; R8(R9,R10)
	65	[71]	JMP      	69 ; PC := 69
	66	[73]	SELF     	R8 R3 K10 ; R9 := R3; R8 := R3[0xb6df3e50]
	67	[73]	LOADK    	R10 := 0.000000
	68	[73]	CALL     	R8 3 1 ; R8(R9,R10)
	69	[75]	RETURN   	R0 1 ; return 

function #4 <?:77,86> (24 instructions, 96 bytes at 00000211260971B0)
1 param, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[78]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[78]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[79]	TEST     	R0 0 ; if not R0 then PC := 23
	5	[79]	JMP      	23 ; PC := 23
	6	[80]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[80]	MOVE     	R3 R1 ; R3 := R1
	8	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[80]	TEST     	R2 1 ; if R2 then PC := 15
	10	[80]	JMP      	15 ; PC := 15
	11	[80]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0xa5e492d4]
	12	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	13	[80]	TEST     	R2 1 ; if R2 then PC := 23
	14	[80]	JMP      	23 ; PC := 23
	15	[81]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	16	[81]	LOADK    	R3 := 0.000000
	17	[81]	CALL     	R2 2 1 ; R2(R3)
	18	[82]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	19	[82]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	20	[82]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[82]	MOVE     	R1 R2 ; R1 := R2
	22	[82]	JMP      	6 ; PC := 6
	23	[85]	RETURN   	R1 2 ; return R1 
	24	[86]	RETURN   	R0 1 ; return 

function #5 <?:88,96> (18 instructions, 72 bytes at 0000021126097380)
2 params, 6 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[89]	TEST     	R1 0 ; if not R1 then PC := 11
	2	[89]	JMP      	11 ; PC := 11
	3	[90]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x66472bf5]
	4	[90]	LOADK    	R4 := 1.000000
	5	[90]	CALL     	R2 3 1 ; R2(R3,R4)
	6	[91]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x768274d6]
	7	[91]	OP_LOADBOOL	R4 0 0 ; R4 := false
	8	[91]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[91]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[91]	JMP      	18 ; PC := 18
	11	[93]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x66472bf5]
	12	[93]	LOADK    	R4 := 0.000000
	13	[93]	CALL     	R2 3 1 ; R2(R3,R4)
	14	[94]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x768274d6]
	15	[94]	OP_LOADBOOL	R4 1 0 ; R4 := true
	16	[94]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[94]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[96]	RETURN   	R0 1 ; return 

function #6 <?:98,116> (43 instructions, 172 bytes at 00000211260974D0)
0 params, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[99]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[99]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x78298275]
	3	[99]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[100]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[100]	MOVE     	R2 R0 ; R2 := R0
	6	[100]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[100]	TEST     	R1 0 ; if not R1 then PC := 13
	8	[100]	JMP      	13 ; PC := 13
	9	[101]	GETGLOBAL	R1 K3 ; R1 := 0x3d106989
	10	[101]	LOADK    	R2 K4 ; R2 := "No player avatar found. Aborting ammo dump"
	11	[101]	CALL     	R1 2 1 ; R1(R2)
	12	[102]	RETURN   	R0 1 ; return 
	13	[104]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0xde321e6f]
	14	[104]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[105]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	16	[105]	MOVE     	R3 R1 ; R3 := R1
	17	[105]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[105]	TEST     	R2 0 ; if not R2 then PC := 24
	19	[105]	JMP      	24 ; PC := 24
	20	[106]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	21	[106]	LOADK    	R3 K6 ; R3 := "No player inventory found. Aborting ammo dump"
	22	[106]	CALL     	R2 2 1 ; R2(R3)
	23	[107]	RETURN   	R0 1 ; return 
	24	[109]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xdb77e92d]
	25	[109]	CALL     	R2 2 1 ; R2(R3)
	26	[110]	LOADK    	R2 := 0.000000
	27	[110]	LOADK    	R3 := 13.000000
	28	[110]	LOADK    	R4 := 1.000000
	29	[110]	FORPREP  	R2 42 ; R2 -= R4; PC := 42
	30	[111]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0xe85a2361]
	31	[111]	MOVE     	R8 R5 ; R8 := R5
	32	[111]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	33	[112]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	34	[112]	MOVE     	R8 R6 ; R8 := R6
	35	[112]	CALL     	R7 2 2 ; R7 := R7(R8)
	36	[112]	TEST     	R7 1 ; if R7 then PC := 42
	37	[112]	JMP      	42 ; PC := 42
	38	[113]	SELF     	R7 R6 K10 ; R8 := R6; R7 := R6[0xf37d6f59]
	39	[113]	SELF     	R9 R6 K11 ; R10 := R6; R9 := R6[0xd6bd1155]
	40	[113]	CALL     	R9 2 0 ; R9,... := R9(R10)
	41	[113]	CALL     	R7 0 1 ; R7(R8,...)
	42	[110]	FORLOOP  	R2 30 ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
	43	[116]	RETURN   	R0 1 ; return 

function #7 <?:118,143> (45 instructions, 180 bytes at 0000021126097870)
1 param, 12 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[120]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[120]	GETGLOBAL	R3 K1 ; R3 := gLotusVehicleAvatarType
	3	[120]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[120]	TEST     	R1 0 ; if not R1 then PC := 9
	5	[120]	JMP      	9 ; PC := 9
	6	[121]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0xff005826]
	7	[121]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[121]	MOVE     	R0 R1 ; R0 := R1
	9	[125]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x1ac1655c]
	10	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[126]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	12	[126]	MOVE     	R3 R1 ; R3 := R1
	13	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[126]	TEST     	R2 1 ; if R2 then PC := 18
	15	[126]	JMP      	18 ; PC := 18
	16	[127]	SELF     	R2 R1 K5 ; R3 := R1; R2 := R1[0x47cb4a02]
	17	[127]	CALL     	R2 2 1 ; R2(R3)
	18	[131]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0xde321e6f]
	19	[131]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[131]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf7d48ee0]
	21	[131]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[132]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	23	[132]	MOVE     	R4 R2 ; R4 := R2
	24	[132]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[132]	TEST     	R3 1 ; if R3 then PC := 45
	26	[132]	JMP      	45 ; PC := 45
	27	[134]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x4b305d6a]
	28	[134]	CALL     	R3 2 1 ; R3(R4)
	29	[136]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x3c88e434]
	30	[136]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[137]	GETGLOBAL	R4 K10 ; R4 := 0xc8802016
	32	[137]	MOVE     	R5 R3 ; R5 := R3
	33	[137]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	34	[137]	JMP      	43 ; PC := 43
	35	[138]	GETGLOBAL	R9 K4 ; R9 := 0x7b998233
	36	[138]	MOVE     	R10 R8 ; R10 := R8
	37	[138]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[138]	TEST     	R9 1 ; if R9 then PC := 43
	39	[138]	JMP      	43 ; PC := 43
	40	[139]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0x80e3597e]
	41	[139]	LOADK    	R11 := 0.000000
	42	[139]	CALL     	R9 3 1 ; R9(R10,R11)
	43	[137]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
	44	[140]	JMP      	35 ; PC := 35
	45	[143]	RETURN   	R0 1 ; return 

function #8 <?:145,155> (28 instructions, 112 bytes at 0000021126097B70)
0 params, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[146]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[146]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[146]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[146]	TEST     	R0 1 ; if R0 then PC := 28
	5	[146]	JMP      	28 ; PC := 28
	6	[147]	NEWTABLE 	R0 0 0 ; R0 := {}
	7	[148]	GETGLOBAL	R1 K2 ; R1 := 0x89326c93
	8	[148]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x7d108ddb]
	9	[148]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[149]	GETGLOBAL	R2 K4 ; R2 := 0xc8802016
	11	[149]	MOVE     	R3 R1 ; R3 := R1
	12	[149]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	13	[149]	JMP      	20 ; PC := 20
	14	[150]	GETGLOBAL	R7 K5 ; R7 := 0x33bdd652
	15	[150]	GETTABLE 	R7 R7 K6 ; R7 := R7[0x23d5322f]
	16	[150]	MOVE     	R8 R0 ; R8 := R0
	17	[150]	SELF     	R9 R6 K7 ; R10 := R6; R9 := R6[0x8b72b36e]
	18	[150]	CALL     	R9 2 0 ; R9,... := R9(R10)
	19	[150]	CALL     	R7 0 1 ; R7(R8,...)
	20	[149]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
	21	[150]	JMP      	14 ; PC := 14
	22	[152]	GETGLOBAL	R7 K8 ; R7 := _T
	23	[152]	SETTABLE 	R7 K9 K10 ; R7["ForceHideEOM"] := true
	24	[153]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	25	[153]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0x6d29f44c]
	26	[153]	MOVE     	R9 R0 ; R9 := R0
	27	[153]	CALL     	R7 3 1 ; R7(R8,R9)
	28	[155]	RETURN   	R0 1 ; return 

function #9 <?:157,169> (20 instructions, 80 bytes at 0000021126097DD0)
3 params, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[158]	TEST     	R1 0 ; if not R1 then PC := 12
	2	[158]	JMP      	12 ; PC := 12
	3	[159]	TEST     	R2 0 ; if not R2 then PC := 8
	4	[159]	JMP      	8 ; PC := 8
	5	[160]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x8eb2112d]
	6	[160]	LOADK    	R5 K1 ; R5 := "Close"
	7	[160]	CALL     	R3 3 1 ; R3(R4,R5)
	8	[162]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x8eb2112d]
	9	[162]	LOADK    	R5 K2 ; R5 := "Lock"
	10	[162]	CALL     	R3 3 1 ; R3(R4,R5)
	11	[162]	JMP      	20 ; PC := 20
	12	[164]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x8eb2112d]
	13	[164]	LOADK    	R5 K3 ; R5 := "Unlock"
	14	[164]	CALL     	R3 3 1 ; R3(R4,R5)
	15	[165]	TEST     	R2 0 ; if not R2 then PC := 20
	16	[165]	JMP      	20 ; PC := 20
	17	[166]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x8eb2112d]
	18	[166]	LOADK    	R5 K4 ; R5 := "Open"
	19	[166]	CALL     	R3 3 1 ; R3(R4,R5)
	20	[169]	RETURN   	R0 1 ; return 

function #10 <?:171,209> (106 instructions, 424 bytes at 0000021126097F80)
1 param, 4 slots, 1 upvalue, 0 locals, 22 constants, 0 functions
	1	[172]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[172]	GETUPVAL 	R3 U0 ; R3 := U0
	3	[172]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[172]	TEST     	R1 0 ; if not R1 then PC := 11
	5	[172]	JMP      	11 ; PC := 11
	6	[173]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	7	[173]	LOADK    	R2 K2 ; R2 := "UpdateAllowRespawn: Returned because player isn't a valid type"
	8	[173]	CALL     	R1 2 1 ; R1(R2)
	9	[174]	OP_LOADBOOL	R1 1 0 ; R1 := true
	10	[174]	RETURN   	R1 2 ; return R1 
	11	[177]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	12	[177]	LOADK    	R2 K3 ; R2 := "UpdateAllowRespawn: Started"
	13	[177]	CALL     	R1 2 1 ; R1(R2)
	14	[178]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	15	[178]	GETGLOBAL	R3 K4 ; R3 := gLotusOperatorAvatarType
	16	[178]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[178]	TEST     	R1 0 ; if not R1 then PC := 57
	18	[178]	JMP      	57 ; PC := 57
	19	[179]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	20	[179]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbf45a5bb]
	21	[179]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[179]	CALL     	R1 3 1 ; R1(R2,R3)
	23	[181]	GETGLOBAL	R1 K7 ; R1 := _T
	24	[181]	GETTABLE 	R1 R1 K8 ; R1 := R1["respawnOperator"]
	25	[181]	TEST     	R1 0 ; if not R1 then PC := 46
	26	[181]	JMP      	46 ; PC := 46
	27	[182]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x1ac1655c]
	28	[182]	CALL     	R1 2 2 ; R1 := R1(R2)
	29	[182]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x11ac3722]
	30	[182]	OP_LOADBOOL	R3 0 0 ; R3 := false
	31	[182]	CALL     	R1 3 1 ; R1(R2,R3)
	32	[183]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x1ac1655c]
	33	[183]	CALL     	R1 2 2 ; R1 := R1(R2)
	34	[183]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8925446a]
	35	[183]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[183]	CALL     	R1 3 1 ; R1(R2,R3)
	37	[184]	SELF     	R1 R0 K12 ; R2 := R0; R1 := R0[0x87a86de4]
	38	[184]	OP_LOADBOOL	R3 0 0 ; R3 := false
	39	[184]	CALL     	R1 3 1 ; R1(R2,R3)
	40	[185]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	41	[185]	LOADK    	R2 K13 ; R2 := "UpdateAllowRespawn: Player operator can respawn"
	42	[185]	CALL     	R1 2 1 ; R1(R2)
	43	[186]	OP_LOADBOOL	R1 1 0 ; R1 := true
	44	[186]	RETURN   	R1 2 ; return R1 
	45	[186]	JMP      	101 ; PC := 101
	46	[188]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x1ac1655c]
	47	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[188]	SELF     	R1 R1 K10 ; R2 := R1; R1 := R1[0x11ac3722]
	49	[188]	OP_LOADBOOL	R3 1 0 ; R3 := true
	50	[188]	CALL     	R1 3 1 ; R1(R2,R3)
	51	[189]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	52	[189]	LOADK    	R2 K14 ; R2 := "UpdateAllowRespawn: Player is operator, do transference on predeath"
	53	[189]	CALL     	R1 2 1 ; R1(R2)
	54	[190]	OP_LOADBOOL	R1 0 0 ; R1 := false
	55	[190]	RETURN   	R1 2 ; return R1 
	56	[191]	JMP      	101 ; PC := 101
	57	[192]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	58	[192]	GETGLOBAL	R3 K15 ; R3 := gTennoAvatarType
	59	[192]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	60	[192]	TEST     	R1 0 ; if not R1 then PC := 101
	61	[192]	JMP      	101 ; PC := 101
	62	[193]	SELF     	R1 R0 K12 ; R2 := R0; R1 := R0[0x87a86de4]
	63	[193]	OP_LOADBOOL	R3 1 0 ; R3 := true
	64	[193]	CALL     	R1 3 1 ; R1(R2,R3)
	65	[195]	SELF     	R1 R0 K16 ; R2 := R0; R1 := R0[0xf323a8e4]
	66	[195]	CALL     	R1 2 2 ; R1 := R1(R2)
	67	[195]	SELF     	R2 R0 K17 ; R3 := R0; R2 := R0[0x21fa5471]
	68	[195]	CALL     	R2 2 2 ; R2 := R2(R3)
	69	[195]	SUB      	R1 R1 R2 ; R1 := R1 - R2
	70	[195]	EQ       	0 R1 K18 ; if R1 ~= 0.000000 then PC := 87
	71	[195]	JMP      	87 ; PC := 87
	72	[196]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	73	[196]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbf45a5bb]
	74	[196]	OP_LOADBOOL	R3 0 0 ; R3 := false
	75	[196]	CALL     	R1 3 1 ; R1(R2,R3)
	76	[197]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x1ac1655c]
	77	[197]	CALL     	R1 2 2 ; R1 := R1(R2)
	78	[197]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8925446a]
	79	[197]	OP_LOADBOOL	R3 1 0 ; R3 := true
	80	[197]	CALL     	R1 3 1 ; R1(R2,R3)
	81	[198]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	82	[198]	LOADK    	R2 K19 ; R2 := "UpdateAllowRespawn: WF needs respawn"
	83	[198]	CALL     	R1 2 1 ; R1(R2)
	84	[199]	OP_LOADBOOL	R1 1 0 ; R1 := true
	85	[199]	RETURN   	R1 2 ; return R1 
	86	[199]	JMP      	101 ; PC := 101
	87	[201]	GETGLOBAL	R1 K5 ; R1 := 0xbe190284
	88	[201]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xbf45a5bb]
	89	[201]	OP_LOADBOOL	R3 1 0 ; R3 := true
	90	[201]	CALL     	R1 3 1 ; R1(R2,R3)
	91	[202]	SELF     	R1 R0 K9 ; R2 := R0; R1 := R0[0x1ac1655c]
	92	[202]	CALL     	R1 2 2 ; R1 := R1(R2)
	93	[202]	SELF     	R1 R1 K11 ; R2 := R1; R1 := R1[0x8925446a]
	94	[202]	OP_LOADBOOL	R3 0 0 ; R3 := false
	95	[202]	CALL     	R1 3 1 ; R1(R2,R3)
	96	[203]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	97	[203]	LOADK    	R2 K20 ; R2 := "UpdateAllowRespawn: WF revives remaining"
	98	[203]	CALL     	R1 2 1 ; R1(R2)
	99	[204]	OP_LOADBOOL	R1 0 0 ; R1 := false
	100	[204]	RETURN   	R1 2 ; return R1 
	101	[207]	GETGLOBAL	R1 K1 ; R1 := 0x3d106989
	102	[207]	LOADK    	R2 K21 ; R2 := "UpdateAllowRespawn: Done"
	103	[207]	CALL     	R1 2 1 ; R1(R2)
	104	[208]	OP_LOADBOOL	R1 0 0 ; R1 := false
	105	[208]	RETURN   	R1 2 ; return R1 
	106	[209]	RETURN   	R0 1 ; return 

function #11 <?:213,234> (55 instructions, 220 bytes at 00000211260987D0)
0 params, 4 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[214]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[214]	SETTABLE 	R0 K1 K2 ; R0["gQuestMission"] := true
	3	[215]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[215]	SETTABLE 	R0 K3 K2 ; R0["gDisableFocusPickups"] := true
	5	[216]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[216]	SETTABLE 	R0 K4 K2 ; R0["gDisableStalker"] := true
	7	[217]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[217]	SETTABLE 	R0 K5 K6 ; R0["AllowWrinkles"] := false
	9	[218]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[218]	SETTABLE 	R0 K7 K2 ; R0["DisableNotifications"] := true
	11	[219]	NEWTABLE 	R0 0 0 ; R0 := {}
	12	[219]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[220]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	14	[220]	GETGLOBAL	R1 K9 ; R1 := 0xbe190284
	15	[220]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[220]	TEST     	R0 1 ; if R0 then PC := 25
	17	[220]	JMP      	25 ; PC := 25
	18	[221]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	19	[221]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x751f061d]
	20	[221]	GETGLOBAL	R2 K11 ; R2 := 0x0469f296
	21	[221]	LOADK    	R3 K12 ; R3 := "StopNormalTransmissions"
	22	[221]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[221]	LOADK    	R3 := 1.000000
	24	[221]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[223]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[223]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x56d89411]
	27	[223]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[223]	CALL     	R0 2 1 ; R0(R1)
	29	[224]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[224]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x15deabb1]
	31	[224]	OP_LOADBOOL	R1 1 0 ; R1 := true
	32	[224]	CALL     	R0 2 1 ; R0(R1)
	33	[226]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	34	[226]	GETGLOBAL	R1 K15 ; R1 := 0x25d99d89
	35	[226]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[226]	TEST     	R0 1 ; if R0 then PC := 55
	37	[226]	JMP      	55 ; PC := 55
	38	[227]	GETGLOBAL	R0 K15 ; R0 := 0x25d99d89
	39	[227]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x25a6e75e]
	40	[227]	CALL     	R0 2 2 ; R0 := R0(R1)
	41	[228]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	42	[228]	MOVE     	R2 R0 ; R2 := R0
	43	[228]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[228]	TEST     	R1 1 ; if R1 then PC := 55
	45	[228]	JMP      	55 ; PC := 55
	46	[229]	SELF     	R1 R0 K17 ; R2 := R0; R1 := R0[0x8e7c3b5e]
	47	[229]	CALL     	R1 2 2 ; R1 := R1(R2)
	48	[229]	GETGLOBAL	R2 K18 ; R2 := 0x7ed0a956
	49	[229]	LOADK    	R3 K19 ; R3 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
	50	[229]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[229]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 55
	52	[229]	JMP      	55 ; PC := 55
	53	[230]	GETGLOBAL	R1 K0 ; R1 := _T
	54	[230]	SETTABLE 	R1 K20 K2 ; R1["DisableNemesisTransmissions"] := true
	55	[234]	RETURN   	R0 1 ; return 

function #12 <?:236,257> (51 instructions, 204 bytes at 0000021126098BA0)
0 params, 5 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[237]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[237]	SETTABLE 	R0 K1 K2 ; R0["gDisableFocusPickups"] := true
	3	[238]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[238]	SETTABLE 	R0 K3 K2 ; R0["gDisableStalker"] := true
	5	[239]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[239]	SETTABLE 	R0 K4 K5 ; R0["AllowWrinkles"] := false
	7	[240]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[240]	SETTABLE 	R0 K6 K2 ; R0["DisableNotifications"] := true
	9	[242]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[242]	SETTABLE 	R0 K7 K2 ; R0["gDisableLures"] := true
	11	[245]	NEWTABLE 	R0 0 0 ; R0 := {}
	12	[245]	SETUPVAL 	R0 U0 ; U0 := R0
	13	[246]	GETGLOBAL	R0 K8 ; R0 := 0x7b998233
	14	[246]	GETGLOBAL	R1 K9 ; R1 := 0xbe190284
	15	[246]	CALL     	R0 2 2 ; R0 := R0(R1)
	16	[246]	TEST     	R0 1 ; if R0 then PC := 25
	17	[246]	JMP      	25 ; PC := 25
	18	[247]	GETGLOBAL	R0 K9 ; R0 := 0xbe190284
	19	[247]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0x751f061d]
	20	[247]	GETGLOBAL	R2 K11 ; R2 := 0x0469f296
	21	[247]	LOADK    	R3 K12 ; R3 := "StopNormalTransmissions"
	22	[247]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[247]	LOADK    	R3 := 1.000000
	24	[247]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	25	[250]	GETUPVAL 	R0 U1 ; R0 := U1
	26	[250]	GETTABLE 	R0 R0 K13 ; R0 := R0[0x56d89411]
	27	[250]	OP_LOADBOOL	R1 1 0 ; R1 := true
	28	[250]	CALL     	R0 2 1 ; R0(R1)
	29	[251]	GETUPVAL 	R0 U1 ; R0 := U1
	30	[251]	GETTABLE 	R0 R0 K14 ; R0 := R0[0x15deabb1]
	31	[251]	OP_LOADBOOL	R1 1 0 ; R1 := true
	32	[251]	CALL     	R0 2 1 ; R0(R1)
	33	[253]	GETGLOBAL	R0 K15 ; R0 := 0x89326c93
	34	[253]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0x29ef273d]
	35	[253]	CALL     	R0 2 2 ; R0 := R0(R1)
	36	[253]	SELF     	R0 R0 K17 ; R1 := R0; R0 := R0[0x66905cb0]
	37	[253]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[254]	GETGLOBAL	R1 K8 ; R1 := 0x7b998233
	39	[254]	MOVE     	R2 R0 ; R2 := R0
	40	[254]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[254]	TEST     	R1 1 ; if R1 then PC := 51
	42	[254]	JMP      	51 ; PC := 51
	43	[254]	SELF     	R1 R0 K18 ; R2 := R0; R1 := R0[0x6968ea36]
	44	[254]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[254]	LT       	0 K19 R1 ; if 1000.000000 >= R1 then PC := 51
	46	[254]	JMP      	51 ; PC := 51
	47	[255]	SELF     	R1 R0 K20 ; R2 := R0; R1 := R0[0xce01ccc2]
	48	[255]	LOADK    	R3 := 1.000000
	49	[255]	LOADK    	R4 := 1.000000
	50	[255]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	51	[257]	RETURN   	R0 1 ; return 

function #13 <?:259,263> (16 instructions, 64 bytes at 0000021126098F90)
1 param, 5 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[260]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[260]	GETGLOBAL	R2 K1 ; R2 := 0x25d99d89
	3	[260]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[260]	TEST     	R1 1 ; if R1 then PC := 16
	5	[260]	JMP      	16 ; PC := 16
	6	[260]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	7	[260]	MOVE     	R2 R0 ; R2 := R0
	8	[260]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[260]	TEST     	R1 1 ; if R1 then PC := 16
	10	[260]	JMP      	16 ; PC := 16
	11	[261]	GETGLOBAL	R1 K1 ; R1 := 0x25d99d89
	12	[261]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x3a9780d1]
	13	[261]	MOVE     	R3 R0 ; R3 := R0
	14	[261]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[261]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	16	[263]	RETURN   	R0 1 ; return 

function #14 <?:265,272> (24 instructions, 96 bytes at 0000021126099100)
0 params, 6 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[266]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[266]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xfb64e76c]
	3	[266]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[267]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	5	[267]	MOVE     	R2 R0 ; R2 := R0
	6	[267]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[267]	TEST     	R1 0 ; if not R1 then PC := 17
	8	[267]	JMP      	17 ; PC := 17
	9	[268]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	10	[268]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb64e76c]
	11	[268]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[268]	MOVE     	R0 R1 ; R0 := R1
	13	[269]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	14	[269]	LOADK    	R2 := 0.000000
	15	[269]	CALL     	R1 2 1 ; R1(R2)
	16	[269]	JMP      	4 ; PC := 4
	17	[271]	GETGLOBAL	R1 K4 ; R1 := 0xbe190284
	18	[271]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x6d29f44c]
	19	[271]	NEWTABLE 	R3 0 0 ; R3 := {}
	20	[271]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x8b72b36e]
	21	[271]	CALL     	R4 2 0 ; R4,... := R4(R5)
	22	[271]	SETLIST  	R3 0 1 ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
	23	[271]	CALL     	R1 3 1 ; R1(R2,R3)
	24	[272]	RETURN   	R0 1 ; return 

function #15 <?:274,297> (66 instructions, 264 bytes at 00000211260992F0)
2 params, 13 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[275]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[275]	LOADK    	R3 K1 ; R3 := "QuestMissionLib advancing to next quest stage"
	3	[275]	CALL     	R2 2 1 ; R2(R3)
	4	[276]	GETGLOBAL	R2 K2 ; R2 := 0x76ea806b
	5	[276]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x3f3ae64c]
	6	[276]	LOADK    	R4 := 0.000000
	7	[276]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	8	[277]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[277]	MOVE     	R4 R2 ; R4 := R2
	10	[277]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[277]	TEST     	R3 1 ; if R3 then PC := 63
	12	[277]	JMP      	63 ; PC := 63
	13	[278]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x80563238]
	14	[278]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[279]	NEWTABLE 	R4 0 0 ; R4 := {}
	16	[280]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[280]	GETTABLE 	R5 R5 K10 ; R5 := R5[0x8e7c3b5e]
	18	[280]	MOVE     	R6 R3 ; R6 := R3
	19	[280]	CALL     	R5 2 5 ; R5,R6,R7,R8 := R5(R6)
	20	[280]	SETTABLE 	R4 K9 R8 ; R4["canProgress"] := R8
	21	[280]	SETTABLE 	R4 K8 R7 ; R4["difficulty"] := R7
	22	[280]	SETTABLE 	R4 K7 R6 ; R4["missionIndex"] := R6
	23	[280]	SETTABLE 	R4 K6 R5 ; R4["activeQuest"] := R5
	24	[282]	GETGLOBAL	R5 K4 ; R5 := 0x7b998233
	25	[282]	GETTABLE 	R6 R4 K6 ; R6 := R4["activeQuest"]
	26	[282]	CALL     	R5 2 2 ; R5 := R5(R6)
	27	[282]	TEST     	R5 1 ; if R5 then PC := 59
	28	[282]	JMP      	59 ; PC := 59
	29	[282]	GETTABLE 	R5 R4 K6 ; R5 := R4["activeQuest"]
	30	[282]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0xf2deaf69]
	31	[282]	MOVE     	R7 R0 ; R7 := R0
	32	[282]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	33	[282]	TEST     	R5 0 ; if not R5 then PC := 59
	34	[282]	JMP      	59 ; PC := 59
	35	[283]	GETTABLE 	R5 R4 K6 ; R5 := R4["activeQuest"]
	36	[283]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x42700bd0]
	37	[283]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[284]	LOADK    	R6 := 1.000000
	39	[284]	LEN      	R7 R5 ; R7 := # R5
	40	[284]	LOADK    	R8 := 1.000000
	41	[284]	FORPREP  	R6 57 ; R6 -= R8; PC := 57
	42	[285]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	43	[285]	GETTABLE 	R10 R10 K13 ; R10 := R10["mMainMission"]
	44	[285]	GETTABLE 	R10 R10 K14 ; R10 := R10["mKey"]
	45	[285]	EQ       	0 R10 R1 ; if R10 ~= R1 then PC := 57
	46	[285]	JMP      	57 ; PC := 57
	47	[286]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	48	[286]	LOADK    	R11 K15 ; R11 := "Found quest stage to advance to"
	49	[286]	CALL     	R10 2 1 ; R10(R11)
	50	[287]	GETUPVAL 	R10 U1 ; R10 := U1
	51	[287]	GETTABLE 	R10 R10 K16 ; R10 := R10[0xa26220ed]
	52	[287]	GETTABLE 	R11 R4 K6 ; R11 := R4["activeQuest"]
	53	[287]	GETTABLE 	R12 R4 K7 ; R12 := R4["missionIndex"]
	54	[287]	SUB      	R12 R12 K17 ; R12 := R12 - 1.000000
	55	[287]	CALL     	R10 3 1 ; R10(R11,R12)
	56	[288]	JMP      	66 ; PC := 66
	57	[284]	FORLOOP  	R6 42 ; R6 += R8; if R6 <= R7 then begin PC := 42; R9 := R6 end
	58	[290]	JMP      	66 ; PC := 66
	59	[292]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	60	[292]	LOADK    	R11 K18 ; R11 := "Required quest keychain not active!"
	61	[292]	CALL     	R10 2 1 ; R10(R11)
	62	[293]	JMP      	66 ; PC := 66
	63	[295]	GETGLOBAL	R10 K0 ; R10 := 0x3d106989
	64	[295]	LOADK    	R11 K19 ; R11 := "No player profile found!"
	65	[295]	CALL     	R10 2 1 ; R10(R11)
	66	[297]	RETURN   	R0 1 ; return 

function #16 <?:299,330> (85 instructions, 340 bytes at 00000211260998A0)
2 params, 15 slots, 4 upvalues, 0 locals, 25 constants, 0 functions
	1	[300]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[301]	LOADK    	R3 := 1.000000
	3	[302]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xef893aec]
	4	[302]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[303]	SELF     	R5 R1 K2 ; R6 := R1; R5 := R1[0x92608d86]
	6	[303]	CALL     	R5 2 2 ; R5 := R5(R6)
	7	[303]	SETTABLE 	R4 K1 R5 ; R4["location"] := R5
	8	[304]	GETGLOBAL	R5 K4 ; R5 := 0x7ed0a956
	9	[304]	SELF     	R6 R1 K5 ; R7 := R1; R6 := R1[0xed4e0128]
	10	[304]	CALL     	R6 2 0 ; R6,... := R6(R7)
	11	[304]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	12	[304]	SETTABLE 	R4 K3 R5 ; R4["levelKeyName"] := R5
	13	[306]	GETGLOBAL	R5 K6 ; R5 := 0x76ea806b
	14	[306]	SELF     	R5 R5 K7 ; R6 := R5; R5 := R5[0x3f3ae64c]
	15	[306]	LOADK    	R7 := 0.000000
	16	[306]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[307]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	18	[307]	MOVE     	R7 R5 ; R7 := R5
	19	[307]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[307]	TEST     	R6 1 ; if R6 then PC := 80
	21	[307]	JMP      	80 ; PC := 80
	22	[308]	SELF     	R6 R5 K9 ; R7 := R5; R6 := R5[0x80563238]
	23	[308]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[309]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[309]	GETTABLE 	R7 R7 K14 ; R7 := R7[0x8e7c3b5e]
	26	[309]	MOVE     	R8 R6 ; R8 := R6
	27	[309]	CALL     	R7 2 5 ; R7,R8,R9,R10 := R7(R8)
	28	[309]	SETTABLE 	R2 K13 R10 ; R2["canProgress"] := R10
	29	[309]	SETTABLE 	R2 K12 R9 ; R2["difficulty"] := R9
	30	[309]	SETTABLE 	R2 K11 R8 ; R2["missionIndex"] := R8
	31	[309]	SETTABLE 	R2 K10 R7 ; R2["activeQuest"] := R7
	32	[311]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	33	[311]	GETTABLE 	R8 R2 K10 ; R8 := R2["activeQuest"]
	34	[311]	CALL     	R7 2 2 ; R7 := R7(R8)
	35	[311]	TEST     	R7 1 ; if R7 then PC := 80
	36	[311]	JMP      	80 ; PC := 80
	37	[311]	GETTABLE 	R7 R2 K10 ; R7 := R2["activeQuest"]
	38	[311]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xf2deaf69]
	39	[311]	MOVE     	R9 R0 ; R9 := R0
	40	[311]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	41	[311]	TEST     	R7 0 ; if not R7 then PC := 80
	42	[311]	JMP      	80 ; PC := 80
	43	[312]	GETTABLE 	R7 R2 K10 ; R7 := R2["activeQuest"]
	44	[312]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x42700bd0]
	45	[312]	CALL     	R7 2 2 ; R7 := R7(R8)
	46	[313]	LOADK    	R8 := 1.000000
	47	[313]	LEN      	R9 R7 ; R9 := # R7
	48	[313]	LOADK    	R10 := 1.000000
	49	[313]	FORPREP  	R8 63 ; R8 -= R10; PC := 63
	50	[314]	ADD      	R12 R11 K17 ; R12 := R11 + 1.000000
	51	[314]	GETTABLE 	R12 R7 R12 ; R12 := R7[R12]
	52	[314]	GETTABLE 	R12 R12 K18 ; R12 := R12["mMainMission"]
	53	[314]	GETTABLE 	R12 R12 K19 ; R12 := R12["mKey"]
	54	[314]	EQ       	0 R12 R1 ; if R12 ~= R1 then PC := 63
	55	[314]	JMP      	63 ; PC := 63
	56	[315]	GETUPVAL 	R12 U1 ; R12 := U1
	57	[315]	GETTABLE 	R12 R12 K20 ; R12 := R12[0xa26220ed]
	58	[315]	GETTABLE 	R13 R2 K10 ; R13 := R2["activeQuest"]
	59	[315]	GETTABLE 	R14 R2 K11 ; R14 := R2["missionIndex"]
	60	[315]	SUB      	R14 R14 K17 ; R14 := R14 - 1.000000
	61	[315]	CALL     	R12 3 1 ; R12(R13,R14)
	62	[316]	JMP      	64 ; PC := 64
	63	[313]	FORLOOP  	R8 50 ; R8 += R10; if R8 <= R9 then begin PC := 50; R11 := R8 end
	64	[319]	GETTABLE 	R12 R2 K12 ; R12 := R2["difficulty"]
	65	[319]	SETTABLE 	R4 K12 R12 ; R4["difficulty"] := R12
	66	[320]	GETGLOBAL	R12 K4 ; R12 := 0x7ed0a956
	67	[320]	GETTABLE 	R13 R2 K10 ; R13 := R2["activeQuest"]
	68	[320]	SELF     	R13 R13 K5 ; R14 := R13; R13 := R13[0xed4e0128]
	69	[320]	CALL     	R13 2 0 ; R13,... := R13(R14)
	70	[320]	CALL     	R12 0 2 ; R12 := R12(R13,...)
	71	[320]	SETTABLE 	R4 K21 R12 ; R4["keyChainName"] := R12
	72	[321]	SELF     	R12 R1 K22 ; R13 := R1; R12 := R1[0x6c053909]
	73	[321]	CALL     	R12 2 2 ; R12 := R12(R13)
	74	[321]	MOVE     	R3 R12 ; R3 := R12
	75	[322]	GETUPVAL 	R12 U2 ; R12 := U2
	76	[322]	MOVE     	R13 R4 ; R13 := R4
	77	[322]	MOVE     	R14 R3 ; R14 := R3
	78	[322]	CALL     	R12 3 1 ; R12(R13,R14)
	79	[323]	RETURN   	R0 1 ; return 
	80	[328]	GETGLOBAL	R12 K23 ; R12 := 0x3d106989
	81	[328]	LOADK    	R13 K24 ; R13 := "Not playing from the required quest stage, returning to Liset instead of loading the next keychain level"
	82	[328]	CALL     	R12 2 1 ; R12(R13)
	83	[329]	GETUPVAL 	R12 U3 ; R12 := U3
	84	[329]	CALL     	R12 1 1 ; R12()
	85	[330]	RETURN   	R0 1 ; return 

function #17 <?:332,358> (65 instructions, 260 bytes at 0000021126099ED0)
1 param, 10 slots, 2 upvalues, 0 locals, 21 constants, 0 functions
	1	[333]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[334]	LOADK    	R2 := 1.000000
	3	[335]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xef893aec]
	4	[335]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[336]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x92608d86]
	6	[336]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[336]	SETTABLE 	R3 K1 R4 ; R3["location"] := R4
	8	[337]	GETGLOBAL	R4 K4 ; R4 := 0x7ed0a956
	9	[337]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0xed4e0128]
	10	[337]	CALL     	R5 2 0 ; R5,... := R5(R6)
	11	[337]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	12	[337]	SETTABLE 	R3 K3 R4 ; R3["levelKeyName"] := R4
	13	[339]	GETGLOBAL	R4 K6 ; R4 := 0x76ea806b
	14	[339]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x3f3ae64c]
	15	[339]	LOADK    	R6 := 0.000000
	16	[339]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[340]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	18	[340]	MOVE     	R6 R4 ; R6 := R4
	19	[340]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[340]	TEST     	R5 1 ; if R5 then PC := 58
	21	[340]	JMP      	58 ; PC := 58
	22	[341]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x80563238]
	23	[341]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[342]	GETUPVAL 	R6 U0 ; R6 := U0
	25	[342]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x8e7c3b5e]
	26	[342]	MOVE     	R7 R5 ; R7 := R5
	27	[342]	CALL     	R6 2 5 ; R6,R7,R8,R9 := R6(R7)
	28	[342]	SETTABLE 	R1 K13 R9 ; R1[0x46a0ebf5] := R9
	29	[342]	SETTABLE 	R1 K12 R8 ; R1[0x89326c93] := R8
	30	[342]	SETTABLE 	R1 K11 R7 ; R1["missionIndex"] := R7
	31	[342]	SETTABLE 	R1 K10 R6 ; R1["activeQuest"] := R6
	32	[343]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x6c053909]
	33	[343]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[343]	MOVE     	R2 R6 ; R2 := R6
	35	[345]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	36	[345]	GETTABLE 	R7 R1 K12 ; R7 := R1["difficulty"]
	37	[345]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[345]	TEST     	R6 0 ; if not R6 then PC := 44
	39	[345]	JMP      	44 ; PC := 44
	40	[346]	GETGLOBAL	R6 K16 ; R6 := 0x3d106989
	41	[346]	LOADK    	R7 K17 ; R7 := "LoadMissionKey: Difficulty was nil, using default"
	42	[346]	CALL     	R6 2 1 ; R6(R7)
	43	[347]	SETTABLE 	R1 K12 K18 ; R1["difficulty"] := 0.000000
	44	[349]	GETTABLE 	R6 R1 K12 ; R6 := R1["difficulty"]
	45	[349]	SETTABLE 	R3 K12 R6 ; R3[0x89326c93] := R6
	46	[350]	GETGLOBAL	R6 K8 ; R6 := 0x7b998233
	47	[350]	GETTABLE 	R7 R1 K10 ; R7 := R1["activeQuest"]
	48	[350]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[350]	TEST     	R6 1 ; if R6 then PC := 61
	50	[350]	JMP      	61 ; PC := 61
	51	[351]	GETGLOBAL	R6 K4 ; R6 := 0x7ed0a956
	52	[351]	GETTABLE 	R7 R1 K10 ; R7 := R1["activeQuest"]
	53	[351]	SELF     	R7 R7 K5 ; R8 := R7; R7 := R7[0xed4e0128]
	54	[351]	CALL     	R7 2 0 ; R7,... := R7(R8)
	55	[351]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	56	[351]	SETTABLE 	R3 K19 R6 ; R3[0x1c84839c] := R6
	57	[352]	JMP      	61 ; PC := 61
	58	[354]	GETGLOBAL	R6 K16 ; R6 := 0x3d106989
	59	[354]	LOADK    	R7 K20 ; R7 := "PlayerProfile was null, abandoning loading quest mission"
	60	[354]	CALL     	R6 2 1 ; R6(R7)
	61	[357]	GETUPVAL 	R6 U1 ; R6 := U1
	62	[357]	MOVE     	R7 R3 ; R7 := R3
	63	[357]	MOVE     	R8 R2 ; R8 := R2
	64	[357]	CALL     	R6 3 1 ; R6(R7,R8)
	65	[358]	RETURN   	R0 1 ; return 

function #18 <?:360,362> (3 instructions, 12 bytes at 000002112609A370)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[361]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[361]	CALL     	R0 1 1 ; R0()
	3	[362]	RETURN   	R0 1 ; return 

function #19 <?:364,388> (74 instructions, 296 bytes at 000002112609A420)
2 params, 11 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[365]	GETGLOBAL	R2 K0 ; R2 := 0x76ea806b
	2	[365]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x3f3ae64c]
	3	[365]	LOADK    	R4 := 0.000000
	4	[365]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[366]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[366]	MOVE     	R4 R2 ; R4 := R2
	7	[366]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[366]	TEST     	R3 1 ; if R3 then PC := 74
	9	[366]	JMP      	74 ; PC := 74
	10	[367]	GETGLOBAL	R3 K3 ; R3 := 0x7ed0a956
	11	[367]	LOADK    	R4 K4 ; R4 := "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"
	12	[367]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[368]	GETGLOBAL	R4 K3 ; R4 := 0x7ed0a956
	14	[368]	LOADK    	R5 K5 ; R5 := "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
	15	[368]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[370]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	17	[370]	MOVE     	R6 R0 ; R6 := R0
	18	[370]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[370]	TEST     	R5 1 ; if R5 then PC := 22
	20	[370]	JMP      	22 ; PC := 22
	21	[371]	MOVE     	R3 R0 ; R3 := R0
	22	[373]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	23	[373]	MOVE     	R6 R1 ; R6 := R1
	24	[373]	CALL     	R5 2 2 ; R5 := R5(R6)
	25	[373]	TEST     	R5 1 ; if R5 then PC := 28
	26	[373]	JMP      	28 ; PC := 28
	27	[374]	MOVE     	R4 R1 ; R4 := R1
	28	[377]	SELF     	R5 R2 K6 ; R6 := R2; R5 := R2[0x80563238]
	29	[377]	CALL     	R5 2 2 ; R5 := R5(R6)
	30	[378]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	31	[378]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0x98f20ca5]
	32	[378]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[379]	SETTABLE 	R6 K9 R3 ; R6[0x53bc0559] := R3
	34	[380]	SETTABLE 	R6 K10 R4 ; R6[0xb7cbd06b] := R4
	35	[381]	GETGLOBAL	R7 K12 ; R7 := 0xa94df70b
	36	[381]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x30388273]
	37	[381]	CALL     	R7 2 2 ; R7 := R7(R8)
	38	[381]	SETTABLE 	R6 K11 R7 ; R6["menuMovie"] := R7
	39	[382]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	40	[382]	MOVE     	R8 R0 ; R8 := R0
	41	[382]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[382]	TEST     	R7 0 ; if not R7 then PC := 66
	43	[382]	JMP      	66 ; PC := 66
	44	[382]	GETGLOBAL	R7 K14 ; R7 := 0xbe190284
	45	[382]	SELF     	R7 R7 K15 ; R8 := R7; R7 := R7[0xf2deaf69]
	46	[382]	GETGLOBAL	R9 K16 ; R9 := gLotusBaseGameRulesType
	47	[382]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	48	[382]	TEST     	R7 0 ; if not R7 then PC := 66
	49	[382]	JMP      	66 ; PC := 66
	50	[382]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	51	[382]	GETGLOBAL	R8 K14 ; R8 := 0xbe190284
	52	[382]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0xef893aec]
	53	[382]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[382]	GETTABLE 	R8 R8 K18 ; R8 := R8["loadingScreenOverride"]
	55	[382]	CALL     	R7 2 2 ; R7 := R7(R8)
	56	[382]	TEST     	R7 1 ; if R7 then PC := 66
	57	[382]	JMP      	66 ; PC := 66
	58	[383]	SELF     	R7 R6 K19 ; R8 := R6; R7 := R6[0xab38bbc8]
	59	[383]	GETGLOBAL	R9 K14 ; R9 := 0xbe190284
	60	[383]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0xef893aec]
	61	[383]	CALL     	R9 2 2 ; R9 := R9(R10)
	62	[383]	GETTABLE 	R9 R9 K18 ; R9 := R9["loadingScreenOverride"]
	63	[383]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0xed4e0128]
	64	[383]	CALL     	R9 2 0 ; R9,... := R9(R10)
	65	[383]	CALL     	R7 0 1 ; R7(R8,...)
	66	[385]	GETGLOBAL	R7 K12 ; R7 := 0xa94df70b
	67	[385]	SELF     	R7 R7 K21 ; R8 := R7; R7 := R7[0x2b0141b8]
	68	[385]	MOVE     	R9 R3 ; R9 := R3
	69	[385]	CALL     	R7 3 1 ; R7(R8,R9)
	70	[386]	SELF     	R7 R5 K22 ; R8 := R5; R7 := R5[0xe4b15c4a]
	71	[386]	MOVE     	R9 R6 ; R9 := R6
	72	[386]	LOADK    	R10 K23 ; R10 := ""
	73	[386]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	74	[388]	RETURN   	R0 1 ; return 

function #20 <?:390,401> (23 instructions, 92 bytes at 000002112609A920)
1 param, 4 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[391]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[391]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[391]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[391]	TEST     	R1 0 ; if not R1 then PC := 8
	5	[391]	JMP      	8 ; PC := 8
	6	[392]	OP_LOADBOOL	R1 0 0 ; R1 := false
	7	[392]	RETURN   	R1 2 ; return R1 
	8	[394]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	9	[394]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xef893aec]
	10	[394]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[395]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	12	[395]	MOVE     	R3 R1 ; R3 := R1
	13	[395]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[395]	TEST     	R2 1 ; if R2 then PC := 21
	15	[395]	JMP      	21 ; PC := 21
	16	[396]	GETTABLE 	R2 R1 K3 ; R2 := R1["goalTag"]
	17	[396]	EQ       	0 R2 R0 ; if R2 ~= R0 then PC := 21
	18	[396]	JMP      	21 ; PC := 21
	19	[397]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[397]	RETURN   	R2 2 ; return R2 
	21	[400]	OP_LOADBOOL	R2 0 0 ; R2 := false
	22	[400]	RETURN   	R2 2 ; return R2 
	23	[401]	RETURN   	R0 1 ; return 

function #21 <?:403,409> (31 instructions, 124 bytes at 000002112609AAE0)
0 params, 2 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[404]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	2	[404]	LOADK    	R1 K1 ; R1 := "Waiting for level load to complete..."
	3	[404]	CALL     	R0 2 1 ; R0(R1)
	4	[405]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	5	[405]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	6	[405]	CALL     	R0 2 2 ; R0 := R0(R1)
	7	[405]	TEST     	R0 1 ; if R0 then PC := 24
	8	[405]	JMP      	24 ; PC := 24
	9	[405]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	10	[405]	GETGLOBAL	R1 K4 ; R1 := 0x83f4e77c
	11	[405]	CALL     	R0 2 2 ; R0 := R0(R1)
	12	[405]	TEST     	R0 1 ; if R0 then PC := 24
	13	[405]	JMP      	24 ; PC := 24
	14	[405]	GETGLOBAL	R0 K4 ; R0 := 0x83f4e77c
	15	[405]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xd98ee9b7]
	16	[405]	CALL     	R0 2 2 ; R0 := R0(R1)
	17	[405]	TEST     	R0 0 ; if not R0 then PC := 24
	18	[405]	JMP      	24 ; PC := 24
	19	[405]	GETGLOBAL	R0 K4 ; R0 := 0x83f4e77c
	20	[405]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x192e1b44]
	21	[405]	CALL     	R0 2 2 ; R0 := R0(R1)
	22	[405]	TEST     	R0 0 ; if not R0 then PC := 28
	23	[405]	JMP      	28 ; PC := 28
	24	[406]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	25	[406]	LOADK    	R1 := 0.000000
	26	[406]	CALL     	R0 2 1 ; R0(R1)
	27	[406]	JMP      	4 ; PC := 4
	28	[408]	GETGLOBAL	R0 K0 ; R0 := 0x3d106989
	29	[408]	LOADK    	R1 K8 ; R1 := "Level load complete"
	30	[408]	CALL     	R0 2 1 ; R0(R1)
	31	[409]	RETURN   	R0 1 ; return 

function #22 <?:413,415> (6 instructions, 24 bytes at 000002112609ADC0)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[414]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[414]	MOVE     	R3 R0 ; R3 := R0
	3	[414]	MOVE     	R4 R1 ; R4 := R1
	4	[414]	LOADK    	R5 := 1.000000
	5	[414]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[415]	RETURN   	R0 1 ; return 

function #23 <?:417,419> (6 instructions, 24 bytes at 000002112609AEB0)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[418]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[418]	MOVE     	R3 R0 ; R3 := R0
	3	[418]	MOVE     	R4 R1 ; R4 := R1
	4	[418]	LOADK    	R5 := -1.000000
	5	[418]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[419]	RETURN   	R0 1 ; return 

function #24 <?:421,441> (61 instructions, 244 bytes at 000002112609AFA0)
3 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[422]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	2	[422]	SELF     	R3 R3 K1 ; R4 := R3; R3 := R3[0x46a0ebf5]
	3	[422]	MOVE     	R5 R0 ; R5 := R0
	4	[422]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	5	[423]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	6	[423]	MOVE     	R5 R3 ; R5 := R3
	7	[423]	CALL     	R4 2 2 ; R4 := R4(R5)
	8	[423]	TEST     	R4 1 ; if R4 then PC := 60
	9	[423]	JMP      	60 ; PC := 60
	10	[424]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x8eb2112d]
	11	[424]	LOADK    	R6 K4 ; R6 := "StartPlaying"
	12	[424]	CALL     	R4 3 1 ; R4(R5,R6)
	13	[425]	TEST     	R1 0 ; if not R1 then PC := 60
	14	[425]	JMP      	60 ; PC := 60
	15	[426]	LOADK    	R4 := 0.000000
	16	[427]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	17	[427]	MOVE     	R6 R3 ; R6 := R3
	18	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[427]	TEST     	R5 1 ; if R5 then PC := 32
	20	[427]	JMP      	32 ; PC := 32
	21	[427]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	22	[427]	MOVE     	R6 R2 ; R6 := R2
	23	[427]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[427]	TEST     	R5 1 ; if R5 then PC := 32
	25	[427]	JMP      	32 ; PC := 32
	26	[427]	LT       	0 K5 R2 ; if 0.000000 >= R2 then PC := 32
	27	[427]	JMP      	32 ; PC := 32
	28	[428]	SELF     	R5 R3 K6 ; R6 := R3; R5 := R3[0x5a81b962]
	29	[428]	OP_LOADBOOL	R7 1 0 ; R7 := true
	30	[428]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[428]	SUB      	R4 R5 R2 ; R4 := R5 - R2
	32	[430]	LOADK    	R5 := 0.000000
	33	[431]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	34	[431]	MOVE     	R7 R3 ; R7 := R3
	35	[431]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[431]	TEST     	R6 1 ; if R6 then PC := 60
	37	[431]	JMP      	60 ; PC := 60
	38	[431]	EQ       	0 R4 K5 ; if R4 ~= 0.000000 then PC := 44
	39	[431]	JMP      	44 ; PC := 44
	40	[431]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x1c84839c]
	41	[431]	CALL     	R6 2 2 ; R6 := R6(R7)
	42	[431]	TEST     	R6 1 ; if R6 then PC := 48
	43	[431]	JMP      	48 ; PC := 48
	44	[431]	LT       	0 K5 R4 ; if 0.000000 >= R4 then PC := 60
	45	[431]	JMP      	60 ; PC := 60
	46	[431]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 60
	47	[431]	JMP      	60 ; PC := 60
	48	[432]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x1c84839c]
	49	[432]	CALL     	R6 2 2 ; R6 := R6(R7)
	50	[432]	TEST     	R6 1 ; if R6 then PC := 53
	51	[432]	JMP      	53 ; PC := 53
	52	[433]	JMP      	60 ; PC := 60
	53	[435]	GETGLOBAL	R6 K8 ; R6 := 0xfff641af
	54	[435]	CALL     	R6 1 2 ; R6 := R6()
	55	[435]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	56	[436]	GETGLOBAL	R6 K9 ; R6 := 0xcbd666e1
	57	[436]	LOADK    	R7 := 0.000000
	58	[436]	CALL     	R6 2 1 ; R6(R7)
	59	[436]	JMP      	33 ; PC := 33
	60	[440]	RETURN   	R3 2 ; return R3 
	61	[441]	RETURN   	R0 1 ; return 

function #25 <?:443,449> (14 instructions, 56 bytes at 000002112609B300)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[444]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[444]	MOVE     	R2 R0 ; R2 := R0
	3	[444]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[444]	TEST     	R1 1 ; if R1 then PC := 14
	5	[444]	JMP      	14 ; PC := 14
	6	[445]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x1c84839c]
	7	[445]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[445]	TEST     	R1 0 ; if not R1 then PC := 14
	9	[445]	JMP      	14 ; PC := 14
	10	[446]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	11	[446]	LOADK    	R2 := 0.000000
	12	[446]	CALL     	R1 2 1 ; R1(R2)
	13	[446]	JMP      	6 ; PC := 6
	14	[449]	RETURN   	R0 1 ; return 

function #26 <?:453,462> (42 instructions, 168 bytes at 000002112609B470)
3 params, 9 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[454]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[454]	MOVE     	R4 R0 ; R4 := R0
	3	[454]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[454]	TEST     	R3 1 ; if R3 then PC := 42
	5	[454]	JMP      	42 ; PC := 42
	6	[454]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0xf2deaf69]
	7	[454]	GETGLOBAL	R5 K2 ; R5 := gContextActionType
	8	[454]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[454]	TEST     	R3 0 ; if not R3 then PC := 42
	10	[454]	JMP      	42 ; PC := 42
	11	[455]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	12	[455]	MOVE     	R4 R2 ; R4 := R2
	13	[455]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[455]	TEST     	R3 0 ; if not R3 then PC := 17
	15	[455]	JMP      	17 ; PC := 17
	16	[455]	GETGLOBAL	R2 K3 ; R2 := ZERO_VECTOR
	17	[456]	GETGLOBAL	R3 K4 ; R3 := 0x492c7f2a
	18	[456]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xa02ee9ef]
	19	[456]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[456]	SELF     	R5 R0 K6 ; R6 := R0; R5 := R0[0xcb3851b8]
	21	[456]	CALL     	R5 2 0 ; R5,... := R5(R6)
	22	[456]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	23	[456]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	24	[457]	GETGLOBAL	R3 K7 ; R3 := 0x89326c93
	25	[457]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x05909209]
	26	[457]	MOVE     	R5 R1 ; R5 := R1
	27	[457]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0xd1586535]
	28	[457]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[457]	ADD      	R6 R6 R2 ; R6 := R6 + R2
	30	[457]	GETGLOBAL	R7 K10 ; R7 := ZERO_ROTATION
	31	[457]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	32	[458]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xa69ce1e5]
	33	[458]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[458]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[459]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0x53bc0559]
	36	[459]	GETGLOBAL	R6 K13 ; R6 := 0xb7cbd06b
	37	[459]	LOADK    	R7 := 2.000000
	38	[459]	LOADK    	R8 := 5000.000000
	39	[459]	CALL     	R6 3 0 ; R6,... := R6(R7,R8)
	40	[459]	CALL     	R4 0 1 ; R4(R5,...)
	41	[460]	RETURN   	R3 2 ; return R3 
	42	[462]	RETURN   	R0 1 ; return 

function #27 <?:464,475> (29 instructions, 116 bytes at 00000211260D9E20)
1 param, 5 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[466]	LOADK    	R2 := 0.000000
	2	[467]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[467]	MOVE     	R4 R1 ; R4 := R1
	4	[467]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[467]	TEST     	R3 0 ; if not R3 then PC := 21
	6	[467]	JMP      	21 ; PC := 21
	7	[467]	LT       	0 R2 K1 ; if R2 >= 5.000000 then PC := 21
	8	[467]	JMP      	21 ; PC := 21
	9	[468]	GETGLOBAL	R3 K2 ; R3 := 0xcbd666e1
	10	[468]	LOADK    	R4 := 0.000000
	11	[468]	CALL     	R3 2 1 ; R3(R4)
	12	[469]	GETGLOBAL	R3 K3 ; R3 := _T
	13	[469]	GETTABLE 	R3 R3 K4 ; R3 := R3[0xca312f51]
	14	[469]	LOADK    	R4 K5 ; R4 := "RailjackHealthTracker"
	15	[469]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[469]	MOVE     	R1 R3 ; R1 := R3
	17	[470]	GETGLOBAL	R3 K6 ; R3 := 0x67652851
	18	[470]	CALL     	R3 1 2 ; R3 := R3()
	19	[470]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	20	[470]	JMP      	2 ; PC := 2
	21	[472]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[472]	MOVE     	R4 R1 ; R4 := R1
	23	[472]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[472]	TEST     	R3 1 ; if R3 then PC := 29
	25	[472]	JMP      	29 ; PC := 29
	26	[473]	GETTABLE 	R3 R1 K7 ; R3 := R1[0x368ad758]
	27	[473]	MOVE     	R4 R0 ; R4 := R0
	28	[473]	CALL     	R3 2 1 ; R3(R4)
	29	[475]	RETURN   	R0 1 ; return 

function #28 <?:477,523> (125 instructions, 500 bytes at 00000211260DA0A0)
1 param, 17 slots, 1 upvalue, 0 locals, 28 constants, 0 functions
	1	[478]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[478]	NEWTABLE 	R2 0 2 ; R2 := {}
	3	[479]	SETTABLE 	R2 K2 K3 ; R2["NewWarMode"] := true
	4	[480]	GETGLOBAL	R3 K5 ; R3 := 0x60130201
	5	[480]	LOADK    	R4 := 20.000000
	6	[480]	LOADK    	R5 := 5.000000
	7	[480]	LOADK    	R6 := 5.000000
	8	[480]	LOADK    	R7 := 0.000000
	9	[480]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	10	[480]	SETTABLE 	R2 K4 R3 ; R2["Color"] := R3
	11	[481]	SETTABLE 	R1 K1 R2 ; R1["CustomStarChartNodeFilter"] := R2
	12	[483]	TEST     	R0 0 ; if not R0 then PC := 47
	13	[483]	JMP      	47 ; PC := 47
	14	[484]	GETGLOBAL	R1 K0 ; R1 := _T
	15	[484]	GETTABLE 	R1 R1 K1 ; R1 := R1["CustomStarChartNodeFilter"]
	16	[484]	NEWTABLE 	R2 0 0 ; R2 := {}
	17	[484]	SETTABLE 	R1 K6 R2 ; R1["Keys"] := R2
	18	[485]	GETGLOBAL	R1 K0 ; R1 := _T
	19	[485]	GETTABLE 	R1 R1 K1 ; R1 := R1["CustomStarChartNodeFilter"]
	20	[485]	NEWTABLE 	R2 0 0 ; R2 := {}
	21	[485]	SETTABLE 	R1 K7 R2 ; R1["Nodes"] := R2
	22	[486]	GETGLOBAL	R1 K8 ; R1 := 0xc8802016
	23	[486]	MOVE     	R2 R0 ; R2 := R0
	24	[486]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	25	[486]	JMP      	44 ; PC := 44
	26	[487]	GETGLOBAL	R6 K9 ; R6 := 0x33bdd652
	27	[487]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x23d5322f]
	28	[487]	GETGLOBAL	R7 K0 ; R7 := _T
	29	[487]	GETTABLE 	R7 R7 K1 ; R7 := R7["CustomStarChartNodeFilter"]
	30	[487]	GETTABLE 	R7 R7 K6 ; R7 := R7["Keys"]
	31	[487]	GETGLOBAL	R8 K11 ; R8 := 0x7ed0a956
	32	[487]	SELF     	R9 R5 K12 ; R10 := R5; R9 := R5[0xed4e0128]
	33	[487]	CALL     	R9 2 0 ; R9,... := R9(R10)
	34	[487]	CALL     	R8 0 0 ; R8,... := R8(R9,...)
	35	[487]	CALL     	R6 0 1 ; R6(R7,...)
	36	[488]	GETGLOBAL	R6 K9 ; R6 := 0x33bdd652
	37	[488]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x23d5322f]
	38	[488]	GETGLOBAL	R7 K0 ; R7 := _T
	39	[488]	GETTABLE 	R7 R7 K1 ; R7 := R7["CustomStarChartNodeFilter"]
	40	[488]	GETTABLE 	R7 R7 K7 ; R7 := R7["Nodes"]
	41	[488]	SELF     	R8 R5 K13 ; R9 := R5; R8 := R5[0x92608d86]
	42	[488]	CALL     	R8 2 0 ; R8,... := R8(R9)
	43	[488]	CALL     	R6 0 1 ; R6(R7,...)
	44	[486]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 26; R3 := R4 end
	45	[488]	JMP      	26 ; PC := 26
	46	[489]	JMP      	105 ; PC := 105
	47	[492]	GETUPVAL 	R6 U0 ; R6 := U0
	48	[492]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x8e7c3b5e]
	49	[492]	GETGLOBAL	R7 K15 ; R7 := 0x25d99d89
	50	[492]	CALL     	R6 2 5 ; R6,R7,R8,R9 := R6(R7)
	51	[493]	GETGLOBAL	R10 K16 ; R10 := 0x7b998233
	52	[493]	MOVE     	R11 R6 ; R11 := R6
	53	[493]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[493]	TEST     	R10 1 ; if R10 then PC := 105
	55	[493]	JMP      	105 ; PC := 105
	56	[494]	SELF     	R10 R6 K17 ; R11 := R6; R10 := R6[0x42700bd0]
	57	[494]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[494]	GETTABLE 	R10 R10 R7 ; R10 := R10[R7]
	59	[495]	GETTABLE 	R11 R10 K18 ; R11 := R10["mMainMission"]
	60	[495]	GETTABLE 	R11 R11 K19 ; R11 := R11["mKey"]
	61	[496]	GETGLOBAL	R12 K16 ; R12 := 0x7b998233
	62	[496]	MOVE     	R13 R11 ; R13 := R11
	63	[496]	CALL     	R12 2 2 ; R12 := R12(R13)
	64	[496]	TEST     	R12 1 ; if R12 then PC := 105
	65	[496]	JMP      	105 ; PC := 105
	66	[497]	GETGLOBAL	R12 K0 ; R12 := _T
	67	[497]	GETTABLE 	R12 R12 K1 ; R12 := R12["CustomStarChartNodeFilter"]
	68	[497]	GETTABLE 	R12 R12 K6 ; R12 := R12["Keys"]
	69	[497]	TEST     	R12 1 ; if R12 then PC := 75
	70	[497]	JMP      	75 ; PC := 75
	71	[498]	GETGLOBAL	R12 K0 ; R12 := _T
	72	[498]	GETTABLE 	R12 R12 K1 ; R12 := R12["CustomStarChartNodeFilter"]
	73	[498]	NEWTABLE 	R13 0 0 ; R13 := {}
	74	[498]	SETTABLE 	R12 K6 R13 ; R12["Keys"] := R13
	75	[500]	GETGLOBAL	R12 K9 ; R12 := 0x33bdd652
	76	[500]	GETTABLE 	R12 R12 K10 ; R12 := R12[0x23d5322f]
	77	[500]	GETGLOBAL	R13 K0 ; R13 := _T
	78	[500]	GETTABLE 	R13 R13 K1 ; R13 := R13["CustomStarChartNodeFilter"]
	79	[500]	GETTABLE 	R13 R13 K6 ; R13 := R13["Keys"]
	80	[500]	GETGLOBAL	R14 K11 ; R14 := 0x7ed0a956
	81	[500]	MOVE     	R15 R11 ; R15 := R11
	82	[500]	CALL     	R14 2 0 ; R14,... := R14(R15)
	83	[500]	CALL     	R12 0 1 ; R12(R13,...)
	84	[502]	SELF     	R12 R11 K13 ; R13 := R11; R12 := R11[0x92608d86]
	85	[502]	CALL     	R12 2 2 ; R12 := R12(R13)
	86	[503]	GETGLOBAL	R13 K20 ; R13 := EMPTY_SYMBOL
	87	[503]	EQ       	1 R12 R13 ; if R12 == R13 then PC := 105
	88	[503]	JMP      	105 ; PC := 105
	89	[504]	GETGLOBAL	R13 K0 ; R13 := _T
	90	[504]	GETTABLE 	R13 R13 K1 ; R13 := R13["CustomStarChartNodeFilter"]
	91	[504]	GETTABLE 	R13 R13 K7 ; R13 := R13["Nodes"]
	92	[504]	TEST     	R13 1 ; if R13 then PC := 98
	93	[504]	JMP      	98 ; PC := 98
	94	[505]	GETGLOBAL	R13 K0 ; R13 := _T
	95	[505]	GETTABLE 	R13 R13 K1 ; R13 := R13["CustomStarChartNodeFilter"]
	96	[505]	NEWTABLE 	R14 0 0 ; R14 := {}
	97	[505]	SETTABLE 	R13 K7 R14 ; R13["Nodes"] := R14
	98	[507]	GETGLOBAL	R13 K9 ; R13 := 0x33bdd652
	99	[507]	GETTABLE 	R13 R13 K10 ; R13 := R13[0x23d5322f]
	100	[507]	GETGLOBAL	R14 K0 ; R14 := _T
	101	[507]	GETTABLE 	R14 R14 K1 ; R14 := R14["CustomStarChartNodeFilter"]
	102	[507]	GETTABLE 	R14 R14 K7 ; R14 := R14["Nodes"]
	103	[507]	MOVE     	R15 R12 ; R15 := R12
	104	[507]	CALL     	R13 3 1 ; R13(R14,R15)
	105	[514]	GETGLOBAL	R13 K21 ; R13 := 0x0469f296
	106	[514]	LOADK    	R14 K22 ; R14 := "SolarMapOrigin"
	107	[514]	CALL     	R13 2 2 ; R13 := R13(R14)
	108	[515]	GETGLOBAL	R14 K23 ; R14 := 0x89326c93
	109	[515]	SELF     	R14 R14 K24 ; R15 := R14; R14 := R14[0x46a0ebf5]
	110	[515]	MOVE     	R16 R13 ; R16 := R13
	111	[515]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	112	[517]	GETGLOBAL	R15 K16 ; R15 := 0x7b998233
	113	[517]	MOVE     	R16 R14 ; R16 := R14
	114	[517]	CALL     	R15 2 2 ; R15 := R15(R16)
	115	[517]	TEST     	R15 1 ; if R15 then PC := 125
	116	[517]	JMP      	125 ; PC := 125
	117	[517]	SELF     	R15 R14 K25 ; R16 := R14; R15 := R14[0xf37943ff]
	118	[517]	CALL     	R15 2 2 ; R15 := R15(R16)
	119	[517]	TEST     	R15 0 ; if not R15 then PC := 125
	120	[517]	JMP      	125 ; PC := 125
	121	[519]	SELF     	R15 R14 K26 ; R16 := R14; R15 := R14[0xf4e253b6]
	122	[519]	CALL     	R15 2 1 ; R15(R16)
	123	[520]	SELF     	R15 R14 K27 ; R16 := R14; R15 := R14[0x383d2e7d]
	124	[520]	CALL     	R15 2 1 ; R15(R16)
	125	[523]	RETURN   	R0 1 ; return 

function #29 <?:527,532> (17 instructions, 68 bytes at 00000211260DA720)
2 params, 12 slots, 2 upvalues, 0 locals, 4 constants, 0 functions
	1	[528]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[528]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[528]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[528]	GETTABLE 	R4 R4 K2 ; R4 := R4["procDoorHint"]
	5	[528]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[529]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	7	[529]	MOVE     	R4 R2 ; R4 := R2
	8	[529]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[529]	JMP      	15 ; PC := 15
	10	[530]	GETUPVAL 	R8 U1 ; R8 := U1
	11	[530]	MOVE     	R9 R7 ; R9 := R7
	12	[530]	MOVE     	R10 R0 ; R10 := R0
	13	[530]	MOVE     	R11 R1 ; R11 := R1
	14	[530]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	15	[529]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	16	[530]	JMP      	10 ; PC := 10
	17	[532]	RETURN   	R0 1 ; return 

function #30 <?:534,545> (27 instructions, 108 bytes at 00000211260DA8C0)
2 params, 13 slots, 2 upvalues, 0 locals, 7 constants, 0 functions
	1	[535]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[535]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xc7fcada9]
	3	[535]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[535]	GETTABLE 	R4 R4 K2 ; R4 := R4["procDoorHint"]
	5	[535]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	6	[536]	GETGLOBAL	R3 K3 ; R3 := 0xc8802016
	7	[536]	MOVE     	R4 R2 ; R4 := R2
	8	[536]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	9	[536]	JMP      	25 ; PC := 25
	10	[537]	SELF     	R8 R7 K4 ; R9 := R7; R8 := R7[0xe79e7ef4]
	11	[537]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[538]	GETGLOBAL	R9 K5 ; R9 := 0x7b998233
	13	[538]	MOVE     	R10 R8 ; R10 := R8
	14	[538]	CALL     	R9 2 2 ; R9 := R9(R10)
	15	[538]	TEST     	R9 1 ; if R9 then PC := 25
	16	[538]	JMP      	25 ; PC := 25
	17	[539]	SELF     	R9 R8 K6 ; R10 := R8; R9 := R8[0x9435eb6d]
	18	[539]	CALL     	R9 2 2 ; R9 := R9(R10)
	19	[540]	EQ       	0 R9 R0 ; if R9 ~= R0 then PC := 25
	20	[540]	JMP      	25 ; PC := 25
	21	[541]	GETUPVAL 	R10 U1 ; R10 := U1
	22	[541]	MOVE     	R11 R7 ; R11 := R7
	23	[541]	MOVE     	R12 R1 ; R12 := R1
	24	[541]	CALL     	R10 3 1 ; R10(R11,R12)
	25	[536]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 10; R5 := R6 end
	26	[543]	JMP      	10 ; PC := 10
	27	[545]	RETURN   	R0 1 ; return 

function #31 <?:547,552> (17 instructions, 68 bytes at 00000211260DAAD0)
4 params, 9 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[548]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[548]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x4e5939a5]
	3	[548]	GETGLOBAL	R6 K2 ; R6 := gNpcDoorHintType
	4	[548]	MOVE     	R7 R0 ; R7 := R0
	5	[548]	MOVE     	R8 R1 ; R8 := R1
	6	[548]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	7	[549]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	8	[549]	MOVE     	R6 R4 ; R6 := R4
	9	[549]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[549]	TEST     	R5 1 ; if R5 then PC := 17
	11	[549]	JMP      	17 ; PC := 17
	12	[550]	GETUPVAL 	R5 U0 ; R5 := U0
	13	[550]	MOVE     	R6 R4 ; R6 := R4
	14	[550]	MOVE     	R7 R2 ; R7 := R2
	15	[550]	MOVE     	R8 R3 ; R8 := R3
	16	[550]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	17	[552]	RETURN   	R0 1 ; return 

function #32 <?:556,558> (4 instructions, 16 bytes at 00000211260DAC70)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[557]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[557]	GETGLOBAL	R1 K0 ; R1 := gLotusNpcAvatarType
	3	[557]	CALL     	R0 2 1 ; R0(R1)
	4	[558]	RETURN   	R0 1 ; return 

function #33 <?:562,564> (3 instructions, 12 bytes at 00000211260DAD60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[563]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[563]	CALL     	R0 1 1 ; R0()
	3	[564]	RETURN   	R0 1 ; return 

function #34 <?:566,568> (4 instructions, 16 bytes at 00000211260DAE30)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[567]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[567]	MOVE     	R2 R0 ; R2 := R0
	3	[567]	CALL     	R1 2 1 ; R1(R2)
	4	[568]	RETURN   	R0 1 ; return 

function #35 <?:572,595> (44 instructions, 176 bytes at 00000211260DAF00)
1 param, 8 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[573]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[573]	MOVE     	R2 R0 ; R2 := R0
	3	[573]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[573]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[573]	JMP      	7 ; PC := 7
	6	[574]	RETURN   	R0 1 ; return 
	7	[577]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	8	[577]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[577]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x890379f5]
	10	[577]	CALL     	R1 2 2 ; R1 := R1(R2)
	11	[577]	TEST     	R1 0 ; if not R1 then PC := 44
	12	[577]	JMP      	44 ; PC := 44
	13	[578]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0xa22e9f03]
	14	[578]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[579]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xcb3851b8]
	16	[579]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[580]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x589ef1c1]
	18	[580]	MOVE     	R5 R1 ; R5 := R1
	19	[580]	MOVE     	R6 R2 ; R6 := R2
	20	[580]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[581]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	22	[581]	LOADK    	R4 := 0.000000
	23	[581]	CALL     	R3 2 1 ; R3(R4)
	24	[587]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	25	[587]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[588]	SELF     	R4 R3 K8 ; R5 := R3; R4 := R3[0xcbeafe74]
	27	[588]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[588]	TEST     	R4 0 ; if not R4 then PC := 44
	29	[588]	JMP      	44 ; PC := 44
	30	[589]	GETGLOBAL	R4 K9 ; R4 := 0x88efc25e
	31	[589]	LOADK    	R5 K10 ; R5 := "/Lotus/Types/Player/CameraController"
	32	[589]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[590]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0xed8eb7e6]
	34	[590]	MOVE     	R7 R4 ; R7 := R4
	35	[590]	CALL     	R5 3 1 ; R5(R6,R7)
	36	[591]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x0b4bcfb6]
	37	[591]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[591]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x77c731a8]
	39	[591]	MOVE     	R7 R0 ; R7 := R0
	40	[591]	CALL     	R5 3 1 ; R5(R6,R7)
	41	[592]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0xe5386534]
	42	[592]	OP_LOADBOOL	R7 1 0 ; R7 := true
	43	[592]	CALL     	R5 3 1 ; R5(R6,R7)
	44	[595]	RETURN   	R0 1 ; return 

function #36 <?:597,649> (103 instructions, 412 bytes at 00000211260DB250)
6 params, 17 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[598]	GETGLOBAL	R6 K0 ; R6 := 0x89326c93
	2	[598]	SELF     	R6 R6 K1 ; R7 := R6; R6 := R6[0xfb64e76c]
	3	[598]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[599]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	5	[599]	MOVE     	R8 R6 ; R8 := R6
	6	[599]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[599]	TEST     	R7 0 ; if not R7 then PC := 13
	8	[599]	JMP      	13 ; PC := 13
	9	[600]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	10	[600]	LOADK    	R8 K4 ; R8 := "No player found. Aborting player avatar change"
	11	[600]	CALL     	R7 2 1 ; R7(R8)
	12	[601]	RETURN   	R0 1 ; return 
	13	[604]	GETGLOBAL	R7 K2 ; R7 := 0x7b998233
	14	[604]	MOVE     	R8 R0 ; R8 := R0
	15	[604]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[604]	TEST     	R7 0 ; if not R7 then PC := 22
	17	[604]	JMP      	22 ; PC := 22
	18	[605]	GETGLOBAL	R7 K3 ; R7 := 0x3d106989
	19	[605]	LOADK    	R8 K5 ; R8 := "Avatar type is null. Aborting player avatar change"
	20	[605]	CALL     	R7 2 1 ; R7(R8)
	21	[606]	RETURN   	R0 1 ; return 
	22	[609]	LOADNIL  	R7 R7 ; R7 := nil
	23	[610]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	24	[610]	MOVE     	R9 R1 ; R9 := R1
	25	[610]	CALL     	R8 2 2 ; R8 := R8(R9)
	26	[610]	TEST     	R8 1 ; if R8 then PC := 40
	27	[610]	JMP      	40 ; PC := 40
	28	[611]	SELF     	R8 R1 K6 ; R9 := R1; R8 := R1[0xf2deaf69]
	29	[611]	GETGLOBAL	R10 K7 ; R10 := gEntityType
	30	[611]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	31	[611]	TEST     	R8 0 ; if not R8 then PC := 35
	32	[611]	JMP      	35 ; PC := 35
	33	[612]	MOVE     	R7 R1 ; R7 := R1
	34	[612]	JMP      	40 ; PC := 40
	35	[614]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	36	[614]	SELF     	R8 R8 K8 ; R9 := R8; R8 := R8[0x46a0ebf5]
	37	[614]	MOVE     	R10 R1 ; R10 := R1
	38	[614]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	39	[614]	MOVE     	R7 R8 ; R7 := R8
	40	[617]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	41	[617]	MOVE     	R9 R7 ; R9 := R7
	42	[617]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[617]	TEST     	R8 0 ; if not R8 then PC := 51
	44	[617]	JMP      	51 ; PC := 51
	45	[618]	SELF     	R8 R6 K9 ; R9 := R6; R8 := R6[0xbb610e5b]
	46	[618]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[618]	MOVE     	R7 R8 ; R7 := R8
	48	[619]	GETGLOBAL	R8 K3 ; R8 := 0x3d106989
	49	[619]	LOADK    	R9 K10 ; R9 := "No spawnPt provided, using player position."
	50	[619]	CALL     	R8 2 1 ; R8(R9)
	51	[622]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0xd1586535]
	52	[622]	CALL     	R8 2 2 ; R8 := R8(R9)
	53	[623]	SELF     	R9 R7 K12 ; R10 := R7; R9 := R7[0xcb3851b8]
	54	[623]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[624]	GETGLOBAL	R10 K0 ; R10 := 0x89326c93
	56	[624]	SELF     	R10 R10 K13 ; R11 := R10; R10 := R10[0x05909209]
	57	[624]	MOVE     	R12 R0 ; R12 := R0
	58	[624]	MOVE     	R13 R8 ; R13 := R8
	59	[624]	MOVE     	R14 R9 ; R14 := R9
	60	[624]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	61	[626]	SELF     	R11 R6 K14 ; R12 := R6; R11 := R6[0x480b3aae]
	62	[626]	MOVE     	R13 R10 ; R13 := R10
	63	[626]	OP_LOADBOOL	R14 1 0 ; R14 := true
	64	[626]	OP_LOADBOOL	R15 1 0 ; R15 := true
	65	[626]	CALL     	R11 5 1 ; R11(R12,R13,R14,R15)
	66	[627]	EQ       	1 R3 K15 ; if R3 == false then PC := 71
	67	[627]	JMP      	71 ; PC := 71
	68	[628]	SELF     	R11 R6 K16 ; R12 := R6; R11 := R6[0xe8272a78]
	69	[628]	MOVE     	R13 R10 ; R13 := R10
	70	[628]	CALL     	R11 3 1 ; R11(R12,R13)
	71	[631]	TEST     	R2 0 ; if not R2 then PC := 82
	72	[631]	JMP      	82 ; PC := 82
	73	[632]	SELF     	R11 R6 K9 ; R12 := R6; R11 := R6[0xbb610e5b]
	74	[632]	CALL     	R11 2 2 ; R11 := R11(R12)
	75	[633]	SELF     	R12 R11 K17 ; R13 := R11; R12 := R11[0x589ef1c1]
	76	[633]	MOVE     	R14 R8 ; R14 := R8
	77	[633]	MOVE     	R15 R9 ; R15 := R9
	78	[633]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	79	[634]	SELF     	R12 R11 K18 ; R13 := R11; R12 := R11[0x89c6dbf7]
	80	[634]	MOVE     	R14 R9 ; R14 := R9
	81	[634]	CALL     	R12 3 1 ; R12(R13,R14)
	82	[637]	SELF     	R12 R10 K19 ; R13 := R10; R12 := R10[0x1ac1655c]
	83	[637]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[638]	SELF     	R13 R12 K20 ; R14 := R12; R13 := R12[0x8925446a]
	85	[638]	OP_LOADBOOL	R15 1 0 ; R15 := true
	86	[638]	CALL     	R13 3 1 ; R13(R14,R15)
	87	[640]	TEST     	R4 0 ; if not R4 then PC := 95
	88	[640]	JMP      	95 ; PC := 95
	89	[641]	SELF     	R13 R10 K21 ; R14 := R10; R13 := R10[0x0b4bcfb6]
	90	[641]	CALL     	R13 2 2 ; R13 := R13(R14)
	91	[641]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x47de28d6]
	92	[641]	MOVE     	R15 R4 ; R15 := R4
	93	[641]	OP_LOADBOOL	R16 0 0 ; R16 := false
	94	[641]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	95	[644]	TEST     	R5 0 ; if not R5 then PC := 102
	96	[644]	JMP      	102 ; PC := 102
	97	[645]	SELF     	R13 R10 K21 ; R14 := R10; R13 := R10[0x0b4bcfb6]
	98	[645]	CALL     	R13 2 2 ; R13 := R13(R14)
	99	[645]	SELF     	R13 R13 K23 ; R14 := R13; R13 := R13[0x3151a42c]
	100	[645]	MOVE     	R15 R5 ; R15 := R5
	101	[645]	CALL     	R13 3 1 ; R13(R14,R15)
	102	[648]	RETURN   	R10 2 ; return R10 
	103	[649]	RETURN   	R0 1 ; return 

function #37 <?:651,686> (103 instructions, 412 bytes at 00000211260DB8F0)
1 param, 14 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[652]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[652]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[652]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[652]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xde321e6f]
	5	[652]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[653]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x35b09371]
	7	[653]	LOADK    	R4 := 0.000000
	8	[653]	OP_LOADBOOL	R5 1 0 ; R5 := true
	9	[653]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	10	[654]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x35b09371]
	11	[654]	LOADK    	R4 := 1.000000
	12	[654]	OP_LOADBOOL	R5 1 0 ; R5 := true
	13	[654]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	14	[655]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x35b09371]
	15	[655]	LOADK    	R4 := 5.000000
	16	[655]	OP_LOADBOOL	R5 1 0 ; R5 := true
	17	[655]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[657]	LOADNIL  	R2 R2 ; R2 := nil
	19	[658]	LOADK    	R3 := 1.000000
	20	[658]	LEN      	R4 R0 ; R4 := # R0
	21	[658]	LOADK    	R5 := 1.000000
	22	[658]	FORPREP  	R3 102 ; R3 -= R5; PC := 102
	23	[659]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	24	[659]	GETTABLE 	R8 R0 R6 ; R8 := R0[R6]
	25	[659]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[659]	TEST     	R7 1 ; if R7 then PC := 50
	27	[659]	JMP      	50 ; PC := 50
	28	[660]	GETGLOBAL	R7 K0 ; R7 := 0x89326c93
	29	[660]	SELF     	R7 R7 K1 ; R8 := R7; R7 := R7[0x78298275]
	30	[660]	CALL     	R7 2 2 ; R7 := R7(R8)
	31	[660]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0x511d26b8]
	32	[660]	GETTABLE 	R9 R0 R6 ; R9 := R0[R6]
	33	[660]	OP_LOADBOOL	R10 1 0 ; R10 := true
	34	[660]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[660]	MOVE     	R2 R7 ; R2 := R7
	36	[661]	GETTABLE 	R7 R0 R6 ; R7 := R0[R6]
	37	[661]	SELF     	R7 R7 K7 ; R8 := R7; R7 := R7[0xf2deaf69]
	38	[661]	GETGLOBAL	R9 K8 ; R9 := gPowerSuitType
	39	[661]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	40	[661]	TEST     	R7 0 ; if not R7 then PC := 43
	41	[661]	JMP      	43 ; PC := 43
	42	[661]	JMP      	50 ; PC := 50
	43	[664]	EQ       	0 R6 K9 ; if R6 ~= 1.000000 then PC := 50
	44	[664]	JMP      	50 ; PC := 50
	45	[665]	SELF     	R7 R1 K10 ; R8 := R1; R7 := R1[0xc69087f6]
	46	[665]	LOADK    	R9 := 0.000000
	47	[665]	LOADK    	R10 := 0.000000
	48	[665]	LOADK    	R11 := 2.000000
	49	[665]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	50	[669]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	51	[669]	MOVE     	R8 R2 ; R8 := R2
	52	[669]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[669]	TEST     	R7 1 ; if R7 then PC := 92
	54	[669]	JMP      	92 ; PC := 92
	55	[669]	GETGLOBAL	R7 K5 ; R7 := 0x7b998233
	56	[669]	SELF     	R8 R2 K11 ; R9 := R2; R8 := R2[0x4f0431d8]
	57	[669]	LOADK    	R10 := 0.000000
	58	[669]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	59	[669]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	60	[669]	TEST     	R7 1 ; if R7 then PC := 92
	61	[669]	JMP      	92 ; PC := 92
	62	[670]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0x4f0431d8]
	63	[670]	LOADK    	R9 := 0.000000
	64	[670]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	65	[670]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x25932e14]
	66	[670]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[671]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	68	[671]	MOVE     	R9 R7 ; R9 := R7
	69	[671]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[671]	TEST     	R8 1 ; if R8 then PC := 78
	71	[671]	JMP      	78 ; PC := 78
	72	[672]	SELF     	R8 R1 K13 ; R9 := R1; R8 := R1[0xba887e48]
	73	[672]	MOVE     	R10 R7 ; R10 := R7
	74	[672]	SELF     	R11 R1 K14 ; R12 := R1; R11 := R1[0xc484e0b7]
	75	[672]	MOVE     	R13 R7 ; R13 := R7
	76	[672]	CALL     	R11 3 0 ; R11,... := R11(R12,R13)
	77	[672]	CALL     	R8 0 1 ; R8(R9,...)
	78	[674]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	79	[674]	SELF     	R9 R1 K15 ; R10 := R1; R9 := R1[0x881b6b90]
	80	[674]	LOADK    	R11 := 0.000000
	81	[674]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	82	[674]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	83	[674]	TEST     	R8 1 ; if R8 then PC := 92
	84	[674]	JMP      	92 ; PC := 92
	85	[675]	SELF     	R8 R1 K15 ; R9 := R1; R8 := R1[0x881b6b90]
	86	[675]	LOADK    	R10 := 0.000000
	87	[675]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	88	[675]	SELF     	R8 R8 K16 ; R9 := R8; R8 := R8[0xf37d6f59]
	89	[675]	SELF     	R10 R2 K17 ; R11 := R2; R10 := R2[0xd6bd1155]
	90	[675]	CALL     	R10 2 0 ; R10,... := R10(R11)
	91	[675]	CALL     	R8 0 1 ; R8(R9,...)
	92	[679]	GETTABLE 	R8 R0 R6 ; R8 := R0[R6]
	93	[679]	EQ       	0 R8 K18 ; if R8 ~= nil then PC := 99
	94	[679]	JMP      	99 ; PC := 99
	95	[680]	GETGLOBAL	R8 K19 ; R8 := _T
	96	[680]	GETTABLE 	R8 R8 K20 ; R8 := R8[0x2bb5d2cc]
	97	[680]	CALL     	R8 1 1 ; R8()
	98	[680]	JMP      	102 ; PC := 102
	99	[682]	GETGLOBAL	R8 K19 ; R8 := _T
	100	[682]	GETTABLE 	R8 R8 K21 ; R8 := R8[0xdf2147fb]
	101	[682]	CALL     	R8 1 1 ; R8()
	102	[658]	FORLOOP  	R3 23 ; R3 += R5; if R3 <= R4 then begin PC := 23; R6 := R3 end
	103	[686]	RETURN   	R0 1 ; return 

function #38 <?:688,696> (30 instructions, 120 bytes at 00000211260DBE50)
3 params, 7 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[689]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[689]	MOVE     	R4 R0 ; R4 := R0
	3	[689]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[689]	TEST     	R3 1 ; if R3 then PC := 30
	5	[689]	JMP      	30 ; PC := 30
	6	[689]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0866b4bd]
	7	[689]	MOVE     	R5 R1 ; R5 := R1
	8	[689]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	9	[689]	TEST     	R3 1 ; if R3 then PC := 30
	10	[689]	JMP      	30 ; PC := 30
	11	[689]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0866b4bd]
	12	[689]	MOVE     	R5 R2 ; R5 := R2
	13	[689]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[689]	TEST     	R3 1 ; if R3 then PC := 30
	15	[689]	JMP      	30 ; PC := 30
	16	[690]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0x511d26b8]
	17	[690]	MOVE     	R5 R1 ; R5 := R1
	18	[690]	OP_LOADBOOL	R6 1 0 ; R6 := true
	19	[690]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	20	[691]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	21	[691]	MOVE     	R5 R3 ; R5 := R3
	22	[691]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[691]	TEST     	R4 1 ; if R4 then PC := 25
	24	[691]	JMP      	25 ; PC := 25
	25	[694]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xde321e6f]
	26	[694]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[694]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0xa65fc8a8]
	28	[694]	OP_LOADBOOL	R6 1 0 ; R6 := true
	29	[694]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[696]	RETURN   	R0 1 ; return 

function #39 <?:698,727> (47 instructions, 188 bytes at 00000211260DC060)
3 params, 13 slots, 2 upvalues, 0 locals, 12 constants, 1 function
	1	[699]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	2	[699]	LOADK    	R4 K1 ; R4 := "PetPawsed"
	3	[699]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[700]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[700]	GETTABLE 	R4 R4 K2 ; R4 := R4[0xf47b8ec3]
	6	[700]	CALL     	R4 1 2 ; R4 := R4()
	7	[702]	TEST     	R2 0 ; if not R2 then PC := 15
	8	[702]	JMP      	15 ; PC := 15
	9	[702]	TEST     	R4 1 ; if R4 then PC := 15
	10	[702]	JMP      	15 ; PC := 15
	11	[703]	GETGLOBAL	R5 K3 ; R5 := 0xbe190284
	12	[703]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x6bb62219]
	13	[703]	OP_LOADBOOL	R7 0 0 ; R7 := false
	14	[703]	CALL     	R5 3 1 ; R5(R6,R7)
	15	[718]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	16	[718]	MOVE     	R0 R3 ; R0 := R3
	17	[718]	GETUPVAL 	R0 U1 ; R0 := U1
	18	[720]	GETGLOBAL	R6 K5 ; R6 := 0x89326c93
	19	[720]	SELF     	R6 R6 K6 ; R7 := R6; R6 := R6[0xfb669000]
	20	[720]	GETGLOBAL	R8 K7 ; R8 := gLotusSentinelAvatarType
	21	[720]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[721]	MOVE     	R7 R5 ; R7 := R5
	23	[721]	MOVE     	R8 R6 ; R8 := R6
	24	[721]	MOVE     	R9 R0 ; R9 := R0
	25	[721]	MOVE     	R10 R1 ; R10 := R1
	26	[721]	MOVE     	R11 R2 ; R11 := R2
	27	[721]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	28	[723]	GETGLOBAL	R7 K5 ; R7 := 0x89326c93
	29	[723]	SELF     	R7 R7 K6 ; R8 := R7; R7 := R7[0xfb669000]
	30	[723]	GETGLOBAL	R9 K8 ; R9 := 0x7ed0a956
	31	[723]	LOADK    	R10 K9 ; R10 := "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
	32	[723]	CALL     	R9 2 0 ; R9,... := R9(R10)
	33	[723]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	34	[724]	MOVE     	R8 R5 ; R8 := R5
	35	[724]	MOVE     	R9 R7 ; R9 := R7
	36	[724]	OP_LOADBOOL	R10 0 0 ; R10 := false
	37	[724]	MOVE     	R11 R1 ; R11 := R1
	38	[724]	OP_LOADBOOL	R12 0 0 ; R12 := false
	39	[724]	CALL     	R8 5 1 ; R8(R9,R10,R11,R12)
	40	[726]	GETGLOBAL	R8 K10 ; R8 := _T
	41	[726]	TEST     	R1 0 ; if not R1 then PC := 45
	42	[726]	JMP      	45 ; PC := 45
	43	[726]	TESTSET  	R9 R3 1 ; if R3 then PC := 46 else R9 := R3 
	44	[726]	JMP      	46 ; PC := 46
	45	[726]	LOADNIL  	R9 R9 ; R9 := nil
	46	[726]	SETTABLE 	R8 K11 R9 ; R8["questHidePets"] := R9
	47	[727]	RETURN   	R0 1 ; return 

function #40 <?:729,741> (38 instructions, 152 bytes at 00000211260DC5B0)
1 param, 7 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[730]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[730]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x78298275]
	3	[730]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[731]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xde321e6f]
	5	[731]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[731]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0xf7d48ee0]
	7	[731]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[732]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[732]	MOVE     	R4 R2 ; R4 := R2
	10	[732]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[732]	TEST     	R3 0 ; if not R3 then PC := 22
	12	[732]	JMP      	22 ; PC := 22
	13	[733]	SELF     	R3 R1 K2 ; R4 := R1; R3 := R1[0xde321e6f]
	14	[733]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[733]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0xf7d48ee0]
	16	[733]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[733]	MOVE     	R2 R3 ; R2 := R3
	18	[734]	GETGLOBAL	R3 K5 ; R3 := 0xcbd666e1
	19	[734]	LOADK    	R4 := 0.000000
	20	[734]	CALL     	R3 2 1 ; R3(R4)
	21	[734]	JMP      	8 ; PC := 8
	22	[736]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x689412a5]
	23	[736]	GETGLOBAL	R5 K7 ; R5 := 0x7ed0a956
	24	[736]	LOADK    	R6 K8 ; R6 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
	25	[736]	CALL     	R5 2 0 ; R5,... := R5(R6)
	26	[736]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	27	[737]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	28	[737]	MOVE     	R5 R3 ; R5 := R3
	29	[737]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[737]	TEST     	R4 1 ; if R4 then PC := 35
	31	[737]	JMP      	35 ; PC := 35
	32	[738]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0xa74ea8ac]
	33	[738]	NOT      	R6 R0 ; R6 := not R0
	34	[738]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[740]	GETGLOBAL	R4 K10 ; R4 := _T
	36	[740]	NOT      	R5 R0 ; R5 := not R0
	37	[740]	SETTABLE 	R4 K11 R5 ; R4["DisableTransferenceToFrame"] := R5
	38	[741]	RETURN   	R0 1 ; return 

function #41 <?:743,745> (5 instructions, 20 bytes at 00000211260DC870)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[744]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[744]	MOVE     	R2 R0 ; R2 := R0
	3	[744]	TAILCALL 	R1 2 0 ; R1,... := R1(R2)
	4	[744]	RETURN   	R1 0 ; return R1,... 
	5	[745]	RETURN   	R0 1 ; return 

function #42 <?:747,776> (129 instructions, 516 bytes at 00000211260DC960)
4 params, 9 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[748]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[748]	SETTABLE 	R4 K0 K1 ; R4["avatarChanged"] := nil
	3	[750]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	4	[750]	MOVE     	R5 R0 ; R5 := R0
	5	[750]	CALL     	R4 2 2 ; R4 := R4(R5)
	6	[750]	TEST     	R4 1 ; if R4 then PC := 32
	7	[750]	JMP      	32 ; PC := 32
	8	[750]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa5e492d4]
	9	[750]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[750]	TEST     	R4 0 ; if not R4 then PC := 32
	11	[750]	JMP      	32 ; PC := 32
	12	[750]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	13	[750]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[750]	GETTABLE 	R5 R5 K4 ; R5 := R5["avatar"]
	15	[750]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[750]	TEST     	R4 1 ; if R4 then PC := 22
	17	[750]	JMP      	22 ; PC := 22
	18	[750]	GETUPVAL 	R4 U0 ; R4 := U0
	19	[750]	GETTABLE 	R4 R4 K4 ; R4 := R4["avatar"]
	20	[750]	EQ       	0 R0 R4 ; if R0 ~= R4 then PC := 32
	21	[750]	JMP      	32 ; PC := 32
	22	[750]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	23	[750]	MOVE     	R5 R2 ; R5 := R2
	24	[750]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[750]	TEST     	R4 1 ; if R4 then PC := 125
	26	[750]	JMP      	125 ; PC := 125
	27	[750]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xf2deaf69]
	28	[750]	MOVE     	R6 R2 ; R6 := R2
	29	[750]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	30	[750]	TEST     	R4 1 ; if R4 then PC := 125
	31	[750]	JMP      	125 ; PC := 125
	32	[751]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	33	[751]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x78298275]
	34	[751]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[751]	MOVE     	R0 R4 ; R0 := R4
	36	[753]	TEST     	R1 0 ; if not R1 then PC := 84
	37	[753]	JMP      	84 ; PC := 84
	38	[754]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	39	[754]	LOADK    	R5 K9 ; R5 := "UpdatePlayerAvatar: Waiting for player..."
	40	[754]	CALL     	R4 2 1 ; R4(R5)
	41	[755]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	42	[755]	MOVE     	R5 R0 ; R5 := R0
	43	[755]	CALL     	R4 2 2 ; R4 := R4(R5)
	44	[755]	TEST     	R4 1 ; if R4 then PC := 60
	45	[755]	JMP      	60 ; PC := 60
	46	[755]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa5e492d4]
	47	[755]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[755]	TEST     	R4 0 ; if not R4 then PC := 60
	49	[755]	JMP      	60 ; PC := 60
	50	[755]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	51	[755]	MOVE     	R5 R2 ; R5 := R2
	52	[755]	CALL     	R4 2 2 ; R4 := R4(R5)
	53	[755]	TEST     	R4 1 ; if R4 then PC := 81
	54	[755]	JMP      	81 ; PC := 81
	55	[755]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xf2deaf69]
	56	[755]	MOVE     	R6 R2 ; R6 := R2
	57	[755]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	58	[755]	TEST     	R4 1 ; if R4 then PC := 81
	59	[755]	JMP      	81 ; PC := 81
	60	[756]	GETGLOBAL	R4 K10 ; R4 := 0xcbd666e1
	61	[756]	LOADK    	R5 := 0.000000
	62	[756]	CALL     	R4 2 1 ; R4(R5)
	63	[757]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	64	[757]	GETGLOBAL	R5 K11 ; R5 := _T
	65	[757]	GETTABLE 	R5 R5 K12 ; R5 := R5["RespawnTime"]
	66	[757]	CALL     	R4 2 2 ; R4 := R4(R5)
	67	[757]	TEST     	R4 1 ; if R4 then PC := 76
	68	[757]	JMP      	76 ; PC := 76
	69	[758]	GETGLOBAL	R4 K11 ; R4 := _T
	70	[758]	GETGLOBAL	R5 K11 ; R5 := _T
	71	[758]	GETTABLE 	R5 R5 K12 ; R5 := R5["RespawnTime"]
	72	[758]	GETGLOBAL	R6 K13 ; R6 := 0x67652851
	73	[758]	CALL     	R6 1 2 ; R6 := R6()
	74	[758]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	75	[758]	SETTABLE 	R4 K12 R5 ; R4["RespawnTime"] := R5
	76	[760]	GETGLOBAL	R4 K6 ; R4 := 0x89326c93
	77	[760]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x78298275]
	78	[760]	CALL     	R4 2 2 ; R4 := R4(R5)
	79	[760]	MOVE     	R0 R4 ; R0 := R4
	80	[760]	JMP      	41 ; PC := 41
	81	[762]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	82	[762]	LOADK    	R5 K14 ; R5 := "UpdatePlayerAvatar: Done"
	83	[762]	CALL     	R4 2 1 ; R4(R5)
	84	[765]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	85	[765]	MOVE     	R5 R0 ; R5 := R0
	86	[765]	CALL     	R4 2 2 ; R4 := R4(R5)
	87	[765]	TEST     	R4 1 ; if R4 then PC := 125
	88	[765]	JMP      	125 ; PC := 125
	89	[765]	SELF     	R4 R0 K3 ; R5 := R0; R4 := R0[0xa5e492d4]
	90	[765]	CALL     	R4 2 2 ; R4 := R4(R5)
	91	[765]	TEST     	R4 0 ; if not R4 then PC := 125
	92	[765]	JMP      	125 ; PC := 125
	93	[765]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	94	[765]	MOVE     	R5 R2 ; R5 := R2
	95	[765]	CALL     	R4 2 2 ; R4 := R4(R5)
	96	[765]	TEST     	R4 1 ; if R4 then PC := 108
	97	[765]	JMP      	108 ; PC := 108
	98	[765]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	99	[765]	MOVE     	R5 R2 ; R5 := R2
	100	[765]	CALL     	R4 2 2 ; R4 := R4(R5)
	101	[765]	TEST     	R4 1 ; if R4 then PC := 125
	102	[765]	JMP      	125 ; PC := 125
	103	[765]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0xf2deaf69]
	104	[765]	MOVE     	R6 R2 ; R6 := R2
	105	[765]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	106	[765]	TEST     	R4 0 ; if not R4 then PC := 125
	107	[765]	JMP      	125 ; PC := 125
	108	[766]	TEST     	R3 0 ; if not R3 then PC := 115
	109	[766]	JMP      	115 ; PC := 115
	110	[767]	GETUPVAL 	R4 U0 ; R4 := U0
	111	[767]	GETUPVAL 	R5 U1 ; R5 := U1
	112	[767]	MOVE     	R6 R0 ; R6 := R0
	113	[767]	CALL     	R5 2 2 ; R5 := R5(R6)
	114	[767]	SETTABLE 	R4 K15 R5 ; R4[0xb5c6bbaf] := R5
	115	[769]	GETUPVAL 	R4 U0 ; R4 := U0
	116	[769]	SETTABLE 	R4 K0 K16 ; R4["avatarChanged"] := true
	117	[770]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	118	[770]	LOADK    	R5 K17 ; R5 := "UpdatePlayerAvatar: New player avatar "
	119	[770]	GETGLOBAL	R6 K18 ; R6 := 0x64fb1586
	120	[770]	SELF     	R7 R0 K19 ; R8 := R0; R7 := R0[0xed4e0128]
	121	[770]	CALL     	R7 2 0 ; R7,... := R7(R8)
	122	[770]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	123	[770]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	124	[770]	CALL     	R4 2 1 ; R4(R5)
	125	[774]	GETUPVAL 	R4 U0 ; R4 := U0
	126	[774]	SETTABLE 	R4 K4 R0 ; R4[0x52de0ed7] := R0
	127	[775]	GETUPVAL 	R4 U0 ; R4 := U0
	128	[775]	RETURN   	R4 2 ; return R4 
	129	[776]	RETURN   	R0 1 ; return 

function #43 <?:780,991> (583 instructions, 2332 bytes at 00000211260DD140)
7 params, 56 slots, 10 upvalues, 0 locals, 115 constants, 0 functions
	1	[781]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	2	[781]	LOADK    	R8 K1 ; R8 := "CheckpointRespawn: in progress... -------------------------------------------"
	3	[781]	CALL     	R7 2 1 ; R7(R8)
	4	[782]	GETGLOBAL	R7 K2 ; R7 := _T
	5	[782]	SETTABLE 	R7 K3 K4 ; R7["RespawnInProgress"] := true
	6	[783]	GETGLOBAL	R7 K2 ; R7 := _T
	7	[783]	SETTABLE 	R7 K5 K4 ; R7["InterruptRunningFade"] := true
	8	[785]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	9	[785]	MOVE     	R8 R2 ; R8 := R2
	10	[785]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[785]	TEST     	R7 0 ; if not R7 then PC := 17
	12	[785]	JMP      	17 ; PC := 17
	13	[786]	GETGLOBAL	R7 K7 ; R7 := 0x89326c93
	14	[786]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0x78298275]
	15	[786]	CALL     	R7 2 2 ; R7 := R7(R8)
	16	[786]	MOVE     	R2 R7 ; R2 := R7
	17	[788]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0x89f5abe4]
	18	[788]	GETUPVAL 	R9 U0 ; R9 := U0
	19	[788]	CALL     	R7 3 1 ; R7(R8,R9)
	20	[789]	SELF     	R7 R2 K10 ; R8 := R2; R7 := R2[0x8e20fbbb]
	21	[789]	OP_LOADBOOL	R9 1 0 ; R9 := true
	22	[789]	CALL     	R7 3 1 ; R7(R8,R9)
	23	[790]	NEWTABLE 	R7 0 0 ; R7 := {}
	24	[793]	LOADK    	R8 K11 ; R8 := "CheckpointRespawn:"
	25	[794]	SELF     	R9 R2 K12 ; R10 := R2; R9 := R2[0x1ac1655c]
	26	[794]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[794]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x16f436a2]
	28	[794]	CALL     	R9 2 2 ; R9 := R9(R10)
	29	[795]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	30	[795]	MOVE     	R11 R9 ; R11 := R9
	31	[795]	CALL     	R10 2 2 ; R10 := R10(R11)
	32	[795]	TEST     	R10 1 ; if R10 then PC := 71
	33	[795]	JMP      	71 ; PC := 71
	34	[796]	MOVE     	R10 R8 ; R10 := R8
	35	[796]	LOADK    	R11 K14 ; R11 := "  DamageAmount["
	36	[796]	GETGLOBAL	R12 K15 ; R12 := 0x64fb1586
	37	[796]	GETTABLE 	R13 R9 K16 ; R13 := R9["baseAmount"]
	38	[796]	CALL     	R12 2 2 ; R12 := R12(R13)
	39	[796]	LOADK    	R13 K17 ; R13 := "],"
	40	[796]	CONCAT   	R8 R10 R13 ; R8 := R10 .. R11 .. R12 .. R13
	41	[797]	SELF     	R10 R9 K18 ; R11 := R9; R10 := R9[0x14a55974]
	42	[797]	CALL     	R10 2 2 ; R10 := R10(R11)
	43	[798]	GETGLOBAL	R11 K6 ; R11 := 0x7b998233
	44	[798]	MOVE     	R12 R10 ; R12 := R10
	45	[798]	CALL     	R11 2 2 ; R11 := R11(R12)
	46	[798]	TEST     	R11 1 ; if R11 then PC := 56
	47	[798]	JMP      	56 ; PC := 56
	48	[799]	MOVE     	R11 R8 ; R11 := R8
	49	[799]	LOADK    	R12 K19 ; R12 := "  SourceObject["
	50	[799]	GETGLOBAL	R13 K15 ; R13 := 0x64fb1586
	51	[799]	SELF     	R14 R10 K20 ; R15 := R10; R14 := R10[0xed4e0128]
	52	[799]	CALL     	R14 2 0 ; R14,... := R14(R15)
	53	[799]	CALL     	R13 0 2 ; R13 := R13(R14,...)
	54	[799]	LOADK    	R14 K17 ; R14 := "],"
	55	[799]	CONCAT   	R8 R11 R14 ; R8 := R11 .. R12 .. R13 .. R14
	56	[801]	SELF     	R11 R9 K21 ; R12 := R9; R11 := R9[0x52de0ed7]
	57	[801]	CALL     	R11 2 2 ; R11 := R11(R12)
	58	[802]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	59	[802]	MOVE     	R13 R11 ; R13 := R11
	60	[802]	CALL     	R12 2 2 ; R12 := R12(R13)
	61	[802]	TEST     	R12 1 ; if R12 then PC := 71
	62	[802]	JMP      	71 ; PC := 71
	63	[803]	MOVE     	R12 R8 ; R12 := R8
	64	[803]	LOADK    	R13 K22 ; R13 := "  Source["
	65	[803]	GETGLOBAL	R14 K15 ; R14 := 0x64fb1586
	66	[803]	SELF     	R15 R11 K20 ; R16 := R11; R15 := R11[0xed4e0128]
	67	[803]	CALL     	R15 2 0 ; R15,... := R15(R16)
	68	[803]	CALL     	R14 0 2 ; R14 := R14(R15,...)
	69	[803]	LOADK    	R15 K17 ; R15 := "],"
	70	[803]	CONCAT   	R8 R12 R15 ; R8 := R12 .. R13 .. R14 .. R15
	71	[807]	SELF     	R12 R2 K23 ; R13 := R2; R12 := R2[0xe79e7ef4]
	72	[807]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[808]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	74	[808]	MOVE     	R14 R12 ; R14 := R12
	75	[808]	CALL     	R13 2 2 ; R13 := R13(R14)
	76	[808]	TEST     	R13 1 ; if R13 then PC := 92
	77	[808]	JMP      	92 ; PC := 92
	78	[809]	MOVE     	R13 R8 ; R13 := R8
	79	[809]	LOADK    	R14 K24 ; R14 := "  Tile["
	80	[809]	GETGLOBAL	R15 K15 ; R15 := 0x64fb1586
	81	[809]	SELF     	R16 R12 K25 ; R17 := R12; R16 := R12[0x9435eb6d]
	82	[809]	CALL     	R16 2 0 ; R16,... := R16(R17)
	83	[809]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	84	[809]	LOADK    	R16 K26 ; R16 := " "
	85	[809]	GETGLOBAL	R17 K15 ; R17 := 0x64fb1586
	86	[809]	SELF     	R18 R12 K27 ; R19 := R12; R18 := R12[0x22da1852]
	87	[809]	CALL     	R18 2 0 ; R18,... := R18(R19)
	88	[809]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	89	[809]	LOADK    	R18 K28 ; R18 := "]"
	90	[809]	CONCAT   	R8 R13 R18 ; R8 := R13 .. R14 .. R15 .. R16 .. R17 .. R18
	91	[809]	JMP      	95 ; PC := 95
	92	[811]	MOVE     	R13 R8 ; R13 := R8
	93	[811]	LOADK    	R14 K29 ; R14 := "  Tile[Player died outside a valid zone!]"
	94	[811]	CONCAT   	R8 R13 R14 ; R8 := R13 .. R14
	95	[813]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	96	[813]	MOVE     	R14 R8 ; R14 := R8
	97	[813]	CALL     	R13 2 1 ; R13(R14)
	98	[815]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	99	[815]	LOADK    	R14 K30 ; R14 := "CheckpointRespawn: Fade to black started"
	100	[815]	CALL     	R13 2 1 ; R13(R14)
	101	[816]	GETUPVAL 	R13 U1 ; R13 := U1
	102	[816]	OP_LOADBOOL	R14 1 0 ; R14 := true
	103	[816]	LOADK    	R15 := 1.000000
	104	[816]	LOADK    	R16 := 1.000000
	105	[816]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	106	[817]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	107	[817]	LOADK    	R14 K31 ; R14 := "CheckpointRespawn: Fade to black ended"
	108	[817]	CALL     	R13 2 1 ; R13(R14)
	109	[819]	GETUPVAL 	R13 U2 ; R13 := U2
	110	[819]	GETTABLE 	R13 R13 K32 ; R13 := R13[0xb5c6bbaf]
	111	[819]	OP_LOADBOOL	R14 1 0 ; R14 := true
	112	[819]	CALL     	R13 2 1 ; R13(R14)
	113	[820]	GETUPVAL 	R13 U3 ; R13 := U3
	114	[820]	GETTABLE 	R13 R13 K33 ; R13 := R13[0x69d46c91]
	115	[820]	CALL     	R13 1 1 ; R13()
	116	[821]	GETUPVAL 	R13 U3 ; R13 := U3
	117	[821]	GETTABLE 	R13 R13 K34 ; R13 := R13[0xdc3b2033]
	118	[821]	CALL     	R13 1 1 ; R13()
	119	[822]	GETGLOBAL	R13 K2 ; R13 := _T
	120	[822]	SETTABLE 	R13 K35 K36 ; R13["RespawnTime"] := 0.000000
	121	[824]	GETUPVAL 	R13 U4 ; R13 := U4
	122	[824]	GETGLOBAL	R14 K37 ; R14 := gRagdollType
	123	[824]	CALL     	R13 2 1 ; R13(R14)
	124	[825]	GETUPVAL 	R13 U4 ; R13 := U4
	125	[825]	GETGLOBAL	R14 K38 ; R14 := gPickUpType
	126	[825]	CALL     	R13 2 1 ; R13(R14)
	127	[826]	GETUPVAL 	R13 U4 ; R13 := U4
	128	[826]	GETGLOBAL	R14 K39 ; R14 := 0x7ed0a956
	129	[826]	LOADK    	R15 K40 ; R15 := "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
	130	[826]	CALL     	R14 2 0 ; R14,... := R14(R15)
	131	[826]	CALL     	R13 0 1 ; R13(R14,...)
	132	[828]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	133	[828]	GETGLOBAL	R14 K2 ; R14 := _T
	134	[828]	GETTABLE 	R14 R14 K41 ; R14 := R14["PreCheckpointRespawn"]
	135	[828]	CALL     	R13 2 2 ; R13 := R13(R14)
	136	[828]	TEST     	R13 1 ; if R13 then PC := 147
	137	[828]	JMP      	147 ; PC := 147
	138	[829]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	139	[829]	LOADK    	R14 K42 ; R14 := "CheckpointRespawn: Running PreCheckpointRespawn..."
	140	[829]	CALL     	R13 2 1 ; R13(R14)
	141	[830]	GETGLOBAL	R13 K2 ; R13 := _T
	142	[830]	GETTABLE 	R13 R13 K43 ; R13 := R13[0x9d1bfb8f]
	143	[830]	CALL     	R13 1 1 ; R13()
	144	[831]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	145	[831]	LOADK    	R14 K44 ; R14 := "CheckpointRespawn: PreCheckpointRespawn done"
	146	[831]	CALL     	R13 2 1 ; R13(R14)
	147	[833]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	148	[833]	MOVE     	R14 R2 ; R14 := R2
	149	[833]	CALL     	R13 2 2 ; R13 := R13(R14)
	150	[833]	TEST     	R13 1 ; if R13 then PC := 156
	151	[833]	JMP      	156 ; PC := 156
	152	[833]	SELF     	R13 R2 K45 ; R14 := R2; R13 := R2[0xa5e492d4]
	153	[833]	CALL     	R13 2 2 ; R13 := R13(R14)
	154	[833]	TEST     	R13 1 ; if R13 then PC := 179
	155	[833]	JMP      	179 ; PC := 179
	156	[834]	GETGLOBAL	R13 K6 ; R13 := 0x7b998233
	157	[834]	MOVE     	R14 R2 ; R14 := R2
	158	[834]	CALL     	R13 2 2 ; R13 := R13(R14)
	159	[834]	TEST     	R13 1 ; if R13 then PC := 166
	160	[834]	JMP      	166 ; PC := 166
	161	[835]	GETGLOBAL	R13 K46 ; R13 := 0x33bdd652
	162	[835]	GETTABLE 	R13 R13 K47 ; R13 := R13[0x23d5322f]
	163	[835]	MOVE     	R14 R7 ; R14 := R7
	164	[835]	MOVE     	R15 R2 ; R15 := R2
	165	[835]	CALL     	R13 3 1 ; R13(R14,R15)
	166	[837]	GETGLOBAL	R13 K7 ; R13 := 0x89326c93
	167	[837]	SELF     	R13 R13 K8 ; R14 := R13; R13 := R13[0x78298275]
	168	[837]	CALL     	R13 2 2 ; R13 := R13(R14)
	169	[837]	MOVE     	R2 R13 ; R2 := R13
	170	[838]	SELF     	R13 R2 K10 ; R14 := R2; R13 := R2[0x8e20fbbb]
	171	[838]	OP_LOADBOOL	R15 1 0 ; R15 := true
	172	[838]	CALL     	R13 3 1 ; R13(R14,R15)
	173	[839]	SELF     	R13 R2 K9 ; R14 := R2; R13 := R2[0x89f5abe4]
	174	[839]	GETUPVAL 	R15 U0 ; R15 := U0
	175	[839]	CALL     	R13 3 1 ; R13(R14,R15)
	176	[840]	GETGLOBAL	R13 K0 ; R13 := 0x3d106989
	177	[840]	LOADK    	R14 K48 ; R14 := "CheckpointRespawn: Player avatar updated (pre teleport)"
	178	[840]	CALL     	R13 2 1 ; R13(R14)
	179	[844]	LOADNIL  	R13 R13 ; R13 := nil
	180	[845]	MOVE     	R14 R1 ; R14 := R1
	181	[845]	LOADK    	R15 := 1.000000
	182	[845]	LOADK    	R16 := -1.000000
	183	[845]	FORPREP  	R14 349 ; R14 -= R16; PC := 349
	184	[846]	GETGLOBAL	R18 K6 ; R18 := 0x7b998233
	185	[846]	GETTABLE 	R19 R0 R17 ; R19 := R0[R17]
	186	[846]	CALL     	R18 2 2 ; R18 := R18(R19)
	187	[846]	TEST     	R18 1 ; if R18 then PC := 349
	188	[846]	JMP      	349 ; PC := 349
	189	[847]	LOADNIL  	R18 R18 ; R18 := nil
	190	[848]	GETGLOBAL	R19 K49 ; R19 := 0x0b96777e
	191	[848]	GETTABLE 	R20 R0 R17 ; R20 := R0[R17]
	192	[848]	GETTABLE 	R20 R20 K50 ; R20 := R20["name"]
	193	[848]	CALL     	R19 2 2 ; R19 := R19(R20)
	194	[848]	EQ       	0 R19 K51 ; if R19 ~= "table" then PC := 216
	195	[848]	JMP      	216 ; PC := 216
	196	[849]	GETGLOBAL	R19 K7 ; R19 := 0x89326c93
	197	[849]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0xc7fcada9]
	198	[849]	GETGLOBAL	R21 K53 ; R21 := 0x0469f296
	199	[849]	GETTABLE 	R22 R0 R17 ; R22 := R0[R17]
	200	[849]	GETTABLE 	R22 R22 K50 ; R22 := R22["name"]
	201	[849]	GETTABLE 	R22 R22 R4 ; R22 := R22[R4]
	202	[849]	LOADK    	R23 K54 ; R23 := "Reset"
	203	[849]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	204	[849]	CALL     	R21 2 0 ; R21,... := R21(R22)
	205	[849]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	206	[849]	MOVE     	R18 R19 ; R18 := R19
	207	[850]	GETGLOBAL	R19 K0 ; R19 := 0x3d106989
	208	[850]	LOADK    	R20 K55 ; R20 := "CheckpointRespawn: Found Port Forwarder: "
	209	[850]	GETTABLE 	R21 R0 R17 ; R21 := R0[R17]
	210	[850]	GETTABLE 	R21 R21 K50 ; R21 := R21["name"]
	211	[850]	GETTABLE 	R21 R21 R4 ; R21 := R21[R4]
	212	[850]	LOADK    	R22 K54 ; R22 := "Reset"
	213	[850]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	214	[850]	CALL     	R19 2 1 ; R19(R20)
	215	[850]	JMP      	233 ; PC := 233
	216	[852]	GETGLOBAL	R19 K7 ; R19 := 0x89326c93
	217	[852]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0xc7fcada9]
	218	[852]	GETGLOBAL	R21 K53 ; R21 := 0x0469f296
	219	[852]	GETTABLE 	R22 R0 R17 ; R22 := R0[R17]
	220	[852]	GETTABLE 	R22 R22 K50 ; R22 := R22["name"]
	221	[852]	LOADK    	R23 K54 ; R23 := "Reset"
	222	[852]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	223	[852]	CALL     	R21 2 0 ; R21,... := R21(R22)
	224	[852]	CALL     	R19 0 2 ; R19 := R19(R20,...)
	225	[852]	MOVE     	R18 R19 ; R18 := R19
	226	[853]	GETGLOBAL	R19 K0 ; R19 := 0x3d106989
	227	[853]	LOADK    	R20 K55 ; R20 := "CheckpointRespawn: Found Port Forwarder: "
	228	[853]	GETTABLE 	R21 R0 R17 ; R21 := R0[R17]
	229	[853]	GETTABLE 	R21 R21 K50 ; R21 := R21["name"]
	230	[853]	LOADK    	R22 K54 ; R22 := "Reset"
	231	[853]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	232	[853]	CALL     	R19 2 1 ; R19(R20)
	233	[856]	GETTABLE 	R19 R0 R17 ; R19 := R0[R17]
	234	[856]	GETTABLE 	R19 R19 K56 ; R19 := R19["hasCheckpoint"]
	235	[856]	TEST     	R19 1 ; if R19 then PC := 239
	236	[856]	JMP      	239 ; PC := 239
	237	[856]	EQ       	0 R17 K57 ; if R17 ~= 1.000000 then PC := 328
	238	[856]	JMP      	328 ; PC := 328
	239	[857]	MOVE     	R1 R17 ; R1 := R17
	240	[860]	LOADNIL  	R19 R19 ; R19 := nil
	241	[861]	GETGLOBAL	R20 K49 ; R20 := 0x0b96777e
	242	[861]	GETTABLE 	R21 R0 R1 ; R21 := R0[R1]
	243	[861]	GETTABLE 	R21 R21 K58 ; R21 := R21["respawnPt"]
	244	[861]	CALL     	R20 2 2 ; R20 := R20(R21)
	245	[861]	EQ       	0 R20 K51 ; if R20 ~= "table" then PC := 251
	246	[861]	JMP      	251 ; PC := 251
	247	[862]	GETTABLE 	R20 R0 R1 ; R20 := R0[R1]
	248	[862]	GETTABLE 	R20 R20 K58 ; R20 := R20["respawnPt"]
	249	[862]	GETTABLE 	R19 R20 R4 ; R19 := R20[R4]
	250	[862]	JMP      	253 ; PC := 253
	251	[864]	GETTABLE 	R20 R0 R1 ; R20 := R0[R1]
	252	[864]	GETTABLE 	R19 R20 K58 ; R19 := R20["respawnPt"]
	253	[866]	GETGLOBAL	R20 K7 ; R20 := 0x89326c93
	254	[866]	SELF     	R20 R20 K59 ; R21 := R20; R20 := R20[0x46a0ebf5]
	255	[866]	MOVE     	R22 R19 ; R22 := R19
	256	[866]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	257	[867]	GETGLOBAL	R21 K6 ; R21 := 0x7b998233
	258	[867]	MOVE     	R22 R20 ; R22 := R20
	259	[867]	CALL     	R21 2 2 ; R21 := R21(R22)
	260	[867]	TEST     	R21 1 ; if R21 then PC := 287
	261	[867]	JMP      	287 ; PC := 287
	262	[868]	SELF     	R21 R20 K60 ; R22 := R20; R21 := R20[0xd1586535]
	263	[868]	CALL     	R21 2 2 ; R21 := R21(R22)
	264	[869]	SELF     	R22 R20 K61 ; R23 := R20; R22 := R20[0xcb3851b8]
	265	[869]	CALL     	R22 2 2 ; R22 := R22(R23)
	266	[870]	SELF     	R23 R2 K62 ; R24 := R2; R23 := R2[0x589ef1c1]
	267	[870]	MOVE     	R25 R21 ; R25 := R21
	268	[870]	MOVE     	R26 R22 ; R26 := R22
	269	[870]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	270	[871]	SELF     	R23 R2 K63 ; R24 := R2; R23 := R2[0xb41a4158]
	271	[871]	MOVE     	R25 R22 ; R25 := R22
	272	[871]	CALL     	R23 3 1 ; R23(R24,R25)
	273	[872]	MOVE     	R13 R20 ; R13 := R20
	274	[873]	GETGLOBAL	R23 K64 ; R23 := 0xcbd666e1
	275	[873]	LOADK    	R24 := 0.000000
	276	[873]	CALL     	R23 2 1 ; R23(R24)
	277	[874]	GETGLOBAL	R23 K0 ; R23 := 0x3d106989
	278	[874]	LOADK    	R24 K65 ; R24 := "CheckpointRespawn: Found respawn point:  "
	279	[874]	GETGLOBAL	R25 K15 ; R25 := 0x64fb1586
	280	[874]	MOVE     	R26 R19 ; R26 := R19
	281	[874]	CALL     	R25 2 2 ; R25 := R25(R26)
	282	[874]	LOADK    	R26 K66 ; R26 := " for stage "
	283	[874]	MOVE     	R27 R17 ; R27 := R17
	284	[874]	CONCAT   	R24 R24 R27 ; R24 := R24 .. R25 .. R26 .. R27
	285	[874]	CALL     	R23 2 1 ; R23(R24)
	286	[874]	JMP      	296 ; PC := 296
	287	[876]	GETGLOBAL	R23 K0 ; R23 := 0x3d106989
	288	[876]	LOADK    	R24 K67 ; R24 := "CheckpointRespawn: Couldn't find respawn point with tag "
	289	[876]	GETGLOBAL	R25 K15 ; R25 := 0x64fb1586
	290	[876]	MOVE     	R26 R19 ; R26 := R19
	291	[876]	CALL     	R25 2 2 ; R25 := R25(R26)
	292	[876]	LOADK    	R26 K66 ; R26 := " for stage "
	293	[876]	MOVE     	R27 R17 ; R27 := R17
	294	[876]	CONCAT   	R24 R24 R27 ; R24 := R24 .. R25 .. R26 .. R27
	295	[876]	CALL     	R23 2 1 ; R23(R24)
	296	[880]	TEST     	R5 0 ; if not R5 then PC := 328
	297	[880]	JMP      	328 ; PC := 328
	298	[881]	SELF     	R23 R2 K68 ; R24 := R2; R23 := R2[0x2047cfe7]
	299	[881]	CALL     	R23 2 2 ; R23 := R23(R24)
	300	[881]	TEST     	R23 0 ; if not R23 then PC := 313
	301	[881]	JMP      	313 ; PC := 313
	302	[882]	GETGLOBAL	R23 K0 ; R23 := 0x3d106989
	303	[882]	LOADK    	R24 K69 ; R24 := "CheckpointRespawn: Reviving player: respawning"
	304	[882]	CALL     	R23 2 1 ; R23(R24)
	305	[883]	GETGLOBAL	R23 K70 ; R23 := 0xbe190284
	306	[883]	SELF     	R23 R23 K71 ; R24 := R23; R23 := R23[0xe1100f9f]
	307	[883]	GETGLOBAL	R25 K7 ; R25 := 0x89326c93
	308	[883]	SELF     	R25 R25 K72 ; R26 := R25; R25 := R25[0xfb64e76c]
	309	[883]	CALL     	R25 2 2 ; R25 := R25(R26)
	310	[883]	OP_LOADBOOL	R26 0 0 ; R26 := false
	311	[883]	CALL     	R23 4 1 ; R23(R24,R25,R26)
	312	[883]	JMP      	325 ; PC := 325
	313	[884]	SELF     	R23 R2 K73 ; R24 := R2; R23 := R2[0x73901acf]
	314	[884]	CALL     	R23 2 2 ; R23 := R23(R24)
	315	[884]	TEST     	R23 0 ; if not R23 then PC := 325
	316	[884]	JMP      	325 ; PC := 325
	317	[885]	GETGLOBAL	R23 K0 ; R23 := 0x3d106989
	318	[885]	LOADK    	R24 K74 ; R24 := "CheckpointRespawn: Reviving player: replenish health"
	319	[885]	CALL     	R23 2 1 ; R23(R24)
	320	[886]	SELF     	R23 R2 K75 ; R24 := R2; R23 := R2[0xb40c191a]
	321	[886]	CALL     	R23 2 2 ; R23 := R23(R24)
	322	[887]	SELF     	R24 R2 K76 ; R25 := R2; R24 := R2[0x014db014]
	323	[887]	MOVE     	R26 R23 ; R26 := R23
	324	[887]	CALL     	R24 3 1 ; R24(R25,R26)
	325	[889]	GETGLOBAL	R24 K0 ; R24 := 0x3d106989
	326	[889]	LOADK    	R25 K77 ; R25 := "CheckpointRespawn: Revive done"
	327	[889]	CALL     	R24 2 1 ; R24(R25)
	328	[893]	GETGLOBAL	R24 K6 ; R24 := 0x7b998233
	329	[893]	MOVE     	R25 R18 ; R25 := R18
	330	[893]	CALL     	R24 2 2 ; R24 := R24(R25)
	331	[893]	TEST     	R24 1 ; if R24 then PC := 342
	332	[893]	JMP      	342 ; PC := 342
	333	[894]	GETGLOBAL	R24 K78 ; R24 := 0xc8802016
	334	[894]	MOVE     	R25 R18 ; R25 := R18
	335	[894]	CALL     	R24 2 4 ; R24,R25,R26 := R24(R25)
	336	[894]	JMP      	340 ; PC := 340
	337	[895]	SELF     	R29 R28 K79 ; R30 := R28; R29 := R28[0x8eb2112d]
	338	[895]	LOADK    	R31 K80 ; R31 := "TriggerPort"
	339	[895]	CALL     	R29 3 1 ; R29(R30,R31)
	340	[894]	TFORLOOP 	R24 2 ; R27,R28 := R24(R25,R26); if R27 ~= nil then begin PC = 337; R26 := R27 end
	341	[895]	JMP      	337 ; PC := 337
	342	[899]	GETTABLE 	R29 R0 R17 ; R29 := R0[R17]
	343	[899]	GETTABLE 	R29 R29 K56 ; R29 := R29["hasCheckpoint"]
	344	[899]	TEST     	R29 1 ; if R29 then PC := 350
	345	[899]	JMP      	350 ; PC := 350
	346	[899]	EQ       	0 R17 K57 ; if R17 ~= 1.000000 then PC := 349
	347	[899]	JMP      	349 ; PC := 349
	348	[900]	JMP      	350 ; PC := 350
	349	[845]	FORLOOP  	R14 184 ; R14 += R16; if R14 <= R15 then begin PC := 184; R17 := R14 end
	350	[905]	GETUPVAL 	R29 U5 ; R29 := U5
	351	[905]	MOVE     	R30 R2 ; R30 := R2
	352	[905]	CALL     	R29 2 1 ; R29(R30)
	353	[908]	GETGLOBAL	R29 K6 ; R29 := 0x7b998233
	354	[908]	MOVE     	R30 R3 ; R30 := R3
	355	[908]	CALL     	R29 2 2 ; R29 := R29(R30)
	356	[908]	TEST     	R29 1 ; if R29 then PC := 405
	357	[908]	JMP      	405 ; PC := 405
	358	[908]	LEN      	R29 R3 ; R29 := # R3
	359	[908]	LT       	0 K36 R29 ; if 0.000000 >= R29 then PC := 405
	360	[908]	JMP      	405 ; PC := 405
	361	[909]	GETGLOBAL	R29 K0 ; R29 := 0x3d106989
	362	[909]	LOADK    	R30 K81 ; R30 := "CheckpointRespawn: Waiting for encounter shutdown..."
	363	[909]	CALL     	R29 2 1 ; R29(R30)
	364	[910]	GETGLOBAL	R29 K2 ; R29 := _T
	365	[910]	SETTABLE 	R29 K82 K4 ; R29["ShutDownEncounters"] := true
	366	[911]	LEN      	R29 R3 ; R29 := # R3
	367	[911]	LT       	0 K36 R29 ; if 0.000000 >= R29 then PC := 400
	368	[911]	JMP      	400 ; PC := 400
	369	[912]	LEN      	R29 R3 ; R29 := # R3
	370	[912]	LOADK    	R30 := 1.000000
	371	[912]	LOADK    	R31 := -1.000000
	372	[912]	FORPREP  	R29 388 ; R29 -= R31; PC := 388
	373	[913]	GETGLOBAL	R33 K6 ; R33 := 0x7b998233
	374	[913]	GETTABLE 	R34 R3 R32 ; R34 := R3[R32]
	375	[913]	CALL     	R33 2 2 ; R33 := R33(R34)
	376	[913]	TEST     	R33 1 ; if R33 then PC := 383
	377	[913]	JMP      	383 ; PC := 383
	378	[913]	GETTABLE 	R33 R3 R32 ; R33 := R3[R32]
	379	[913]	SELF     	R33 R33 K83 ; R34 := R33; R33 := R33[0xd8140b94]
	380	[913]	CALL     	R33 2 2 ; R33 := R33(R34)
	381	[913]	TEST     	R33 1 ; if R33 then PC := 388
	382	[913]	JMP      	388 ; PC := 388
	383	[914]	GETGLOBAL	R33 K46 ; R33 := 0x33bdd652
	384	[914]	GETTABLE 	R33 R33 K84 ; R33 := R33[0x9c1f3b5a]
	385	[914]	MOVE     	R34 R3 ; R34 := R3
	386	[914]	MOVE     	R35 R32 ; R35 := R32
	387	[914]	CALL     	R33 3 1 ; R33(R34,R35)
	388	[912]	FORLOOP  	R29 373 ; R29 += R31; if R29 <= R30 then begin PC := 373; R32 := R29 end
	389	[917]	GETGLOBAL	R33 K64 ; R33 := 0xcbd666e1
	390	[917]	LOADK    	R34 := 0.000000
	391	[917]	CALL     	R33 2 1 ; R33(R34)
	392	[918]	GETGLOBAL	R33 K2 ; R33 := _T
	393	[918]	GETGLOBAL	R34 K2 ; R34 := _T
	394	[918]	GETTABLE 	R34 R34 K35 ; R34 := R34["RespawnTime"]
	395	[918]	GETGLOBAL	R35 K85 ; R35 := 0x67652851
	396	[918]	CALL     	R35 1 2 ; R35 := R35()
	397	[918]	ADD      	R34 R34 R35 ; R34 := R34 + R35
	398	[918]	SETTABLE 	R33 K35 R34 ; R33["RespawnTime"] := R34
	399	[918]	JMP      	366 ; PC := 366
	400	[920]	GETGLOBAL	R33 K2 ; R33 := _T
	401	[920]	SETTABLE 	R33 K82 K86 ; R33["ShutDownEncounters"] := nil
	402	[921]	GETGLOBAL	R33 K0 ; R33 := 0x3d106989
	403	[921]	LOADK    	R34 K87 ; R34 := "CheckpointRespawn: Encounter shutdown complete"
	404	[921]	CALL     	R33 2 1 ; R33(R34)
	405	[925]	GETGLOBAL	R33 K7 ; R33 := 0x89326c93
	406	[925]	SELF     	R33 R33 K88 ; R34 := R33; R33 := R33[0xfb669000]
	407	[925]	GETGLOBAL	R35 K89 ; R35 := gNpcSpawnControlType
	408	[925]	CALL     	R33 3 2 ; R33 := R33(R34,R35)
	409	[926]	GETGLOBAL	R34 K78 ; R34 := 0xc8802016
	410	[926]	MOVE     	R35 R33 ; R35 := R33
	411	[926]	CALL     	R34 2 4 ; R34,R35,R36 := R34(R35)
	412	[926]	JMP      	415 ; PC := 415
	413	[927]	SELF     	R39 R38 K90 ; R40 := R38; R39 := R38[0x6cf1e476]
	414	[927]	CALL     	R39 2 1 ; R39(R40)
	415	[926]	TFORLOOP 	R34 2 ; R37,R38 := R34(R35,R36); if R37 ~= nil then begin PC = 413; R36 := R37 end
	416	[927]	JMP      	413 ; PC := 413
	417	[931]	GETGLOBAL	R39 K39 ; R39 := 0x7ed0a956
	418	[931]	LOADK    	R40 K91 ; R40 := "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
	419	[931]	CALL     	R39 2 2 ; R39 := R39(R40)
	420	[932]	GETGLOBAL	R40 K7 ; R40 := 0x89326c93
	421	[932]	SELF     	R40 R40 K88 ; R41 := R40; R40 := R40[0xfb669000]
	422	[932]	GETGLOBAL	R42 K92 ; R42 := gLotusNpcAvatarType
	423	[932]	CALL     	R40 3 2 ; R40 := R40(R41,R42)
	424	[933]	GETGLOBAL	R41 K78 ; R41 := 0xc8802016
	425	[933]	MOVE     	R42 R40 ; R42 := R40
	426	[933]	CALL     	R41 2 4 ; R41,R42,R43 := R41(R42)
	427	[933]	JMP      	446 ; PC := 446
	428	[934]	SELF     	R46 R45 K93 ; R47 := R45; R46 := R45[0xf2deaf69]
	429	[934]	GETGLOBAL	R48 K94 ; R48 := gTennoAvatarType
	430	[934]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	431	[934]	TEST     	R46 1 ; if R46 then PC := 446
	432	[934]	JMP      	446 ; PC := 446
	433	[934]	SELF     	R46 R45 K93 ; R47 := R45; R46 := R45[0xf2deaf69]
	434	[934]	MOVE     	R48 R39 ; R48 := R39
	435	[934]	CALL     	R46 3 2 ; R46 := R46(R47,R48)
	436	[934]	TEST     	R46 1 ; if R46 then PC := 446
	437	[934]	JMP      	446 ; PC := 446
	438	[934]	SELF     	R46 R45 K95 ; R47 := R45; R46 := R45[0x808b79e6]
	439	[934]	CALL     	R46 2 2 ; R46 := R46(R47)
	440	[934]	GETUPVAL 	R47 U6 ; R47 := U6
	441	[934]	GETTABLE 	R47 R47 K96 ; R47 := R47["tennoFaction"]
	442	[934]	EQ       	1 R46 R47 ; if R46 == R47 then PC := 446
	443	[934]	JMP      	446 ; PC := 446
	444	[935]	SELF     	R46 R45 K97 ; R47 := R45; R46 := R45[0xa2880940]
	445	[935]	CALL     	R46 2 1 ; R46(R47)
	446	[933]	TFORLOOP 	R41 2 ; R44,R45 := R41(R42,R43); if R44 ~= nil then begin PC = 428; R43 := R44 end
	447	[936]	JMP      	428 ; PC := 428
	448	[940]	GETGLOBAL	R46 K6 ; R46 := 0x7b998233
	449	[940]	GETGLOBAL	R47 K2 ; R47 := _T
	450	[940]	GETTABLE 	R47 R47 K98 ; R47 := R47["PostCheckpointRespawn"]
	451	[940]	CALL     	R46 2 2 ; R46 := R46(R47)
	452	[940]	TEST     	R46 1 ; if R46 then PC := 464
	453	[940]	JMP      	464 ; PC := 464
	454	[941]	GETGLOBAL	R46 K0 ; R46 := 0x3d106989
	455	[941]	LOADK    	R47 K99 ; R47 := "CheckpointRespawn: Running PostCheckpointRespawn..."
	456	[941]	CALL     	R46 2 1 ; R46(R47)
	457	[942]	GETGLOBAL	R46 K2 ; R46 := _T
	458	[942]	GETTABLE 	R46 R46 K100 ; R46 := R46[0x947bfc36]
	459	[942]	MOVE     	R47 R13 ; R47 := R13
	460	[942]	CALL     	R46 2 1 ; R46(R47)
	461	[943]	GETGLOBAL	R46 K0 ; R46 := 0x3d106989
	462	[943]	LOADK    	R47 K101 ; R47 := "CheckpointRespawn: PreCheckpointRespawn Done"
	463	[943]	CALL     	R46 2 1 ; R46(R47)
	464	[946]	GETGLOBAL	R46 K6 ; R46 := 0x7b998233
	465	[946]	MOVE     	R47 R2 ; R47 := R2
	466	[946]	CALL     	R46 2 2 ; R46 := R46(R47)
	467	[946]	TEST     	R46 1 ; if R46 then PC := 473
	468	[946]	JMP      	473 ; PC := 473
	469	[946]	SELF     	R46 R2 K45 ; R47 := R2; R46 := R2[0xa5e492d4]
	470	[946]	CALL     	R46 2 2 ; R46 := R46(R47)
	471	[946]	TEST     	R46 1 ; if R46 then PC := 496
	472	[946]	JMP      	496 ; PC := 496
	473	[947]	GETGLOBAL	R46 K0 ; R46 := 0x3d106989
	474	[947]	LOADK    	R47 K102 ; R47 := "CheckpointRespawn: Player avatar updated (post teleport)"
	475	[947]	CALL     	R46 2 1 ; R46(R47)
	476	[948]	GETGLOBAL	R46 K6 ; R46 := 0x7b998233
	477	[948]	MOVE     	R47 R2 ; R47 := R2
	478	[948]	CALL     	R46 2 2 ; R46 := R46(R47)
	479	[948]	TEST     	R46 1 ; if R46 then PC := 486
	480	[948]	JMP      	486 ; PC := 486
	481	[949]	GETGLOBAL	R46 K46 ; R46 := 0x33bdd652
	482	[949]	GETTABLE 	R46 R46 K47 ; R46 := R46[0x23d5322f]
	483	[949]	MOVE     	R47 R7 ; R47 := R7
	484	[949]	MOVE     	R48 R2 ; R48 := R2
	485	[949]	CALL     	R46 3 1 ; R46(R47,R48)
	486	[951]	GETGLOBAL	R46 K7 ; R46 := 0x89326c93
	487	[951]	SELF     	R46 R46 K8 ; R47 := R46; R46 := R46[0x78298275]
	488	[951]	CALL     	R46 2 2 ; R46 := R46(R47)
	489	[951]	MOVE     	R2 R46 ; R2 := R46
	490	[952]	SELF     	R46 R2 K10 ; R47 := R2; R46 := R2[0x8e20fbbb]
	491	[952]	OP_LOADBOOL	R48 1 0 ; R48 := true
	492	[952]	CALL     	R46 3 1 ; R46(R47,R48)
	493	[953]	SELF     	R46 R2 K9 ; R47 := R2; R46 := R2[0x89f5abe4]
	494	[953]	GETUPVAL 	R48 U0 ; R48 := U0
	495	[953]	CALL     	R46 3 1 ; R46(R47,R48)
	496	[956]	TEST     	R5 0 ; if not R5 then PC := 511
	497	[956]	JMP      	511 ; PC := 511
	498	[957]	SELF     	R46 R2 K103 ; R47 := R2; R46 := R2[0xaeb11a0d]
	499	[957]	LOADK    	R48 := 0.000000
	500	[957]	CALL     	R46 3 1 ; R46(R47,R48)
	501	[958]	GETUPVAL 	R46 U7 ; R46 := U7
	502	[958]	MOVE     	R47 R2 ; R47 := R2
	503	[958]	CALL     	R46 2 2 ; R46 := R46(R47)
	504	[959]	GETGLOBAL	R47 K6 ; R47 := 0x7b998233
	505	[959]	GETUPVAL 	R48 U8 ; R48 := U8
	506	[959]	CALL     	R47 2 2 ; R47 := R47(R48)
	507	[959]	TEST     	R47 1 ; if R47 then PC := 511
	508	[959]	JMP      	511 ; PC := 511
	509	[960]	GETUPVAL 	R47 U8 ; R47 := U8
	510	[960]	SETTABLE 	R47 K104 R46 ; R47[0xaeb11a0d] := R46
	511	[964]	GETUPVAL 	R47 U9 ; R47 := U9
	512	[964]	CALL     	R47 1 1 ; R47()
	513	[965]	GETUPVAL 	R47 U3 ; R47 := U3
	514	[965]	GETTABLE 	R47 R47 K33 ; R47 := R47[0x69d46c91]
	515	[965]	CALL     	R47 1 1 ; R47()
	516	[966]	GETGLOBAL	R47 K0 ; R47 := 0x3d106989
	517	[966]	LOADK    	R48 K105 ; R48 := "CheckpointRespawn: Time spent in checkpoint respawn: "
	518	[966]	GETGLOBAL	R49 K2 ; R49 := _T
	519	[966]	GETTABLE 	R49 R49 K35 ; R49 := R49["RespawnTime"]
	520	[966]	CONCAT   	R48 R48 R49 ; R48 := R48 .. R49
	521	[966]	CALL     	R47 2 1 ; R47(R48)
	522	[967]	GETGLOBAL	R47 K64 ; R47 := 0xcbd666e1
	523	[967]	GETGLOBAL	R48 K106 ; R48 := 0x5bced4c4
	524	[967]	GETTABLE 	R48 R48 K107 ; R48 := R48[0xb62ecfe0]
	525	[967]	GETGLOBAL	R49 K2 ; R49 := _T
	526	[967]	GETTABLE 	R49 R49 K35 ; R49 := R49["RespawnTime"]
	527	[967]	SUB      	R49 K108 R49 ; R49 := 2.000000 - R49
	528	[967]	LOADK    	R50 := 0.000000
	529	[967]	CALL     	R48 3 0 ; R48,... := R48(R49,R50)
	530	[967]	CALL     	R47 0 1 ; R47(R48,...)
	531	[969]	SELF     	R47 R2 K12 ; R48 := R2; R47 := R2[0x1ac1655c]
	532	[969]	CALL     	R47 2 2 ; R47 := R47(R48)
	533	[970]	SELF     	R48 R47 K109 ; R49 := R47; R48 := R47[0x4a9da24c]
	534	[970]	LOADK    	R50 := 4.000000
	535	[970]	LOADK    	R51 := 4.000000
	536	[970]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	537	[972]	TEST     	R6 1 ; if R6 then PC := 550
	538	[972]	JMP      	550 ; PC := 550
	539	[973]	GETGLOBAL	R48 K0 ; R48 := 0x3d106989
	540	[973]	LOADK    	R49 K110 ; R49 := "CheckpointRespawn: Fade from black started"
	541	[973]	CALL     	R48 2 1 ; R48(R49)
	542	[974]	GETUPVAL 	R48 U1 ; R48 := U1
	543	[974]	OP_LOADBOOL	R49 0 0 ; R49 := false
	544	[974]	LOADK    	R50 := 1.000000
	545	[974]	LOADK    	R51 := 1.000000
	546	[974]	CALL     	R48 4 1 ; R48(R49,R50,R51)
	547	[975]	GETGLOBAL	R48 K0 ; R48 := 0x3d106989
	548	[975]	LOADK    	R49 K111 ; R49 := "CheckpointRespawn: Fade from black ended"
	549	[975]	CALL     	R48 2 1 ; R48(R49)
	550	[977]	GETGLOBAL	R48 K78 ; R48 := 0xc8802016
	551	[977]	MOVE     	R49 R7 ; R49 := R7
	552	[977]	CALL     	R48 2 4 ; R48,R49,R50 := R48(R49)
	553	[977]	JMP      	565 ; PC := 565
	554	[978]	GETGLOBAL	R53 K6 ; R53 := 0x7b998233
	555	[978]	MOVE     	R54 R52 ; R54 := R52
	556	[978]	CALL     	R53 2 2 ; R53 := R53(R54)
	557	[978]	TEST     	R53 1 ; if R53 then PC := 565
	558	[978]	JMP      	565 ; PC := 565
	559	[979]	SELF     	R53 R52 K112 ; R54 := R52; R53 := R52[0xaf7c1d8d]
	560	[979]	GETUPVAL 	R55 U0 ; R55 := U0
	561	[979]	CALL     	R53 3 1 ; R53(R54,R55)
	562	[980]	SELF     	R53 R52 K10 ; R54 := R52; R53 := R52[0x8e20fbbb]
	563	[980]	OP_LOADBOOL	R55 0 0 ; R55 := false
	564	[980]	CALL     	R53 3 1 ; R53(R54,R55)
	565	[977]	TFORLOOP 	R48 2 ; R51,R52 := R48(R49,R50); if R51 ~= nil then begin PC = 554; R50 := R51 end
	566	[981]	JMP      	554 ; PC := 554
	567	[983]	SELF     	R53 R2 K112 ; R54 := R2; R53 := R2[0xaf7c1d8d]
	568	[983]	GETUPVAL 	R55 U0 ; R55 := U0
	569	[983]	CALL     	R53 3 1 ; R53(R54,R55)
	570	[984]	SELF     	R53 R2 K10 ; R54 := R2; R53 := R2[0x8e20fbbb]
	571	[984]	OP_LOADBOOL	R55 0 0 ; R55 := false
	572	[984]	CALL     	R53 3 1 ; R53(R54,R55)
	573	[985]	GETGLOBAL	R53 K2 ; R53 := _T
	574	[985]	SETTABLE 	R53 K113 K86 ; R53["PlayerDead"] := nil
	575	[986]	GETGLOBAL	R53 K2 ; R53 := _T
	576	[986]	SETTABLE 	R53 K3 K86 ; R53["RespawnInProgress"] := nil
	577	[987]	GETGLOBAL	R53 K2 ; R53 := _T
	578	[987]	SETTABLE 	R53 K35 K86 ; R53["RespawnTime"] := nil
	579	[988]	GETGLOBAL	R53 K0 ; R53 := 0x3d106989
	580	[988]	LOADK    	R54 K114 ; R54 := "CheckpointRespawn: Checkpoint Respawn Done ----------------------------------"
	581	[988]	CALL     	R53 2 1 ; R53(R54)
	582	[990]	RETURN   	R1 2 ; return R1 
	583	[991]	RETURN   	R0 1 ; return 

function #44 <?:993,1029> (97 instructions, 388 bytes at 00000211260DEE00)
4 params, 12 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[994]	GETGLOBAL	R4 K0 ; R4 := 0x3d106989
	2	[994]	LOADK    	R5 K1 ; R5 := "Restarting railjack checkpoint"
	3	[994]	CALL     	R4 2 1 ; R4(R5)
	4	[995]	GETUPVAL 	R4 U0 ; R4 := U0
	5	[995]	OP_LOADBOOL	R5 1 0 ; R5 := true
	6	[995]	LOADK    	R6 := 1.000000
	7	[995]	LOADK    	R7 := 1.000000
	8	[995]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	9	[997]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x1ac1655c]
	10	[997]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[998]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x021a8653]
	12	[998]	CALL     	R5 2 1 ; R5(R6)
	13	[999]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0x57369b8b]
	14	[999]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb87f958d]
	15	[999]	CALL     	R7 2 0 ; R7,... := R7(R8)
	16	[999]	CALL     	R5 0 1 ; R5(R6,...)
	17	[1000]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0x4a9da24c]
	18	[1000]	LOADK    	R7 := 8.000000
	19	[1000]	LOADK    	R8 := 8.000000
	20	[1000]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	21	[1001]	SELF     	R5 R0 K7 ; R6 := R0; R5 := R0[0x014db014]
	22	[1001]	SELF     	R7 R0 K8 ; R8 := R0; R7 := R0[0xb40c191a]
	23	[1001]	CALL     	R7 2 0 ; R7,... := R7(R8)
	24	[1001]	CALL     	R5 0 1 ; R5(R6,...)
	25	[1002]	SELF     	R5 R0 K9 ; R6 := R0; R5 := R0[0x589ef1c1]
	26	[1002]	MOVE     	R7 R1 ; R7 := R1
	27	[1002]	MOVE     	R8 R2 ; R8 := R2
	28	[1002]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	29	[1004]	GETGLOBAL	R5 K10 ; R5 := 0x7b998233
	30	[1004]	MOVE     	R6 R3 ; R6 := R3
	31	[1004]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[1004]	TEST     	R5 0 ; if not R5 then PC := 38
	33	[1004]	JMP      	38 ; PC := 38
	34	[1005]	GETGLOBAL	R5 K11 ; R5 := 0x89326c93
	35	[1005]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x78298275]
	36	[1005]	CALL     	R5 2 2 ; R5 := R5(R6)
	37	[1005]	MOVE     	R3 R5 ; R3 := R5
	38	[1007]	SELF     	R5 R3 K13 ; R6 := R3; R5 := R3[0x89f5abe4]
	39	[1007]	GETUPVAL 	R7 U1 ; R7 := U1
	40	[1007]	CALL     	R5 3 1 ; R5(R6,R7)
	41	[1010]	SELF     	R5 R3 K14 ; R6 := R3; R5 := R3[0x2047cfe7]
	42	[1010]	CALL     	R5 2 2 ; R5 := R5(R6)
	43	[1010]	TEST     	R5 0 ; if not R5 then PC := 56
	44	[1010]	JMP      	56 ; PC := 56
	45	[1011]	GETGLOBAL	R5 K0 ; R5 := 0x3d106989
	46	[1011]	LOADK    	R6 K15 ; R6 := "Reviving player: respawning"
	47	[1011]	CALL     	R5 2 1 ; R5(R6)
	48	[1012]	GETGLOBAL	R5 K16 ; R5 := 0xbe190284
	49	[1012]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xe1100f9f]
	50	[1012]	GETGLOBAL	R7 K11 ; R7 := 0x89326c93
	51	[1012]	SELF     	R7 R7 K18 ; R8 := R7; R7 := R7[0xfb64e76c]
	52	[1012]	CALL     	R7 2 2 ; R7 := R7(R8)
	53	[1012]	OP_LOADBOOL	R8 0 0 ; R8 := false
	54	[1012]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	55	[1012]	JMP      	68 ; PC := 68
	56	[1013]	SELF     	R5 R3 K19 ; R6 := R3; R5 := R3[0x73901acf]
	57	[1013]	CALL     	R5 2 2 ; R5 := R5(R6)
	58	[1013]	TEST     	R5 0 ; if not R5 then PC := 68
	59	[1013]	JMP      	68 ; PC := 68
	60	[1014]	GETGLOBAL	R5 K0 ; R5 := 0x3d106989
	61	[1014]	LOADK    	R6 K20 ; R6 := "Reviving player: replenish health"
	62	[1014]	CALL     	R5 2 1 ; R5(R6)
	63	[1015]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xb40c191a]
	64	[1015]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[1016]	SELF     	R6 R3 K7 ; R7 := R3; R6 := R3[0x014db014]
	66	[1016]	MOVE     	R8 R5 ; R8 := R5
	67	[1016]	CALL     	R6 3 1 ; R6(R7,R8)
	68	[1018]	SELF     	R6 R3 K21 ; R7 := R3; R6 := R3[0xaeb11a0d]
	69	[1018]	LOADK    	R8 := 0.000000
	70	[1018]	CALL     	R6 3 1 ; R6(R7,R8)
	71	[1021]	GETGLOBAL	R6 K11 ; R6 := 0x89326c93
	72	[1021]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x46a0ebf5]
	73	[1021]	GETGLOBAL	R8 K23 ; R8 := 0x0469f296
	74	[1021]	LOADK    	R9 K24 ; R9 := "RJPilotRespawnPt"
	75	[1021]	CALL     	R8 2 0 ; R8,... := R8(R9)
	76	[1021]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	77	[1022]	SELF     	R7 R3 K9 ; R8 := R3; R7 := R3[0x589ef1c1]
	78	[1022]	SELF     	R9 R6 K25 ; R10 := R6; R9 := R6[0xd1586535]
	79	[1022]	CALL     	R9 2 2 ; R9 := R9(R10)
	80	[1022]	SELF     	R10 R6 K26 ; R11 := R6; R10 := R6[0xcb3851b8]
	81	[1022]	CALL     	R10 2 0 ; R10,... := R10(R11)
	82	[1022]	CALL     	R7 0 1 ; R7(R8,...)
	83	[1023]	GETGLOBAL	R7 K27 ; R7 := 0xcbd666e1
	84	[1023]	LOADK    	R8 := 1.000000
	85	[1023]	CALL     	R7 2 1 ; R7(R8)
	86	[1024]	SELF     	R7 R3 K28 ; R8 := R3; R7 := R3[0xaf7c1d8d]
	87	[1024]	GETUPVAL 	R9 U1 ; R9 := U1
	88	[1024]	CALL     	R7 3 1 ; R7(R8,R9)
	89	[1027]	GETUPVAL 	R7 U0 ; R7 := U0
	90	[1027]	OP_LOADBOOL	R8 0 0 ; R8 := false
	91	[1027]	LOADK    	R9 := 1.000000
	92	[1027]	LOADK    	R10 := 1.000000
	93	[1027]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	94	[1028]	GETGLOBAL	R7 K0 ; R7 := 0x3d106989
	95	[1028]	LOADK    	R8 K29 ; R8 := "Railjack checkpoint restart done"
	96	[1028]	CALL     	R7 2 1 ; R7(R8)
	97	[1029]	RETURN   	R0 1 ; return 

function #45 <?:1033,1117> (241 instructions, 964 bytes at 000002111EFFD6B0)
2 params, 28 slots, 2 upvalues, 0 locals, 41 constants, 0 functions
	1	[1042]	GETGLOBAL	R2 K0 ; R2 := 0x3d106989
	2	[1042]	LOADK    	R3 K1 ; R3 := "QUEST LIBRARY: MissionDebug enabled"
	3	[1042]	CALL     	R2 2 1 ; R2(R3)
	4	[1043]	GETGLOBAL	R2 K2 ; R2 := 0x88efc25e
	5	[1043]	LOADK    	R3 K3 ; R3 := "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
	6	[1043]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[1045]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	8	[1045]	GETGLOBAL	R4 K5 ; R4 := _T
	9	[1045]	GETTABLE 	R4 R4 K6 ; R4 := R4["ShowImpactMessage"]
	10	[1045]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[1045]	TEST     	R3 1 ; if R3 then PC := 21
	12	[1045]	JMP      	21 ; PC := 21
	13	[1046]	GETGLOBAL	R3 K5 ; R3 := _T
	14	[1046]	GETTABLE 	R3 R3 K7 ; R3 := R3[0x659270d0]
	15	[1046]	LOADK    	R4 K8 ; R4 := "MISSIONDEBUG: Choose a mission stage"
	16	[1046]	LOADK    	R5 := -1.000000
	17	[1046]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[1046]	LOADNIL  	R7 R7 ; R7 := nil
	19	[1046]	OP_LOADBOOL	R8 0 0 ; R8 := false
	20	[1046]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	21	[1048]	GETUPVAL 	R3 U0 ; R3 := U0
	22	[1048]	GETTABLE 	R3 R3 K9 ; R3 := R3[0xa1df01d6]
	23	[1048]	LOADK    	R4 K10 ; R4 := "Choose a mission stage"
	24	[1048]	CALL     	R3 2 1 ; R3(R4)
	25	[1049]	GETUPVAL 	R3 U0 ; R3 := U0
	26	[1049]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x2beb71d2]
	27	[1049]	LOADK    	R4 K12 ; R4 := "Or disable the MissionDebug command and reload level (Ctrl+L) to play through normally."
	28	[1049]	CALL     	R3 2 1 ; R3(R4)
	29	[1051]	GETUPVAL 	R3 U1 ; R3 := U1
	30	[1051]	OP_LOADBOOL	R4 1 0 ; R4 := true
	31	[1051]	CALL     	R3 2 2 ; R3 := R3(R4)
	32	[1052]	LOADNIL  	R4 R4 ; R4 := nil
	33	[1053]	NEWTABLE 	R5 0 0 ; R5 := {}
	34	[1054]	LOADNIL  	R6 R7 ; R6 := R7 := nil
	35	[1057]	GETGLOBAL	R8 K4 ; R8 := 0x7b998233
	36	[1057]	MOVE     	R9 R4 ; R9 := R4
	37	[1057]	CALL     	R8 2 2 ; R8 := R8(R9)
	38	[1057]	TEST     	R8 0 ; if not R8 then PC := 166
	39	[1057]	JMP      	166 ; PC := 166
	40	[1058]	NEWTABLE 	R8 0 0 ; R8 := {}
	41	[1058]	MOVE     	R5 R8 ; R5 := R8
	42	[1059]	LOADK    	R8 := 1.000000
	43	[1059]	GETTABLE 	R9 R1 K13 ; R9 := R1["stage"]
	44	[1059]	LEN      	R9 R9 ; R9 := # R9
	45	[1059]	LOADK    	R10 := 1.000000
	46	[1059]	FORPREP  	R8 138 ; R8 -= R10; PC := 138
	47	[1060]	GETGLOBAL	R12 K14 ; R12 := 0x89326c93
	48	[1060]	SELF     	R12 R12 K15 ; R13 := R12; R12 := R12[0x46a0ebf5]
	49	[1060]	GETTABLE 	R14 R1 K16 ; R14 := R1["tag"]
	50	[1060]	GETTABLE 	R14 R14 R11 ; R14 := R14[R11]
	51	[1060]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	52	[1061]	GETGLOBAL	R13 K4 ; R13 := 0x7b998233
	53	[1061]	MOVE     	R14 R12 ; R14 := R12
	54	[1061]	CALL     	R13 2 2 ; R13 := R13(R14)
	55	[1061]	TEST     	R13 1 ; if R13 then PC := 138
	56	[1061]	JMP      	138 ; PC := 138
	57	[1062]	SELF     	R13 R12 K17 ; R14 := R12; R13 := R12[0xd1586535]
	58	[1062]	CALL     	R13 2 2 ; R13 := R13(R14)
	59	[1062]	GETGLOBAL	R14 K18 ; R14 := 0xa421af95
	60	[1062]	LOADK    	R15 := 0.000000
	61	[1062]	LOADK    	R16 := 0.500000
	62	[1062]	LOADK    	R17 := 0.000000
	63	[1062]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	64	[1062]	ADD      	R13 R13 R14 ; R13 := R13 + R14
	65	[1063]	GETGLOBAL	R14 K19 ; R14 := 0x60130201
	66	[1063]	LOADK    	R15 := 255.000000
	67	[1063]	LOADK    	R16 := 255.000000
	68	[1063]	LOADK    	R17 := 0.000000
	69	[1063]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	70	[1064]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	71	[1064]	GETTABLE 	R16 R1 K20 ; R16 := R1["color"]
	72	[1064]	CALL     	R15 2 2 ; R15 := R15(R16)
	73	[1064]	TEST     	R15 1 ; if R15 then PC := 83
	74	[1064]	JMP      	83 ; PC := 83
	75	[1064]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	76	[1064]	GETTABLE 	R16 R1 K20 ; R16 := R1["color"]
	77	[1064]	GETTABLE 	R16 R16 R11 ; R16 := R16[R11]
	78	[1064]	CALL     	R15 2 2 ; R15 := R15(R16)
	79	[1064]	TEST     	R15 1 ; if R15 then PC := 83
	80	[1064]	JMP      	83 ; PC := 83
	81	[1065]	GETTABLE 	R15 R1 K20 ; R15 := R1["color"]
	82	[1065]	GETTABLE 	R14 R15 R11 ; R14 := R15[R11]
	83	[1068]	GETGLOBAL	R15 K14 ; R15 := 0x89326c93
	84	[1068]	SELF     	R15 R15 K21 ; R16 := R15; R15 := R15[0x9ed3b54e]
	85	[1068]	MOVE     	R17 R13 ; R17 := R13
	86	[1068]	LOADK    	R18 := 1.000000
	87	[1068]	MOVE     	R19 R14 ; R19 := R14
	88	[1068]	LOADK    	R20 := 0.000000
	89	[1068]	CALL     	R15 6 1 ; R15(R16,R17,R18,R19,R20)
	90	[1069]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	91	[1069]	GETTABLE 	R16 R1 K22 ; R16 := R1["text"]
	92	[1069]	GETTABLE 	R16 R16 R11 ; R16 := R16[R11]
	93	[1069]	CALL     	R15 2 2 ; R15 := R15(R16)
	94	[1069]	TEST     	R15 1 ; if R15 then PC := 111
	95	[1069]	JMP      	111 ; PC := 111
	96	[1070]	GETGLOBAL	R15 K14 ; R15 := 0x89326c93
	97	[1070]	SELF     	R15 R15 K23 ; R16 := R15; R15 := R15[0x045c1874]
	98	[1070]	GETGLOBAL	R17 K18 ; R17 := 0xa421af95
	99	[1070]	LOADK    	R18 := 0.000000
	100	[1070]	LOADK    	R19 := 1.500000
	101	[1070]	LOADK    	R20 := 0.000000
	102	[1070]	CALL     	R17 4 2 ; R17 := R17(R18,R19,R20)
	103	[1070]	ADD      	R17 R13 R17 ; R17 := R13 + R17
	104	[1070]	MOVE     	R18 R14 ; R18 := R14
	105	[1070]	GETTABLE 	R19 R1 K22 ; R19 := R1["text"]
	106	[1070]	GETTABLE 	R19 R19 R11 ; R19 := R19[R11]
	107	[1070]	LOADK    	R20 := 1.500000
	108	[1070]	LOADK    	R21 := 0.000000
	109	[1070]	CALL     	R15 7 1 ; R15(R16,R17,R18,R19,R20,R21)
	110	[1070]	JMP      	116 ; PC := 116
	111	[1072]	GETTABLE 	R15 R1 K22 ; R15 := R1["text"]
	112	[1072]	GETGLOBAL	R16 K24 ; R16 := 0x64fb1586
	113	[1072]	MOVE     	R17 R11 ; R17 := R11
	114	[1072]	CALL     	R16 2 2 ; R16 := R16(R17)
	115	[1072]	SETTABLE 	R15 R11 R16 ; R15[R11] := R16
	116	[1075]	GETGLOBAL	R15 K4 ; R15 := 0x7b998233
	117	[1075]	MOVE     	R16 R6 ; R16 := R6
	118	[1075]	CALL     	R15 2 2 ; R15 := R15(R16)
	119	[1075]	TEST     	R15 0 ; if not R15 then PC := 133
	120	[1075]	JMP      	133 ; PC := 133
	121	[1076]	GETGLOBAL	R15 K14 ; R15 := 0x89326c93
	122	[1076]	SELF     	R15 R15 K25 ; R16 := R15; R15 := R15[0x05909209]
	123	[1076]	MOVE     	R17 R2 ; R17 := R2
	124	[1076]	GETGLOBAL	R18 K18 ; R18 := 0xa421af95
	125	[1076]	LOADK    	R19 := 0.000000
	126	[1076]	LOADK    	R20 := 2.000000
	127	[1076]	LOADK    	R21 := 0.000000
	128	[1076]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	129	[1076]	ADD      	R18 R13 R18 ; R18 := R13 + R18
	130	[1076]	GETGLOBAL	R19 K26 ; R19 := ZERO_ROTATION
	131	[1076]	CALL     	R15 5 2 ; R15 := R15(R16,R17,R18,R19)
	132	[1076]	MOVE     	R6 R15 ; R6 := R15
	133	[1078]	GETGLOBAL	R15 K27 ; R15 := 0x33bdd652
	134	[1078]	GETTABLE 	R15 R15 K28 ; R15 := R15[0x23d5322f]
	135	[1078]	MOVE     	R16 R5 ; R16 := R5
	136	[1078]	MOVE     	R17 R13 ; R17 := R13
	137	[1078]	CALL     	R15 3 1 ; R15(R16,R17)
	138	[1059]	FORLOOP  	R8 47 ; R8 += R10; if R8 <= R9 then begin PC := 47; R11 := R8 end
	139	[1082]	GETUPVAL 	R15 U1 ; R15 := U1
	140	[1082]	OP_LOADBOOL	R16 1 0 ; R16 := true
	141	[1082]	CALL     	R15 2 2 ; R15 := R15(R16)
	142	[1082]	MOVE     	R3 R15 ; R3 := R15
	143	[1083]	LOADK    	R15 := 1.000000
	144	[1083]	LEN      	R16 R5 ; R16 := # R5
	145	[1083]	LOADK    	R17 := 1.000000
	146	[1083]	FORPREP  	R15 161 ; R15 -= R17; PC := 161
	147	[1084]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	148	[1084]	MOVE     	R20 R3 ; R20 := R3
	149	[1084]	CALL     	R19 2 2 ; R19 := R19(R20)
	150	[1084]	TEST     	R19 1 ; if R19 then PC := 161
	151	[1084]	JMP      	161 ; PC := 161
	152	[1084]	SELF     	R19 R3 K29 ; R20 := R3; R19 := R3[0x1f420a3a]
	153	[1084]	GETTABLE 	R21 R5 R18 ; R21 := R5[R18]
	154	[1084]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	155	[1084]	LE       	0 R19 K30 ; if R19 > 1.000000 then PC := 161
	156	[1084]	JMP      	161 ; PC := 161
	157	[1085]	GETTABLE 	R19 R1 K13 ; R19 := R1["stage"]
	158	[1085]	GETTABLE 	R4 R19 R18 ; R4 := R19[R18]
	159	[1086]	MOVE     	R7 R18 ; R7 := R18
	160	[1087]	JMP      	162 ; PC := 162
	161	[1083]	FORLOOP  	R15 147 ; R15 += R17; if R15 <= R16 then begin PC := 147; R18 := R15 end
	162	[1090]	GETGLOBAL	R19 K31 ; R19 := 0xcbd666e1
	163	[1090]	LOADK    	R20 := 0.000000
	164	[1090]	CALL     	R19 2 1 ; R19(R20)
	165	[1090]	JMP      	35 ; PC := 35
	166	[1093]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	167	[1093]	GETTABLE 	R20 R1 K32 ; R20 := R1["spawns"]
	168	[1093]	CALL     	R19 2 2 ; R19 := R19(R20)
	169	[1093]	TEST     	R19 1 ; if R19 then PC := 195
	170	[1093]	JMP      	195 ; PC := 195
	171	[1093]	GETGLOBAL	R19 K4 ; R19 := 0x7b998233
	172	[1093]	GETTABLE 	R20 R1 K32 ; R20 := R1["spawns"]
	173	[1093]	GETTABLE 	R20 R20 R7 ; R20 := R20[R7]
	174	[1093]	CALL     	R19 2 2 ; R19 := R19(R20)
	175	[1093]	TEST     	R19 1 ; if R19 then PC := 195
	176	[1093]	JMP      	195 ; PC := 195
	177	[1094]	GETGLOBAL	R19 K14 ; R19 := 0x89326c93
	178	[1094]	SELF     	R19 R19 K15 ; R20 := R19; R19 := R19[0x46a0ebf5]
	179	[1094]	GETTABLE 	R21 R1 K32 ; R21 := R1["spawns"]
	180	[1094]	GETTABLE 	R21 R21 R7 ; R21 := R21[R7]
	181	[1094]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	182	[1095]	GETGLOBAL	R20 K4 ; R20 := 0x7b998233
	183	[1095]	MOVE     	R21 R19 ; R21 := R19
	184	[1095]	CALL     	R20 2 2 ; R20 := R20(R21)
	185	[1095]	TEST     	R20 1 ; if R20 then PC := 195
	186	[1095]	JMP      	195 ; PC := 195
	187	[1096]	SELF     	R20 R19 K17 ; R21 := R19; R20 := R19[0xd1586535]
	188	[1096]	CALL     	R20 2 2 ; R20 := R20(R21)
	189	[1097]	SELF     	R21 R19 K33 ; R22 := R19; R21 := R19[0xcb3851b8]
	190	[1097]	CALL     	R21 2 2 ; R21 := R21(R22)
	191	[1098]	SELF     	R22 R3 K34 ; R23 := R3; R22 := R3[0x589ef1c1]
	192	[1098]	MOVE     	R24 R20 ; R24 := R20
	193	[1098]	MOVE     	R25 R21 ; R25 := R21
	194	[1098]	CALL     	R22 4 1 ; R22(R23,R24,R25)
	195	[1103]	GETUPVAL 	R22 U0 ; R22 := U0
	196	[1103]	GETTABLE 	R22 R22 K35 ; R22 := R22[0xf158d74d]
	197	[1103]	CALL     	R22 1 1 ; R22()
	198	[1104]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	199	[1104]	GETGLOBAL	R23 K5 ; R23 := _T
	200	[1104]	GETTABLE 	R23 R23 K36 ; R23 := R23["HideImpactMessage"]
	201	[1104]	CALL     	R22 2 2 ; R22 := R22(R23)
	202	[1104]	TEST     	R22 1 ; if R22 then PC := 207
	203	[1104]	JMP      	207 ; PC := 207
	204	[1105]	GETGLOBAL	R22 K5 ; R22 := _T
	205	[1105]	GETTABLE 	R22 R22 K37 ; R22 := R22[0x24b14663]
	206	[1105]	CALL     	R22 1 1 ; R22()
	207	[1107]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	208	[1107]	MOVE     	R23 R6 ; R23 := R6
	209	[1107]	CALL     	R22 2 2 ; R22 := R22(R23)
	210	[1107]	TEST     	R22 1 ; if R22 then PC := 214
	211	[1107]	JMP      	214 ; PC := 214
	212	[1108]	SELF     	R22 R6 K38 ; R23 := R6; R22 := R6[0xa2880940]
	213	[1108]	CALL     	R22 2 1 ; R22(R23)
	214	[1110]	GETGLOBAL	R22 K31 ; R22 := 0xcbd666e1
	215	[1110]	LOADK    	R23 := 0.000000
	216	[1110]	CALL     	R22 2 1 ; R22(R23)
	217	[1112]	GETGLOBAL	R22 K4 ; R22 := 0x7b998233
	218	[1112]	GETGLOBAL	R23 K5 ; R23 := _T
	219	[1112]	GETTABLE 	R23 R23 K6 ; R23 := R23["ShowImpactMessage"]
	220	[1112]	CALL     	R22 2 2 ; R22 := R22(R23)
	221	[1112]	TEST     	R22 1 ; if R22 then PC := 234
	222	[1112]	JMP      	234 ; PC := 234
	223	[1113]	GETGLOBAL	R22 K5 ; R22 := _T
	224	[1113]	GETTABLE 	R22 R22 K7 ; R22 := R22[0x659270d0]
	225	[1113]	LOADK    	R23 K39 ; R23 := "MISSIONDEBUG: Skipped to stage "
	226	[1113]	GETTABLE 	R24 R1 K22 ; R24 := R1["text"]
	227	[1113]	GETTABLE 	R24 R24 R7 ; R24 := R24[R7]
	228	[1113]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	229	[1113]	LOADK    	R24 := 5.000000
	230	[1113]	OP_LOADBOOL	R25 1 0 ; R25 := true
	231	[1113]	LOADNIL  	R26 R26 ; R26 := nil
	232	[1113]	OP_LOADBOOL	R27 0 0 ; R27 := false
	233	[1113]	CALL     	R22 6 1 ; R22(R23,R24,R25,R26,R27)
	234	[1115]	GETGLOBAL	R22 K0 ; R22 := 0x3d106989
	235	[1115]	LOADK    	R23 K40 ; R23 := "QUEST LIBRARY: MissionDebug skipped to stage "
	236	[1115]	GETTABLE 	R24 R1 K22 ; R24 := R1["text"]
	237	[1115]	GETTABLE 	R24 R24 R7 ; R24 := R24[R7]
	238	[1115]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	239	[1115]	CALL     	R22 2 1 ; R22(R23)
	240	[1116]	RETURN   	R4 2 ; return R4 
	241	[1117]	RETURN   	R0 1 ; return 
