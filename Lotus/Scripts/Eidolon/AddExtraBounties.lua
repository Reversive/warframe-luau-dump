
main <?:0,0> (17 instructions, 68 bytes at 0000021169953C50)
0+ params, 6 slots, 0 upvalues, 0 locals, 4 constants, 4 functions
	1	[12]	LOADK    	R0 := 5.000000
	2	[13]	LOADK    	R1 K0 ; R1 := 21.900000
	3	[14]	GETGLOBAL	R2 K1 ; R2 := 0xb7cbd06b
	4	[14]	MOVE     	R3 R0 ; R3 := R0
	5	[14]	MOVE     	R4 R1 ; R4 := R1
	6	[14]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[31]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	8	[153]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	9	[153]	MOVE     	R0 R3 ; R0 := R3
	10	[153]	MOVE     	R0 R1 ; R0 := R1
	11	[153]	MOVE     	R0 R0 ; R0 := R0
	12	[159]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	13	[159]	MOVE     	R0 R4 ; R0 := R4
	14	[155]	SETGLOBAL	R5 K2 ; AddExtraBounties := R5
	15	[163]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	16	[161]	SETGLOBAL	R5 K3 ; ExecuteSelf := R5
	17	[163]	RETURN   	R0 1 ; return 


function #1 <?:17,31> (34 instructions, 136 bytes at 0000021120148390)
0 params, 4 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[18]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[18]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x3f3ae64c]
	3	[18]	LOADK    	R2 := 0.000000
	4	[18]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	5	[19]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	6	[19]	MOVE     	R2 R0 ; R2 := R0
	7	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[19]	TEST     	R1 0 ; if not R1 then PC := 19
	9	[19]	JMP      	19 ; PC := 19
	10	[20]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	11	[20]	LOADK    	R2 := 0.000000
	12	[20]	CALL     	R1 2 1 ; R1(R2)
	13	[21]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	14	[21]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	15	[21]	LOADK    	R3 := 0.000000
	16	[21]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[21]	MOVE     	R0 R1 ; R0 := R1
	18	[21]	JMP      	5 ; PC := 5
	19	[24]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x80563238]
	20	[24]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[25]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	22	[25]	MOVE     	R3 R1 ; R3 := R1
	23	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	24	[25]	TEST     	R2 0 ; if not R2 then PC := 33
	25	[25]	JMP      	33 ; PC := 33
	26	[26]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	27	[26]	LOADK    	R3 := 0.000000
	28	[26]	CALL     	R2 2 1 ; R2(R3)
	29	[27]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0x80563238]
	30	[27]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[27]	MOVE     	R1 R2 ; R1 := R2
	32	[27]	JMP      	21 ; PC := 21
	33	[30]	RETURN   	R1 2 ; return R1 
	34	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,153> (278 instructions, 1112 bytes at 000002111AB78150)
