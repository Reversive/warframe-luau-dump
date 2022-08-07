
main <?:0,0> (45 instructions, 180 bytes at 000002111C34A3D0)
0+ params, 11 slots, 0 upvalues, 0 locals, 14 constants, 7 functions
	1	[6]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[6]	LOADK    	R1 K1 ; R1 := "GAME_C1_FX01"
	3	[6]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[8]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[8]	LOADK    	R2 K2 ; R2 := "LibrarianTrap"
	6	[8]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[9]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[9]	LOADK    	R3 K3 ; R3 := "HUNTER_TRAP"
	9	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[12]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	11	[12]	LOADK    	R4 K5 ; R4 := "/Lotus/Types/Enemies/Quests/PriestQuest/EmotionSpecterAvatar"
	12	[12]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[13]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	14	[13]	LOADK    	R5 K6 ; R5 := "PriestQuestGhostActive"
	15	[13]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[14]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	17	[14]	LOADK    	R6 K7 ; R6 := "PriestQuestGhostCaptured"
	18	[14]	CALL     	R5 2 2 ; R5 := R5(R6)
	19	[19]	GETGLOBAL	R6 K8 ; R6 := 0x2d0fad09
	20	[19]	LOADK    	R7 K9 ; R7 := "Lotus.Scripts.Libs.TransmissionSet"
	21	[19]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[31]	CLOSURE  	R7 0 ; R7 := closure(Function #1)
	23	[31]	MOVE     	R0 R1 ; R0 := R1
	24	[73]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	25	[73]	MOVE     	R0 R2 ; R0 := R2
	26	[73]	MOVE     	R0 R7 ; R0 := R7
	27	[160]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	28	[160]	MOVE     	R0 R2 ; R0 := R2
	29	[160]	MOVE     	R0 R6 ; R0 := R6
	30	[160]	MOVE     	R0 R4 ; R0 := R4
	31	[160]	MOVE     	R0 R5 ; R0 := R5
	32	[246]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	33	[246]	MOVE     	R0 R3 ; R0 := R3
	34	[246]	MOVE     	R0 R0 ; R0 := R0
	35	[246]	MOVE     	R0 R9 ; R0 := R9
	36	[246]	MOVE     	R0 R8 ; R0 := R8
	37	[162]	SETGLOBAL	R10 K10 ; OnEnter := R10
	38	[249]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	39	[248]	SETGLOBAL	R10 K11 ; OnExit := R10
	40	[275]	CLOSURE  	R10 5 ; R10 := closure(Function #6)
	41	[275]	MOVE     	R0 R0 ; R0 := R0
	42	[251]	SETGLOBAL	R10 K12 ; BeamEffects := R10
	43	[308]	CLOSURE  	R10 6 ; R10 := closure(Function #7)
	44	[277]	SETGLOBAL	R10 K13 ; TrapLogic := R10
	45	[308]	RETURN   	R0 1 ; return 


function #1 <?:21,31> (30 instructions, 120 bytes at 000002111C34A800)
1 param, 6 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[22]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[22]	GETTABLE 	R2 R0 K1 ; R2 := R0["entity"]
	3	[22]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[22]	TEST     	R1 1 ; if R1 then PC := 30
	5	[22]	JMP      	30 ; PC := 30
	6	[23]	GETTABLE 	R1 R0 K1 ; R1 := R0["entity"]
	7	[23]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x1ac1655c]
	8	[23]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[24]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[24]	MOVE     	R3 R1 ; R3 := R1
	11	[24]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[24]	TEST     	R2 1 ; if R2 then PC := 30
	13	[24]	JMP      	30 ; PC := 30
	14	[25]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x0f68c2b7]
	15	[25]	LOADK    	R4 := 5.000000
	16	[25]	GETUPVAL 	R5 U0 ; R5 := U0
	17	[25]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	18	[26]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x0f68c2b7]
	19	[26]	LOADK    	R4 := 6.000000
	20	[26]	GETUPVAL 	R5 U0 ; R5 := U0
	21	[26]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[27]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x0f68c2b7]
	23	[27]	LOADK    	R4 := 3.000000
	24	[27]	GETUPVAL 	R5 U0 ; R5 := U0
	25	[27]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	26	[28]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x0f68c2b7]
	27	[28]	LOADK    	R4 := 9.000000
	28	[28]	GETUPVAL 	R5 U0 ; R5 := U0
	29	[28]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	30	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,73> (139 instructions, 556 bytes at 000002111C349F10)
