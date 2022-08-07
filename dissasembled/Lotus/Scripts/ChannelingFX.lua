
main <?:0,0> (31 instructions, 124 bytes at 000001608E06C5C0)
0+ params, 7 slots, 0 upvalues, 0 locals, 9 constants, 10 functions
	1	[11]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[11]	LOADK    	R1 K1 ; R1 := "CloakHDR"
	3	[11]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[12]	LOADK    	R2 K2 ; R2 := "CloakVector"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[30]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[42]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	9	[42]	MOVE     	R0 R1 ; R0 := R1
	10	[42]	MOVE     	R0 R0 ; R0 := R0
	11	[60]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	12	[70]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	13	[70]	MOVE     	R0 R1 ; R0 := R1
	14	[207]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	15	[207]	MOVE     	R0 R2 ; R0 := R2
	16	[207]	MOVE     	R0 R3 ; R0 := R3
	17	[207]	MOVE     	R0 R4 ; R0 := R4
	18	[207]	MOVE     	R0 R5 ; R0 := R5
	19	[72]	SETGLOBAL	R6 K3 ; Dissolve := R6
	20	[220]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	21	[209]	SETGLOBAL	R6 K4 ; NotifyChannelingKill := R6
	22	[233]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	23	[222]	SETGLOBAL	R6 K5 ; NotifyOnDamageDone := R6
	24	[258]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	25	[235]	SETGLOBAL	R6 K6 ; NotifyOnProjectileKill := R6
	26	[278]	CLOSURE  	R6 8 ; R6 := closure(Function #9)
	27	[278]	MOVE     	R0 R0 ; R0 := R0
	28	[260]	SETGLOBAL	R6 K7 ; TestMyDissolve := R6
	29	[291]	CLOSURE  	R6 9 ; R6 := closure(Function #10)
	30	[280]	SETGLOBAL	R6 K8 ; InfestedRagdollDissolve := R6
	31	[291]	RETURN   	R0 1 ; return 


function #1 <?:15,30> (39 instructions, 156 bytes at 000001608E06D490)
1 param, 15 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[16]	NEWTABLE 	R1 0 0 ; R1 := {}
	2	[17]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xc1595bd5]
	3	[17]	GETGLOBAL	R4 K1 ; R4 := gDecorationType
	4	[17]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	5	[18]	SELF     	R3 R0 K0 ; R4 := R0; R3 := R0[0xc1595bd5]
	6	[18]	GETGLOBAL	R5 K2 ; R5 := gSkeletalClothExType
	7	[18]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[19]	LOADK    	R4 := 1.000000
	9	[19]	LEN      	R5 R2 ; R5 := # R2
	10	[19]	LOADK    	R6 := 1.000000
	11	[19]	FORPREP  	R4 22 ; R4 -= R6; PC := 22
	12	[20]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	13	[20]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	14	[20]	CALL     	R8 2 2 ; R8 := R8(R9)
	15	[20]	TEST     	R8 1 ; if R8 then PC := 22
	16	[20]	JMP      	22 ; PC := 22
	17	[21]	GETGLOBAL	R8 K4 ; R8 := 0x33bdd652
	18	[21]	GETTABLE 	R8 R8 K5 ; R8 := R8[0x23d5322f]
	19	[21]	MOVE     	R9 R1 ; R9 := R1
	20	[21]	GETTABLE 	R10 R2 R7 ; R10 := R2[R7]
	21	[21]	CALL     	R8 3 1 ; R8(R9,R10)
	22	[19]	FORLOOP  	R4 12 ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
	23	[24]	LOADK    	R8 := 1.000000
	24	[24]	LEN      	R9 R3 ; R9 := # R3
	25	[24]	LOADK    	R10 := 1.000000
	26	[24]	FORPREP  	R8 37 ; R8 -= R10; PC := 37
	27	[25]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	28	[25]	GETTABLE 	R13 R3 R11 ; R13 := R3[R11]
	29	[25]	CALL     	R12 2 2 ; R12 := R12(R13)
	30	[25]	TEST     	R12 1 ; if R12 then PC := 37
	31	[25]	JMP      	37 ; PC := 37
	32	[26]	GETGLOBAL	R12 K4 ; R12 := 0x33bdd652
	33	[26]	GETTABLE 	R12 R12 K5 ; R12 := R12[0x23d5322f]
	34	[26]	MOVE     	R13 R1 ; R13 := R1
	35	[26]	GETTABLE 	R14 R3 R11 ; R14 := R3[R11]
	36	[26]	CALL     	R12 3 1 ; R12(R13,R14)
	37	[24]	FORLOOP  	R8 27 ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
	38	[29]	RETURN   	R1 2 ; return R1 
	39	[30]	RETURN   	R0 1 ; return 

function #2 <?:32,42> (49 instructions, 196 bytes at 000001608E06D520)
4 params, 16 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[33]	GETGLOBAL	R4 K0 ; R4 := 0xcaa642ab
	2	[33]	DIV      	R4 R4 K1 ; R4 := R4 / 255.000000
	3	[34]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x986d2ab8]
	4	[34]	GETUPVAL 	R7 U0 ; R7 := U0
	5	[34]	GETTABLE 	R8 R2 K3 ; R8 := R2["x"]
	6	[34]	GETTABLE 	R9 R2 K4 ; R9 := R2["y"]
	7	[34]	GETTABLE 	R10 R2 K5 ; R10 := R2["z"]
	8	[34]	LOADK    	R11 := 1.000000
	9	[34]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	10	[35]	SELF     	R5 R0 K2 ; R6 := R0; R5 := R0[0x986d2ab8]
	11	[35]	GETUPVAL 	R7 U1 ; R7 := U1
	12	[35]	GETTABLE 	R8 R1 K6 ; R8 := R1["red"]
	13	[35]	MUL      	R8 R8 R4 ; R8 := R8 * R4
	14	[35]	GETTABLE 	R9 R1 K7 ; R9 := R1["green"]
	15	[35]	MUL      	R9 R9 R4 ; R9 := R9 * R4
	16	[35]	GETTABLE 	R10 R1 K8 ; R10 := R1["blue"]
	17	[35]	MUL      	R10 R10 R4 ; R10 := R10 * R4
	18	[35]	LOADK    	R11 := 1.000000
	19	[35]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	20	[36]	LOADK    	R5 := 1.000000
	21	[36]	LEN      	R6 R3 ; R6 := # R3
	22	[36]	LOADK    	R7 := 1.000000
	23	[36]	FORPREP  	R5 48 ; R5 -= R7; PC := 48
	24	[37]	GETGLOBAL	R9 K9 ; R9 := 0x7b998233
	25	[37]	GETTABLE 	R10 R3 R8 ; R10 := R3[R8]
	26	[37]	CALL     	R9 2 2 ; R9 := R9(R10)
	27	[37]	TEST     	R9 1 ; if R9 then PC := 48
	28	[37]	JMP      	48 ; PC := 48
	29	[38]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	30	[38]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x986d2ab8]
	31	[38]	GETUPVAL 	R11 U1 ; R11 := U1
	32	[38]	GETTABLE 	R12 R1 K6 ; R12 := R1["red"]
	33	[38]	MUL      	R12 R12 R4 ; R12 := R12 * R4
	34	[38]	GETTABLE 	R13 R1 K7 ; R13 := R1["green"]
	35	[38]	MUL      	R13 R13 R4 ; R13 := R13 * R4
	36	[38]	GETTABLE 	R14 R1 K8 ; R14 := R1["blue"]
	37	[38]	MUL      	R14 R14 R4 ; R14 := R14 * R4
	38	[38]	LOADK    	R15 := 1.000000
	39	[38]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	40	[39]	GETTABLE 	R9 R3 R8 ; R9 := R3[R8]
	41	[39]	SELF     	R9 R9 K2 ; R10 := R9; R9 := R9[0x986d2ab8]
	42	[39]	GETUPVAL 	R11 U0 ; R11 := U0
	43	[39]	GETTABLE 	R12 R2 K3 ; R12 := R2["x"]
	44	[39]	GETTABLE 	R13 R2 K4 ; R13 := R2["y"]
	45	[39]	GETTABLE 	R14 R2 K5 ; R14 := R2["z"]
	46	[39]	LOADK    	R15 := 1.000000
	47	[39]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	48	[36]	FORLOOP  	R5 24 ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
	49	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,60> (62 instructions, 248 bytes at 000001608F3EA210)
