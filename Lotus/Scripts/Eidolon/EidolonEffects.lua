
main <?:0,0> (34 instructions, 136 bytes at 0000021127300170)
0+ params, 9 slots, 0 upvalues, 0 locals, 11 constants, 5 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "AlphaAtten"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[6]	LOADK    	R2 K2 ; R2 := "WaterWorldHeight"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[7]	LOADK    	R3 K3 ; R3 := "TeralystCinematicPond"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	11	[9]	LOADK    	R4 K5 ; R4 := "/Lotus/Weapons/Delivery/Bomb/MotivatorDeco"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	NEWTABLE 	R4 4 0 ; R4 := {}
	14	[11]	LOADK    	R5 := 0.000000
	15	[11]	LOADK    	R6 := 1.000000
	16	[11]	LOADK    	R7 := 2.000000
	17	[11]	LOADK    	R8 := 5.000000
	18	[11]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	19	[24]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	20	[13]	SETGLOBAL	R5 K7 ; ArchwingCustomization := R5
	21	[32]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	22	[32]	MOVE     	R0 R4 ; R0 := R4
	23	[60]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[60]	MOVE     	R0 R5 ; R0 := R5
	25	[60]	MOVE     	R0 R3 ; R0 := R3
	26	[34]	SETGLOBAL	R6 K8 ; WeaponCustomization := R6
	27	[77]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	28	[77]	MOVE     	R0 R0 ; R0 := R0
	29	[62]	SETGLOBAL	R6 K9 ; ScreenDropsAtten := R6
	30	[97]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	31	[97]	MOVE     	R0 R2 ; R0 := R2
	32	[97]	MOVE     	R0 R1 ; R0 := R1
	33	[79]	SETGLOBAL	R6 K10 ; WaterLevelTeralyst := R6
	34	[97]	RETURN   	R0 1 ; return 


function #1 <?:13,24> (32 instructions, 128 bytes at 000002112CB18D20)
1 param, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[14]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[15]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[15]	MOVE     	R3 R1 ; R3 := R1
	5	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[15]	TEST     	R2 1 ; if R2 then PC := 32
	7	[15]	JMP      	32 ; PC := 32
	8	[15]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[15]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	10	[15]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[15]	TEST     	R2 0 ; if not R2 then PC := 32
	12	[15]	JMP      	32 ; PC := 32
	13	[16]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	14	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[16]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x2303a280]
	16	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[17]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	18	[17]	MOVE     	R4 R2 ; R4 := R2
	19	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[17]	TEST     	R3 1 ; if R3 then PC := 32
	21	[17]	JMP      	32 ; PC := 32
	22	[18]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x68d708a7]
	23	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[19]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xf6ce03ef]
	25	[19]	CALL     	R4 2 1 ; R4(R5)
	26	[20]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x50b6c389]
	27	[20]	MOVE     	R6 R0 ; R6 := R0
	28	[20]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[21]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x61b59a83]
	30	[21]	MOVE     	R6 R0 ; R6 := R0
	31	[21]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,32> (18 instructions, 72 bytes at 000002112CB4CBC0)
1 param, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[27]	MOVE     	R2 R0 ; R2 := R0
	3	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[27]	TEST     	R1 1 ; if R1 then PC := 18
	5	[27]	JMP      	18 ; PC := 18
	6	[28]	LOADK    	R1 := 1.000000
	7	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[28]	LEN      	R2 R2 ; R2 := # R2
	9	[28]	LOADK    	R3 := 1.000000
	10	[28]	FORPREP  	R1 17 ; R1 -= R3; PC := 17
	11	[29]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xde321e6f]
	12	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[29]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x4da725ce]
	14	[29]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[29]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	16	[29]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[28]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	18	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,60> (89 instructions, 356 bytes at 000002112CB4CD10)
