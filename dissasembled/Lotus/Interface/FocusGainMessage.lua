
main <?:0,0> (47 instructions, 188 bytes at 00000160FF045540)
0+ params, 7 slots, 0 upvalues, 0 locals, 29 constants, 7 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[16]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[19]	NEWTABLE 	R2 0 2 ; R2 := {}
	6	[21]	NEWTABLE 	R3 0 9 ; R3 := {}
	7	[23]	SETTABLE 	R3 K3 K4 ; R3["delayAfterParticlesFx"] := 0.250000
	8	[24]	SETTABLE 	R3 K5 K4 ; R3["gainEntryFadeInDuration"] := 0.250000
	9	[25]	SETTABLE 	R3 K6 K4 ; R3["gainEntryFadeInDelayBase"] := 0.250000
	10	[26]	SETTABLE 	R3 K7 K8 ; R3["gainEntryFadeInDelayAfterPrevEntry"] := 0.120000
	11	[27]	SETTABLE 	R3 K9 K10 ; R3["titleLetterSpacingAnimDuration"] := 5.000000
	12	[28]	SETTABLE 	R3 K11 K12 ; R3["messageFadeInDuration"] := 1.250000
	13	[29]	SETTABLE 	R3 K13 K14 ; R3["messageFadeInDelay"] := 0.000000
	14	[30]	SETTABLE 	R3 K15 K16 ; R3["messageFadeOutDuration"] := 0.500000
	15	[31]	SETTABLE 	R3 K17 K18 ; R3["messageFadeOutDelay"] := 3.000000
	16	[32]	SETTABLE 	R2 K2 R3 ; R2["default"] := R3
	17	[34]	NEWTABLE 	R3 0 9 ; R3 := {}
	18	[36]	SETTABLE 	R3 K3 K4 ; R3["delayAfterParticlesFx"] := 0.250000
	19	[37]	SETTABLE 	R3 K5 K8 ; R3["gainEntryFadeInDuration"] := 0.120000
	20	[38]	SETTABLE 	R3 K6 K8 ; R3["gainEntryFadeInDelayBase"] := 0.120000
	21	[39]	SETTABLE 	R3 K7 K20 ; R3["gainEntryFadeInDelayAfterPrevEntry"] := 0.100000
	22	[40]	SETTABLE 	R3 K9 K21 ; R3["titleLetterSpacingAnimDuration"] := 2.000000
	23	[41]	SETTABLE 	R3 K11 K22 ; R3["messageFadeInDuration"] := 0.700000
	24	[42]	SETTABLE 	R3 K13 K14 ; R3["messageFadeInDelay"] := 0.000000
	25	[43]	SETTABLE 	R3 K15 K23 ; R3["messageFadeOutDuration"] := 0.300000
	26	[44]	SETTABLE 	R3 K17 K24 ; R3["messageFadeOutDelay"] := 0.800000
	27	[45]	SETTABLE 	R2 K19 R3 ; R2["quick"] := R3
	28	[50]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	29	[145]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	30	[145]	MOVE     	R0 R2 ; R0 := R2
	31	[145]	MOVE     	R0 R0 ; R0 := R0
	32	[145]	MOVE     	R0 R3 ; R0 := R3
	33	[162]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	34	[162]	MOVE     	R0 R0 ; R0 := R0
	35	[192]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	36	[164]	SETGLOBAL	R6 K25 ; Initialize := R6
	37	[213]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	38	[213]	MOVE     	R0 R1 ; R0 := R1
	39	[194]	SETGLOBAL	R6 K26 ; Update := R6
	40	[218]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	41	[218]	MOVE     	R0 R4 ; R0 := R4
	42	[218]	MOVE     	R0 R2 ; R0 := R2
	43	[215]	SETGLOBAL	R6 K27 ; ShowGains := R6
	44	[222]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	45	[222]	MOVE     	R0 R5 ; R0 := R5
	46	[220]	SETGLOBAL	R6 K28 ; ShowTime := R6
	47	[222]	RETURN   	R0 1 ; return 


function #1 <?:48,50> (4 instructions, 16 bytes at 00000160FF044530)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[49]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[49]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x32302b4a]
	3	[49]	CALL     	R0 2 1 ; R0(R1)
	4	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,145> (260 instructions, 1040 bytes at 00000160FF4C0AE0)