6 params, 15 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[45]	GETGLOBAL	R6 K0 ; R6 := 0xa533083a
	2	[45]	MOVE     	R7 R3 ; R7 := R3
	3	[45]	CALL     	R6 2 2 ; R6 := R6(R7)
	4	[45]	MOVE     	R3 R6 ; R3 := R6
	5	[46]	GETGLOBAL	R6 K1 ; R6 := 0x7b998233
	6	[46]	MOVE     	R7 R1 ; R7 := R1
	7	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	8	[46]	TEST     	R6 1 ; if R6 then PC := 45
	9	[46]	JMP      	45 ; PC := 45
	10	[47]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0x66472bf5]
	11	[47]	MOVE     	R8 R3 ; R8 := R3
	12	[47]	CALL     	R6 3 1 ; R6(R7,R8)
	13	[49]	GETGLOBAL	R6 K3 ; R6 := 0xf7f90318
	14	[49]	GETGLOBAL	R7 K4 ; R7 := 0x55156ff7
	15	[49]	CALL     	R7 1 2 ; R7 := R7()
	16	[49]	MUL      	R7 R7 K5 ; R7 := R7 * 0.200000
	17	[49]	CALL     	R6 2 2 ; R6 := R6(R7)
	18	[49]	MUL      	R6 R6 K6 ; R6 := R6 * 2.000000
	19	[49]	MUL      	R6 R6 R5 ; R6 := R6 * R5
	20	[50]	GETGLOBAL	R7 K7 ; R7 := 0xdfebb754
	21	[50]	GETGLOBAL	R8 K4 ; R8 := 0x55156ff7
	22	[50]	CALL     	R8 1 2 ; R8 := R8()
	23	[50]	ADD      	R8 R8 K8 ; R8 := R8 + 3.000000
	24	[50]	MUL      	R8 R8 K5 ; R8 := R8 * 0.200000
	25	[50]	CALL     	R7 2 2 ; R7 := R7(R8)
	26	[50]	ADD      	R7 K8 R7 ; R7 := 3.000000 + R7
	27	[50]	MUL      	R7 R7 R5 ; R7 := R7 * R5
	28	[51]	GETGLOBAL	R8 K3 ; R8 := 0xf7f90318
	29	[51]	GETGLOBAL	R9 K4 ; R9 := 0x55156ff7
	30	[51]	CALL     	R9 1 2 ; R9 := R9()
	31	[51]	ADD      	R9 R9 K9 ; R9 := R9 + 7.000000
	32	[51]	MUL      	R9 R9 K5 ; R9 := R9 * 0.200000
	33	[51]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[51]	MUL      	R8 R8 K6 ; R8 := R8 * 2.000000
	35	[51]	MUL      	R8 R8 R5 ; R8 := R8 * R5
	36	[53]	SELF     	R9 R1 K10 ; R10 := R1; R9 := R1[0x3ea0f960]
	37	[53]	GETGLOBAL	R11 K11 ; R11 := 0xa421af95
	38	[53]	MOVE     	R12 R6 ; R12 := R6
	39	[53]	MOVE     	R13 R7 ; R13 := R7
	40	[53]	MOVE     	R14 R8 ; R14 := R8
	41	[53]	CALL     	R11 4 2 ; R11 := R11(R12,R13,R14)
	42	[53]	LOADK    	R12 := 1.000000
	43	[53]	CALL     	R9 4 1 ; R9(R10,R11,R12)
	44	[53]	JMP      	48 ; PC := 48
	45	[55]	SELF     	R9 R0 K2 ; R10 := R0; R9 := R0[0x66472bf5]
	46	[55]	MOVE     	R11 R3 ; R11 := R3
	47	[55]	CALL     	R9 3 1 ; R9(R10,R11)
	48	[57]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	49	[57]	MOVE     	R10 R1 ; R10 := R1
	50	[57]	CALL     	R9 2 2 ; R9 := R9(R10)
	51	[57]	TEST     	R9 0 ; if not R9 then PC := 62
	52	[57]	JMP      	62 ; PC := 62
	53	[57]	GETGLOBAL	R9 K1 ; R9 := 0x7b998233
	54	[57]	SELF     	R10 R0 K12 ; R11 := R0; R10 := R0[0xb3ed31dd]
	55	[57]	CALL     	R10 2 0 ; R10,... := R10(R11)
	56	[57]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	57	[57]	TEST     	R9 1 ; if R9 then PC := 62
	58	[57]	JMP      	62 ; PC := 62
	59	[58]	SELF     	R9 R0 K12 ; R10 := R0; R9 := R0[0xb3ed31dd]
	60	[58]	CALL     	R9 2 2 ; R9 := R9(R10)
	61	[58]	MOVE     	R1 R9 ; R1 := R9
	62	[60]	RETURN   	R0 1 ; return 

function #4 <?:62,70> (29 instructions, 116 bytes at 000001608F3EA5A0)
3 params, 15 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[63]	SELF     	R3 R1 K0 ; R4 := R1; R3 := R1[0x003c792f]
	2	[63]	MOVE     	R5 R0 ; R5 := R0
	3	[63]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	4	[64]	SELF     	R4 R1 K1 ; R5 := R1; R4 := R1[0x986d2ab8]
	5	[64]	GETUPVAL 	R6 U0 ; R6 := U0
	6	[64]	GETTABLE 	R7 R3 K2 ; R7 := R3["x"]
	7	[64]	GETTABLE 	R8 R3 K3 ; R8 := R3["y"]
	8	[64]	GETTABLE 	R9 R3 K4 ; R9 := R3["z"]
	9	[64]	LOADK    	R10 := 2.500000
	10	[64]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	11	[65]	LOADK    	R4 := 1.000000
	12	[65]	LEN      	R5 R2 ; R5 := # R2
	13	[65]	LOADK    	R6 := 1.000000
	14	[65]	FORPREP  	R4 28 ; R4 -= R6; PC := 28
	15	[66]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	16	[66]	GETTABLE 	R9 R2 R7 ; R9 := R2[R7]
	17	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[66]	TEST     	R8 1 ; if R8 then PC := 28
	19	[66]	JMP      	28 ; PC := 28
	20	[67]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	21	[67]	SELF     	R8 R8 K1 ; R9 := R8; R8 := R8[0x986d2ab8]
	22	[67]	GETUPVAL 	R10 U0 ; R10 := U0
	23	[67]	GETTABLE 	R11 R3 K2 ; R11 := R3["x"]
	24	[67]	GETTABLE 	R12 R3 K3 ; R12 := R3["y"]
	25	[67]	GETTABLE 	R13 R3 K4 ; R13 := R3["z"]
	26	[67]	LOADK    	R14 := 2.500000
	27	[67]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	28	[65]	FORLOOP  	R4 15 ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
	29	[70]	RETURN   	R0 1 ; return 