2 params, 18 slots, 2 upvalues, 0 locals, 23 constants, 0 functions
	1	[34]	LOADK    	R2 := 1.000000
	2	[35]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0x0f89a4d4]
	3	[35]	GETGLOBAL	R5 K1 ; R5 := 0x0469f296
	4	[35]	LOADK    	R6 K2 ; R6 := "STASIS_START"
	5	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	6	[35]	OP_LOADBOOL	R6 0 0 ; R6 := false
	7	[35]	LOADK    	R7 := 3.000000
	8	[35]	LOADK    	R8 := 1.000000
	9	[35]	OP_LOADBOOL	R9 1 0 ; R9 := true
	10	[35]	MOVE     	R10 R2 ; R10 := R2
	11	[35]	CALL     	R3 8 1 ; R3(R4,R5,R6,R7,R8,R9,R10)
	12	[37]	GETGLOBAL	R3 K4 ; R3 := 0x89326c93
	13	[37]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x7d108ddb]
	14	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[38]	GETGLOBAL	R4 K6 ; R4 := 0xc8802016
	16	[38]	MOVE     	R5 R3 ; R5 := R3
	17	[38]	CALL     	R4 2 4 ; R4,R5,R6 := R4(R5)
	18	[38]	JMP      	26 ; PC := 26
	19	[39]	GETGLOBAL	R9 K7 ; R9 := 0xba7dfcd2
	20	[39]	SELF     	R9 R9 K8 ; R10 := R9; R9 := R9[0xf056b179]
	21	[39]	MOVE     	R11 R8 ; R11 := R8
	22	[39]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	23	[39]	LOADK    	R13 K9 ; R13 := "AFFECTED_LIBRARY_TARGET"
	24	[39]	CALL     	R12 2 0 ; R12,... := R12(R13)
	25	[39]	CALL     	R9 0 1 ; R9(R10,...)
	26	[38]	TFORLOOP 	R4 2 ; R7,R8 := R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
	27	[39]	JMP      	19 ; PC := 19
	28	[42]	GETGLOBAL	R9 K10 ; R9 := 0x7b998233
	29	[42]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xfa9e477f]
	30	[42]	CALL     	R10 2 0 ; R10,... := R10(R11)
	31	[42]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	32	[42]	TEST     	R9 1 ; if R9 then PC := 40
	33	[42]	JMP      	40 ; PC := 40
	34	[43]	SELF     	R9 R0 K11 ; R10 := R0; R9 := R0[0xfa9e477f]
	35	[43]	CALL     	R9 2 2 ; R9 := R9(R10)
	36	[43]	SELF     	R9 R9 K12 ; R10 := R9; R9 := R9[0x55e9211c]
	37	[43]	OP_LOADBOOL	R11 1 0 ; R11 := true
	38	[43]	GETUPVAL 	R12 U0 ; R12 := U0
	39	[43]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	40	[47]	LOADK    	R9 := 0.000000
	41	[48]	GETGLOBAL	R10 K13 ; R10 := 0x5cd1e4b2
	42	[48]	LT       	0 R9 R10 ; if R9 >= R10 then PC := 83
	43	[48]	JMP      	83 ; PC := 83
	44	[48]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	45	[48]	MOVE     	R11 R0 ; R11 := R0
	46	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	47	[48]	TEST     	R10 1 ; if R10 then PC := 83
	48	[48]	JMP      	83 ; PC := 83
	49	[48]	SELF     	R10 R0 K14 ; R11 := R0; R10 := R0[0x2047cfe7]
	50	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	51	[48]	TEST     	R10 1 ; if R10 then PC := 83
	52	[48]	JMP      	83 ; PC := 83
	53	[48]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	54	[48]	MOVE     	R11 R1 ; R11 := R1
	55	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	56	[48]	TEST     	R10 1 ; if R10 then PC := 83
	57	[48]	JMP      	83 ; PC := 83
	58	[48]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0xb3ed31dd]
	59	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	60	[48]	TEST     	R10 1 ; if R10 then PC := 83
	61	[48]	JMP      	83 ; PC := 83
	62	[49]	GETGLOBAL	R10 K16 ; R10 := 0x67652851
	63	[49]	CALL     	R10 1 2 ; R10 := R10()
	64	[49]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	65	[51]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0x444ae2c8]
	66	[51]	CALL     	R10 2 2 ; R10 := R10(R11)
	67	[51]	TEST     	R10 1 ; if R10 then PC := 79
	68	[51]	JMP      	79 ; PC := 79
	69	[52]	SELF     	R10 R0 K0 ; R11 := R0; R10 := R0[0x0f89a4d4]
	70	[52]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	71	[52]	LOADK    	R13 K18 ; R13 := "STASIS_LOOP"
	72	[52]	CALL     	R12 2 2 ; R12 := R12(R13)
	73	[52]	OP_LOADBOOL	R13 0 0 ; R13 := false
	74	[52]	LOADK    	R14 := 3.000000
	75	[52]	LOADK    	R15 := 2.000000
	76	[52]	OP_LOADBOOL	R16 1 0 ; R16 := true
	77	[52]	MOVE     	R17 R2 ; R17 := R2
	78	[52]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	79	[54]	GETGLOBAL	R10 K19 ; R10 := 0xcbd666e1
	80	[54]	LOADK    	R11 := 0.000000
	81	[54]	CALL     	R10 2 1 ; R10(R11)
	82	[54]	JMP      	41 ; PC := 41
	83	[57]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	84	[57]	MOVE     	R11 R0 ; R11 := R0
	85	[57]	CALL     	R10 2 2 ; R10 := R10(R11)
	86	[57]	TEST     	R10 1 ; if R10 then PC := 109
	87	[57]	JMP      	109 ; PC := 109
	88	[57]	SELF     	R10 R0 K15 ; R11 := R0; R10 := R0[0xb3ed31dd]
	89	[57]	CALL     	R10 2 2 ; R10 := R10(R11)
	90	[57]	TEST     	R10 1 ; if R10 then PC := 109
	91	[57]	JMP      	109 ; PC := 109
	92	[58]	SELF     	R10 R0 K17 ; R11 := R0; R10 := R0[0x444ae2c8]
	93	[58]	CALL     	R10 2 2 ; R10 := R10(R11)
	94	[58]	TEST     	R10 0 ; if not R10 then PC := 106
	95	[58]	JMP      	106 ; PC := 106
	96	[59]	SELF     	R10 R0 K0 ; R11 := R0; R10 := R0[0x0f89a4d4]
	97	[59]	GETGLOBAL	R12 K1 ; R12 := 0x0469f296
	98	[59]	LOADK    	R13 K20 ; R13 := "STASIS_END"
	99	[59]	CALL     	R12 2 2 ; R12 := R12(R13)
	100	[59]	OP_LOADBOOL	R13 0 0 ; R13 := false
	101	[59]	LOADK    	R14 := 3.000000
	102	[59]	LOADK    	R15 := 1.000000
	103	[59]	OP_LOADBOOL	R16 1 0 ; R16 := true
	104	[59]	MOVE     	R17 R2 ; R17 := R2
	105	[59]	CALL     	R10 8 1 ; R10(R11,R12,R13,R14,R15,R16,R17)
	106	[62]	GETUPVAL 	R10 U1 ; R10 := U1
	107	[62]	MOVE     	R11 R0 ; R11 := R0
	108	[62]	CALL     	R10 2 1 ; R10(R11)
	109	[66]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	110	[66]	MOVE     	R11 R0 ; R11 := R0
	111	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	112	[66]	TEST     	R10 1 ; if R10 then PC := 132
	113	[66]	JMP      	132 ; PC := 132
	114	[66]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	115	[66]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xfa9e477f]
	116	[66]	CALL     	R11 2 0 ; R11,... := R11(R12)
	117	[66]	CALL     	R10 0 2 ; R10 := R10(R11,...)
	118	[66]	TEST     	R10 1 ; if R10 then PC := 132
	119	[66]	JMP      	132 ; PC := 132
	120	[66]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xfa9e477f]
	121	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	122	[66]	SELF     	R10 R10 K21 ; R11 := R10; R10 := R10[0x5e81fe30]
	123	[66]	CALL     	R10 2 2 ; R10 := R10(R11)
	124	[66]	TEST     	R10 0 ; if not R10 then PC := 132
	125	[66]	JMP      	132 ; PC := 132
	126	[67]	SELF     	R10 R0 K11 ; R11 := R0; R10 := R0[0xfa9e477f]
	127	[67]	CALL     	R10 2 2 ; R10 := R10(R11)
	128	[67]	SELF     	R10 R10 K12 ; R11 := R10; R10 := R10[0x55e9211c]
	129	[67]	OP_LOADBOOL	R12 0 0 ; R12 := false
	130	[67]	GETUPVAL 	R13 U0 ; R13 := U0
	131	[67]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	132	[70]	GETGLOBAL	R10 K10 ; R10 := 0x7b998233
	133	[70]	MOVE     	R11 R1 ; R11 := R1
	134	[70]	CALL     	R10 2 2 ; R10 := R10(R11)
	135	[70]	TEST     	R10 1 ; if R10 then PC := 139
	136	[70]	JMP      	139 ; PC := 139
	137	[71]	SELF     	R10 R1 K22 ; R11 := R1; R10 := R1[0xa2880940]
	138	[71]	CALL     	R10 2 1 ; R10(R11)
	139	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,160> (196 instructions, 784 bytes at 000002111C347F60)
