
main <?:0,0> (39 instructions, 156 bytes at 00000160841AC450)
0+ params, 8 slots, 0 upvalues, 0 locals, 11 constants, 4 functions
	1	[5]	NEWTABLE 	R0 5 0 ; R0 := {}
	2	[5]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	3	[5]	LOADK    	R2 K1 ; R2 := "TintColor0"
	4	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[5]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	6	[5]	LOADK    	R3 K2 ; R3 := "TintColor1"
	7	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[5]	GETGLOBAL	R3 K0 ; R3 := 0x0469f296
	9	[5]	LOADK    	R4 K3 ; R4 := "TintColor2"
	10	[5]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[5]	GETGLOBAL	R4 K0 ; R4 := 0x0469f296
	12	[5]	LOADK    	R5 K4 ; R5 := "TintColor3"
	13	[5]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[5]	GETGLOBAL	R5 K0 ; R5 := 0x0469f296
	15	[5]	LOADK    	R6 K5 ; R6 := "EmissiveTintColorLo"
	16	[5]	CALL     	R5 2 2 ; R5 := R5(R6)
	17	[5]	GETGLOBAL	R6 K0 ; R6 := 0x0469f296
	18	[5]	LOADK    	R7 K6 ; R7 := "EmissiveTintColorHi"
	19	[5]	CALL     	R6 2 0 ; R6,... := R6(R7)
	20	[5]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	21	[6]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	22	[6]	LOADK    	R2 K7 ; R2 := "UnlitAtten"
	23	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	24	[8]	LOADK    	R2 K8 ; R2 := 82800.000000
	25	[10]	LOADNIL  	R3 R3 ; R3 := nil
	26	[31]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	27	[117]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	28	[117]	MOVE     	R0 R0 ; R0 := R0
	29	[117]	MOVE     	R0 R4 ; R0 := R4
	30	[117]	MOVE     	R0 R2 ; R0 := R2
	31	[117]	MOVE     	R0 R1 ; R0 := R1
	32	[117]	MOVE     	R0 R3 ; R0 := R3
	33	[33]	SETGLOBAL	R5 K9 ; HelminthDevouring := R5
	34	[224]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	35	[224]	MOVE     	R0 R2 ; R0 := R2
	36	[228]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	37	[228]	MOVE     	R0 R3 ; R0 := R3
	38	[226]	SETGLOBAL	R5 K10 ; SetUpHelminthRoom := R5
	39	[228]	RETURN   	R0 1 ; return 


function #1 <?:12,31> (51 instructions, 204 bytes at 00000160841AC6D0)
3 params, 8 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[13]	GETGLOBAL	R3 K0 ; R3 := 0xa421af95
	2	[13]	CALL     	R3 1 2 ; R3 := R3()
	3	[14]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x77089cc0]
	4	[14]	MOVE     	R6 R0 ; R6 := R0
	5	[14]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	6	[14]	TEST     	R4 0 ; if not R4 then PC := 24
	7	[14]	JMP      	24 ; PC := 24
	8	[15]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x6af8445c]
	9	[15]	MOVE     	R6 R0 ; R6 := R0
	10	[15]	LOADK    	R7 := 1.000000
	11	[15]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	12	[15]	SETTABLE 	R3 K2 R4 ; R3["x"] := R4
	13	[16]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x6af8445c]
	14	[16]	MOVE     	R6 R0 ; R6 := R0
	15	[16]	LOADK    	R7 := 2.000000
	16	[16]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	17	[16]	SETTABLE 	R3 K4 R4 ; R3["y"] := R4
	18	[17]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0x6af8445c]
	19	[17]	MOVE     	R6 R0 ; R6 := R0
	20	[17]	LOADK    	R7 := 3.000000
	21	[17]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	22	[17]	SETTABLE 	R3 K5 R4 ; R3["z"] := R4
	23	[17]	JMP      	44 ; PC := 44
	24	[19]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	25	[19]	MOVE     	R5 R2 ; R5 := R2
	26	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[19]	TEST     	R4 1 ; if R4 then PC := 44
	28	[19]	JMP      	44 ; PC := 44
	29	[20]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xae79653b]
	30	[20]	MOVE     	R6 R0 ; R6 := R0
	31	[20]	LOADK    	R7 := 1.000000
	32	[20]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	33	[20]	SETTABLE 	R3 K2 R4 ; R3["x"] := R4
	34	[21]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xae79653b]
	35	[21]	MOVE     	R6 R0 ; R6 := R0
	36	[21]	LOADK    	R7 := 2.000000
	37	[21]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	38	[21]	SETTABLE 	R3 K4 R4 ; R3["y"] := R4
	39	[22]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xae79653b]
	40	[22]	MOVE     	R6 R0 ; R6 := R0
	41	[22]	LOADK    	R7 := 3.000000
	42	[22]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	43	[22]	SETTABLE 	R3 K5 R4 ; R3["z"] := R4
	44	[25]	GETTABLE 	R4 R3 K2 ; R4 := R3["x"]
	45	[25]	LT       	0 K8 R4 ; if 5.000000 >= R4 then PC := 50
	46	[25]	JMP      	50 ; PC := 50
	47	[26]	SETTABLE 	R3 K2 K9 ; R3["x"] := 0.300000
	48	[27]	SETTABLE 	R3 K4 K9 ; R3["y"] := 0.300000
	49	[28]	SETTABLE 	R3 K5 K9 ; R3["z"] := 0.300000
	50	[30]	RETURN   	R3 2 ; return R3 
	51	[31]	RETURN   	R0 1 ; return 