1 param, 14 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[35]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[35]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2f57af72]
	3	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[36]	LOADK    	R2 := 1.000000
	5	[36]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	6	[36]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xac1b386a]
	7	[36]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	8	[36]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xac1b386a]
	9	[36]	GETGLOBAL	R5 K4 ; R5 := 0x30ecb8c8
	10	[36]	LEN      	R5 R5 ; R5 := # R5
	11	[36]	LEN      	R6 R1 ; R6 := # R1
	12	[36]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[36]	GETGLOBAL	R5 K5 ; R5 := 0x9e849755
	14	[36]	LEN      	R5 R5 ; R5 := # R5
	15	[36]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[36]	LOADK    	R4 := 1.000000
	17	[36]	FORPREP  	R2 88 ; R2 -= R4; PC := 88
	18	[37]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[38]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	20	[38]	MOVE     	R8 R6 ; R8 := R6
	21	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[38]	TEST     	R7 1 ; if R7 then PC := 88
	23	[38]	JMP      	88 ; PC := 88
	24	[39]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[39]	MOVE     	R8 R6 ; R8 := R6
	26	[39]	CALL     	R7 2 1 ; R7(R8)
	27	[40]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xde321e6f]
	28	[40]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[40]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xe85a2361]
	30	[40]	LOADK    	R9 := 3.000000
	31	[40]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[41]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	33	[41]	MOVE     	R9 R7 ; R9 := R7
	34	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[41]	TEST     	R8 1 ; if R8 then PC := 51
	36	[41]	JMP      	51 ; PC := 51
	37	[41]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	38	[41]	GETGLOBAL	R9 K4 ; R9 := 0x30ecb8c8
	39	[41]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	40	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[41]	TEST     	R8 1 ; if R8 then PC := 51
	42	[41]	JMP      	51 ; PC := 51
	43	[42]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x68d708a7]
	44	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[43]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xf6ce03ef]
	46	[43]	CALL     	R9 2 1 ; R9(R10)
	47	[44]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x61b59a83]
	48	[44]	GETGLOBAL	R11 K4 ; R11 := 0x30ecb8c8
	49	[44]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	50	[44]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[46]	SELF     	R9 R6 K7 ; R10 := R6; R9 := R6[0xde321e6f]
	52	[46]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[46]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x2303a280]
	54	[46]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[47]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	56	[47]	MOVE     	R11 R9 ; R11 := R9
	57	[47]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[47]	TEST     	R10 1 ; if R10 then PC := 78
	59	[47]	JMP      	78 ; PC := 78
	60	[47]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	61	[47]	GETGLOBAL	R11 K5 ; R11 := 0x9e849755
	62	[47]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	63	[47]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[47]	TEST     	R10 1 ; if R10 then PC := 78
	65	[47]	JMP      	78 ; PC := 78
	66	[48]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0x68d708a7]
	67	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[49]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0xf6ce03ef]
	69	[49]	CALL     	R11 2 1 ; R11(R12)
	70	[50]	SELF     	R11 R9 K14 ; R12 := R9; R11 := R9[0x50b6c389]
	71	[50]	GETGLOBAL	R13 K5 ; R13 := 0x9e849755
	72	[50]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	73	[50]	CALL     	R11 3 1 ; R11(R12,R13)
	74	[51]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0x61b59a83]
	75	[51]	GETGLOBAL	R13 K5 ; R13 := 0x9e849755
	76	[51]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	77	[51]	CALL     	R11 3 1 ; R11(R12,R13)
	78	[54]	SELF     	R11 R6 K15 ; R12 := R6; R11 := R6[0xc9f6a7d7]
	79	[54]	GETUPVAL 	R13 U1 ; R13 := U1
	80	[54]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	81	[55]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	82	[55]	MOVE     	R13 R11 ; R13 := R11
	83	[55]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[55]	TEST     	R12 1 ; if R12 then PC := 88
	85	[55]	JMP      	88 ; PC := 88
	86	[56]	SELF     	R12 R11 K16 ; R13 := R11; R12 := R11[0xa2880940]
	87	[56]	CALL     	R12 2 1 ; R12(R13)
	88	[36]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	89	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,77> (56 instructions, 224 bytes at 000002112CB4D040)
