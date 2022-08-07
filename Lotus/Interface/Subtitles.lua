
main <?:0,0> (56 instructions, 224 bytes at 000002111DB46BE0)
0+ params, 14 slots, 0 upvalues, 0 locals, 12 constants, 10 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[4]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	LOADNIL  	R1 R1 ; R1 := nil
	5	[7]	LOADK    	R2 K2 ; R2 := ""
	6	[8]	LOADK    	R3 := 0.000000
	7	[9]	LOADNIL  	R4 R5 ; R4 := R5 := nil
	8	[12]	LOADK    	R6 := 1.000000
	9	[13]	OP_LOADBOOL	R7 0 0 ; R7 := false
	10	[14]	NEWTABLE 	R8 2 0 ; R8 := {}
	11	[14]	LOADK    	R9 K3 ; R9 := "Subtitle"
	12	[14]	LOADK    	R10 K4 ; R10 := "Subtitle1"
	13	[14]	SETLIST  	R8 2 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
	14	[15]	LOADK    	R9 := 1.000000
	15	[64]	CLOSURE  	R10 0 ; R10 := closure(Function #1)
	16	[64]	MOVE     	R0 R1 ; R0 := R1
	17	[64]	MOVE     	R0 R3 ; R0 := R3
	18	[79]	CLOSURE  	R11 1 ; R11 := closure(Function #2)
	19	[79]	MOVE     	R0 R8 ; R0 := R8
	20	[79]	MOVE     	R0 R9 ; R0 := R9
	21	[136]	CLOSURE  	R12 2 ; R12 := closure(Function #3)
	22	[136]	MOVE     	R0 R2 ; R0 := R2
	23	[136]	MOVE     	R0 R9 ; R0 := R9
	24	[136]	MOVE     	R0 R8 ; R0 := R8
	25	[136]	MOVE     	R0 R7 ; R0 := R7
	26	[136]	MOVE     	R0 R10 ; R0 := R10
	27	[136]	MOVE     	R0 R11 ; R0 := R11
	28	[136]	MOVE     	R0 R4 ; R0 := R4
	29	[156]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	30	[156]	MOVE     	R0 R1 ; R0 := R1
	31	[138]	SETGLOBAL	R13 K5 ; Initialize := R13
	32	[188]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	33	[188]	MOVE     	R0 R0 ; R0 := R0
	34	[188]	MOVE     	R0 R5 ; R0 := R5
	35	[188]	MOVE     	R0 R6 ; R0 := R6
	36	[188]	MOVE     	R0 R12 ; R0 := R12
	37	[158]	SETGLOBAL	R13 K6 ; Update := R13
	38	[193]	CLOSURE  	R13 5 ; R13 := closure(Function #6)
	39	[193]	MOVE     	R0 R12 ; R0 := R12
	40	[190]	SETGLOBAL	R13 K7 ; DisplaySubTitle := R13
	41	[199]	CLOSURE  	R13 6 ; R13 := closure(Function #7)
	42	[199]	MOVE     	R0 R2 ; R0 := R2
	43	[199]	MOVE     	R0 R12 ; R0 := R12
	44	[195]	SETGLOBAL	R13 K8 ; DisplaySubTitleIfEmpty := R13
	45	[205]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	46	[205]	MOVE     	R0 R2 ; R0 := R2
	47	[205]	MOVE     	R0 R12 ; R0 := R12
	48	[201]	SETGLOBAL	R13 K9 ; ClearSpecificSubTitle := R13
	49	[225]	CLOSURE  	R13 8 ; R13 := closure(Function #9)
	50	[225]	MOVE     	R0 R5 ; R0 := R5
	51	[225]	MOVE     	R0 R6 ; R0 := R6
	52	[207]	SETGLOBAL	R13 K10 ; SetFullScreenSubtitles := R13
	53	[229]	CLOSURE  	R13 9 ; R13 := closure(Function #10)
	54	[229]	MOVE     	R0 R12 ; R0 := R12
	55	[227]	SETGLOBAL	R13 K11 ; OpenFileFlashMovie := R13
	56	[229]	RETURN   	R0 1 ; return 


function #1 <?:17,64> (157 instructions, 628 bytes at 00000211380F22D0)
1 param, 30 slots, 2 upvalues, 0 locals, 20 constants, 0 functions
	1	[18]	LOADK    	R1 := 26.000000
	2	[19]	LOADK    	R2 := 4.000000
	3	[20]	LOADK    	R3 := 1.000000
	4	[21]	LOADK    	R4 K0 ; R4 := 6.200000
	5	[23]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	6	[23]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x91a24e4b]
	7	[23]	MOVE     	R7 R0 ; R7 := R0
	8	[23]	LOADK    	R8 := 80.000000
	9	[23]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	10	[24]	GETGLOBAL	R6 K1 ; R6 := 0xae91e43b
	11	[24]	SELF     	R6 R6 K2 ; R7 := R6; R6 := R6[0x91a24e4b]
	12	[24]	MOVE     	R8 R0 ; R8 := R0
	13	[24]	LOADK    	R9 := 33.000000
	14	[24]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	15	[25]	GETGLOBAL	R7 K1 ; R7 := 0xae91e43b
	16	[25]	SELF     	R7 R7 K2 ; R8 := R7; R7 := R7[0x91a24e4b]
	17	[25]	MOVE     	R9 R0 ; R9 := R0
	18	[25]	LOADK    	R10 := 35.000000
	19	[25]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	20	[26]	GETGLOBAL	R8 K1 ; R8 := 0xae91e43b
	21	[26]	SELF     	R8 R8 K2 ; R9 := R8; R8 := R8[0x91a24e4b]
	22	[26]	MOVE     	R10 R0 ; R10 := R0
	23	[26]	LOADK    	R11 := 42.000000
	24	[26]	CALL     	R8 4 2 ; R8 := R8(R9,R10,R11)
	25	[26]	ADD      	R8 R8 R4 ; R8 := R8 + R4
	26	[27]	GETGLOBAL	R9 K1 ; R9 := 0xae91e43b
	27	[27]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x91a24e4b]
	28	[27]	MOVE     	R11 R0 ; R11 := R0
	29	[27]	LOADK    	R12 := 1.000000
	30	[27]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	31	[27]	SUB      	R9 R9 R3 ; R9 := R9 - R3
	32	[27]	DIV      	R10 R2 K3 ; R10 := R2 / 2.000000
	33	[27]	SUB      	R9 R9 R10 ; R9 := R9 - R10
	34	[30]	GETGLOBAL	R10 K1 ; R10 := 0xae91e43b
	35	[30]	SELF     	R10 R10 K4 ; R11 := R10; R10 := R10[0x54a95d6f]
	36	[30]	MOVE     	R12 R0 ; R12 := R0
	37	[30]	LOADK    	R13 := 29.000000
	38	[30]	CALL     	R10 4 2 ; R10 := R10(R11,R12,R13)
	39	[31]	NEWTABLE 	R11 0 0 ; R11 := {}
	40	[32]	GETGLOBAL	R12 K5 ; R12 := 0x7f5022cf
	41	[32]	GETTABLE 	R12 R12 K6 ; R12 := R12[0x3675281c]
	42	[32]	MOVE     	R13 R10 ; R13 := R10
	43	[32]	LOADK    	R14 K7 ; R14 := "[^\n]+"
	44	[32]	CALL     	R12 3 4 ; R12,R13,R14 := R12(R13,R14)
	45	[32]	JMP      	49 ; PC := 49
	46	[33]	LEN      	R16 R11 ; R16 := # R11
	47	[33]	ADD      	R16 R16 K8 ; R16 := R16 + 1.000000
	48	[33]	SETTABLE 	R11 R16 R15 ; R11[R16] := R15
	49	[32]	TFORLOOP 	R12 1 ; R15 := R12(R13,R14); if R15 ~= nil then begin PC = 46; R14 := R15 end
	50	[33]	JMP      	46 ; PC := 46
	51	[36]	GETGLOBAL	R16 K1 ; R16 := 0xae91e43b
	52	[36]	SELF     	R16 R16 K9 ; R17 := R16; R16 := R16[0x67bc869f]
	53	[36]	LOADK    	R18 K10 ; R18 := "Background"
	54	[36]	LOADK    	R19 := 1.000000
	55	[36]	MOVE     	R20 R9 ; R20 := R9
	56	[36]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	57	[38]	LOADK    	R16 := 1.000000
	58	[38]	MOVE     	R17 R7 ; R17 := R7
	59	[38]	LOADK    	R18 := 1.000000
	60	[38]	FORPREP  	R16 136 ; R16 -= R18; PC := 136
	61	[39]	LOADK    	R20 K11 ; R20 := "Background.Line"
	62	[39]	MOVE     	R21 R19 ; R21 := R19
	63	[39]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	64	[40]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	65	[40]	SELF     	R21 R21 K12 ; R22 := R21; R21 := R21[0xa7ec3e8a]
	66	[40]	MOVE     	R23 R20 ; R23 := R20
	67	[40]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	68	[40]	TEST     	R21 1 ; if R21 then PC := 83
	69	[40]	JMP      	83 ; PC := 83
	70	[41]	GETGLOBAL	R21 K13 ; R21 := 0x38f10e85
	71	[41]	GETGLOBAL	R22 K1 ; R22 := 0xae91e43b
	72	[41]	LOADK    	R23 K14 ; R23 := "Background.Line1.duplicateMovieClip"
	73	[41]	LOADK    	R24 K15 ; R24 := "Line"
	74	[41]	MOVE     	R25 R19 ; R25 := R19
	75	[41]	CONCAT   	R24 R24 R25 ; R24 := R24 .. R25
	76	[41]	MOVE     	R25 R19 ; R25 := R19
	77	[41]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	78	[42]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	79	[42]	SELF     	R21 R21 K16 ; R22 := R21; R21 := R21[0xd5181643]
	80	[42]	MOVE     	R23 R20 ; R23 := R20
	81	[42]	GETGLOBAL	R24 K17 ; R24 := 0x3140512b
	82	[42]	CALL     	R21 4 1 ; R21(R22,R23,R24)
	83	[44]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	84	[44]	SELF     	R21 R21 K18 ; R22 := R21; R21 := R21[0xaade900e]
	85	[44]	MOVE     	R23 R20 ; R23 := R20
	86	[44]	LOADK    	R24 := 11.000000
	87	[44]	OP_LOADBOOL	R25 1 0 ; R25 := true
	88	[44]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	89	[45]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	90	[45]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x67bc869f]
	91	[45]	MOVE     	R23 R20 ; R23 := R20
	92	[45]	LOADK    	R24 := 1.000000
	93	[45]	SUB      	R25 R19 K8 ; R25 := R19 - 1.000000
	94	[45]	MUL      	R25 R25 R8 ; R25 := R25 * R8
	95	[45]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	96	[46]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	97	[46]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x67bc869f]
	98	[46]	MOVE     	R23 R20 ; R23 := R20
	99	[46]	LOADK    	R24 := 13.000000
	100	[46]	ADD      	R25 R8 R2 ; R25 := R8 + R2
	101	[46]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	102	[48]	EQ       	0 R19 R7 ; if R19 ~= R7 then PC := 113
	103	[48]	JMP      	113 ; PC := 113
	104	[49]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	105	[49]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x67bc869f]
	106	[49]	MOVE     	R23 R20 ; R23 := R20
	107	[49]	LOADK    	R24 := 12.000000
	108	[49]	ADD      	R25 R5 R1 ; R25 := R5 + R1
	109	[49]	GETUPVAL 	R26 U0 ; R26 := U0
	110	[49]	MUL      	R25 R25 R26 ; R25 := R25 * R26
	111	[49]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	112	[49]	JMP      	136 ; PC := 136
	113	[51]	GETTABLE 	R21 R11 R19 ; R21 := R11[R19]
	114	[51]	TEST     	R21 0 ; if not R21 then PC := 128
	115	[51]	JMP      	128 ; PC := 128
	116	[52]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	117	[52]	SELF     	R21 R21 K19 ; R22 := R21; R21 := R21[0x5f56eeab]
	118	[52]	MOVE     	R23 R0 ; R23 := R0
	119	[52]	LOADK    	R24 := 29.000000
	120	[52]	GETTABLE 	R25 R11 R19 ; R25 := R11[R19]
	121	[52]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	122	[53]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	123	[53]	SELF     	R21 R21 K2 ; R22 := R21; R21 := R21[0x91a24e4b]
	124	[53]	MOVE     	R23 R0 ; R23 := R0
	125	[53]	LOADK    	R24 := 33.000000
	126	[53]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	127	[53]	MOVE     	R6 R21 ; R6 := R21
	128	[55]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	129	[55]	SELF     	R21 R21 K9 ; R22 := R21; R21 := R21[0x67bc869f]
	130	[55]	MOVE     	R23 R20 ; R23 := R20
	131	[55]	LOADK    	R24 := 12.000000
	132	[55]	ADD      	R25 R6 R1 ; R25 := R6 + R1
	133	[55]	GETUPVAL 	R26 U0 ; R26 := U0
	134	[55]	MUL      	R25 R25 R26 ; R25 := R25 * R26
	135	[55]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	136	[38]	FORLOOP  	R16 61 ; R16 += R18; if R16 <= R17 then begin PC := 61; R19 := R16 end
	137	[59]	GETGLOBAL	R21 K1 ; R21 := 0xae91e43b
	138	[59]	SELF     	R21 R21 K19 ; R22 := R21; R21 := R21[0x5f56eeab]
	139	[59]	MOVE     	R23 R0 ; R23 := R0
	140	[59]	LOADK    	R24 := 29.000000
	141	[59]	MOVE     	R25 R10 ; R25 := R10
	142	[59]	CALL     	R21 5 1 ; R21(R22,R23,R24,R25)
	143	[60]	ADD      	R21 R7 K8 ; R21 := R7 + 1.000000
	144	[60]	GETUPVAL 	R22 U1 ; R22 := U1
	145	[60]	LOADK    	R23 := 1.000000
	146	[60]	FORPREP  	R21 155 ; R21 -= R23; PC := 155
	147	[61]	GETGLOBAL	R25 K1 ; R25 := 0xae91e43b
	148	[61]	SELF     	R25 R25 K18 ; R26 := R25; R25 := R25[0xaade900e]
	149	[61]	LOADK    	R27 K11 ; R27 := "Background.Line"
	150	[61]	MOVE     	R28 R24 ; R28 := R24
	151	[61]	CONCAT   	R27 R27 R28 ; R27 := R27 .. R28
	152	[61]	LOADK    	R28 := 11.000000
	153	[61]	OP_LOADBOOL	R29 0 0 ; R29 := false
	154	[61]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	155	[60]	FORLOOP  	R21 147 ; R21 += R23; if R21 <= R22 then begin PC := 147; R24 := R21 end
	156	[63]	SETUPVAL 	R7 U1 ; U1 := R7
	157	[64]	RETURN   	R0 1 ; return 

function #2 <?:66,79> (39 instructions, 156 bytes at 00000211380F2AA0)
0 params, 9 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[67]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[67]	GETUPVAL 	R1 U1 ; R1 := U1
	3	[67]	GETTABLE 	R0 R0 R1 ; R0 := R0[R1]
	4	[68]	LOADNIL  	R1 R1 ; R1 := nil
	5	[69]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[69]	EQ       	0 R2 K0 ; if R2 ~= 1.000000 then PC := 11
	7	[69]	JMP      	11 ; PC := 11
	8	[70]	GETUPVAL 	R2 U0 ; R2 := U0
	9	[70]	GETTABLE 	R1 R2 K1 ; R1 := R2[2.000000]
	10	[70]	JMP      	13 ; PC := 13
	11	[72]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[72]	GETTABLE 	R1 R2 K0 ; R1 := R2[1.000000]
	13	[75]	GETGLOBAL	R2 K2 ; R2 := _T
	14	[75]	SETTABLE 	R2 K3 R0 ; R2["SubtitleClipName"] := R0
	15	[77]	GETGLOBAL	R2 K4 ; R2 := 0x25312c9b
	16	[77]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	17	[77]	MOVE     	R4 R1 ; R4 := R1
	18	[77]	LOADK    	R5 := 8.000000
	19	[77]	NEWTABLE 	R6 1 0 ; R6 := {}
	20	[77]	LOADK    	R7 := 10.000000
	21	[77]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	22	[77]	NEWTABLE 	R7 1 0 ; R7 := {}
	23	[77]	LOADK    	R8 := 0.000000
	24	[77]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	25	[77]	LOADK    	R8 K7 ; R8 := 0.334000
	26	[77]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	27	[78]	GETGLOBAL	R2 K4 ; R2 := 0x25312c9b
	28	[78]	GETGLOBAL	R3 K5 ; R3 := 0xae91e43b
	29	[78]	MOVE     	R4 R0 ; R4 := R0
	30	[78]	LOADK    	R5 := 8.000000
	31	[78]	NEWTABLE 	R6 1 0 ; R6 := {}
	32	[78]	LOADK    	R7 := 10.000000
	33	[78]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	34	[78]	NEWTABLE 	R7 1 0 ; R7 := {}
	35	[78]	LOADK    	R8 := 100.000000
	36	[78]	SETLIST  	R7 1 1 ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
	37	[78]	LOADK    	R8 K7 ; R8 := 0.334000
	38	[78]	CALL     	R2 7 1 ; R2(R3,R4,R5,R6,R7,R8)
	39	[79]	RETURN   	R0 1 ; return 

function #3 <?:82,136> (141 instructions, 564 bytes at 00000211380F2C00)
2 params, 13 slots, 7 upvalues, 0 locals, 22 constants, 1 function
	1	[83]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 4
	2	[83]	JMP      	4 ; PC := 4
	3	[84]	LOADK    	R0 K1 ; R0 := ""
	4	[86]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[86]	EQ       	1 R2 R0 ; if R2 == R0 then PC := 139
	6	[86]	JMP      	139 ; PC := 139
	7	[88]	LOADK    	R2 K1 ; R2 := ""
	8	[89]	TEST     	R1 0 ; if not R1 then PC := 12
	9	[89]	JMP      	12 ; PC := 12
	10	[90]	MOVE     	R2 R0 ; R2 := R0
	11	[90]	JMP      	34 ; PC := 34
	12	[91]	EQ       	1 R0 K1 ; if R0 == "" then PC := 34
	13	[91]	JMP      	34 ; PC := 34
	14	[92]	GETGLOBAL	R3 K2 ; R3 := 0xae91e43b
	15	[92]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x42b04007]
	16	[92]	MOVE     	R5 R0 ; R5 := R0
	17	[92]	OP_LOADBOOL	R6 1 0 ; R6 := true
	18	[92]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	19	[92]	MOVE     	R2 R3 ; R2 := R3
	20	[93]	GETGLOBAL	R3 K4 ; R3 := 0x7f5022cf
	21	[93]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x66edf04f]
	22	[93]	MOVE     	R4 R2 ; R4 := R2
	23	[93]	LOADK    	R5 K6 ; R5 := "#"
	24	[93]	LOADK    	R6 K1 ; R6 := ""
	25	[93]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	26	[93]	MOVE     	R2 R3 ; R2 := R3
	27	[94]	GETGLOBAL	R3 K4 ; R3 := 0x7f5022cf
	28	[94]	GETTABLE 	R3 R3 K5 ; R3 := R3[0x66edf04f]
	29	[94]	MOVE     	R4 R2 ; R4 := R2
	30	[94]	LOADK    	R5 K7 ; R5 := "\r\n\r\n"
	31	[94]	LOADK    	R6 K8 ; R6 := " "
	32	[94]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	33	[94]	MOVE     	R2 R3 ; R2 := R3
	34	[97]	GETUPVAL 	R3 U1 ; R3 := U1
	35	[97]	EQ       	0 R3 K9 ; if R3 ~= 1.000000 then PC := 40
	36	[97]	JMP      	40 ; PC := 40
	37	[98]	LOADK    	R3 := 2.000000
	38	[98]	SETUPVAL 	R3 U1 ; U1 := R3
	39	[98]	JMP      	42 ; PC := 42
	40	[100]	LOADK    	R3 := 1.000000
	41	[100]	SETUPVAL 	R3 U1 ; U1 := R3
	42	[103]	GETUPVAL 	R3 U2 ; R3 := U2
	43	[103]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[103]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	45	[105]	GETGLOBAL	R4 K10 ; R4 := _T
	46	[105]	GETTABLE 	R4 R4 K11 ; R4 := R4["SubtitleFont"]
	47	[105]	EQ       	1 R4 K0 ; if R4 == nil then PC := 58
	48	[105]	JMP      	58 ; PC := 58
	49	[106]	OP_LOADBOOL	R4 1 0 ; R4 := true
	50	[106]	SETUPVAL 	R4 U3 ; U3 := R4
	51	[107]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	52	[107]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5f56eeab]
	53	[107]	MOVE     	R6 R3 ; R6 := R3
	54	[107]	LOADK    	R7 := 41.000000
	55	[107]	LOADK    	R8 K13 ; R8 := "Flareserif"
	56	[107]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	57	[107]	JMP      	67 ; PC := 67
	58	[108]	GETUPVAL 	R4 U3 ; R4 := U3
	59	[108]	TEST     	R4 0 ; if not R4 then PC := 67
	60	[108]	JMP      	67 ; PC := 67
	61	[109]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	62	[109]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5f56eeab]
	63	[109]	MOVE     	R6 R3 ; R6 := R3
	64	[109]	LOADK    	R7 := 41.000000
	65	[109]	LOADK    	R8 K14 ; R8 := "Roboto Condensed"
	66	[109]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	67	[112]	EQ       	1 R0 K1 ; if R0 == "" then PC := 117
	68	[112]	JMP      	117 ; PC := 117
	69	[113]	GETUPVAL 	R4 U0 ; R4 := U0
	70	[113]	EQ       	0 R4 K1 ; if R4 ~= "" then PC := 105
	71	[113]	JMP      	105 ; PC := 105
	72	[114]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	73	[114]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	74	[114]	LOADK    	R6 K16 ; R6 := "_root"
	75	[114]	LOADK    	R7 := 10.000000
	76	[114]	LOADK    	R8 := 0.000000
	77	[114]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	78	[115]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	79	[115]	SELF     	R4 R4 K15 ; R5 := R4; R4 := R4[0x67bc869f]
	80	[115]	LOADK    	R6 K17 ; R6 := "Background"
	81	[115]	LOADK    	R7 := 10.000000
	82	[115]	LOADK    	R8 := 50.000000
	83	[115]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	84	[116]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	85	[116]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5f56eeab]
	86	[116]	MOVE     	R6 R3 ; R6 := R3
	87	[116]	LOADK    	R7 := 29.000000
	88	[116]	MOVE     	R8 R2 ; R8 := R2
	89	[116]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	90	[117]	GETGLOBAL	R4 K18 ; R4 := 0x25312c9b
	91	[117]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	92	[117]	LOADK    	R6 K16 ; R6 := "_root"
	93	[117]	LOADK    	R7 := 8.000000
	94	[117]	NEWTABLE 	R8 1 0 ; R8 := {}
	95	[117]	LOADK    	R9 := 10.000000
	96	[117]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	97	[117]	NEWTABLE 	R9 1 0 ; R9 := {}
	98	[117]	LOADK    	R10 := 100.000000
	99	[117]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	100	[117]	LOADK    	R10 := 1.000000
	101	[117]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	102	[118]	GETGLOBAL	R4 K10 ; R4 := _T
	103	[118]	SETTABLE 	R4 K20 K21 ; R4["SubtitleVisible"] := true
	104	[118]	JMP      	111 ; PC := 111
	105	[120]	GETGLOBAL	R4 K2 ; R4 := 0xae91e43b
	106	[120]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x5f56eeab]
	107	[120]	MOVE     	R6 R3 ; R6 := R3
	108	[120]	LOADK    	R7 := 29.000000
	109	[120]	MOVE     	R8 R2 ; R8 := R2
	110	[120]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	111	[122]	GETUPVAL 	R4 U4 ; R4 := U4
	112	[122]	MOVE     	R5 R3 ; R5 := R3
	113	[122]	CALL     	R4 2 1 ; R4(R5)
	114	[123]	GETUPVAL 	R4 U5 ; R4 := U5
	115	[123]	CALL     	R4 1 1 ; R4()
	116	[123]	JMP      	137 ; PC := 137
	117	[124]	GETUPVAL 	R4 U0 ; R4 := U0
	118	[124]	EQ       	1 R4 K1 ; if R4 == "" then PC := 137
	119	[124]	JMP      	137 ; PC := 137
	120	[125]	GETGLOBAL	R4 K18 ; R4 := 0x25312c9b
	121	[125]	GETGLOBAL	R5 K2 ; R5 := 0xae91e43b
	122	[125]	LOADK    	R6 K16 ; R6 := "_root"
	123	[125]	LOADK    	R7 := 8.000000
	124	[125]	NEWTABLE 	R8 1 0 ; R8 := {}
	125	[125]	LOADK    	R9 := 10.000000
	126	[125]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	127	[125]	NEWTABLE 	R9 1 0 ; R9 := {}
	128	[125]	LOADK    	R10 := 0.000000
	129	[125]	SETLIST  	R9 1 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
	130	[125]	LOADK    	R10 := 2.000000
	131	[125]	LOADK    	R11 := 0.000000
	132	[130]	CLOSURE  	R12 0 ; R12 := closure(Function #1)
	133	[130]	MOVE     	R0 R3 ; R0 := R3
	134	[130]	MOVE     	R0 R2 ; R0 := R2
	135	[130]	GETUPVAL 	R0 U6 ; R0 := U6
	136	[125]	CALL     	R4 9 1 ; R4(R5,R6,R7,R8,R9,R10,R11,R12)
	137	[133]	SETUPVAL 	R0 U0 ; U0 := R0
	138	[133]	CLOSE    	R2 ; SAVE R2,...
	139	[135]	OP_LOADBOOL	R2 1 0 ; R2 := true
	140	[135]	RETURN   	R2 2 ; return R2 
	141	[136]	RETURN   	R0 1 ; return 

function #4 <?:138,156> (57 instructions, 228 bytes at 00000211358CEC40)
0 params, 5 slots, 1 upvalue, 0 locals, 18 constants, 0 functions
	1	[139]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[139]	EQ       	0 R0 K0 ; if R0 ~= nil then PC := 18
	3	[139]	JMP      	18 ; PC := 18
	4	[140]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	5	[140]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	6	[140]	LOADK    	R2 K3 ; R2 := "Subtitle"
	7	[140]	LOADK    	R3 := 5.000000
	8	[140]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	9	[140]	DIV      	R0 R0 K4 ; R0 := R0 / 100.000000
	10	[140]	SETUPVAL 	R0 U0 ; U0 := R0
	11	[141]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	12	[141]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x91a24e4b]
	13	[141]	LOADK    	R2 K5 ; R2 := "Subtitle1"
	14	[141]	LOADK    	R3 := 5.000000
	15	[141]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	16	[141]	DIV      	R0 R0 K4 ; R0 := R0 / 100.000000
	17	[141]	SETUPVAL 	R0 U0 ; U0 := R0
	18	[144]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	19	[144]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x5f56eeab]
	20	[144]	LOADK    	R2 K3 ; R2 := "Subtitle"
	21	[144]	LOADK    	R3 := 38.000000
	22	[144]	LOADK    	R4 K7 ; R4 := "bottom"
	23	[144]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	24	[145]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	25	[145]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x5f56eeab]
	26	[145]	LOADK    	R2 K3 ; R2 := "Subtitle"
	27	[145]	LOADK    	R3 := 29.000000
	28	[145]	LOADK    	R4 K8 ; R4 := ""
	29	[145]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	30	[146]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	31	[146]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x5f56eeab]
	32	[146]	LOADK    	R2 K5 ; R2 := "Subtitle1"
	33	[146]	LOADK    	R3 := 38.000000
	34	[146]	LOADK    	R4 K7 ; R4 := "bottom"
	35	[146]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	36	[147]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	37	[147]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x5f56eeab]
	38	[147]	LOADK    	R2 K5 ; R2 := "Subtitle1"
	39	[147]	LOADK    	R3 := 29.000000
	40	[147]	LOADK    	R4 K8 ; R4 := ""
	41	[147]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	42	[149]	GETGLOBAL	R0 K9 ; R0 := _T
	43	[149]	SETTABLE 	R0 K10 K3 ; R0["SubtitleClipName"] := "Subtitle"
	44	[151]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	45	[151]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0x67bc869f]
	46	[151]	LOADK    	R2 K12 ; R2 := "_root"
	47	[151]	LOADK    	R3 := 10.000000
	48	[151]	LOADK    	R4 := 0.000000
	49	[151]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	50	[153]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	51	[153]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0xd5181643]
	52	[153]	LOADK    	R2 K14 ; R2 := "Background.Line1"
	53	[153]	GETGLOBAL	R3 K15 ; R3 := 0x3140512b
	54	[153]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	55	[155]	GETGLOBAL	R0 K9 ; R0 := _T
	56	[155]	SETTABLE 	R0 K16 K17 ; R0["SubtitleVisible"] := false
	57	[156]	RETURN   	R0 1 ; return 