0 params, 32 slots, 3 upvalues, 0 locals, 67 constants, 0 functions
	1	[34]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[34]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	3	[34]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x78298275]
	4	[34]	CALL     	R1 2 0 ; R1,... := R1(R2)
	5	[34]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	6	[34]	TEST     	R0 0 ; if not R0 then PC := 12
	7	[34]	JMP      	12 ; PC := 12
	8	[35]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	9	[35]	LOADK    	R1 := 0.000000
	10	[35]	CALL     	R0 2 1 ; R0(R1)
	11	[35]	JMP      	1 ; PC := 1
	12	[38]	GETGLOBAL	R0 K4 ; R0 := 0x15ffeb6d
	13	[38]	SELF     	R0 R0 K5 ; R1 := R0; R0 := R0[0x56c01834]
	14	[38]	CALL     	R0 2 2 ; R0 := R0(R1)
	15	[38]	TEST     	R0 0 ; if not R0 then PC := 56
	16	[38]	JMP      	56 ; PC := 56
	17	[39]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	18	[39]	SELF     	R0 R0 K6 ; R1 := R0; R0 := R0[0xfb64e76c]
	19	[39]	CALL     	R0 2 2 ; R0 := R0(R1)
	20	[40]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	21	[40]	MOVE     	R2 R0 ; R2 := R0
	22	[40]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[40]	TEST     	R1 0 ; if not R1 then PC := 33
	24	[40]	JMP      	33 ; PC := 33
	25	[41]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	26	[41]	LOADK    	R2 := 0.000000
	27	[41]	CALL     	R1 2 1 ; R1(R2)
	28	[42]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	29	[42]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xfb64e76c]
	30	[42]	CALL     	R1 2 2 ; R1 := R1(R2)
	31	[42]	MOVE     	R0 R1 ; R0 := R1
	32	[42]	JMP      	20 ; PC := 20
	33	[46]	SELF     	R1 R0 K7 ; R2 := R0; R1 := R0[0x7ba514ca]
	34	[46]	GETGLOBAL	R3 K4 ; R3 := 0x15ffeb6d
	35	[46]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	36	[46]	GETGLOBAL	R2 K8 ; R2 := 0xc88050a5
	37	[46]	LT       	0 R1 R2 ; if R1 >= R2 then PC := 56
	38	[46]	JMP      	56 ; PC := 56
	39	[47]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	40	[47]	LOADK    	R2 := 5.000000
	41	[47]	CALL     	R1 2 1 ; R1(R2)
	42	[48]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	43	[48]	MOVE     	R2 R0 ; R2 := R0
	44	[48]	CALL     	R1 2 2 ; R1 := R1(R2)
	45	[48]	TEST     	R1 0 ; if not R1 then PC := 33
	46	[48]	JMP      	33 ; PC := 33
	47	[49]	GETGLOBAL	R1 K3 ; R1 := 0xcbd666e1
	48	[49]	LOADK    	R2 := 0.000000
	49	[49]	CALL     	R1 2 1 ; R1(R2)
	50	[50]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	51	[50]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xfb64e76c]
	52	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	53	[50]	MOVE     	R0 R1 ; R0 := R1
	54	[50]	JMP      	42 ; PC := 42
	55	[51]	JMP      	33 ; PC := 33
	56	[55]	GETUPVAL 	R1 U0 ; R1 := U0
	57	[55]	CALL     	R1 1 2 ; R1 := R1()
	58	[57]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0xd8159207]
	59	[57]	CALL     	R2 2 2 ; R2 := R2(R3)
	60	[57]	GETGLOBAL	R3 K10 ; R3 := 0x704dbfd1
	61	[57]	LT       	0 R2 R3 ; if R2 >= R3 then PC := 67
	62	[57]	JMP      	67 ; PC := 67
	63	[58]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	64	[58]	LOADK    	R3 := 10.000000
	65	[58]	CALL     	R2 2 1 ; R2(R3)
	66	[58]	JMP      	58 ; PC := 58
	67	[61]	LOADNIL  	R2 R2 ; R2 := nil
	68	[62]	LOADK    	R3 := -1.000000
	69	[63]	GETGLOBAL	R4 K11 ; R4 := 0x5fa50fe9
	70	[63]	TEST     	R4 0 ; if not R4 then PC := 159
	71	[63]	JMP      	159 ; PC := 159
	72	[64]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	73	[64]	SELF     	R4 R4 K12 ; R5 := R4; R4 := R4[0x7c1a0374]
	74	[64]	CALL     	R4 2 2 ; R4 := R4(R5)
	75	[64]	SELF     	R4 R4 K13 ; R5 := R4; R4 := R4[0x1622ab2c]
	76	[64]	CALL     	R4 2 2 ; R4 := R4(R5)
	77	[65]	EQ       	0 R4 K14 ; if R4 ~= 0.000000 then PC := 89
	78	[65]	JMP      	89 ; PC := 89
	79	[66]	GETGLOBAL	R5 K3 ; R5 := 0xcbd666e1
	80	[66]	LOADK    	R6 := 1.000000
	81	[66]	CALL     	R5 2 1 ; R5(R6)
	82	[67]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	83	[67]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x7c1a0374]
	84	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	85	[67]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x1622ab2c]
	86	[67]	CALL     	R5 2 2 ; R5 := R5(R6)
	87	[67]	MOVE     	R4 R5 ; R4 := R5
	88	[67]	JMP      	77 ; PC := 77
	89	[70]	GETUPVAL 	R5 U1 ; R5 := U1
	90	[70]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 105
	91	[70]	JMP      	105 ; PC := 105
	92	[70]	GETUPVAL 	R5 U2 ; R5 := U2
	93	[70]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 105
	94	[70]	JMP      	105 ; PC := 105
	95	[71]	GETGLOBAL	R5 K3 ; R5 := 0xcbd666e1
	96	[71]	LOADK    	R6 := 5.000000
	97	[71]	CALL     	R5 2 1 ; R5(R6)
	98	[72]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	99	[72]	SELF     	R5 R5 K12 ; R6 := R5; R5 := R5[0x7c1a0374]
	100	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	101	[72]	SELF     	R5 R5 K13 ; R6 := R5; R5 := R5[0x1622ab2c]
	102	[72]	CALL     	R5 2 2 ; R5 := R5(R6)
	103	[72]	MOVE     	R4 R5 ; R4 := R5
	104	[72]	JMP      	89 ; PC := 89
	105	[76]	LOADK    	R5 := 0.000000
	106	[77]	EQ       	0 R5 K14 ; if R5 ~= 0.000000 then PC := 128
	107	[77]	JMP      	128 ; PC := 128
	108	[78]	GETGLOBAL	R6 K1 ; R6 := 0x89326c93
	109	[78]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xfb669000]
	110	[78]	GETGLOBAL	R8 K16 ; R8 := gDynamicSkyType
	111	[78]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	112	[79]	LOADK    	R7 := 1.000000
	113	[79]	LEN      	R8 R6 ; R8 := # R6
	114	[79]	LOADK    	R9 := 1.000000
	115	[79]	FORPREP  	R7 123 ; R7 -= R9; PC := 123
	116	[80]	GETTABLE 	R11 R6 R10 ; R11 := R6[R10]
	117	[80]	SELF     	R11 R11 K17 ; R12 := R11; R11 := R11[0x4e7de75e]
	118	[80]	CALL     	R11 2 2 ; R11 := R11(R12)
	119	[80]	MOVE     	R5 R11 ; R5 := R11
	120	[81]	LT       	0 K14 R5 ; if 0.000000 >= R5 then PC := 123
	121	[81]	JMP      	123 ; PC := 123
	122	[82]	JMP      	124 ; PC := 124
	123	[79]	FORLOOP  	R7 116 ; R7 += R9; if R7 <= R8 then begin PC := 116; R10 := R7 end
	124	[85]	GETGLOBAL	R11 K3 ; R11 := 0xcbd666e1
	125	[85]	LOADK    	R12 := 0.000000
	126	[85]	CALL     	R11 2 1 ; R11(R12)
	127	[85]	JMP      	106 ; PC := 106
	128	[88]	GETUPVAL 	R11 U1 ; R11 := U1
	129	[88]	SUB      	R11 K18 R11 ; R11 := 24.000000 - R11
	130	[88]	GETUPVAL 	R12 U2 ; R12 := U2
	131	[88]	ADD      	R11 R11 R12 ; R11 := R11 + R12
	132	[89]	LOADNIL  	R12 R12 ; R12 := nil
	133	[90]	GETUPVAL 	R13 U1 ; R13 := U1
	134	[90]	LE       	0 R13 R4 ; if R13 > R4 then PC := 140
	135	[90]	JMP      	140 ; PC := 140
	136	[91]	GETUPVAL 	R13 U1 ; R13 := U1
	137	[91]	SUB      	R13 R4 R13 ; R13 := R4 - R13
	138	[91]	DIV      	R12 R13 R11 ; R12 := R13 / R11
	139	[91]	JMP      	144 ; PC := 144
	140	[93]	GETUPVAL 	R13 U1 ; R13 := U1
	141	[93]	SUB      	R13 K18 R13 ; R13 := 24.000000 - R13
	142	[93]	ADD      	R13 R4 R13 ; R13 := R4 + R13
	143	[93]	DIV      	R12 R13 R11 ; R12 := R13 / R11
	144	[95]	SUB      	R13 K19 R12 ; R13 := 1.000000 - R12
	145	[95]	DIV      	R14 R11 R5 ; R14 := R11 / R5
	146	[95]	MUL      	R3 R13 R14 ; R3 := R13 * R14
	147	[96]	GETGLOBAL	R13 K20 ; R13 := 0xcb2f6c8f
	148	[96]	CALL     	R13 1 2 ; R13 := R13()
	149	[96]	MOVE     	R2 R13 ; R2 := R13
	150	[97]	GETGLOBAL	R13 K22 ; R13 := 0x7f5022cf
	151	[97]	GETTABLE 	R13 R13 K23 ; R13 := R13[0xe8072ded]
	152	[97]	LOADK    	R14 K24 ; R14 := "%u"
	153	[97]	GETGLOBAL	R15 K25 ; R15 := 0xbe190284
	154	[97]	SELF     	R15 R15 K26 ; R16 := R15; R15 := R15[0x67b221fa]
	155	[97]	CALL     	R15 2 2 ; R15 := R15(R16)
	156	[97]	ADD      	R15 R15 R3 ; R15 := R15 + R3
	157	[97]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	158	[97]	SETTABLE 	R2 K21 R13 ; R2["sec"] := R13
	159	[101]	NEWTABLE 	R13 0 0 ; R13 := {}
	160	[102]	GETGLOBAL	R14 K27 ; R14 := 0xf483ca6d
	161	[102]	EQ       	0 R14 K28 ; if R14 ~= "hunt" then PC := 177
	162	[102]	JMP      	177 ; PC := 177
	163	[103]	GETGLOBAL	R14 K29 ; R14 := _T
	164	[103]	GETGLOBAL	R15 K29 ; R15 := _T
	165	[103]	GETTABLE 	R15 R15 K30 ; R15 := R15["HuntJobs"]
	166	[103]	TEST     	R15 1 ; if R15 then PC := 169
	167	[103]	JMP      	169 ; PC := 169
	168	[103]	NEWTABLE 	R15 0 0 ; R15 := {}
	169	[103]	SETTABLE 	R14 K30 R15 ; R14["HuntJobs"] := R15
	170	[104]	GETGLOBAL	R14 K29 ; R14 := _T
	171	[104]	GETTABLE 	R14 R14 K30 ; R14 := R14["HuntJobs"]
	172	[104]	GETGLOBAL	R15 K31 ; R15 := 0x944e6b95
	173	[104]	SELF     	R15 R15 K32 ; R16 := R15; R15 := R15[0x6d604ba7]
	174	[104]	CALL     	R15 2 2 ; R15 := R15(R16)
	175	[104]	SETTABLE 	R14 R15 R13 ; R14[R15] := R13
	176	[104]	JMP      	184 ; PC := 184
	177	[106]	GETGLOBAL	R14 K33 ; R14 := 0x72839268
	178	[106]	LOADK    	R15 K34 ; R15 := "Job category \""
	179	[106]	GETGLOBAL	R16 K27 ; R16 := 0xf483ca6d
	180	[106]	LOADK    	R17 K35 ; R17 := "\" unsupported"
	181	[106]	CONCAT   	R15 R15 R17 ; R15 := R15 .. R16 .. R17
	182	[106]	CALL     	R14 2 1 ; R14(R15)
	183	[107]	RETURN   	R0 1 ; return 
	184	[110]	GETGLOBAL	R14 K36 ; R14 := 0xc331f376
	185	[110]	SELF     	R14 R14 K37 ; R15 := R14; R14 := R14[0x8c11e93b]
	186	[110]	CALL     	R14 2 2 ; R14 := R14(R15)
	187	[111]	LOADK    	R15 := 1.000000
	188	[111]	LEN      	R16 R14 ; R16 := # R14
	189	[111]	LOADK    	R17 := 1.000000
	190	[111]	FORPREP  	R15 265 ; R15 -= R17; PC := 265
	191	[112]	GETTABLE 	R19 R14 R18 ; R19 := R14[R18]
	192	[112]	GETTABLE 	R19 R19 K38 ; R19 := R19["job"]
	193	[113]	GETGLOBAL	R20 K0 ; R20 := 0x7b998233
	194	[113]	MOVE     	R21 R19 ; R21 := R19
	195	[113]	CALL     	R20 2 2 ; R20 := R20(R21)
	196	[113]	TEST     	R20 1 ; if R20 then PC := 265
	197	[113]	JMP      	265 ; PC := 265
	198	[114]	SELF     	R20 R19 K39 ; R21 := R19; R20 := R19[0xce0d5e55]
	199	[114]	CALL     	R20 2 2 ; R20 := R20(R21)
	200	[116]	NEWTABLE 	R21 0 0 ; R21 := {}
	201	[117]	NEWTABLE 	R22 0 0 ; R22 := {}
	202	[118]	LOADK    	R23 := 1.000000
	203	[118]	LEN      	R24 R20 ; R24 := # R20
	204	[118]	LOADK    	R25 := 1.000000
	205	[118]	FORPREP  	R23 229 ; R23 -= R25; PC := 229
	206	[119]	GETGLOBAL	R27 K40 ; R27 := 0x33bdd652
	207	[119]	GETTABLE 	R27 R27 K41 ; R27 := R27[0x23d5322f]
	208	[119]	MOVE     	R28 R21 ; R28 := R21
	209	[119]	GETTABLE 	R29 R20 R26 ; R29 := R20[R26]
	210	[119]	GETTABLE 	R29 R29 K42 ; R29 := R29["encounterChoices"]
	211	[119]	GETTABLE 	R29 R29 K19 ; R29 := R29[1.000000]
	212	[119]	CALL     	R27 3 1 ; R27(R28,R29)
	213	[121]	LEN      	R27 R20 ; R27 := # R20
	214	[121]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 224
	215	[121]	JMP      	224 ; PC := 224
	216	[122]	GETGLOBAL	R27 K40 ; R27 := 0x33bdd652
	217	[122]	GETTABLE 	R27 R27 K41 ; R27 := R27[0x23d5322f]
	218	[122]	MOVE     	R28 R22 ; R28 := R22
	219	[122]	GETTABLE 	R29 R14 R18 ; R29 := R14[R18]
	220	[122]	GETTABLE 	R29 R29 K43 ; R29 := R29["xpAmount"]
	221	[122]	GETTABLE 	R29 R29 K44 ; R29 := R29["maxValue"]
	222	[122]	CALL     	R27 3 1 ; R27(R28,R29)
	223	[122]	JMP      	229 ; PC := 229
	224	[124]	GETGLOBAL	R27 K40 ; R27 := 0x33bdd652
	225	[124]	GETTABLE 	R27 R27 K41 ; R27 := R27[0x23d5322f]
	226	[124]	MOVE     	R28 R22 ; R28 := R22
	227	[124]	LOADK    	R29 := 0.000000
	228	[124]	CALL     	R27 3 1 ; R27(R28,R29)
	229	[118]	FORLOOP  	R23 206 ; R23 += R25; if R23 <= R24 then begin PC := 206; R26 := R23 end
	230	[128]	GETGLOBAL	R27 K40 ; R27 := 0x33bdd652
	231	[128]	GETTABLE 	R27 R27 K41 ; R27 := R27[0x23d5322f]
	232	[128]	MOVE     	R28 R13 ; R28 := R13
	233	[128]	NEWTABLE 	R29 0 12 ; R29 := {}
	234	[129]	SELF     	R30 R19 K46 ; R31 := R19; R30 := R19[0xed4e0128]
	235	[129]	CALL     	R30 2 2 ; R30 := R30(R31)
	236	[129]	SETTABLE 	R29 K45 R30 ; R29["jobId"] := R30
	237	[130]	SETTABLE 	R29 K47 R21 ; R29["stages"] := R21
	238	[131]	SETTABLE 	R29 K48 K49 ; R29["reward"] := nil
	239	[132]	SETTABLE 	R29 K50 R19 ; R29["jobType"] := R19
	240	[133]	GETGLOBAL	R30 K52 ; R30 := 0x2539bd32
	241	[133]	SETTABLE 	R29 K51 R30 ; R29["masteryReq"] := R30
	242	[134]	GETGLOBAL	R30 K54 ; R30 := 0x228372c4
	243	[134]	SETTABLE 	R29 K53 R30 ; R29["minEnemyLevel"] := R30
	244	[135]	GETGLOBAL	R30 K56 ; R30 := 0x00016d82
	245	[135]	SETTABLE 	R29 K55 R30 ; R29["maxEnemyLevel"] := R30
	246	[136]	SETTABLE 	R29 K57 R22 ; R29["xpAmounts"] := R22
	247	[137]	GETGLOBAL	R30 K31 ; R30 := 0x944e6b95
	248	[137]	SETTABLE 	R29 K58 R30 ; R29["syndicateTag"] := R30
	249	[138]	GETTABLE 	R30 R14 R18 ; R30 := R14[R18]
	250	[138]	GETTABLE 	R30 R30 K43 ; R30 := R30["xpAmount"]
	251	[138]	GETTABLE 	R30 R30 K44 ; R30 := R30["maxValue"]
	252	[138]	EQ       	0 R30 K14 ; if R30 ~= 0.000000 then PC := 259
	253	[138]	JMP      	259 ; PC := 259
	254	[138]	GETTABLE 	R30 R14 R18 ; R30 := R14[R18]
	255	[138]	GETTABLE 	R30 R30 K60 ; R30 := R30["rewardManifests"]
	256	[138]	LEN      	R30 R30 ; R30 := # R30
	257	[138]	EQ       	1 R30 K14 ; if R30 == 0.000000 then PC := 260
	258	[138]	JMP      	260 ; PC := 260
	259	[138]	OP_LOADBOOL	R30 0 1 ; R30 := false; PC := 260
	260	[138]	OP_LOADBOOL	R30 1 0 ; R30 := true
	261	[138]	SETTABLE 	R29 K59 R30 ; R29["skipInventoryUpdate"] := R30
	262	[139]	SETTABLE 	R29 K61 R2 ; R29["expiry"] := R2
	263	[140]	SETTABLE 	R29 K62 K63 ; R29["hasCompleted"] := false
	264	[128]	CALL     	R27 3 1 ; R27(R28,R29)
	265	[111]	FORLOOP  	R15 191 ; R15 += R17; if R15 <= R16 then begin PC := 191; R18 := R15 end
	266	[145]	GETGLOBAL	R27 K29 ; R27 := _T
	267	[145]	SETTABLE 	R27 K64 K65 ; R27["RefreshJobs"] := true
	268	[147]	LT       	0 K14 R3 ; if 0.000000 >= R3 then PC := 276
	269	[147]	JMP      	276 ; PC := 276
	270	[148]	GETGLOBAL	R27 K3 ; R27 := 0xcbd666e1
	271	[148]	ADD      	R28 R3 K66 ; R28 := R3 + 60.000000
	272	[148]	CALL     	R27 2 1 ; R27(R28)
	273	[149]	OP_LOADBOOL	R27 1 0 ; R27 := true
	274	[149]	RETURN   	R27 2 ; return R27 
	275	[149]	JMP      	278 ; PC := 278
	276	[151]	OP_LOADBOOL	R27 0 0 ; R27 := false
	277	[151]	RETURN   	R27 2 ; return R27 
	278	[153]	RETURN   	R0 1 ; return 

function #3 <?:155,159> (9 instructions, 36 bytes at 000002112D93E870)
0 params, 2 slots, 1 upvalue, 0 locals, 1 constant, 0 functions
	1	[156]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[156]	CALL     	R0 1 2 ; R0 := R0()
	3	[156]	TEST     	R0 0 ; if not R0 then PC := 9
	4	[156]	JMP      	9 ; PC := 9
	5	[157]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	6	[157]	LOADK    	R1 := 0.000000
	7	[157]	CALL     	R0 2 1 ; R0(R1)
	8	[157]	JMP      	1 ; PC := 1
	9	[159]	RETURN   	R0 1 ; return 

function #4 <?:161,163> (4 instructions, 16 bytes at 000002112F66D900)
1 param, 4 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[162]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x8eb2112d]
	2	[162]	LOADK    	R3 K1 ; R3 := "Execute"
	3	[162]	CALL     	R1 3 1 ; R1(R2,R3)
	4	[163]	RETURN   	R0 1 ; return 