1 param, 11 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[63]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[64]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xed324116]
	4	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[65]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[65]	MOVE     	R4 R2 ; R4 := R2
	7	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[65]	TEST     	R3 1 ; if R3 then PC := 29
	9	[65]	JMP      	29 ; PC := 29
	10	[65]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	11	[65]	GETGLOBAL	R5 K3 ; R5 := gLotusWeaponType
	12	[65]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[65]	TEST     	R3 0 ; if not R3 then PC := 29
	14	[65]	JMP      	29 ; PC := 29
	15	[66]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5163741e]
	16	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[67]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	18	[67]	MOVE     	R5 R3 ; R5 := R3
	19	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[67]	TEST     	R4 1 ; if R4 then PC := 29
	21	[67]	JMP      	29 ; PC := 29
	22	[67]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xa5e492d4]
	23	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[67]	TEST     	R4 1 ; if R4 then PC := 29
	25	[67]	JMP      	29 ; PC := 29
	26	[68]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xa2880940]
	27	[68]	CALL     	R4 2 1 ; R4(R5)
	28	[69]	RETURN   	R0 1 ; return 
	29	[72]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	30	[72]	MOVE     	R5 R1 ; R5 := R1
	31	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[72]	TEST     	R4 1 ; if R4 then PC := 56
	33	[72]	JMP      	56 ; PC := 56
	34	[73]	GETGLOBAL	R4 K7 ; R4 := 0xee6ec899
	35	[73]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	36	[73]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xac1b386a]
	37	[73]	GETGLOBAL	R6 K7 ; R6 := 0xee6ec899
	38	[73]	GETGLOBAL	R7 K10 ; R7 := 0xae2294fa
	39	[73]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0xf6ebd926]
	40	[73]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[73]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0xf6ebd926]
	42	[73]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[73]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	44	[73]	CALL     	R7 2 0 ; R7,... := R7(R8)
	45	[73]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	46	[73]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	47	[74]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x986d2ab8]
	48	[74]	GETUPVAL 	R7 U0 ; R7 := U0
	49	[74]	GETGLOBAL	R8 K7 ; R8 := 0xee6ec899
	50	[74]	DIV      	R8 R4 R8 ; R8 := R4 / R8
	51	[74]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	52	[75]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	53	[75]	LOADK    	R6 := 0.000000
	54	[75]	CALL     	R5 2 1 ; R5(R6)
	55	[75]	JMP      	29 ; PC := 29
	56	[77]	RETURN   	R0 1 ; return 

