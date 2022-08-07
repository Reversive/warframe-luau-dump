
main <?:0,0> (48 instructions, 192 bytes at 0000021138D2F2E0)
0+ params, 15 slots, 0 upvalues, 0 locals, 5 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "EE.Interface.Utilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[5]	OP_LOADBOOL	R2 0 0 ; R2 := false
	6	[7]	LOADNIL  	R3 R4 ; R3 := R4 := nil
	7	[9]	LOADK    	R5 := 0.000000
	8	[10]	LOADK    	R6 := 0.000000
	9	[11]	LOADK    	R7 := 0.000000
	10	[12]	LOADK    	R8 := 0.000000
	11	[17]	CLOSURE  	R9 0 ; R9 := closure(Function #1)
	12	[17]	MOVE     	R0 R2 ; R0 := R2
	13	[24]	CLOSURE  	R10 1 ; R10 := closure(Function #2)
	14	[33]	CLOSURE  	R11 2 ; R11 := closure(Function #3)
	15	[45]	CLOSURE  	R12 3 ; R12 := closure(Function #4)
	16	[45]	MOVE     	R0 R2 ; R0 := R2
	17	[45]	MOVE     	R0 R9 ; R0 := R9
	18	[45]	MOVE     	R0 R5 ; R0 := R5
	19	[45]	MOVE     	R0 R0 ; R0 := R0
	20	[45]	MOVE     	R0 R7 ; R0 := R7
	21	[45]	MOVE     	R0 R11 ; R0 := R11
	22	[57]	CLOSURE  	R13 4 ; R13 := closure(Function #5)
	23	[57]	MOVE     	R0 R2 ; R0 := R2
	24	[57]	MOVE     	R0 R9 ; R0 := R9
	25	[57]	MOVE     	R0 R6 ; R0 := R6
	26	[57]	MOVE     	R0 R0 ; R0 := R0
	27	[57]	MOVE     	R0 R8 ; R0 := R8
	28	[57]	MOVE     	R0 R11 ; R0 := R11
	29	[61]	CLOSURE  	R14 5 ; R14 := closure(Function #6)
	30	[61]	MOVE     	R0 R12 ; R0 := R12
	31	[59]	SETGLOBAL	R14 K2 ; SetAmmo := R14
	32	[89]	CLOSURE  	R14 6 ; R14 := closure(Function #7)
	33	[89]	MOVE     	R0 R1 ; R0 := R1
	34	[89]	MOVE     	R0 R7 ; R0 := R7
	35	[89]	MOVE     	R0 R8 ; R0 := R8
	36	[89]	MOVE     	R0 R3 ; R0 := R3
	37	[89]	MOVE     	R0 R4 ; R0 := R4
	38	[89]	MOVE     	R0 R5 ; R0 := R5
	39	[89]	MOVE     	R0 R6 ; R0 := R6
	40	[63]	SETGLOBAL	R14 K3 ; Initialize := R14
	41	[105]	CLOSURE  	R14 7 ; R14 := closure(Function #8)
	42	[105]	MOVE     	R0 R1 ; R0 := R1
	43	[105]	MOVE     	R0 R4 ; R0 := R4
	44	[105]	MOVE     	R0 R12 ; R0 := R12
	45	[105]	MOVE     	R0 R3 ; R0 := R3
	46	[105]	MOVE     	R0 R13 ; R0 := R13
	47	[91]	SETGLOBAL	R14 K4 ; Update := R14
	48	[105]	RETURN   	R0 1 ; return 


function #1 <?:14,17> (20 instructions, 80 bytes at 000002112433D9B0)
0 params, 9 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[15]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[15]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[15]	LOADK    	R2 K2 ; R2 := "_root"
	4	[15]	LOADK    	R3 := 8.000000
	5	[15]	NEWTABLE 	R4 3 0 ; R4 := {}
	6	[15]	LOADK    	R5 := 10.000000
	7	[15]	LOADK    	R6 := 1.000000
	8	[15]	LOADK    	R7 := 4.000000
	9	[15]	SETLIST  	R4 3 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
	10	[15]	NEWTABLE 	R5 3 0 ; R5 := {}
	11	[15]	LOADK    	R6 := 100.000000
	12	[15]	LOADK    	R7 := 0.000000
	13	[15]	LOADK    	R8 := 0.000000
	14	[15]	SETLIST  	R5 3 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
	15	[15]	LOADK    	R6 K4 ; R6 := 0.350000
	16	[15]	LOADK    	R7 K5 ; R7 := 0.300000
	17	[15]	CALL     	R0 8 1 ; R0(R1,R2,R3,R4,R5,R6,R7)
	18	[16]	OP_LOADBOOL	R0 1 0 ; R0 := true
	19	[16]	SETUPVAL 	R0 U0 ; U0 := R0
	20	[17]	RETURN   	R0 1 ; return 

function #2 <?:19,24> (17 instructions, 68 bytes at 000002112F732370)
0 params, 9 slots, 0 upvalues, 0 locals, 5 constants, 1 function
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0x25312c9b
	2	[20]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[20]	LOADK    	R2 K2 ; R2 := "_root"
	4	[20]	LOADK    	R3 := 8.000000
	5	[20]	NEWTABLE 	R4 2 0 ; R4 := {}
	6	[20]	LOADK    	R5 := 10.000000
	7	[20]	LOADK    	R6 := 4.000000
	8	[20]	SETLIST  	R4 2 1 ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
	9	[20]	NEWTABLE 	R5 2 0 ; R5 := {}
	10	[20]	LOADK    	R6 := 0.000000
	11	[20]	LOADK    	R7 := -3000.000000
	12	[20]	SETLIST  	R5 2 1 ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
	13	[20]	LOADK    	R6 K4 ; R6 := 0.200000
	14	[20]	LOADK    	R7 := 0.000000
	15	[23]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	16	[20]	CALL     	R0 9 1 ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
	17	[24]	RETURN   	R0 1 ; return 

function #3 <?:26,33> (43 instructions, 172 bytes at 0000021138D28940)
2 params, 6 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[27]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	2	[27]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	3	[27]	MOVE     	R4 R0 ; R4 := R0
	4	[27]	LOADK    	R5 K2 ; R5 := ".Top.Left.gotoAndStop"
	5	[27]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	6	[27]	MOVE     	R5 R1 ; R5 := R1
	7	[27]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	8	[28]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	9	[28]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	10	[28]	MOVE     	R4 R0 ; R4 := R0
	11	[28]	LOADK    	R5 K3 ; R5 := ".Top.Right.gotoAndStop"
	12	[28]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	13	[28]	MOVE     	R5 R1 ; R5 := R1
	14	[28]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	15	[29]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	16	[29]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	17	[29]	MOVE     	R4 R0 ; R4 := R0
	18	[29]	LOADK    	R5 K4 ; R5 := ".Middle.Left.gotoAndStop"
	19	[29]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	20	[29]	MOVE     	R5 R1 ; R5 := R1
	21	[29]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	22	[30]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	23	[30]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	24	[30]	MOVE     	R4 R0 ; R4 := R0
	25	[30]	LOADK    	R5 K5 ; R5 := ".Middle.Right.gotoAndStop"
	26	[30]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	27	[30]	MOVE     	R5 R1 ; R5 := R1
	28	[30]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	29	[31]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	30	[31]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	31	[31]	MOVE     	R4 R0 ; R4 := R0
	32	[31]	LOADK    	R5 K6 ; R5 := ".Bottom.Left.gotoAndStop"
	33	[31]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	34	[31]	MOVE     	R5 R1 ; R5 := R1
	35	[31]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	36	[32]	GETGLOBAL	R2 K0 ; R2 := 0x38f10e85
	37	[32]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	38	[32]	MOVE     	R4 R0 ; R4 := R0
	39	[32]	LOADK    	R5 K7 ; R5 := ".Bottom.Right.gotoAndStop"
	40	[32]	CONCAT   	R4 R4 R5 ; R4 := R4 .. R5
	41	[32]	MOVE     	R5 R1 ; R5 := R1
	42	[32]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	43	[33]	RETURN   	R0 1 ; return 

function #4 <?:35,45> (30 instructions, 120 bytes at 00000211C9FF3490)
1 param, 8 slots, 6 upvalues, 0 locals, 7 constants, 0 functions
	1	[36]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[36]	TEST     	R1 1 ; if R1 then PC := 6
	3	[36]	JMP      	6 ; PC := 6
	4	[37]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[37]	CALL     	R1 1 1 ; R1()
	6	[40]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[40]	DIV      	R1 R0 R1 ; R1 := R0 / R1
	8	[41]	GETGLOBAL	R2 K0 ; R2 := 0x42dcc9f5
	9	[41]	GETUPVAL 	R3 U3 ; R3 := U3
	10	[41]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x74a11ec6]
	11	[41]	GETUPVAL 	R4 U4 ; R4 := U4
	12	[41]	MUL      	R4 R1 R4 ; R4 := R1 * R4
	13	[41]	CALL     	R3 2 2 ; R3 := R3(R4)
	14	[41]	LOADK    	R4 := 1.000000
	15	[41]	GETUPVAL 	R5 U4 ; R5 := U4
	16	[41]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	17	[42]	GETUPVAL 	R3 U5 ; R3 := U5
	18	[42]	LOADK    	R4 K2 ; R4 := "Heat"
	19	[42]	MOVE     	R5 R2 ; R5 := R2
	20	[42]	CALL     	R3 3 1 ; R3(R4,R5)
	21	[44]	GETGLOBAL	R3 K3 ; R3 := 0xae91e43b
	22	[44]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0xaade900e]
	23	[44]	LOADK    	R5 K5 ; R5 := "Heat.Warning"
	24	[44]	LOADK    	R6 := 11.000000
	25	[44]	LE       	1 R1 K6 ; if R1 <= 0.350000 then PC := 28
	26	[44]	JMP      	28 ; PC := 28
	27	[44]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 28
	28	[44]	OP_LOADBOOL	R7 1 0 ; R7 := true
	29	[44]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	30	[45]	RETURN   	R0 1 ; return 

function #5 <?:47,57> (31 instructions, 124 bytes at 0000021191CDA100)
1 param, 8 slots, 6 upvalues, 0 locals, 8 constants, 0 functions
	1	[48]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[48]	TEST     	R1 1 ; if R1 then PC := 6
	3	[48]	JMP      	6 ; PC := 6
	4	[49]	GETUPVAL 	R1 U1 ; R1 := U1
	5	[49]	CALL     	R1 1 1 ; R1()
	6	[52]	GETUPVAL 	R1 U2 ; R1 := U2
	7	[52]	DIV      	R1 R0 R1 ; R1 := R0 / R1
	8	[53]	GETGLOBAL	R2 K0 ; R2 := 0x42dcc9f5
	9	[53]	GETUPVAL 	R3 U3 ; R3 := U3
	10	[53]	GETTABLE 	R3 R3 K1 ; R3 := R3[0x74a11ec6]
	11	[53]	SUB      	R4 K2 R1 ; R4 := 1.000000 - R1
	12	[53]	GETUPVAL 	R5 U4 ; R5 := U4
	13	[53]	MUL      	R4 R4 R5 ; R4 := R4 * R5
	14	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[53]	LOADK    	R4 := 1.000000
	16	[53]	GETUPVAL 	R5 U4 ; R5 := U4
	17	[53]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	18	[54]	GETUPVAL 	R3 U5 ; R3 := U5
	19	[54]	LOADK    	R4 K3 ; R4 := "Integrity"
	20	[54]	MOVE     	R5 R2 ; R5 := R2
	21	[54]	CALL     	R3 3 1 ; R3(R4,R5)
	22	[56]	GETGLOBAL	R3 K4 ; R3 := 0xae91e43b
	23	[56]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0xaade900e]
	24	[56]	LOADK    	R5 K6 ; R5 := "Integrity.Warning"
	25	[56]	LOADK    	R6 := 11.000000
	26	[56]	LE       	1 R1 K7 ; if R1 <= 0.350000 then PC := 29
	27	[56]	JMP      	29 ; PC := 29
	28	[56]	OP_LOADBOOL	R7 0 1 ; R7 := false; PC := 29
	29	[56]	OP_LOADBOOL	R7 1 0 ; R7 := true
	30	[56]	CALL     	R3 5 1 ; R3(R4,R5,R6,R7)
	31	[57]	RETURN   	R0 1 ; return 

function #6 <?:59,61> (4 instructions, 16 bytes at 00000211C87CB1A0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[60]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[60]	MOVE     	R2 R0 ; R2 := R0
	3	[60]	CALL     	R1 2 1 ; R1(R2)
	4	[61]	RETURN   	R0 1 ; return 

function #7 <?:63,89> (90 instructions, 360 bytes at 0000021128E7F040)
0 params, 8 slots, 7 upvalues, 0 locals, 21 constants, 0 functions
	1	[64]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[64]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[65]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	4	[65]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	5	[65]	LOADK    	R2 K2 ; R2 := "_root"
	6	[65]	LOADK    	R3 := 10.000000
	7	[65]	LOADK    	R4 := 0.000000
	8	[65]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	9	[66]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	10	[66]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	11	[66]	LOADK    	R2 K2 ; R2 := "_root"
	12	[66]	LOADK    	R3 := 1.000000
	13	[66]	LOADK    	R4 := 100.000000
	14	[66]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	15	[67]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	16	[67]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x67bc869f]
	17	[67]	LOADK    	R2 K2 ; R2 := "_root"
	18	[67]	LOADK    	R3 := 4.000000
	19	[67]	LOADK    	R4 := -3000.000000
	20	[67]	CALL     	R0 5 1 ; R0(R1,R2,R3,R4)
	21	[69]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	22	[69]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	23	[69]	LOADK    	R2 K4 ; R2 := "Heat.Label.text"
	24	[69]	LOADK    	R3 K5 ; R3 := "/Lotus/Language/Menu/Emplacement_Ammo"
	25	[69]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	26	[70]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	27	[70]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0x20b98db3]
	28	[70]	LOADK    	R2 K6 ; R2 := "Integrity.Label.text"
	29	[70]	LOADK    	R3 K7 ; R3 := "/Lotus/Language/Menu/Emplacement_Health"
	30	[70]	CALL     	R0 4 1 ; R0(R1,R2,R3)
	31	[72]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	32	[72]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x91a24e4b]
	33	[72]	LOADK    	R2 K9 ; R2 := "Heat.Top.Left"
	34	[72]	LOADK    	R3 := 8.000000
	35	[72]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	36	[72]	SETUPVAL 	R0 U1 ; U1 := R0
	37	[73]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	38	[73]	SELF     	R0 R0 K8 ; R1 := R0; R0 := R0[0x91a24e4b]
	39	[73]	LOADK    	R2 K10 ; R2 := "Integrity.Top.Left"
	40	[73]	LOADK    	R3 := 8.000000
	41	[73]	CALL     	R0 4 2 ; R0 := R0(R1,R2,R3)
	42	[73]	SETUPVAL 	R0 U2 ; U2 := R0
	43	[75]	GETGLOBAL	R0 K0 ; R0 := 0xae91e43b
	44	[75]	SELF     	R0 R0 K11 ; R1 := R0; R0 := R0[0xcd73323e]
	45	[75]	CALL     	R0 2 2 ; R0 := R0(R1)
	46	[75]	SETUPVAL 	R0 U3 ; U3 := R0
	47	[76]	GETGLOBAL	R0 K12 ; R0 := 0x7b998233
	48	[76]	GETUPVAL 	R1 U3 ; R1 := U3
	49	[76]	CALL     	R0 2 2 ; R0 := R0(R1)
	50	[76]	TEST     	R0 1 ; if R0 then PC := 90
	51	[76]	JMP      	90 ; PC := 90
	52	[77]	GETUPVAL 	R0 U3 ; R0 := U3
	53	[77]	SELF     	R0 R0 K13 ; R1 := R0; R0 := R0[0x73a8846a]
	54	[77]	CALL     	R0 2 2 ; R0 := R0(R1)
	55	[77]	SETUPVAL 	R0 U4 ; U4 := R0
	56	[78]	GETGLOBAL	R0 K12 ; R0 := 0x7b998233
	57	[78]	GETUPVAL 	R1 U4 ; R1 := U4
	58	[78]	CALL     	R0 2 2 ; R0 := R0(R1)
	59	[78]	TEST     	R0 1 ; if R0 then PC := 65
	60	[78]	JMP      	65 ; PC := 65
	61	[79]	GETUPVAL 	R0 U4 ; R0 := U4
	62	[79]	SELF     	R0 R0 K14 ; R1 := R0; R0 := R0[0xd6bd1155]
	63	[79]	CALL     	R0 2 2 ; R0 := R0(R1)
	64	[79]	SETUPVAL 	R0 U5 ; U5 := R0
	65	[82]	GETUPVAL 	R0 U3 ; R0 := U3
	66	[82]	SELF     	R0 R0 K15 ; R1 := R0; R0 := R0[0x8fc72941]
	67	[82]	CALL     	R0 2 2 ; R0 := R0(R1)
	68	[82]	SETUPVAL 	R0 U6 ; U6 := R0
	69	[84]	GETUPVAL 	R0 U3 ; R0 := U3
	70	[84]	SELF     	R0 R0 K16 ; R1 := R0; R0 := R0[0xf9108c00]
	71	[84]	CALL     	R0 2 2 ; R0 := R0(R1)
	72	[85]	GETGLOBAL	R1 K12 ; R1 := 0x7b998233
	73	[85]	MOVE     	R2 R0 ; R2 := R0
	74	[85]	CALL     	R1 2 2 ; R1 := R1(R2)
	75	[85]	TEST     	R1 1 ; if R1 then PC := 90
	76	[85]	JMP      	90 ; PC := 90
	77	[86]	GETGLOBAL	R1 K0 ; R1 := 0xae91e43b
	78	[86]	SELF     	R1 R1 K17 ; R2 := R1; R1 := R1[0xe395d771]
	79	[86]	MOVE     	R3 R0 ; R3 := R0
	80	[86]	GETUPVAL 	R4 U3 ; R4 := U3
	81	[86]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x2110c3cf]
	82	[86]	CALL     	R4 2 2 ; R4 := R4(R5)
	83	[86]	GETUPVAL 	R5 U3 ; R5 := U3
	84	[86]	SELF     	R5 R5 K19 ; R6 := R5; R5 := R5[0x50fec064]
	85	[86]	CALL     	R5 2 2 ; R5 := R5(R6)
	86	[86]	GETUPVAL 	R6 U3 ; R6 := U3
	87	[86]	SELF     	R6 R6 K20 ; R7 := R6; R6 := R6[0x092a5197]
	88	[86]	CALL     	R6 2 0 ; R6,... := R6(R7)
	89	[86]	CALL     	R1 0 1 ; R1(R2,...)
	90	[89]	RETURN   	R0 1 ; return 

function #8 <?:91,105> (35 instructions, 140 bytes at 000002111D89BB60)
0 params, 3 slots, 5 upvalues, 0 locals, 6 constants, 0 functions
	1	[92]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[92]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[92]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[92]	TEST     	R0 1 ; if R0 then PC := 9
	5	[92]	JMP      	9 ; PC := 9
	6	[92]	GETUPVAL 	R0 U0 ; R0 := U0
	7	[92]	TEST     	R0 1 ; if R0 then PC := 10
	8	[92]	JMP      	10 ; PC := 10
	9	[93]	RETURN   	R0 1 ; return 
	10	[96]	GETGLOBAL	R0 K1 ; R0 := 0xae91e43b
	11	[96]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x8a8c8d5a]
	12	[96]	GETGLOBAL	R2 K3 ; R2 := 0xb693b6c1
	13	[96]	CALL     	R2 1 0 ; R2,... := R2()
	14	[96]	CALL     	R0 0 1 ; R0(R1,...)
	15	[98]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	16	[98]	GETUPVAL 	R1 U1 ; R1 := U1
	17	[98]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[98]	TEST     	R0 1 ; if R0 then PC := 25
	19	[98]	JMP      	25 ; PC := 25
	20	[99]	GETUPVAL 	R0 U2 ; R0 := U2
	21	[99]	GETUPVAL 	R1 U1 ; R1 := U1
	22	[99]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7a7373f5]
	23	[99]	CALL     	R1 2 0 ; R1,... := R1(R2)
	24	[99]	CALL     	R0 0 1 ; R0(R1,...)
	25	[102]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	26	[102]	GETUPVAL 	R1 U3 ; R1 := U3
	27	[102]	CALL     	R0 2 2 ; R0 := R0(R1)
	28	[102]	TEST     	R0 1 ; if R0 then PC := 35
	29	[102]	JMP      	35 ; PC := 35
	30	[103]	GETUPVAL 	R0 U4 ; R0 := U4
	31	[103]	GETUPVAL 	R1 U3 ; R1 := U3
	32	[103]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xd2715720]
	33	[103]	CALL     	R1 2 0 ; R1,... := R1(R2)
	34	[103]	CALL     	R0 0 1 ; R0(R1,...)
	35	[105]	RETURN   	R0 1 ; return 
