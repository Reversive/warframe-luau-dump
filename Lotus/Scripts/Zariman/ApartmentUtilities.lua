
main <?:0,0> (20 instructions, 80 bytes at 000002111CFC6020)
0+ params, 3 slots, 0 upvalues, 0 locals, 9 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x0469f296
	7	[3]	LOADK    	R1 K4 ; R1 := "VideoWall"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x0469f296
	10	[4]	LOADK    	R2 K5 ; R2 := "ApartmentSoundscape"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[64]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	13	[64]	MOVE     	R0 R0 ; R0 := R0
	14	[6]	SETGLOBAL	R2 K6 ; ApplySkybox := R2
	15	[85]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	16	[85]	MOVE     	R0 R1 ; R0 := R1
	17	[66]	SETGLOBAL	R2 K7 ; ApplySoundscape := R2
	18	[94]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	19	[87]	SETGLOBAL	R2 K8 ; CleanUpGlobals := R2
	20	[94]	RETURN   	R0 1 ; return 


function #1 <?:6,64> (140 instructions, 560 bytes at 0000021137B02560)
1 param, 14 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[10]	GETGLOBAL	R3 K0 ; R3 := EMPTY_SYMBOL
	2	[11]	LOADNIL  	R4 R4 ; R4 := nil
	3	[13]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	4	[13]	MOVE     	R6 R0 ; R6 := R0
	5	[13]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[13]	TEST     	R5 1 ; if R5 then PC := 14
	7	[13]	JMP      	14 ; PC := 14
	8	[14]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x3fa26d2d]
	9	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[14]	MOVE     	R3 R5 ; R3 := R5
	11	[15]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x6f087df5]
	12	[15]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[15]	MOVE     	R4 R5 ; R4 := R5
	14	[18]	GETGLOBAL	R5 K4 ; R5 := _T
	15	[18]	GETTABLE 	R5 R5 K5 ; R5 := R5["VideoWallZoneAttribs"]
	16	[18]	LEN      	R5 R5 ; R5 := # R5
	17	[18]	EQ       	0 R5 K6 ; if R5 ~= 0.000000 then PC := 25
	18	[18]	JMP      	25 ; PC := 25
	19	[19]	GETGLOBAL	R5 K4 ; R5 := _T
	20	[19]	GETGLOBAL	R6 K7 ; R6 := 0x89326c93
	21	[19]	SELF     	R6 R6 K8 ; R7 := R6; R6 := R6[0xfb669000]
	22	[19]	GETGLOBAL	R8 K9 ; R8 := gZoneAttribsType
	23	[19]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	24	[19]	SETTABLE 	R5 K5 R6 ; R5["VideoWallZoneAttribs"] := R6
	25	[22]	LOADK    	R5 := 1.000000
	26	[22]	GETGLOBAL	R6 K4 ; R6 := _T
	27	[22]	GETTABLE 	R6 R6 K5 ; R6 := R6["VideoWallZoneAttribs"]
	28	[22]	LEN      	R6 R6 ; R6 := # R6
	29	[22]	LOADK    	R7 := 1.000000
	30	[22]	FORPREP  	R5 50 ; R5 -= R7; PC := 50
	31	[23]	GETGLOBAL	R9 K4 ; R9 := _T
	32	[23]	GETTABLE 	R9 R9 K5 ; R9 := R9["VideoWallZoneAttribs"]
	33	[23]	GETTABLE 	R9 R9 R8 ; R9 := R9[R8]
	34	[25]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0x3fe65a58]
	35	[25]	CALL     	R10 2 2 ; R10 := R10(R11)
	36	[25]	TEST     	R10 0 ; if not R10 then PC := 44
	37	[25]	JMP      	44 ; PC := 44
	38	[25]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0xefe29e59]
	39	[25]	CALL     	R10 2 2 ; R10 := R10(R11)
	40	[25]	EQ       	0 R10 R3 ; if R10 ~= R3 then PC := 44
	41	[25]	JMP      	44 ; PC := 44
	42	[26]	MOVE     	R1 R9 ; R1 := R9
	43	[26]	JMP      	50 ; PC := 50
	44	[27]	SELF     	R10 R9 K12 ; R11 := R9; R10 := R9[0x22da1852]
	45	[27]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[27]	GETUPVAL 	R11 U0 ; R11 := U0
	47	[27]	EQ       	0 R10 R11 ; if R10 ~= R11 then PC := 50
	48	[27]	JMP      	50 ; PC := 50
	49	[28]	MOVE     	R2 R9 ; R2 := R9
	50	[22]	FORLOOP  	R5 31 ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
	51	[32]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	52	[32]	MOVE     	R11 R2 ; R11 := R2
	53	[32]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[32]	TEST     	R10 0 ; if not R10 then PC := 60
	55	[32]	JMP      	60 ; PC := 60
	56	[33]	GETGLOBAL	R10 K13 ; R10 := 0x3d106989
	57	[33]	LOADK    	R11 K14 ; R11 := "Couldn't find ZoneAttribs for video wall!"
	58	[33]	CALL     	R10 2 1 ; R10(R11)
	59	[34]	RETURN   	R0 1 ; return 
	60	[37]	GETGLOBAL	R10 K4 ; R10 := _T
	61	[37]	GETTABLE 	R10 R10 K15 ; R10 := R10["VideoWallDefaults"]
	62	[37]	EQ       	0 R10 K16 ; if R10 ~= nil then PC := 75
	63	[37]	JMP      	75 ; PC := 75
	64	[38]	GETGLOBAL	R10 K4 ; R10 := _T
	65	[38]	NEWTABLE 	R11 0 2 ; R11 := {}
	66	[38]	SELF     	R12 R2 K18 ; R13 := R2; R12 := R2[0xb2945c0d]
	67	[38]	CALL     	R12 2 2 ; R12 := R12(R13)
	68	[38]	SETTABLE 	R11 K17 R12 ; R11["BackdropId"] := R12
	69	[38]	SELF     	R12 R2 K20 ; R13 := R2; R12 := R2[0xe79e7ef4]
	70	[38]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[38]	SELF     	R12 R12 K21 ; R13 := R12; R12 := R12[0x0cf8dd50]
	72	[38]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[38]	SETTABLE 	R11 K19 R12 ; R11["BackdropZone"] := R12
	74	[38]	SETTABLE 	R10 K15 R11 ; R10["VideoWallDefaults"] := R11
	75	[41]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	76	[41]	MOVE     	R11 R0 ; R11 := R0
	77	[41]	CALL     	R10 2 2 ; R10 := R10(R11)
	78	[41]	TEST     	R10 0 ; if not R10 then PC := 93
	79	[41]	JMP      	93 ; PC := 93
	80	[42]	SELF     	R10 R2 K22 ; R11 := R2; R10 := R2[0x7e070e71]
	81	[42]	GETGLOBAL	R12 K4 ; R12 := _T
	82	[42]	GETTABLE 	R12 R12 K15 ; R12 := R12["VideoWallDefaults"]
	83	[42]	GETTABLE 	R12 R12 K17 ; R12 := R12["BackdropId"]
	84	[42]	CALL     	R10 3 1 ; R10(R11,R12)
	85	[43]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xe79e7ef4]
	86	[43]	CALL     	R10 2 2 ; R10 := R10(R11)
	87	[43]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xad92127c]
	88	[43]	GETGLOBAL	R12 K4 ; R12 := _T
	89	[43]	GETTABLE 	R12 R12 K15 ; R12 := R12["VideoWallDefaults"]
	90	[43]	GETTABLE 	R12 R12 K19 ; R12 := R12["BackdropZone"]
	91	[43]	CALL     	R10 3 1 ; R10(R11,R12)
	92	[43]	JMP      	116 ; PC := 116
	93	[45]	GETGLOBAL	R10 K1 ; R10 := 0x7b998233
	94	[45]	MOVE     	R11 R1 ; R11 := R1
	95	[45]	CALL     	R10 2 2 ; R10 := R10(R11)
	96	[45]	TEST     	R10 0 ; if not R10 then PC := 106
	97	[45]	JMP      	106 ; PC := 106
	98	[46]	GETGLOBAL	R10 K13 ; R10 := 0x3d106989
	99	[46]	LOADK    	R11 K24 ; R11 := "Couldn't find ZoneAttribs for backdrop "
	100	[46]	GETGLOBAL	R12 K25 ; R12 := 0x64fb1586
	101	[46]	MOVE     	R13 R3 ; R13 := R3
	102	[46]	CALL     	R12 2 2 ; R12 := R12(R13)
	103	[46]	CONCAT   	R11 R11 R12 ; R11 := R11 .. R12
	104	[46]	CALL     	R10 2 1 ; R10(R11)
	105	[47]	RETURN   	R0 1 ; return 
	106	[50]	SELF     	R10 R2 K22 ; R11 := R2; R10 := R2[0x7e070e71]
	107	[50]	SELF     	R12 R1 K11 ; R13 := R1; R12 := R1[0xefe29e59]
	108	[50]	CALL     	R12 2 0 ; R12,... := R12(R13)
	109	[50]	CALL     	R10 0 1 ; R10(R11,...)
	110	[51]	SELF     	R10 R2 K20 ; R11 := R2; R10 := R2[0xe79e7ef4]
	111	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[51]	SELF     	R10 R10 K23 ; R11 := R10; R10 := R10[0xad92127c]
	113	[51]	SELF     	R12 R1 K20 ; R13 := R1; R12 := R1[0xe79e7ef4]
	114	[51]	CALL     	R12 2 0 ; R12,... := R12(R13)
	115	[51]	CALL     	R10 0 1 ; R10(R11,...)
	116	[54]	GETGLOBAL	R10 K4 ; R10 := _T
	117	[54]	GETTABLE 	R10 R10 K26 ; R10 := R10["VideoWallEndColor"]
	118	[54]	EQ       	1 R10 K16 ; if R10 == nil then PC := 124
	119	[54]	JMP      	124 ; PC := 124
	120	[55]	GETGLOBAL	R10 K4 ; R10 := _T
	121	[55]	GETGLOBAL	R11 K4 ; R11 := _T
	122	[55]	GETTABLE 	R11 R11 K26 ; R11 := R11["VideoWallEndColor"]
	123	[55]	SETTABLE 	R10 K27 R11 ; R10["VideoWallStartColor"] := R11
	124	[58]	GETGLOBAL	R10 K4 ; R10 := _T
	125	[58]	SETTABLE 	R10 K26 R4 ; R10["VideoWallEndColor"] := R4
	126	[60]	GETGLOBAL	R10 K7 ; R10 := 0x89326c93
	127	[60]	SELF     	R10 R10 K28 ; R11 := R10; R10 := R10[0x46a0ebf5]
	128	[60]	GETGLOBAL	R12 K29 ; R12 := 0x0469f296
	129	[60]	LOADK    	R13 K30 ; R13 := "VideowallLightChange"
	130	[60]	CALL     	R12 2 0 ; R12,... := R12(R13)
	131	[60]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	132	[61]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	133	[61]	MOVE     	R12 R10 ; R12 := R10
	134	[61]	CALL     	R11 2 2 ; R11 := R11(R12)
	135	[61]	TEST     	R11 1 ; if R11 then PC := 140
	136	[61]	JMP      	140 ; PC := 140
	137	[62]	SELF     	R11 R10 K31 ; R12 := R10; R11 := R10[0x8eb2112d]
	138	[62]	LOADK    	R13 K32 ; R13 := "Execute"
	139	[62]	CALL     	R11 3 1 ; R11(R12,R13)
	140	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,85> (58 instructions, 232 bytes at 0000021119A4AB60)