function #5 <?:79,97> (56 instructions, 224 bytes at 000002112CB4A130)
1 param, 9 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[80]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[81]	LOADK    	R2 := 0.000000
	4	[82]	LOADK    	R3 := 0.000000
	5	[83]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	6	[83]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x46a0ebf5]
	7	[83]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[83]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[84]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	10	[84]	MOVE     	R6 R4 ; R6 := R4
	11	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[84]	TEST     	R5 1 ; if R5 then PC := 17
	13	[84]	JMP      	17 ; PC := 17
	14	[85]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf6ebd926]
	15	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[85]	GETTABLE 	R3 R5 K5 ; R3 := R5["y"]
	17	[87]	LT       	0 R2 K6 ; if R2 >= 12.000000 then PC := 36
	18	[87]	JMP      	36 ; PC := 36
	19	[87]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	20	[87]	MOVE     	R6 R1 ; R6 := R1
	21	[87]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[87]	TEST     	R5 1 ; if R5 then PC := 36
	23	[87]	JMP      	36 ; PC := 36
	24	[88]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x986d2ab8]
	25	[88]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[88]	DIV      	R8 R2 K8 ; R8 := R2 / 2.000000
	27	[88]	ADD      	R8 R3 R8 ; R8 := R3 + R8
	28	[88]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	29	[89]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	30	[89]	LOADK    	R6 := 0.000000
	31	[89]	CALL     	R5 2 1 ; R5(R6)
	32	[90]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	33	[90]	CALL     	R5 1 2 ; R5 := R5()
	34	[90]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	35	[90]	JMP      	17 ; PC := 17
	36	[92]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 56
	37	[92]	JMP      	56 ; PC := 56
	38	[92]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	39	[92]	MOVE     	R6 R1 ; R6 := R1
	40	[92]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[92]	TEST     	R5 1 ; if R5 then PC := 56
	42	[92]	JMP      	56 ; PC := 56
	43	[93]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x986d2ab8]
	44	[93]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[93]	DIV      	R8 R2 K8 ; R8 := R2 / 2.000000
	46	[93]	ADD      	R8 R3 R8 ; R8 := R3 + R8
	47	[93]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[94]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	49	[94]	LOADK    	R6 := 0.000000
	50	[94]	CALL     	R5 2 1 ; R5(R6)
	51	[95]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	52	[95]	CALL     	R5 1 2 ; R5 := R5()
	53	[95]	MUL      	R5 R5 K12 ; R5 := R5 * 4.000000
	54	[95]	SUB      	R2 R2 R5 ; R2 := R2 - R5
	55	[95]	JMP      	36 ; PC := 36
	56	[97]	RETURN   	R0 1 ; return 

main <?:0,0> (34 instructions, 136 bytes at 000002111E2AA810)
0+ params, 9 slots, 0 upvalues, 0 locals, 11 constants, 5 functions
	1	[5]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[5]	LOADK    	R1 K1 ; R1 := "AlphaAtten"
	3	[5]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[6]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[6]	LOADK    	R2 K2 ; R2 := "WaterWorldHeight"
	6	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[7]	GETGLOBAL	R2 K0 ; R2 := 0x0469f296
	8	[7]	LOADK    	R3 K3 ; R3 := "TeralystCinematicPond"
	9	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[9]	GETGLOBAL	R3 K4 ; R3 := 0x7ed0a956
	11	[9]	LOADK    	R4 K5 ; R4 := "/Lotus/Weapons/Delivery/Bomb/MotivatorDeco"
	12	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[11]	NEWTABLE 	R4 4 0 ; R4 := {}
	14	[11]	LOADK    	R5 := 0.000000
	15	[11]	LOADK    	R6 := 1.000000
	16	[11]	LOADK    	R7 := 2.000000
	17	[11]	LOADK    	R8 := 5.000000
	18	[11]	SETLIST  	R4 4 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
	19	[24]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	20	[13]	SETGLOBAL	R5 K7 ; ArchwingCustomization := R5
	21	[32]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	22	[32]	MOVE     	R0 R4 ; R0 := R4
	23	[60]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	24	[60]	MOVE     	R0 R5 ; R0 := R5
	25	[60]	MOVE     	R0 R3 ; R0 := R3
	26	[34]	SETGLOBAL	R6 K8 ; WeaponCustomization := R6
	27	[77]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	28	[77]	MOVE     	R0 R0 ; R0 := R0
	29	[62]	SETGLOBAL	R6 K9 ; ScreenDropsAtten := R6
	30	[97]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	31	[97]	MOVE     	R0 R2 ; R0 := R2
	32	[97]	MOVE     	R0 R1 ; R0 := R1
	33	[79]	SETGLOBAL	R6 K10 ; WaterLevelTeralyst := R6
	34	[97]	RETURN   	R0 1 ; return 