function #5 <?:72,207> (328 instructions, 1312 bytes at 000001608F3EA7C0)
1 param, 40 slots, 4 upvalues, 0 locals, 61 constants, 0 functions
	1	[73]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xf2deaf69]
	2	[73]	GETGLOBAL	R3 K1 ; R3 := gLotusAvatarType
	3	[73]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[73]	TEST     	R1 1 ; if R1 then PC := 7
	5	[73]	JMP      	7 ; PC := 7
	6	[74]	RETURN   	R0 1 ; return 
	7	[76]	GETGLOBAL	R1 K2 ; R1 := _T
	8	[76]	GETTABLE 	R1 R1 K3 ; R1 := R1["DissolveInstigator"]
	9	[77]	LOADNIL  	R2 R2 ; R2 := nil
	10	[79]	GETGLOBAL	R3 K4 ; R3 := 0x60130201
	11	[79]	CALL     	R3 1 2 ; R3 := R3()
	12	[80]	SETTABLE 	R3 K5 K6 ; R3["red"] := 47.000000
	13	[81]	SETTABLE 	R3 K7 K8 ; R3["green"] := 175.000000
	14	[82]	SETTABLE 	R3 K9 K10 ; R3["blue"] := 209.000000
	15	[83]	SETTABLE 	R3 K11 K12 ; R3["alpha"] := 255.000000
	16	[85]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	17	[85]	MOVE     	R5 R1 ; R5 := R1
	18	[85]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[85]	TEST     	R4 1 ; if R4 then PC := 40
	20	[85]	JMP      	40 ; PC := 40
	21	[85]	SELF     	R4 R1 K0 ; R5 := R1; R4 := R1[0xf2deaf69]
	22	[85]	GETGLOBAL	R6 K14 ; R6 := gTennoAvatarType
	23	[85]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[85]	TEST     	R4 0 ; if not R4 then PC := 40
	25	[85]	JMP      	40 ; PC := 40
	26	[86]	SELF     	R4 R1 K15 ; R5 := R1; R4 := R1[0xde321e6f]
	27	[86]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[86]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x881b6b90]
	29	[86]	LOADK    	R6 := 0.000000
	30	[86]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	31	[86]	MOVE     	R2 R4 ; R2 := R4
	32	[87]	GETGLOBAL	R4 K13 ; R4 := 0x7b998233
	33	[87]	MOVE     	R5 R2 ; R5 := R2
	34	[87]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[87]	TEST     	R4 1 ; if R4 then PC := 40
	36	[87]	JMP      	40 ; PC := 40
	37	[88]	SELF     	R4 R2 K18 ; R5 := R2; R4 := R2[0xa3ef5d65]
	38	[88]	MOVE     	R6 R3 ; R6 := R3
	39	[88]	CALL     	R4 3 1 ; R4(R5,R6)
	40	[92]	LOADNIL  	R4 R4 ; R4 := nil
	41	[93]	LOADK    	R5 := 0.000000
	42	[94]	MOVE     	R6 R0 ; R6 := R0
	43	[95]	NEWTABLE 	R7 0 0 ; R7 := {}
	44	[97]	GETGLOBAL	R8 K13 ; R8 := 0x7b998233
	45	[97]	MOVE     	R9 R6 ; R9 := R6
	46	[97]	CALL     	R8 2 2 ; R8 := R8(R9)
	47	[97]	TEST     	R8 1 ; if R8 then PC := 328
	48	[97]	JMP      	328 ; PC := 328
	49	[98]	SELF     	R8 R6 K19 ; R9 := R6; R8 := R6[0x9d668f53]
	50	[98]	GETGLOBAL	R10 K20 ; R10 := 0x0469f296
	51	[98]	LOADK    	R11 K21 ; R11 := "ChannelingKill"
	52	[98]	CALL     	R10 2 2 ; R10 := R10(R11)
	53	[98]	LOADK    	R11 := 0.500000
	54	[98]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	55	[100]	SELF     	R8 R6 K22 ; R9 := R6; R8 := R6[0xff7a9352]
	56	[100]	CALL     	R8 2 2 ; R8 := R8(R9)
	57	[101]	LT       	0 K23 R8 ; if 0.000000 >= R8 then PC := 81
	58	[101]	JMP      	81 ; PC := 81
	59	[102]	LOADK    	R9 := 0.000000
	60	[102]	SUB      	R10 R8 K24 ; R10 := R8 - 1.000000
	61	[102]	LOADK    	R11 := 1.000000
	62	[102]	FORPREP  	R9 79 ; R9 -= R11; PC := 79
	63	[103]	SELF     	R13 R6 K25 ; R14 := R6; R13 := R6[0xd008f0d8]
	64	[103]	MOVE     	R15 R12 ; R15 := R12
	65	[103]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	66	[103]	MOVE     	R4 R13 ; R4 := R13
	67	[104]	GETGLOBAL	R13 K13 ; R13 := 0x7b998233
	68	[104]	MOVE     	R14 R4 ; R14 := R4
	69	[104]	CALL     	R13 2 2 ; R13 := R13(R14)
	70	[104]	TEST     	R13 1 ; if R13 then PC := 79
	71	[104]	JMP      	79 ; PC := 79
	72	[105]	SELF     	R13 R4 K26 ; R14 := R4; R13 := R4[0x47901f07]
	73	[105]	GETGLOBAL	R15 K27 ; R15 := 0x393b6d88
	74	[105]	GETGLOBAL	R16 K28 ; R16 := EMPTY_SYMBOL
	75	[105]	GETGLOBAL	R17 K29 ; R17 := ZERO_VECTOR
	76	[105]	GETGLOBAL	R18 K30 ; R18 := ZERO_ROTATION
	77	[105]	MOVE     	R19 R2 ; R19 := R2
	78	[105]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	79	[102]	FORLOOP  	R9 63 ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
	80	[107]	JMP      	88 ; PC := 88
	81	[109]	SELF     	R13 R6 K26 ; R14 := R6; R13 := R6[0x47901f07]
	82	[109]	GETGLOBAL	R15 K27 ; R15 := 0x393b6d88
	83	[109]	GETGLOBAL	R16 K28 ; R16 := EMPTY_SYMBOL
	84	[109]	GETGLOBAL	R17 K29 ; R17 := ZERO_VECTOR
	85	[109]	GETGLOBAL	R18 K30 ; R18 := ZERO_ROTATION
	86	[109]	MOVE     	R19 R2 ; R19 := R2
	87	[109]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	88	[112]	SELF     	R13 R6 K31 ; R14 := R6; R13 := R6[0xef8e8f7f]
	89	[112]	CALL     	R13 2 2 ; R13 := R13(R14)
	90	[113]	SELF     	R14 R6 K32 ; R15 := R6; R14 := R6[0x1ac1655c]
	91	[113]	CALL     	R14 2 2 ; R14 := R14(R15)
	92	[113]	SELF     	R14 R14 K33 ; R15 := R14; R14 := R14[0x95c231d9]
	93	[113]	CALL     	R14 2 2 ; R14 := R14(R15)
	94	[114]	LOADNIL  	R15 R15 ; R15 := nil
	95	[115]	GETGLOBAL	R16 K13 ; R16 := 0x7b998233
	96	[115]	MOVE     	R17 R14 ; R17 := R14
	97	[115]	CALL     	R16 2 2 ; R16 := R16(R17)
	98	[115]	TEST     	R16 1 ; if R16 then PC := 116
	99	[115]	JMP      	116 ; PC := 116
	100	[116]	GETGLOBAL	R16 K34 ; R16 := 0x5bced4c4
	101	[116]	GETTABLE 	R16 R16 K35 ; R16 := R16[0x3630e649]
	102	[116]	LOADK    	R17 := 1.000000
	103	[116]	LEN      	R18 R14 ; R18 := # R14
	104	[116]	CALL     	R16 3 2 ; R16 := R16(R17,R18)
	105	[116]	GETTABLE 	R16 R14 R16 ; R16 := R14[R16]
	106	[117]	GETTABLE 	R15 R16 K36 ; R15 := R16["mBoneName"]
	107	[118]	GETGLOBAL	R17 K37 ; R17 := 0x89326c93
	108	[118]	SELF     	R17 R17 K38 ; R18 := R17; R17 := R17[0x05909209]
	109	[118]	GETGLOBAL	R19 K39 ; R19 := 0x1b9c89be
	110	[118]	SELF     	R20 R6 K40 ; R21 := R6; R20 := R6[0x003c792f]
	111	[118]	MOVE     	R22 R15 ; R22 := R15
	112	[118]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	113	[118]	GETGLOBAL	R21 K30 ; R21 := ZERO_ROTATION
	114	[118]	MOVE     	R22 R2 ; R22 := R2
	115	[118]	CALL     	R17 6 1 ; R17(R18,R19,R20,R21,R22)
	116	[120]	GETGLOBAL	R17 K13 ; R17 := 0x7b998233
	117	[120]	MOVE     	R18 R15 ; R18 := R15
	118	[120]	CALL     	R17 2 2 ; R17 := R17(R18)
	119	[120]	TEST     	R17 0 ; if not R17 then PC := 125
	120	[120]	JMP      	125 ; PC := 125
	121	[121]	GETGLOBAL	R17 K20 ; R17 := 0x0469f296
	122	[121]	LOADK    	R18 K41 ; R18 := "GAME_C1_HIP1"
	123	[121]	CALL     	R17 2 2 ; R17 := R17(R18)
	124	[121]	MOVE     	R15 R17 ; R15 := R17
	125	[124]	GETUPVAL 	R17 U0 ; R17 := U0
	126	[124]	MOVE     	R18 R6 ; R18 := R6
	127	[124]	CALL     	R17 2 2 ; R17 := R17(R18)
	128	[126]	GETUPVAL 	R18 U1 ; R18 := U1
	129	[126]	MOVE     	R19 R6 ; R19 := R6
	130	[126]	MOVE     	R20 R3 ; R20 := R3
	131	[126]	MOVE     	R21 R13 ; R21 := R13
	132	[126]	MOVE     	R22 R17 ; R22 := R17
	133	[126]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	134	[128]	OP_LOADBOOL	R18 0 0 ; R18 := false
	135	[129]	NEWTABLE 	R19 3 0 ; R19 := {}
	136	[129]	OP_LOADBOOL	R20 0 0 ; R20 := false
	137	[129]	OP_LOADBOOL	R21 0 0 ; R21 := false
	138	[129]	OP_LOADBOOL	R22 0 0 ; R22 := false
	139	[129]	SETLIST  	R19 3 1 ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
	140	[130]	LT       	0 R5 K24 ; if R5 >= 1.000000 then PC := 279
	141	[130]	JMP      	279 ; PC := 279
	142	[130]	GETGLOBAL	R20 K13 ; R20 := 0x7b998233
	143	[130]	MOVE     	R21 R6 ; R21 := R6
	144	[130]	CALL     	R20 2 2 ; R20 := R20(R21)
	145	[130]	TEST     	R20 1 ; if R20 then PC := 279
	146	[130]	JMP      	279 ; PC := 279
	147	[131]	SELF     	R20 R6 K22 ; R21 := R6; R20 := R6[0xff7a9352]
	148	[131]	CALL     	R20 2 2 ; R20 := R20(R21)
	149	[131]	MOVE     	R8 R20 ; R8 := R20
	150	[132]	LT       	0 K23 R8 ; if 0.000000 >= R8 then PC := 252
	151	[132]	JMP      	252 ; PC := 252
	152	[133]	OP_LOADBOOL	R20 0 0 ; R20 := false
	153	[134]	LOADK    	R21 := 0.000000
	154	[134]	SUB      	R22 R8 K24 ; R22 := R8 - 1.000000
	155	[134]	LOADK    	R23 := 1.000000
	156	[134]	FORPREP  	R21 247 ; R21 -= R23; PC := 247
	157	[135]	SELF     	R25 R6 K25 ; R26 := R6; R25 := R6[0xd008f0d8]
	158	[135]	MOVE     	R27 R24 ; R27 := R24
	159	[135]	CALL     	R25 3 2 ; R25 := R25(R26,R27)
	160	[135]	MOVE     	R4 R25 ; R4 := R25
	161	[136]	TEST     	R18 1 ; if R18 then PC := 208
	162	[136]	JMP      	208 ; PC := 208
	163	[136]	GETGLOBAL	R25 K13 ; R25 := 0x7b998233
	164	[136]	MOVE     	R26 R4 ; R26 := R4
	165	[136]	CALL     	R25 2 2 ; R25 := R25(R26)
	166	[136]	TEST     	R25 1 ; if R25 then PC := 208
	167	[136]	JMP      	208 ; PC := 208
	168	[137]	GETUPVAL 	R25 U0 ; R25 := U0
	169	[137]	MOVE     	R26 R4 ; R26 := R4
	170	[137]	CALL     	R25 2 2 ; R25 := R25(R26)
	171	[137]	MOVE     	R17 R25 ; R17 := R25
	172	[138]	GETUPVAL 	R25 U1 ; R25 := U1
	173	[138]	MOVE     	R26 R4 ; R26 := R4
	174	[138]	MOVE     	R27 R3 ; R27 := R3
	175	[138]	MOVE     	R28 R13 ; R28 := R13
	176	[138]	MOVE     	R29 R17 ; R29 := R17
	177	[138]	CALL     	R25 5 1 ; R25(R26,R27,R28,R29)
	178	[139]	GETGLOBAL	R25 K42 ; R25 := 0x42dcc9f5
	179	[139]	SELF     	R26 R4 K43 ; R27 := R4; R26 := R4[0x5c4c58f4]
	180	[139]	CALL     	R26 2 2 ; R26 := R26(R27)
	181	[139]	LOADK    	R27 := 80.000000
	182	[139]	LOADK    	R28 := 400.000000
	183	[139]	CALL     	R25 4 2 ; R25 := R25(R26,R27,R28)
	184	[139]	DIV      	R25 R25 K44 ; R25 := R25 / 174.000000
	185	[139]	SETTABLE 	R7 R24 R25 ; R7[R24] := R25
	186	[140]	SUB      	R25 R8 K24 ; R25 := R8 - 1.000000
	187	[140]	EQ       	0 R24 R25 ; if R24 ~= R25 then PC := 190
	188	[140]	JMP      	190 ; PC := 190
	189	[141]	OP_LOADBOOL	R20 1 0 ; R20 := true
	190	[143]	LOADK    	R25 := 1.000000
	191	[143]	GETGLOBAL	R26 K45 ; R26 := 0xf959de19
	192	[143]	LEN      	R26 R26 ; R26 := # R26
	193	[143]	LOADK    	R27 := 1.000000
	194	[143]	FORPREP  	R25 206 ; R25 -= R27; PC := 206
	195	[144]	SELF     	R29 R4 K46 ; R30 := R4; R29 := R4[0xc9f6a7d7]
	196	[144]	GETGLOBAL	R31 K45 ; R31 := 0xf959de19
	197	[144]	GETTABLE 	R31 R31 R28 ; R31 := R31[R28]
	198	[144]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	199	[145]	GETGLOBAL	R30 K13 ; R30 := 0x7b998233
	200	[145]	MOVE     	R31 R29 ; R31 := R29
	201	[145]	CALL     	R30 2 2 ; R30 := R30(R31)
	202	[145]	TEST     	R30 1 ; if R30 then PC := 206
	203	[145]	JMP      	206 ; PC := 206
	204	[146]	SELF     	R30 R29 K47 ; R31 := R29; R30 := R29[0xa2880940]
	205	[146]	CALL     	R30 2 1 ; R30(R31)
	206	[143]	FORLOOP  	R25 195 ; R25 += R27; if R25 <= R26 then begin PC := 195; R28 := R25 end
	207	[148]	JMP      	209 ; PC := 209
	208	[150]	SETTABLE 	R7 R24 K24 ; R7[R24] := 1.000000
	209	[152]	GETGLOBAL	R30 K13 ; R30 := 0x7b998233
	210	[152]	MOVE     	R31 R4 ; R31 := R4
	211	[152]	CALL     	R30 2 2 ; R30 := R30(R31)
	212	[152]	TEST     	R30 1 ; if R30 then PC := 246
	213	[152]	JMP      	246 ; PC := 246
	214	[153]	GETUPVAL 	R30 U2 ; R30 := U2
	215	[153]	MOVE     	R31 R4 ; R31 := R4
	216	[153]	MOVE     	R32 R4 ; R32 := R4
	217	[153]	MOVE     	R33 R3 ; R33 := R3
	218	[153]	MOVE     	R34 R5 ; R34 := R5
	219	[153]	MOVE     	R35 R13 ; R35 := R13
	220	[153]	GETTABLE 	R36 R7 R24 ; R36 := R7[R24]
	221	[153]	GETGLOBAL	R37 K48 ; R37 := 0x722615ab
	222	[153]	MUL      	R36 R36 R37 ; R36 := R36 * R37
	223	[153]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	224	[154]	GETGLOBAL	R30 K13 ; R30 := 0x7b998233
	225	[154]	MOVE     	R31 R15 ; R31 := R15
	226	[154]	CALL     	R30 2 2 ; R30 := R30(R31)
	227	[154]	TEST     	R30 1 ; if R30 then PC := 234
	228	[154]	JMP      	234 ; PC := 234
	229	[155]	GETUPVAL 	R30 U3 ; R30 := U3
	230	[155]	MOVE     	R31 R15 ; R31 := R15
	231	[155]	MOVE     	R32 R4 ; R32 := R4
	232	[155]	MOVE     	R33 R17 ; R33 := R17
	233	[155]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	234	[157]	LT       	0 K49 R5 ; if 0.700000 >= R5 then PC := 247
	235	[157]	JMP      	247 ; PC := 247
	236	[157]	GETTABLE 	R30 R19 R24 ; R30 := R19[R24]
	237	[157]	TEST     	R30 1 ; if R30 then PC := 247
	238	[157]	JMP      	247 ; PC := 247
	239	[158]	GETGLOBAL	R30 K50 ; R30 := 0x2d5c5020
	240	[158]	GETTABLE 	R30 R30 K51 ; R30 := R30[0xc48556bc]
	241	[158]	MOVE     	R31 R4 ; R31 := R4
	242	[158]	GETGLOBAL	R32 K52 ; R32 := gParticleSysType
	243	[158]	CALL     	R30 3 1 ; R30(R31,R32)
	244	[159]	SETTABLE 	R19 R24 K53 ; R19[R24] := true
	245	[160]	JMP      	247 ; PC := 247
	246	[162]	SETTABLE 	R19 R24 K53 ; R19[R24] := true
	247	[134]	FORLOOP  	R21 157 ; R21 += R23; if R21 <= R22 then begin PC := 157; R24 := R21 end
	248	[165]	TEST     	R20 0 ; if not R20 then PC := 270
	249	[165]	JMP      	270 ; PC := 270
	250	[166]	OP_LOADBOOL	R18 1 0 ; R18 := true
	251	[167]	JMP      	270 ; PC := 270
	252	[169]	GETUPVAL 	R30 U2 ; R30 := U2
	253	[169]	MOVE     	R31 R6 ; R31 := R6
	254	[169]	LOADNIL  	R32 R32 ; R32 := nil
	255	[169]	MOVE     	R33 R3 ; R33 := R3
	256	[169]	MOVE     	R34 R5 ; R34 := R5
	257	[169]	MOVE     	R35 R13 ; R35 := R13
	258	[169]	LOADK    	R36 := 0.000000
	259	[169]	CALL     	R30 7 1 ; R30(R31,R32,R33,R34,R35,R36)
	260	[170]	GETGLOBAL	R30 K13 ; R30 := 0x7b998233
	261	[170]	MOVE     	R31 R15 ; R31 := R15
	262	[170]	CALL     	R30 2 2 ; R30 := R30(R31)
	263	[170]	TEST     	R30 1 ; if R30 then PC := 270
	264	[170]	JMP      	270 ; PC := 270
	265	[171]	GETUPVAL 	R30 U3 ; R30 := U3
	266	[171]	MOVE     	R31 R15 ; R31 := R15
	267	[171]	MOVE     	R32 R6 ; R32 := R6
	268	[171]	MOVE     	R33 R17 ; R33 := R17
	269	[171]	CALL     	R30 4 1 ; R30(R31,R32,R33)
	270	[174]	GETGLOBAL	R30 K54 ; R30 := 0xcbd666e1
	271	[174]	LOADK    	R31 := 0.000000
	272	[174]	CALL     	R30 2 1 ; R30(R31)
	273	[175]	GETGLOBAL	R30 K55 ; R30 := 0x67652851
	274	[175]	CALL     	R30 1 2 ; R30 := R30()
	275	[175]	GETGLOBAL	R31 K56 ; R31 := 0x91be34e1
	276	[175]	MUL      	R30 R30 R31 ; R30 := R30 * R31
	277	[175]	ADD      	R5 R5 R30 ; R5 := R5 + R30
	278	[175]	JMP      	140 ; PC := 140
	279	[178]	SELF     	R30 R6 K22 ; R31 := R6; R30 := R6[0xff7a9352]
	280	[178]	CALL     	R30 2 2 ; R30 := R30(R31)
	281	[178]	MOVE     	R8 R30 ; R8 := R30
	282	[179]	LT       	0 K23 R8 ; if 0.000000 >= R8 then PC := 294
	283	[179]	JMP      	294 ; PC := 294
	284	[180]	LOADK    	R30 := 0.000000
	285	[180]	SUB      	R31 R8 K24 ; R31 := R8 - 1.000000
	286	[180]	LOADK    	R32 := 1.000000
	287	[180]	FORPREP  	R30 293 ; R30 -= R32; PC := 293
	288	[181]	SELF     	R34 R6 K25 ; R35 := R6; R34 := R6[0xd008f0d8]
	289	[181]	MOVE     	R36 R33 ; R36 := R33
	290	[181]	CALL     	R34 3 2 ; R34 := R34(R35,R36)
	291	[182]	SELF     	R35 R34 K47 ; R36 := R34; R35 := R34[0xa2880940]
	292	[182]	CALL     	R35 2 1 ; R35(R36)
	293	[180]	FORLOOP  	R30 288 ; R30 += R32; if R30 <= R31 then begin PC := 288; R33 := R30 end
	294	[187]	GETGLOBAL	R35 K57 ; R35 := 0xbe190284
	295	[187]	SELF     	R35 R35 K58 ; R36 := R35; R35 := R35[0x32316a21]
	296	[187]	CALL     	R35 2 2 ; R35 := R35(R36)
	297	[187]	TEST     	R35 0 ; if not R35 then PC := 315
	298	[187]	JMP      	315 ; PC := 315
	299	[188]	SELF     	R35 R6 K59 ; R36 := R6; R35 := R6[0xfa9e477f]
	300	[188]	CALL     	R35 2 2 ; R35 := R35(R36)
	301	[189]	SELF     	R36 R6 K60 ; R37 := R6; R36 := R6[0x5e651723]
	302	[189]	CALL     	R36 2 2 ; R36 := R36(R37)
	303	[190]	GETGLOBAL	R37 K13 ; R37 := 0x7b998233
	304	[190]	MOVE     	R38 R35 ; R38 := R35
	305	[190]	CALL     	R37 2 2 ; R37 := R37(R38)
	306	[190]	TEST     	R37 0 ; if not R37 then PC := 309
	307	[190]	JMP      	309 ; PC := 309
	308	[191]	RETURN   	R0 1 ; return 
	309	[194]	GETGLOBAL	R37 K13 ; R37 := 0x7b998233
	310	[194]	MOVE     	R38 R36 ; R38 := R36
	311	[194]	CALL     	R37 2 2 ; R37 := R37(R38)
	312	[194]	TEST     	R37 1 ; if R37 then PC := 315
	313	[194]	JMP      	315 ; PC := 315
	314	[195]	RETURN   	R0 1 ; return 
	315	[199]	SELF     	R37 R6 K0 ; R38 := R6; R37 := R6[0xf2deaf69]
	316	[199]	GETGLOBAL	R39 K14 ; R39 := gTennoAvatarType
	317	[199]	CALL     	R37 3 2 ; R37 := R37(R38,R39)
	318	[199]	TEST     	R37 0 ; if not R37 then PC := 321
	319	[199]	JMP      	321 ; PC := 321
	320	[200]	RETURN   	R0 1 ; return 
	321	[203]	GETGLOBAL	R37 K13 ; R37 := 0x7b998233
	322	[203]	MOVE     	R38 R6 ; R38 := R6
	323	[203]	CALL     	R37 2 2 ; R37 := R37(R38)
	324	[203]	TEST     	R37 1 ; if R37 then PC := 328
	325	[203]	JMP      	328 ; PC := 328
	326	[204]	SELF     	R37 R6 K47 ; R38 := R6; R37 := R6[0xa2880940]
	327	[204]	CALL     	R37 2 1 ; R37(R38)
	328	[207]	RETURN   	R0 1 ; return 