function #2 <?:33,117> (251 instructions, 1004 bytes at 00000160FE511BB0)
1 param, 34 slots, 5 upvalues, 0 locals, 50 constants, 0 functions
	1	[34]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[34]	LOADK    	R2 := 1.000000
	3	[34]	CALL     	R1 2 1 ; R1(R2)
	4	[35]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[36]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	7	[36]	MOVE     	R3 R1 ; R3 := R1
	8	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[36]	TEST     	R2 1 ; if R2 then PC := 18
	10	[36]	JMP      	18 ; PC := 18
	11	[36]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x08db51de]
	12	[36]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	13	[36]	LOADK    	R5 K5 ; R5 := "HelminthConsumedSuit"
	14	[36]	CALL     	R4 2 0 ; R4,... := R4(R5)
	15	[36]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	16	[36]	TEST     	R2 1 ; if R2 then PC := 19
	17	[36]	JMP      	19 ; PC := 19
	18	[37]	RETURN   	R0 1 ; return 
	19	[39]	LOADNIL  	R2 R2 ; R2 := nil
	20	[40]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0xb3364856]
	21	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[41]	LOADK    	R4 := 0.000000
	23	[41]	SUB      	R5 R3 K7 ; R5 := R3 - 1.000000
	24	[41]	LOADK    	R6 := 1.000000
	25	[41]	FORPREP  	R4 40 ; R4 -= R6; PC := 40
	26	[42]	SELF     	R8 R1 K8 ; R9 := R1; R8 := R1[0x819abd48]
	27	[42]	MOVE     	R10 R7 ; R10 := R7
	28	[42]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	29	[42]	MOVE     	R2 R8 ; R2 := R8
	30	[43]	GETGLOBAL	R8 K2 ; R8 := 0x7b998233
	31	[43]	MOVE     	R9 R2 ; R9 := R2
	32	[43]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[43]	TEST     	R8 1 ; if R8 then PC := 40
	34	[43]	JMP      	40 ; PC := 40
	35	[43]	SELF     	R8 R2 K9 ; R9 := R2; R8 := R2[0xfc210c36]
	36	[43]	CALL     	R8 2 2 ; R8 := R8(R9)
	37	[43]	TEST     	R8 0 ; if not R8 then PC := 40
	38	[43]	JMP      	40 ; PC := 40
	39	[44]	JMP      	41 ; PC := 41
	40	[41]	FORLOOP  	R4 26 ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
	41	[47]	NEWTABLE 	R8 0 0 ; R8 := {}
	42	[49]	LOADK    	R9 := 1.000000
	43	[49]	GETUPVAL 	R10 U0 ; R10 := U0
	44	[49]	LEN      	R10 R10 ; R10 := # R10
	45	[49]	LOADK    	R11 := 1.000000
	46	[49]	FORPREP  	R9 57 ; R9 -= R11; PC := 57
	47	[50]	GETGLOBAL	R13 K10 ; R13 := 0x33bdd652
	48	[50]	GETTABLE 	R13 R13 K11 ; R13 := R13[0x23d5322f]
	49	[50]	MOVE     	R14 R8 ; R14 := R8
	50	[50]	GETUPVAL 	R15 U1 ; R15 := U1
	51	[50]	GETUPVAL 	R16 U0 ; R16 := U0
	52	[50]	GETTABLE 	R16 R16 R12 ; R16 := R16[R12]
	53	[50]	MOVE     	R17 R1 ; R17 := R1
	54	[50]	MOVE     	R18 R2 ; R18 := R2
	55	[50]	CALL     	R15 4 0 ; R15,... := R15(R16,R17,R18)
	56	[50]	CALL     	R13 0 1 ; R13(R14,...)
	57	[49]	FORLOOP  	R9 47 ; R9 += R11; if R9 <= R10 then begin PC := 47; R12 := R9 end
	58	[52]	SELF     	R13 R1 K12 ; R14 := R1; R13 := R1[0xd1586535]
	59	[52]	CALL     	R13 2 2 ; R13 := R13(R14)
	60	[55]	GETGLOBAL	R14 K13 ; R14 := _T
	61	[55]	GETTABLE 	R14 R14 K14 ; R14 := R14["InitialHelminthDecoPos"]
	62	[55]	EQ       	0 R14 K15 ; if R14 ~= nil then PC := 67
	63	[55]	JMP      	67 ; PC := 67
	64	[56]	GETGLOBAL	R14 K13 ; R14 := _T
	65	[56]	SETTABLE 	R14 K14 R13 ; R14["InitialHelminthDecoPos"] := R13
	66	[56]	JMP      	69 ; PC := 69
	67	[58]	GETGLOBAL	R14 K13 ; R14 := _T
	68	[58]	GETTABLE 	R13 R14 K14 ; R13 := R14["InitialHelminthDecoPos"]
	69	[61]	SELF     	R14 R1 K16 ; R15 := R1; R14 := R1[0x47901f07]
	70	[61]	GETGLOBAL	R16 K17 ; R16 := 0x78403f35
	71	[61]	GETGLOBAL	R17 K18 ; R17 := EMPTY_SYMBOL
	72	[61]	CALL     	R14 4 2 ; R14 := R14(R15,R16,R17)
	73	[62]	SELF     	R15 R1 K19 ; R16 := R1; R15 := R1[0xc9f6a7d7]
	74	[62]	GETGLOBAL	R17 K20 ; R17 := 0x7ed0a956
	75	[62]	LOADK    	R18 K21 ; R18 := "/Lotus/Characters/Tenno/WarframeHelmetDeco"
	76	[62]	CALL     	R17 2 0 ; R17,... := R17(R18)
	77	[62]	CALL     	R15 0 2 ; R15 := R15(R16,...)
	78	[64]	GETGLOBAL	R16 K22 ; R16 := 0xa421af95
	79	[64]	CALL     	R16 1 2 ; R16 := R16()
	80	[65]	SELF     	R17 R1 K12 ; R18 := R1; R17 := R1[0xd1586535]
	81	[65]	CALL     	R17 2 2 ; R17 := R17(R18)
	82	[67]	LOADK    	R18 := 1.000000
	83	[69]	GETUPVAL 	R19 U2 ; R19 := U2
	84	[70]	GETGLOBAL	R20 K2 ; R20 := 0x7b998233
	85	[70]	GETGLOBAL	R21 K23 ; R21 := 0x25d99d89
	86	[70]	CALL     	R20 2 2 ; R20 := R20(R21)
	87	[70]	TEST     	R20 1 ; if R20 then PC := 120
	88	[70]	JMP      	120 ; PC := 120
	89	[71]	LOADNIL  	R20 R20 ; R20 := nil
	90	[72]	GETGLOBAL	R21 K24 ; R21 := 0x89326c93
	91	[72]	SELF     	R21 R21 K25 ; R22 := R21; R21 := R21[0x18d05d30]
	92	[72]	CALL     	R21 2 2 ; R21 := R21(R22)
	93	[72]	TEST     	R21 0 ; if not R21 then PC := 102
	94	[72]	JMP      	102 ; PC := 102
	95	[73]	GETGLOBAL	R21 K23 ; R21 := 0x25d99d89
	96	[73]	SELF     	R21 R21 K26 ; R22 := R21; R21 := R21[0x25a6e75e]
	97	[73]	CALL     	R21 2 2 ; R21 := R21(R22)
	98	[73]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0x726215c7]
	99	[73]	CALL     	R21 2 2 ; R21 := R21(R22)
	100	[73]	MOVE     	R20 R21 ; R20 := R21
	101	[73]	JMP      	108 ; PC := 108
	102	[75]	GETGLOBAL	R21 K23 ; R21 := 0x25d99d89
	103	[75]	SELF     	R21 R21 K28 ; R22 := R21; R21 := R21[0x7465e2a0]
	104	[75]	CALL     	R21 2 2 ; R21 := R21(R22)
	105	[75]	SELF     	R21 R21 K27 ; R22 := R21; R21 := R21[0x726215c7]
	106	[75]	CALL     	R21 2 2 ; R21 := R21(R22)
	107	[75]	MOVE     	R20 R21 ; R20 := R21
	108	[78]	GETGLOBAL	R21 K29 ; R21 := 0x5bced4c4
	109	[78]	GETTABLE 	R21 R21 K30 ; R21 := R21[0xb62ecfe0]
	110	[78]	LOADK    	R22 := 0.000000
	111	[78]	GETGLOBAL	R23 K31 ; R23 := 0x34291f5c
	112	[78]	GETTABLE 	R23 R23 K32 ; R23 := R23[0x397b920f]
	113	[78]	GETTABLE 	R24 R20 K33 ; R24 := R20["mAbilityOverrideUnlockCooldown"]
	114	[78]	CALL     	R23 2 0 ; R23,... := R23(R24)
	115	[78]	CALL     	R21 0 2 ; R21 := R21(R22,...)
	116	[78]	MOVE     	R19 R21 ; R19 := R21
	117	[79]	GETUPVAL 	R21 U2 ; R21 := U2
	118	[79]	DIV      	R21 R19 R21 ; R21 := R19 / R21
	119	[79]	SUB      	R18 K7 R21 ; R18 := 1.000000 - R21
	120	[83]	GETGLOBAL	R21 K2 ; R21 := 0x7b998233
	121	[83]	MOVE     	R22 R1 ; R22 := R1
	122	[83]	CALL     	R21 2 2 ; R21 := R21(R22)
	123	[83]	TEST     	R21 1 ; if R21 then PC := 251
	124	[83]	JMP      	251 ; PC := 251
	125	[84]	GETGLOBAL	R21 K34 ; R21 := 0x42dcc9f5
	126	[84]	GETUPVAL 	R22 U2 ; R22 := U2
	127	[84]	DIV      	R22 R19 R22 ; R22 := R19 / R22
	128	[84]	SUB      	R22 K7 R22 ; R22 := 1.000000 - R22
	129	[84]	LOADK    	R23 := 0.000000
	130	[84]	LOADK    	R24 := 1.000000
	131	[84]	CALL     	R21 4 2 ; R21 := R21(R22,R23,R24)
	132	[84]	MOVE     	R18 R21 ; R18 := R21
	133	[85]	SUB      	R21 K7 R18 ; R21 := 1.000000 - R18
	134	[86]	LOADK    	R22 := 1.000000
	135	[86]	GETUPVAL 	R23 U0 ; R23 := U0
	136	[86]	LEN      	R23 R23 ; R23 := # R23
	137	[86]	LOADK    	R24 := 1.000000
	138	[86]	FORPREP  	R22 197 ; R22 -= R24; PC := 197
	139	[87]	GETGLOBAL	R26 K34 ; R26 := 0x42dcc9f5
	140	[87]	GETGLOBAL	R27 K36 ; R27 := 0x9bafffe3
	141	[87]	LOADK    	R28 K37 ; R28 := 0.200000
	142	[87]	GETTABLE 	R29 R8 R25 ; R29 := R8[R25]
	143	[87]	GETTABLE 	R29 R29 K35 ; R29 := R29["x"]
	144	[87]	MUL      	R30 R21 R21 ; R30 := R21 * R21
	145	[87]	MUL      	R30 R30 R21 ; R30 := R30 * R21
	146	[87]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	147	[87]	LOADK    	R28 := 0.000000
	148	[87]	LOADK    	R29 := 1.000000
	149	[87]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	150	[87]	SETTABLE 	R16 K35 R26 ; R16["x"] := R26
	151	[88]	GETGLOBAL	R26 K34 ; R26 := 0x42dcc9f5
	152	[88]	GETGLOBAL	R27 K36 ; R27 := 0x9bafffe3
	153	[88]	LOADK    	R28 K37 ; R28 := 0.200000
	154	[88]	GETTABLE 	R29 R8 R25 ; R29 := R8[R25]
	155	[88]	GETTABLE 	R29 R29 K38 ; R29 := R29["y"]
	156	[88]	MUL      	R30 R21 R21 ; R30 := R21 * R21
	157	[88]	MUL      	R30 R30 R21 ; R30 := R30 * R21
	158	[88]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	159	[88]	LOADK    	R28 := 0.000000
	160	[88]	LOADK    	R29 := 1.000000
	161	[88]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	162	[88]	SETTABLE 	R16 K38 R26 ; R16["y"] := R26
	163	[89]	GETGLOBAL	R26 K34 ; R26 := 0x42dcc9f5
	164	[89]	GETGLOBAL	R27 K36 ; R27 := 0x9bafffe3
	165	[89]	LOADK    	R28 K37 ; R28 := 0.200000
	166	[89]	GETTABLE 	R29 R8 R25 ; R29 := R8[R25]
	167	[89]	GETTABLE 	R29 R29 K39 ; R29 := R29["z"]
	168	[89]	MUL      	R30 R21 R21 ; R30 := R21 * R21
	169	[89]	MUL      	R30 R30 R21 ; R30 := R30 * R21
	170	[89]	CALL     	R27 4 2 ; R27 := R27(R28,R29,R30)
	171	[89]	LOADK    	R28 := 0.000000
	172	[89]	LOADK    	R29 := 1.000000
	173	[89]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	174	[89]	SETTABLE 	R16 K39 R26 ; R16["z"] := R26
	175	[90]	SELF     	R26 R1 K40 ; R27 := R1; R26 := R1[0x986d2ab8]
	176	[90]	GETUPVAL 	R28 U0 ; R28 := U0
	177	[90]	GETTABLE 	R28 R28 R25 ; R28 := R28[R25]
	178	[90]	GETTABLE 	R29 R16 K35 ; R29 := R16["x"]
	179	[90]	GETTABLE 	R30 R16 K38 ; R30 := R16["y"]
	180	[90]	GETTABLE 	R31 R16 K39 ; R31 := R16["z"]
	181	[90]	LOADK    	R32 := 1.000000
	182	[90]	CALL     	R26 7 1 ; R26(R27,R28,R29,R30,R31,R32)
	183	[91]	GETGLOBAL	R26 K2 ; R26 := 0x7b998233
	184	[91]	MOVE     	R27 R15 ; R27 := R15
	185	[91]	CALL     	R26 2 2 ; R26 := R26(R27)
	186	[91]	TEST     	R26 1 ; if R26 then PC := 197
	187	[91]	JMP      	197 ; PC := 197
	188	[92]	SELF     	R26 R1 K40 ; R27 := R1; R26 := R1[0x986d2ab8]
	189	[92]	GETUPVAL 	R28 U0 ; R28 := U0
	190	[92]	GETTABLE 	R28 R28 R25 ; R28 := R28[R25]
	191	[92]	GETTABLE 	R29 R16 K35 ; R29 := R16["x"]
	192	[92]	GETTABLE 	R30 R16 K38 ; R30 := R16["y"]
	193	[92]	GETTABLE 	R31 R16 K39 ; R31 := R16["z"]
	194	[92]	LOADK    	R32 := 1.000000
	195	[92]	OP_LOADBOOL	R33 1 0 ; R33 := true
	196	[92]	CALL     	R26 8 1 ; R26(R27,R28,R29,R30,R31,R32,R33)
	197	[86]	FORLOOP  	R22 139 ; R22 += R24; if R22 <= R23 then begin PC := 139; R25 := R22 end
	198	[95]	GETGLOBAL	R26 K29 ; R26 := 0x5bced4c4
	199	[95]	GETTABLE 	R26 R26 K41 ; R26 := R26[0xa40531d8]
	200	[95]	MOVE     	R27 R18 ; R27 := R18
	201	[95]	LOADK    	R28 := 0.500000
	202	[95]	CALL     	R26 3 2 ; R26 := R26(R27,R28)
	203	[96]	GETTABLE 	R27 R13 K35 ; R27 := R13["x"]
	204	[96]	MUL      	R28 R26 K42 ; R28 := R26 * 0.150000
	205	[96]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	206	[96]	SETTABLE 	R17 K35 R27 ; R17["x"] := R27
	207	[97]	GETTABLE 	R27 R13 K39 ; R27 := R13["z"]
	208	[97]	MUL      	R28 R26 K42 ; R28 := R26 * 0.150000
	209	[97]	ADD      	R27 R27 R28 ; R27 := R27 + R28
	210	[97]	SETTABLE 	R17 K39 R27 ; R17["z"] := R27
	211	[98]	SELF     	R27 R1 K43 ; R28 := R1; R27 := R1[0x9307aa51]
	212	[98]	MOVE     	R29 R17 ; R29 := R17
	213	[98]	CALL     	R27 3 1 ; R27(R28,R29)
	214	[99]	GETGLOBAL	R27 K2 ; R27 := 0x7b998233
	215	[99]	MOVE     	R28 R14 ; R28 := R14
	216	[99]	CALL     	R27 2 2 ; R27 := R27(R28)
	217	[99]	TEST     	R27 1 ; if R27 then PC := 229
	218	[99]	JMP      	229 ; PC := 229
	219	[100]	GETGLOBAL	R27 K29 ; R27 := 0x5bced4c4
	220	[100]	GETTABLE 	R27 R27 K30 ; R27 := R27[0xb62ecfe0]
	221	[100]	MUL      	R28 R26 R26 ; R28 := R26 * R26
	222	[100]	SUB      	R28 R28 K44 ; R28 := R28 - 0.100000
	223	[100]	LOADK    	R29 := 0.000000
	224	[100]	CALL     	R27 3 2 ; R27 := R27(R28,R29)
	225	[101]	SELF     	R28 R14 K40 ; R29 := R14; R28 := R14[0x986d2ab8]
	226	[101]	GETUPVAL 	R30 U3 ; R30 := U3
	227	[101]	MOVE     	R31 R27 ; R31 := R27
	228	[101]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	229	[104]	SUB      	R19 R19 K7 ; R19 := R19 - 1.000000
	230	[106]	LE       	1 R19 K45 ; if R19 <= 0.000000 then PC := 236
	231	[106]	JMP      	236 ; PC := 236
	232	[106]	GETGLOBAL	R28 K13 ; R28 := _T
	233	[106]	GETTABLE 	R28 R28 K46 ; R28 := R28["extractRushed"]
	234	[106]	TEST     	R28 0 ; if not R28 then PC := 247
	235	[106]	JMP      	247 ; PC := 247
	236	[108]	GETGLOBAL	R28 K13 ; R28 := _T
	237	[108]	SETTABLE 	R28 K46 K47 ; R28["extractRushed"] := false
	238	[109]	GETUPVAL 	R28 U4 ; R28 := U4
	239	[109]	CALL     	R28 1 1 ; R28()
	240	[110]	SELF     	R28 R1 K48 ; R29 := R1; R28 := R1[0x768274d6]
	241	[110]	OP_LOADBOOL	R30 0 0 ; R30 := false
	242	[110]	OP_LOADBOOL	R31 1 0 ; R31 := true
	243	[110]	CALL     	R28 4 1 ; R28(R29,R30,R31)
	244	[111]	SELF     	R28 R14 K49 ; R29 := R14; R28 := R14[0xa2880940]
	245	[111]	CALL     	R28 2 1 ; R28(R29)
	246	[112]	JMP      	251 ; PC := 251
	247	[115]	GETGLOBAL	R28 K0 ; R28 := 0xcbd666e1
	248	[115]	LOADK    	R29 := 1.000000
	249	[115]	CALL     	R28 2 1 ; R28(R29)
	250	[115]	JMP      	120 ; PC := 120
	251	[117]	RETURN   	R0 1 ; return 