function #1 <?:13,24> (32 instructions, 128 bytes at 0000021132B31EB0)
1 param, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[14]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[15]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[15]	MOVE     	R3 R1 ; R3 := R1
	5	[15]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[15]	TEST     	R2 1 ; if R2 then PC := 32
	7	[15]	JMP      	32 ; PC := 32
	8	[15]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xf2deaf69]
	9	[15]	GETGLOBAL	R4 K3 ; R4 := gLotusAvatarType
	10	[15]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	11	[15]	TEST     	R2 0 ; if not R2 then PC := 32
	12	[15]	JMP      	32 ; PC := 32
	13	[16]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0xde321e6f]
	14	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[16]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x2303a280]
	16	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[17]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	18	[17]	MOVE     	R4 R2 ; R4 := R2
	19	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	20	[17]	TEST     	R3 1 ; if R3 then PC := 32
	21	[17]	JMP      	32 ; PC := 32
	22	[18]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x68d708a7]
	23	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[19]	SELF     	R4 R3 K7 ; R5 := R3; R4 := R3[0xf6ce03ef]
	25	[19]	CALL     	R4 2 1 ; R4(R5)
	26	[20]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x50b6c389]
	27	[20]	MOVE     	R6 R0 ; R6 := R0
	28	[20]	CALL     	R4 3 1 ; R4(R5,R6)
	29	[21]	SELF     	R4 R3 K9 ; R5 := R3; R4 := R3[0x61b59a83]
	30	[21]	MOVE     	R6 R0 ; R6 := R0
	31	[21]	CALL     	R4 3 1 ; R4(R5,R6)
	32	[24]	RETURN   	R0 1 ; return 

function #2 <?:26,32> (18 instructions, 72 bytes at 0000021118314F40)
1 param, 8 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[27]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[27]	MOVE     	R2 R0 ; R2 := R0
	3	[27]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[27]	TEST     	R1 1 ; if R1 then PC := 18
	5	[27]	JMP      	18 ; PC := 18
	6	[28]	LOADK    	R1 := 1.000000
	7	[28]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[28]	LEN      	R2 R2 ; R2 := # R2
	9	[28]	LOADK    	R3 := 1.000000
	10	[28]	FORPREP  	R1 17 ; R1 -= R3; PC := 17
	11	[29]	SELF     	R5 R0 K1 ; R6 := R0; R5 := R0[0xde321e6f]
	12	[29]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[29]	SELF     	R5 R5 K2 ; R6 := R5; R5 := R5[0x4da725ce]
	14	[29]	GETUPVAL 	R7 U0 ; R7 := U0
	15	[29]	GETTABLE 	R7 R7 R4 ; R7 := R7[R4]
	16	[29]	CALL     	R5 3 1 ; R5(R6,R7)
	17	[28]	FORLOOP  	R1 11 ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
	18	[32]	RETURN   	R0 1 ; return 