function #6 <?:209,220> (34 instructions, 136 bytes at 000001608E095490)
2 params, 10 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[210]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[210]	MOVE     	R3 R1 ; R3 := R1
	3	[210]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[210]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[210]	JMP      	7 ; PC := 7
	6	[211]	RETURN   	R0 1 ; return 
	7	[213]	LOADK    	R2 := 1.000000
	8	[213]	GETGLOBAL	R3 K1 ; R3 := 0x7f1ba612
	9	[213]	LEN      	R3 R3 ; R3 := # R3
	10	[213]	LOADK    	R4 := 1.000000
	11	[213]	FORPREP  	R2 23 ; R2 -= R4; PC := 23
	12	[214]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0x278b099d]
	13	[214]	CALL     	R6 2 2 ; R6 := R6(R7)
	14	[214]	TEST     	R6 1 ; if R6 then PC := 22
	15	[214]	JMP      	22 ; PC := 22
	16	[214]	SELF     	R6 R1 K3 ; R7 := R1; R6 := R1[0xf2deaf69]
	17	[214]	GETGLOBAL	R8 K1 ; R8 := 0x7f1ba612
	18	[214]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	19	[214]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	20	[214]	TEST     	R6 0 ; if not R6 then PC := 23
	21	[214]	JMP      	23 ; PC := 23
	22	[215]	RETURN   	R0 1 ; return 
	23	[213]	FORLOOP  	R2 12 ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
	24	[218]	GETGLOBAL	R6 K4 ; R6 := _T
	25	[218]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x5163741e]
	26	[218]	CALL     	R7 2 2 ; R7 := R7(R8)
	27	[218]	SETTABLE 	R6 K5 R7 ; R6["DissolveInstigator"] := R7
	28	[219]	SELF     	R6 R1 K7 ; R7 := R1; R6 := R1[0xd5f7912b]
	29	[219]	GETGLOBAL	R8 K8 ; R8 := 0x0469f296
	30	[219]	LOADK    	R9 K9 ; R9 := "Dissolve"
	31	[219]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[219]	OP_LOADBOOL	R9 0 0 ; R9 := false
	33	[219]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	34	[220]	RETURN   	R0 1 ; return 