function #5 <?:158,188> (78 instructions, 312 bytes at 00000211358CBE40)
0 params, 10 slots, 4 upvalues, 0 locals, 19 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[159]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[159]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[159]	CALL     	R2 1 0 ; R2,... := R2()
	5	[159]	CALL     	R0 0 1 ; R0(R1,...)
	6	[161]	GETGLOBAL	R0 K3 ; R0 := _T
	7	[161]	GETTABLE 	R0 R0 K4 ; R0 := R0["velocityCoords"]
	8	[161]	TEST     	R0 0 ; if not R0 then PC := 32
	9	[161]	JMP      	32 ; PC := 32
	10	[162]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	11	[162]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	12	[162]	LOADK    	R2 K6 ; R2 := "_root"
	13	[162]	LOADK    	R3 := 0.000000
	14	[162]	GETUPVAL 	R4 U0 ; R4 := U0
	15	[162]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x74a11ec6]
	16	[162]	GETGLOBAL	R5 K3 ; R5 := _T
	17	[162]	GETTABLE 	R5 R5 K4 ; R5 := R5["velocityCoords"]
	18	[162]	GETTABLE 	R5 R5 K8 ; R5 := R5["x"]
	19	[162]	CALL     	R4 2 0 ; R4,... := R4(R5)
	20	[162]	CALL     	R0 0 1 ; R0(R1,...)
	21	[163]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[163]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x67bc869f]
	23	[163]	LOADK    	R2 K6 ; R2 := "_root"
	24	[163]	LOADK    	R3 := 1.000000
	25	[163]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[163]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x74a11ec6]
	27	[163]	GETGLOBAL	R5 K3 ; R5 := _T
	28	[163]	GETTABLE 	R5 R5 K4 ; R5 := R5["velocityCoords"]
	29	[163]	GETTABLE 	R5 R5 K9 ; R5 := R5["y"]
	30	[163]	CALL     	R4 2 0 ; R4,... := R4(R5)
	31	[163]	CALL     	R0 0 1 ; R0(R1,...)
	32	[167]	GETUPVAL 	R0 U1 ; R0 := U1
	33	[167]	TEST     	R0 0 ; if not R0 then PC := 78
	34	[167]	JMP      	78 ; PC := 78
	35	[167]	GETGLOBAL	R0 K10 ; R0 := 0x7b998233
	36	[167]	GETGLOBAL	R1 K11 ; R1 := 0x46e02d4b
	37	[167]	CALL     	R0 2 2 ; R0 := R0(R1)
	38	[167]	TEST     	R0 1 ; if R0 then PC := 78
	39	[167]	JMP      	78 ; PC := 78
	40	[168]	OP_LOADBOOL	R0 0 0 ; R0 := false
	41	[169]	GETGLOBAL	R1 K12 ; R1 := 0x89326c93
	42	[169]	SELF     	R1 R1 K13 ; R2 := R1; R1 := R1[0xc1f9ecdc]
	43	[169]	CALL     	R1 2 2 ; R1 := R1(R2)
	44	[169]	TEST     	R1 0 ; if not R1 then PC := 71
	45	[169]	JMP      	71 ; PC := 71
	46	[170]	GETGLOBAL	R1 K14 ; R1 := 0xb009bbc6
	47	[170]	GETGLOBAL	R2 K11 ; R2 := 0x46e02d4b
	48	[170]	CALL     	R1 2 2 ; R1 := R1(R2)
	49	[171]	SELF     	R2 R1 K15 ; R3 := R1; R2 := R1[0x9f4bb220]
	50	[171]	CALL     	R2 2 2 ; R2 := R2(R3)
	51	[173]	GETUPVAL 	R3 U2 ; R3 := U2
	52	[173]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[173]	LEN      	R4 R4 ; R4 := # R4
	54	[173]	LOADK    	R5 := 1.000000
	55	[173]	FORPREP  	R3 70 ; R3 -= R5; PC := 70
	56	[174]	GETUPVAL 	R7 U1 ; R7 := U1
	57	[174]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	58	[174]	GETTABLE 	R7 R7 K16 ; R7 := R7[1.000000]
	59	[174]	LE       	0 R2 R7 ; if R2 > R7 then PC := 70
	60	[174]	JMP      	70 ; PC := 70
	61	[176]	GETUPVAL 	R7 U3 ; R7 := U3
	62	[176]	GETUPVAL 	R8 U1 ; R8 := U1
	63	[176]	GETTABLE 	R8 R8 R6 ; R8 := R8[R6]
	64	[176]	GETTABLE 	R8 R8 K17 ; R8 := R8[2.000000]
	65	[176]	OP_LOADBOOL	R9 1 0 ; R9 := true
	66	[176]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[177]	SETUPVAL 	R6 U2 ; U2 := R6
	68	[178]	OP_LOADBOOL	R0 1 0 ; R0 := true
	69	[179]	JMP      	71 ; PC := 71
	70	[173]	FORLOOP  	R3 56 ; R3 += R5; if R3 <= R4 then begin PC := 56; R6 := R3 end
	71	[183]	TEST     	R0 1 ; if R0 then PC := 78
	72	[183]	JMP      	78 ; PC := 78
	73	[184]	LOADNIL  	R7 R7 ; R7 := nil
	74	[184]	SETUPVAL 	R7 U1 ; U1 := R7
	75	[185]	GETUPVAL 	R7 U3 ; R7 := U3
	76	[185]	LOADK    	R8 K18 ; R8 := ""
	77	[185]	CALL     	R7 2 1 ; R7(R8)
	78	[188]	RETURN   	R0 1 ; return 