1 param, 28 slots, 3 upvalues, 0 locals, 64 constants, 1 function
	1	[53]	TEST     	R0 1 ; if R0 then PC := 5
	2	[53]	JMP      	5 ; PC := 5
	3	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	4	[53]	GETTABLE 	R0 R1 K0 ; R0 := R1["default"]
	5	[55]	NEWTABLE 	R1 2 0 ; R1 := {}
	6	[55]	NEWTABLE 	R2 0 2 ; R2 := {}
	7	[55]	SETTABLE 	R2 K1 K3 ; R2["Way"] := 4.000000
	8	[55]	SETTABLE 	R2 K4 K5 ; R2["Gain"] := 3500.000000
	9	[55]	NEWTABLE 	R3 0 2 ; R3 := {}
	10	[55]	SETTABLE 	R3 K1 K6 ; R3["Way"] := 2.000000
	11	[55]	SETTABLE 	R3 K4 K7 ; R3["Gain"] := 12876.000000
	12	[55]	SETLIST  	R1 2 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
	13	[56]	GETGLOBAL	R2 K8 ; R2 := _T
	14	[56]	GETTABLE 	R2 R2 K9 ; R2 := R2["FocusBoostGains"]
	15	[56]	EQ       	1 R2 K10 ; if R2 == nil then PC := 49
	16	[56]	JMP      	49 ; PC := 49
	17	[57]	NEWTABLE 	R2 0 0 ; R2 := {}
	18	[57]	MOVE     	R1 R2 ; R1 := R2
	19	[58]	LOADK    	R2 := 0.000000
	20	[58]	LOADK    	R3 := 9.000000
	21	[58]	LOADK    	R4 := 1.000000
	22	[58]	FORPREP  	R2 46 ; R2 -= R4; PC := 46
	23	[59]	GETGLOBAL	R6 K8 ; R6 := _T
	24	[59]	GETTABLE 	R6 R6 K9 ; R6 := R6["FocusBoostGains"]
	25	[59]	ADD      	R7 R5 K11 ; R7 := R5 + 1.000000
	26	[59]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	27	[59]	EQ       	1 R6 K10 ; if R6 == nil then PC := 46
	28	[59]	JMP      	46 ; PC := 46
	29	[59]	GETGLOBAL	R6 K8 ; R6 := _T
	30	[59]	GETTABLE 	R6 R6 K9 ; R6 := R6["FocusBoostGains"]
	31	[59]	ADD      	R7 R5 K11 ; R7 := R5 + 1.000000
	32	[59]	GETTABLE 	R6 R6 R7 ; R6 := R6[R7]
	33	[59]	LT       	0 K12 R6 ; if 0.000000 >= R6 then PC := 46
	34	[59]	JMP      	46 ; PC := 46
	35	[60]	GETGLOBAL	R6 K13 ; R6 := 0x33bdd652
	36	[60]	GETTABLE 	R6 R6 K14 ; R6 := R6[0x23d5322f]
	37	[60]	MOVE     	R7 R1 ; R7 := R1
	38	[60]	NEWTABLE 	R8 0 2 ; R8 := {}
	39	[60]	SETTABLE 	R8 K1 R5 ; R8["Way"] := R5
	40	[60]	GETGLOBAL	R9 K8 ; R9 := _T
	41	[60]	GETTABLE 	R9 R9 K9 ; R9 := R9["FocusBoostGains"]
	42	[60]	ADD      	R10 R5 K11 ; R10 := R5 + 1.000000
	43	[60]	GETTABLE 	R9 R9 R10 ; R9 := R9[R10]
	44	[60]	SETTABLE 	R8 K4 R9 ; R8["Gain"] := R9
	45	[60]	CALL     	R6 3 1 ; R6(R7,R8)
	46	[58]	FORLOOP  	R2 23 ; R2 += R4; if R2 <= R3 then begin PC := 23; R5 := R2 end
	47	[63]	GETGLOBAL	R6 K8 ; R6 := _T
	48	[63]	SETTABLE 	R6 K9 K10 ; R6["FocusBoostGains"] := nil
	49	[66]	LOADNIL  	R6 R6 ; R6 := nil
	50	[67]	OP_LOADBOOL	R7 0 0 ; R7 := false
	51	[68]	LEN      	R8 R1 ; R8 := # R1
	52	[68]	EQ       	0 R8 K12 ; if R8 ~= 0.000000 then PC := 87
	53	[68]	JMP      	87 ; PC := 87
	54	[69]	NEWTABLE 	R8 1 0 ; R8 := {}
	55	[69]	NEWTABLE 	R9 0 2 ; R9 := {}
	56	[69]	SETTABLE 	R9 K1 K15 ; R9["Way"] := 10.000000
	57	[69]	SETTABLE 	R9 K4 K12 ; R9["Gain"] := 0.000000
	58	[69]	SETLIST  	R8 1 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
	59	[69]	MOVE     	R1 R8 ; R1 := R8
	60	[70]	GETGLOBAL	R8 K16 ; R8 := 0x89326c93
	61	[70]	SELF     	R8 R8 K17 ; R9 := R8; R8 := R8[0x78298275]
	62	[70]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[71]	GETGLOBAL	R9 K18 ; R9 := 0x7b998233
	64	[71]	MOVE     	R10 R8 ; R10 := R8
	65	[71]	CALL     	R9 2 2 ; R9 := R9(R10)
	66	[71]	TEST     	R9 1 ; if R9 then PC := 106
	67	[71]	JMP      	106 ; PC := 106
	68	[71]	SELF     	R9 R8 K19 ; R10 := R8; R9 := R8[0xde321e6f]
	69	[71]	CALL     	R9 2 2 ; R9 := R9(R10)
	70	[71]	SELF     	R9 R9 K20 ; R10 := R9; R9 := R9[0x101a54b9]
	71	[71]	CALL     	R9 2 2 ; R9 := R9(R10)
	72	[71]	TEST     	R9 0 ; if not R9 then PC := 106
	73	[71]	JMP      	106 ; PC := 106
	74	[72]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	75	[72]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x20b98db3]
	76	[72]	LOADK    	R11 K23 ; R11 := "Message.Title.text"
	77	[72]	LOADK    	R12 K24 ; R12 := ""
	78	[72]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	79	[73]	GETGLOBAL	R9 K21 ; R9 := 0xae91e43b
	80	[73]	SELF     	R9 R9 K25 ; R10 := R9; R9 := R9[0x42b04007]
	81	[73]	LOADK    	R11 K26 ; R11 := "/Lotus/Language/Focus/FocusCapReached"
	82	[73]	OP_LOADBOOL	R12 0 0 ; R12 := false
	83	[73]	CALL     	R9 4 2 ; R9 := R9(R10,R11,R12)
	84	[73]	MOVE     	R6 R9 ; R6 := R9
	85	[74]	OP_LOADBOOL	R7 1 0 ; R7 := true
	86	[75]	JMP      	106 ; PC := 106
	87	[77]	GETGLOBAL	R9 K16 ; R9 := 0x89326c93
	88	[77]	SELF     	R9 R9 K17 ; R10 := R9; R9 := R9[0x78298275]
	89	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	90	[78]	GETGLOBAL	R10 K18 ; R10 := 0x7b998233
	91	[78]	MOVE     	R11 R9 ; R11 := R9
	92	[78]	CALL     	R10 2 2 ; R10 := R10(R11)
	93	[78]	TEST     	R10 1 ; if R10 then PC := 106
	94	[78]	JMP      	106 ; PC := 106
	95	[78]	SELF     	R10 R9 K19 ; R11 := R9; R10 := R9[0xde321e6f]
	96	[78]	CALL     	R10 2 2 ; R10 := R10(R11)
	97	[78]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x101a54b9]
	98	[78]	CALL     	R10 2 2 ; R10 := R10(R11)
	99	[78]	TEST     	R10 0 ; if not R10 then PC := 106
	100	[78]	JMP      	106 ; PC := 106
	101	[79]	GETGLOBAL	R10 K21 ; R10 := 0xae91e43b
	102	[79]	SELF     	R10 R10 K22 ; R11 := R10; R10 := R10[0x20b98db3]
	103	[79]	LOADK    	R12 K23 ; R12 := "Message.Title.text"
	104	[79]	LOADK    	R13 K26 ; R13 := "/Lotus/Language/Focus/FocusCapReached"
	105	[79]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	106	[83]	NEWTABLE 	R10 0 0 ; R10 := {}
	107	[84]	SETTABLE 	R10 K27 K28 ; R10[3.000000] := "NARAMON"
	108	[85]	SETTABLE 	R10 K3 K29 ; R10[4.000000] := "ZENURIK"
	109	[86]	SETTABLE 	R10 K6 K30 ; R10[2.000000] := "VAZARIN"
	110	[87]	SETTABLE 	R10 K31 K32 ; R10[7.000000] := "UNAIRU"
	111	[88]	SETTABLE 	R10 K11 K33 ; R10[1.000000] := "MADURAI"
	112	[89]	SETTABLE 	R10 K15 K34 ; R10[10.000000] := "FOCUS"
	113	[91]	LOADK    	R11 := 0.000000
	114	[92]	LOADK    	R12 := 1.000000
	115	[92]	LEN      	R13 R1 ; R13 := # R1
	116	[92]	LOADK    	R14 := 1.000000
	117	[92]	FORPREP  	R12 213 ; R12 -= R14; PC := 213
	118	[93]	LOADK    	R16 K35 ; R16 := "Message.Gains.GainEntry"
	119	[93]	MOVE     	R17 R15 ; R17 := R15
	120	[93]	CONCAT   	R16 R16 R17 ; R16 := R16 .. R17
	121	[94]	GETGLOBAL	R17 K21 ; R17 := 0xae91e43b
	122	[94]	SELF     	R17 R17 K36 ; R18 := R17; R17 := R17[0xa7ec3e8a]
	123	[94]	MOVE     	R19 R16 ; R19 := R16
	124	[94]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	125	[94]	TEST     	R17 1 ; if R17 then PC := 138
	126	[94]	JMP      	138 ; PC := 138
	127	[95]	GETGLOBAL	R17 K37 ; R17 := 0x015284cd
	128	[95]	LOADK    	R18 K38 ; R18 := "."
	129	[95]	MOVE     	R19 R16 ; R19 := R16
	130	[95]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	131	[96]	GETGLOBAL	R18 K39 ; R18 := 0x38f10e85
	132	[96]	GETGLOBAL	R19 K21 ; R19 := 0xae91e43b
	133	[96]	LOADK    	R20 K40 ; R20 := "Message.Gains.GainEntry1.duplicateMovieClip"
	134	[96]	LEN      	R21 R17 ; R21 := # R17
	135	[96]	GETTABLE 	R21 R17 R21 ; R21 := R17[R21]
	136	[96]	ADD      	R22 K41 R15 ; R22 := 100.000000 + R15
	137	[96]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	138	[99]	TEST     	R7 1 ; if R7 then PC := 147
	139	[99]	JMP      	147 ; PC := 147
	140	[100]	GETUPVAL 	R18 U1 ; R18 := U1
	141	[100]	GETTABLE 	R18 R18 K42 ; R18 := R18[0x1142c7a8]
	142	[100]	GETTABLE 	R19 R1 R15 ; R19 := R1[R15]
	143	[100]	GETTABLE 	R19 R19 K4 ; R19 := R19["Gain"]
	144	[100]	LOADK    	R20 := 0.000000
	145	[100]	CALL     	R18 3 2 ; R18 := R18(R19,R20)
	146	[100]	MOVE     	R6 R18 ; R6 := R18
	147	[103]	GETGLOBAL	R18 K21 ; R18 := 0xae91e43b
	148	[103]	SELF     	R18 R18 K43 ; R19 := R18; R18 := R18[0xe261aa96]
	149	[103]	MOVE     	R20 R16 ; R20 := R16
	150	[103]	LOADK    	R21 K44 ; R21 := "Label"
	151	[103]	LOADK    	R22 := 29.000000
	152	[103]	MOVE     	R23 R6 ; R23 := R6
	153	[103]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	154	[104]	GETGLOBAL	R18 K21 ; R18 := 0xae91e43b
	155	[104]	SELF     	R18 R18 K45 ; R19 := R18; R18 := R18[0xc0a3774b]
	156	[104]	MOVE     	R20 R16 ; R20 := R16
	157	[104]	LOADK    	R21 K46 ; R21 := "Icon"
	158	[104]	LOADK    	R22 := 75.000000
	159	[104]	OP_LOADBOOL	R23 1 0 ; R23 := true
	160	[104]	CALL     	R18 6 1 ; R18(R19,R20,R21,R22,R23)
	161	[105]	GETGLOBAL	R18 K21 ; R18 := 0xae91e43b
	162	[105]	SELF     	R18 R18 K43 ; R19 := R18; R18 := R18[0xe261aa96]
	163	[105]	MOVE     	R20 R16 ; R20 := R16
	164	[105]	LOADK    	R21 K46 ; R21 := "Icon"
	165	[105]	LOADK    	R22 := 29.000000
	166	[105]	GETGLOBAL	R23 K21 ; R23 := 0xae91e43b
	167	[105]	SELF     	R23 R23 K25 ; R24 := R23; R23 := R23[0x42b04007]
	168	[105]	LOADK    	R25 K47 ; R25 := "<"
	169	[105]	GETTABLE 	R26 R1 R15 ; R26 := R1[R15]
	170	[105]	GETTABLE 	R26 R26 K1 ; R26 := R26["Way"]
	171	[105]	GETTABLE 	R26 R10 R26 ; R26 := R10[R26]
	172	[105]	LOADK    	R27 K48 ; R27 := ">"
	173	[105]	CONCAT   	R25 R25 R27 ; R25 := R25 .. R26 .. R27
	174	[105]	OP_LOADBOOL	R26 1 0 ; R26 := true
	175	[105]	CALL     	R23 4 0 ; R23,... := R23(R24,R25,R26)
	176	[105]	CALL     	R18 0 1 ; R18(R19,...)
	177	[106]	LT       	0 K11 R15 ; if 1.000000 >= R15 then PC := 180
	178	[106]	JMP      	180 ; PC := 180
	179	[107]	ADD      	R11 R11 K49 ; R11 := R11 + 30.000000
	180	[109]	GETGLOBAL	R18 K21 ; R18 := 0xae91e43b
	181	[109]	SELF     	R18 R18 K50 ; R19 := R18; R18 := R18[0x91a24e4b]
	182	[109]	MOVE     	R20 R16 ; R20 := R16
	183	[109]	LOADK    	R21 K51 ; R21 := ".Label"
	184	[109]	CONCAT   	R20 R20 R21 ; R20 := R20 .. R21
	185	[109]	LOADK    	R21 := 33.000000
	186	[109]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	187	[110]	GETGLOBAL	R19 K21 ; R19 := 0xae91e43b
	188	[110]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x67bc869f]
	189	[110]	MOVE     	R21 R16 ; R21 := R16
	190	[110]	LOADK    	R22 := 0.000000
	191	[110]	MUL      	R23 R18 K53 ; R23 := R18 * 0.500000
	192	[110]	ADD      	R23 R11 R23 ; R23 := R11 + R23
	193	[110]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	194	[111]	GETGLOBAL	R19 K21 ; R19 := 0xae91e43b
	195	[111]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x67bc869f]
	196	[111]	MOVE     	R21 R16 ; R21 := R16
	197	[111]	LOADK    	R22 := 5.000000
	198	[111]	LOADK    	R23 := 200.000000
	199	[111]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	200	[112]	GETGLOBAL	R19 K21 ; R19 := 0xae91e43b
	201	[112]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x67bc869f]
	202	[112]	MOVE     	R21 R16 ; R21 := R16
	203	[112]	LOADK    	R22 := 6.000000
	204	[112]	LOADK    	R23 := 200.000000
	205	[112]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	206	[113]	GETGLOBAL	R19 K21 ; R19 := 0xae91e43b
	207	[113]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x67bc869f]
	208	[113]	MOVE     	R21 R16 ; R21 := R16
	209	[113]	LOADK    	R22 := 10.000000
	210	[113]	LOADK    	R23 := 0.000000
	211	[113]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	212	[114]	ADD      	R11 R11 R18 ; R11 := R11 + R18
	213	[92]	FORLOOP  	R12 118 ; R12 += R14; if R12 <= R13 then begin PC := 118; R15 := R12 end
	214	[117]	GETGLOBAL	R19 K21 ; R19 := 0xae91e43b
	215	[117]	SELF     	R19 R19 K52 ; R20 := R19; R19 := R19[0x67bc869f]
	216	[117]	LOADK    	R21 K54 ; R21 := "Message.Gains"
	217	[117]	LOADK    	R22 := 0.000000
	218	[117]	MUL      	R23 R11 K55 ; R23 := R11 * -0.500000
	219	[117]	CALL     	R19 5 1 ; R19(R20,R21,R22,R23)
	220	[119]	GETUPVAL 	R19 U1 ; R19 := U1
	221	[119]	GETTABLE 	R19 R19 K56 ; R19 := R19[0xf76783e5]
	222	[119]	GETGLOBAL	R20 K21 ; R20 := 0xae91e43b
	223	[119]	LOADK    	R21 K57 ; R21 := "Message"
	224	[119]	GETGLOBAL	R22 K58 ; R22 := 0xd909455f
	225	[119]	LOADK    	R23 := 0.000000
	226	[119]	LOADK    	R24 := 0.000000
	227	[119]	CALL     	R19 6 1 ; R19(R20,R21,R22,R23,R24)
	228	[121]	GETGLOBAL	R19 K59 ; R19 := 0x25312c9b
	229	[121]	GETGLOBAL	R20 K21 ; R20 := 0xae91e43b
	230	[121]	LOADK    	R21 K60 ; R21 := "Message.Icon2"
	231	[121]	LOADK    	R22 := 0.000000
	232	[121]	NEWTABLE 	R23 1 0 ; R23 := {}
	233	[121]	LOADK    	R24 := 14.000000
	234	[121]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	235	[121]	NEWTABLE 	R24 1 0 ; R24 := {}
	236	[121]	LOADK    	R25 := -80.000000
	237	[121]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	238	[121]	LOADK    	R25 := 8.000000
	239	[121]	CALL     	R19 7 1 ; R19(R20,R21,R22,R23,R24,R25)
	240	[122]	GETGLOBAL	R19 K59 ; R19 := 0x25312c9b
	241	[122]	GETGLOBAL	R20 K21 ; R20 := 0xae91e43b
	242	[122]	LOADK    	R21 K62 ; R21 := "_root"
	243	[122]	LOADK    	R22 := 2.000000
	244	[122]	NEWTABLE 	R23 1 0 ; R23 := {}
	245	[122]	LOADK    	R24 := 10.000000
	246	[122]	SETLIST  	R23 1 1 ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
	247	[122]	NEWTABLE 	R24 1 0 ; R24 := {}
	248	[122]	LOADK    	R25 := 100.000000
	249	[122]	SETLIST  	R24 1 1 ; R24[(1-1)*FPF+i] := R(24+i), 1 <= i <= 1
	250	[122]	GETTABLE 	R25 R0 K63 ; R25 := R0["delayAfterParticlesFx"]
	251	[122]	LOADK    	R26 := 0.000000
	252	[143]	CLOSURE  	R27 0 ; R27 := closure(Function #1)
	253	[143]	GETUPVAL 	R0 U1 ; R0 := U1
	254	[143]	MOVE     	R0 R1 ; R0 := R1
	255	[143]	MOVE     	R0 R0 ; R0 := R0
	256	[143]	GETUPVAL 	R0 U2 ; R0 := U2
	257	[122]	CALL     	R19 9 1 ; R19(R20,R21,R22,R23,R24,R25,R26,R27)
	258	[144]	OP_LOADBOOL	R19 1 0 ; R19 := true
	259	[144]	RETURN   	R19 2 ; return R19 
	260	[145]	RETURN   	R0 1 ; return 

function #3 <?:147,162> (65 instructions, 260 bytes at 00000160FF4BF270)
1 param, 10 slots, 1 upvalue, 0 locals, 13 constants, 1 function
	1	[148]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[148]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x659d451f]
	3	[148]	GETGLOBAL	R2 K1 ; R2 := 0xb8017486
	4	[148]	CALL     	R1 2 1 ; R1(R2)
	5	[149]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	6	[149]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	7	[149]	LOADK    	R3 K4 ; R3 := "TimeDisplay.TimerLabel.Tf"
	8	[149]	LOADK    	R4 := 29.000000
	9	[149]	MOVE     	R5 R0 ; R5 := R0
	10	[149]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	11	[150]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	12	[150]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0x5f56eeab]
	13	[150]	LOADK    	R3 K5 ; R3 := "TimeDisplay.TimerLabel2.Tf"
	14	[150]	LOADK    	R4 := 29.000000
	15	[150]	MOVE     	R5 R0 ; R5 := R0
	16	[150]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	17	[152]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	18	[152]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	19	[152]	LOADK    	R3 K7 ; R3 := "TimeDisplay.TimerLabel2"
	20	[152]	LOADK    	R4 := 5.000000
	21	[152]	LOADK    	R5 := 100.000000
	22	[152]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	23	[153]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	24	[153]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	25	[153]	LOADK    	R3 K7 ; R3 := "TimeDisplay.TimerLabel2"
	26	[153]	LOADK    	R4 := 6.000000
	27	[153]	LOADK    	R5 := 100.000000
	28	[153]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	29	[154]	GETGLOBAL	R1 K2 ; R1 := 0xae91e43b
	30	[154]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x67bc869f]
	31	[154]	LOADK    	R3 K7 ; R3 := "TimeDisplay.TimerLabel2"
	32	[154]	LOADK    	R4 := 10.000000
	33	[154]	LOADK    	R5 := 60.000000
	34	[154]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	35	[156]	GETGLOBAL	R1 K8 ; R1 := 0x25312c9b
	36	[156]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	37	[156]	LOADK    	R3 K7 ; R3 := "TimeDisplay.TimerLabel2"
	38	[156]	LOADK    	R4 := 2.000000
	39	[156]	NEWTABLE 	R5 3 0 ; R5 := {}
	40	[156]	LOADK    	R6 := 10.000000
	41	[156]	LOADK    	R7 := 5.000000
	42	[156]	LOADK    	R8 := 6.000000
	43	[156]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	44	[156]	NEWTABLE 	R6 3 0 ; R6 := {}
	45	[156]	LOADK    	R7 := 0.000000
	46	[156]	LOADK    	R8 := 300.000000
	47	[156]	LOADK    	R9 := 300.000000
	48	[156]	SETLIST  	R6 3 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
	49	[156]	LOADK    	R7 K10 ; R7 := 0.650000
	50	[156]	CALL     	R1 7 1 ; R1(R2,R3,R4,R5,R6,R7)
	51	[158]	GETGLOBAL	R1 K8 ; R1 := 0x25312c9b
	52	[158]	GETGLOBAL	R2 K2 ; R2 := 0xae91e43b
	53	[158]	LOADK    	R3 K11 ; R3 := "TimeDisplay"
	54	[158]	LOADK    	R4 := 2.000000
	55	[158]	NEWTABLE 	R5 1 0 ; R5 := {}
	56	[158]	LOADK    	R6 := 10.000000
	57	[158]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	58	[158]	NEWTABLE 	R6 1 0 ; R6 := {}
	59	[158]	LOADK    	R7 := 100.000000
	60	[158]	SETLIST  	R6 1 1 ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
	61	[158]	LOADK    	R7 K12 ; R7 := 0.100000
	62	[158]	LOADK    	R8 := 0.000000
	63	[161]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	64	[158]	CALL     	R1 9 1 ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
	65	[162]	RETURN   	R0 1 ; return 

