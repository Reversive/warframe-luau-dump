
main <?:0,0> (16 instructions, 64 bytes at 00000160F90A19D0)
0+ params, 4 slots, 0 upvalues, 0 locals, 8 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[2]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[2]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	LOADK    	R1 K5 ; R1 := "_M"
	10	[5]	LOADK    	R2 K6 ; R2 := "_F"
	11	[118]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	12	[118]	MOVE     	R0 R0 ; R0 := R0
	13	[118]	MOVE     	R0 R1 ; R0 := R1
	14	[118]	MOVE     	R0 R2 ; R0 := R2
	15	[7]	SETGLOBAL	R3 K7 ; ProcessFlavorText := R3
	16	[118]	RETURN   	R0 1 ; return 


function #1 <?:7,118> (246 instructions, 984 bytes at 00000160F90A1B80)
5 params, 42 slots, 3 upvalues, 0 locals, 28 constants, 0 functions
	1	[8]	LEN      	R5 R2 ; R5 := # R2
	2	[8]	EQ       	0 R5 K0 ; if R5 ~= 0.000000 then PC := 5
	3	[8]	JMP      	5 ; PC := 5
	4	[9]	RETURN   	R1 2 ; return R1 
	5	[12]	LOADK    	R5 K1 ; R5 := ""
	6	[13]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	7	[13]	MOVE     	R7 R4 ; R7 := R4
	8	[13]	CALL     	R6 2 2 ; R6 := R6(R7)
	9	[13]	TEST     	R6 0 ; if not R6 then PC := 26
	10	[13]	JMP      	26 ; PC := 26
	11	[14]	GETUPVAL 	R6 U0 ; R6 := U0
	12	[14]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x06d055f9]
	13	[14]	GETGLOBAL	R7 K4 ; R7 := 0x0c5e62f9
	14	[14]	LOADK    	R8 := 0.000000
	15	[14]	LOADK    	R9 := 1.000000
	16	[14]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	17	[14]	EQ       	1 R7 K0 ; if R7 == 0.000000 then PC := 20
	18	[14]	JMP      	20 ; PC := 20
	19	[14]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 20
	20	[14]	OP_LOADBOOL	R7 1 0 ; R7 := true
	21	[14]	GETUPVAL 	R8 U1 ; R8 := U1
	22	[14]	GETUPVAL 	R9 U2 ; R9 := U2
	23	[14]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	24	[14]	MOVE     	R5 R6 ; R5 := R6
	25	[14]	JMP      	33 ; PC := 33
	26	[16]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[16]	GETTABLE 	R6 R6 K3 ; R6 := R6[0x06d055f9]
	28	[16]	MOVE     	R7 R4 ; R7 := R4
	29	[16]	GETUPVAL 	R8 U2 ; R8 := U2
	30	[16]	GETUPVAL 	R9 U1 ; R9 := U1
	31	[16]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	32	[16]	MOVE     	R5 R6 ; R5 := R6
	33	[19]	NEWTABLE 	R6 0 0 ; R6 := {}
	34	[20]	LOADK    	R7 := 1.000000
	35	[20]	LEN      	R8 R2 ; R8 := # R2
	36	[20]	LOADK    	R9 := 1.000000
	37	[20]	FORPREP  	R7 226 ; R7 -= R9; PC := 226
	38	[21]	GETTABLE 	R11 R2 R10 ; R11 := R2[R10]
	39	[23]	LOADK    	R12 K1 ; R12 := ""
	40	[24]	GETGLOBAL	R13 K4 ; R13 := 0x0c5e62f9
	41	[24]	GETTABLE 	R14 R11 K5 ; R14 := R11["mNumToUse"]
	42	[24]	GETTABLE 	R14 R14 K6 ; R14 := R14["minValue"]
	43	[24]	GETTABLE 	R15 R11 K5 ; R15 := R11["mNumToUse"]
	44	[24]	GETTABLE 	R15 R15 K7 ; R15 := R15["maxValue"]
	45	[24]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	46	[25]	NEWTABLE 	R14 0 0 ; R14 := {}
	47	[27]	GETTABLE 	R15 R11 K5 ; R15 := R11["mNumToUse"]
	48	[27]	GETTABLE 	R15 R15 K7 ; R15 := R15["maxValue"]
	49	[27]	GETTABLE 	R16 R11 K8 ; R16 := R11["mMaxLocTagSuffix"]
	50	[27]	LT       	0 R16 R15 ; if R16 >= R15 then PC := 58
	51	[27]	JMP      	58 ; PC := 58
	52	[28]	GETGLOBAL	R15 K9 ; R15 := 0x3d106989
	53	[28]	LOADK    	R16 K10 ; R16 := "Vendor flavour loc text data not set up correctly! NumToUse max value must be less than equal to MaxLocTagSuffix!"
	54	[28]	CALL     	R15 2 1 ; R15(R16)
	55	[29]	GETGLOBAL	R15 K11 ; R15 := 0x60cce7b4
	56	[29]	OP_LOADBOOL	R16 0 0 ; R16 := false
	57	[29]	CALL     	R15 2 1 ; R15(R16)
	58	[32]	LOADK    	R15 := 1.000000
	59	[33]	LE       	0 R15 R13 ; if R15 > R13 then PC := 222
	60	[33]	JMP      	222 ; PC := 222
	61	[34]	GETGLOBAL	R16 K4 ; R16 := 0x0c5e62f9
	62	[34]	LOADK    	R17 := 1.000000
	63	[34]	GETTABLE 	R18 R11 K8 ; R18 := R11["mMaxLocTagSuffix"]
	64	[34]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	65	[35]	GETGLOBAL	R17 K12 ; R17 := 0x64fb1586
	66	[35]	MOVE     	R18 R16 ; R18 := R16
	67	[35]	CALL     	R17 2 2 ; R17 := R17(R18)
	68	[37]	GETTABLE 	R18 R14 R17 ; R18 := R14[R17]
	69	[37]	TEST     	R18 0 ; if not R18 then PC := 72
	70	[37]	JMP      	72 ; PC := 72
	71	[37]	JMP      	59 ; PC := 59
	72	[40]	SETTABLE 	R14 R17 K13 ; R14[R17] := true
	73	[42]	GETTABLE 	R18 R11 K14 ; R18 := R11["mLocTagPrefix"]
	74	[42]	SELF     	R18 R18 K15 ; R19 := R18; R18 := R18[0x6d604ba7]
	75	[42]	CALL     	R18 2 2 ; R18 := R18(R19)
	76	[43]	EQ       	0 R18 K16 ; if R18 ~= "NUMBER" then PC := 82
	77	[43]	JMP      	82 ; PC := 82
	78	[44]	MOVE     	R19 R12 ; R19 := R12
	79	[44]	MOVE     	R20 R17 ; R20 := R17
	80	[44]	CONCAT   	R12 R19 R20 ; R12 := R19 .. R20
	81	[44]	JMP      	162 ; PC := 162
	82	[46]	LOADK    	R19 K1 ; R19 := ""
	83	[47]	GETTABLE 	R20 R11 K17 ; R20 := R11["mHasGenderVariants"]
	84	[47]	TEST     	R20 0 ; if not R20 then PC := 129
	85	[47]	JMP      	129 ; PC := 129
	86	[48]	MOVE     	R20 R18 ; R20 := R18
	87	[48]	MOVE     	R21 R17 ; R21 := R17
	88	[48]	MOVE     	R22 R5 ; R22 := R5
	89	[48]	CONCAT   	R20 R20 R22 ; R20 := R20 .. R21 .. R22
	90	[49]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	91	[49]	MOVE     	R22 R0 ; R22 := R0
	92	[49]	CALL     	R21 2 2 ; R21 := R21(R22)
	93	[49]	TEST     	R21 1 ; if R21 then PC := 101
	94	[49]	JMP      	101 ; PC := 101
	95	[50]	SELF     	R21 R0 K18 ; R22 := R0; R21 := R0[0x42b04007]
	96	[50]	MOVE     	R23 R20 ; R23 := R20
	97	[50]	OP_LOADBOOL	R24 1 0 ; R24 := true
	98	[50]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	99	[50]	MOVE     	R19 R21 ; R19 := R21
	100	[50]	JMP      	106 ; PC := 106
	101	[52]	GETGLOBAL	R21 K19 ; R21 := 0x603636ad
	102	[52]	MOVE     	R22 R20 ; R22 := R20
	103	[52]	NEWTABLE 	R23 0 0 ; R23 := {}
	104	[52]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	105	[52]	MOVE     	R19 R21 ; R19 := R21
	106	[54]	EQ       	0 R19 R20 ; if R19 ~= R20 then PC := 149
	107	[54]	JMP      	149 ; PC := 149
	108	[56]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	109	[56]	MOVE     	R22 R0 ; R22 := R0
	110	[56]	CALL     	R21 2 2 ; R21 := R21(R22)
	111	[56]	TEST     	R21 1 ; if R21 then PC := 121
	112	[56]	JMP      	121 ; PC := 121
	113	[57]	SELF     	R21 R0 K18 ; R22 := R0; R21 := R0[0x42b04007]
	114	[57]	MOVE     	R23 R18 ; R23 := R18
	115	[57]	MOVE     	R24 R17 ; R24 := R17
	116	[57]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	117	[57]	OP_LOADBOOL	R24 1 0 ; R24 := true
	118	[57]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	119	[57]	MOVE     	R19 R21 ; R19 := R21
	120	[57]	JMP      	149 ; PC := 149
	121	[59]	GETGLOBAL	R21 K19 ; R21 := 0x603636ad
	122	[59]	MOVE     	R22 R18 ; R22 := R18
	123	[59]	MOVE     	R23 R17 ; R23 := R17
	124	[59]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	125	[59]	NEWTABLE 	R23 0 0 ; R23 := {}
	126	[59]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	127	[59]	MOVE     	R19 R21 ; R19 := R21
	128	[61]	JMP      	149 ; PC := 149
	129	[63]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	130	[63]	MOVE     	R22 R0 ; R22 := R0
	131	[63]	CALL     	R21 2 2 ; R21 := R21(R22)
	132	[63]	TEST     	R21 1 ; if R21 then PC := 142
	133	[63]	JMP      	142 ; PC := 142
	134	[64]	SELF     	R21 R0 K18 ; R22 := R0; R21 := R0[0x42b04007]
	135	[64]	MOVE     	R23 R18 ; R23 := R18
	136	[64]	MOVE     	R24 R17 ; R24 := R17
	137	[64]	CONCAT   	R23 R23 R24 ; R23 := R23 .. R24
	138	[64]	OP_LOADBOOL	R24 1 0 ; R24 := true
	139	[64]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	140	[64]	MOVE     	R19 R21 ; R19 := R21
	141	[64]	JMP      	149 ; PC := 149
	142	[66]	GETGLOBAL	R21 K19 ; R21 := 0x603636ad
	143	[66]	MOVE     	R22 R18 ; R22 := R18
	144	[66]	MOVE     	R23 R17 ; R23 := R17
	145	[66]	CONCAT   	R22 R22 R23 ; R22 := R22 .. R23
	146	[66]	NEWTABLE 	R23 0 0 ; R23 := {}
	147	[66]	CALL     	R21 3 2 ; R21 := R21(R22,R23)
	148	[66]	MOVE     	R19 R21 ; R19 := R21
	149	[70]	LT       	0 K20 R15 ; if 1.000000 >= R15 then PC := 159
	150	[70]	JMP      	159 ; PC := 159
	151	[70]	GETTABLE 	R21 R11 K21 ; R21 := R11["mTrailingLocLowercase"]
	152	[70]	TEST     	R21 0 ; if not R21 then PC := 159
	153	[70]	JMP      	159 ; PC := 159
	154	[71]	GETGLOBAL	R21 K22 ; R21 := 0x7f5022cf
	155	[71]	GETTABLE 	R21 R21 K23 ; R21 := R21[0x04981ab3]
	156	[71]	MOVE     	R22 R19 ; R22 := R19
	157	[71]	CALL     	R21 2 2 ; R21 := R21(R22)
	158	[71]	MOVE     	R19 R21 ; R19 := R21
	159	[74]	MOVE     	R21 R12 ; R21 := R12
	160	[74]	MOVE     	R22 R19 ; R22 := R19
	161	[74]	CONCAT   	R12 R21 R22 ; R12 := R21 .. R22
	162	[77]	EQ       	1 R15 R13 ; if R15 == R13 then PC := 188
	163	[77]	JMP      	188 ; PC := 188
	164	[78]	LOADK    	R21 K1 ; R21 := ""
	165	[79]	GETGLOBAL	R22 K2 ; R22 := 0x7b998233
	166	[79]	MOVE     	R23 R0 ; R23 := R0
	167	[79]	CALL     	R22 2 2 ; R22 := R22(R23)
	168	[79]	TEST     	R22 1 ; if R22 then PC := 178
	169	[79]	JMP      	178 ; PC := 178
	170	[80]	SELF     	R22 R0 K18 ; R23 := R0; R22 := R0[0x42b04007]
	171	[80]	GETTABLE 	R24 R11 K24 ; R24 := R11["mElementSeparatorLocTag"]
	172	[80]	SELF     	R24 R24 K15 ; R25 := R24; R24 := R24[0x6d604ba7]
	173	[80]	CALL     	R24 2 2 ; R24 := R24(R25)
	174	[80]	OP_LOADBOOL	R25 1 0 ; R25 := true
	175	[80]	CALL     	R22 4 2 ; R22 := R22(R23,R24,R25)
	176	[80]	MOVE     	R21 R22 ; R21 := R22
	177	[80]	JMP      	185 ; PC := 185
	178	[82]	GETGLOBAL	R22 K19 ; R22 := 0x603636ad
	179	[82]	GETTABLE 	R23 R11 K24 ; R23 := R11["mElementSeparatorLocTag"]
	180	[82]	SELF     	R23 R23 K15 ; R24 := R23; R23 := R23[0x6d604ba7]
	181	[82]	CALL     	R23 2 2 ; R23 := R23(R24)
	182	[82]	NEWTABLE 	R24 0 0 ; R24 := {}
	183	[82]	CALL     	R22 3 2 ; R22 := R22(R23,R24)
	184	[82]	MOVE     	R21 R22 ; R21 := R22
	185	[84]	MOVE     	R22 R12 ; R22 := R12
	186	[84]	MOVE     	R23 R21 ; R23 := R21
	187	[84]	CONCAT   	R12 R22 R23 ; R12 := R22 .. R23
	188	[87]	GETTABLE 	R22 R11 K25 ; R22 := R11["mMutuallyExclusiveLoc"]
	189	[87]	LEN      	R22 R22 ; R22 := # R22
	190	[88]	LOADK    	R23 := 1.000000
	191	[88]	MOVE     	R24 R22 ; R24 := R22
	192	[88]	LOADK    	R25 := 1.000000
	193	[88]	FORPREP  	R23 219 ; R23 -= R25; PC := 219
	194	[89]	GETTABLE 	R27 R11 K25 ; R27 := R11["mMutuallyExclusiveLoc"]
	195	[89]	GETTABLE 	R27 R27 R26 ; R27 := R27[R26]
	196	[89]	GETTABLE 	R27 R27 K26 ; R27 := R27["mExclusiveIndices"]
	197	[90]	OP_LOADBOOL	R28 0 0 ; R28 := false
	198	[91]	LOADK    	R29 := 1.000000
	199	[91]	LEN      	R30 R27 ; R30 := # R27
	200	[91]	LOADK    	R31 := 1.000000
	201	[91]	FORPREP  	R29 207 ; R29 -= R31; PC := 207
	202	[92]	GETTABLE 	R33 R27 R32 ; R33 := R27[R32]
	203	[92]	EQ       	0 R33 R16 ; if R33 ~= R16 then PC := 207
	204	[92]	JMP      	207 ; PC := 207
	205	[93]	OP_LOADBOOL	R28 1 0 ; R28 := true
	206	[94]	JMP      	208 ; PC := 208
	207	[91]	FORLOOP  	R29 202 ; R29 += R31; if R29 <= R30 then begin PC := 202; R32 := R29 end
	208	[98]	TEST     	R28 0 ; if not R28 then PC := 219
	209	[98]	JMP      	219 ; PC := 219
	210	[100]	LOADK    	R33 := 1.000000
	211	[100]	LEN      	R34 R27 ; R34 := # R27
	212	[100]	LOADK    	R35 := 1.000000
	213	[100]	FORPREP  	R33 218 ; R33 -= R35; PC := 218
	214	[101]	GETGLOBAL	R37 K12 ; R37 := 0x64fb1586
	215	[101]	GETTABLE 	R38 R27 R36 ; R38 := R27[R36]
	216	[101]	CALL     	R37 2 2 ; R37 := R37(R38)
	217	[101]	SETTABLE 	R14 R37 K13 ; R14[R37] := true
	218	[100]	FORLOOP  	R33 214 ; R33 += R35; if R33 <= R34 then begin PC := 214; R36 := R33 end
	219	[88]	FORLOOP  	R23 194 ; R23 += R25; if R23 <= R24 then begin PC := 194; R26 := R23 end
	220	[106]	ADD      	R15 R15 K20 ; R15 := R15 + 1.000000
	221	[107]	JMP      	59 ; PC := 59
	222	[110]	GETTABLE 	R37 R11 K27 ; R37 := R11["mReplacementLocTagKey"]
	223	[110]	SELF     	R37 R37 K15 ; R38 := R37; R37 := R37[0x6d604ba7]
	224	[110]	CALL     	R37 2 2 ; R37 := R37(R38)
	225	[110]	SETTABLE 	R6 R37 R12 ; R6[R37] := R12
	226	[20]	FORLOOP  	R7 38 ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
	227	[113]	GETGLOBAL	R37 K2 ; R37 := 0x7b998233
	228	[113]	MOVE     	R38 R0 ; R38 := R0
	229	[113]	CALL     	R37 2 2 ; R37 := R37(R38)
	230	[113]	TEST     	R37 1 ; if R37 then PC := 240
	231	[113]	JMP      	240 ; PC := 240
	232	[114]	SELF     	R37 R0 K18 ; R38 := R0; R37 := R0[0x42b04007]
	233	[114]	SELF     	R39 R3 K15 ; R40 := R3; R39 := R3[0x6d604ba7]
	234	[114]	CALL     	R39 2 2 ; R39 := R39(R40)
	235	[114]	OP_LOADBOOL	R40 1 0 ; R40 := true
	236	[114]	MOVE     	R41 R6 ; R41 := R6
	237	[114]	CALL     	R37 5 2 ; R37 := R37(R38,R39,R40,R41)
	238	[114]	RETURN   	R37 2 ; return R37 
	239	[114]	JMP      	246 ; PC := 246
	240	[116]	GETGLOBAL	R37 K19 ; R37 := 0x603636ad
	241	[116]	SELF     	R38 R3 K15 ; R39 := R3; R38 := R3[0x6d604ba7]
	242	[116]	CALL     	R38 2 2 ; R38 := R38(R39)
	243	[116]	MOVE     	R39 R6 ; R39 := R6
	244	[116]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	245	[116]	RETURN   	R37 2 ; return R37 
	246	[118]	RETURN   	R0 1 ; return 