2 params, 18 slots, 4 upvalues, 0 locals, 42 constants, 0 functions
	1	[76]	LOADK    	R2 := 1.000000
	2	[78]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	3	[78]	MOVE     	R4 R0 ; R4 := R0
	4	[78]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[78]	TEST     	R3 0 ; if not R3 then PC := 8
	6	[78]	JMP      	8 ; PC := 8
	7	[79]	RETURN   	R0 1 ; return 
	8	[82]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	9	[83]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x1ac1655c]
	10	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[83]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x46aa09a4]
	12	[83]	CALL     	R4 2 1 ; R4(R5)
	13	[85]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xfa9e477f]
	14	[85]	CALL     	R4 2 2 ; R4 := R4(R5)
	15	[86]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x0f89a4d4]
	16	[86]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	17	[86]	LOADK    	R8 K7 ; R8 := "STASIS_START"
	18	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	19	[86]	OP_LOADBOOL	R8 1 0 ; R8 := true
	20	[86]	LOADK    	R9 := 3.000000
	21	[86]	LOADK    	R10 := 1.000000
	22	[86]	OP_LOADBOOL	R11 1 0 ; R11 := true
	23	[86]	MOVE     	R12 R2 ; R12 := R2
	24	[86]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	25	[88]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	26	[88]	MOVE     	R6 R4 ; R6 := R4
	27	[88]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[88]	TEST     	R5 1 ; if R5 then PC := 34
	29	[88]	JMP      	34 ; PC := 34
	30	[89]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x55e9211c]
	31	[89]	OP_LOADBOOL	R7 1 0 ; R7 := true
	32	[89]	GETUPVAL 	R8 U0 ; R8 := U0
	33	[89]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	34	[92]	SELF     	R5 R0 K10 ; R6 := R0; R5 := R0[0x0e46e45b]
	35	[92]	LOADK    	R7 := 7.000000
	36	[92]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	37	[92]	TEST     	R5 0 ; if not R5 then PC := 43
	38	[92]	JMP      	43 ; PC := 43
	39	[93]	SELF     	R5 R0 K11 ; R6 := R0; R5 := R0[0x30eb0cc3]
	40	[93]	LOADK    	R7 := 7.000000
	41	[93]	OP_LOADBOOL	R8 0 0 ; R8 := false
	42	[93]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	43	[96]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x1ac1655c]
	44	[96]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[97]	SELF     	R6 R5 K12 ; R7 := R5; R6 := R5[0x8e3e343e]
	46	[97]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	47	[97]	LOADK    	R9 K13 ; R9 := "EmotionGhostImmunity"
	48	[97]	CALL     	R8 2 0 ; R8,... := R8(R9)
	49	[97]	CALL     	R6 0 1 ; R6(R7,...)
	50	[99]	SELF     	R6 R0 K5 ; R7 := R0; R6 := R0[0x0f89a4d4]
	51	[99]	GETGLOBAL	R8 K6 ; R8 := 0x0469f296
	52	[99]	LOADK    	R9 K14 ; R9 := "STASIS_LOOP"
	53	[99]	CALL     	R8 2 2 ; R8 := R8(R9)
	54	[99]	OP_LOADBOOL	R9 0 0 ; R9 := false
	55	[99]	LOADK    	R10 := 3.000000
	56	[99]	LOADK    	R11 := 2.000000
	57	[99]	OP_LOADBOOL	R12 1 0 ; R12 := true
	58	[99]	MOVE     	R13 R2 ; R13 := R2
	59	[99]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	60	[101]	GETGLOBAL	R6 K15 ; R6 := 0xcbd666e1
	61	[101]	LOADK    	R7 := 1.000000
	62	[101]	CALL     	R6 2 1 ; R6(R7)
	63	[104]	LOADK    	R6 := 6.000000
	64	[105]	LOADK    	R7 := 0.000000
	65	[106]	OP_LOADBOOL	R8 0 0 ; R8 := false
	66	[108]	GETGLOBAL	R9 K16 ; R9 := 0x0c5e62f9
	67	[108]	LOADK    	R10 := 0.000000
	68	[108]	LOADK    	R11 := 3.000000
	69	[108]	CALL     	R9 3 2 ; R9 := R9(R10,R11)
	70	[109]	EQ       	0 R9 K17 ; if R9 ~= 0.000000 then PC := 81
	71	[109]	JMP      	81 ; PC := 81
	72	[110]	GETUPVAL 	R10 U1 ; R10 := U1
	73	[110]	GETTABLE 	R10 R10 K18 ; R10 := R10[0x9742b85b]
	74	[110]	GETGLOBAL	R11 K19 ; R11 := _T
	75	[110]	GETTABLE 	R11 R11 K20 ; R11 := R11["MissionTransmissionSet"]
	76	[110]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	77	[110]	LOADK    	R13 K21 ; R13 := "EmotionTrapped01"
	78	[110]	CALL     	R12 2 0 ; R12,... := R12(R13)
	79	[110]	CALL     	R10 0 1 ; R10(R11,...)
	80	[110]	JMP      	91 ; PC := 91
	81	[111]	EQ       	0 R9 K22 ; if R9 ~= 1.000000 then PC := 91
	82	[111]	JMP      	91 ; PC := 91
	83	[112]	GETUPVAL 	R10 U1 ; R10 := U1
	84	[112]	GETTABLE 	R10 R10 K18 ; R10 := R10[0x9742b85b]
	85	[112]	GETGLOBAL	R11 K19 ; R11 := _T
	86	[112]	GETTABLE 	R11 R11 K20 ; R11 := R11["MissionTransmissionSet"]
	87	[112]	GETGLOBAL	R12 K6 ; R12 := 0x0469f296
	88	[112]	LOADK    	R13 K23 ; R13 := "EmotionTrapped02"
	89	[112]	CALL     	R12 2 0 ; R12,... := R12(R13)
	90	[112]	CALL     	R10 0 1 ; R10(R11,...)
	91	[115]	LT       	0 R7 R6 ; if R7 >= R6 then PC := 106
	92	[115]	JMP      	106 ; PC := 106
	93	[116]	SELF     	R10 R0 K24 ; R11 := R0; R10 := R0[0x73901acf]
	94	[116]	CALL     	R10 2 2 ; R10 := R10(R11)
	95	[116]	TEST     	R10 0 ; if not R10 then PC := 99
	96	[116]	JMP      	99 ; PC := 99
	97	[117]	OP_LOADBOOL	R8 1 0 ; R8 := true
	98	[118]	JMP      	106 ; PC := 106
	99	[120]	GETGLOBAL	R10 K25 ; R10 := 0x67652851
	100	[120]	CALL     	R10 1 2 ; R10 := R10()
	101	[120]	ADD      	R7 R7 R10 ; R7 := R7 + R10
	102	[121]	GETGLOBAL	R10 K15 ; R10 := 0xcbd666e1
	103	[121]	LOADK    	R11 := 0.000000
	104	[121]	CALL     	R10 2 1 ; R10(R11)
	105	[121]	JMP      	91 ; PC := 91
	106	[124]	TEST     	R8 0 ; if not R8 then PC := 160
	107	[124]	JMP      	160 ; PC := 160
	108	[125]	LOADK    	R10 := 0.000000
	109	[126]	SELF     	R11 R0 K26 ; R12 := R0; R11 := R0[0x47901f07]
	110	[126]	GETGLOBAL	R13 K27 ; R13 := 0xb35d0708
	111	[126]	GETGLOBAL	R14 K28 ; R14 := EMPTY_SYMBOL
	112	[126]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	113	[127]	LT       	0 R10 K29 ; if R10 >= 1.100000 then PC := 144
	114	[127]	JMP      	144 ; PC := 144
	115	[128]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	116	[128]	MOVE     	R12 R0 ; R12 := R0
	117	[128]	CALL     	R11 2 2 ; R11 := R11(R12)
	118	[128]	TEST     	R11 1 ; if R11 then PC := 128
	119	[128]	JMP      	128 ; PC := 128
	120	[129]	SELF     	R11 R0 K30 ; R12 := R0; R11 := R0[0x986d2ab8]
	121	[129]	GETGLOBAL	R13 K31 ; R13 := 0x6c97a788
	122	[129]	GETTABLE 	R13 R13 K32 ; R13 := R13["CLOAK"]
	123	[129]	MOVE     	R14 R10 ; R14 := R10
	124	[129]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	125	[130]	SELF     	R11 R0 K33 ; R12 := R0; R11 := R0[0x66472bf5]
	126	[130]	MOVE     	R13 R10 ; R13 := R10
	127	[130]	CALL     	R11 3 1 ; R11(R12,R13)
	128	[133]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	129	[133]	MOVE     	R12 R4 ; R12 := R4
	130	[133]	CALL     	R11 2 2 ; R11 := R11(R12)
	131	[133]	TEST     	R11 1 ; if R11 then PC := 136
	132	[133]	JMP      	136 ; PC := 136
	133	[134]	SELF     	R11 R4 K34 ; R12 := R4; R11 := R4[0x31a3964d]
	134	[134]	LOADK    	R13 := 6.000000
	135	[134]	CALL     	R11 3 1 ; R11(R12,R13)
	136	[137]	GETGLOBAL	R11 K25 ; R11 := 0x67652851
	137	[137]	CALL     	R11 1 2 ; R11 := R11()
	138	[137]	MUL      	R11 R11 K35 ; R11 := R11 * 0.200000
	139	[137]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	140	[138]	GETGLOBAL	R11 K15 ; R11 := 0xcbd666e1
	141	[138]	LOADK    	R12 := 0.000000
	142	[138]	CALL     	R11 2 1 ; R11(R12)
	143	[138]	JMP      	113 ; PC := 113
	144	[141]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	145	[141]	MOVE     	R12 R0 ; R12 := R0
	146	[141]	CALL     	R11 2 2 ; R11 := R11(R12)
	147	[141]	TEST     	R11 1 ; if R11 then PC := 151
	148	[141]	JMP      	151 ; PC := 151
	149	[142]	SELF     	R11 R0 K36 ; R12 := R0; R11 := R0[0xa2880940]
	150	[142]	CALL     	R11 2 1 ; R11(R12)
	151	[145]	SELF     	R11 R3 K37 ; R12 := R3; R11 := R3[0x751f061d]
	152	[145]	GETUPVAL 	R13 U2 ; R13 := U2
	153	[145]	LOADK    	R14 := 0.000000
	154	[145]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	155	[146]	SELF     	R11 R3 K37 ; R12 := R3; R11 := R3[0x751f061d]
	156	[146]	GETUPVAL 	R13 U3 ; R13 := U3
	157	[146]	LOADK    	R14 := 1.000000
	158	[146]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	159	[146]	JMP      	194 ; PC := 194
	160	[148]	SELF     	R11 R0 K38 ; R12 := R0; R11 := R0[0x5d985c7e]
	161	[148]	LOADNIL  	R13 R13 ; R13 := nil
	162	[148]	OP_LOADBOOL	R14 0 0 ; R14 := false
	163	[148]	LOADK    	R15 := 2.000000
	164	[148]	LOADK    	R16 := 1.000000
	165	[148]	OP_LOADBOOL	R17 1 0 ; R17 := true
	166	[148]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	167	[149]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	168	[149]	MOVE     	R12 R4 ; R12 := R4
	169	[149]	CALL     	R11 2 2 ; R11 := R11(R12)
	170	[149]	TEST     	R11 1 ; if R11 then PC := 176
	171	[149]	JMP      	176 ; PC := 176
	172	[150]	SELF     	R11 R4 K9 ; R12 := R4; R11 := R4[0x55e9211c]
	173	[150]	OP_LOADBOOL	R13 0 0 ; R13 := false
	174	[150]	GETUPVAL 	R14 U0 ; R14 := U0
	175	[150]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	176	[152]	SELF     	R11 R5 K39 ; R12 := R5; R11 := R5[0xa383de31]
	177	[152]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	178	[152]	LOADK    	R14 K13 ; R14 := "EmotionGhostImmunity"
	179	[152]	CALL     	R13 2 2 ; R13 := R13(R14)
	180	[152]	LOADK    	R14 := 25.000000
	181	[152]	LOADK    	R15 := 6.000000
	182	[152]	LOADK    	R16 := 0.000000
	183	[152]	CALL     	R11 6 1 ; R11(R12,R13,R14,R15,R16)
	184	[154]	LT       	0 R9 K40 ; if R9 >= 2.000000 then PC := 194
	185	[154]	JMP      	194 ; PC := 194
	186	[155]	GETUPVAL 	R11 U1 ; R11 := U1
	187	[155]	GETTABLE 	R11 R11 K18 ; R11 := R11[0x9742b85b]
	188	[155]	GETGLOBAL	R12 K19 ; R12 := _T
	189	[155]	GETTABLE 	R12 R12 K20 ; R12 := R12["MissionTransmissionSet"]
	190	[155]	GETGLOBAL	R13 K6 ; R13 := 0x0469f296
	191	[155]	LOADK    	R14 K41 ; R14 := "EmotionCaptureFailed"
	192	[155]	CALL     	R13 2 0 ; R13,... := R13(R14)
	193	[155]	CALL     	R11 0 1 ; R11(R12,...)
	194	[159]	SELF     	R11 R1 K36 ; R12 := R1; R11 := R1[0xa2880940]
	195	[159]	CALL     	R11 2 1 ; R11(R12)
	196	[160]	RETURN   	R0 1 ; return 

