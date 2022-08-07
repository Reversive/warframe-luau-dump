
main <?:0,0> (43 instructions, 172 bytes at 0000021124A1F0E0)
0+ params, 10 slots, 0 upvalues, 0 locals, 12 constants, 5 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusNetworkUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x2d0fad09
	13	[5]	LOADK    	R3 K6 ; R3 := "Lotus.Interface.LotusUtilities"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[6]	LOADNIL  	R3 R5 ; R3 := R4 := R5 := nil
	16	[9]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	17	[9]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
	18	[9]	CALL     	R6 2 2 ; R6 := R6(R7)
	19	[51]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	20	[51]	MOVE     	R0 R1 ; R0 := R1
	21	[51]	MOVE     	R0 R2 ; R0 := R2
	22	[51]	MOVE     	R0 R6 ; R0 := R6
	23	[55]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	24	[55]	MOVE     	R0 R7 ; R0 := R7
	25	[53]	SETGLOBAL	R8 K9 ; LoadPhotoboothTile := R8
	26	[78]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	27	[78]	MOVE     	R0 R3 ; R0 := R3
	28	[78]	MOVE     	R0 R4 ; R0 := R4
	29	[78]	MOVE     	R0 R5 ; R0 := R5
	30	[78]	MOVE     	R0 R7 ; R0 := R7
	31	[78]	MOVE     	R0 R8 ; R0 := R8
	32	[96]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	33	[96]	MOVE     	R0 R2 ; R0 := R2
	34	[80]	SETGLOBAL	R9 K10 ; OnSaveLoadOutComplete := R9
	35	[273]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	36	[273]	MOVE     	R0 R0 ; R0 := R0
	37	[273]	MOVE     	R0 R3 ; R0 := R3
	38	[273]	MOVE     	R0 R4 ; R0 := R4
	39	[273]	MOVE     	R0 R5 ; R0 := R5
	40	[273]	MOVE     	R0 R8 ; R0 := R8
	41	[273]	MOVE     	R0 R2 ; R0 := R2
	42	[98]	SETGLOBAL	R9 K11 ; OpenPhotoboothTileSelect := R9
	43	[273]	RETURN   	R0 1 ; return 