function #7 <?:222,233> (40 instructions, 160 bytes at 000001608E095710)
3 params, 11 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[223]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	2	[223]	LOADK    	R4 := 0.000000
	3	[223]	CALL     	R3 2 1 ; R3(R4)
	4	[224]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	5	[224]	MOVE     	R4 R2 ; R4 := R2
	6	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[224]	TEST     	R3 1 ; if R3 then PC := 40
	8	[224]	JMP      	40 ; PC := 40
	9	[224]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0x2047cfe7]
	10	[224]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[224]	TEST     	R3 0 ; if not R3 then PC := 40
	12	[224]	JMP      	40 ; PC := 40
	13	[225]	LOADK    	R3 := 1.000000
	14	[225]	GETGLOBAL	R4 K3 ; R4 := 0x7f1ba612
	15	[225]	LEN      	R4 R4 ; R4 := # R4
	16	[225]	LOADK    	R5 := 1.000000
	17	[225]	FORPREP  	R3 29 ; R3 -= R5; PC := 29
	18	[226]	SELF     	R7 R2 K4 ; R8 := R2; R7 := R2[0x278b099d]
	19	[226]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[226]	TEST     	R7 1 ; if R7 then PC := 28
	21	[226]	JMP      	28 ; PC := 28
	22	[226]	SELF     	R7 R2 K5 ; R8 := R2; R7 := R2[0xf2deaf69]
	23	[226]	GETGLOBAL	R9 K3 ; R9 := 0x7f1ba612
	24	[226]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	25	[226]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	26	[226]	TEST     	R7 0 ; if not R7 then PC := 29
	27	[226]	JMP      	29 ; PC := 29
	28	[227]	RETURN   	R0 1 ; return 
	29	[225]	FORLOOP  	R3 18 ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
	30	[230]	GETGLOBAL	R7 K6 ; R7 := _T
	31	[230]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x5163741e]
	32	[230]	CALL     	R8 2 2 ; R8 := R8(R9)
	33	[230]	SETTABLE 	R7 K7 R8 ; R7["DissolveInstigator"] := R8
	34	[231]	SELF     	R7 R2 K9 ; R8 := R2; R7 := R2[0xd5f7912b]
	35	[231]	GETGLOBAL	R9 K10 ; R9 := 0x0469f296
	36	[231]	LOADK    	R10 K11 ; R10 := "Dissolve"
	37	[231]	CALL     	R9 2 2 ; R9 := R9(R10)
	38	[231]	OP_LOADBOOL	R10 0 0 ; R10 := false
	39	[231]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	40	[233]	RETURN   	R0 1 ; return 