function #4 <?:162,246> (215 instructions, 860 bytes at 000002111C3489A0)
2 params, 21 slots, 4 upvalues, 0 locals, 35 constants, 0 functions
	1	[163]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[163]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[164]	SELF     	R3 R2 K0 ; R4 := R2; R3 := R2[0x2b54251b]
	4	[164]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[165]	SELF     	R4 R3 K1 ; R5 := R3; R4 := R3[0xed324116]
	6	[165]	CALL     	R4 2 2 ; R4 := R4(R5)
	7	[166]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	8	[166]	MOVE     	R6 R4 ; R6 := R4
	9	[166]	CALL     	R5 2 2 ; R5 := R5(R6)
	10	[166]	TEST     	R5 0 ; if not R5 then PC := 13
	11	[166]	JMP      	13 ; PC := 13
	12	[167]	RETURN   	R0 1 ; return 
	13	[170]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	14	[170]	MOVE     	R6 R1 ; R6 := R1
	15	[170]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[170]	TEST     	R5 1 ; if R5 then PC := 28
	17	[170]	JMP      	28 ; PC := 28
	18	[170]	SELF     	R5 R1 K3 ; R6 := R1; R5 := R1[0x2047cfe7]
	19	[170]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[170]	TEST     	R5 1 ; if R5 then PC := 28
	21	[170]	JMP      	28 ; PC := 28
	22	[170]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	23	[170]	SELF     	R6 R1 K4 ; R7 := R1; R6 := R1[0xfa9e477f]
	24	[170]	CALL     	R6 2 0 ; R6,... := R6(R7)
	25	[170]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	26	[170]	TEST     	R5 0 ; if not R5 then PC := 29
	27	[170]	JMP      	29 ; PC := 29
	28	[171]	RETURN   	R0 1 ; return 
	29	[174]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xf2deaf69]
	30	[174]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[174]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[174]	TEST     	R5 1 ; if R5 then PC := 39
	33	[174]	JMP      	39 ; PC := 39
	34	[174]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xf6377117]
	35	[174]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[174]	TEST     	R5 1 ; if R5 then PC := 39
	37	[174]	JMP      	39 ; PC := 39
	38	[175]	RETURN   	R0 1 ; return 
	39	[178]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x22da1852]
	40	[178]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[178]	GETGLOBAL	R6 K8 ; R6 := 0x0469f296
	42	[178]	LOADK    	R7 K9 ; R7 := "EmotionCutsceneGhost"
	43	[178]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[178]	EQ       	0 R5 R6 ; if R5 ~= R6 then PC := 47
	45	[178]	JMP      	47 ; PC := 47
	46	[179]	RETURN   	R0 1 ; return 
	47	[183]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0x0542d42b]
	48	[183]	GETGLOBAL	R7 K11 ; R7 := 0x78a39459
	49	[183]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	50	[183]	TEST     	R5 0 ; if not R5 then PC := 53
	51	[183]	JMP      	53 ; PC := 53
	52	[184]	RETURN   	R0 1 ; return 
	53	[187]	GETGLOBAL	R5 K12 ; R5 := _T
	54	[187]	GETTABLE 	R5 R5 K13 ; R5 := R5["HunterTraps"]
	55	[187]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0x388577d5]
	56	[187]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[187]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	58	[188]	LOADK    	R6 := 0.000000
	59	[189]	LOADK    	R7 := 1.000000
	60	[189]	LEN      	R8 R5 ; R8 := # R5
	61	[189]	LOADK    	R9 := 1.000000
	62	[189]	FORPREP  	R7 76 ; R7 -= R9; PC := 76
	63	[190]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	64	[190]	GETTABLE 	R11 R11 K15 ; R11 := R11["trap"]
	65	[190]	EQ       	0 R11 R0 ; if R11 ~= R0 then PC := 76
	66	[190]	JMP      	76 ; PC := 76
	67	[191]	GETTABLE 	R11 R5 R10 ; R11 := R5[R10]
	68	[192]	GETGLOBAL	R12 K2 ; R12 := 0x7b998233
	69	[192]	GETTABLE 	R13 R11 K16 ; R13 := R11["beam"]
	70	[192]	CALL     	R12 2 2 ; R12 := R12(R13)
	71	[192]	TEST     	R12 1 ; if R12 then PC := 74
	72	[192]	JMP      	74 ; PC := 74
	73	[193]	RETURN   	R0 1 ; return 
	74	[195]	MOVE     	R6 R10 ; R6 := R10
	75	[196]	JMP      	77 ; PC := 77
	76	[189]	FORLOOP  	R7 63 ; R7 += R9; if R7 <= R8 then begin PC := 63; R10 := R7 end
	77	[199]	EQ       	0 R6 K17 ; if R6 ~= 0.000000 then PC := 90
	78	[199]	JMP      	90 ; PC := 90
	79	[200]	GETGLOBAL	R12 K18 ; R12 := 0x33bdd652
	80	[200]	GETTABLE 	R12 R12 K19 ; R12 := R12[0x23d5322f]
	81	[200]	MOVE     	R13 R5 ; R13 := R5
	82	[200]	NEWTABLE 	R14 0 2 ; R14 := {}
	83	[200]	SELF     	R15 R1 K14 ; R16 := R1; R15 := R1[0x388577d5]
	84	[200]	CALL     	R15 2 2 ; R15 := R15(R16)
	85	[200]	SETTABLE 	R14 K20 R15 ; R14["target"] := R15
	86	[200]	SETTABLE 	R14 K15 R0 ; R14["trap"] := R0
	87	[200]	CALL     	R12 3 1 ; R12(R13,R14)
	88	[201]	LEN      	R6 R5 ; R6 := # R5
	89	[201]	JMP      	102 ; PC := 102
	90	[203]	GETTABLE 	R12 R5 R6 ; R12 := R5[R6]
	91	[203]	GETTABLE 	R12 R12 K20 ; R12 := R12["target"]
	92	[203]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0x388577d5]
	93	[203]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[203]	EQ       	0 R12 R13 ; if R12 ~= R13 then PC := 98
	95	[203]	JMP      	98 ; PC := 98
	96	[204]	RETURN   	R0 1 ; return 
	97	[204]	JMP      	102 ; PC := 102
	98	[206]	GETTABLE 	R12 R5 R6 ; R12 := R5[R6]
	99	[206]	SELF     	R13 R1 K14 ; R14 := R1; R13 := R1[0x388577d5]
	100	[206]	CALL     	R13 2 2 ; R13 := R13(R14)
	101	[206]	SETTABLE 	R12 K20 R13 ; R12["target"] := R13
	102	[211]	SELF     	R12 R0 K21 ; R13 := R0; R12 := R0[0xf4e253b6]
	103	[211]	CALL     	R12 2 1 ; R12(R13)
	104	[213]	GETGLOBAL	R12 K22 ; R12 := 0xcbd666e1
	105	[213]	LOADK    	R13 := 0.250000
	106	[213]	CALL     	R12 2 1 ; R12(R13)
	107	[215]	GETTABLE 	R12 R5 R6 ; R12 := R5[R6]
	108	[215]	GETTABLE 	R12 R12 K16 ; R12 := R12["beam"]
	109	[216]	GETGLOBAL	R13 K2 ; R13 := 0x7b998233
	110	[216]	MOVE     	R14 R12 ; R14 := R12
	111	[216]	CALL     	R13 2 2 ; R13 := R13(R14)
	112	[216]	TEST     	R13 1 ; if R13 then PC := 116
	113	[216]	JMP      	116 ; PC := 116
	114	[217]	SELF     	R13 R12 K23 ; R14 := R12; R13 := R12[0xa2880940]
	115	[217]	CALL     	R13 2 1 ; R13(R14)
	116	[220]	LOADNIL  	R13 R13 ; R13 := nil
	117	[221]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	118	[221]	MOVE     	R15 R1 ; R15 := R1
	119	[221]	CALL     	R14 2 2 ; R14 := R14(R15)
	120	[221]	TEST     	R14 1 ; if R14 then PC := 187
	121	[221]	JMP      	187 ; PC := 187
	122	[221]	SELF     	R14 R1 K3 ; R15 := R1; R14 := R1[0x2047cfe7]
	123	[221]	CALL     	R14 2 2 ; R14 := R14(R15)
	124	[221]	TEST     	R14 1 ; if R14 then PC := 187
	125	[221]	JMP      	187 ; PC := 187
	126	[221]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	127	[221]	MOVE     	R15 R4 ; R15 := R4
	128	[221]	CALL     	R14 2 2 ; R14 := R14(R15)
	129	[221]	TEST     	R14 1 ; if R14 then PC := 187
	130	[221]	JMP      	187 ; PC := 187
	131	[221]	SELF     	R14 R4 K24 ; R15 := R4; R14 := R4[0x73901acf]
	132	[221]	CALL     	R14 2 2 ; R14 := R14(R15)
	133	[221]	TEST     	R14 1 ; if R14 then PC := 187
	134	[221]	JMP      	187 ; PC := 187
	135	[221]	SELF     	R14 R4 K3 ; R15 := R4; R14 := R4[0x2047cfe7]
	136	[221]	CALL     	R14 2 2 ; R14 := R14(R15)
	137	[221]	TEST     	R14 1 ; if R14 then PC := 187
	138	[221]	JMP      	187 ; PC := 187
	139	[222]	GETGLOBAL	R14 K25 ; R14 := 0x89326c93
	140	[222]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x05909209]
	141	[222]	GETGLOBAL	R16 K11 ; R16 := 0x78a39459
	142	[222]	GETGLOBAL	R17 K27 ; R17 := ZERO_VECTOR
	143	[222]	GETGLOBAL	R18 K28 ; R18 := ZERO_ROTATION
	144	[222]	MOVE     	R19 R2 ; R19 := R2
	145	[222]	MOVE     	R20 R2 ; R20 := R2
	146	[222]	CALL     	R14 7 2 ; R14 := R14(R15,R16,R17,R18,R19,R20)
	147	[222]	MOVE     	R12 R14 ; R12 := R14
	148	[223]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	149	[223]	MOVE     	R15 R12 ; R15 := R12
	150	[223]	CALL     	R14 2 2 ; R14 := R14(R15)
	151	[223]	TEST     	R14 1 ; if R14 then PC := 173
	152	[223]	JMP      	173 ; PC := 173
	153	[224]	SELF     	R14 R1 K29 ; R15 := R1; R14 := R1[0x3bb4f460]
	154	[224]	MOVE     	R16 R12 ; R16 := R12
	155	[224]	GETGLOBAL	R17 K8 ; R17 := 0x0469f296
	156	[224]	LOADK    	R18 K30 ; R18 := "GAME_C1_SPINE3"
	157	[224]	CALL     	R17 2 2 ; R17 := R17(R18)
	158	[224]	GETGLOBAL	R18 K27 ; R18 := ZERO_VECTOR
	159	[224]	GETGLOBAL	R19 K28 ; R19 := ZERO_ROTATION
	160	[224]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	161	[225]	SELF     	R14 R2 K31 ; R15 := R2; R14 := R2[0x47901f07]
	162	[225]	GETGLOBAL	R16 K32 ; R16 := 0xf6a138b8
	163	[225]	GETUPVAL 	R17 U1 ; R17 := U1
	164	[225]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	165	[225]	MOVE     	R13 R14 ; R13 := R14
	166	[226]	GETGLOBAL	R14 K12 ; R14 := _T
	167	[226]	GETTABLE 	R14 R14 K13 ; R14 := R14["HunterTraps"]
	168	[226]	SELF     	R15 R4 K14 ; R16 := R4; R15 := R4[0x388577d5]
	169	[226]	CALL     	R15 2 2 ; R15 := R15(R16)
	170	[226]	GETTABLE 	R14 R14 R15 ; R14 := R14[R15]
	171	[226]	GETTABLE 	R14 R14 R6 ; R14 := R14[R6]
	172	[226]	SETTABLE 	R14 K16 R12 ; R14["beam"] := R12
	173	[229]	SELF     	R14 R1 K5 ; R15 := R1; R14 := R1[0xf2deaf69]
	174	[229]	GETUPVAL 	R16 U0 ; R16 := U0
	175	[229]	CALL     	R14 3 2 ; R14 := R14(R15,R16)
	176	[229]	TEST     	R14 0 ; if not R14 then PC := 183
	177	[229]	JMP      	183 ; PC := 183
	178	[230]	GETUPVAL 	R14 U2 ; R14 := U2
	179	[230]	MOVE     	R15 R1 ; R15 := R1
	180	[230]	MOVE     	R16 R3 ; R16 := R3
	181	[230]	CALL     	R14 3 1 ; R14(R15,R16)
	182	[230]	JMP      	187 ; PC := 187
	183	[232]	GETUPVAL 	R14 U3 ; R14 := U3
	184	[232]	MOVE     	R15 R1 ; R15 := R1
	185	[232]	MOVE     	R16 R3 ; R16 := R3
	186	[232]	CALL     	R14 3 1 ; R14(R15,R16)
	187	[236]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	188	[236]	MOVE     	R15 R0 ; R15 := R0
	189	[236]	CALL     	R14 2 2 ; R14 := R14(R15)
	190	[236]	TEST     	R14 1 ; if R14 then PC := 201
	191	[236]	JMP      	201 ; PC := 201
	192	[237]	GETGLOBAL	R14 K25 ; R14 := 0x89326c93
	193	[237]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0x05909209]
	194	[237]	GETGLOBAL	R16 K33 ; R16 := 0x64948325
	195	[237]	SELF     	R17 R0 K34 ; R18 := R0; R17 := R0[0xf6ebd926]
	196	[237]	CALL     	R17 2 2 ; R17 := R17(R18)
	197	[237]	GETGLOBAL	R18 K28 ; R18 := ZERO_ROTATION
	198	[237]	CALL     	R14 5 1 ; R14(R15,R16,R17,R18)
	199	[238]	SELF     	R14 R0 K23 ; R15 := R0; R14 := R0[0xa2880940]
	200	[238]	CALL     	R14 2 1 ; R14(R15)
	201	[240]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	202	[240]	MOVE     	R15 R13 ; R15 := R13
	203	[240]	CALL     	R14 2 2 ; R14 := R14(R15)
	204	[240]	TEST     	R14 1 ; if R14 then PC := 208
	205	[240]	JMP      	208 ; PC := 208
	206	[241]	SELF     	R14 R13 K23 ; R15 := R13; R14 := R13[0xa2880940]
	207	[241]	CALL     	R14 2 1 ; R14(R15)
	208	[243]	GETGLOBAL	R14 K2 ; R14 := 0x7b998233
	209	[243]	MOVE     	R15 R12 ; R15 := R12
	210	[243]	CALL     	R14 2 2 ; R14 := R14(R15)
	211	[243]	TEST     	R14 1 ; if R14 then PC := 215
	212	[243]	JMP      	215 ; PC := 215
	213	[244]	SELF     	R14 R12 K23 ; R15 := R12; R14 := R12[0xa2880940]
	214	[244]	CALL     	R14 2 1 ; R14(R15)
	215	[246]	RETURN   	R0 1 ; return 