function #1 <?:11,51> (114 instructions, 456 bytes at 0000021124A1F410)
0 params, 11 slots, 3 upvalues, 0 locals, 47 constants, 0 functions
	1	[12]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[12]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[12]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	TEST     	R0 1 ; if R0 then PC := 49
	5	[12]	JMP      	49 ; PC := 49
	6	[12]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[12]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[12]	GETGLOBAL	R2 K3 ; R2 := gLotusSandBoxGameRulesType
	9	[12]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[12]	TEST     	R0 0 ; if not R0 then PC := 49
	11	[12]	JMP      	49 ; PC := 49
	12	[13]	GETGLOBAL	R0 K4 ; R0 := 0x89326c93
	13	[13]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0xca9ea368]
	14	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[14]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0xed4e0128]
	16	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	17	[15]	GETGLOBAL	R2 K7 ; R2 := 0x7f5022cf
	18	[15]	GETTABLE 	R2 R2 K8 ; R2 := R2[0xa5c556b9]
	19	[15]	MOVE     	R3 R1 ; R3 := R1
	20	[15]	LOADK    	R4 K9 ; R4 := ".level"
	21	[15]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[16]	EQ       	0 R2 K10 ; if R2 ~= nil then PC := 30
	23	[16]	JMP      	30 ; PC := 30
	24	[17]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	25	[17]	GETTABLE 	R3 R3 K8 ; R3 := R3[0xa5c556b9]
	26	[17]	MOVE     	R4 R1 ; R4 := R1
	27	[17]	LOADK    	R5 K11 ; R5 := ".lp"
	28	[17]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	29	[17]	MOVE     	R2 R3 ; R2 := R3
	30	[19]	EQ       	1 R2 K10 ; if R2 == nil then PC := 39
	31	[19]	JMP      	39 ; PC := 39
	32	[20]	GETGLOBAL	R3 K7 ; R3 := 0x7f5022cf
	33	[20]	GETTABLE 	R3 R3 K12 ; R3 := R3[0x1a94c9cc]
	34	[20]	MOVE     	R4 R1 ; R4 := R1
	35	[20]	LOADK    	R5 := 1.000000
	36	[20]	SUB      	R6 R2 K13 ; R6 := R2 - 1.000000
	37	[20]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	38	[20]	MOVE     	R1 R3 ; R1 := R3
	39	[22]	GETGLOBAL	R3 K14 ; R3 := 0xcb79539e
	40	[22]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0xa9188a47]
	41	[22]	GETGLOBAL	R5 K16 ; R5 := 0x0469f296
	42	[22]	LOADK    	R6 K17 ; R6 := "SANDBOX_TIME"
	43	[22]	CALL     	R5 2 2 ; R5 := R5(R6)
	44	[22]	MOVE     	R6 R1 ; R6 := R1
	45	[22]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	46	[23]	GETGLOBAL	R3 K14 ; R3 := 0xcb79539e
	47	[23]	SELF     	R3 R3 K18 ; R4 := R3; R3 := R3[0x232bb573]
	48	[23]	CALL     	R3 2 1 ; R3(R4)
	49	[26]	GETGLOBAL	R3 K19 ; R3 := _T
	50	[26]	GETTABLE 	R3 R3 K20 ; R3 := R3["gActiveMatchMakingMode"]
	51	[26]	GETGLOBAL	R4 K19 ; R4 := _T
	52	[26]	GETTABLE 	R4 R4 K21 ; R4 := R4["MATCHMAKING_OFFLINE_GAMEMODE"]
	53	[26]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 88
	54	[26]	JMP      	88 ; PC := 88
	55	[27]	LOADK    	R3 := 8.000000
	56	[28]	GETGLOBAL	R4 K22 ; R4 := 0xe7f2b02f
	57	[28]	SELF     	R4 R4 K23 ; R5 := R4; R4 := R4[0x565be9ee]
	58	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	59	[29]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	60	[29]	MOVE     	R6 R4 ; R6 := R4
	61	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[29]	TEST     	R5 0 ; if not R5 then PC := 73
	63	[29]	JMP      	73 ; PC := 73
	64	[30]	GETUPVAL 	R5 U0 ; R5 := U0
	65	[30]	GETTABLE 	R5 R5 K24 ; R5 := R5[0xaa8f7ede]
	66	[30]	LOADK    	R6 K25 ; R6 := "OnLobbyReady"
	67	[30]	GETUPVAL 	R7 U1 ; R7 := U1
	68	[30]	GETTABLE 	R7 R7 K26 ; R7 := R7[0xa5306291]
	69	[30]	CALL     	R7 1 2 ; R7 := R7()
	70	[30]	MOVE     	R8 R3 ; R8 := R3
	71	[30]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	72	[30]	JMP      	88 ; PC := 88
	73	[32]	GETGLOBAL	R5 K27 ; R5 := 0x3d106989
	74	[32]	LOADK    	R6 K28 ; R6 := "Updating Captura session with game mode id"
	75	[32]	CALL     	R5 2 1 ; R5(R6)
	76	[33]	SELF     	R5 R4 K29 ; R6 := R4; R5 := R4[0xfdd3576f]
	77	[33]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[34]	GETUPVAL 	R6 U1 ; R6 := U1
	79	[34]	GETTABLE 	R6 R6 K26 ; R6 := R6[0xa5306291]
	80	[34]	CALL     	R6 1 2 ; R6 := R6()
	81	[34]	SETTABLE 	R5 K30 R6 ; R5["gameModeId"] := R6
	82	[35]	SETTABLE 	R5 K31 R3 ; R5["maxPlayers"] := R3
	83	[36]	GETGLOBAL	R6 K22 ; R6 := 0xe7f2b02f
	84	[36]	SELF     	R6 R6 K32 ; R7 := R6; R6 := R6[0xee2f24fc]
	85	[36]	MOVE     	R8 R5 ; R8 := R5
	86	[36]	LOADK    	R9 K33 ; R9 := "OnUpdateSessionSettings"
	87	[36]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	88	[40]	GETGLOBAL	R6 K34 ; R6 := 0x34291f5c
	89	[40]	GETTABLE 	R6 R6 K35 ; R6 := R6[0x68d83431]
	90	[40]	CALL     	R6 1 2 ; R6 := R6()
	91	[41]	SELF     	R7 R6 K36 ; R8 := R6; R7 := R6[0x8623cf14]
	92	[41]	GETGLOBAL	R9 K19 ; R9 := _T
	93	[41]	GETTABLE 	R9 R9 K37 ; R9 := R9["photoboothTile"]
	94	[41]	CALL     	R7 3 1 ; R7(R8,R9)
	95	[42]	SETTABLE 	R6 K38 K39 ; R6["hostingMultiplayer"] := true
	96	[43]	SETTABLE 	R6 K40 K39 ; R6["migrateServer"] := true
	97	[44]	SETTABLE 	R6 K41 K39 ; R6["loadFromLobby"] := true
	98	[45]	GETUPVAL 	R7 U2 ; R7 := U2
	99	[45]	SETTABLE 	R6 K42 R7 ; R6["gameRules"] := R7
	100	[46]	NEWTABLE 	R7 1 0 ; R7 := {}
	101	[46]	LOADK    	R8 K44 ; R8 := "info={archwingRequired=1\n}\n"
	102	[46]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	103	[46]	SETTABLE 	R6 K43 R7 ; R6["contextTags"] := R7
	104	[48]	GETUPVAL 	R7 U0 ; R7 := U0
	105	[48]	GETTABLE 	R7 R7 K45 ; R7 := R7[0x2d9c34ae]
	106	[48]	MOVE     	R8 R6 ; R8 := R6
	107	[48]	OP_LOADBOOL	R9 0 0 ; R9 := false
	108	[48]	OP_LOADBOOL	R10 0 0 ; R10 := false
	109	[48]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	110	[50]	GETGLOBAL	R7 K34 ; R7 := 0x34291f5c
	111	[50]	GETTABLE 	R7 R7 K46 ; R7 := R7[0x4e0a1dfc]
	112	[50]	MOVE     	R8 R6 ; R8 := R6
	113	[50]	CALL     	R7 2 1 ; R7(R8)
	114	[51]	RETURN   	R0 1 ; return 

