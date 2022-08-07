
main <?:0,0> (52 instructions, 208 bytes at 00000160FDFB7290)
0+ params, 9 slots, 0 upvalues, 0 locals, 23 constants, 13 functions
	1	[1]	LOADK    	R0 := 0.000000
	2	[7]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	3	[67]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	4	[92]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	5	[92]	MOVE     	R0 R0 ; R0 := R0
	6	[109]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	7	[112]	GETGLOBAL	R5 K0 ; R5 := _T
	8	[112]	SETTABLE 	R5 K1 K2 ; R5["EncounterTargetPlayer"] := nil
	9	[113]	GETGLOBAL	R5 K0 ; R5 := _T
	10	[113]	SETTABLE 	R5 K3 K4 ; R5["gEncounterActive"] := false
	11	[115]	NEWTABLE 	R5 0 0 ; R5 := {}
	12	[116]	NEWTABLE 	R6 0 0 ; R6 := {}
	13	[118]	NEWTABLE 	R7 0 10 ; R7 := {}
	14	[120]	NEWTABLE 	R8 0 4 ; R8 := {}
	15	[121]	SETTABLE 	R8 K6 K7 ; R8["ENEMY_KILLED"] := 0.000000
	16	[122]	SETTABLE 	R8 K8 K9 ; R8["ENEMY_FLEE"] := 1.000000
	17	[123]	SETTABLE 	R8 K10 K11 ; R8["ENEMY_BORED"] := 2.000000
	18	[124]	SETTABLE 	R8 K12 K13 ; R8["PLAYER_KILLED"] := 3.000000
	19	[125]	SETTABLE 	R7 K5 R8 ; R7["MONITOR_EVENTS"] := R8
	20	[130]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	21	[130]	MOVE     	R0 R2 ; R0 := R2
	22	[130]	SETTABLE 	R7 K14 R8 ; R7["StalkerFlicker"] := R8
	23	[134]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	24	[134]	MOVE     	R0 R2 ; R0 := R2
	25	[134]	SETTABLE 	R7 K15 R8 ; R7["PersistentEnemyFlicker"] := R8
	26	[139]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	27	[139]	MOVE     	R0 R2 ; R0 := R2
	28	[139]	SETTABLE 	R7 K16 R8 ; R7["FactionHunterFlicker"] := R8
	29	[222]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	30	[222]	MOVE     	R0 R1 ; R0 := R1
	31	[222]	MOVE     	R0 R3 ; R0 := R3
	32	[222]	MOVE     	R0 R4 ; R0 := R4
	33	[222]	SETTABLE 	R7 K17 R8 ; R7["SpawnEnemy"] := R8
	34	[335]	CLOSURE  	R8 8 ; R8 := closure(Function #9)
	35	[335]	MOVE     	R0 R1 ; R0 := R1
	36	[335]	SETTABLE 	R7 K18 R8 ; R7["MonitorEnemy"] := R8
	37	[343]	CLOSURE  	R8 9 ; R8 := closure(Function #10)
	38	[343]	SETTABLE 	R7 K19 R8 ; R7["EncountersAllowed"] := R8
	39	[363]	CLOSURE  	R8 10 ; R8 := closure(Function #11)
	40	[363]	MOVE     	R0 R5 ; R0 := R5
	41	[363]	MOVE     	R0 R6 ; R0 := R6
	42	[363]	SETTABLE 	R7 K20 R8 ; R7["RequestEncounter"] := R8
	43	[371]	CLOSURE  	R8 11 ; R8 := closure(Function #12)
	44	[371]	MOVE     	R0 R5 ; R0 := R5
	45	[371]	MOVE     	R0 R6 ; R0 := R6
	46	[371]	SETTABLE 	R7 K21 R8 ; R7["ReleaseEncounter"] := R8
	47	[376]	CLOSURE  	R8 12 ; R8 := closure(Function #13)
	48	[376]	MOVE     	R0 R6 ; R0 := R6
	49	[376]	MOVE     	R0 R5 ; R0 := R5
	50	[376]	SETTABLE 	R7 K22 R8 ; R7["Reset"] := R8
	51	[377]	RETURN   	R7 2 ; return R7 
	52	[377]	RETURN   	R0 1 ; return 


function #1 <?:3,7> (7 instructions, 28 bytes at 0000016081ED79C0)
1 param, 3 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[4]	OP_LOADBOOL	R1 0 0 ; R1 := false
	2	[4]	TEST     	R1 0 ; if not R1 then PC := 7
	3	[4]	JMP      	7 ; PC := 7
	4	[5]	GETGLOBAL	R1 K0 ; R1 := 0x3d106989
	5	[5]	MOVE     	R2 R0 ; R2 := R0
	6	[5]	CALL     	R1 2 1 ; R1(R2)
	7	[7]	RETURN   	R0 1 ; return 

function #2 <?:9,67> (158 instructions, 632 bytes at 00000160FDFE1250)
7 params, 25 slots, 0 upvalues, 0 locals, 28 constants, 0 functions
	1	[12]	TEST     	R0 0 ; if not R0 then PC := 10
	2	[12]	JMP      	10 ; PC := 10
	3	[12]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	4	[12]	GETGLOBAL	R8 K1 ; R8 := _T
	5	[12]	GETTABLE 	R8 R8 K2 ; R8 := R8["StalkerTargetPlayer"]
	6	[12]	CALL     	R7 2 2 ; R7 := R7(R8)
	7	[12]	TEST     	R7 0 ; if not R7 then PC := 10
	8	[12]	JMP      	10 ; PC := 10
	9	[13]	RETURN   	R0 1 ; return 
	10	[16]	LOADK    	R7 := 0.500000
	11	[18]	GETGLOBAL	R8 K3 ; R8 := 0x89326c93
	12	[18]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x7d108ddb]
	13	[18]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[19]	LOADK    	R9 := 1.000000
	15	[19]	LEN      	R10 R8 ; R10 := # R8
	16	[19]	LOADK    	R11 := 1.000000
	17	[19]	FORPREP  	R9 96 ; R9 -= R11; PC := 96
	18	[20]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	19	[20]	GETGLOBAL	R14 K1 ; R14 := _T
	20	[20]	GETTABLE 	R14 R14 K2 ; R14 := R14["StalkerTargetPlayer"]
	21	[20]	EQ       	1 R13 R14 ; if R13 == R14 then PC := 24
	22	[20]	JMP      	24 ; PC := 24
	23	[20]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 24
	24	[20]	OP_LOADBOOL	R13 1 0 ; R13 := true
	25	[22]	TEST     	R1 1 ; if R1 then PC := 29
	26	[22]	JMP      	29 ; PC := 29
	27	[22]	TEST     	R13 0 ; if not R13 then PC := 33
	28	[22]	JMP      	33 ; PC := 33
	29	[23]	GETTABLE 	R14 R8 R12 ; R14 := R8[R12]
	30	[23]	SELF     	R14 R14 K5 ; R15 := R14; R14 := R14[0xbfef315d]
	31	[23]	MOVE     	R16 R7 ; R16 := R7
	32	[23]	CALL     	R14 3 1 ; R14(R15,R16)
	33	[26]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	34	[26]	MOVE     	R15 R3 ; R15 := R3
	35	[26]	CALL     	R14 2 2 ; R14 := R14(R15)
	36	[26]	TEST     	R14 1 ; if R14 then PC := 40
	37	[26]	JMP      	40 ; PC := 40
	38	[26]	TEST     	R4 1 ; if R4 then PC := 42
	39	[26]	JMP      	42 ; PC := 42
	40	[26]	TEST     	R13 0 ; if not R13 then PC := 69
	41	[26]	JMP      	69 ; PC := 69
	42	[27]	GETTABLE 	R14 R8 R12 ; R14 := R8[R12]
	43	[27]	SELF     	R14 R14 K6 ; R15 := R14; R14 := R14[0xbb610e5b]
	44	[27]	CALL     	R14 2 2 ; R14 := R14(R15)
	45	[28]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	46	[28]	MOVE     	R16 R14 ; R16 := R14
	47	[28]	CALL     	R15 2 2 ; R15 := R15(R16)
	48	[28]	TEST     	R15 1 ; if R15 then PC := 69
	49	[28]	JMP      	69 ; PC := 69
	50	[29]	SELF     	R15 R14 K7 ; R16 := R14; R15 := R14[0x0b4bcfb6]
	51	[29]	CALL     	R15 2 2 ; R15 := R15(R16)
	52	[30]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	53	[30]	MOVE     	R17 R15 ; R17 := R15
	54	[30]	CALL     	R16 2 2 ; R16 := R16(R17)
	55	[30]	TEST     	R16 1 ; if R16 then PC := 69
	56	[30]	JMP      	69 ; PC := 69
	57	[31]	SELF     	R16 R15 K8 ; R17 := R15; R16 := R15[0x758c046d]
	58	[31]	MOVE     	R18 R3 ; R18 := R3
	59	[31]	LOADK    	R19 K9 ; R19 := 0.200000
	60	[31]	LOADK    	R20 := 2.000000
	61	[31]	LOADK    	R21 := 2.000000
	62	[31]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	63	[32]	SELF     	R16 R15 K10 ; R17 := R15; R16 := R15[0xd8bcb169]
	64	[32]	LOADK    	R18 := 2.000000
	65	[32]	LOADK    	R19 K11 ; R19 := 1.100000
	66	[32]	LOADK    	R20 K11 ; R20 := 1.100000
	67	[32]	LOADK    	R21 := 3.000000
	68	[32]	CALL     	R16 6 1 ; R16(R17,R18,R19,R20,R21)
	69	[37]	EQ       	1 R5 K12 ; if R5 == nil then PC := 96
	70	[37]	JMP      	96 ; PC := 96
	71	[38]	GETTABLE 	R16 R5 K13 ; R16 := R5["teaseAvatar"]
	72	[38]	TEST     	R16 0 ; if not R16 then PC := 96
	73	[38]	JMP      	96 ; PC := 96
	74	[38]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	75	[38]	GETTABLE 	R17 R5 K14 ; R17 := R5["teaseEffect"]
	76	[38]	CALL     	R16 2 2 ; R16 := R16(R17)
	77	[38]	TEST     	R16 1 ; if R16 then PC := 96
	78	[38]	JMP      	96 ; PC := 96
	79	[38]	TEST     	R13 1 ; if R13 then PC := 84
	80	[38]	JMP      	84 ; PC := 84
	81	[38]	GETTABLE 	R16 R5 K15 ; R16 := R5["teaseAvatarAttachAll"]
	82	[38]	TEST     	R16 0 ; if not R16 then PC := 96
	83	[38]	JMP      	96 ; PC := 96
	84	[39]	GETTABLE 	R16 R8 R12 ; R16 := R8[R12]
	85	[39]	SELF     	R16 R16 K6 ; R17 := R16; R16 := R16[0xbb610e5b]
	86	[39]	CALL     	R16 2 2 ; R16 := R16(R17)
	87	[40]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	88	[40]	MOVE     	R18 R16 ; R18 := R16
	89	[40]	CALL     	R17 2 2 ; R17 := R17(R18)
	90	[40]	TEST     	R17 1 ; if R17 then PC := 96
	91	[40]	JMP      	96 ; PC := 96
	92	[41]	SELF     	R17 R16 K16 ; R18 := R16; R17 := R16[0x47901f07]
	93	[41]	GETTABLE 	R19 R5 K14 ; R19 := R5["teaseEffect"]
	94	[41]	GETGLOBAL	R20 K17 ; R20 := EMPTY_SYMBOL
	95	[41]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	96	[19]	FORLOOP  	R9 18 ; R9 += R11; if R9 <= R10 then begin PC := 18; R12 := R9 end
	97	[47]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	98	[47]	MOVE     	R18 R2 ; R18 := R2
	99	[47]	CALL     	R17 2 2 ; R17 := R17(R18)
	100	[47]	TEST     	R17 1 ; if R17 then PC := 110
	101	[47]	JMP      	110 ; PC := 110
	102	[48]	GETGLOBAL	R17 K3 ; R17 := 0x89326c93
	103	[48]	SELF     	R17 R17 K18 ; R18 := R17; R17 := R17[0x659d451f]
	104	[48]	MOVE     	R19 R2 ; R19 := R2
	105	[48]	GETGLOBAL	R20 K19 ; R20 := 0xa421af95
	106	[48]	CALL     	R20 1 2 ; R20 := R20()
	107	[48]	OP_LOADBOOL	R21 0 0 ; R21 := false
	108	[48]	LOADK    	R22 := 0.000000
	109	[48]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	110	[51]	EQ       	1 R6 K20 ; if R6 == true then PC := 115
	111	[51]	JMP      	115 ; PC := 115
	112	[52]	GETGLOBAL	R17 K21 ; R17 := 0xcbd666e1
	113	[52]	MOVE     	R18 R7 ; R18 := R7
	114	[52]	CALL     	R17 2 1 ; R17(R18)
	115	[55]	EQ       	1 R5 K12 ; if R5 == nil then PC := 158
	116	[55]	JMP      	158 ; PC := 158
	117	[55]	GETTABLE 	R17 R5 K22 ; R17 := R5["teaseSpawn"]
	118	[55]	TEST     	R17 0 ; if not R17 then PC := 158
	119	[55]	JMP      	158 ; PC := 158
	120	[55]	GETGLOBAL	R17 K0 ; R17 := 0x7b998233
	121	[55]	GETTABLE 	R18 R5 K14 ; R18 := R5["teaseEffect"]
	122	[55]	CALL     	R17 2 2 ; R17 := R17(R18)
	123	[55]	TEST     	R17 1 ; if R17 then PC := 158
	124	[55]	JMP      	158 ; PC := 158
	125	[56]	GETGLOBAL	R17 K1 ; R17 := _T
	126	[56]	GETTABLE 	R17 R17 K2 ; R17 := R17["StalkerTargetPlayer"]
	127	[57]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	128	[57]	MOVE     	R19 R17 ; R19 := R17
	129	[57]	CALL     	R18 2 2 ; R18 := R18(R19)
	130	[57]	TEST     	R18 1 ; if R18 then PC := 158
	131	[57]	JMP      	158 ; PC := 158
	132	[58]	SELF     	R18 R17 K6 ; R19 := R17; R18 := R17[0xbb610e5b]
	133	[58]	CALL     	R18 2 2 ; R18 := R18(R19)
	134	[59]	GETGLOBAL	R19 K0 ; R19 := 0x7b998233
	135	[59]	MOVE     	R20 R18 ; R20 := R18
	136	[59]	CALL     	R19 2 2 ; R19 := R19(R20)
	137	[59]	TEST     	R19 1 ; if R19 then PC := 158
	138	[59]	JMP      	158 ; PC := 158
	139	[60]	GETGLOBAL	R19 K3 ; R19 := 0x89326c93
	140	[60]	SELF     	R19 R19 K23 ; R20 := R19; R19 := R19[0x4e5939a5]
	141	[60]	GETGLOBAL	R21 K24 ; R21 := gNpcSpawnPointType
	142	[60]	SELF     	R22 R18 K25 ; R23 := R18; R22 := R18[0xd1586535]
	143	[60]	CALL     	R22 2 2 ; R22 := R22(R23)
	144	[60]	LOADK    	R23 := 15.000000
	145	[60]	CALL     	R19 5 2 ; R19 := R19(R20,R21,R22,R23)
	146	[61]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	147	[61]	MOVE     	R21 R19 ; R21 := R19
	148	[61]	CALL     	R20 2 2 ; R20 := R20(R21)
	149	[61]	TEST     	R20 1 ; if R20 then PC := 158
	150	[61]	JMP      	158 ; PC := 158
	151	[62]	GETGLOBAL	R20 K3 ; R20 := 0x89326c93
	152	[62]	SELF     	R20 R20 K26 ; R21 := R20; R20 := R20[0x05909209]
	153	[62]	GETTABLE 	R22 R5 K14 ; R22 := R5["teaseEffect"]
	154	[62]	SELF     	R23 R19 K25 ; R24 := R19; R23 := R19[0xd1586535]
	155	[62]	CALL     	R23 2 2 ; R23 := R23(R24)
	156	[62]	GETGLOBAL	R24 K27 ; R24 := ZERO_ROTATION
	157	[62]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	158	[67]	RETURN   	R0 1 ; return 

function #3 <?:69,92> (54 instructions, 216 bytes at 00000160972164D0)
2 params, 12 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[72]	LOADK    	R2 := 1.000000
	2	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[73]	MOVE     	R4 R0 ; R4 := R0
	4	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[73]	TEST     	R3 1 ; if R3 then PC := 37
	6	[73]	JMP      	37 ; PC := 37
	7	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	8	[73]	SELF     	R4 R0 K1 ; R5 := R0; R4 := R0[0xbb610e5b]
	9	[73]	CALL     	R4 2 0 ; R4,... := R4(R5)
	10	[73]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	11	[73]	TEST     	R3 1 ; if R3 then PC := 37
	12	[73]	JMP      	37 ; PC := 37
	13	[74]	LOADK    	R3 := 0.000000
	14	[74]	LOADK    	R4 := 7.000000
	15	[74]	LOADK    	R5 := 1.000000
	16	[74]	FORPREP  	R3 36 ; R3 -= R5; PC := 36
	17	[75]	SELF     	R7 R0 K1 ; R8 := R0; R7 := R0[0xbb610e5b]
	18	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[75]	SELF     	R7 R7 K3 ; R8 := R7; R7 := R7[0xde321e6f]
	20	[75]	CALL     	R7 2 2 ; R7 := R7(R8)
	21	[75]	SELF     	R7 R7 K4 ; R8 := R7; R7 := R7[0xe85a2361]
	22	[75]	MOVE     	R9 R6 ; R9 := R6
	23	[75]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	24	[76]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	25	[76]	MOVE     	R9 R7 ; R9 := R7
	26	[76]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[76]	TEST     	R8 1 ; if R8 then PC := 36
	28	[76]	JMP      	36 ; PC := 36
	29	[77]	GETGLOBAL	R8 K5 ; R8 := 0x5bced4c4
	30	[77]	GETTABLE 	R8 R8 K6 ; R8 := R8[0xb62ecfe0]
	31	[77]	MOVE     	R9 R2 ; R9 := R2
	32	[77]	SELF     	R10 R7 K7 ; R11 := R7; R10 := R7[0xca9ea368]
	33	[77]	CALL     	R10 2 0 ; R10,... := R10(R11)
	34	[77]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	35	[77]	MOVE     	R2 R8 ; R2 := R8
	36	[74]	FORLOOP  	R3 17 ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
	37	[83]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	38	[83]	MOVE     	R9 R1 ; R9 := R1
	39	[83]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[83]	TEST     	R8 1 ; if R8 then PC := 51
	41	[83]	JMP      	51 ; PC := 51
	42	[84]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0xcea36880]
	43	[84]	CALL     	R8 2 2 ; R8 := R8(R9)
	44	[84]	ADD      	R8 R8 K9 ; R8 := R8 + 5.000000
	45	[85]	GETGLOBAL	R9 K5 ; R9 := 0x5bced4c4
	46	[85]	GETTABLE 	R9 R9 K6 ; R9 := R9[0xb62ecfe0]
	47	[85]	MOVE     	R10 R2 ; R10 := R2
	48	[85]	MOVE     	R11 R8 ; R11 := R8
	49	[85]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	50	[85]	MOVE     	R2 R9 ; R2 := R9
	51	[89]	GETUPVAL 	R9 U0 ; R9 := U0
	52	[89]	ADD      	R2 R2 R9 ; R2 := R2 + R9
	53	[91]	RETURN   	R2 2 ; return R2 
	54	[92]	RETURN   	R0 1 ; return 

function #4 <?:94,109> (30 instructions, 120 bytes at 0000016097215EA0)
2 params, 7 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[95]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[95]	MOVE     	R3 R0 ; R3 := R0
	3	[95]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[95]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[95]	JMP      	7 ; PC := 7
	6	[96]	RETURN   	R0 1 ; return 
	7	[99]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	8	[100]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xabf50b1c]
	9	[100]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[101]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	11	[101]	MOVE     	R5 R3 ; R5 := R3
	12	[101]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[101]	TEST     	R4 1 ; if R4 then PC := 30
	14	[101]	JMP      	30 ; PC := 30
	15	[102]	EQ       	1 R1 K3 ; if R1 == nil then PC := 20
	16	[102]	JMP      	20 ; PC := 20
	17	[102]	GETGLOBAL	R4 K4 ; R4 := EMPTY_SYMBOL
	18	[102]	EQ       	0 R1 R4 ; if R1 ~= R4 then PC := 24
	19	[102]	JMP      	24 ; PC := 24
	20	[103]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0x96ab9074]
	21	[103]	MOVE     	R6 R0 ; R6 := R0
	22	[103]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[103]	JMP      	30 ; PC := 30
	24	[105]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0xff185f7e]
	25	[105]	MOVE     	R6 R1 ; R6 := R1
	26	[105]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[106]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0x543a0b5e]
	28	[106]	OP_LOADBOOL	R6 0 0 ; R6 := false
	29	[106]	CALL     	R4 3 1 ; R4(R5,R6)
	30	[109]	RETURN   	R0 1 ; return 