function #8 <?:235,258> (59 instructions, 236 bytes at 000001608F3ECD90)
1 param, 11 slots, 0 upvalues, 0 locals, 14 constants, 0 functions
	1	[236]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[236]	MOVE     	R2 R0 ; R2 := R0
	3	[236]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[236]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[236]	JMP      	7 ; PC := 7
	6	[237]	RETURN   	R0 1 ; return 
	7	[239]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x71c3065d]
	8	[239]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[240]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[240]	MOVE     	R3 R1 ; R3 := R1
	11	[240]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[240]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[240]	JMP      	15 ; PC := 15
	14	[241]	RETURN   	R0 1 ; return 
	15	[243]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0xf14ae078]
	16	[243]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[245]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0xf2deaf69]
	18	[245]	GETGLOBAL	R5 K4 ; R5 := gLotusAvatarType
	19	[245]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	20	[245]	TEST     	R3 1 ; if R3 then PC := 23
	21	[245]	JMP      	23 ; PC := 23
	22	[246]	RETURN   	R0 1 ; return 
	23	[249]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[249]	MOVE     	R4 R2 ; R4 := R2
	25	[249]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[249]	TEST     	R3 1 ; if R3 then PC := 59
	27	[249]	JMP      	59 ; PC := 59
	28	[249]	SELF     	R3 R2 K5 ; R4 := R2; R3 := R2[0x2047cfe7]
	29	[249]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[249]	TEST     	R3 0 ; if not R3 then PC := 59
	31	[249]	JMP      	59 ; PC := 59
	32	[250]	LOADK    	R3 := 1.000000
	33	[250]	GETGLOBAL	R4 K6 ; R4 := 0x7f1ba612
	34	[250]	LEN      	R4 R4 ; R4 := # R4
	35	[250]	LOADK    	R5 := 1.000000
	36	[250]	FORPREP  	R3 48 ; R3 -= R5; PC := 48
	37	[251]	SELF     	R7 R2 K7 ; R8 := R2; R7 := R2[0x278b099d]
	38	[251]	CALL     	R7 2 2 ; R7 := R7(R8)
	39	[251]	TEST     	R7 1 ; if R7 then PC := 47
	40	[251]	JMP      	47 ; PC := 47
	41	[251]	SELF     	R7 R2 K3 ; R8 := R2; R7 := R2[0xf2deaf69]
	42	[251]	GETGLOBAL	R9 K6 ; R9 := 0x7f1ba612
	43	[251]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	44	[251]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	45	[251]	TEST     	R7 0 ; if not R7 then PC := 48
	46	[251]	JMP      	48 ; PC := 48
	47	[252]	RETURN   	R0 1 ; return 
	48	[250]	FORLOOP  	R3 37 ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
	49	[255]	GETGLOBAL	R7 K8 ; R7 := _T
	50	[255]	SELF     	R8 R1 K10 ; R9 := R1; R8 := R1[0x5163741e]
	51	[255]	CALL     	R8 2 2 ; R8 := R8(R9)
	52	[255]	SETTABLE 	R7 K9 R8 ; R7["DissolveInstigator"] := R8
	53	[256]	SELF     	R7 R2 K11 ; R8 := R2; R7 := R2[0xd5f7912b]
	54	[256]	GETGLOBAL	R9 K12 ; R9 := 0x0469f296
	55	[256]	LOADK    	R10 K13 ; R10 := "Dissolve"
	56	[256]	CALL     	R9 2 2 ; R9 := R9(R10)
	57	[256]	OP_LOADBOOL	R10 0 0 ; R10 := false
	58	[256]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	59	[258]	RETURN   	R0 1 ; return 

