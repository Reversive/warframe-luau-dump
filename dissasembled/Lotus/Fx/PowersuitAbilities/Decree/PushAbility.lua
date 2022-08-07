
main <?:0,0> (19 instructions, 76 bytes at 00000160FA7E0F70)
0+ params, 5 slots, 0 upvalues, 0 locals, 6 constants, 7 functions
	1	[13]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[13]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
	3	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[21]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[26]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	6	[52]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	7	[52]	MOVE     	R0 R0 ; R0 := R0
	8	[57]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	9	[54]	SETGLOBAL	R4 K2 ; CombinerScript := R4
	10	[79]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	11	[79]	MOVE     	R0 R1 ; R0 := R1
	12	[79]	MOVE     	R0 R2 ; R0 := R2
	13	[60]	SETGLOBAL	R4 K3 ; combined := R4
	14	[93]	CLOSURE  	R4 5 ; R4 := closure(Function #6)
	15	[93]	MOVE     	R0 R1 ; R0 := R1
	16	[82]	SETGLOBAL	R4 K4 ; vtxScaling := R4
	17	[105]	CLOSURE  	R4 6 ; R4 := closure(Function #7)
	18	[95]	SETGLOBAL	R4 K5 ; MaterialFade := R4
	19	[105]	RETURN   	R0 1 ; return 


function #1 <?:15,21> (17 instructions, 68 bytes at 00000160FA7E11E0)
4 params, 7 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[16]	EQ       	0 R0 R3 ; if R0 ~= R3 then PC := 6
	2	[16]	JMP      	6 ; PC := 6
	3	[17]	ADD      	R4 R1 R2 ; R4 := R1 + R2
	4	[17]	RETURN   	R4 2 ; return R4 
	5	[17]	JMP      	17 ; PC := 17
	6	[19]	GETGLOBAL	R4 K0 ; R4 := 0x5bced4c4
	7	[19]	GETTABLE 	R4 R4 K1 ; R4 := R4[0xa40531d8]
	8	[19]	LOADK    	R5 := 2.000000
	9	[19]	MUL      	R6 K2 R0 ; R6 := -10.000000 * R0
	10	[19]	DIV      	R6 R6 R3 ; R6 := R6 / R3
	11	[19]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	12	[19]	UNM      	R4 R4 ; R4 := ^ R4
	13	[19]	ADD      	R4 R4 K3 ; R4 := R4 + 1.000000
	14	[19]	MUL      	R4 R2 R4 ; R4 := R2 * R4
	15	[19]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	16	[19]	RETURN   	R4 2 ; return R4 
	17	[21]	RETURN   	R0 1 ; return 

function #2 <?:23,26> (8 instructions, 32 bytes at 00000160FA7E1380)
4 params, 6 slots, 0 upvalues, 0 locals, 1 constant, 0 functions
	1	[24]	DIV      	R0 R0 R3 ; R0 := R0 / R3
	2	[25]	UNM      	R4 R2 ; R4 := ^ R2
	3	[25]	MUL      	R4 R4 R0 ; R4 := R4 * R0
	4	[25]	SUB      	R5 R0 K0 ; R5 := R0 - 2.000000
	5	[25]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	6	[25]	ADD      	R4 R4 R1 ; R4 := R4 + R1
	7	[25]	RETURN   	R4 2 ; return R4 
	8	[26]	RETURN   	R0 1 ; return 

function #3 <?:28,52> (64 instructions, 256 bytes at 00000160FA7E1410)
2 params, 15 slots, 1 upvalue, 0 locals, 20 constants, 0 functions
	1	[29]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xed324116]
	2	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[30]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[30]	MOVE     	R4 R2 ; R4 := R2
	5	[30]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[30]	TEST     	R3 0 ; if not R3 then PC := 9
	7	[30]	JMP      	9 ; PC := 9
	8	[31]	RETURN   	R0 1 ; return 
	9	[33]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x28e744cf]
	10	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[34]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0xf2deaf69]
	12	[34]	GETGLOBAL	R6 K4 ; R6 := gTennoAvatarType
	13	[34]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	14	[34]	TEST     	R4 1 ; if R4 then PC := 18
	15	[34]	JMP      	18 ; PC := 18
	16	[35]	LOADNIL  	R4 R4 ; R4 := nil
	17	[35]	RETURN   	R4 2 ; return R4 
	18	[37]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	19	[37]	MOVE     	R5 R3 ; R5 := R3
	20	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	21	[37]	TEST     	R4 1 ; if R4 then PC := 64
	22	[37]	JMP      	64 ; PC := 64
	23	[38]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xde321e6f]
	24	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[38]	SELF     	R4 R4 K6 ; R5 := R4; R4 := R4[0xf7d48ee0]
	26	[38]	CALL     	R4 2 2 ; R4 := R4(R5)
	27	[39]	GETGLOBAL	R5 K7 ; R5 := 0x16110ada
	28	[39]	TEST     	R5 0 ; if not R5 then PC := 35
	29	[39]	JMP      	35 ; PC := 35
	30	[40]	SELF     	R5 R3 K5 ; R6 := R3; R5 := R3[0xde321e6f]
	31	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[40]	SELF     	R5 R5 K8 ; R6 := R5; R5 := R5[0xbb4a3d82]
	33	[40]	CALL     	R5 2 2 ; R5 := R5(R6)
	34	[40]	MOVE     	R4 R5 ; R4 := R5
	35	[42]	GETGLOBAL	R5 K1 ; R5 := 0x7b998233
	36	[42]	MOVE     	R6 R4 ; R6 := R4
	37	[42]	CALL     	R5 2 2 ; R5 := R5(R6)
	38	[42]	TEST     	R5 1 ; if R5 then PC := 64
	39	[42]	JMP      	64 ; PC := 64
	40	[43]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x68d708a7]
	41	[43]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[44]	GETTABLE 	R6 R5 K10 ; R6 := R5["mInitialized"]
	43	[44]	TEST     	R6 0 ; if not R6 then PC := 64
	44	[44]	JMP      	64 ; PC := 64
	45	[45]	SELF     	R6 R5 K11 ; R7 := R5; R6 := R5[0x8e62760a]
	46	[45]	LOADK    	R8 := 0.000000
	47	[45]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	48	[46]	GETTABLE 	R7 R6 K13 ; R7 := R6["mEnergyColor"]
	49	[47]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0x986d2ab8]
	50	[47]	MOVE     	R10 R1 ; R10 := R1
	51	[47]	GETTABLE 	R11 R7 K15 ; R11 := R7["red"]
	52	[47]	DIV      	R11 R11 K16 ; R11 := R11 / 255.000000
	53	[47]	GETTABLE 	R12 R7 K17 ; R12 := R7["green"]
	54	[47]	DIV      	R12 R12 K16 ; R12 := R12 / 255.000000
	55	[47]	GETTABLE 	R13 R7 K18 ; R13 := R7["blue"]
	56	[47]	DIV      	R13 R13 K16 ; R13 := R13 / 255.000000
	57	[47]	LOADK    	R14 := 1.000000
	58	[47]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	59	[48]	GETUPVAL 	R8 U0 ; R8 := U0
	60	[48]	GETTABLE 	R8 R8 K19 ; R8 := R8[0xa627f28c]
	61	[48]	MOVE     	R9 R0 ; R9 := R0
	62	[48]	MOVE     	R10 R7 ; R10 := R7
	63	[48]	CALL     	R8 3 1 ; R8(R9,R10)
	64	[52]	RETURN   	R0 1 ; return 