function #4 <?:164,192> (67 instructions, 268 bytes at 0000016080B60F10)
0 params, 7 slots, 0 upvalues, 0 locals, 18 constants, 0 functions
	1	[180]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[180]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	3	[180]	LOADK    	R2 K2 ; R2 := "Message"
	4	[180]	LOADK    	R3 := 10.000000
	5	[180]	LOADK    	R4 := 0.000000
	6	[180]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	7	[181]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	8	[181]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	9	[181]	LOADK    	R2 K4 ; R2 := "Message.Title.text"
	10	[181]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/FocusGained"
	11	[181]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	12	[182]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	13	[182]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	14	[182]	LOADK    	R2 K7 ; R2 := "Message.Icon"
	15	[182]	GETGLOBAL	R3 K8 ; R3 := 0x733f4a63
	16	[182]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	17	[183]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	18	[183]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	19	[183]	LOADK    	R2 K9 ; R2 := "Message.Icon2"
	20	[183]	GETGLOBAL	R3 K10 ; R3 := 0xbda1fd83
	21	[183]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	22	[184]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	23	[184]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xd5181643]
	24	[184]	LOADK    	R2 K12 ; R2 := "Message.Flare"
	25	[184]	GETGLOBAL	R3 K13 ; R3 := 0x193fb0b3
	26	[184]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	27	[186]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	28	[186]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	29	[186]	LOADK    	R2 K14 ; R2 := "TimeDisplay"
	30	[186]	LOADK    	R3 := 10.000000
	31	[186]	LOADK    	R4 := 0.000000
	32	[186]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	33	[187]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	34	[187]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	35	[187]	LOADK    	R2 K15 ; R2 := "TimeDisplay.Icon"
	36	[187]	GETGLOBAL	R3 K8 ; R3 := 0x733f4a63
	37	[187]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	38	[188]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	39	[188]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0x1cb415c1]
	40	[188]	LOADK    	R2 K15 ; R2 := "TimeDisplay.Icon"
	41	[188]	GETGLOBAL	R3 K8 ; R3 := 0x733f4a63
	42	[188]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	43	[190]	GETGLOBAL	R0 K16 ; R0 := 0x25312c9b
	44	[190]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	45	[190]	LOADK    	R2 K7 ; R2 := "Message.Icon"
	46	[190]	LOADK    	R3 := 0.000000
	47	[190]	NEWTABLE 	R4 1 0 ; R4 := {}
	48	[190]	LOADK    	R5 := 14.000000
	49	[190]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	50	[190]	NEWTABLE 	R5 1 0 ; R5 := {}
	51	[190]	LOADK    	R6 := 360.000000
	52	[190]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	53	[190]	LOADK    	R6 := 15.000000
	54	[190]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	55	[191]	GETGLOBAL	R0 K16 ; R0 := 0x25312c9b
	56	[191]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	57	[191]	LOADK    	R2 K15 ; R2 := "TimeDisplay.Icon"
	58	[191]	LOADK    	R3 := 0.000000
	59	[191]	NEWTABLE 	R4 1 0 ; R4 := {}
	60	[191]	LOADK    	R5 := 14.000000
	61	[191]	SETLIST  	R4 1 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
	62	[191]	NEWTABLE 	R5 1 0 ; R5 := {}
	63	[191]	LOADK    	R6 := 360.000000
	64	[191]	SETLIST  	R5 1 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
	65	[191]	LOADK    	R6 := 15.000000
	66	[191]	CALL     	R0 7 1 ; R0(R1,R2,R3,R4,R5,R6)
	67	[192]	RETURN   	R0 1 ; return 