function #9 <?:260,278> (88 instructions, 352 bytes at 000001608F3ED110)
1 param, 12 slots, 1 upvalue, 0 locals, 23 constants, 0 functions
	1	[261]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[261]	LOADK    	R2 := 1.000000
	3	[261]	CALL     	R1 2 1 ; R1(R2)
	4	[262]	LOADK    	R1 := 0.000000
	5	[263]	LOADK    	R2 := 1.000000
	6	[264]	GETGLOBAL	R3 K1 ; R3 := 0xa421af95
	7	[264]	LOADK    	R4 K2 ; R4 := 0.200000
	8	[264]	LOADK    	R5 K3 ; R5 := 1.200000
	9	[264]	LOADK    	R6 K4 ; R6 := 0.150000
	10	[264]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	11	[265]	SELF     	R4 R0 K5 ; R5 := R0; R4 := R0[0x986d2ab8]
	12	[265]	GETGLOBAL	R6 K6 ; R6 := 0x0469f296
	13	[265]	LOADK    	R7 K7 ; R7 := "CloakVector"
	14	[265]	CALL     	R6 2 2 ; R6 := R6(R7)
	15	[265]	GETTABLE 	R7 R3 K8 ; R7 := R3["x"]
	16	[265]	GETTABLE 	R8 R3 K9 ; R8 := R3["y"]
	17	[265]	GETTABLE 	R9 R3 K10 ; R9 := R3["z"]
	18	[265]	MOVE     	R10 R2 ; R10 := R2
	19	[265]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	20	[267]	SELF     	R4 R0 K11 ; R5 := R0; R4 := R0[0x66472bf5]
	21	[267]	MOVE     	R6 R1 ; R6 := R1
	22	[267]	CALL     	R4 3 1 ; R4(R5,R6)
	23	[268]	GETGLOBAL	R4 K0 ; R4 := 0xcbd666e1
	24	[268]	LOADK    	R5 := 0.000000
	25	[268]	CALL     	R4 2 1 ; R4(R5)
	26	[269]	GETGLOBAL	R4 K12 ; R4 := 0x67652851
	27	[269]	CALL     	R4 1 2 ; R4 := R4()
	28	[269]	DIV      	R4 R4 K13 ; R4 := R4 / 2.000000
	29	[269]	ADD      	R1 R1 R4 ; R1 := R1 + R4
	30	[270]	LT       	0 K14 R1 ; if 1.000000 >= R1 then PC := 20
	31	[270]	JMP      	20 ; PC := 20
	32	[271]	LOADK    	R1 := 0.000000
	33	[272]	GETGLOBAL	R4 K15 ; R4 := 0x60130201
	34	[272]	GETGLOBAL	R5 K16 ; R5 := 0x5bced4c4
	35	[272]	GETTABLE 	R5 R5 K17 ; R5 := R5[0x3630e649]
	36	[272]	LOADK    	R6 := 0.000000
	37	[272]	LOADK    	R7 := 255.000000
	38	[272]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	39	[272]	GETGLOBAL	R6 K16 ; R6 := 0x5bced4c4
	40	[272]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x3630e649]
	41	[272]	LOADK    	R7 := 0.000000
	42	[272]	LOADK    	R8 := 255.000000
	43	[272]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	44	[272]	GETGLOBAL	R7 K16 ; R7 := 0x5bced4c4
	45	[272]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x3630e649]
	46	[272]	LOADK    	R8 := 0.000000
	47	[272]	LOADK    	R9 := 255.000000
	48	[272]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	49	[272]	LOADK    	R8 := 255.000000
	50	[272]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	51	[273]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x986d2ab8]
	52	[273]	GETUPVAL 	R7 U0 ; R7 := U0
	53	[273]	GETTABLE 	R8 R4 K18 ; R8 := R4["red"]
	54	[273]	DIV      	R8 R8 K19 ; R8 := R8 / 25.000000
	55	[273]	GETTABLE 	R9 R4 K20 ; R9 := R4["green"]
	56	[273]	DIV      	R9 R9 K19 ; R9 := R9 / 25.000000
	57	[273]	GETTABLE 	R10 R4 K21 ; R10 := R4["blue"]
	58	[273]	DIV      	R10 R10 K19 ; R10 := R10 / 25.000000
	59	[273]	LOADK    	R11 := 1.000000
	60	[273]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	61	[274]	GETGLOBAL	R5 K1 ; R5 := 0xa421af95
	62	[274]	GETGLOBAL	R6 K16 ; R6 := 0x5bced4c4
	63	[274]	GETTABLE 	R6 R6 K17 ; R6 := R6[0x3630e649]
	64	[274]	CALL     	R6 1 2 ; R6 := R6()
	65	[274]	SUB      	R6 R6 K22 ; R6 := R6 - 0.500000
	66	[274]	MUL      	R6 R6 K22 ; R6 := R6 * 0.500000
	67	[274]	GETGLOBAL	R7 K16 ; R7 := 0x5bced4c4
	68	[274]	GETTABLE 	R7 R7 K17 ; R7 := R7[0x3630e649]
	69	[274]	CALL     	R7 1 2 ; R7 := R7()
	70	[274]	MUL      	R7 R7 K13 ; R7 := R7 * 2.000000
	71	[274]	GETGLOBAL	R8 K16 ; R8 := 0x5bced4c4
	72	[274]	GETTABLE 	R8 R8 K17 ; R8 := R8[0x3630e649]
	73	[274]	CALL     	R8 1 2 ; R8 := R8()
	74	[274]	SUB      	R8 R8 K22 ; R8 := R8 - 0.500000
	75	[274]	MUL      	R8 R8 K22 ; R8 := R8 * 0.500000
	76	[274]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	77	[274]	MOVE     	R3 R5 ; R3 := R5
	78	[275]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x986d2ab8]
	79	[275]	GETGLOBAL	R7 K6 ; R7 := 0x0469f296
	80	[275]	LOADK    	R8 K7 ; R8 := "CloakVector"
	81	[275]	CALL     	R7 2 2 ; R7 := R7(R8)
	82	[275]	GETTABLE 	R8 R3 K8 ; R8 := R3["x"]
	83	[275]	GETTABLE 	R9 R3 K9 ; R9 := R3["y"]
	84	[275]	GETTABLE 	R10 R3 K10 ; R10 := R3["z"]
	85	[275]	MOVE     	R11 R2 ; R11 := R2
	86	[275]	CALL     	R5 7 1 ; R5(R6,R7,R8,R9,R10,R11)
	87	[276]	JMP      	20 ; PC := 20
	88	[278]	RETURN   	R0 1 ; return 

