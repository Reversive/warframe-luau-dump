
main <?:0,0> (41 instructions, 164 bytes at 000001608A720E40)
0+ params, 8 slots, 0 upvalues, 0 locals, 16 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusNetworkUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.StoreItemUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K7 ; R3 := 0x0469f296
	16	[7]	LOADK    	R4 K8 ; R4 := "AvatarPause"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[9]	GETGLOBAL	R4 K9 ; R4 := 0x7ed0a956
	19	[9]	LOADK    	R5 K10 ; R5 := "/Lotus/Levels/Tenno/SimulacrumEnemySpawnerB.level"
	20	[9]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[10]	GETGLOBAL	R5 K9 ; R5 := 0x7ed0a956
	22	[10]	LOADK    	R6 K11 ; R6 := "/Lotus/Types/GameRules/LotusDangerRoomGameRules"
	23	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	24	[63]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	25	[63]	MOVE     	R0 R4 ; R0 := R4
	26	[63]	MOVE     	R0 R1 ; R0 := R1
	27	[63]	MOVE     	R0 R0 ; R0 := R0
	28	[63]	MOVE     	R0 R5 ; R0 := R5
	29	[67]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	30	[67]	MOVE     	R0 R6 ; R0 := R6
	31	[65]	SETGLOBAL	R7 K12 ; LaunchDangerRoom := R7
	32	[156]	CLOSURE  	R7 2 ; R7 := closure(Function #3)
	33	[156]	MOVE     	R0 R6 ; R0 := R6
	34	[156]	MOVE     	R0 R2 ; R0 := R2
	35	[69]	SETGLOBAL	R7 K13 ; SelectDangerRoom := R7
	36	[170]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	37	[158]	SETGLOBAL	R7 K14 ; KillEnemies := R7
	38	[187]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	39	[187]	MOVE     	R0 R3 ; R0 := R3
	40	[172]	SETGLOBAL	R7 K15 ; UpdatePausedEnemies := R7
	41	[187]	RETURN   	R0 1 ; return 


function #1 <?:12,63> (154 instructions, 616 bytes at 000001608A7211D0)
1 param, 13 slots, 4 upvalues, 0 locals, 43 constants, 0 functions
	1	[13]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[13]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[13]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[13]	JMP      	7 ; PC := 7
	6	[14]	RETURN   	R0 1 ; return 
	7	[17]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[17]	GETTABLE 	R1 R1 K2 ; R1 := R1["gActiveMatchMakingMode"]
	9	[17]	GETGLOBAL	R2 K1 ; R2 := _T
	10	[17]	GETTABLE 	R2 R2 K3 ; R2 := R2["MATCHMAKING_OFFLINE_GAMEMODE"]
	11	[17]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 43
	12	[17]	JMP      	43 ; PC := 43
	13	[18]	GETGLOBAL	R1 K4 ; R1 := 0xe7f2b02f
	14	[18]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x565be9ee]
	15	[18]	CALL     	R1 2 2 ; R1 := R1(R2)
	16	[19]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	17	[19]	MOVE     	R3 R1 ; R3 := R1
	18	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[19]	TEST     	R2 0 ; if not R2 then PC := 29
	20	[19]	JMP      	29 ; PC := 29
	21	[20]	GETUPVAL 	R2 U1 ; R2 := U1
	22	[20]	GETTABLE 	R2 R2 K6 ; R2 := R2[0xaa8f7ede]
	23	[20]	LOADK    	R3 K7 ; R3 := "OnLobbyReady"
	24	[20]	GETUPVAL 	R4 U2 ; R4 := U2
	25	[20]	GETTABLE 	R4 R4 K8 ; R4 := R4[0xba48175b]
	26	[20]	CALL     	R4 1 0 ; R4,... := R4()
	27	[20]	CALL     	R2 0 1 ; R2(R3,...)
	28	[20]	JMP      	43 ; PC := 43
	29	[22]	GETGLOBAL	R2 K9 ; R2 := 0x3d106989
	30	[22]	LOADK    	R3 K10 ; R3 := "Updating Simulacrum session with game mode id"
	31	[22]	CALL     	R2 2 1 ; R2(R3)
	32	[23]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0xfdd3576f]
	33	[23]	CALL     	R2 2 2 ; R2 := R2(R3)
	34	[24]	GETUPVAL 	R3 U2 ; R3 := U2
	35	[24]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xba48175b]
	36	[24]	CALL     	R3 1 2 ; R3 := R3()
	37	[24]	SETTABLE 	R2 K12 R3 ; R2["gameModeId"] := R3
	38	[25]	GETGLOBAL	R3 K4 ; R3 := 0xe7f2b02f
	39	[25]	SELF     	R3 R3 K13 ; R4 := R3; R3 := R3[0xee2f24fc]
	40	[25]	MOVE     	R5 R2 ; R5 := R2
	41	[25]	LOADK    	R6 K14 ; R6 := "OnUpdateSessionSettings"
	42	[25]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	43	[29]	GETUPVAL 	R3 U0 ; R3 := U0
	44	[30]	LOADNIL  	R4 R4 ; R4 := nil
	45	[31]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	46	[31]	GETGLOBAL	R6 K1 ; R6 := _T
	47	[31]	GETTABLE 	R6 R6 K15 ; R6 := R6["gPendingMission"]
	48	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	49	[31]	TEST     	R5 1 ; if R5 then PC := 65
	50	[31]	JMP      	65 ; PC := 65
	51	[31]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	52	[31]	GETGLOBAL	R6 K1 ; R6 := _T
	53	[31]	GETTABLE 	R6 R6 K15 ; R6 := R6["gPendingMission"]
	54	[31]	GETTABLE 	R6 R6 K16 ; R6 := R6["tile"]
	55	[31]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[31]	TEST     	R5 1 ; if R5 then PC := 65
	57	[31]	JMP      	65 ; PC := 65
	58	[32]	GETGLOBAL	R5 K17 ; R5 := 0xb009bbc6
	59	[32]	GETGLOBAL	R6 K1 ; R6 := _T
	60	[32]	GETTABLE 	R6 R6 K15 ; R6 := R6["gPendingMission"]
	61	[32]	GETTABLE 	R6 R6 K16 ; R6 := R6["tile"]
	62	[32]	CALL     	R5 2 2 ; R5 := R5(R6)
	63	[32]	MOVE     	R4 R5 ; R4 := R5
	64	[32]	JMP      	74 ; PC := 74
	65	[33]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	66	[33]	MOVE     	R6 R0 ; R6 := R0
	67	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	68	[33]	TEST     	R5 1 ; if R5 then PC := 74
	69	[33]	JMP      	74 ; PC := 74
	70	[34]	GETGLOBAL	R5 K17 ; R5 := 0xb009bbc6
	71	[34]	MOVE     	R6 R0 ; R6 := R0
	72	[34]	CALL     	R5 2 2 ; R5 := R5(R6)
	73	[34]	MOVE     	R4 R5 ; R4 := R5
	74	[37]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	75	[37]	MOVE     	R6 R4 ; R6 := R4
	76	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	77	[37]	TEST     	R5 1 ; if R5 then PC := 92
	78	[37]	JMP      	92 ; PC := 92
	79	[37]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0xf2deaf69]
	80	[37]	GETGLOBAL	R7 K19 ; R7 := gDangerRoomTileItemType
	81	[37]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	82	[37]	TEST     	R5 0 ; if not R5 then PC := 92
	83	[37]	JMP      	92 ; PC := 92
	84	[38]	SELF     	R5 R4 K20 ; R6 := R4; R5 := R4[0xca9ea368]
	85	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	86	[39]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	87	[39]	MOVE     	R7 R5 ; R7 := R5
	88	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[39]	TEST     	R6 1 ; if R6 then PC := 92
	90	[39]	JMP      	92 ; PC := 92
	91	[40]	MOVE     	R3 R5 ; R3 := R5
	92	[44]	GETGLOBAL	R6 K21 ; R6 := 0x34291f5c
	93	[44]	GETTABLE 	R6 R6 K22 ; R6 := R6[0x68d83431]
	94	[44]	CALL     	R6 1 2 ; R6 := R6()
	95	[45]	SELF     	R7 R6 K23 ; R8 := R6; R7 := R6[0x8623cf14]
	96	[45]	SELF     	R9 R3 K24 ; R10 := R3; R9 := R3[0xed4e0128]
	97	[45]	CALL     	R9 2 0 ; R9,... := R9(R10)
	98	[45]	CALL     	R7 0 1 ; R7(R8,...)
	99	[46]	SETTABLE 	R6 K25 K26 ; R6["hostingMultiplayer"] := true
	100	[47]	SETTABLE 	R6 K27 K26 ; R6["migrateServer"] := true
	101	[48]	SETTABLE 	R6 K28 K26 ; R6["loadFromLobby"] := true
	102	[49]	GETUPVAL 	R7 U3 ; R7 := U3
	103	[49]	SETTABLE 	R6 K29 R7 ; R6["gameRules"] := R7
	104	[51]	OP_LOADBOOL	R7 0 0 ; R7 := false
	105	[52]	GETUPVAL 	R8 U2 ; R8 := U2
	106	[52]	GETTABLE 	R8 R8 K30 ; R8 := R8[0xb73d420f]
	107	[52]	CALL     	R8 1 2 ; R8 := R8()
	108	[52]	GETUPVAL 	R9 U2 ; R9 := U2
	109	[52]	GETTABLE 	R9 R9 K31 ; R9 := R9["UI_MODE_IN_SPACE_SHIP"]
	110	[52]	EQ       	1 R8 R9 ; if R8 == R9 then PC := 135
	111	[52]	JMP      	135 ; PC := 135
	112	[52]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	113	[52]	GETGLOBAL	R9 K32 ; R9 := 0xbe190284
	114	[52]	CALL     	R8 2 2 ; R8 := R8(R9)
	115	[52]	TEST     	R8 1 ; if R8 then PC := 135
	116	[52]	JMP      	135 ; PC := 135
	117	[53]	GETGLOBAL	R8 K32 ; R8 := 0xbe190284
	118	[53]	SELF     	R8 R8 K33 ; R9 := R8; R8 := R8[0xef893aec]
	119	[53]	CALL     	R8 2 2 ; R8 := R8(R9)
	120	[54]	GETTABLE 	R9 R8 K34 ; R9 := R8["missionType"]
	121	[54]	EQ       	0 R9 K36 ; if R9 ~= 10.000000 then PC := 133
	122	[54]	JMP      	133 ; PC := 133
	123	[54]	GETUPVAL 	R9 U2 ; R9 := U2
	124	[54]	GETTABLE 	R9 R9 K37 ; R9 := R9[0xcf1fcba4]
	125	[54]	CALL     	R9 1 2 ; R9 := R9()
	126	[54]	TEST     	R9 1 ; if R9 then PC := 133
	127	[54]	JMP      	133 ; PC := 133
	128	[54]	GETGLOBAL	R9 K32 ; R9 := 0xbe190284
	129	[54]	SELF     	R9 R9 K38 ; R10 := R9; R9 := R9[0x99f38c13]
	130	[54]	CALL     	R9 2 2 ; R9 := R9(R10)
	131	[54]	NOT      	R7 R9 ; R7 := not R9
	132	[54]	JMP      	135 ; PC := 135
	133	[54]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 134
	134	[54]	OP_LOADBOOL	R7 1 0 ; R7 := true
	135	[56]	GETUPVAL 	R9 U1 ; R9 := U1
	136	[56]	GETTABLE 	R9 R9 K39 ; R9 := R9[0x2d9c34ae]
	137	[56]	MOVE     	R10 R6 ; R10 := R6
	138	[56]	MOVE     	R11 R7 ; R11 := R7
	139	[56]	OP_LOADBOOL	R12 0 0 ; R12 := false
	140	[56]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	141	[58]	GETGLOBAL	R9 K4 ; R9 := 0xe7f2b02f
	142	[58]	SELF     	R9 R9 K40 ; R10 := R9; R9 := R9[0xca33534d]
	143	[58]	CALL     	R9 2 2 ; R9 := R9(R10)
	144	[58]	TEST     	R9 0 ; if not R9 then PC := 150
	145	[58]	JMP      	150 ; PC := 150
	146	[59]	GETGLOBAL	R9 K32 ; R9 := 0xbe190284
	147	[59]	SELF     	R9 R9 K41 ; R10 := R9; R9 := R9[0x39c667a9]
	148	[59]	OP_LOADBOOL	R11 1 0 ; R11 := true
	149	[59]	CALL     	R9 3 1 ; R9(R10,R11)
	150	[62]	GETGLOBAL	R9 K21 ; R9 := 0x34291f5c
	151	[62]	GETTABLE 	R9 R9 K42 ; R9 := R9[0x4e0a1dfc]
	152	[62]	MOVE     	R10 R6 ; R10 := R6
	153	[62]	CALL     	R9 2 1 ; R9(R10)
	154	[63]	RETURN   	R0 1 ; return 