function #6 <?:190,193> (6 instructions, 24 bytes at 0000021126A80F10)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[191]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[191]	MOVE     	R2 R0 ; R2 := R0
	3	[191]	CALL     	R1 2 1 ; R1(R2)
	4	[192]	OP_LOADBOOL	R1 1 0 ; R1 := true
	5	[192]	RETURN   	R1 2 ; return R1 
	6	[193]	RETURN   	R0 1 ; return 

function #7 <?:195,199> (7 instructions, 28 bytes at 0000021126A80A70)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[196]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[196]	EQ       	0 R1 K0 ; if R1 ~= "" then PC := 7
	3	[196]	JMP      	7 ; PC := 7
	4	[197]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[197]	MOVE     	R2 R0 ; R2 := R0
	6	[197]	CALL     	R1 2 1 ; R1(R2)
	7	[199]	RETURN   	R0 1 ; return 

function #8 <?:201,205> (7 instructions, 28 bytes at 0000021126A7F670)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[202]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[202]	EQ       	0 R1 R0 ; if R1 ~= R0 then PC := 7
	3	[202]	JMP      	7 ; PC := 7
	4	[203]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[203]	LOADK    	R2 K0 ; R2 := ""
	6	[203]	CALL     	R1 2 1 ; R1(R2)
	7	[205]	RETURN   	R0 1 ; return 

