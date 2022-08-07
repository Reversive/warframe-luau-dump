
main <?:0,0> (22 instructions, 88 bytes at 000002112CBD2FE0)
0+ params, 5 slots, 0 upvalues, 0 locals, 9 constants, 2 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[5]	GETGLOBAL	R1 K5 ; R1 := 0x7ed0a956
	10	[5]	LOADK    	R2 K6 ; R2 := "/Lotus/Types/GameRules/LotusPveDMGameRules"
	11	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	GETGLOBAL	R2 K5 ; R2 := 0x7ed0a956
	13	[6]	LOADK    	R3 K7 ; R3 := "/Lotus/Types/GameRules/LotusPveGreedGameRules"
	14	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[17]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	16	[122]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[122]	MOVE     	R0 R0 ; R0 := R0
	18	[122]	MOVE     	R0 R3 ; R0 := R3
	19	[122]	MOVE     	R0 R2 ; R0 := R2
	20	[122]	MOVE     	R0 R1 ; R0 := R1
	21	[19]	SETGLOBAL	R4 K8 ; GenerateRandomMissionForLocation := R4
	22	[122]	RETURN   	R0 1 ; return 


function #1 <?:8,17> (21 instructions, 84 bytes at 000002112CBD3290)
2 params, 11 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[9]	NEWTABLE 	R2 0 0 ; R2 := {}
	2	[10]	LOADK    	R3 := 1.000000
	3	[10]	LEN      	R4 R1 ; R4 := # R1
	4	[10]	LOADK    	R5 := 1.000000
	5	[10]	FORPREP  	R3 19 ; R3 -= R5; PC := 19
	6	[11]	SELF     	R7 R0 K0 ; R8 := R0; R7 := R0[0xae5d27b0]
	7	[11]	GETTABLE 	R9 R1 R6 ; R9 := R1[R6]
	8	[11]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	9	[12]	GETGLOBAL	R8 K1 ; R8 := 0x7b998233
	10	[12]	GETTABLE 	R9 R7 K2 ; R9 := R7["procLevel"]
	11	[12]	CALL     	R8 2 2 ; R8 := R8(R9)
	12	[12]	TEST     	R8 1 ; if R8 then PC := 19
	13	[12]	JMP      	19 ; PC := 19
	14	[13]	GETGLOBAL	R8 K3 ; R8 := 0x33bdd652
	15	[13]	GETTABLE 	R8 R8 K4 ; R8 := R8[0x23d5322f]
	16	[13]	MOVE     	R9 R2 ; R9 := R2
	17	[13]	GETTABLE 	R10 R1 R6 ; R10 := R1[R6]
	18	[13]	CALL     	R8 3 1 ; R8(R9,R10)
	19	[10]	FORLOOP  	R3 6 ; R3 += R5; if R3 <= R4 then begin PC := 6; R6 := R3 end
	20	[16]	RETURN   	R2 2 ; return R2 
	21	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,122> (255 instructions, 1020 bytes at 000002112CBD34A0)
