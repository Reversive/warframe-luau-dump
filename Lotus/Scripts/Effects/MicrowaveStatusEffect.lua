
main <?:0,0> (24 instructions, 96 bytes at 0000021125D574D0)
0+ params, 6 slots, 0 upvalues, 0 locals, 8 constants, 3 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[3]	LOADK    	R1 K1 ; R1 := "impactPoint"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[4]	LOADK    	R2 K2 ; R2 := "CloakHDR"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[5]	LOADK    	R3 K3 ; R3 := "CloakVector"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K4 ; R3 := 0x2d0fad09
	11	[7]	LOADK    	R4 K5 ; R4 := "Lotus.Scripts.Effects.EffectsUtilities"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[12]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[12]	MOVE     	R0 R2 ; R0 := R2
	15	[75]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	16	[75]	MOVE     	R0 R1 ; R0 := R1
	17	[75]	MOVE     	R0 R3 ; R0 := R3
	18	[75]	MOVE     	R0 R4 ; R0 := R4
	19	[75]	MOVE     	R0 R2 ; R0 := R2
	20	[14]	SETGLOBAL	R5 K6 ; MicrowaveTheEnemy := R5
	21	[88]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	22	[88]	MOVE     	R0 R0 ; R0 := R0
	23	[77]	SETGLOBAL	R5 K7 ; ProjUpdateWorldPos := R5
	24	[88]	RETURN   	R0 1 ; return 


function #1 <?:9,12> (11 instructions, 44 bytes at 000002117F4BA590)
2 params, 10 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[10]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0x003c792f]
	2	[10]	MOVE     	R4 R0 ; R4 := R0
	3	[10]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	4	[11]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0x986d2ab8]
	5	[11]	GETUPVAL 	R5 U0 ; R5 := U0
	6	[11]	GETTABLE 	R6 R2 K2 ; R6 := R2["x"]
	7	[11]	GETTABLE 	R7 R2 K3 ; R7 := R2["y"]
	8	[11]	GETTABLE 	R8 R2 K4 ; R8 := R2["z"]
	9	[11]	LOADK    	R9 := 2.500000
	10	[11]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	11	[12]	RETURN   	R0 1 ; return 