function #5 <?:127,130> (13 instructions, 52 bytes at 00000160963F7960)
5 params, 14 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[128]	NEWTABLE 	R5 0 2 ; R5 := {}
	2	[128]	SETTABLE 	R5 K0 R0 ; R5["teaseEffect"] := R0
	3	[128]	SETTABLE 	R5 K1 K2 ; R5["teaseSpawn"] := true
	4	[129]	GETUPVAL 	R6 U0 ; R6 := U0
	5	[129]	OP_LOADBOOL	R7 1 0 ; R7 := true
	6	[129]	MOVE     	R8 R3 ; R8 := R3
	7	[129]	MOVE     	R9 R1 ; R9 := R1
	8	[129]	MOVE     	R10 R2 ; R10 := R2
	9	[129]	OP_LOADBOOL	R11 0 0 ; R11 := false
	10	[129]	MOVE     	R12 R5 ; R12 := R5
	11	[129]	MOVE     	R13 R4 ; R13 := R4
	12	[129]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	13	[130]	RETURN   	R0 1 ; return 

function #6 <?:132,134> (9 instructions, 36 bytes at 00000160963F74F0)
2 params, 9 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[133]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[133]	OP_LOADBOOL	R3 0 0 ; R3 := false
	3	[133]	OP_LOADBOOL	R4 1 0 ; R4 := true
	4	[133]	MOVE     	R5 R1 ; R5 := R1
	5	[133]	MOVE     	R6 R0 ; R6 := R0
	6	[133]	LOADNIL  	R7 R7 ; R7 := nil
	7	[133]	OP_LOADBOOL	R8 0 0 ; R8 := false
	8	[133]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	9	[134]	RETURN   	R0 1 ; return 