function #2 <?:53,55> (3 instructions, 12 bytes at 0000021124A1FD30)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[54]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[54]	CALL     	R0 1 1 ; R0()
	3	[55]	RETURN   	R0 1 ; return 

function #3 <?:57,78> (77 instructions, 308 bytes at 0000021124A1FE00)
0 params, 7 slots, 5 upvalues, 0 locals, 23 constants, 0 functions
	1	[58]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[58]	TEST     	R0 1 ; if R0 then PC := 72
	5	[58]	JMP      	72 ; PC := 72
	6	[58]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[58]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0xd2d3875a]
	8	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[58]	TEST     	R0 0 ; if not R0 then PC := 72
	10	[58]	JMP      	72 ; PC := 72
	11	[58]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	12	[58]	GETUPVAL 	R1 U1 ; R1 := U1
	13	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	14	[58]	TEST     	R0 1 ; if R0 then PC := 72
	15	[58]	JMP      	72 ; PC := 72
	16	[58]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	17	[58]	GETUPVAL 	R1 U2 ; R1 := U2
	18	[58]	CALL     	R0 2 2 ; R0 := R0(R1)
	19	[58]	TEST     	R0 1 ; if R0 then PC := 72
	20	[58]	JMP      	72 ; PC := 72
	21	[59]	GETGLOBAL	R0 K2 ; R0 := _T
	22	[59]	GETTABLE 	R0 R0 K3 ; R0 := R0["LoadoutSaveRequired"]
	23	[59]	TEST     	R0 0 ; if not R0 then PC := 44
	24	[59]	JMP      	44 ; PC := 44
	25	[59]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[59]	GETGLOBAL	R1 K4 ; R1 := 0x76ea806b
	27	[59]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[59]	TEST     	R0 1 ; if R0 then PC := 44
	29	[59]	JMP      	44 ; PC := 44
	30	[60]	GETGLOBAL	R0 K4 ; R0 := 0x76ea806b
	31	[60]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x3f3ae64c]
	32	[60]	LOADK    	R2 := 0.000000
	33	[60]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	34	[61]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	35	[61]	MOVE     	R2 R0 ; R2 := R0
	36	[61]	CALL     	R1 2 2 ; R1 := R1(R2)
	37	[61]	TEST     	R1 1 ; if R1 then PC := 44
	38	[61]	JMP      	44 ; PC := 44
	39	[62]	SELF     	R1 R0 K6 ; R2 := R0; R1 := R0[0x80563238]
	40	[62]	CALL     	R1 2 2 ; R1 := R1(R2)
	41	[63]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xb6e2ab0d]
	42	[63]	LOADK    	R4 K8 ; R4 := "OnSaveLoadOutComplete"
	43	[63]	CALL     	R2 3 1 ; R2(R3,R4)
	44	[67]	GETGLOBAL	R2 K2 ; R2 := _T
	45	[67]	GETUPVAL 	R3 U2 ; R3 := U2
	46	[67]	GETTABLE 	R3 R3 K10 ; R3 := R3["TileString"]
	47	[67]	SETTABLE 	R2 K9 R3 ; R2["photoboothTile"] := R3
	48	[69]	GETGLOBAL	R2 K11 ; R2 := 0xe7f2b02f
	49	[69]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xebe2f513]
	50	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[69]	LT       	0 K13 R2 ; if 1.000000 >= R2 then PC := 69
	52	[69]	JMP      	69 ; PC := 69
	53	[69]	GETGLOBAL	R2 K14 ; R2 := 0xbe190284
	54	[69]	SELF     	R2 R2 K15 ; R3 := R2; R2 := R2[0xf2deaf69]
	55	[69]	GETGLOBAL	R4 K16 ; R4 := gLotusPhotoBoothGameRulesType
	56	[69]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	57	[69]	TEST     	R2 1 ; if R2 then PC := 69
	58	[69]	JMP      	69 ; PC := 69
	59	[70]	NEWTABLE 	R2 0 1 ; R2 := {}
	60	[70]	SETTABLE 	R2 K17 K18 ; R2["name"] := "Photobooth"
	61	[71]	GETGLOBAL	R3 K11 ; R3 := 0xe7f2b02f
	62	[71]	SELF     	R3 R3 K19 ; R4 := R3; R3 := R3[0xd8f4f9d0]
	63	[71]	GETGLOBAL	R5 K20 ; R5 := cjson
	64	[71]	GETTABLE 	R5 R5 K21 ; R5 := R5[0xb139d7bc]
	65	[71]	MOVE     	R6 R2 ; R6 := R2
	66	[71]	CALL     	R5 2 0 ; R5,... := R5(R6)
	67	[71]	CALL     	R3 0 1 ; R3(R4,...)
	68	[71]	JMP      	77 ; PC := 77
	69	[73]	GETUPVAL 	R3 U3 ; R3 := U3
	70	[73]	CALL     	R3 1 1 ; R3()
	71	[74]	JMP      	77 ; PC := 77
	72	[76]	GETUPVAL 	R3 U1 ; R3 := U1
	73	[76]	SELF     	R3 R3 K22 ; R4 := R3; R3 := R3[0xbd2e96ea]
	74	[76]	LOADK    	R5 := 0.250000
	75	[76]	GETUPVAL 	R6 U4 ; R6 := U4
	76	[76]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	77	[78]	RETURN   	R0 1 ; return 