function #4 <?:54,57> (13 instructions, 52 bytes at 00000160FA7E14A0)
1 param, 5 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[55]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd5f7912b]
	2	[55]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	3	[55]	LOADK    	R4 K2 ; R4 := "vtxScaling"
	4	[55]	CALL     	R3 2 2 ; R3 := R3(R4)
	5	[55]	OP_LOADBOOL	R4 0 0 ; R4 := false
	6	[55]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	7	[56]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd5f7912b]
	8	[56]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	9	[56]	LOADK    	R4 K3 ; R4 := "MaterialFade"
	10	[56]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[56]	OP_LOADBOOL	R4 0 0 ; R4 := false
	12	[56]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	13	[57]	RETURN   	R0 1 ; return 

function #5 <?:60,79> (80 instructions, 320 bytes at 00000160FA7E1620)
1 param, 10 slots, 2 upvalues, 0 locals, 18 constants, 0 functions
	1	[61]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[61]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[61]	CALL     	R1 2 1 ; R1(R2)
	4	[62]	LOADK    	R1 := 0.000000
	5	[63]	LOADNIL  	R2 R2 ; R2 := nil
	6	[64]	GETGLOBAL	R3 K2 ; R3 := 0xa421af95
	7	[64]	CALL     	R3 1 2 ; R3 := R3()
	8	[65]	LT       	0 R1 K3 ; if R1 >= 10.000000 then PC := 80
	9	[65]	JMP      	80 ; PC := 80
	10	[66]	GETGLOBAL	R4 K4 ; R4 := 0x7d813e5d
	11	[66]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 49
	12	[66]	JMP      	49 ; PC := 49
	13	[67]	GETUPVAL 	R4 U0 ; R4 := U0
	14	[67]	MOVE     	R5 R1 ; R5 := R1
	15	[67]	GETGLOBAL	R6 K6 ; R6 := 0xf96894ac
	16	[67]	GETTABLE 	R6 R6 K5 ; R6 := R6["x"]
	17	[67]	GETGLOBAL	R7 K7 ; R7 := 0x65448093
	18	[67]	GETTABLE 	R7 R7 K5 ; R7 := R7["x"]
	19	[67]	GETGLOBAL	R8 K6 ; R8 := 0xf96894ac
	20	[67]	GETTABLE 	R8 R8 K5 ; R8 := R8["x"]
	21	[67]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	22	[67]	GETGLOBAL	R8 K4 ; R8 := 0x7d813e5d
	23	[67]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	24	[67]	SETTABLE 	R3 K5 R4 ; R3["x"] := R4
	25	[68]	GETUPVAL 	R4 U0 ; R4 := U0
	26	[68]	MOVE     	R5 R1 ; R5 := R1
	27	[68]	GETGLOBAL	R6 K6 ; R6 := 0xf96894ac
	28	[68]	GETTABLE 	R6 R6 K8 ; R6 := R6["y"]
	29	[68]	GETGLOBAL	R7 K7 ; R7 := 0x65448093
	30	[68]	GETTABLE 	R7 R7 K8 ; R7 := R7["y"]
	31	[68]	GETGLOBAL	R8 K6 ; R8 := 0xf96894ac
	32	[68]	GETTABLE 	R8 R8 K8 ; R8 := R8["y"]
	33	[68]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	34	[68]	GETGLOBAL	R8 K4 ; R8 := 0x7d813e5d
	35	[68]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	36	[68]	SETTABLE 	R3 K8 R4 ; R3["y"] := R4
	37	[69]	GETUPVAL 	R4 U0 ; R4 := U0
	38	[69]	MOVE     	R5 R1 ; R5 := R1
	39	[69]	GETGLOBAL	R6 K6 ; R6 := 0xf96894ac
	40	[69]	GETTABLE 	R6 R6 K9 ; R6 := R6["z"]
	41	[69]	GETGLOBAL	R7 K7 ; R7 := 0x65448093
	42	[69]	GETTABLE 	R7 R7 K9 ; R7 := R7["z"]
	43	[69]	GETGLOBAL	R8 K6 ; R8 := 0xf96894ac
	44	[69]	GETTABLE 	R8 R8 K9 ; R8 := R8["z"]
	45	[69]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	46	[69]	GETGLOBAL	R8 K4 ; R8 := 0x7d813e5d
	47	[69]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	48	[69]	SETTABLE 	R3 K9 R4 ; R3["z"] := R4
	49	[71]	GETGLOBAL	R4 K10 ; R4 := 0x07e9d557
	50	[71]	LT       	0 R1 R4 ; if R1 >= R4 then PC := 61
	51	[71]	JMP      	61 ; PC := 61
	52	[72]	GETUPVAL 	R4 U1 ; R4 := U1
	53	[72]	MOVE     	R5 R1 ; R5 := R1
	54	[72]	GETGLOBAL	R6 K11 ; R6 := 0x2120ba2a
	55	[72]	GETGLOBAL	R7 K12 ; R7 := 0x1970ba59
	56	[72]	GETGLOBAL	R8 K11 ; R8 := 0x2120ba2a
	57	[72]	SUB      	R7 R7 R8 ; R7 := R7 - R8
	58	[72]	GETGLOBAL	R8 K10 ; R8 := 0x07e9d557
	59	[72]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	60	[72]	MOVE     	R2 R4 ; R2 := R4
	61	[74]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x986d2ab8]
	62	[74]	GETGLOBAL	R6 K14 ; R6 := 0x6c97a788
	63	[74]	GETTABLE 	R6 R6 K15 ; R6 := R6["V_SCALES"]
	64	[74]	GETTABLE 	R7 R3 K5 ; R7 := R3["x"]
	65	[74]	GETTABLE 	R8 R3 K8 ; R8 := R3["y"]
	66	[74]	GETTABLE 	R9 R3 K9 ; R9 := R3["z"]
	67	[74]	CALL     	R4 6 1 ; R4(R5,R6,R7,R8,R9)
	68	[75]	SELF     	R4 R0 K13 ; R5 := R0; R4 := R0[0x986d2ab8]
	69	[75]	GETGLOBAL	R6 K14 ; R6 := 0x6c97a788
	70	[75]	GETTABLE 	R6 R6 K16 ; R6 := R6["UNLIT_ATTEN"]
	71	[75]	MOVE     	R7 R2 ; R7 := R2
	72	[75]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	73	[76]	GETGLOBAL	R4 K17 ; R4 := 0x67652851
	74	[76]	CALL     	R4 1 2 ; R4 := R4()
	75	[76]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	76	[77]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	77	[77]	LOADK    	R5 := 0.000000
	78	[77]	CALL     	R4 2 1 ; R4(R5)
	79	[77]	JMP      	8 ; PC := 8
	80	[79]	RETURN   	R0 1 ; return 