function #7 <?:136,139> (14 instructions, 56 bytes at 00000160FDE59960)
6 params, 15 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[137]	NEWTABLE 	R6 0 3 ; R6 := {}
	2	[137]	SETTABLE 	R6 K0 R1 ; R6["teaseEffect"] := R1
	3	[137]	SETTABLE 	R6 K1 K2 ; R6["teaseAvatar"] := true
	4	[137]	SETTABLE 	R6 K3 R3 ; R6["teaseAvatarAttachAll"] := R3
	5	[138]	GETUPVAL 	R7 U0 ; R7 := U0
	6	[138]	OP_LOADBOOL	R8 1 0 ; R8 := true
	7	[138]	MOVE     	R9 R2 ; R9 := R2
	8	[138]	LOADNIL  	R10 R10 ; R10 := nil
	9	[138]	MOVE     	R11 R0 ; R11 := R0
	10	[138]	MOVE     	R12 R4 ; R12 := R4
	11	[138]	MOVE     	R13 R6 ; R13 := R6
	12	[138]	MOVE     	R14 R5 ; R14 := R5
	13	[138]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	14	[139]	RETURN   	R0 1 ; return 

function #8 <?:141,222> (183 instructions, 732 bytes at 00000160FDE584E0)
9 params, 28 slots, 3 upvalues, 0 locals, 26 constants, 0 functions
	1	[142]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	2	[142]	MOVE     	R10 R0 ; R10 := R0
	3	[142]	CALL     	R9 2 2 ; R9 := R9(R10)
	4	[142]	TEST     	R9 0 ; if not R9 then PC := 10
	5	[142]	JMP      	10 ; PC := 10
	6	[143]	GETUPVAL 	R9 U0 ; R9 := U0
	7	[143]	LOADK    	R10 K1 ; R10 := "Encounter: No agent specified!"
	8	[143]	CALL     	R9 2 1 ; R9(R10)
	9	[144]	RETURN   	R0 1 ; return 
	10	[147]	GETGLOBAL	R9 K2 ; R9 := _T
	11	[147]	GETTABLE 	R9 R9 K3 ; R9 := R9["StalkerTargetPlayer"]
	12	[148]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	13	[148]	MOVE     	R11 R9 ; R11 := R9
	14	[148]	CALL     	R10 2 2 ; R10 := R10(R11)
	15	[148]	TEST     	R10 0 ; if not R10 then PC := 21
	16	[148]	JMP      	21 ; PC := 21
	17	[150]	GETUPVAL 	R10 U0 ; R10 := U0
	18	[150]	LOADK    	R11 K4 ; R11 := "Encounter: No target player!"
	19	[150]	CALL     	R10 2 1 ; R10(R11)
	20	[151]	RETURN   	R0 1 ; return 
	21	[154]	SELF     	R10 R9 K5 ; R11 := R9; R10 := R9[0xbb610e5b]
	22	[154]	CALL     	R10 2 2 ; R10 := R10(R11)
	23	[155]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	24	[155]	MOVE     	R12 R10 ; R12 := R10
	25	[155]	CALL     	R11 2 2 ; R11 := R11(R12)
	26	[155]	TEST     	R11 0 ; if not R11 then PC := 29
	27	[155]	JMP      	29 ; PC := 29
	28	[156]	RETURN   	R0 1 ; return 
	29	[159]	GETGLOBAL	R11 K6 ; R11 := 0x89326c93
	30	[159]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x29ef273d]
	31	[159]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[160]	SELF     	R12 R11 K8 ; R13 := R11; R12 := R11[0x66905cb0]
	33	[160]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[162]	EQ       	0 R2 K9 ; if R2 ~= nil then PC := 44
	35	[162]	JMP      	44 ; PC := 44
	36	[163]	GETGLOBAL	R13 K2 ; R13 := _T
	37	[163]	GETTABLE 	R2 R13 K10 ; R2 := R13["faction"]
	38	[164]	EQ       	0 R2 K9 ; if R2 ~= nil then PC := 44
	39	[164]	JMP      	44 ; PC := 44
	40	[165]	SELF     	R13 R12 K11 ; R14 := R12; R13 := R12[0x808b79e6]
	41	[165]	LOADK    	R15 := 0.000000
	42	[165]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	43	[165]	MOVE     	R2 R13 ; R2 := R13
	44	[169]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 51
	45	[169]	JMP      	51 ; PC := 51
	46	[170]	GETUPVAL 	R13 U1 ; R13 := U1
	47	[170]	MOVE     	R14 R9 ; R14 := R9
	48	[170]	MOVE     	R15 R12 ; R15 := R12
	49	[170]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	50	[170]	MOVE     	R3 R13 ; R3 := R13
	51	[173]	EQ       	1 R5 K9 ; if R5 == nil then PC := 57
	52	[173]	JMP      	57 ; PC := 57
	53	[174]	GETUPVAL 	R13 U2 ; R13 := U2
	54	[174]	MOVE     	R14 R5 ; R14 := R5
	55	[174]	MOVE     	R15 R6 ; R15 := R6
	56	[174]	CALL     	R13 3 1 ; R13(R14,R15)
	57	[177]	EQ       	1 R4 K9 ; if R4 == nil then PC := 61
	58	[177]	JMP      	61 ; PC := 61
	59	[177]	EQ       	0 R4 K12 ; if R4 ~= 65535.000000 then PC := 62
	60	[177]	JMP      	62 ; PC := 62
	61	[177]	OP_LOADBOOL	R13 0 1 ; R13 := false; PC := 62
	62	[177]	OP_LOADBOOL	R13 1 0 ; R13 := true
	63	[179]	LOADNIL  	R14 R14 ; R14 := nil
	64	[181]	TEST     	R7 0 ; if not R7 then PC := 158
	65	[181]	JMP      	158 ; PC := 158
	66	[182]	LOADNIL  	R15 R15 ; R15 := nil
	67	[183]	GETGLOBAL	R16 K0 ; R16 := 0x7b998233
	68	[183]	MOVE     	R17 R1 ; R17 := R1
	69	[183]	CALL     	R16 2 2 ; R16 := R16(R17)
	70	[183]	TEST     	R16 0 ; if not R16 then PC := 92
	71	[183]	JMP      	92 ; PC := 92
	72	[184]	GETUPVAL 	R16 U0 ; R16 := U0
	73	[184]	LOADK    	R17 K13 ; R17 := "Encounter: Trying to spawn at null spawn point, spawning nearby player instead"
	74	[184]	CALL     	R16 2 1 ; R16(R17)
	75	[185]	SELF     	R16 R10 K14 ; R17 := R10; R16 := R10[0xd1586535]
	76	[185]	CALL     	R16 2 2 ; R16 := R16(R17)
	77	[186]	GETGLOBAL	R17 K15 ; R17 := 0x492c7f2a
	78	[186]	GETGLOBAL	R18 K16 ; R18 := 0xa421af95
	79	[186]	LOADK    	R19 := 0.000000
	80	[186]	LOADK    	R20 := 0.000000
	81	[186]	LOADK    	R21 := 5.000000
	82	[186]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	83	[186]	SELF     	R19 R10 K17 ; R20 := R10; R19 := R10[0xcb3851b8]
	84	[186]	CALL     	R19 2 0 ; R19,... := R19(R20)
	85	[186]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	86	[186]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	87	[187]	SELF     	R17 R12 K18 ; R18 := R12; R17 := R12[0x0e8c38e5]
	88	[187]	MOVE     	R19 R16 ; R19 := R16
	89	[187]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	90	[187]	MOVE     	R15 R17 ; R15 := R17
	91	[187]	JMP      	95 ; PC := 95
	92	[189]	SELF     	R17 R1 K14 ; R18 := R1; R17 := R1[0xd1586535]
	93	[189]	CALL     	R17 2 2 ; R17 := R17(R18)
	94	[189]	MOVE     	R15 R17 ; R15 := R17
	95	[192]	EQ       	1 R8 K9 ; if R8 == nil then PC := 100
	96	[192]	JMP      	100 ; PC := 100
	97	[193]	MOVE     	R17 R8 ; R17 := R8
	98	[193]	MOVE     	R18 R15 ; R18 := R15
	99	[193]	CALL     	R17 2 1 ; R17(R18)
	100	[196]	LOADNIL  	R17 R17 ; R17 := nil
	101	[197]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	102	[197]	MOVE     	R19 R1 ; R19 := R1
	103	[197]	CALL     	R18 2 2 ; R18 := R18(R19)
	104	[197]	TEST     	R18 1 ; if R18 then PC := 111
	105	[197]	JMP      	111 ; PC := 111
	106	[197]	SELF     	R18 R1 K19 ; R19 := R1; R18 := R1[0xf2deaf69]
	107	[197]	GETGLOBAL	R20 K20 ; R20 := gNpcSpawnPointType
	108	[197]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	109	[197]	TEST     	R18 1 ; if R18 then PC := 137
	110	[197]	JMP      	137 ; PC := 137
	111	[198]	TEST     	R13 0 ; if not R13 then PC := 126
	112	[198]	JMP      	126 ; PC := 126
	113	[199]	SELF     	R18 R11 K21 ; R19 := R11; R18 := R11[0x6cd833c5]
	114	[199]	MOVE     	R20 R0 ; R20 := R0
	115	[199]	MOVE     	R21 R15 ; R21 := R15
	116	[199]	GETGLOBAL	R22 K22 ; R22 := 0x00046924
	117	[199]	CALL     	R22 1 2 ; R22 := R22()
	118	[199]	MOVE     	R23 R2 ; R23 := R2
	119	[199]	MOVE     	R24 R3 ; R24 := R3
	120	[199]	OP_LOADBOOL	R25 0 0 ; R25 := false
	121	[199]	LOADK    	R26 := 1.000000
	122	[199]	MOVE     	R27 R4 ; R27 := R4
	123	[199]	CALL     	R18 10 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26,R27)
	124	[199]	MOVE     	R17 R18 ; R17 := R18
	125	[199]	JMP      	156 ; PC := 156
	126	[201]	SELF     	R18 R11 K21 ; R19 := R11; R18 := R11[0x6cd833c5]
	127	[201]	MOVE     	R20 R0 ; R20 := R0
	128	[201]	MOVE     	R21 R15 ; R21 := R15
	129	[201]	GETGLOBAL	R22 K22 ; R22 := 0x00046924
	130	[201]	CALL     	R22 1 2 ; R22 := R22()
	131	[201]	MOVE     	R23 R2 ; R23 := R2
	132	[201]	MOVE     	R24 R3 ; R24 := R3
	133	[201]	OP_LOADBOOL	R25 0 0 ; R25 := false
	134	[201]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	135	[201]	MOVE     	R17 R18 ; R17 := R18
	136	[202]	JMP      	156 ; PC := 156
	137	[204]	TEST     	R13 0 ; if not R13 then PC := 149
	138	[204]	JMP      	149 ; PC := 149
	139	[205]	SELF     	R18 R11 K24 ; R19 := R11; R18 := R11[0x33fc842f]
	140	[205]	MOVE     	R20 R0 ; R20 := R0
	141	[205]	MOVE     	R21 R1 ; R21 := R1
	142	[205]	MOVE     	R22 R2 ; R22 := R2
	143	[205]	MOVE     	R23 R3 ; R23 := R3
	144	[205]	LOADK    	R24 := 1.000000
	145	[205]	MOVE     	R25 R4 ; R25 := R4
	146	[205]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	147	[205]	MOVE     	R17 R18 ; R17 := R18
	148	[205]	JMP      	156 ; PC := 156
	149	[207]	SELF     	R18 R11 K24 ; R19 := R11; R18 := R11[0x33fc842f]
	150	[207]	MOVE     	R20 R0 ; R20 := R0
	151	[207]	MOVE     	R21 R1 ; R21 := R1
	152	[207]	MOVE     	R22 R2 ; R22 := R2
	153	[207]	MOVE     	R23 R3 ; R23 := R3
	154	[207]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	155	[207]	MOVE     	R17 R18 ; R17 := R18
	156	[211]	RETURN   	R17 2 ; return R17 
	157	[211]	JMP      	182 ; PC := 182
	158	[213]	GETGLOBAL	R18 K0 ; R18 := 0x7b998233
	159	[213]	MOVE     	R19 R1 ; R19 := R1
	160	[213]	CALL     	R18 2 2 ; R18 := R18(R19)
	161	[213]	TEST     	R18 0 ; if not R18 then PC := 175
	162	[213]	JMP      	175 ; PC := 175
	163	[214]	GETUPVAL 	R18 U0 ; R18 := U0
	164	[214]	LOADK    	R19 K13 ; R19 := "Encounter: Trying to spawn at null spawn point, spawning nearby player instead"
	165	[214]	CALL     	R18 2 1 ; R18(R19)
	166	[215]	SELF     	R18 R12 K25 ; R19 := R12; R18 := R12[0x2883e796]
	167	[215]	MOVE     	R20 R0 ; R20 := R0
	168	[215]	MOVE     	R21 R10 ; R21 := R10
	169	[215]	LOADK    	R22 := 5.000000
	170	[215]	MOVE     	R23 R2 ; R23 := R2
	171	[215]	MOVE     	R24 R3 ; R24 := R3
	172	[215]	CALL     	R18 7 2 ; R18 := R18(R19,R20,R21,R22,R23,R24)
	173	[215]	MOVE     	R14 R18 ; R14 := R18
	174	[215]	JMP      	182 ; PC := 182
	175	[217]	SELF     	R18 R11 K24 ; R19 := R11; R18 := R11[0x33fc842f]
	176	[217]	MOVE     	R20 R0 ; R20 := R0
	177	[217]	MOVE     	R21 R1 ; R21 := R1
	178	[217]	MOVE     	R22 R2 ; R22 := R2
	179	[217]	MOVE     	R23 R3 ; R23 := R3
	180	[217]	CALL     	R18 6 2 ; R18 := R18(R19,R20,R21,R22,R23)
	181	[217]	MOVE     	R14 R18 ; R14 := R18
	182	[221]	RETURN   	R14 2 ; return R14 
	183	[222]	RETURN   	R0 1 ; return 