function #3 <?:34,60> (89 instructions, 356 bytes at 00000211183150D0)
1 param, 14 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[35]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[35]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x2f57af72]
	3	[35]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[36]	LOADK    	R2 := 1.000000
	5	[36]	GETGLOBAL	R3 K2 ; R3 := 0x5bced4c4
	6	[36]	GETTABLE 	R3 R3 K3 ; R3 := R3[0xac1b386a]
	7	[36]	GETGLOBAL	R4 K2 ; R4 := 0x5bced4c4
	8	[36]	GETTABLE 	R4 R4 K3 ; R4 := R4[0xac1b386a]
	9	[36]	GETGLOBAL	R5 K4 ; R5 := 0x30ecb8c8
	10	[36]	LEN      	R5 R5 ; R5 := # R5
	11	[36]	LEN      	R6 R1 ; R6 := # R1
	12	[36]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	13	[36]	GETGLOBAL	R5 K5 ; R5 := 0x9e849755
	14	[36]	LEN      	R5 R5 ; R5 := # R5
	15	[36]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	16	[36]	LOADK    	R4 := 1.000000
	17	[36]	FORPREP  	R2 88 ; R2 -= R4; PC := 88
	18	[37]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	19	[38]	GETGLOBAL	R7 K6 ; R7 := 0x7b998233
	20	[38]	MOVE     	R8 R6 ; R8 := R6
	21	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	22	[38]	TEST     	R7 1 ; if R7 then PC := 88
	23	[38]	JMP      	88 ; PC := 88
	24	[39]	GETUPVAL 	R7 U0 ; R7 := U0
	25	[39]	MOVE     	R8 R6 ; R8 := R6
	26	[39]	CALL     	R7 2 1 ; R7(R8)
	27	[40]	SELF     	R7 R6 K7 ; R8 := R6; R7 := R6[0xde321e6f]
	28	[40]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[40]	SELF     	R7 R7 K8 ; R8 := R7; R7 := R7[0xe85a2361]
	30	[40]	LOADK    	R9 := 3.000000
	31	[40]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	32	[41]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	33	[41]	MOVE     	R9 R7 ; R9 := R7
	34	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	35	[41]	TEST     	R8 1 ; if R8 then PC := 51
	36	[41]	JMP      	51 ; PC := 51
	37	[41]	GETGLOBAL	R8 K6 ; R8 := 0x7b998233
	38	[41]	GETGLOBAL	R9 K4 ; R9 := 0x30ecb8c8
	39	[41]	GETTABLE 	R9 R9 R5 ; R9 := R9[R5]
	40	[41]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[41]	TEST     	R8 1 ; if R8 then PC := 51
	42	[41]	JMP      	51 ; PC := 51
	43	[42]	SELF     	R8 R7 K10 ; R9 := R7; R8 := R7[0x68d708a7]
	44	[42]	CALL     	R8 2 2 ; R8 := R8(R9)
	45	[43]	SELF     	R9 R8 K11 ; R10 := R8; R9 := R8[0xf6ce03ef]
	46	[43]	CALL     	R9 2 1 ; R9(R10)
	47	[44]	SELF     	R9 R8 K12 ; R10 := R8; R9 := R8[0x61b59a83]
	48	[44]	GETGLOBAL	R11 K4 ; R11 := 0x30ecb8c8
	49	[44]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	50	[44]	CALL     	R9 3 1 ; R9(R10,R11)
	51	[46]	SELF     	R9 R6 K7 ; R10 := R6; R9 := R6[0xde321e6f]
	52	[46]	CALL     	R9 2 2 ; R9 := R9(R10)
	53	[46]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x2303a280]
	54	[46]	CALL     	R9 2 2 ; R9 := R9(R10)
	55	[47]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	56	[47]	MOVE     	R11 R9 ; R11 := R9
	57	[47]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[47]	TEST     	R10 1 ; if R10 then PC := 78
	59	[47]	JMP      	78 ; PC := 78
	60	[47]	GETGLOBAL	R10 K6 ; R10 := 0x7b998233
	61	[47]	GETGLOBAL	R11 K5 ; R11 := 0x9e849755
	62	[47]	GETTABLE 	R11 R11 R5 ; R11 := R11[R5]
	63	[47]	CALL     	R10 2 2 ; R10 := R10(R11)
	64	[47]	TEST     	R10 1 ; if R10 then PC := 78
	65	[47]	JMP      	78 ; PC := 78
	66	[48]	SELF     	R10 R9 K10 ; R11 := R9; R10 := R9[0x68d708a7]
	67	[48]	CALL     	R10 2 2 ; R10 := R10(R11)
	68	[49]	SELF     	R11 R10 K11 ; R12 := R10; R11 := R10[0xf6ce03ef]
	69	[49]	CALL     	R11 2 1 ; R11(R12)
	70	[50]	SELF     	R11 R9 K14 ; R12 := R9; R11 := R9[0x50b6c389]
	71	[50]	GETGLOBAL	R13 K5 ; R13 := 0x9e849755
	72	[50]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	73	[50]	CALL     	R11 3 1 ; R11(R12,R13)
	74	[51]	SELF     	R11 R10 K12 ; R12 := R10; R11 := R10[0x61b59a83]
	75	[51]	GETGLOBAL	R13 K5 ; R13 := 0x9e849755
	76	[51]	GETTABLE 	R13 R13 R5 ; R13 := R13[R5]
	77	[51]	CALL     	R11 3 1 ; R11(R12,R13)
	78	[54]	SELF     	R11 R6 K15 ; R12 := R6; R11 := R6[0xc9f6a7d7]
	79	[54]	GETUPVAL 	R13 U1 ; R13 := U1
	80	[54]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	81	[55]	GETGLOBAL	R12 K6 ; R12 := 0x7b998233
	82	[55]	MOVE     	R13 R11 ; R13 := R11
	83	[55]	CALL     	R12 2 2 ; R12 := R12(R13)
	84	[55]	TEST     	R12 1 ; if R12 then PC := 88
	85	[55]	JMP      	88 ; PC := 88
	86	[56]	SELF     	R12 R11 K16 ; R13 := R11; R12 := R11[0xa2880940]
	87	[56]	CALL     	R12 2 1 ; R12(R13)
	88	[36]	FORLOOP  	R2 18 ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
	89	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,77> (56 instructions, 224 bytes at 0000021118315580)