function #4 <?:80,96> (38 instructions, 152 bytes at 0000021124A202F0)
2 params, 7 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[81]	TEST     	R0 1 ; if R0 then PC := 3
	2	[81]	JMP      	3 ; PC := 3
	3	[84]	GETUPVAL 	R2 U0 ; R2 := U0
	4	[84]	GETTABLE 	R2 R2 K0 ; R2 := R2[0x8fbd62e4]
	5	[84]	LOADK    	R3 K1 ; R3 := "OnUpdateSessionSettings"
	6	[84]	CALL     	R2 2 1 ; R2(R3)
	7	[86]	GETGLOBAL	R2 K2 ; R2 := _T
	8	[86]	GETTABLE 	R2 R2 K3 ; R2 := R2["MenuSuitAvatar"]
	9	[87]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	10	[87]	MOVE     	R4 R2 ; R4 := R2
	11	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[87]	TEST     	R3 1 ; if R3 then PC := 38
	13	[87]	JMP      	38 ; PC := 38
	14	[88]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0xde321e6f]
	15	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[88]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xcfd657f3]
	17	[88]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[88]	CALL     	R3 3 1 ; R3(R4,R5)
	19	[89]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[89]	GETTABLE 	R3 R3 K7 ; R3 := R3[0xcf1fcba4]
	21	[89]	CALL     	R3 1 2 ; R3 := R3()
	22	[89]	TEST     	R3 0 ; if not R3 then PC := 38
	23	[89]	JMP      	38 ; PC := 38
	24	[91]	LOADK    	R3 K8 ; R3 := "{\"loadout\":"
	25	[91]	GETGLOBAL	R4 K9 ; R4 := 0xbe190284
	26	[91]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xe08c150e]
	27	[91]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[91]	LOADK    	R5 K11 ; R5 := "}"
	29	[91]	CONCAT   	R3 R3 R5 ; R3 := R3 .. R4 .. R5
	30	[92]	GETGLOBAL	R4 K9 ; R4 := 0xbe190284
	31	[92]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x83bfaed0]
	32	[92]	MOVE     	R6 R3 ; R6 := R3
	33	[92]	CALL     	R4 3 1 ; R4(R5,R6)
	34	[93]	GETGLOBAL	R4 K9 ; R4 := 0xbe190284
	35	[93]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x6dd14378]
	36	[93]	MOVE     	R6 R2 ; R6 := R2
	37	[93]	CALL     	R4 3 1 ; R4(R5,R6)
	38	[96]	RETURN   	R0 1 ; return 