function #2 <?:65,67> (3 instructions, 12 bytes at 000001608A721540)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[66]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[66]	CALL     	R0 1 1 ; R0()
	3	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,156> (176 instructions, 704 bytes at 000001608A7215D0)
1 param, 30 slots, 2 upvalues, 0 locals, 45 constants, 2 functions
	1	[70]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	2	[70]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xa1c390fe]
	3	[70]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[71]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	5	[71]	MOVE     	R3 R1 ; R3 := R1
	6	[71]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[71]	TEST     	R2 0 ; if not R2 then PC := 32
	8	[71]	JMP      	32 ; PC := 32
	9	[72]	GETGLOBAL	R2 K3 ; R2 := 0x3d106989
	10	[72]	LOADK    	R3 K4 ; R3 := "SelectDangerRoom: No store manifest!"
	11	[72]	CALL     	R2 2 1 ; R2(R3)
	12	[73]	TEST     	R0 0 ; if not R0 then PC := 29
	13	[73]	JMP      	29 ; PC := 29
	14	[73]	GETGLOBAL	R2 K5 ; R2 := 0xe7f2b02f
	15	[73]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0xebe2f513]
	16	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[73]	LT       	0 K7 R2 ; if 1.000000 >= R2 then PC := 29
	18	[73]	JMP      	29 ; PC := 29
	19	[74]	NEWTABLE 	R2 0 1 ; R2 := {}
	20	[74]	SETTABLE 	R2 K8 K9 ; R2["name"] := "Simulacrum"
	21	[75]	GETGLOBAL	R3 K5 ; R3 := 0xe7f2b02f
	22	[75]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0xd8f4f9d0]
	23	[75]	GETGLOBAL	R5 K11 ; R5 := cjson
	24	[75]	GETTABLE 	R5 R5 K12 ; R5 := R5[0xb139d7bc]
	25	[75]	MOVE     	R6 R2 ; R6 := R2
	26	[75]	CALL     	R5 2 0 ; R5,... := R5(R6)
	27	[75]	CALL     	R3 0 1 ; R3(R4,...)
	28	[75]	JMP      	31 ; PC := 31
	29	[77]	GETUPVAL 	R3 U0 ; R3 := U0
	30	[77]	CALL     	R3 1 1 ; R3()
	31	[79]	RETURN   	R0 1 ; return 
	32	[82]	NEWTABLE 	R3 0 0 ; R3 := {}
	33	[83]	GETGLOBAL	R4 K13 ; R4 := 0x76ea806b
	34	[83]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x3f3ae64c]
	35	[83]	LOADK    	R6 := 0.000000
	36	[83]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	37	[83]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x80563238]
	38	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[84]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	40	[84]	MOVE     	R6 R4 ; R6 := R4
	41	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[84]	TEST     	R5 1 ; if R5 then PC := 66
	43	[84]	JMP      	66 ; PC := 66
	44	[85]	SELF     	R5 R4 K16 ; R6 := R4; R5 := R4[0x25a6e75e]
	45	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	46	[85]	SELF     	R5 R5 K17 ; R6 := R5; R5 := R5[0xf4045b7e]
	47	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	48	[86]	LOADK    	R6 := 1.000000
	49	[86]	LEN      	R7 R5 ; R7 := # R5
	50	[86]	LOADK    	R8 := 1.000000
	51	[86]	FORPREP  	R6 65 ; R6 -= R8; PC := 65
	52	[87]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	53	[87]	GETTABLE 	R10 R10 K18 ; R10 := R10["mItemType"]
	54	[87]	SELF     	R10 R10 K19 ; R11 := R10; R10 := R10[0xf2deaf69]
	55	[87]	GETGLOBAL	R12 K20 ; R12 := gDangerRoomTileItemType
	56	[87]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	57	[87]	TEST     	R10 0 ; if not R10 then PC := 65
	58	[87]	JMP      	65 ; PC := 65
	59	[88]	GETGLOBAL	R10 K21 ; R10 := 0x33bdd652
	60	[88]	GETTABLE 	R10 R10 K22 ; R10 := R10[0x23d5322f]
	61	[88]	MOVE     	R11 R3 ; R11 := R3
	62	[88]	GETTABLE 	R12 R5 R9 ; R12 := R5[R9]
	63	[88]	GETTABLE 	R12 R12 K18 ; R12 := R12["mItemType"]
	64	[88]	CALL     	R10 3 1 ; R10(R11,R12)
	65	[86]	FORLOOP  	R6 52 ; R6 += R8; if R6 <= R7 then begin PC := 52; R9 := R6 end
	66	[93]	NEWTABLE 	R10 0 0 ; R10 := {}
	67	[94]	SELF     	R11 R1 K23 ; R12 := R1; R11 := R1[0xe9cbffa8]
	68	[94]	GETGLOBAL	R13 K20 ; R13 := gDangerRoomTileItemType
	69	[94]	OP_LOADBOOL	R14 0 0 ; R14 := false
	70	[94]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	71	[95]	LOADK    	R12 := 1.000000
	72	[95]	LEN      	R13 R11 ; R13 := # R11
	73	[95]	LOADK    	R14 := 1.000000
	74	[95]	FORPREP  	R12 104 ; R12 -= R14; PC := 104
	75	[96]	GETTABLE 	R16 R11 R15 ; R16 := R11[R15]
	76	[97]	GETGLOBAL	R17 K2 ; R17 := 0x7b998233
	77	[97]	MOVE     	R18 R16 ; R18 := R16
	78	[97]	CALL     	R17 2 2 ; R17 := R17(R18)
	79	[97]	TEST     	R17 1 ; if R17 then PC := 104
	80	[97]	JMP      	104 ; PC := 104
	81	[98]	SELF     	R17 R16 K24 ; R18 := R16; R17 := R16[0xf278f8a1]
	82	[98]	CALL     	R17 2 2 ; R17 := R17(R18)
	83	[99]	SELF     	R18 R16 K25 ; R19 := R16; R18 := R16[0x31e559d2]
	84	[99]	CALL     	R18 2 2 ; R18 := R18(R19)
	85	[100]	TEST     	R18 1 ; if R18 then PC := 97
	86	[100]	JMP      	97 ; PC := 97
	87	[101]	LOADK    	R19 := 1.000000
	88	[101]	LEN      	R20 R3 ; R20 := # R3
	89	[101]	LOADK    	R21 := 1.000000
	90	[101]	FORPREP  	R19 96 ; R19 -= R21; PC := 96
	91	[102]	GETTABLE 	R23 R3 R22 ; R23 := R3[R22]
	92	[102]	EQ       	0 R23 R17 ; if R23 ~= R17 then PC := 96
	93	[102]	JMP      	96 ; PC := 96
	94	[103]	OP_LOADBOOL	R18 1 0 ; R18 := true
	95	[104]	JMP      	97 ; PC := 97
	96	[101]	FORLOOP  	R19 91 ; R19 += R21; if R19 <= R20 then begin PC := 91; R22 := R19 end
	97	[109]	TEST     	R18 0 ; if not R18 then PC := 104
	98	[109]	JMP      	104 ; PC := 104
	99	[110]	GETGLOBAL	R23 K21 ; R23 := 0x33bdd652
	100	[110]	GETTABLE 	R23 R23 K22 ; R23 := R23[0x23d5322f]
	101	[110]	MOVE     	R24 R10 ; R24 := R10
	102	[110]	MOVE     	R25 R16 ; R25 := R16
	103	[110]	CALL     	R23 3 1 ; R23(R24,R25)
	104	[95]	FORLOOP  	R12 75 ; R12 += R14; if R12 <= R13 then begin PC := 75; R15 := R12 end
	105	[115]	LEN      	R23 R10 ; R23 := # R10
	106	[115]	LT       	0 K7 R23 ; if 1.000000 >= R23 then PC := 157
	107	[115]	JMP      	157 ; PC := 157
	108	[116]	GETGLOBAL	R23 K26 ; R23 := 0x9ba7909f
	109	[116]	SELF     	R23 R23 K27 ; R24 := R23; R23 := R23[0xcfba257f]
	110	[116]	GETGLOBAL	R25 K28 ; R25 := 0x0032441c
	111	[116]	GETTABLE 	R25 R25 K29 ; R25 := R25["UIMovie_ItemBrowsingMovie"]
	112	[116]	CALL     	R23 3 2 ; R23 := R23(R24,R25)
	113	[117]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	114	[117]	LOADK    	R26 K31 ; R26 := "SetTitle"
	115	[117]	GETGLOBAL	R27 K32 ; R27 := 0x603636ad
	116	[117]	LOADK    	R28 K33 ; R28 := "/Lotus/Language/Menu/DangerRoomTileTitle"
	117	[117]	OP_LOADBOOL	R29 0 0 ; R29 := false
	118	[117]	CALL     	R27 3 0 ; R27,... := R27(R28,R29)
	119	[117]	CALL     	R24 0 1 ; R24(R25,...)
	120	[118]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	121	[118]	LOADK    	R26 K34 ; R26 := "SetRequiredSelections"
	122	[118]	LOADK    	R27 := 1.000000
	123	[118]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	124	[119]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	125	[119]	LOADK    	R26 K35 ; R26 := "SetRequiresConfirmation"
	126	[119]	LOADK    	R27 K36 ; R27 := "false"
	127	[119]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	128	[120]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	129	[120]	LOADK    	R26 K37 ; R26 := "SetExitCallout"
	130	[120]	LOADK    	R27 K38 ; R27 := "/Lotus/Language/Menu/DangerRoomSelection"
	131	[120]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	132	[121]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	133	[121]	LOADK    	R26 K39 ; R26 := "SetUseCornerForSelected"
	134	[121]	LOADK    	R27 K36 ; R27 := "false"
	135	[121]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	136	[123]	GETGLOBAL	R24 K40 ; R24 := _T
	137	[137]	CLOSURE  	R25 0 ; R25 := closure(Function #1)
	138	[137]	MOVE     	R0 R0 ; R0 := R0
	139	[137]	GETUPVAL 	R0 U0 ; R0 := U0
	140	[137]	SETTABLE 	R24 K41 R25 ; R24["DangerRoomTileSelectDone"] := R25
	141	[138]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	142	[138]	LOADK    	R26 K42 ; R26 := "SetCallBack"
	143	[138]	LOADK    	R27 K41 ; R27 := "DangerRoomTileSelectDone"
	144	[138]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	145	[140]	GETGLOBAL	R24 K40 ; R24 := _T
	146	[148]	CLOSURE  	R25 1 ; R25 := closure(Function #2)
	147	[148]	MOVE     	R0 R10 ; R0 := R10
	148	[148]	GETUPVAL 	R0 U1 ; R0 := U1
	149	[148]	MOVE     	R0 R23 ; R0 := R23
	150	[148]	SETTABLE 	R24 K43 R25 ; R24["GetDangerRoomTiles"] := R25
	151	[149]	SELF     	R24 R23 K30 ; R25 := R23; R24 := R23[0xe4162eed]
	152	[149]	LOADK    	R26 K44 ; R26 := "SetElementsFunction"
	153	[149]	LOADK    	R27 K43 ; R27 := "GetDangerRoomTiles"
	154	[149]	CALL     	R24 4 1 ; R24(R25,R26,R27)
	155	[149]	CLOSE    	R23 ; SAVE R23,...
	156	[149]	JMP      	176 ; PC := 176
	157	[150]	TEST     	R0 0 ; if not R0 then PC := 174
	158	[150]	JMP      	174 ; PC := 174
	159	[150]	GETGLOBAL	R23 K5 ; R23 := 0xe7f2b02f
	160	[150]	SELF     	R23 R23 K6 ; R24 := R23; R23 := R23[0xebe2f513]
	161	[150]	CALL     	R23 2 2 ; R23 := R23(R24)
	162	[150]	LT       	0 K7 R23 ; if 1.000000 >= R23 then PC := 174
	163	[150]	JMP      	174 ; PC := 174
	164	[151]	NEWTABLE 	R23 0 1 ; R23 := {}
	165	[151]	SETTABLE 	R23 K8 K9 ; R23["name"] := "Simulacrum"
	166	[152]	GETGLOBAL	R24 K5 ; R24 := 0xe7f2b02f
	167	[152]	SELF     	R24 R24 K10 ; R25 := R24; R24 := R24[0xd8f4f9d0]
	168	[152]	GETGLOBAL	R26 K11 ; R26 := cjson
	169	[152]	GETTABLE 	R26 R26 K12 ; R26 := R26[0xb139d7bc]
	170	[152]	MOVE     	R27 R23 ; R27 := R23
	171	[152]	CALL     	R26 2 0 ; R26,... := R26(R27)
	172	[152]	CALL     	R24 0 1 ; R24(R25,...)
	173	[152]	JMP      	176 ; PC := 176
	174	[154]	GETUPVAL 	R24 U0 ; R24 := U0
	175	[154]	CALL     	R24 1 1 ; R24()
	176	[156]	RETURN   	R0 1 ; return 

function #4 <?:158,170> (37 instructions, 148 bytes at 000001608D0EE9C0)
0 params, 11 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[159]	LOADK    	R1 K1 ; R1 := "TENNO_TEAM"
	3	[159]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[160]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[160]	LOADK    	R2 K2 ; R2 := "TENNO"
	6	[160]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[161]	GETGLOBAL	R2 K3 ; R2 := _T
	8	[161]	SETTABLE 	R2 K4 K5 ; R2["KillingSimulacrumEnemies"] := true
	9	[162]	GETGLOBAL	R2 K6 ; R2 := 0x89326c93
	10	[162]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xfb669000]
	11	[162]	GETGLOBAL	R4 K8 ; R4 := gAvatarType
	12	[162]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	13	[163]	GETGLOBAL	R3 K9 ; R3 := 0xc8802016
	14	[163]	MOVE     	R4 R2 ; R4 := R2
	15	[163]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	16	[163]	JMP      	35 ; PC := 35
	17	[164]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0xfa9e477f]
	18	[164]	CALL     	R8 2 2 ; R8 := R8(R9)
	19	[165]	GETGLOBAL	R9 K11 ; R9 := 0x7b998233
	20	[165]	MOVE     	R10 R8 ; R10 := R8
	21	[165]	CALL     	R9 2 2 ; R9 := R9(R10)
	22	[165]	TEST     	R9 1 ; if R9 then PC := 34
	23	[165]	JMP      	34 ; PC := 34
	24	[165]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0xad1e0b4b]
	25	[165]	CALL     	R9 2 2 ; R9 := R9(R10)
	26	[165]	EQ       	1 R9 R0 ; if R9 == R0 then PC := 34
	27	[165]	JMP      	34 ; PC := 34
	28	[165]	SELF     	R9 R7 K13 ; R10 := R7; R9 := R7[0x808b79e6]
	29	[165]	CALL     	R9 2 2 ; R9 := R9(R10)
	30	[165]	EQ       	1 R9 R1 ; if R9 == R1 then PC := 34
	31	[165]	JMP      	34 ; PC := 34
	32	[166]	SELF     	R9 R7 K14 ; R10 := R7; R9 := R7[0xfb3bba96]
	33	[166]	CALL     	R9 2 1 ; R9(R10)
	34	[168]	LOADNIL  	R7 R7 ; R7 := nil
	35	[163]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
	36	[168]	JMP      	17 ; PC := 17
	37	[170]	RETURN   	R0 1 ; return 