function #6 <?:82,93> (57 instructions, 228 bytes at 00000160FA7E16B0)
1 param, 9 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[83]	LOADK    	R1 := 0.000000
	2	[84]	GETGLOBAL	R2 K0 ; R2 := 0xa421af95
	3	[84]	CALL     	R2 1 2 ; R2 := R2()
	4	[85]	GETGLOBAL	R3 K1 ; R3 := 0x7d813e5d
	5	[85]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 57
	6	[85]	JMP      	57 ; PC := 57
	7	[86]	GETUPVAL 	R3 U0 ; R3 := U0
	8	[86]	MOVE     	R4 R1 ; R4 := R1
	9	[86]	GETGLOBAL	R5 K3 ; R5 := 0xf96894ac
	10	[86]	GETTABLE 	R5 R5 K2 ; R5 := R5["x"]
	11	[86]	GETGLOBAL	R6 K4 ; R6 := 0x65448093
	12	[86]	GETTABLE 	R6 R6 K2 ; R6 := R6["x"]
	13	[86]	GETGLOBAL	R7 K3 ; R7 := 0xf96894ac
	14	[86]	GETTABLE 	R7 R7 K2 ; R7 := R7["x"]
	15	[86]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	16	[86]	GETGLOBAL	R7 K1 ; R7 := 0x7d813e5d
	17	[86]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	18	[86]	SETTABLE 	R2 K2 R3 ; R2["x"] := R3
	19	[87]	GETUPVAL 	R3 U0 ; R3 := U0
	20	[87]	MOVE     	R4 R1 ; R4 := R1
	21	[87]	GETGLOBAL	R5 K3 ; R5 := 0xf96894ac
	22	[87]	GETTABLE 	R5 R5 K5 ; R5 := R5["y"]
	23	[87]	GETGLOBAL	R6 K4 ; R6 := 0x65448093
	24	[87]	GETTABLE 	R6 R6 K5 ; R6 := R6["y"]
	25	[87]	GETGLOBAL	R7 K3 ; R7 := 0xf96894ac
	26	[87]	GETTABLE 	R7 R7 K5 ; R7 := R7["y"]
	27	[87]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	28	[87]	GETGLOBAL	R7 K1 ; R7 := 0x7d813e5d
	29	[87]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	30	[87]	SETTABLE 	R2 K5 R3 ; R2["y"] := R3
	31	[88]	GETUPVAL 	R3 U0 ; R3 := U0
	32	[88]	MOVE     	R4 R1 ; R4 := R1
	33	[88]	GETGLOBAL	R5 K3 ; R5 := 0xf96894ac
	34	[88]	GETTABLE 	R5 R5 K6 ; R5 := R5["z"]
	35	[88]	GETGLOBAL	R6 K4 ; R6 := 0x65448093
	36	[88]	GETTABLE 	R6 R6 K6 ; R6 := R6["z"]
	37	[88]	GETGLOBAL	R7 K3 ; R7 := 0xf96894ac
	38	[88]	GETTABLE 	R7 R7 K6 ; R7 := R7["z"]
	39	[88]	SUB      	R6 R6 R7 ; R6 := R6 - R7
	40	[88]	GETGLOBAL	R7 K1 ; R7 := 0x7d813e5d
	41	[88]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	42	[88]	SETTABLE 	R2 K6 R3 ; R2["z"] := R3
	43	[89]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x986d2ab8]
	44	[89]	GETGLOBAL	R5 K8 ; R5 := 0x6c97a788
	45	[89]	GETTABLE 	R5 R5 K9 ; R5 := R5["V_SCALES"]
	46	[89]	GETTABLE 	R6 R2 K2 ; R6 := R2["x"]
	47	[89]	GETTABLE 	R7 R2 K5 ; R7 := R2["y"]
	48	[89]	GETTABLE 	R8 R2 K6 ; R8 := R2["z"]
	49	[89]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	50	[90]	GETGLOBAL	R3 K10 ; R3 := 0x67652851
	51	[90]	CALL     	R3 1 2 ; R3 := R3()
	52	[90]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	53	[91]	GETGLOBAL	R3 K11 ; R3 := 0xcbd666e1
	54	[91]	LOADK    	R4 := 0.000000
	55	[91]	CALL     	R3 2 1 ; R3(R4)
	56	[91]	JMP      	4 ; PC := 4
	57	[93]	RETURN   	R0 1 ; return 