function #9 <?:224,335> (197 instructions, 788 bytes at 00000160FDE5A4B0)
6 params, 28 slots, 1 upvalue, 0 locals, 30 constants, 0 functions
	1	[226]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	2	[226]	MOVE     	R7 R4 ; R7 := R4
	3	[226]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[226]	NOT      	R6 R6 ; R6 := not R6
	5	[227]	LOADK    	R7 := 30.000000
	6	[228]	OP_LOADBOOL	R8 1 0 ; R8 := true
	7	[229]	LOADK    	R9 := -1.000000
	8	[231]	LOADNIL  	R10 R10 ; R10 := nil
	9	[234]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	10	[234]	MOVE     	R12 R1 ; R12 := R1
	11	[234]	CALL     	R11 2 2 ; R11 := R11(R12)
	12	[234]	TEST     	R11 1 ; if R11 then PC := 20
	13	[234]	JMP      	20 ; PC := 20
	14	[234]	SELF     	R11 R1 K1 ; R12 := R1; R11 := R1[0xbb610e5b]
	15	[234]	CALL     	R11 2 2 ; R11 := R11(R12)
	16	[234]	SELF     	R11 R11 K2 ; R12 := R11; R11 := R11[0x2047cfe7]
	17	[234]	CALL     	R11 2 2 ; R11 := R11(R12)
	18	[234]	TEST     	R11 0 ; if not R11 then PC := 29
	19	[234]	JMP      	29 ; PC := 29
	20	[235]	GETUPVAL 	R11 U0 ; R11 := U0
	21	[235]	LOADK    	R12 K3 ; R12 := "persistent enemy was killed!"
	22	[235]	CALL     	R11 2 1 ; R11(R12)
	23	[245]	MOVE     	R11 R5 ; R11 := R5
	24	[245]	MOVE     	R12 R1 ; R12 := R1
	25	[245]	GETTABLE 	R13 R0 K4 ; R13 := R0["MONITOR_EVENTS"]
	26	[245]	GETTABLE 	R13 R13 K5 ; R13 := R13["ENEMY_KILLED"]
	27	[245]	CALL     	R11 3 1 ; R11(R12,R13)
	28	[246]	RETURN   	R0 1 ; return 
	29	[249]	SELF     	R11 R1 K1 ; R12 := R1; R11 := R1[0xbb610e5b]
	30	[249]	CALL     	R11 2 2 ; R11 := R11(R12)
	31	[250]	GETGLOBAL	R12 K0 ; R12 := 0x7b998233
	32	[250]	MOVE     	R13 R11 ; R13 := R11
	33	[250]	CALL     	R12 2 2 ; R12 := R12(R13)
	34	[250]	TEST     	R12 0 ; if not R12 then PC := 40
	35	[250]	JMP      	40 ; PC := 40
	36	[251]	GETUPVAL 	R12 U0 ; R12 := U0
	37	[251]	LOADK    	R13 K6 ; R13 := "persistent enemy avatar is gone!"
	38	[251]	CALL     	R12 2 1 ; R12(R13)
	39	[252]	RETURN   	R0 1 ; return 
	40	[255]	SELF     	R12 R11 K7 ; R13 := R11; R12 := R11[0xd2715720]
	41	[255]	CALL     	R12 2 2 ; R12 := R12(R13)
	42	[256]	LE       	0 R12 R3 ; if R12 > R3 then PC := 53
	43	[256]	JMP      	53 ; PC := 53
	44	[258]	GETUPVAL 	R13 U0 ; R13 := U0
	45	[258]	LOADK    	R14 K8 ; R14 := "persistent enemy took enough damage to flee"
	46	[258]	CALL     	R13 2 1 ; R13(R14)
	47	[259]	MOVE     	R13 R5 ; R13 := R5
	48	[259]	MOVE     	R14 R1 ; R14 := R1
	49	[259]	GETTABLE 	R15 R0 K4 ; R15 := R0["MONITOR_EVENTS"]
	50	[259]	GETTABLE 	R15 R15 K9 ; R15 := R15["ENEMY_FLEE"]
	51	[259]	CALL     	R13 3 1 ; R13(R14,R15)
	52	[261]	RETURN   	R0 1 ; return 
	53	[264]	EQ       	1 R2 K10 ; if R2 == nil then PC := 69
	54	[264]	JMP      	69 ; PC := 69
	55	[265]	GETGLOBAL	R13 K11 ; R13 := 0x67652851
	56	[265]	CALL     	R13 1 2 ; R13 := R13()
	57	[265]	SUB      	R2 R2 R13 ; R2 := R2 - R13
	58	[266]	LE       	0 R2 K12 ; if R2 > 0.000000 then PC := 69
	59	[266]	JMP      	69 ; PC := 69
	60	[268]	GETUPVAL 	R13 U0 ; R13 := U0
	61	[268]	LOADK    	R14 K13 ; R14 := "persistent enemy time up. leaving."
	62	[268]	CALL     	R13 2 1 ; R13(R14)
	63	[270]	MOVE     	R13 R5 ; R13 := R5
	64	[270]	MOVE     	R14 R1 ; R14 := R1
	65	[270]	GETTABLE 	R15 R0 K4 ; R15 := R0["MONITOR_EVENTS"]
	66	[270]	GETTABLE 	R15 R15 K14 ; R15 := R15["ENEMY_BORED"]
	67	[270]	CALL     	R13 3 1 ; R13(R14,R15)
	68	[271]	RETURN   	R0 1 ; return 
	69	[276]	LOADNIL  	R10 R10 ; R10 := nil
	70	[277]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	71	[277]	GETGLOBAL	R14 K15 ; R14 := _T
	72	[277]	GETTABLE 	R14 R14 K16 ; R14 := R14["StalkerTargetPlayer"]
	73	[277]	CALL     	R13 2 2 ; R13 := R13(R14)
	74	[277]	TEST     	R13 1 ; if R13 then PC := 81
	75	[277]	JMP      	81 ; PC := 81
	76	[278]	GETGLOBAL	R13 K15 ; R13 := _T
	77	[278]	GETTABLE 	R13 R13 K16 ; R13 := R13["StalkerTargetPlayer"]
	78	[278]	SELF     	R13 R13 K1 ; R14 := R13; R13 := R13[0xbb610e5b]
	79	[278]	CALL     	R13 2 2 ; R13 := R13(R14)
	80	[278]	MOVE     	R10 R13 ; R10 := R13
	81	[281]	SELF     	R13 R11 K17 ; R14 := R11; R13 := R11[0xfa9e477f]
	82	[281]	CALL     	R13 2 2 ; R13 := R13(R14)
	83	[281]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0xa39bb54b]
	84	[281]	CALL     	R13 2 2 ; R13 := R13(R14)
	85	[282]	GETGLOBAL	R14 K0 ; R14 := 0x7b998233
	86	[282]	GETTABLE 	R15 R13 K19 ; R15 := R13["entity"]
	87	[282]	CALL     	R14 2 2 ; R14 := R14(R15)
	88	[282]	TEST     	R14 1 ; if R14 then PC := 92
	89	[282]	JMP      	92 ; PC := 92
	90	[282]	GETTABLE 	R14 R13 K20 ; R14 := R13["visible"]
	91	[282]	JMP      	94 ; PC := 94
	92	[282]	OP_LOADBOOL	R14 0 1 ; R14 := false; PC := 93
	93	[282]	OP_LOADBOOL	R14 1 0 ; R14 := true
	94	[283]	TEST     	R14 1 ; if R14 then PC := 99
	95	[283]	JMP      	99 ; PC := 99
	96	[283]	TEST     	R8 0 ; if not R8 then PC := 99
	97	[283]	JMP      	99 ; PC := 99
	98	[284]	LOADK    	R9 := 3.000000
	99	[287]	LT       	0 K12 R9 ; if 0.000000 >= R9 then PC := 104
	100	[287]	JMP      	104 ; PC := 104
	101	[288]	GETGLOBAL	R15 K11 ; R15 := 0x67652851
	102	[288]	CALL     	R15 1 2 ; R15 := R15()
	103	[288]	SUB      	R9 R9 R15 ; R9 := R9 - R15
	104	[291]	MOVE     	R8 R14 ; R8 := R14
	105	[293]	TEST     	R14 1 ; if R14 then PC := 109
	106	[293]	JMP      	109 ; PC := 109
	107	[293]	LT       	1 R9 K12 ; if R9 < 0.000000 then PC := 122
	108	[293]	JMP      	122 ; PC := 122
	109	[293]	GETGLOBAL	R15 K0 ; R15 := 0x7b998233
	110	[293]	MOVE     	R16 R10 ; R16 := R10
	111	[293]	CALL     	R15 2 2 ; R15 := R15(R16)
	112	[293]	TEST     	R15 1 ; if R15 then PC := 122
	113	[293]	JMP      	122 ; PC := 122
	114	[293]	SELF     	R15 R10 K2 ; R16 := R10; R15 := R10[0x2047cfe7]
	115	[293]	CALL     	R15 2 2 ; R15 := R15(R16)
	116	[293]	TEST     	R15 1 ; if R15 then PC := 122
	117	[293]	JMP      	122 ; PC := 122
	118	[293]	SELF     	R15 R10 K21 ; R16 := R10; R15 := R10[0x73901acf]
	119	[293]	CALL     	R15 2 2 ; R15 := R15(R16)
	120	[293]	TEST     	R15 0 ; if not R15 then PC := 181
	121	[293]	JMP      	181 ; PC := 181
	122	[295]	OP_LOADBOOL	R15 0 0 ; R15 := false
	123	[296]	GETGLOBAL	R16 K22 ; R16 := 0x89326c93
	124	[296]	SELF     	R16 R16 K23 ; R17 := R16; R16 := R16[0x7d108ddb]
	125	[296]	CALL     	R16 2 2 ; R16 := R16(R17)
	126	[297]	LEN      	R17 R16 ; R17 := # R16
	127	[298]	GETGLOBAL	R18 K24 ; R18 := 0x55730e1a
	128	[298]	LOADK    	R19 := 1.000000
	129	[298]	MOVE     	R20 R17 ; R20 := R17
	130	[298]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	131	[299]	LOADK    	R19 := 1.000000
	132	[299]	LEN      	R20 R16 ; R20 := # R16
	133	[299]	LOADK    	R21 := 1.000000
	134	[299]	FORPREP  	R19 160 ; R19 -= R21; PC := 160
	135	[300]	GETTABLE 	R23 R16 R18 ; R23 := R16[R18]
	136	[301]	SELF     	R24 R23 K1 ; R25 := R23; R24 := R23[0xbb610e5b]
	137	[301]	CALL     	R24 2 2 ; R24 := R24(R25)
	138	[302]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	139	[302]	MOVE     	R26 R24 ; R26 := R24
	140	[302]	CALL     	R25 2 2 ; R25 := R25(R26)
	141	[302]	TEST     	R25 1 ; if R25 then PC := 158
	142	[302]	JMP      	158 ; PC := 158
	143	[302]	SELF     	R25 R24 K2 ; R26 := R24; R25 := R24[0x2047cfe7]
	144	[302]	CALL     	R25 2 2 ; R25 := R25(R26)
	145	[302]	TEST     	R25 1 ; if R25 then PC := 158
	146	[302]	JMP      	158 ; PC := 158
	147	[302]	SELF     	R25 R24 K21 ; R26 := R24; R25 := R24[0x73901acf]
	148	[302]	CALL     	R25 2 2 ; R25 := R25(R26)
	149	[302]	TEST     	R25 1 ; if R25 then PC := 158
	150	[302]	JMP      	158 ; PC := 158
	151	[302]	GETTABLE 	R25 R13 K19 ; R25 := R13["entity"]
	152	[302]	EQ       	1 R24 R25 ; if R24 == R25 then PC := 158
	153	[302]	JMP      	158 ; PC := 158
	154	[303]	GETGLOBAL	R25 K15 ; R25 := _T
	155	[303]	SETTABLE 	R25 K16 R23 ; R25["StalkerTargetPlayer"] := R23
	156	[304]	OP_LOADBOOL	R15 1 0 ; R15 := true
	157	[306]	JMP      	161 ; PC := 161
	158	[308]	MOD      	R25 R18 R17 ; R25 := R18 % R17
	159	[308]	ADD      	R18 R25 K25 ; R18 := R25 + 1.000000
	160	[299]	FORLOOP  	R19 135 ; R19 += R21; if R19 <= R20 then begin PC := 135; R22 := R19 end
	161	[311]	TEST     	R15 1 ; if R15 then PC := 181
	162	[311]	JMP      	181 ; PC := 181
	163	[313]	GETGLOBAL	R25 K0 ; R25 := 0x7b998233
	164	[313]	GETTABLE 	R26 R13 K19 ; R26 := R13["entity"]
	165	[313]	CALL     	R25 2 2 ; R25 := R25(R26)
	166	[313]	TEST     	R25 1 ; if R25 then PC := 172
	167	[313]	JMP      	172 ; PC := 172
	168	[313]	GETTABLE 	R25 R13 K20 ; R25 := R13["visible"]
	169	[313]	TEST     	R25 1 ; if R25 then PC := 172
	170	[313]	JMP      	172 ; PC := 172
	171	[313]	JMP      	181 ; PC := 181
	172	[316]	GETUPVAL 	R25 U0 ; R25 := U0
	173	[316]	LOADK    	R26 K26 ; R26 := "persistent enemy wins! leaving."
	174	[316]	CALL     	R25 2 1 ; R25(R26)
	175	[318]	MOVE     	R25 R5 ; R25 := R5
	176	[318]	MOVE     	R26 R1 ; R26 := R1
	177	[318]	GETTABLE 	R27 R0 K4 ; R27 := R0["MONITOR_EVENTS"]
	178	[318]	GETTABLE 	R27 R27 K27 ; R27 := R27["TARGET_GONE"]
	179	[318]	CALL     	R25 3 1 ; R25(R26,R27)
	180	[319]	RETURN   	R0 1 ; return 
	181	[324]	TEST     	R6 0 ; if not R6 then PC := 193
	182	[324]	JMP      	193 ; PC := 193
	183	[325]	LE       	0 R7 K12 ; if R7 > 0.000000 then PC := 190
	184	[325]	JMP      	190 ; PC := 190
	185	[327]	GETGLOBAL	R25 K28 ; R25 := 0xc163f229
	186	[327]	LOADK    	R26 := 40.000000
	187	[327]	LOADK    	R27 := 60.000000
	188	[327]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	189	[327]	MOVE     	R7 R25 ; R7 := R25
	190	[330]	GETGLOBAL	R25 K11 ; R25 := 0x67652851
	191	[330]	CALL     	R25 1 2 ; R25 := R25()
	192	[330]	SUB      	R7 R7 R25 ; R7 := R7 - R25
	193	[333]	GETGLOBAL	R25 K29 ; R25 := 0xcbd666e1
	194	[333]	LOADK    	R26 := 0.000000
	195	[333]	CALL     	R25 2 1 ; R25(R26)
	196	[333]	JMP      	9 ; PC := 9
	197	[335]	RETURN   	R0 1 ; return 