function #10 <?:280,291> (27 instructions, 108 bytes at 000001608F3ED600)
1 param, 5 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[281]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[281]	LOADK    	R2 := 3.000000
	3	[281]	CALL     	R1 2 1 ; R1(R2)
	4	[282]	LOADK    	R1 := 0.000000
	5	[283]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x055478b1]
	6	[283]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[283]	LT       	0 K2 R2 ; if 0.010000 >= R2 then PC := 10
	8	[283]	JMP      	10 ; PC := 10
	9	[284]	RETURN   	R0 1 ; return 
	10	[286]	LT       	0 R1 K3 ; if R1 >= 1.000000 then PC := 27
	11	[286]	JMP      	27 ; PC := 27
	12	[286]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	13	[286]	MOVE     	R3 R0 ; R3 := R0
	14	[286]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[286]	TEST     	R2 1 ; if R2 then PC := 27
	16	[286]	JMP      	27 ; PC := 27
	17	[287]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x66472bf5]
	18	[287]	MOVE     	R4 R1 ; R4 := R1
	19	[287]	CALL     	R2 3 1 ; R2(R3,R4)
	20	[288]	GETGLOBAL	R2 K6 ; R2 := 0x67652851
	21	[288]	CALL     	R2 1 2 ; R2 := R2()
	22	[288]	ADD      	R1 R1 R2 ; R1 := R1 + R2
	23	[289]	GETGLOBAL	R2 K0 ; R2 := 0xcbd666e1
	24	[289]	LOADK    	R3 := 0.000000
	25	[289]	CALL     	R2 2 1 ; R2(R3)
	26	[289]	JMP      	10 ; PC := 10
	27	[291]	RETURN   	R0 1 ; return 