function #7 <?:95,105> (28 instructions, 112 bytes at 00000160FA7E1810)
1 param, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[96]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[96]	GETGLOBAL	R2 K1 ; R2 := 0xe8489591
	3	[96]	CALL     	R1 2 1 ; R1(R2)
	4	[97]	LOADK    	R1 := 0.000000
	5	[98]	LOADNIL  	R2 R2 ; R2 := nil
	6	[99]	GETGLOBAL	R3 K2 ; R3 := 0x07e9d557
	7	[99]	LT       	0 R1 R3 ; if R1 >= R3 then PC := 28
	8	[99]	JMP      	28 ; PC := 28
	9	[100]	GETGLOBAL	R3 K3 ; R3 := 0x9bafffe3
	10	[100]	GETGLOBAL	R4 K4 ; R4 := 0x2120ba2a
	11	[100]	GETGLOBAL	R5 K5 ; R5 := 0x1970ba59
	12	[100]	GETGLOBAL	R6 K2 ; R6 := 0x07e9d557
	13	[100]	DIV      	R6 R1 R6 ; R6 := R1 / R6
	14	[100]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	15	[100]	MOVE     	R2 R3 ; R2 := R3
	16	[101]	SELF     	R3 R0 K6 ; R4 := R0; R3 := R0[0x986d2ab8]
	17	[101]	GETGLOBAL	R5 K7 ; R5 := 0x6c97a788
	18	[101]	GETTABLE 	R5 R5 K8 ; R5 := R5["UNLIT_ATTEN"]
	19	[101]	MOVE     	R6 R2 ; R6 := R2
	20	[101]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	21	[102]	GETGLOBAL	R3 K9 ; R3 := 0x67652851
	22	[102]	CALL     	R3 1 2 ; R3 := R3()
	23	[102]	ADD      	R1 R1 R3 ; R1 := R1 + R3
	24	[103]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	25	[103]	LOADK    	R4 := 0.000000
	26	[103]	CALL     	R3 2 1 ; R3(R4)
	27	[103]	JMP      	6 ; PC := 6
	28	[105]	RETURN   	R0 1 ; return 