function #10 <?:337,343> (46 instructions, 184 bytes at 00000160984AE330)
3 params, 6 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[338]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[338]	MOVE     	R4 R0 ; R4 := R0
	3	[338]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[338]	TEST     	R3 1 ; if R3 then PC := 44
	5	[338]	JMP      	44 ; PC := 44
	6	[338]	EQ       	1 R2 K2 ; if R2 == 11.000000 then PC := 42
	7	[338]	JMP      	42 ; PC := 42
	8	[338]	EQ       	1 R2 K3 ; if R2 == 22.000000 then PC := 42
	9	[338]	JMP      	42 ; PC := 42
	10	[338]	EQ       	1 R2 K4 ; if R2 == 28.000000 then PC := 42
	11	[338]	JMP      	42 ; PC := 42
	12	[338]	GETGLOBAL	R3 K5 ; R3 := 0x7f5022cf
	13	[338]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa5c556b9]
	14	[338]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xed4e0128]
	15	[338]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[338]	LOADK    	R5 K8 ; R5 := "Dojo"
	17	[338]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	18	[338]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 42
	19	[338]	JMP      	42 ; PC := 42
	20	[338]	GETGLOBAL	R3 K5 ; R3 := 0x7f5022cf
	21	[338]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa5c556b9]
	22	[338]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0xed4e0128]
	23	[338]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[338]	LOADK    	R5 K10 ; R5 := "Harvester"
	25	[338]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	26	[338]	EQ       	0 R3 K9 ; if R3 ~= nil then PC := 42
	27	[338]	JMP      	42 ; PC := 42
	28	[338]	GETTABLE 	R3 R1 K11 ; R3 := R1["archwingRequired"]
	29	[338]	TEST     	R3 1 ; if R3 then PC := 42
	30	[338]	JMP      	42 ; PC := 42
	31	[338]	GETTABLE 	R3 R1 K12 ; R3 := R1["syndicateId"]
	32	[338]	EQ       	0 R3 K13 ; if R3 ~= "" then PC := 42
	33	[338]	JMP      	42 ; PC := 42
	34	[338]	GETTABLE 	R3 R1 K14 ; R3 := R1["maxPlayersOverride"]
	35	[338]	LT       	1 K15 R3 ; if 4.000000 < R3 then PC := 42
	36	[338]	JMP      	42 ; PC := 42
	37	[338]	GETGLOBAL	R3 K16 ; R3 := 0xe7f2b02f
	38	[338]	SELF     	R3 R3 K17 ; R4 := R3; R3 := R3[0xca33534d]
	39	[338]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[338]	TEST     	R3 0 ; if not R3 then PC := 44
	41	[338]	JMP      	44 ; PC := 44
	42	[340]	OP_LOADBOOL	R3 0 0 ; R3 := false
	43	[340]	RETURN   	R3 2 ; return R3 
	44	[342]	OP_LOADBOOL	R3 1 0 ; R3 := true
	45	[342]	RETURN   	R3 2 ; return R3 
	46	[343]	RETURN   	R0 1 ; return 