function #2 <?:14,75> (188 instructions, 752 bytes at 000002117F4BA700)
1 param, 24 slots, 4 upvalues, 0 locals, 38 constants, 0 functions
	1	[15]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[15]	LOADK    	R2 := 0.000000
	3	[15]	CALL     	R1 2 1 ; R1(R2)
	4	[16]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x6162d901]
	5	[16]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[17]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x28e744cf]
	7	[17]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[19]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xed324116]
	9	[19]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[20]	LOADNIL  	R4 R4 ; R4 := nil
	11	[21]	GETGLOBAL	R5 K4 ; R5 := 0x60130201
	12	[21]	LOADK    	R6 := 26.000000
	13	[21]	LOADK    	R7 := 241.000000
	14	[21]	LOADK    	R8 := 201.000000
	15	[21]	LOADK    	R9 := 255.000000
	16	[21]	CALL     	R5 5 2 ; R5 := R5(R6,R7,R8,R9)
	17	[22]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	18	[22]	MOVE     	R7 R3 ; R7 := R3
	19	[22]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[22]	TEST     	R6 1 ; if R6 then PC := 44
	21	[22]	JMP      	44 ; PC := 44
	22	[22]	SELF     	R6 R3 K6 ; R7 := R3; R6 := R3[0xf2deaf69]
	23	[22]	GETGLOBAL	R8 K7 ; R8 := gLotusWeaponType
	24	[22]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	25	[22]	TEST     	R6 0 ; if not R6 then PC := 44
	26	[22]	JMP      	44 ; PC := 44
	27	[23]	SELF     	R6 R3 K8 ; R7 := R3; R6 := R3[0x68d708a7]
	28	[23]	CALL     	R6 2 2 ; R6 := R6(R7)
	29	[24]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0x8e62760a]
	30	[24]	LOADK    	R9 := 0.000000
	31	[24]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[25]	SELF     	R8 R7 K11 ; R9 := R7; R8 := R7[0x697019d0]
	33	[25]	LOADK    	R10 := 6.000000
	34	[25]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	35	[25]	TEST     	R8 0 ; if not R8 then PC := 41
	36	[25]	JMP      	41 ; PC := 41
	37	[26]	GETGLOBAL	R8 K4 ; R8 := 0x60130201
	38	[26]	GETTABLE 	R9 R7 K12 ; R9 := R7["mEnergyColor"]
	39	[26]	CALL     	R8 2 2 ; R8 := R8(R9)
	40	[26]	MOVE     	R5 R8 ; R5 := R8
	41	[28]	SELF     	R8 R3 K13 ; R9 := R3; R8 := R3[0x20833f15]
	42	[28]	CALL     	R8 2 2 ; R8 := R8(R9)
	43	[28]	MOVE     	R4 R8 ; R4 := R8
	44	[31]	NEWTABLE 	R8 4 0 ; R8 := {}
	45	[31]	LOADK    	R9 := 0.000000
	46	[31]	LOADK    	R10 K14 ; R10 := 0.280000
	47	[31]	LOADK    	R11 K15 ; R11 := 0.150000
	48	[31]	LOADK    	R12 := 0.000000
	49	[31]	SETLIST  	R8 4 1 ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
	50	[32]	OP_LOADBOOL	R9 0 0 ; R9 := false
	51	[33]	OP_LOADBOOL	R10 0 0 ; R10 := false
	52	[34]	LOADNIL  	R11 R11 ; R11 := nil
	53	[35]	LOADK    	R12 := 3.000000
	54	[36]	MOVE     	R13 R2 ; R13 := R2
	55	[37]	SELF     	R14 R2 K16 ; R15 := R2; R14 := R2[0x986d2ab8]
	56	[37]	GETUPVAL 	R16 U0 ; R16 := U0
	57	[37]	GETTABLE 	R17 R5 K17 ; R17 := R5["red"]
	58	[37]	DIV      	R17 R17 K18 ; R17 := R17 / 25.000000
	59	[37]	GETTABLE 	R18 R5 K19 ; R18 := R5["green"]
	60	[37]	DIV      	R18 R18 K18 ; R18 := R18 / 25.000000
	61	[37]	GETTABLE 	R19 R5 K20 ; R19 := R5["blue"]
	62	[37]	DIV      	R19 R19 K18 ; R19 := R19 / 25.000000
	63	[37]	LOADK    	R20 := 1.000000
	64	[37]	CALL     	R14 7 1 ; R14(R15,R16,R17,R18,R19,R20)
	65	[38]	LOADK    	R14 := 0.000000
	66	[39]	GETGLOBAL	R15 K21 ; R15 := 0xa421af95
	67	[39]	CALL     	R15 1 2 ; R15 := R15()
	68	[40]	LT       	0 R14 R12 ; if R14 >= R12 then PC := 162
	69	[40]	JMP      	162 ; PC := 162
	70	[41]	GETUPVAL 	R16 U1 ; R16 := U1
	71	[41]	GETTABLE 	R16 R16 K22 ; R16 := R16[0x064508b0]
	72	[41]	DIV      	R17 R14 R12 ; R17 := R14 / R12
	73	[41]	MOVE     	R18 R8 ; R18 := R8
	74	[41]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	75	[43]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	76	[43]	MOVE     	R18 R2 ; R18 := R2
	77	[43]	CALL     	R17 2 2 ; R17 := R17(R18)
	78	[43]	TEST     	R17 1 ; if R17 then PC := 147
	79	[43]	JMP      	147 ; PC := 147
	80	[43]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	81	[43]	MOVE     	R18 R13 ; R18 := R13
	82	[43]	CALL     	R17 2 2 ; R17 := R17(R18)
	83	[43]	TEST     	R17 1 ; if R17 then PC := 147
	84	[43]	JMP      	147 ; PC := 147
	85	[44]	SELF     	R17 R13 K23 ; R18 := R13; R17 := R13[0x003c792f]
	86	[44]	MOVE     	R19 R1 ; R19 := R1
	87	[44]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	88	[44]	MOVE     	R15 R17 ; R15 := R17
	89	[45]	GETUPVAL 	R17 U2 ; R17 := U2
	90	[45]	MOVE     	R18 R1 ; R18 := R1
	91	[45]	MOVE     	R19 R2 ; R19 := R2
	92	[45]	CALL     	R17 3 1 ; R17(R18,R19)
	93	[46]	SELF     	R17 R2 K24 ; R18 := R2; R17 := R2[0x66472bf5]
	94	[46]	MOVE     	R19 R16 ; R19 := R16
	95	[46]	CALL     	R17 3 1 ; R17(R18,R19)
	96	[47]	SELF     	R17 R2 K25 ; R18 := R2; R17 := R2[0xd2715720]
	97	[47]	CALL     	R17 2 2 ; R17 := R17(R18)
	98	[47]	LE       	0 R17 K26 ; if R17 > 0.000000 then PC := 118
	99	[47]	JMP      	118 ; PC := 118
	100	[47]	TEST     	R10 1 ; if R10 then PC := 118
	101	[47]	JMP      	118 ; PC := 118
	102	[48]	GETGLOBAL	R17 K27 ; R17 := 0x89326c93
	103	[48]	SELF     	R17 R17 K28 ; R18 := R17; R17 := R17[0x05909209]
	104	[48]	GETGLOBAL	R19 K29 ; R19 := 0x4f468d45
	105	[48]	MOVE     	R20 R15 ; R20 := R15
	106	[48]	GETGLOBAL	R21 K30 ; R21 := ZERO_ROTATION
	107	[48]	MOVE     	R22 R4 ; R22 := R4
	108	[48]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	109	[49]	NEWTABLE 	R17 4 0 ; R17 := {}
	110	[49]	LOADK    	R18 := 0.000000
	111	[49]	LOADK    	R19 K31 ; R19 := 0.380000
	112	[49]	LOADK    	R20 K32 ; R20 := 0.700000
	113	[49]	LOADK    	R21 := 1.000000
	114	[49]	SETLIST  	R17 4 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
	115	[49]	MOVE     	R8 R17 ; R8 := R17
	116	[50]	OP_LOADBOOL	R10 1 0 ; R10 := true
	117	[51]	ADD      	R12 R14 K33 ; R12 := R14 + 5.000000
	118	[53]	TEST     	R10 0 ; if not R10 then PC := 147
	119	[53]	JMP      	147 ; PC := 147
	120	[53]	TEST     	R9 1 ; if R9 then PC := 147
	121	[53]	JMP      	147 ; PC := 147
	122	[53]	SELF     	R17 R2 K6 ; R18 := R2; R17 := R2[0xf2deaf69]
	123	[53]	GETGLOBAL	R19 K34 ; R19 := gAvatarType
	124	[53]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	125	[53]	TEST     	R17 0 ; if not R17 then PC := 147
	126	[53]	JMP      	147 ; PC := 147
	127	[54]	SELF     	R17 R2 K35 ; R18 := R2; R17 := R2[0xb3ed31dd]
	128	[54]	CALL     	R17 2 2 ; R17 := R17(R18)
	129	[54]	MOVE     	R11 R17 ; R11 := R17
	130	[55]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	131	[55]	MOVE     	R18 R11 ; R18 := R11
	132	[55]	CALL     	R17 2 2 ; R17 := R17(R18)
	133	[55]	TEST     	R17 1 ; if R17 then PC := 147
	134	[55]	JMP      	147 ; PC := 147
	135	[56]	OP_LOADBOOL	R9 1 0 ; R9 := true
	136	[57]	MOVE     	R13 R11 ; R13 := R11
	137	[58]	SELF     	R17 R11 K16 ; R18 := R11; R17 := R11[0x986d2ab8]
	138	[58]	GETUPVAL 	R19 U0 ; R19 := U0
	139	[58]	GETTABLE 	R20 R5 K17 ; R20 := R5["red"]
	140	[58]	DIV      	R20 R20 K18 ; R20 := R20 / 25.000000
	141	[58]	GETTABLE 	R21 R5 K19 ; R21 := R5["green"]
	142	[58]	DIV      	R21 R21 K18 ; R21 := R21 / 25.000000
	143	[58]	GETTABLE 	R22 R5 K20 ; R22 := R5["blue"]
	144	[58]	DIV      	R22 R22 K18 ; R22 := R22 / 25.000000
	145	[58]	LOADK    	R23 := 1.000000
	146	[58]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	147	[62]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	148	[62]	MOVE     	R18 R11 ; R18 := R11
	149	[62]	CALL     	R17 2 2 ; R17 := R17(R18)
	150	[62]	TEST     	R17 1 ; if R17 then PC := 155
	151	[62]	JMP      	155 ; PC := 155
	152	[63]	SELF     	R17 R11 K24 ; R18 := R11; R17 := R11[0x66472bf5]
	153	[63]	MOVE     	R19 R16 ; R19 := R16
	154	[63]	CALL     	R17 3 1 ; R17(R18,R19)
	155	[65]	GETGLOBAL	R17 K36 ; R17 := 0x67652851
	156	[65]	CALL     	R17 1 2 ; R17 := R17()
	157	[65]	ADD      	R14 R14 R17 ; R14 := R14 + R17
	158	[66]	GETGLOBAL	R17 K0 ; R17 := 0xcbd666e1
	159	[66]	LOADK    	R18 := 0.000000
	160	[66]	CALL     	R17 2 1 ; R17(R18)
	161	[66]	JMP      	68 ; PC := 68
	162	[68]	GETGLOBAL	R17 K5 ; R17 := 0x7b998233
	163	[68]	MOVE     	R18 R11 ; R18 := R11
	164	[68]	CALL     	R17 2 2 ; R17 := R17(R18)
	165	[68]	TEST     	R17 1 ; if R17 then PC := 169
	166	[68]	JMP      	169 ; PC := 169
	167	[69]	SELF     	R17 R11 K37 ; R18 := R11; R17 := R11[0xa2880940]
	168	[69]	CALL     	R17 2 1 ; R17(R18)
	169	[71]	SELF     	R17 R2 K24 ; R18 := R2; R17 := R2[0x66472bf5]
	170	[71]	LOADK    	R19 := 0.000000
	171	[71]	CALL     	R17 3 1 ; R17(R18,R19)
	172	[72]	SELF     	R17 R2 K16 ; R18 := R2; R17 := R2[0x986d2ab8]
	173	[72]	GETUPVAL 	R19 U3 ; R19 := U3
	174	[72]	LOADK    	R20 := 0.000000
	175	[72]	LOADK    	R21 := 0.000000
	176	[72]	LOADK    	R22 := 0.000000
	177	[72]	LOADK    	R23 := 0.000000
	178	[72]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	179	[73]	SELF     	R17 R2 K16 ; R18 := R2; R17 := R2[0x986d2ab8]
	180	[73]	GETUPVAL 	R19 U0 ; R19 := U0
	181	[73]	LOADK    	R20 := 0.000000
	182	[73]	LOADK    	R21 := 0.000000
	183	[73]	LOADK    	R22 := 0.000000
	184	[73]	LOADK    	R23 := 1.000000
	185	[73]	CALL     	R17 7 1 ; R17(R18,R19,R20,R21,R22,R23)
	186	[74]	SELF     	R17 R0 K37 ; R18 := R0; R17 := R0[0xa2880940]
	187	[74]	CALL     	R17 2 1 ; R17(R18)
	188	[75]	RETURN   	R0 1 ; return 