4 params, 24 slots, 4 upvalues, 0 locals, 63 constants, 0 functions
	1	[20]	TEST     	R2 1 ; if R2 then PC := 19
	2	[20]	JMP      	19 ; PC := 19
	3	[21]	NEWTABLE 	R4 13 0 ; R4 := {}
	4	[21]	LOADK    	R5 := 1.000000
	5	[21]	LOADK    	R6 := 2.000000
	6	[21]	LOADK    	R7 := 3.000000
	7	[21]	LOADK    	R8 := 4.000000
	8	[21]	LOADK    	R9 := 5.000000
	9	[21]	LOADK    	R10 := 7.000000
	10	[21]	LOADK    	R11 := 8.000000
	11	[21]	LOADK    	R12 := 9.000000
	12	[21]	LOADK    	R13 := 13.000000
	13	[21]	LOADK    	R14 := 14.000000
	14	[21]	LOADK    	R15 := 15.000000
	15	[21]	LOADK    	R16 := 17.000000
	16	[21]	LOADK    	R17 := 32.000000
	17	[21]	SETLIST  	R4 13 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 13
	18	[21]	MOVE     	R2 R4 ; R2 := R4
	19	[24]	TEST     	R1 0 ; if not R1 then PC := 24
	20	[24]	JMP      	24 ; PC := 24
	21	[24]	LEN      	R4 R1 ; R4 := # R1
	22	[24]	EQ       	0 R4 K1 ; if R4 ~= 0.000000 then PC := 25
	23	[24]	JMP      	25 ; PC := 25
	24	[25]	MOVE     	R1 R2 ; R1 := R2
	25	[28]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[28]	GETTABLE 	R4 R4 K2 ; R4 := R4[0x5e35d4d6]
	27	[28]	CALL     	R4 1 2 ; R4 := R4()
	28	[29]	SELF     	R5 R4 K3 ; R6 := R4; R5 := R4[0x3ad9ed31]
	29	[29]	MOVE     	R7 R0 ; R7 := R0
	30	[29]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	31	[30]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	32	[30]	GETTABLE 	R7 R5 K5 ; R7 := R5["tileset"]
	33	[30]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[30]	TEST     	R6 0 ; if not R6 then PC := 46
	35	[30]	JMP      	46 ; PC := 46
	36	[31]	GETGLOBAL	R6 K6 ; R6 := 0x3d106989
	37	[31]	LOADK    	R7 K7 ; R7 := "Failed to generate random mission at "
	38	[31]	GETGLOBAL	R8 K8 ; R8 := 0x64fb1586
	39	[31]	MOVE     	R9 R0 ; R9 := R0
	40	[31]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[31]	LOADK    	R9 K9 ; R9 := " (missing tileset)!"
	42	[31]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	43	[31]	CALL     	R6 2 1 ; R6(R7)
	44	[32]	LOADNIL  	R6 R6 ; R6 := nil
	45	[32]	RETURN   	R6 2 ; return R6 
	46	[35]	GETGLOBAL	R6 K8 ; R6 := 0x64fb1586
	47	[35]	GETTABLE 	R7 R5 K5 ; R7 := R5["tileset"]
	48	[35]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xed4e0128]
	49	[35]	CALL     	R7 2 0 ; R7,... := R7(R8)
	50	[35]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	51	[36]	GETGLOBAL	R7 K11 ; R7 := _T
	52	[36]	GETTABLE 	R7 R7 K12 ; R7 := R7["StarChartTilesets"]
	53	[36]	TEST     	R7 1 ; if R7 then PC := 58
	54	[36]	JMP      	58 ; PC := 58
	55	[37]	GETGLOBAL	R7 K11 ; R7 := _T
	56	[37]	NEWTABLE 	R8 0 0 ; R8 := {}
	57	[37]	SETTABLE 	R7 K12 R8 ; R7["StarChartTilesets"] := R8
	58	[39]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	59	[39]	GETGLOBAL	R8 K11 ; R8 := _T
	60	[39]	GETTABLE 	R8 R8 K12 ; R8 := R8["StarChartTilesets"]
	61	[39]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	62	[39]	CALL     	R7 2 2 ; R7 := R7(R8)
	63	[39]	TEST     	R7 0 ; if not R7 then PC := 90
	64	[39]	JMP      	90 ; PC := 90
	65	[40]	GETGLOBAL	R7 K11 ; R7 := _T
	66	[40]	GETTABLE 	R7 R7 K12 ; R7 := R7["StarChartTilesets"]
	67	[40]	GETGLOBAL	R8 K13 ; R8 := 0xb009bbc6
	68	[40]	GETTABLE 	R9 R5 K5 ; R9 := R5["tileset"]
	69	[40]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[40]	SETTABLE 	R7 R6 R8 ; R7[R6] := R8
	71	[41]	GETGLOBAL	R7 K4 ; R7 := 0x7b998233
	72	[41]	GETGLOBAL	R8 K11 ; R8 := _T
	73	[41]	GETTABLE 	R8 R8 K12 ; R8 := R8["StarChartTilesets"]
	74	[41]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	75	[41]	CALL     	R7 2 2 ; R7 := R7(R8)
	76	[41]	TEST     	R7 0 ; if not R7 then PC := 90
	77	[41]	JMP      	90 ; PC := 90
	78	[42]	GETGLOBAL	R7 K6 ; R7 := 0x3d106989
	79	[42]	LOADK    	R8 K7 ; R8 := "Failed to generate random mission at "
	80	[42]	GETGLOBAL	R9 K8 ; R9 := 0x64fb1586
	81	[42]	MOVE     	R10 R0 ; R10 := R0
	82	[42]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[42]	LOADK    	R10 K14 ; R10 := ", tileset="
	84	[42]	MOVE     	R11 R6 ; R11 := R6
	85	[42]	LOADK    	R12 K15 ; R12 := " (NULL tileset)!"
	86	[42]	CONCAT   	R8 R8 R12 ; R8 := R8 .. R9 .. R10 .. R11 .. R12
	87	[42]	CALL     	R7 2 1 ; R7(R8)
	88	[43]	LOADNIL  	R7 R7 ; R7 := nil
	89	[43]	RETURN   	R7 2 ; return R7 
	90	[47]	GETGLOBAL	R7 K11 ; R7 := _T
	91	[47]	GETTABLE 	R7 R7 K12 ; R7 := R7["StarChartTilesets"]
	92	[47]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	93	[49]	GETUPVAL 	R8 U1 ; R8 := U1
	94	[49]	MOVE     	R9 R7 ; R9 := R7
	95	[49]	MOVE     	R10 R1 ; R10 := R1
	96	[49]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	97	[51]	LEN      	R9 R8 ; R9 := # R8
	98	[51]	LOADK    	R10 := 1.000000
	99	[51]	LOADK    	R11 := -1.000000
	100	[51]	FORPREP  	R9 117 ; R9 -= R11; PC := 117
	101	[52]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	102	[52]	EQ       	0 R13 K16 ; if R13 ~= 32.000000 then PC := 117
	103	[52]	JMP      	117 ; PC := 117
	104	[52]	GETTABLE 	R13 R5 K17 ; R13 := R5["mission"]
	105	[52]	GETTABLE 	R13 R13 K18 ; R13 := R13["minEnemyLevel"]
	106	[52]	LT       	0 R13 K19 ; if R13 >= 15.000000 then PC := 117
	107	[52]	JMP      	117 ; PC := 117
	108	[52]	EQ       	1 R3 K20 ; if R3 == nil then PC := 112
	109	[52]	JMP      	112 ; PC := 112
	110	[52]	LT       	0 R3 K19 ; if R3 >= 15.000000 then PC := 117
	111	[52]	JMP      	117 ; PC := 117
	112	[54]	GETGLOBAL	R13 K21 ; R13 := 0x33bdd652
	113	[54]	GETTABLE 	R13 R13 K22 ; R13 := R13[0x9c1f3b5a]
	114	[54]	MOVE     	R14 R8 ; R14 := R8
	115	[54]	MOVE     	R15 R12 ; R15 := R12
	116	[54]	CALL     	R13 3 1 ; R13(R14,R15)
	117	[51]	FORLOOP  	R9 101 ; R9 += R11; if R9 <= R10 then begin PC := 101; R12 := R9 end
	118	[58]	LEN      	R13 R8 ; R13 := # R8
	119	[58]	EQ       	0 R13 K1 ; if R13 ~= 0.000000 then PC := 144
	120	[58]	JMP      	144 ; PC := 144
	121	[59]	GETGLOBAL	R13 K6 ; R13 := 0x3d106989
	122	[59]	LOADK    	R14 K23 ; R14 := "desired mission types not supported by tileset "
	123	[59]	MOVE     	R15 R6 ; R15 := R6
	124	[59]	LOADK    	R16 K24 ; R16 := " at "
	125	[59]	GETGLOBAL	R17 K8 ; R17 := 0x64fb1586
	126	[59]	MOVE     	R18 R0 ; R18 := R0
	127	[59]	CALL     	R17 2 2 ; R17 := R17(R18)
	128	[59]	LOADK    	R18 K25 ; R18 := "; retrying with default mission types"
	129	[59]	CONCAT   	R14 R14 R18 ; R14 := R14 .. R15 .. R16 .. R17 .. R18
	130	[59]	CALL     	R13 2 1 ; R13(R14)
	131	[60]	GETUPVAL 	R13 U1 ; R13 := U1
	132	[60]	MOVE     	R14 R7 ; R14 := R7
	133	[60]	MOVE     	R15 R2 ; R15 := R2
	134	[60]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	135	[60]	MOVE     	R8 R13 ; R8 := R13
	136	[61]	LEN      	R13 R8 ; R13 := # R8
	137	[61]	EQ       	0 R13 K1 ; if R13 ~= 0.000000 then PC := 144
	138	[61]	JMP      	144 ; PC := 144
	139	[62]	GETGLOBAL	R13 K6 ; R13 := 0x3d106989
	140	[62]	LOADK    	R14 K26 ; R14 := "Failed to generate random mission (desired mission type not supported)!"
	141	[62]	CALL     	R13 2 1 ; R13(R14)
	142	[63]	LOADNIL  	R13 R13 ; R13 := nil
	143	[63]	RETURN   	R13 2 ; return R13 
	144	[67]	GETGLOBAL	R13 K27 ; R13 := 0x0c5e62f9
	145	[67]	LOADK    	R14 := 1.000000
	146	[67]	LEN      	R15 R8 ; R15 := # R8
	147	[67]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	148	[67]	GETTABLE 	R13 R8 R13 ; R13 := R8[R13]
	149	[68]	SELF     	R14 R7 K28 ; R15 := R7; R14 := R7[0xae5d27b0]
	150	[68]	MOVE     	R16 R13 ; R16 := R13
	151	[68]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	152	[69]	SELF     	R15 R14 K29 ; R16 := R14; R15 := R14[0x2788374e]
	153	[69]	CALL     	R15 2 2 ; R15 := R15(R16)
	154	[70]	SELF     	R16 R14 K30 ; R17 := R14; R16 := R14[0x4ad8ff14]
	155	[70]	CALL     	R16 2 2 ; R16 := R16(R17)
	156	[72]	GETGLOBAL	R17 K0 ; R17 := 0x6c97a788
	157	[72]	GETTABLE 	R17 R17 K31 ; R17 := R17[0x6e0e9f85]
	158	[72]	CALL     	R17 1 2 ; R17 := R17()
	159	[74]	SETTABLE 	R17 K32 R13 ; R17["missionType"] := R13
	160	[75]	SELF     	R18 R7 K34 ; R19 := R7; R18 := R7[0x808b79e6]
	161	[75]	CALL     	R18 2 2 ; R18 := R18(R19)
	162	[75]	SETTABLE 	R17 K33 R18 ; R17["faction"] := R18
	163	[76]	GETTABLE 	R18 R5 K36 ; R18 := R5["name"]
	164	[76]	SETTABLE 	R17 K35 R18 ; R17["location"] := R18
	165	[77]	GETTABLE 	R18 R14 K38 ; R18 := R14["procLevel"]
	166	[77]	SETTABLE 	R17 K37 R18 ; R17["levelOverride"] := R18
	167	[78]	LT       	0 K1 R15 ; if 0.000000 >= R15 then PC := 179
	168	[78]	JMP      	179 ; PC := 179
	169	[79]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	170	[79]	SELF     	R19 R14 K40 ; R20 := R14; R19 := R14[0x4362d451]
	171	[79]	GETGLOBAL	R21 K27 ; R21 := 0x0c5e62f9
	172	[79]	LOADK    	R22 := 1.000000
	173	[79]	MOVE     	R23 R15 ; R23 := R15
	174	[79]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	175	[79]	SUB      	R21 R21 K41 ; R21 := R21 - 1.000000
	176	[79]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	177	[79]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	178	[79]	SETTABLE 	R17 K39 R18 ; R17["enemySpec"] := R18
	179	[81]	LT       	0 K1 R16 ; if 0.000000 >= R16 then PC := 191
	180	[81]	JMP      	191 ; PC := 191
	181	[82]	GETGLOBAL	R18 K13 ; R18 := 0xb009bbc6
	182	[82]	SELF     	R19 R14 K43 ; R20 := R14; R19 := R14[0x2fb6b8b7]
	183	[82]	GETGLOBAL	R21 K27 ; R21 := 0x0c5e62f9
	184	[82]	LOADK    	R22 := 1.000000
	185	[82]	MOVE     	R23 R16 ; R23 := R16
	186	[82]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	187	[82]	SUB      	R21 R21 K41 ; R21 := R21 - 1.000000
	188	[82]	CALL     	R19 3 0 ; R19,... := R19(R20,R21)
	189	[82]	CALL     	R18 0 2 ; R18 := R18(R19,...)
	190	[82]	SETTABLE 	R17 K42 R18 ; R17[0x00000001] := R18
	191	[85]	SELF     	R18 R14 K45 ; R19 := R14; R18 := R14[0x0fe851d6]
	192	[85]	CALL     	R18 2 2 ; R18 := R18(R19)
	193	[85]	SETTABLE 	R17 K44 R18 ; R17["vipAgent"] := R18
	194	[87]	GETTABLE 	R18 R14 K46 ; R18 := R14["advancedSpawners"]
	195	[87]	TEST     	R18 0 ; if not R18 then PC := 199
	196	[87]	JMP      	199 ; PC := 199
	197	[88]	GETTABLE 	R18 R14 K46 ; R18 := R14["advancedSpawners"]
	198	[88]	SETTABLE 	R17 K47 R18 ; R17["customAdvancedSpawners"] := R18
	199	[99]	GETTABLE 	R18 R5 K17 ; R18 := R5["mission"]
	200	[99]	GETTABLE 	R18 R18 K18 ; R18 := R18["minEnemyLevel"]
	201	[99]	SETTABLE 	R17 K18 R18 ; R17["minEnemyLevel"] := R18
	202	[100]	GETTABLE 	R18 R5 K17 ; R18 := R5["mission"]
	203	[100]	GETTABLE 	R18 R18 K48 ; R18 := R18["maxEnemyLevel"]
	204	[100]	SETTABLE 	R17 K48 R18 ; R17["maxEnemyLevel"] := R18
	205	[101]	GETGLOBAL	R18 K50 ; R18 := 0xdd6e4cf8
	206	[101]	LOADK    	R19 := 0.750000
	207	[101]	LOADK    	R20 := 1.000000
	208	[101]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	209	[101]	SETTABLE 	R17 K49 R18 ; R17["difficulty"] := R18
	210	[102]	GETTABLE 	R18 R5 K17 ; R18 := R5["mission"]
	211	[102]	GETTABLE 	R18 R18 K51 ; R18 := R18["seed"]
	212	[102]	SETTABLE 	R17 K51 R18 ; R17["seed"] := R18
	213	[104]	GETGLOBAL	R18 K52 ; R18 := 0x7f5022cf
	214	[104]	GETTABLE 	R18 R18 K53 ; R18 := R18[0xa5c556b9]
	215	[104]	MOVE     	R19 R6 ; R19 := R6
	216	[104]	LOADK    	R20 K54 ; R20 := "Archwing"
	217	[104]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	218	[104]	TEST     	R18 0 ; if not R18 then PC := 222
	219	[104]	JMP      	222 ; PC := 222
	220	[105]	SETTABLE 	R17 K55 K56 ; R17["archwingRequired"] := true
	221	[105]	JMP      	243 ; PC := 243
	222	[106]	GETGLOBAL	R18 K52 ; R18 := 0x7f5022cf
	223	[106]	GETTABLE 	R18 R18 K53 ; R18 := R18[0xa5c556b9]
	224	[106]	MOVE     	R19 R6 ; R19 := R6
	225	[106]	LOADK    	R20 K57 ; R20 := "Ocean"
	226	[106]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	227	[106]	TEST     	R18 0 ; if not R18 then PC := 235
	228	[106]	JMP      	235 ; PC := 235
	229	[106]	GETTABLE 	R18 R17 K32 ; R18 := R17["missionType"]
	230	[106]	EQ       	1 R18 K58 ; if R18 == 8.000000 then PC := 235
	231	[106]	JMP      	235 ; PC := 235
	232	[107]	SETTABLE 	R17 K55 K56 ; R17["archwingRequired"] := true
	233	[108]	SETTABLE 	R17 K59 K56 ; R17["isSharkwingMission"] := true
	234	[108]	JMP      	243 ; PC := 243
	235	[109]	GETGLOBAL	R18 K52 ; R18 := 0x7f5022cf
	236	[109]	GETTABLE 	R18 R18 K53 ; R18 := R18[0xa5c556b9]
	237	[109]	MOVE     	R19 R6 ; R19 := R6
	238	[109]	LOADK    	R20 K60 ; R20 := "Fortress"
	239	[109]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	240	[109]	TEST     	R18 0 ; if not R18 then PC := 243
	241	[109]	JMP      	243 ; PC := 243
	242	[110]	SETTABLE 	R17 K55 K56 ; R17["archwingRequired"] := true
	243	[113]	GETTABLE 	R18 R17 K32 ; R18 := R17["missionType"]
	244	[113]	EQ       	0 R18 K61 ; if R18 ~= 22.000000 then PC := 254
	245	[113]	JMP      	254 ; PC := 254
	246	[114]	GETTABLE 	R18 R17 K33 ; R18 := R17["faction"]
	247	[114]	EQ       	0 R18 K41 ; if R18 ~= 1.000000 then PC := 252
	248	[114]	JMP      	252 ; PC := 252
	249	[115]	GETUPVAL 	R18 U2 ; R18 := U2
	250	[115]	SETTABLE 	R17 K62 R18 ; R17["gameRules"] := R18
	251	[115]	JMP      	254 ; PC := 254
	252	[117]	GETUPVAL 	R18 U3 ; R18 := U3
	253	[117]	SETTABLE 	R17 K62 R18 ; R17["gameRules"] := R18
	254	[121]	RETURN   	R17 2 ; return R17 
	255	[122]	RETURN   	R0 1 ; return 