function #11 <?:345,363> (37 instructions, 148 bytes at 00000160FDF65B50)
1 param, 6 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[346]	GETGLOBAL	R1 K0 ; R1 := 0x4ec73e73
	2	[346]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[346]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[346]	EQ       	1 R1 K1 ; if R1 == nil then PC := 7
	5	[346]	JMP      	7 ; PC := 7
	6	[346]	OP_LOADBOOL	R1 0 1 ; R1 := false; PC := 7
	7	[346]	OP_LOADBOOL	R1 1 0 ; R1 := true
	8	[348]	LOADK    	R2 := 1.000000
	9	[349]	GETUPVAL 	R3 U0 ; R3 := U0
	10	[349]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	11	[349]	EQ       	1 R3 K1 ; if R3 == nil then PC := 15
	12	[349]	JMP      	15 ; PC := 15
	13	[350]	ADD      	R2 R2 K2 ; R2 := R2 + 1.000000
	14	[350]	JMP      	9 ; PC := 9
	15	[353]	GETGLOBAL	R3 K3 ; R3 := 0x33bdd652
	16	[353]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x23d5322f]
	17	[353]	GETUPVAL 	R4 U0 ; R4 := U0
	18	[353]	NEWTABLE 	R5 0 1 ; R5 := {}
	19	[353]	SETTABLE 	R5 K5 R2 ; R5["id"] := R2
	20	[353]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[355]	TEST     	R1 1 ; if R1 then PC := 35
	22	[355]	JMP      	35 ; PC := 35
	23	[356]	GETUPVAL 	R3 U1 ; R3 := U1
	24	[356]	SETTABLE 	R3 R2 K6 ; R3[R2] := true
	25	[357]	GETUPVAL 	R3 U1 ; R3 := U1
	26	[357]	GETTABLE 	R3 R3 R2 ; R3 := R3[R2]
	27	[357]	TEST     	R3 0 ; if not R3 then PC := 33
	28	[357]	JMP      	33 ; PC := 33
	29	[358]	GETGLOBAL	R3 K7 ; R3 := 0xcbd666e1
	30	[358]	LOADK    	R4 := 1.000000
	31	[358]	CALL     	R3 2 1 ; R3(R4)
	32	[358]	JMP      	25 ; PC := 25
	33	[360]	GETUPVAL 	R3 U1 ; R3 := U1
	34	[360]	SETTABLE 	R3 R2 K1 ; R3[R2] := nil
	35	[362]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[362]	RETURN   	R3 2 ; return R3 
	37	[363]	RETURN   	R0 1 ; return 