function #5 <?:172,187> (40 instructions, 160 bytes at 000001608D0EED40)
0 params, 10 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[173]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[173]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[173]	GETTABLE 	R1 R1 K2 ; R1 := R1["spawnedAgents"]
	4	[173]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[173]	TEST     	R0 1 ; if R0 then PC := 11
	6	[173]	JMP      	11 ; PC := 11
	7	[173]	GETGLOBAL	R0 K1 ; R0 := _T
	8	[173]	GETTABLE 	R0 R0 K3 ; R0 := R0["PauseAI"]
	9	[173]	TEST     	R0 1 ; if R0 then PC := 12
	10	[173]	JMP      	12 ; PC := 12
	11	[174]	RETURN   	R0 1 ; return 
	12	[177]	GETGLOBAL	R0 K1 ; R0 := _T
	13	[177]	GETTABLE 	R0 R0 K2 ; R0 := R0["spawnedAgents"]
	14	[178]	LOADNIL  	R1 R1 ; R1 := nil
	15	[179]	LEN      	R2 R0 ; R2 := # R0
	16	[179]	LOADK    	R3 := 1.000000
	17	[179]	LOADK    	R4 := -1.000000
	18	[179]	FORPREP  	R2 39 ; R2 -= R4; PC := 39
	19	[180]	GETTABLE 	R1 R0 R5 ; R1 := R0[R5]
	20	[181]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	21	[181]	MOVE     	R7 R1 ; R7 := R1
	22	[181]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[181]	TEST     	R6 0 ; if not R6 then PC := 31
	24	[181]	JMP      	31 ; PC := 31
	25	[182]	GETGLOBAL	R6 K4 ; R6 := 0x33bdd652
	26	[182]	GETTABLE 	R6 R6 K5 ; R6 := R6[0x9c1f3b5a]
	27	[182]	MOVE     	R7 R0 ; R7 := R0
	28	[182]	MOVE     	R8 R5 ; R8 := R5
	29	[182]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[182]	JMP      	39 ; PC := 39
	31	[183]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0x5e81fe30]
	32	[183]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[183]	TEST     	R6 1 ; if R6 then PC := 39
	34	[183]	JMP      	39 ; PC := 39
	35	[184]	SELF     	R6 R1 K7 ; R7 := R1; R6 := R1[0x55e9211c]
	36	[184]	OP_LOADBOOL	R8 1 0 ; R8 := true
	37	[184]	GETUPVAL 	R9 U0 ; R9 := U0
	38	[184]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	39	[179]	FORLOOP  	R2 19 ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
	40	[187]	RETURN   	R0 1 ; return 
