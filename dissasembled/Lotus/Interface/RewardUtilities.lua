
main <?:0,0> (46 instructions, 184 bytes at 0000016097216EF0)
0+ params, 10 slots, 0 upvalues, 0 locals, 13 constants, 6 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x0469f296
	7	[3]	LOADK    	R1 K4 ; R1 := "LostTargetWave"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	10	[4]	LOADK    	R2 K5 ; R2 := "DefenseTargetCount"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[5]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	13	[5]	LOADK    	R3 K6 ; R3 := "RewardsGiven"
	14	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[7]	GETGLOBAL	R3 K3 ; R3 := 0x0469f296
	16	[7]	LOADK    	R4 K7 ; R4 := "SolNode332"
	17	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	18	[8]	OP_LOADBOOL	R4 0 0 ; R4 := false
	19	[10]	GETGLOBAL	R5 K8 ; R5 := 0x2d0fad09
	20	[10]	LOADK    	R6 K9 ; R6 := "Lotus.Interface.LotusUtilities"
	21	[10]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[18]	CLOSURE  	R6 0 ; R6 := closure(Function #1)
	23	[31]	CLOSURE  	R7 1 ; R7 := closure(Function #2)
	24	[151]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	25	[151]	MOVE     	R0 R3 ; R0 := R3
	26	[151]	MOVE     	R0 R6 ; R0 := R6
	27	[151]	MOVE     	R0 R4 ; R0 := R4
	28	[151]	MOVE     	R0 R5 ; R0 := R5
	29	[151]	MOVE     	R0 R7 ; R0 := R7
	30	[181]	CLOSURE  	R9 3 ; R9 := closure(Function #4)
	31	[181]	MOVE     	R0 R1 ; R0 := R1
	32	[181]	MOVE     	R0 R0 ; R0 := R0
	33	[181]	MOVE     	R0 R8 ; R0 := R8
	34	[153]	SETGLOBAL	R9 K10 ; GenerateDefenseRewards := R9
	35	[216]	CLOSURE  	R9 4 ; R9 := closure(Function #5)
	36	[216]	MOVE     	R0 R2 ; R0 := R2
	37	[216]	MOVE     	R0 R4 ; R0 := R4
	38	[216]	MOVE     	R0 R5 ; R0 := R5
	39	[216]	MOVE     	R0 R7 ; R0 := R7
	40	[216]	MOVE     	R0 R8 ; R0 := R8
	41	[183]	SETGLOBAL	R9 K11 ; GenerateSurvivalRewards := R9
	42	[244]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	43	[244]	MOVE     	R0 R2 ; R0 := R2
	44	[244]	MOVE     	R0 R8 ; R0 := R8
	45	[218]	SETGLOBAL	R9 K12 ; GenerateDisruptionRewards := R9
	46	[244]	RETURN   	R0 1 ; return 


function #1 <?:12,18> (12 instructions, 48 bytes at 00000160FB35AAF0)
1 param, 3 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[13]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[13]	MOVE     	R2 R0 ; R2 := R0
	3	[13]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[13]	TEST     	R1 1 ; if R1 then PC := 10
	5	[13]	JMP      	10 ; PC := 10
	6	[14]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x62c81b76]
	7	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[14]	GETTABLE 	R1 R1 K2 ; R1 := R1["mIsFirstTimeInNode"]
	9	[14]	RETURN   	R1 2 ; return R1 
	10	[17]	OP_LOADBOOL	R1 0 0 ; R1 := false
	11	[17]	RETURN   	R1 2 ; return R1 
	12	[18]	RETURN   	R0 1 ; return 

function #2 <?:21,31> (21 instructions, 84 bytes at 00000160FB35A670)
3 params, 6 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[22]	GETGLOBAL	R3 K0 ; R3 := 0x5bced4c4
	2	[22]	GETTABLE 	R3 R3 K1 ; R3 := R3[0xb62ecfe0]
	3	[22]	LOADK    	R4 := 0.000000
	4	[22]	MOVE     	R5 R0 ; R5 := R0
	5	[22]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	6	[22]	MOD      	R0 R3 R1 ; R0 := R3 % R1
	7	[24]	GETTABLE 	R3 R2 K2 ; R3 := R2[1.000000]
	8	[24]	LT       	0 R0 R3 ; if R0 >= R3 then PC := 13
	9	[24]	JMP      	13 ; PC := 13
	10	[25]	LOADK    	R3 := 0.000000
	11	[25]	RETURN   	R3 2 ; return R3 
	12	[25]	JMP      	21 ; PC := 21
	13	[26]	GETTABLE 	R3 R2 K3 ; R3 := R2[2.000000]
	14	[26]	LT       	0 R0 R3 ; if R0 >= R3 then PC := 19
	15	[26]	JMP      	19 ; PC := 19
	16	[27]	LOADK    	R3 := 1.000000
	17	[27]	RETURN   	R3 2 ; return R3 
	18	[27]	JMP      	21 ; PC := 21
	19	[29]	LOADK    	R3 := 2.000000
	20	[29]	RETURN   	R3 2 ; return R3 
	21	[31]	RETURN   	R0 1 ; return 

function #3 <?:33,151> (240 instructions, 960 bytes at 00000160FB35B3F0)
8 params, 46 slots, 5 upvalues, 0 locals, 49 constants, 0 functions
	1	[34]	TEST     	R4 1 ; if R4 then PC := 4
	2	[34]	JMP      	4 ; PC := 4
	3	[34]	LOADK    	R4 := 1.000000
	4	[35]	TEST     	R5 1 ; if R5 then PC := 7
	5	[35]	JMP      	7 ; PC := 7
	6	[35]	LOADK    	R5 := 0.000000
	7	[37]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	8	[37]	MOVE     	R9 R0 ; R9 := R0
	9	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	10	[37]	TEST     	R8 0 ; if not R8 then PC := 13
	11	[37]	JMP      	13 ; PC := 13
	12	[38]	RETURN   	R0 1 ; return 
	13	[41]	NEWTABLE 	R8 0 0 ; R8 := {}
	14	[43]	SELF     	R9 R0 K1 ; R10 := R0; R9 := R0[0xf91bb3a5]
	15	[43]	CALL     	R9 2 2 ; R9 := R9(R10)
	16	[46]	GETTABLE 	R10 R1 K2 ; R10 := R1["location"]
	17	[46]	GETUPVAL 	R11 U0 ; R11 := U0
	18	[46]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 29
	19	[46]	JMP      	29 ; PC := 29
	20	[46]	GETUPVAL 	R10 U1 ; R10 := U1
	21	[46]	MOVE     	R11 R0 ; R11 := R0
	22	[46]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[46]	TEST     	R10 0 ; if not R10 then PC := 29
	24	[46]	JMP      	29 ; PC := 29
	25	[47]	GETTABLE 	R10 R1 K4 ; R10 := R1["missionRewardExtra"]
	26	[47]	SETTABLE 	R1 K3 R10 ; R1["missionReward"] := R10
	27	[48]	OP_LOADBOOL	R10 1 0 ; R10 := true
	28	[48]	SETUPVAL 	R10 U2 ; U2 := R10
	29	[51]	EQ       	1 R2 K5 ; if R2 == 0.000000 then PC := 236
	30	[51]	JMP      	236 ; PC := 236
	31	[51]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	32	[51]	GETTABLE 	R11 R1 K3 ; R11 := R1["missionReward"]
	33	[51]	GETTABLE 	R11 R11 K6 ; R11 := R11["randomizedItems"]
	34	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	35	[51]	TEST     	R10 1 ; if R10 then PC := 236
	36	[51]	JMP      	236 ; PC := 236
	37	[52]	GETTABLE 	R10 R1 K3 ; R10 := R1["missionReward"]
	38	[52]	GETTABLE 	R10 R10 K6 ; R10 := R10["randomizedItems"]
	39	[53]	GETGLOBAL	R11 K7 ; R11 := 0xffd438ab
	40	[53]	CALL     	R11 1 2 ; R11 := R11()
	41	[54]	GETGLOBAL	R12 K8 ; R12 := 0x4f6851ff
	42	[54]	MOVE     	R13 R2 ; R13 := R2
	43	[54]	CALL     	R12 2 1 ; R12(R13)
	44	[56]	GETGLOBAL	R12 K9 ; R12 := 0xbe190284
	45	[56]	SELF     	R12 R12 K10 ; R13 := R12; R12 := R12[0x0eb34c69]
	46	[56]	GETGLOBAL	R14 K11 ; R14 := 0x0469f296
	47	[56]	LOADK    	R15 K12 ; R15 := "ConsecutiveRJ"
	48	[56]	CALL     	R14 2 2 ; R14 := R14(R15)
	49	[56]	LOADK    	R15 := 0.000000
	50	[56]	CALL     	R12 4 2 ; R12 := R12(R13,R14,R15)
	51	[58]	LT       	0 K5 R12 ; if 0.000000 >= R12 then PC := 62
	52	[58]	JMP      	62 ; PC := 62
	53	[59]	LOADK    	R13 := 1.000000
	54	[59]	MUL      	R14 R12 K13 ; R14 := R12 * 2.000000
	55	[59]	LOADK    	R15 := 1.000000
	56	[59]	FORPREP  	R13 61 ; R13 -= R15; PC := 61
	57	[60]	GETGLOBAL	R17 K14 ; R17 := 0xdd6e4cf8
	58	[60]	LOADK    	R18 := 0.000000
	59	[60]	LOADK    	R19 := 1.000000
	60	[60]	CALL     	R17 3 1 ; R17(R18,R19)
	61	[59]	FORLOOP  	R13 57 ; R13 += R15; if R13 <= R14 then begin PC := 57; R16 := R13 end
	62	[65]	LOADK    	R17 := 1.000000
	63	[65]	MOVE     	R18 R3 ; R18 := R3
	64	[65]	LOADK    	R19 := 1.000000
	65	[65]	FORPREP  	R17 231 ; R17 -= R19; PC := 231
	66	[66]	MOVE     	R21 R4 ; R21 := R4
	67	[68]	LT       	0 K5 R5 ; if 0.000000 >= R5 then PC := 72
	68	[68]	JMP      	72 ; PC := 72
	69	[68]	LE       	0 R5 R20 ; if R5 > R20 then PC := 72
	70	[68]	JMP      	72 ; PC := 72
	71	[69]	SUB      	R21 R21 K15 ; R21 := R21 - 1.000000
	72	[72]	LOADK    	R22 := 4.000000
	73	[73]	NEWTABLE 	R23 0 0 ; R23 := {}
	74	[74]	SETTABLE 	R23 K15 K13 ; R23[1.000000] := 2.000000
	75	[75]	SETTABLE 	R23 K13 K16 ; R23[2.000000] := 3.000000
	76	[76]	GETUPVAL 	R24 U2 ; R24 := U2
	77	[76]	TEST     	R24 0 ; if not R24 then PC := 83
	78	[76]	JMP      	83 ; PC := 83
	79	[77]	LOADK    	R22 := 5.000000
	80	[78]	SETTABLE 	R23 K15 K15 ; R23[1.000000] := 1.000000
	81	[79]	SETTABLE 	R23 K13 K16 ; R23[2.000000] := 3.000000
	82	[79]	JMP      	96 ; PC := 96
	83	[80]	GETTABLE 	R24 R1 K17 ; R24 := R1["periodicMissionTag"]
	84	[80]	GETUPVAL 	R25 U3 ; R25 := U3
	85	[80]	GETTABLE 	R25 R25 K18 ; R25 := R25["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	86	[80]	EQ       	1 R24 R25 ; if R24 == R25 then PC := 93
	87	[80]	JMP      	93 ; PC := 93
	88	[80]	GETTABLE 	R24 R1 K17 ; R24 := R1["periodicMissionTag"]
	89	[80]	GETUPVAL 	R25 U3 ; R25 := U3
	90	[80]	GETTABLE 	R25 R25 K19 ; R25 := R25["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	91	[80]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 96
	92	[80]	JMP      	96 ; PC := 96
	93	[81]	LOADK    	R22 := 1000.000000
	94	[82]	SETTABLE 	R23 K15 K13 ; R23[1.000000] := 2.000000
	95	[83]	SETTABLE 	R23 K13 K20 ; R23[2.000000] := 4.000000
	96	[86]	LOADNIL  	R24 R24 ; R24 := nil
	97	[87]	TEST     	R7 0 ; if not R7 then PC := 106
	98	[87]	JMP      	106 ; PC := 106
	99	[88]	GETGLOBAL	R25 K21 ; R25 := 0x42dcc9f5
	100	[88]	GETTABLE 	R26 R7 R20 ; R26 := R7[R20]
	101	[88]	LOADK    	R27 := 0.000000
	102	[88]	LOADK    	R28 := 3.000000
	103	[88]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	104	[88]	MOVE     	R24 R25 ; R24 := R25
	105	[88]	JMP      	112 ; PC := 112
	106	[90]	GETUPVAL 	R25 U4 ; R25 := U4
	107	[90]	SUB      	R26 R20 K15 ; R26 := R20 - 1.000000
	108	[90]	MOVE     	R27 R22 ; R27 := R22
	109	[90]	MOVE     	R28 R23 ; R28 := R23
	110	[90]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	111	[90]	MOVE     	R24 R25 ; R24 := R25
	112	[93]	LOADK    	R25 := 1.000000
	113	[93]	MOVE     	R26 R21 ; R26 := R21
	114	[93]	LOADK    	R27 := 1.000000
	115	[93]	FORPREP  	R25 230 ; R25 -= R27; PC := 230
	116	[94]	GETGLOBAL	R29 K14 ; R29 := 0xdd6e4cf8
	117	[94]	LOADK    	R30 := 0.000000
	118	[94]	LOADK    	R31 := 1.000000
	119	[94]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	120	[96]	SELF     	R30 R10 K22 ; R31 := R10; R30 := R10[0xf6d07ec5]
	121	[96]	MOVE     	R32 R24 ; R32 := R24
	122	[96]	MOVE     	R33 R29 ; R33 := R29
	123	[96]	CALL     	R30 4 2 ; R30 := R30(R31,R32,R33)
	124	[97]	EQ       	1 R30 K23 ; if R30 == -1.000000 then PC := 230
	125	[97]	JMP      	230 ; PC := 230
	126	[98]	SELF     	R31 R10 K24 ; R32 := R10; R31 := R10[0x04d63414]
	127	[98]	MOVE     	R33 R24 ; R33 := R24
	128	[98]	MOVE     	R34 R30 ; R34 := R30
	129	[98]	CALL     	R31 4 2 ; R31 := R31(R32,R33,R34)
	130	[100]	GETGLOBAL	R32 K14 ; R32 := 0xdd6e4cf8
	131	[100]	LOADK    	R33 := 0.000000
	132	[100]	LOADK    	R34 := 1.000000
	133	[100]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	134	[100]	LE       	0 R32 R9 ; if R32 > R9 then PC := 141
	135	[100]	JMP      	141 ; PC := 141
	136	[100]	GETGLOBAL	R32 K9 ; R32 := 0xbe190284
	137	[100]	SELF     	R32 R32 K25 ; R33 := R32; R32 := R32[0xc25fcff6]
	138	[100]	SUB      	R34 R20 K15 ; R34 := R20 - 1.000000
	139	[100]	CALL     	R32 3 2 ; R32 := R32(R33,R34)
	140	[100]	JMP      	143 ; PC := 143
	141	[100]	OP_LOADBOOL	R32 0 1 ; R32 := false; PC := 142
	142	[100]	OP_LOADBOOL	R32 1 0 ; R32 := true
	143	[101]	TEST     	R32 1 ; if R32 then PC := 146
	144	[101]	JMP      	146 ; PC := 146
	145	[102]	LOADNIL  	R31 R31 ; R31 := nil
	146	[104]	LOADK    	R33 := 0.000000
	147	[105]	LOADNIL  	R34 R34 ; R34 := nil
	148	[106]	LOADK    	R35 := 0.000000
	149	[108]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	150	[108]	MOVE     	R37 R31 ; R37 := R31
	151	[108]	CALL     	R36 2 2 ; R36 := R36(R37)
	152	[108]	TEST     	R36 1 ; if R36 then PC := 200
	153	[108]	JMP      	200 ; PC := 200
	154	[109]	SELF     	R36 R31 K26 ; R37 := R31; R36 := R31[0x5458ba4c]
	155	[109]	CALL     	R36 2 2 ; R36 := R36(R37)
	156	[109]	MOVE     	R34 R36 ; R34 := R36
	157	[110]	GETTABLE 	R35 R31 K27 ; R35 := R31["mItemCount"]
	158	[111]	GETGLOBAL	R36 K0 ; R36 := 0x7b998233
	159	[111]	MOVE     	R37 R34 ; R37 := R34
	160	[111]	CALL     	R36 2 2 ; R36 := R36(R37)
	161	[111]	TEST     	R36 1 ; if R36 then PC := 200
	162	[111]	JMP      	200 ; PC := 200
	163	[112]	SELF     	R36 R34 K28 ; R37 := R34; R36 := R34[0xf278f8a1]
	164	[112]	CALL     	R36 2 2 ; R36 := R36(R37)
	165	[113]	GETGLOBAL	R37 K0 ; R37 := 0x7b998233
	166	[113]	MOVE     	R38 R36 ; R38 := R36
	167	[113]	CALL     	R37 2 2 ; R37 := R37(R38)
	168	[113]	TEST     	R37 1 ; if R37 then PC := 200
	169	[113]	JMP      	200 ; PC := 200
	170	[113]	SELF     	R37 R36 K29 ; R38 := R36; R37 := R36[0xf2deaf69]
	171	[113]	GETGLOBAL	R39 K30 ; R39 := gLotusArtifactUpgradeType
	172	[113]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	173	[113]	TEST     	R37 0 ; if not R37 then PC := 200
	174	[113]	JMP      	200 ; PC := 200
	175	[114]	SELF     	R37 R36 K29 ; R38 := R36; R37 := R36[0xf2deaf69]
	176	[114]	GETGLOBAL	R39 K31 ; R39 := 0x7ed0a956
	177	[114]	LOADK    	R40 K32 ; R40 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
	178	[114]	CALL     	R39 2 0 ; R39,... := R39(R40)
	179	[114]	CALL     	R37 0 2 ; R37 := R37(R38,...)
	180	[114]	TEST     	R37 1 ; if R37 then PC := 191
	181	[114]	JMP      	191 ; PC := 191
	182	[115]	GETGLOBAL	R37 K33 ; R37 := 0x6c97a788
	183	[115]	GETTABLE 	R37 R37 K34 ; R37 := R37[0x1aba4d9e]
	184	[115]	CALL     	R37 1 2 ; R37 := R37()
	185	[116]	SETTABLE 	R37 K35 R36 ; R37["mItemType"] := R36
	186	[117]	SETTABLE 	R37 K27 K15 ; R37["mItemCount"] := 1.000000
	187	[118]	GETGLOBAL	R38 K36 ; R38 := 0x25d99d89
	188	[118]	SELF     	R38 R38 K37 ; R39 := R38; R38 := R38[0x303eb010]
	189	[118]	MOVE     	R40 R37 ; R40 := R37
	190	[118]	CALL     	R38 3 1 ; R38(R39,R40)
	191	[121]	GETGLOBAL	R38 K38 ; R38 := 0xb009bbc6
	192	[121]	MOVE     	R39 R36 ; R39 := R36
	193	[121]	CALL     	R38 2 2 ; R38 := R38(R39)
	194	[121]	MOVE     	R36 R38 ; R36 := R38
	195	[122]	SELF     	R38 R36 K39 ; R39 := R36; R38 := R36[0xe9dfcafd]
	196	[122]	SELF     	R40 R31 K40 ; R41 := R31; R40 := R31[0x7788c940]
	197	[122]	CALL     	R40 2 0 ; R40,... := R40(R41)
	198	[122]	CALL     	R38 0 2 ; R38 := R38(R39,...)
	199	[122]	MOVE     	R33 R38 ; R33 := R38
	200	[127]	OP_LOADBOOL	R38 0 0 ; R38 := false
	201	[128]	TEST     	R6 0 ; if not R6 then PC := 219
	202	[128]	JMP      	219 ; PC := 219
	203	[129]	LOADK    	R39 := 1.000000
	204	[129]	LEN      	R40 R8 ; R40 := # R8
	205	[129]	LOADK    	R41 := 1.000000
	206	[129]	FORPREP  	R39 218 ; R39 -= R41; PC := 218
	207	[130]	GETTABLE 	R43 R8 R42 ; R43 := R8[R42]
	208	[130]	GETTABLE 	R43 R43 K41 ; R43 := R43["storeItem"]
	209	[130]	EQ       	0 R43 R34 ; if R43 ~= R34 then PC := 218
	210	[130]	JMP      	218 ; PC := 218
	211	[131]	GETTABLE 	R43 R8 R42 ; R43 := R8[R42]
	212	[131]	GETTABLE 	R44 R8 R42 ; R44 := R8[R42]
	213	[131]	GETTABLE 	R44 R44 K42 ; R44 := R44["itemCount"]
	214	[131]	ADD      	R44 R44 R35 ; R44 := R44 + R35
	215	[131]	SETTABLE 	R43 K42 R44 ; R43["itemCount"] := R44
	216	[132]	OP_LOADBOOL	R38 1 0 ; R38 := true
	217	[133]	JMP      	219 ; PC := 219
	218	[129]	FORLOOP  	R39 207 ; R39 += R41; if R39 <= R40 then begin PC := 207; R42 := R39 end
	219	[138]	TEST     	R38 1 ; if R38 then PC := 230
	220	[138]	JMP      	230 ; PC := 230
	221	[139]	GETGLOBAL	R43 K43 ; R43 := 0x33bdd652
	222	[139]	GETTABLE 	R43 R43 K44 ; R43 := R43[0x23d5322f]
	223	[139]	MOVE     	R44 R8 ; R44 := R8
	224	[139]	NEWTABLE 	R45 0 4 ; R45 := {}
	225	[139]	SETTABLE 	R45 K41 R34 ; R45["storeItem"] := R34
	226	[139]	SETTABLE 	R45 K45 R33 ; R45["levelOverride"] := R33
	227	[139]	SETTABLE 	R45 K42 R35 ; R45["itemCount"] := R35
	228	[139]	SETTABLE 	R45 K46 R20 ; R45["wave"] := R20
	229	[139]	CALL     	R43 3 1 ; R43(R44,R45)
	230	[93]	FORLOOP  	R25 116 ; R25 += R27; if R25 <= R26 then begin PC := 116; R28 := R25 end
	231	[65]	FORLOOP  	R17 66 ; R17 += R19; if R17 <= R18 then begin PC := 66; R20 := R17 end
	232	[145]	GETGLOBAL	R43 K8 ; R43 := 0x4f6851ff
	233	[145]	MOVE     	R44 R11 ; R44 := R11
	234	[145]	CALL     	R43 2 1 ; R43(R44)
	235	[145]	JMP      	239 ; PC := 239
	236	[147]	GETGLOBAL	R43 K47 ; R43 := 0x3d106989
	237	[147]	LOADK    	R44 K48 ; R44 := "Reward seed uninitialized"
	238	[147]	CALL     	R43 2 1 ; R43(R44)
	239	[150]	RETURN   	R8 2 ; return R8 
	240	[151]	RETURN   	R0 1 ; return 

function #4 <?:153,181> (51 instructions, 204 bytes at 00000160FB35AF70)
2 params, 16 slots, 3 upvalues, 0 locals, 13 constants, 0 functions
	1	[154]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[154]	JMP      	4 ; PC := 4
	3	[155]	OP_LOADBOOL	R0 1 0 ; R0 := true
	4	[158]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	5	[158]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0xded7d5cd]
	6	[158]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[158]	GETTABLE 	R2 R2 K3 ; R2 := R2[1.000000]
	8	[160]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	9	[160]	MOVE     	R4 R2 ; R4 := R2
	10	[160]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[160]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[160]	JMP      	14 ; PC := 14
	13	[161]	RETURN   	R0 1 ; return 
	14	[164]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	15	[164]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x0eb34c69]
	16	[164]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[164]	LOADK    	R6 := 1.000000
	18	[164]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[165]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	20	[165]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0x0eb34c69]
	21	[165]	GETUPVAL 	R6 U1 ; R6 := U1
	22	[165]	LOADK    	R7 := 0.000000
	23	[165]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	24	[167]	GETGLOBAL	R5 K7 ; R5 := 0x5bced4c4
	25	[167]	GETTABLE 	R5 R5 K8 ; R5 := R5[0x99675e23]
	26	[167]	DIV      	R6 R4 K9 ; R6 := R4 / 5.000000
	27	[167]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[167]	MOVE     	R4 R5 ; R4 := R5
	29	[169]	GETGLOBAL	R5 K5 ; R5 := 0xbe190284
	30	[169]	SELF     	R5 R5 K10 ; R6 := R5; R5 := R5[0xef893aec]
	31	[169]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[170]	GETGLOBAL	R6 K5 ; R6 := 0xbe190284
	33	[170]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x8946b719]
	34	[170]	CALL     	R6 2 2 ; R6 := R6(R7)
	35	[172]	TEST     	R0 0 ; if not R0 then PC := 38
	36	[172]	JMP      	38 ; PC := 38
	37	[175]	ADD      	R6 R6 K3 ; R6 := R6 + 1.000000
	38	[178]	GETGLOBAL	R7 K5 ; R7 := 0xbe190284
	39	[178]	SELF     	R7 R7 K12 ; R8 := R7; R7 := R7[0x9dda54dc]
	40	[178]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[180]	GETUPVAL 	R8 U2 ; R8 := U2
	42	[180]	MOVE     	R9 R2 ; R9 := R2
	43	[180]	MOVE     	R10 R5 ; R10 := R5
	44	[180]	MOVE     	R11 R7 ; R11 := R7
	45	[180]	MOVE     	R12 R6 ; R12 := R6
	46	[180]	MOVE     	R13 R3 ; R13 := R3
	47	[180]	MOVE     	R14 R4 ; R14 := R4
	48	[180]	MOVE     	R15 R1 ; R15 := R1
	49	[180]	TAILCALL 	R8 8 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
	50	[180]	RETURN   	R8 0 ; return R8,... 
	51	[181]	RETURN   	R0 1 ; return 

function #5 <?:183,216> (67 instructions, 268 bytes at 00000160FDE2DEA0)
2 params, 16 slots, 5 upvalues, 0 locals, 17 constants, 0 functions
	1	[184]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[184]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xded7d5cd]
	3	[184]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[184]	GETTABLE 	R2 R2 K2 ; R2 := R2[1.000000]
	5	[186]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	6	[186]	MOVE     	R4 R2 ; R4 := R2
	7	[186]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[186]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[186]	JMP      	11 ; PC := 11
	10	[187]	RETURN   	R0 1 ; return 
	11	[190]	GETGLOBAL	R3 K4 ; R3 := 0xbe190284
	12	[190]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xef893aec]
	13	[190]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[192]	EQ       	0 R0 K6 ; if R0 ~= nil then PC := 21
	15	[192]	JMP      	21 ; PC := 21
	16	[193]	GETGLOBAL	R4 K4 ; R4 := 0xbe190284
	17	[193]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x0eb34c69]
	18	[193]	GETUPVAL 	R6 U0 ; R6 := U0
	19	[193]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	20	[193]	MOVE     	R0 R4 ; R0 := R4
	21	[197]	LOADK    	R4 := 4.000000
	22	[198]	NEWTABLE 	R5 0 0 ; R5 := {}
	23	[199]	SETTABLE 	R5 K2 K8 ; R5[1.000000] := 2.000000
	24	[200]	SETTABLE 	R5 K8 K9 ; R5[2.000000] := 3.000000
	25	[201]	GETUPVAL 	R6 U1 ; R6 := U1
	26	[201]	TEST     	R6 0 ; if not R6 then PC := 32
	27	[201]	JMP      	32 ; PC := 32
	28	[202]	LOADK    	R4 := 5.000000
	29	[203]	SETTABLE 	R5 K2 K2 ; R5[1.000000] := 1.000000
	30	[204]	SETTABLE 	R5 K8 K9 ; R5[2.000000] := 3.000000
	31	[204]	JMP      	45 ; PC := 45
	32	[205]	GETTABLE 	R6 R3 K10 ; R6 := R3["periodicMissionTag"]
	33	[205]	GETUPVAL 	R7 U2 ; R7 := U2
	34	[205]	GETTABLE 	R7 R7 K11 ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	35	[205]	EQ       	1 R6 R7 ; if R6 == R7 then PC := 42
	36	[205]	JMP      	42 ; PC := 42
	37	[205]	GETTABLE 	R6 R3 K10 ; R6 := R3["periodicMissionTag"]
	38	[205]	GETUPVAL 	R7 U2 ; R7 := U2
	39	[205]	GETTABLE 	R7 R7 K12 ; R7 := R7["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	40	[205]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 45
	41	[205]	JMP      	45 ; PC := 45
	42	[206]	LOADK    	R4 := 1000.000000
	43	[207]	SETTABLE 	R5 K2 K8 ; R5[1.000000] := 2.000000
	44	[208]	SETTABLE 	R5 K8 K13 ; R5[2.000000] := 4.000000
	45	[210]	GETUPVAL 	R6 U3 ; R6 := U3
	46	[210]	SUB      	R7 R0 K2 ; R7 := R0 - 1.000000
	47	[210]	MOVE     	R8 R4 ; R8 := R4
	48	[210]	MOVE     	R9 R5 ; R9 := R5
	49	[210]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	50	[212]	GETGLOBAL	R7 K14 ; R7 := 0x3d106989
	51	[212]	LOADK    	R8 K15 ; R8 := "RewardUtilities: Gave reward tier "
	52	[212]	MOVE     	R9 R6 ; R9 := R6
	53	[212]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	54	[212]	CALL     	R7 2 1 ; R7(R8)
	55	[214]	GETGLOBAL	R7 K4 ; R7 := 0xbe190284
	56	[214]	SELF     	R7 R7 K16 ; R8 := R7; R7 := R7[0x9dda54dc]
	57	[214]	CALL     	R7 2 2 ; R7 := R7(R8)
	58	[215]	GETUPVAL 	R8 U4 ; R8 := U4
	59	[215]	MOVE     	R9 R2 ; R9 := R2
	60	[215]	MOVE     	R10 R3 ; R10 := R3
	61	[215]	MOVE     	R11 R7 ; R11 := R7
	62	[215]	MOVE     	R12 R0 ; R12 := R0
	63	[215]	LOADNIL  	R13 R14 ; R13 := R14 := nil
	64	[215]	MOVE     	R15 R1 ; R15 := R1
	65	[215]	TAILCALL 	R8 8 0 ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
	66	[215]	RETURN   	R8 0 ; return R8,... 
	67	[216]	RETURN   	R0 1 ; return 

function #6 <?:218,244> (55 instructions, 220 bytes at 00000160FDE2D6A0)
2 params, 15 slots, 2 upvalues, 0 locals, 15 constants, 0 functions
	1	[219]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[219]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xded7d5cd]
	3	[219]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[219]	GETTABLE 	R2 R2 K2 ; R2 := R2[1.000000]
	5	[221]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	6	[221]	MOVE     	R4 R2 ; R4 := R2
	7	[221]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[221]	TEST     	R3 0 ; if not R3 then PC := 11
	9	[221]	JMP      	11 ; PC := 11
	10	[222]	RETURN   	R0 1 ; return 
	11	[225]	EQ       	0 R0 K4 ; if R0 ~= nil then PC := 19
	12	[225]	JMP      	19 ; PC := 19
	13	[226]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	14	[226]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x0eb34c69]
	15	[226]	GETUPVAL 	R5 U0 ; R5 := U0
	16	[226]	LOADK    	R6 := 0.000000
	17	[226]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	18	[226]	MOVE     	R0 R3 ; R0 := R3
	19	[229]	EQ       	0 R0 K7 ; if R0 ~= 0.000000 then PC := 25
	20	[229]	JMP      	25 ; PC := 25
	21	[230]	GETGLOBAL	R3 K8 ; R3 := 0x3d106989
	22	[230]	LOADK    	R4 K9 ; R4 := "GenerateDisruptionRewards: no rewards earned"
	23	[230]	CALL     	R3 2 1 ; R3(R4)
	24	[231]	RETURN   	R0 1 ; return 
	25	[234]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	26	[234]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x24ea132e]
	27	[234]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[235]	LEN      	R4 R3 ; R4 := # R3
	29	[235]	EQ       	1 R0 R4 ; if R0 == R4 then PC := 39
	30	[235]	JMP      	39 ; PC := 39
	31	[236]	GETGLOBAL	R4 K8 ; R4 := 0x3d106989
	32	[236]	LOADK    	R5 K11 ; R5 := "GenerateDisruptionRewards: reward mismatch "
	33	[236]	MOVE     	R6 R0 ; R6 := R0
	34	[236]	LOADK    	R7 K12 ; R7 := ", "
	35	[236]	LEN      	R8 R3 ; R8 := # R3
	36	[236]	CONCAT   	R5 R5 R8 ; R5 := R5 .. R6 .. R7 .. R8
	37	[236]	CALL     	R4 2 1 ; R4(R5)
	38	[237]	RETURN   	R0 1 ; return 
	39	[240]	GETGLOBAL	R4 K5 ; R4 := 0xbe190284
	40	[240]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0xef893aec]
	41	[240]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[241]	GETGLOBAL	R5 K5 ; R5 := 0xbe190284
	43	[241]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x9dda54dc]
	44	[241]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[243]	GETUPVAL 	R6 U1 ; R6 := U1
	46	[243]	MOVE     	R7 R2 ; R7 := R2
	47	[243]	MOVE     	R8 R4 ; R8 := R4
	48	[243]	MOVE     	R9 R5 ; R9 := R5
	49	[243]	MOVE     	R10 R0 ; R10 := R0
	50	[243]	LOADNIL  	R11 R12 ; R11 := R12 := nil
	51	[243]	MOVE     	R13 R1 ; R13 := R1
	52	[243]	MOVE     	R14 R3 ; R14 := R3
	53	[243]	TAILCALL 	R6 9 0 ; R6,... := R6(R7,R8,R9,R10,R11,R12,R13,R14)
	54	[243]	RETURN   	R6 0 ; return R6,... 
	55	[244]	RETURN   	R0 1 ; return 