1 param, 9 slots, 1 upvalue, 0 locals, 11 constants, 0 functions
	1	[68]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[68]	MOVE     	R3 R0 ; R3 := R0
	3	[68]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[68]	TEST     	R2 1 ; if R2 then PC := 10
	5	[68]	JMP      	10 ; PC := 10
	6	[69]	GETGLOBAL	R2 K1 ; R2 := 0x88efc25e
	7	[69]	MOVE     	R3 R0 ; R3 := R0
	8	[69]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[69]	MOVE     	R1 R2 ; R1 := R2
	10	[72]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	11	[72]	GETGLOBAL	R3 K2 ; R3 := _T
	12	[72]	GETTABLE 	R3 R3 K3 ; R3 := R3["SoundscapeWaypoint"]
	13	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[72]	TEST     	R2 0 ; if not R2 then PC := 22
	15	[72]	JMP      	22 ; PC := 22
	16	[73]	GETGLOBAL	R2 K2 ; R2 := _T
	17	[73]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	18	[73]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x46a0ebf5]
	19	[73]	GETUPVAL 	R5 U0 ; R5 := U0
	20	[73]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	21	[73]	SETTABLE 	R2 K3 R3 ; R2["SoundscapeWaypoint"] := R3
	22	[76]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	23	[76]	GETGLOBAL	R3 K2 ; R3 := _T
	24	[76]	GETTABLE 	R3 R3 K3 ; R3 := R3["SoundscapeWaypoint"]
	25	[76]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[76]	TEST     	R2 1 ; if R2 then PC := 58
	27	[76]	JMP      	58 ; PC := 58
	28	[77]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	29	[77]	GETGLOBAL	R3 K2 ; R3 := _T
	30	[77]	GETTABLE 	R3 R3 K6 ; R3 := R3["VideoWallSoundSysVolume"]
	31	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	32	[77]	TEST     	R2 1 ; if R2 then PC := 39
	33	[77]	JMP      	39 ; PC := 39
	34	[78]	GETGLOBAL	R2 K4 ; R2 := 0x89326c93
	35	[78]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0x59c96e77]
	36	[78]	GETGLOBAL	R4 K2 ; R4 := _T
	37	[78]	GETTABLE 	R4 R4 K6 ; R4 := R4["VideoWallSoundSysVolume"]
	38	[78]	CALL     	R2 3 1 ; R2(R3,R4)
	39	[81]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	40	[81]	MOVE     	R3 R1 ; R3 := R1
	41	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	42	[81]	TEST     	R2 1 ; if R2 then PC := 58
	43	[81]	JMP      	58 ; PC := 58
	44	[82]	GETGLOBAL	R2 K2 ; R2 := _T
	45	[82]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	46	[82]	SELF     	R3 R3 K8 ; R4 := R3; R3 := R3[0x05909209]
	47	[82]	MOVE     	R5 R1 ; R5 := R1
	48	[82]	GETGLOBAL	R6 K2 ; R6 := _T
	49	[82]	GETTABLE 	R6 R6 K3 ; R6 := R6["SoundscapeWaypoint"]
	50	[82]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0xd1586535]
	51	[82]	CALL     	R6 2 2 ; R6 := R6(R7)
	52	[82]	GETGLOBAL	R7 K2 ; R7 := _T
	53	[82]	GETTABLE 	R7 R7 K3 ; R7 := R7["SoundscapeWaypoint"]
	54	[82]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xcb3851b8]
	55	[82]	CALL     	R7 2 0 ; R7,... := R7(R8)
	56	[82]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	57	[82]	SETTABLE 	R2 K6 R3 ; R2["VideoWallSoundSysVolume"] := R3
	58	[85]	RETURN   	R0 1 ; return 

function #3 <?:87,94> (13 instructions, 52 bytes at 0000021191B754C0)
0 params, 2 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[88]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[88]	SETTABLE 	R0 K1 K2 ; R0["VideoWallZoneAttribs"] := nil
	3	[89]	GETGLOBAL	R0 K0 ; R0 := _T
	4	[89]	SETTABLE 	R0 K3 K2 ; R0["VideoWallDefaults"] := nil
	5	[90]	GETGLOBAL	R0 K0 ; R0 := _T
	6	[90]	SETTABLE 	R0 K4 K2 ; R0["VideoWallStartColor"] := nil
	7	[91]	GETGLOBAL	R0 K0 ; R0 := _T
	8	[91]	SETTABLE 	R0 K5 K2 ; R0["VideoWallEndColor"] := nil
	9	[92]	GETGLOBAL	R0 K0 ; R0 := _T
	10	[92]	SETTABLE 	R0 K6 K2 ; R0["SoundscapeWaypoint"] := nil
	11	[93]	GETGLOBAL	R0 K0 ; R0 := _T
	12	[93]	SETTABLE 	R0 K7 K2 ; R0["VideoWallSoundSysVolume"] := nil
	13	[94]	RETURN   	R0 1 ; return 