function #5 <?:98,273> (111 instructions, 444 bytes at 0000021124A205D0)
3 params, 15 slots, 6 upvalues, 0 locals, 30 constants, 4 functions
	1	[99]	MOVE     	R3 R2 ; R3 := R2
	2	[100]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	3	[100]	MOVE     	R5 R3 ; R5 := R3
	4	[100]	CALL     	R4 2 2 ; R4 := R4(R5)
	5	[100]	TEST     	R4 0 ; if not R4 then PC := 11
	6	[100]	JMP      	11 ; PC := 11
	7	[101]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	8	[101]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0xa1c390fe]
	9	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	10	[101]	MOVE     	R3 R4 ; R3 := R4
	11	[104]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	12	[104]	MOVE     	R5 R0 ; R5 := R0
	13	[104]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[104]	TEST     	R4 1 ; if R4 then PC := 26
	15	[104]	JMP      	26 ; PC := 26
	16	[104]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[104]	MOVE     	R5 R1 ; R5 := R1
	18	[104]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[104]	TEST     	R4 1 ; if R4 then PC := 26
	20	[104]	JMP      	26 ; PC := 26
	21	[104]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	22	[104]	MOVE     	R5 R3 ; R5 := R3
	23	[104]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[104]	TEST     	R4 0 ; if not R4 then PC := 27
	25	[104]	JMP      	27 ; PC := 27
	26	[105]	RETURN   	R0 1 ; return 
	27	[108]	GETGLOBAL	R4 K3 ; R4 := _T
	28	[108]	GETTABLE 	R4 R4 K4 ; R4 := R4["MenuSuitAvatar"]
	29	[109]	OP_LOADBOOL	R5 0 0 ; R5 := false
	30	[110]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	31	[110]	MOVE     	R7 R4 ; R7 := R4
	32	[110]	CALL     	R6 2 2 ; R6 := R6(R7)
	33	[110]	TEST     	R6 1 ; if R6 then PC := 41
	34	[110]	JMP      	41 ; PC := 41
	35	[111]	SELF     	R6 R4 K5 ; R7 := R4; R6 := R4[0x7362acd4]
	36	[111]	CALL     	R6 2 2 ; R6 := R6(R7)
	37	[111]	MOVE     	R5 R6 ; R5 := R6
	38	[112]	SELF     	R6 R4 K6 ; R7 := R4; R6 := R4[0x044b7be8]
	39	[112]	OP_LOADBOOL	R8 0 0 ; R8 := false
	40	[112]	CALL     	R6 3 1 ; R6(R7,R8)
	41	[115]	GETGLOBAL	R6 K7 ; R6 := 0x7ed0a956
	42	[115]	LOADK    	R7 K8 ; R7 := "/Lotus/Types/Items/MiscItems/PhotoboothTile"
	43	[115]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[116]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0x1fd6abd0]
	45	[116]	GETGLOBAL	R9 K10 ; R9 := 0x0032441c
	46	[116]	GETTABLE 	R9 R9 K11 ; R9 := R9["UIMovie_ItemBrowsingMovie"]
	47	[116]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	48	[117]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	49	[117]	LOADK    	R10 K13 ; R10 := "SetTitle"
	50	[117]	SELF     	R11 R0 K14 ; R12 := R0; R11 := R0[0x42b04007]
	51	[117]	LOADK    	R13 K15 ; R13 := "/Lotus/Language/Menu/PhotoboothTileSelectTitle"
	52	[117]	OP_LOADBOOL	R14 0 0 ; R14 := false
	53	[117]	CALL     	R11 4 0 ; R11,... := R11(R12,R13,R14)
	54	[117]	CALL     	R8 0 1 ; R8(R9,...)
	55	[118]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	56	[118]	LOADK    	R10 K16 ; R10 := "SetRequiredSelections"
	57	[118]	LOADK    	R11 := 1.000000
	58	[118]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	59	[119]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	60	[119]	LOADK    	R10 K17 ; R10 := "SetRequiresConfirmation"
	61	[119]	LOADK    	R11 K18 ; R11 := "false"
	62	[119]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	63	[120]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	64	[120]	LOADK    	R10 K19 ; R10 := "SetExitCallout"
	65	[120]	LOADK    	R11 K20 ; R11 := "/Lotus/Language/Menu/PhotoBoothSelection"
	66	[120]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	67	[121]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	68	[121]	LOADK    	R10 K21 ; R10 := "SetUseCornerForSelected"
	69	[121]	LOADK    	R11 K18 ; R11 := "false"
	70	[121]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	71	[123]	GETGLOBAL	R8 K3 ; R8 := _T
	72	[134]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	73	[134]	SETTABLE 	R8 K22 R9 ; R8[0x3f3ae64c] := R9
	74	[135]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	75	[135]	LOADK    	R10 K23 ; R10 := "SetValidationFunction"
	76	[135]	LOADK    	R11 K22 ; R11 := "ValidateTile"
	77	[135]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	78	[137]	GETGLOBAL	R8 K3 ; R8 := _T
	79	[168]	CLOSURE  	R9 1 ; R9 := closure(Function #2)
	80	[168]	MOVE     	R0 R4 ; R0 := R4
	81	[168]	MOVE     	R0 R5 ; R0 := R5
	82	[168]	GETUPVAL 	R0 U0 ; R0 := U0
	83	[168]	GETUPVAL 	R0 U1 ; R0 := U1
	84	[168]	GETUPVAL 	R0 U2 ; R0 := U2
	85	[168]	MOVE     	R0 R1 ; R0 := R1
	86	[168]	GETUPVAL 	R0 U3 ; R0 := U3
	87	[168]	GETUPVAL 	R0 U4 ; R0 := U4
	88	[168]	SETTABLE 	R8 K24 R9 ; R8[0x7b998233] := R9
	89	[169]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	90	[169]	LOADK    	R10 K25 ; R10 := "SetCallBack"
	91	[169]	LOADK    	R11 K24 ; R11 := "BrowseDone"
	92	[169]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	93	[171]	GETGLOBAL	R8 K3 ; R8 := _T
	94	[189]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	95	[189]	SETTABLE 	R8 K26 R9 ; R8[0xf4045b7e] := R9
	96	[190]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	97	[190]	LOADK    	R10 K27 ; R10 := "SetSortByFunction"
	98	[190]	LOADK    	R11 K26 ; R11 := "GetTileSorting"
	99	[190]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	100	[192]	GETGLOBAL	R8 K3 ; R8 := _T
	101	[269]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	102	[269]	MOVE     	R0 R6 ; R0 := R6
	103	[269]	MOVE     	R0 R3 ; R0 := R3
	104	[269]	GETUPVAL 	R0 U5 ; R0 := U5
	105	[269]	SETTABLE 	R8 K28 R9 ; R8[0xf2deaf69] := R9
	106	[270]	SELF     	R8 R7 K12 ; R9 := R7; R8 := R7[0xe4162eed]
	107	[270]	LOADK    	R10 K29 ; R10 := "SetElementsFunction"
	108	[270]	LOADK    	R11 K28 ; R11 := "GetAllTiles"
	109	[270]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	110	[272]	RETURN   	R7 2 ; return R7 
	111	[273]	RETURN   	R0 1 ; return 