function #12 <?:365,371> (14 instructions, 56 bytes at 000001609732BB70)
0 params, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[366]	GETGLOBAL	R0 K0 ; R0 := 0x33bdd652
	2	[366]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x9c1f3b5a]
	3	[366]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[366]	LOADK    	R2 := 1.000000
	5	[366]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[367]	GETGLOBAL	R0 K2 ; R0 := 0x4ec73e73
	7	[367]	GETUPVAL 	R1 U0 ; R1 := U0
	8	[367]	CALL     	R0 2 3 ; R0,R1 := R0(R1)
	9	[368]	TEST     	R0 0 ; if not R0 then PC := 14
	10	[368]	JMP      	14 ; PC := 14
	11	[369]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[369]	GETTABLE 	R3 R1 K3 ; R3 := R1["id"]
	13	[369]	SETTABLE 	R2 R3 K4 ; R2[R3] := false
	14	[371]	RETURN   	R0 1 ; return 

function #13 <?:373,376> (5 instructions, 20 bytes at 00000160FE612C60)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[374]	NEWTABLE 	R0 0 0 ; R0 := {}
	2	[374]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[375]	NEWTABLE 	R0 0 0 ; R0 := {}
	4	[375]	SETUPVAL 	R0 U1 ; U1 := R0
	5	[376]	RETURN   	R0 1 ; return 