1 param, 11 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[63]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xed324116]
	2	[63]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[64]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xed324116]
	4	[64]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[65]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	6	[65]	MOVE     	R4 R2 ; R4 := R2
	7	[65]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[65]	TEST     	R3 1 ; if R3 then PC := 29
	9	[65]	JMP      	29 ; PC := 29
	10	[65]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	11	[65]	GETGLOBAL	R5 K3 ; R5 := gLotusWeaponType
	12	[65]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[65]	TEST     	R3 0 ; if not R3 then PC := 29
	14	[65]	JMP      	29 ; PC := 29
	15	[66]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x5163741e]
	16	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	17	[67]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	18	[67]	MOVE     	R5 R3 ; R5 := R3
	19	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[67]	TEST     	R4 1 ; if R4 then PC := 29
	21	[67]	JMP      	29 ; PC := 29
	22	[67]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xa5e492d4]
	23	[67]	CALL     	R4 2 2 ; R4 := R4(R5)
	24	[67]	TEST     	R4 1 ; if R4 then PC := 29
	25	[67]	JMP      	29 ; PC := 29
	26	[68]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xa2880940]
	27	[68]	CALL     	R4 2 1 ; R4(R5)
	28	[69]	RETURN   	R0 1 ; return 
	29	[72]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	30	[72]	MOVE     	R5 R1 ; R5 := R1
	31	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[72]	TEST     	R4 1 ; if R4 then PC := 56
	33	[72]	JMP      	56 ; PC := 56
	34	[73]	GETGLOBAL	R4 K7 ; R4 := 0xee6ec899
	35	[73]	GETGLOBAL	R5 K8 ; R5 := 0x5bced4c4
	36	[73]	GETTABLE 	R5 R5 K9 ; R5 := R5[0xac1b386a]
	37	[73]	GETGLOBAL	R6 K7 ; R6 := 0xee6ec899
	38	[73]	GETGLOBAL	R7 K10 ; R7 := 0xae2294fa
	39	[73]	SELF     	R8 R0 K11 ; R9 := R0; R8 := R0[0xf6ebd926]
	40	[73]	CALL     	R8 2 2 ; R8 := R8(R9)
	41	[73]	SELF     	R9 R1 K11 ; R10 := R1; R9 := R1[0xf6ebd926]
	42	[73]	CALL     	R9 2 2 ; R9 := R9(R10)
	43	[73]	SUB      	R8 R8 R9 ; R8 := R8 - R9
	44	[73]	CALL     	R7 2 0 ; R7,... := R7(R8)
	45	[73]	CALL     	R5 0 2 ; R5 := R5(R6,...)
	46	[73]	SUB      	R4 R4 R5 ; R4 := R4 - R5
	47	[74]	SELF     	R5 R0 K12 ; R6 := R0; R5 := R0[0x986d2ab8]
	48	[74]	GETUPVAL 	R7 U0 ; R7 := U0
	49	[74]	GETGLOBAL	R8 K7 ; R8 := 0xee6ec899
	50	[74]	DIV      	R8 R4 R8 ; R8 := R4 / R8
	51	[74]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	52	[75]	GETGLOBAL	R5 K13 ; R5 := 0xcbd666e1
	53	[75]	LOADK    	R6 := 0.000000
	54	[75]	CALL     	R5 2 1 ; R5(R6)
	55	[75]	JMP      	29 ; PC := 29
	56	[77]	RETURN   	R0 1 ; return 