function #5 <?:194,213> (33 instructions, 132 bytes at 00000160FE4D0F40)
0 params, 3 slots, 1 upvalue, 0 locals, 10 constants, 0 functions
	1	[195]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	2	[195]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	3	[195]	GETGLOBAL	R2 K2 ; R2 := 0xb693b6c1
	4	[195]	CALL     	R2 1 0 ; R2,... := R2()
	5	[195]	CALL     	R0 0 1 ; R0(R1,...)
	6	[201]	GETGLOBAL	R0 K3 ; R0 := 0x89326c93
	7	[201]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0xdd25e9d1]
	8	[201]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[201]	TEST     	R0 0 ; if not R0 then PC := 16
	10	[201]	JMP      	16 ; PC := 16
	11	[202]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	12	[202]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x32302b4a]
	13	[202]	CALL     	R0 2 1 ; R0(R1)
	14	[203]	OP_LOADBOOL	R0 1 0 ; R0 := true
	15	[203]	SETUPVAL 	R0 U0 ; U0 := R0
	16	[206]	GETUPVAL 	R0 U0 ; R0 := U0
	17	[206]	TEST     	R0 1 ; if R0 then PC := 33
	18	[206]	JMP      	33 ; PC := 33
	19	[207]	GETGLOBAL	R0 K6 ; R0 := 0x9ba7909f
	20	[207]	SELF     	R0 R0 K7 ; R1 := R0; R0 := R0[0xbcfb64ab]
	21	[207]	GETGLOBAL	R2 K8 ; R2 := 0xba95ca35
	22	[207]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	23	[208]	GETGLOBAL	R1 K9 ; R1 := 0x7b998233
	24	[208]	MOVE     	R2 R0 ; R2 := R0
	25	[208]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[208]	TEST     	R1 1 ; if R1 then PC := 33
	27	[208]	JMP      	33 ; PC := 33
	28	[209]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	29	[209]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0x32302b4a]
	30	[209]	CALL     	R1 2 1 ; R1(R2)
	31	[210]	OP_LOADBOOL	R1 1 0 ; R1 := true
	32	[210]	SETUPVAL 	R1 U0 ; U0 := R1
	33	[213]	RETURN   	R0 1 ; return 

function #6 <?:215,218> (8 instructions, 32 bytes at 00000160FB918C30)
1 param, 3 slots, 2 upvalues, 0 locals, 1 constant, 0 functions
	1	[216]	TEST     	R0 1 ; if R0 then PC := 4
	2	[216]	JMP      	4 ; PC := 4
	3	[216]	LOADK    	R0 K0 ; R0 := "default"
	4	[217]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[217]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[217]	GETTABLE 	R2 R2 R0 ; R2 := R2[R0]
	7	[217]	CALL     	R1 2 1 ; R1(R2)
	8	[218]	RETURN   	R0 1 ; return 

function #7 <?:220,222> (6 instructions, 24 bytes at 0000016080A2D290)
1 param, 4 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[221]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[221]	GETGLOBAL	R2 K0 ; R2 := 0x03f57322
	3	[221]	MOVE     	R3 R0 ; R3 := R0
	4	[221]	CALL     	R2 2 0 ; R2,... := R2(R3)
	5	[221]	CALL     	R1 0 1 ; R1(R2,...)
	6	[222]	RETURN   	R0 1 ; return 