function #5 <?:248,249> (1 instruction, 4 bytes at 000002111C33FE60)
2 params, 2 slots, 0 upvalues, 0 locals, 0 constants, 0 functions
	1	[249]	RETURN   	R0 1 ; return 

function #6 <?:251,275> (130 instructions, 520 bytes at 000002111C33FF30)
1 param, 11 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[252]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[252]	LOADK    	R2 := 0.000000
	3	[252]	CALL     	R1 2 1 ; R1(R2)
	4	[253]	GETGLOBAL	R1 K1 ; R1 := 0xa421af95
	5	[253]	CALL     	R1 1 2 ; R1 := R1()
	6	[254]	LOADK    	R2 K2 ; R2 := 0.800000
	7	[255]	GETGLOBAL	R3 K1 ; R3 := 0xa421af95
	8	[255]	GETGLOBAL	R4 K3 ; R4 := 0xc163f229
	9	[255]	LOADK    	R5 := -1.000000
	10	[255]	LOADK    	R6 := 1.000000
	11	[255]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	12	[255]	MUL      	R4 R4 R2 ; R4 := R4 * R2
	13	[255]	GETGLOBAL	R5 K3 ; R5 := 0xc163f229
	14	[255]	LOADK    	R6 := -1.000000
	15	[255]	LOADK    	R7 := 1.000000
	16	[255]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	17	[255]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	18	[255]	GETGLOBAL	R6 K3 ; R6 := 0xc163f229
	19	[255]	LOADK    	R7 := -1.000000
	20	[255]	LOADK    	R8 := 1.000000
	21	[255]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	22	[255]	MUL      	R6 R6 R2 ; R6 := R6 * R2
	23	[255]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	24	[256]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	25	[256]	MOVE     	R5 R0 ; R5 := R0
	26	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[256]	TEST     	R4 1 ; if R4 then PC := 55
	28	[256]	JMP      	55 ; PC := 55
	29	[257]	LOADNIL  	R4 R4 ; R4 := nil
	30	[258]	LOADK    	R5 := 100.000000
	31	[259]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	32	[259]	MOVE     	R7 R4 ; R7 := R4
	33	[259]	CALL     	R6 2 2 ; R6 := R6(R7)
	34	[259]	TEST     	R6 0 ; if not R6 then PC := 46
	35	[259]	JMP      	46 ; PC := 46
	36	[259]	LT       	0 K5 R5 ; if 0.000000 >= R5 then PC := 46
	37	[259]	JMP      	46 ; PC := 46
	38	[260]	SELF     	R6 R0 K6 ; R7 := R0; R6 := R0[0xed324116]
	39	[260]	CALL     	R6 2 2 ; R6 := R6(R7)
	40	[260]	MOVE     	R4 R6 ; R4 := R6
	41	[261]	SUB      	R5 R5 K7 ; R5 := R5 - 1.000000
	42	[262]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	43	[262]	LOADK    	R7 := 0.000000
	44	[262]	CALL     	R6 2 1 ; R6(R7)
	45	[262]	JMP      	31 ; PC := 31
	46	[264]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	47	[264]	MOVE     	R7 R4 ; R7 := R4
	48	[264]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[264]	TEST     	R6 1 ; if R6 then PC := 55
	50	[264]	JMP      	55 ; PC := 55
	51	[265]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0xb94b0ab4]
	52	[265]	MOVE     	R8 R4 ; R8 := R4
	53	[265]	GETUPVAL 	R9 U0 ; R9 := U0
	54	[265]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	55	[268]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	56	[268]	MOVE     	R7 R0 ; R7 := R0
	57	[268]	CALL     	R6 2 2 ; R6 := R6(R7)
	58	[268]	TEST     	R6 1 ; if R6 then PC := 130
	59	[268]	JMP      	130 ; PC := 130
	60	[269]	GETGLOBAL	R6 K1 ; R6 := 0xa421af95
	61	[269]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	62	[269]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x3eda26fc]
	63	[269]	GETGLOBAL	R8 K11 ; R8 := 0x55156ff7
	64	[269]	CALL     	R8 1 2 ; R8 := R8()
	65	[269]	MUL      	R8 R8 K12 ; R8 := R8 * 0.600000
	66	[269]	CALL     	R7 2 2 ; R7 := R7(R8)
	67	[269]	MUL      	R7 R7 R2 ; R7 := R7 * R2
	68	[269]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	69	[269]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x3eda26fc]
	70	[269]	GETGLOBAL	R9 K11 ; R9 := 0x55156ff7
	71	[269]	CALL     	R9 1 2 ; R9 := R9()
	72	[269]	MUL      	R9 R9 K13 ; R9 := R9 * 2.000000
	73	[269]	ADD      	R9 R9 K14 ; R9 := R9 + 5.000000
	74	[269]	CALL     	R8 2 2 ; R8 := R8(R9)
	75	[269]	MUL      	R8 R8 R2 ; R8 := R8 * R2
	76	[269]	GETGLOBAL	R9 K9 ; R9 := 0x5bced4c4
	77	[269]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x3eda26fc]
	78	[269]	GETGLOBAL	R10 K11 ; R10 := 0x55156ff7
	79	[269]	CALL     	R10 1 2 ; R10 := R10()
	80	[269]	MUL      	R10 R10 K15 ; R10 := R10 * 4.000000
	81	[269]	ADD      	R10 R10 K16 ; R10 := R10 + 3.000000
	82	[269]	CALL     	R9 2 2 ; R9 := R9(R10)
	83	[269]	MUL      	R9 R9 R2 ; R9 := R9 * R2
	84	[269]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	85	[269]	MOVE     	R3 R6 ; R3 := R6
	86	[270]	GETGLOBAL	R6 K1 ; R6 := 0xa421af95
	87	[270]	GETGLOBAL	R7 K9 ; R7 := 0x5bced4c4
	88	[270]	GETTABLE 	R7 R7 K10 ; R7 := R7[0x3eda26fc]
	89	[270]	GETGLOBAL	R8 K11 ; R8 := 0x55156ff7
	90	[270]	CALL     	R8 1 0 ; R8,... := R8()
	91	[270]	CALL     	R7 0 2 ; R7 := R7(R8,...)
	92	[270]	GETTABLE 	R8 R3 K17 ; R8 := R3["x"]
	93	[270]	MUL      	R7 R7 R8 ; R7 := R7 * R8
	94	[270]	GETGLOBAL	R8 K9 ; R8 := 0x5bced4c4
	95	[270]	GETTABLE 	R8 R8 K10 ; R8 := R8[0x3eda26fc]
	96	[270]	GETGLOBAL	R9 K11 ; R9 := 0x55156ff7
	97	[270]	CALL     	R9 1 2 ; R9 := R9()
	98	[270]	MUL      	R9 R9 K16 ; R9 := R9 * 3.000000
	99	[270]	ADD      	R9 R9 K13 ; R9 := R9 + 2.000000
	100	[270]	CALL     	R8 2 2 ; R8 := R8(R9)
	101	[270]	GETTABLE 	R9 R3 K18 ; R9 := R3["y"]
	102	[270]	MUL      	R8 R8 R9 ; R8 := R8 * R9
	103	[270]	GETGLOBAL	R9 K9 ; R9 := 0x5bced4c4
	104	[270]	GETTABLE 	R9 R9 K10 ; R9 := R9[0x3eda26fc]
	105	[270]	GETGLOBAL	R10 K11 ; R10 := 0x55156ff7
	106	[270]	CALL     	R10 1 2 ; R10 := R10()
	107	[270]	MUL      	R10 R10 K13 ; R10 := R10 * 2.000000
	108	[270]	ADD      	R10 R10 K19 ; R10 := R10 + 1.100000
	109	[270]	CALL     	R9 2 2 ; R9 := R9(R10)
	110	[270]	GETTABLE 	R10 R3 K20 ; R10 := R3["z"]
	111	[270]	MUL      	R9 R9 R10 ; R9 := R9 * R10
	112	[270]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	113	[270]	MOVE     	R1 R6 ; R1 := R6
	114	[271]	SELF     	R6 R0 K21 ; R7 := R0; R6 := R0[0xa3dade58]
	115	[271]	MOVE     	R8 R1 ; R8 := R1
	116	[271]	CALL     	R6 3 1 ; R6(R7,R8)
	117	[272]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0x986d2ab8]
	118	[272]	GETGLOBAL	R8 K23 ; R8 := 0x6c97a788
	119	[272]	GETTABLE 	R8 R8 K24 ; R8 := R8["UNLIT_ATTEN"]
	120	[272]	GETGLOBAL	R9 K25 ; R9 := 0xae2294fa
	121	[272]	MOVE     	R10 R1 ; R10 := R1
	122	[272]	CALL     	R9 2 2 ; R9 := R9(R10)
	123	[272]	MUL      	R9 K13 R9 ; R9 := 2.000000 * R9
	124	[272]	ADD      	R9 K7 R9 ; R9 := 1.000000 + R9
	125	[272]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	126	[273]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	127	[273]	LOADK    	R7 := 0.000000
	128	[273]	CALL     	R6 2 1 ; R6(R7)
	129	[273]	JMP      	55 ; PC := 55
	130	[275]	RETURN   	R0 1 ; return 