function #5 <?:79,97> (56 instructions, 224 bytes at 00000211183158E0)
1 param, 9 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[80]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[81]	LOADK    	R2 := 0.000000
	4	[82]	LOADK    	R3 := 0.000000
	5	[83]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	6	[83]	SELF     	R4 R4 K2 ; R5 := R4; R4 := R4[0x46a0ebf5]
	7	[83]	GETUPVAL 	R6 U0 ; R6 := U0
	8	[83]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	9	[84]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	10	[84]	MOVE     	R6 R4 ; R6 := R4
	11	[84]	CALL     	R5 2 2 ; R5 := R5(R6)
	12	[84]	TEST     	R5 1 ; if R5 then PC := 17
	13	[84]	JMP      	17 ; PC := 17
	14	[85]	SELF     	R5 R4 K4 ; R6 := R4; R5 := R4[0xf6ebd926]
	15	[85]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[85]	GETTABLE 	R3 R5 K5 ; R3 := R5["y"]
	17	[87]	LT       	0 R2 K6 ; if R2 >= 12.000000 then PC := 36
	18	[87]	JMP      	36 ; PC := 36
	19	[87]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	20	[87]	MOVE     	R6 R1 ; R6 := R1
	21	[87]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[87]	TEST     	R5 1 ; if R5 then PC := 36
	23	[87]	JMP      	36 ; PC := 36
	24	[88]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x986d2ab8]
	25	[88]	GETUPVAL 	R7 U1 ; R7 := U1
	26	[88]	DIV      	R8 R2 K8 ; R8 := R2 / 2.000000
	27	[88]	ADD      	R8 R3 R8 ; R8 := R3 + R8
	28	[88]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	29	[89]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	30	[89]	LOADK    	R6 := 0.000000
	31	[89]	CALL     	R5 2 1 ; R5(R6)
	32	[90]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	33	[90]	CALL     	R5 1 2 ; R5 := R5()
	34	[90]	ADD      	R2 R2 R5 ; R2 := R2 + R5
	35	[90]	JMP      	17 ; PC := 17
	36	[92]	LT       	0 K11 R2 ; if 0.000000 >= R2 then PC := 56
	37	[92]	JMP      	56 ; PC := 56
	38	[92]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	39	[92]	MOVE     	R6 R1 ; R6 := R1
	40	[92]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[92]	TEST     	R5 1 ; if R5 then PC := 56
	42	[92]	JMP      	56 ; PC := 56
	43	[93]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x986d2ab8]
	44	[93]	GETUPVAL 	R7 U1 ; R7 := U1
	45	[93]	DIV      	R8 R2 K8 ; R8 := R2 / 2.000000
	46	[93]	ADD      	R8 R3 R8 ; R8 := R3 + R8
	47	[93]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	48	[94]	GETGLOBAL	R5 K9 ; R5 := 0xcbd666e1
	49	[94]	LOADK    	R6 := 0.000000
	50	[94]	CALL     	R5 2 1 ; R5(R6)
	51	[95]	GETGLOBAL	R5 K10 ; R5 := 0x67652851
	52	[95]	CALL     	R5 1 2 ; R5 := R5()
	53	[95]	MUL      	R5 R5 K12 ; R5 := R5 * 4.000000
	54	[95]	SUB      	R2 R2 R5 ; R2 := R2 - R5
	55	[95]	JMP      	36 ; PC := 36
	56	[97]	RETURN   	R0 1 ; return 