function #9 <?:207,225> (52 instructions, 208 bytes at 0000021126A7E460)
1 param, 12 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[210]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	2	[210]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x42b04007]
	3	[210]	MOVE     	R3 R0 ; R3 := R0
	4	[210]	OP_LOADBOOL	R4 0 0 ; R4 := false
	5	[210]	CALL     	R1 4 2 ; R1 := R1(R2,R3,R4)
	6	[211]	MOVE     	R2 R1 ; R2 := R1
	7	[211]	LOADK    	R3 K2 ; R3 := "\r\n"
	8	[211]	CONCAT   	R1 R2 R3 ; R1 := R2 .. R3
	9	[212]	NEWTABLE 	R2 0 0 ; R2 := {}
	10	[212]	SETUPVAL 	R2 U0 ; U0 := R2
	11	[213]	LOADK    	R2 := 1.000000
	12	[213]	SETUPVAL 	R2 U1 ; U1 := R2
	13	[214]	LOADNIL  	R2 R2 ; R2 := nil
	14	[215]	GETGLOBAL	R3 K3 ; R3 := 0x7f5022cf
	15	[215]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x3675281c]
	16	[215]	MOVE     	R4 R1 ; R4 := R1
	17	[215]	LOADK    	R5 K5 ; R5 := "(.-)\r\n"
	18	[215]	CALL     	R3 3 4 ; R3,R4,R5 := R3(R4,R5)
	19	[215]	JMP      	50 ; PC := 50
	20	[216]	EQ       	0 R2 K6 ; if R2 ~= nil then PC := 41
	21	[216]	JMP      	41 ; PC := 41
	22	[217]	GETGLOBAL	R7 K3 ; R7 := 0x7f5022cf
	23	[217]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x66edf04f]
	24	[217]	MOVE     	R8 R6 ; R8 := R6
	25	[217]	LOADK    	R9 K8 ; R9 := "%["
	26	[217]	LOADK    	R10 K9 ; R10 := ""
	27	[217]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	28	[217]	MOVE     	R6 R7 ; R6 := R7
	29	[218]	GETGLOBAL	R7 K3 ; R7 := 0x7f5022cf
	30	[218]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x66edf04f]
	31	[218]	MOVE     	R8 R6 ; R8 := R6
	32	[218]	LOADK    	R9 K10 ; R9 := "%]"
	33	[218]	LOADK    	R10 K9 ; R10 := ""
	34	[218]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	35	[218]	MOVE     	R6 R7 ; R6 := R7
	36	[219]	GETGLOBAL	R7 K11 ; R7 := 0x03f57322
	37	[219]	MOVE     	R8 R6 ; R8 := R6
	38	[219]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[219]	MOVE     	R2 R7 ; R2 := R7
	40	[219]	JMP      	50 ; PC := 50
	41	[221]	GETGLOBAL	R7 K12 ; R7 := 0x33bdd652
	42	[221]	GETTABLE 	R7 R7 K13 ; R7 := R7[0x23d5322f]
	43	[221]	GETUPVAL 	R8 U0 ; R8 := U0
	44	[221]	NEWTABLE 	R9 2 0 ; R9 := {}
	45	[221]	MOVE     	R10 R2 ; R10 := R2
	46	[221]	MOVE     	R11 R6 ; R11 := R6
	47	[221]	SETLIST  	R9 2 1 ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
	48	[221]	CALL     	R7 3 1 ; R7(R8,R9)
	49	[222]	LOADNIL  	R2 R2 ; R2 := nil
	50	[215]	TFORLOOP 	R3 1 ; R6 := R3(R4,R5); if R6 ~= nil then begin PC = 20; R5 := R6 end
	51	[223]	JMP      	20 ; PC := 20
	52	[225]	RETURN   	R0 1 ; return 

function #10 <?:227,229> (4 instructions, 16 bytes at 000002112CBD1ED0)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[228]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[228]	LOADK    	R1 K0 ; R1 := "/Lotus/Language/Test/TestLoc"
	3	[228]	CALL     	R0 2 1 ; R0(R1)
	4	[229]	RETURN   	R0 1 ; return 