function #3 <?:119,224> (221 instructions, 884 bytes at 00000160960EB090)
0 params, 45 slots, 1 upvalue, 0 locals, 49 constants, 0 functions
	1	[120]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[120]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	3	[120]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[120]	TEST     	R0 1 ; if R0 then PC := 24
	5	[120]	JMP      	24 ; PC := 24
	6	[120]	GETGLOBAL	R0 K1 ; R0 := 0xbe190284
	7	[120]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xf2deaf69]
	8	[120]	GETGLOBAL	R2 K3 ; R2 := gLotusPhotoBoothGameRulesType
	9	[120]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[120]	TEST     	R0 1 ; if R0 then PC := 24
	11	[120]	JMP      	24 ; PC := 24
	12	[121]	GETGLOBAL	R0 K4 ; R0 := _T
	13	[121]	GETTABLE 	R0 R0 K5 ; R0 := R0["syncingInventory"]
	14	[121]	EQ       	1 R0 K6 ; if R0 == nil then PC := 20
	15	[121]	JMP      	20 ; PC := 20
	16	[121]	GETGLOBAL	R0 K4 ; R0 := _T
	17	[121]	GETTABLE 	R0 R0 K5 ; R0 := R0["syncingInventory"]
	18	[121]	TEST     	R0 0 ; if not R0 then PC := 24
	19	[121]	JMP      	24 ; PC := 24
	20	[122]	GETGLOBAL	R0 K7 ; R0 := 0xcbd666e1
	21	[122]	LOADK    	R1 := 0.000000
	22	[122]	CALL     	R0 2 1 ; R0(R1)
	23	[122]	JMP      	12 ; PC := 12
	24	[126]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	25	[126]	GETGLOBAL	R1 K8 ; R1 := 0x25d99d89
	26	[126]	CALL     	R0 2 2 ; R0 := R0(R1)
	27	[126]	TEST     	R0 1 ; if R0 then PC := 221
	28	[126]	JMP      	221 ; PC := 221
	29	[127]	GETGLOBAL	R0 K9 ; R0 := 0x89326c93
	30	[127]	SELF     	R0 R0 K10 ; R1 := R0; R0 := R0[0xfb669000]
	31	[127]	GETGLOBAL	R2 K11 ; R2 := 0x3835c3fa
	32	[127]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	33	[129]	GETGLOBAL	R1 K8 ; R1 := 0x25d99d89
	34	[129]	SELF     	R1 R1 K12 ; R2 := R1; R1 := R1[0x8ae58a2f]
	35	[129]	CALL     	R1 2 2 ; R1 := R1(R2)
	36	[131]	GETGLOBAL	R2 K13 ; R2 := 0x5bced4c4
	37	[131]	GETTABLE 	R2 R2 K14 ; R2 := R2[0x08abf508]
	38	[131]	MOVE     	R3 R1 ; R3 := R1
	39	[131]	CALL     	R2 2 1 ; R2(R3)
	40	[133]	LEN      	R2 R0 ; R2 := # R0
	41	[134]	NEWTABLE 	R3 0 0 ; R3 := {}
	42	[135]	LEN      	R4 R3 ; R4 := # R3
	43	[135]	LT       	0 R4 R2 ; if R4 >= R2 then PC := 65
	44	[135]	JMP      	65 ; PC := 65
	45	[136]	GETGLOBAL	R4 K13 ; R4 := 0x5bced4c4
	46	[136]	GETTABLE 	R4 R4 K15 ; R4 := R4[0x3630e649]
	47	[136]	LEN      	R5 R0 ; R5 := # R0
	48	[136]	CALL     	R4 2 2 ; R4 := R4(R5)
	49	[138]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	50	[138]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	51	[138]	CALL     	R5 2 2 ; R5 := R5(R6)
	52	[138]	TEST     	R5 1 ; if R5 then PC := 42
	53	[138]	JMP      	42 ; PC := 42
	54	[139]	GETGLOBAL	R5 K16 ; R5 := 0x33bdd652
	55	[139]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x23d5322f]
	56	[139]	MOVE     	R6 R3 ; R6 := R3
	57	[139]	GETTABLE 	R7 R0 R4 ; R7 := R0[R4]
	58	[139]	CALL     	R5 3 1 ; R5(R6,R7)
	59	[140]	GETGLOBAL	R5 K16 ; R5 := 0x33bdd652
	60	[140]	GETTABLE 	R5 R5 K18 ; R5 := R5[0x9c1f3b5a]
	61	[140]	MOVE     	R6 R0 ; R6 := R0
	62	[140]	MOVE     	R7 R4 ; R7 := R4
	63	[140]	CALL     	R5 3 1 ; R5(R6,R7)
	64	[141]	JMP      	42 ; PC := 42
	65	[144]	LOADNIL  	R5 R5 ; R5 := nil
	66	[145]	GETGLOBAL	R6 K9 ; R6 := 0x89326c93
	67	[145]	SELF     	R6 R6 K19 ; R7 := R6; R6 := R6[0x18d05d30]
	68	[145]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[145]	TEST     	R6 0 ; if not R6 then PC := 78
	70	[145]	JMP      	78 ; PC := 78
	71	[146]	GETGLOBAL	R6 K8 ; R6 := 0x25d99d89
	72	[146]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x25a6e75e]
	73	[146]	CALL     	R6 2 2 ; R6 := R6(R7)
	74	[146]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x726215c7]
	75	[146]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[146]	MOVE     	R5 R6 ; R5 := R6
	77	[146]	JMP      	84 ; PC := 84
	78	[148]	GETGLOBAL	R6 K8 ; R6 := 0x25d99d89
	79	[148]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0x7465e2a0]
	80	[148]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[148]	SELF     	R6 R6 K21 ; R7 := R6; R6 := R6[0x726215c7]
	82	[148]	CALL     	R6 2 2 ; R6 := R6(R7)
	83	[148]	MOVE     	R5 R6 ; R5 := R6
	84	[151]	GETGLOBAL	R6 K23 ; R6 := 0x6c97a788
	85	[151]	GETTABLE 	R6 R6 K24 ; R6 := R6[0x7a6a3eeb]
	86	[151]	CALL     	R6 1 2 ; R6 := R6()
	87	[152]	GETGLOBAL	R7 K25 ; R7 := 0x7faf05ae
	88	[152]	SELF     	R7 R7 K26 ; R8 := R7; R7 := R7[0x4d0537d5]
	89	[152]	CALL     	R7 2 2 ; R7 := R7(R8)
	90	[154]	GETTABLE 	R8 R5 K27 ; R8 := R5["mConsumedSuits"]
	91	[155]	LOADK    	R9 := 1.000000
	92	[155]	LEN      	R10 R8 ; R10 := # R8
	93	[155]	LOADK    	R11 := 1.000000
	94	[155]	FORPREP  	R9 149 ; R9 -= R11; PC := 149
	95	[156]	GETTABLE 	R13 R8 R12 ; R13 := R8[R12]
	96	[156]	GETTABLE 	R13 R13 K28 ; R13 := R13["mPrimaryColors"]
	97	[158]	OP_LOADBOOL	R14 0 0 ; R14 := false
	98	[159]	LOADK    	R15 := 0.000000
	99	[159]	LOADK    	R16 := 7.000000
	100	[159]	LOADK    	R17 := 1.000000
	101	[159]	FORPREP  	R15 109 ; R15 -= R17; PC := 109
	102	[160]	SELF     	R19 R13 K29 ; R20 := R13; R19 := R13[0x697019d0]
	103	[160]	MOVE     	R21 R18 ; R21 := R18
	104	[160]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	105	[160]	TEST     	R19 0 ; if not R19 then PC := 109
	106	[160]	JMP      	109 ; PC := 109
	107	[161]	OP_LOADBOOL	R14 1 0 ; R14 := true
	108	[162]	JMP      	110 ; PC := 110
	109	[159]	FORLOOP  	R15 102 ; R15 += R17; if R15 <= R16 then begin PC := 102; R18 := R15 end
	110	[166]	TEST     	R14 1 ; if R14 then PC := 126
	111	[166]	JMP      	126 ; PC := 126
	112	[167]	GETTABLE 	R19 R8 R12 ; R19 := R8[R12]
	113	[167]	GETTABLE 	R19 R19 K30 ; R19 := R19["mItemType"]
	114	[168]	LOADK    	R20 := 1.000000
	115	[168]	LEN      	R21 R7 ; R21 := # R7
	116	[168]	LOADK    	R22 := 1.000000
	117	[168]	FORPREP  	R20 125 ; R20 -= R22; PC := 125
	118	[169]	GETTABLE 	R24 R7 R23 ; R24 := R7[R23]
	119	[169]	GETTABLE 	R24 R24 K30 ; R24 := R24["mItemType"]
	120	[169]	EQ       	0 R24 R19 ; if R24 ~= R19 then PC := 125
	121	[169]	JMP      	125 ; PC := 125
	122	[170]	GETTABLE 	R24 R7 R23 ; R24 := R7[R23]
	123	[170]	GETTABLE 	R13 R24 K31 ; R13 := R24["mColors"]
	124	[171]	JMP      	126 ; PC := 126
	125	[168]	FORLOOP  	R20 118 ; R20 += R22; if R20 <= R21 then begin PC := 118; R23 := R20 end
	126	[176]	GETTABLE 	R24 R3 R12 ; R24 := R3[R12]
	127	[177]	SELF     	R25 R24 K32 ; R26 := R24; R25 := R24[0x768274d6]
	128	[177]	OP_LOADBOOL	R27 1 0 ; R27 := true
	129	[177]	OP_LOADBOOL	R28 1 0 ; R28 := true
	130	[177]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	131	[179]	SELF     	R25 R6 K33 ; R26 := R6; R25 := R6[0x199edf6e]
	132	[179]	LOADK    	R27 := 0.000000
	133	[179]	MOVE     	R28 R13 ; R28 := R13
	134	[179]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	135	[180]	SELF     	R25 R6 K34 ; R26 := R6; R25 := R6[0x61b59a83]
	136	[180]	MOVE     	R27 R24 ; R27 := R24
	137	[180]	CALL     	R25 3 1 ; R25(R26,R27)
	138	[182]	SELF     	R25 R24 K35 ; R26 := R24; R25 := R24[0xc9f6a7d7]
	139	[182]	GETGLOBAL	R27 K36 ; R27 := gLensFlareType
	140	[182]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	141	[183]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	142	[183]	MOVE     	R27 R25 ; R27 := R25
	143	[183]	CALL     	R26 2 2 ; R26 := R26(R27)
	144	[183]	TEST     	R26 1 ; if R26 then PC := 149
	145	[183]	JMP      	149 ; PC := 149
	146	[184]	SELF     	R26 R25 K37 ; R27 := R25; R26 := R25[0xc2b4e597]
	147	[184]	GETTABLE 	R28 R13 K38 ; R28 := R13["mEnergyColor"]
	148	[184]	CALL     	R26 3 1 ; R26(R27,R28)
	149	[155]	FORLOOP  	R9 95 ; R9 += R11; if R9 <= R10 then begin PC := 95; R12 := R9 end
	150	[189]	GETGLOBAL	R26 K0 ; R26 := 0x7b998233
	151	[189]	GETTABLE 	R27 R5 K39 ; R27 := R5["mLastConsumedSuit"]
	152	[189]	GETTABLE 	R27 R27 K30 ; R27 := R27["mItemType"]
	153	[189]	CALL     	R26 2 2 ; R26 := R26(R27)
	154	[189]	TEST     	R26 1 ; if R26 then PC := 221
	155	[189]	JMP      	221 ; PC := 221
	156	[190]	GETGLOBAL	R26 K13 ; R26 := 0x5bced4c4
	157	[190]	GETTABLE 	R26 R26 K40 ; R26 := R26[0xb62ecfe0]
	158	[190]	LOADK    	R27 := 0.000000
	159	[190]	GETGLOBAL	R28 K41 ; R28 := 0x34291f5c
	160	[190]	GETTABLE 	R28 R28 K42 ; R28 := R28[0x397b920f]
	161	[190]	GETTABLE 	R29 R5 K43 ; R29 := R5["mAbilityOverrideUnlockCooldown"]
	162	[190]	CALL     	R28 2 0 ; R28,... := R28(R29)
	163	[190]	CALL     	R26 0 2 ; R26 := R26(R27,...)
	164	[192]	GETUPVAL 	R27 U0 ; R27 := U0
	165	[192]	DIV      	R27 R26 R27 ; R27 := R26 / R27
	166	[192]	SUB      	R27 K44 R27 ; R27 := 1.000000 - R27
	167	[194]	LEN      	R28 R8 ; R28 := # R8
	168	[194]	ADD      	R28 R28 K44 ; R28 := R28 + 1.000000
	169	[194]	GETTABLE 	R28 R3 R28 ; R28 := R3[R28]
	170	[196]	SELF     	R29 R28 K32 ; R30 := R28; R29 := R28[0x768274d6]
	171	[196]	OP_LOADBOOL	R31 1 0 ; R31 := true
	172	[196]	OP_LOADBOOL	R32 1 0 ; R32 := true
	173	[196]	CALL     	R29 4 1 ; R29(R30,R31,R32)
	174	[197]	SELF     	R29 R28 K45 ; R30 := R28; R29 := R28[0x2d9ba74f]
	175	[197]	SELF     	R31 R28 K46 ; R32 := R28; R31 := R28[0x65d389cb]
	176	[197]	CALL     	R31 2 2 ; R31 := R31(R32)
	177	[197]	MUL      	R31 R31 R27 ; R31 := R31 * R27
	178	[197]	CALL     	R29 3 1 ; R29(R30,R31)
	179	[199]	GETTABLE 	R29 R5 K39 ; R29 := R5["mLastConsumedSuit"]
	180	[199]	SELF     	R29 R29 K47 ; R30 := R29; R29 := R29[0x68d708a7]
	181	[199]	LOADK    	R31 := 0.000000
	182	[199]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	183	[201]	SELF     	R30 R29 K48 ; R31 := R29; R30 := R29[0x8e62760a]
	184	[201]	LOADK    	R32 := 0.000000
	185	[201]	CALL     	R30 3 2 ; R30 := R30(R31,R32)
	186	[203]	OP_LOADBOOL	R31 0 0 ; R31 := false
	187	[204]	LOADK    	R32 := 0.000000
	188	[204]	LOADK    	R33 := 7.000000
	189	[204]	LOADK    	R34 := 1.000000
	190	[204]	FORPREP  	R32 198 ; R32 -= R34; PC := 198
	191	[205]	SELF     	R36 R30 K29 ; R37 := R30; R36 := R30[0x697019d0]
	192	[205]	MOVE     	R38 R35 ; R38 := R35
	193	[205]	CALL     	R36 3 2 ; R36 := R36(R37,R38)
	194	[205]	TEST     	R36 0 ; if not R36 then PC := 198
	195	[205]	JMP      	198 ; PC := 198
	196	[206]	OP_LOADBOOL	R31 1 0 ; R31 := true
	197	[207]	JMP      	199 ; PC := 199
	198	[204]	FORLOOP  	R32 191 ; R32 += R34; if R32 <= R33 then begin PC := 191; R35 := R32 end
	199	[211]	TEST     	R31 1 ; if R31 then PC := 218
	200	[211]	JMP      	218 ; PC := 218
	201	[212]	GETTABLE 	R36 R5 K39 ; R36 := R5["mLastConsumedSuit"]
	202	[212]	GETTABLE 	R36 R36 K30 ; R36 := R36["mItemType"]
	203	[213]	LOADK    	R37 := 1.000000
	204	[213]	LEN      	R38 R7 ; R38 := # R7
	205	[213]	LOADK    	R39 := 1.000000
	206	[213]	FORPREP  	R37 217 ; R37 -= R39; PC := 217
	207	[214]	GETTABLE 	R41 R7 R40 ; R41 := R7[R40]
	208	[214]	GETTABLE 	R41 R41 K30 ; R41 := R41["mItemType"]
	209	[214]	EQ       	0 R41 R36 ; if R41 ~= R36 then PC := 217
	210	[214]	JMP      	217 ; PC := 217
	211	[215]	SELF     	R41 R29 K33 ; R42 := R29; R41 := R29[0x199edf6e]
	212	[215]	LOADK    	R43 := 0.000000
	213	[215]	GETTABLE 	R44 R7 R40 ; R44 := R7[R40]
	214	[215]	GETTABLE 	R44 R44 K31 ; R44 := R44["mColors"]
	215	[215]	CALL     	R41 4 1 ; R41(R42,R43,R44)
	216	[216]	JMP      	218 ; PC := 218
	217	[213]	FORLOOP  	R37 207 ; R37 += R39; if R37 <= R38 then begin PC := 207; R40 := R37 end
	218	[221]	SELF     	R41 R29 K34 ; R42 := R29; R41 := R29[0x61b59a83]
	219	[221]	MOVE     	R43 R28 ; R43 := R28
	220	[221]	CALL     	R41 3 1 ; R41(R42,R43)
	221	[224]	RETURN   	R0 1 ; return 

function #4 <?:226,228> (3 instructions, 12 bytes at 00000160960EBC20)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[227]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[227]	CALL     	R0 1 1 ; R0()
	3	[228]	RETURN   	R0 1 ; return 