function #7 <?:277,308> (54 instructions, 216 bytes at 000002111C3405B0)
1 param, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[278]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x2b54251b]
	2	[278]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[279]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x2b54251b]
	4	[279]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[280]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xed324116]
	6	[280]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[282]	GETGLOBAL	R4 K2 ; R4 := 0xcbd666e1
	8	[282]	GETGLOBAL	R5 K3 ; R5 := 0x26fcb135
	9	[282]	CALL     	R4 2 1 ; R4(R5)
	10	[284]	GETGLOBAL	R4 K4 ; R4 := 0x7b998233
	11	[284]	MOVE     	R5 R3 ; R5 := R3
	12	[284]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[284]	TEST     	R4 0 ; if not R4 then PC := 18
	14	[284]	JMP      	18 ; PC := 18
	15	[285]	SELF     	R4 R2 K5 ; R5 := R2; R4 := R2[0xa2880940]
	16	[285]	CALL     	R4 2 1 ; R4(R5)
	17	[286]	RETURN   	R0 1 ; return 
	18	[289]	LOADNIL  	R4 R4 ; R4 := nil
	19	[290]	GETGLOBAL	R5 K6 ; R5 := _T
	20	[290]	GETTABLE 	R5 R5 K7 ; R5 := R5["HunterTraps"]
	21	[290]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x388577d5]
	22	[290]	CALL     	R6 2 2 ; R6 := R6(R7)
	23	[290]	GETTABLE 	R5 R5 R6 ; R5 := R5[R6]
	24	[291]	LOADK    	R6 := 1.000000
	25	[291]	LEN      	R7 R5 ; R7 := # R5
	26	[291]	LOADK    	R8 := 1.000000
	27	[291]	FORPREP  	R6 34 ; R6 -= R8; PC := 34
	28	[292]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	29	[292]	GETTABLE 	R10 R10 K9 ; R10 := R10["trap"]
	30	[292]	EQ       	0 R10 R0 ; if R10 ~= R0 then PC := 34
	31	[292]	JMP      	34 ; PC := 34
	32	[293]	GETTABLE 	R4 R5 R9 ; R4 := R5[R9]
	33	[294]	JMP      	35 ; PC := 35
	34	[291]	FORLOOP  	R6 28 ; R6 += R8; if R6 <= R7 then begin PC := 28; R9 := R6 end
	35	[298]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	36	[298]	MOVE     	R11 R4 ; R11 := R4
	37	[298]	CALL     	R10 2 2 ; R10 := R10(R11)
	38	[298]	TEST     	R10 0 ; if not R10 then PC := 43
	39	[298]	JMP      	43 ; PC := 43
	40	[299]	SELF     	R10 R2 K5 ; R11 := R2; R10 := R2[0xa2880940]
	41	[299]	CALL     	R10 2 1 ; R10(R11)
	42	[300]	RETURN   	R0 1 ; return 
	43	[303]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	44	[303]	GETTABLE 	R11 R4 K10 ; R11 := R4["beam"]
	45	[303]	CALL     	R10 2 2 ; R10 := R10(R11)
	46	[303]	TEST     	R10 1 ; if R10 then PC := 52
	47	[303]	JMP      	52 ; PC := 52
	48	[304]	GETGLOBAL	R10 K2 ; R10 := 0xcbd666e1
	49	[304]	LOADK    	R11 := 0.000000
	50	[304]	CALL     	R10 2 1 ; R10(R11)
	51	[304]	JMP      	43 ; PC := 43
	52	[307]	SELF     	R10 R2 K5 ; R11 := R2; R10 := R2[0xa2880940]
	53	[307]	CALL     	R10 2 1 ; R10(R11)
	54	[308]	RETURN   	R0 1 ; return 