function #3 <?:77,88> (31 instructions, 124 bytes at 000002117F4BA790)
1 param, 13 slots, 1 upvalue, 0 locals, 9 constants, 0 functions
	1	[78]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[78]	MOVE     	R2 R0 ; R2 := R0
	3	[78]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[78]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[78]	JMP      	7 ; PC := 7
	6	[79]	RETURN   	R0 1 ; return 
	7	[81]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	8	[81]	MOVE     	R2 R0 ; R2 := R0
	9	[81]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[81]	TEST     	R1 1 ; if R1 then PC := 31
	11	[81]	JMP      	31 ; PC := 31
	12	[82]	GETTABLE 	R1 R0 K1 ; R1 := R0[1.000000]
	13	[82]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf6ebd926]
	14	[82]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[83]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	16	[83]	MOVE     	R3 R0 ; R3 := R0
	17	[83]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	18	[83]	JMP      	25 ; PC := 25
	19	[84]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x986d2ab8]
	20	[84]	GETUPVAL 	R9 U0 ; R9 := U0
	21	[84]	GETTABLE 	R10 R1 K5 ; R10 := R1["x"]
	22	[84]	GETTABLE 	R11 R1 K6 ; R11 := R1["y"]
	23	[84]	GETTABLE 	R12 R1 K7 ; R12 := R1["z"]
	24	[84]	CALL     	R7 6 1 ; R7(R8,R9,R10,R11,R12)
	25	[83]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 19; R4 := R5 end
	26	[84]	JMP      	19 ; PC := 19
	27	[86]	GETGLOBAL	R7 K8 ; R7 := 0xcbd666e1
	28	[86]	LOADK    	R8 := 0.000000
	29	[86]	CALL     	R7 2 1 ; R7(R8)
	30	[86]	JMP      	7 ; PC := 7
	31	[88]	RETURN   	R0 1 ; return 
