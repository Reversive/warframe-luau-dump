
main <?:0,0> (15 instructions, 60 bytes at 000002111A567640)
0+ params, 2 slots, 0 upvalues, 0 locals, 7 constants, 5 functions
	1	[9]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[9]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[9]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[22]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[11]	SETGLOBAL	R1 K2 ; ColorCensoredEntity := R1
	6	[26]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[26]	MOVE     	R0 R0 ; R0 := R0
	8	[24]	SETGLOBAL	R1 K3 ; ApplyCensorship := R1
	9	[35]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	10	[28]	SETGLOBAL	R1 K4 ; DestroyOnGlobalBuild := R1
	11	[42]	CLOSURE  	R1 3 ; R1 := closure(Function #4)
	12	[37]	SETGLOBAL	R1 K5 ; DestroyOnWeGameBuild := R1
	13	[65]	CLOSURE  	R1 4 ; R1 := closure(Function #5)
	14	[44]	SETGLOBAL	R1 K6 ; WeGameReplaceAutoChildren := R1
	15	[65]	RETURN   	R0 1 ; return 


function #1 <?:11,22> (39 instructions, 156 bytes at 000002111D68FF40)
1 param, 11 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[12]	GETGLOBAL	R1 K0 ; R1 := 0x0ce75a4d
	2	[12]	CALL     	R1 1 2 ; R1 := R1()
	3	[13]	GETGLOBAL	R2 K1 ; R2 := 0x76ea806b
	4	[13]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x3f3ae64c]
	5	[13]	LOADK    	R4 := 0.000000
	6	[13]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	7	[14]	TEST     	R1 1 ; if R1 then PC := 19
	8	[14]	JMP      	19 ; PC := 19
	9	[14]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	10	[14]	MOVE     	R4 R2 ; R4 := R2
	11	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[14]	TEST     	R3 1 ; if R3 then PC := 19
	13	[14]	JMP      	19 ; PC := 19
	14	[15]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0x40e9c32b]
	15	[15]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[16]	SELF     	R4 R3 K5 ; R5 := R3; R4 := R3[0xa4b982f0]
	17	[16]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[16]	MOVE     	R1 R4 ; R1 := R4
	19	[18]	TEST     	R1 1 ; if R1 then PC := 22
	20	[18]	JMP      	22 ; PC := 22
	21	[19]	RETURN   	R0 1 ; return 
	22	[21]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x986d2ab8]
	23	[21]	GETGLOBAL	R6 K7 ; R6 := 0x0469f296
	24	[21]	LOADK    	R7 K8 ; R7 := "TintColor"
	25	[21]	CALL     	R6 2 2 ; R6 := R6(R7)
	26	[21]	GETGLOBAL	R7 K9 ; R7 := 0xa73bfb80
	27	[21]	GETTABLE 	R7 R7 K10 ; R7 := R7["red"]
	28	[21]	DIV      	R7 R7 K11 ; R7 := R7 / 255.000000
	29	[21]	GETGLOBAL	R8 K9 ; R8 := 0xa73bfb80
	30	[21]	GETTABLE 	R8 R8 K12 ; R8 := R8["green"]
	31	[21]	DIV      	R8 R8 K11 ; R8 := R8 / 255.000000
	32	[21]	GETGLOBAL	R9 K9 ; R9 := 0xa73bfb80
	33	[21]	GETTABLE 	R9 R9 K13 ; R9 := R9["blue"]
	34	[21]	DIV      	R9 R9 K11 ; R9 := R9 / 255.000000
	35	[21]	GETGLOBAL	R10 K9 ; R10 := 0xa73bfb80
	36	[21]	GETTABLE 	R10 R10 K14 ; R10 := R10["alpha"]
	37	[21]	DIV      	R10 R10 K11 ; R10 := R10 / 255.000000
	38	[21]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	39	[22]	RETURN   	R0 1 ; return 

function #2 <?:24,26> (9 instructions, 36 bytes at 000002111D68E900)
1 param, 7 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[25]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[25]	GETTABLE 	R1 R1 K0 ; R1 := R1[0x11e86806]
	3	[25]	MOVE     	R2 R0 ; R2 := R0
	4	[25]	NEWTABLE 	R3 0 0 ; R3 := {}
	5	[25]	GETGLOBAL	R4 K1 ; R4 := 0x1b9e1d60
	6	[25]	GETGLOBAL	R5 K2 ; R5 := 0x20bb9d01
	7	[25]	GETGLOBAL	R6 K3 ; R6 := 0x45be9fa2
	8	[25]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	9	[26]	RETURN   	R0 1 ; return 

function #3 <?:28,35> (22 instructions, 88 bytes at 000002111A61CA90)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := 0xeb8fddd7
	2	[29]	CALL     	R1 1 2 ; R1 := R1()
	3	[29]	TEST     	R1 1 ; if R1 then PC := 11
	4	[29]	JMP      	11 ; PC := 11
	5	[29]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	6	[29]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbf9494fc]
	7	[29]	LOADK    	R3 K3 ; R3 := "Graphics.UseWeGameCensoring"
	8	[29]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[29]	TEST     	R1 0 ; if not R1 then PC := 15
	10	[29]	JMP      	15 ; PC := 15
	11	[30]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x768274d6]
	12	[30]	OP_LOADBOOL	R3 1 0 ; R3 := true
	13	[30]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[30]	JMP      	22 ; PC := 22
	15	[32]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x768274d6]
	16	[32]	OP_LOADBOOL	R3 0 0 ; R3 := false
	17	[32]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[33]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	19	[33]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x59c96e77]
	20	[33]	MOVE     	R3 R0 ; R3 := R0
	21	[33]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[35]	RETURN   	R0 1 ; return 

function #4 <?:37,42> (18 instructions, 72 bytes at 000002111A61C620)
1 param, 4 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[38]	GETGLOBAL	R1 K0 ; R1 := 0xeb8fddd7
	2	[38]	CALL     	R1 1 2 ; R1 := R1()
	3	[38]	TEST     	R1 1 ; if R1 then PC := 11
	4	[38]	JMP      	11 ; PC := 11
	5	[38]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	6	[38]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbf9494fc]
	7	[38]	LOADK    	R3 K3 ; R3 := "Graphics.UseWeGameCensoring"
	8	[38]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[38]	TEST     	R1 0 ; if not R1 then PC := 18
	10	[38]	JMP      	18 ; PC := 18
	11	[39]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x768274d6]
	12	[39]	OP_LOADBOOL	R3 0 0 ; R3 := false
	13	[39]	CALL     	R1 3 1 ; R1(R2,R3)
	14	[40]	GETGLOBAL	R1 K5 ; R1 := 0x89326c93
	15	[40]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x59c96e77]
	16	[40]	MOVE     	R3 R0 ; R3 := R0
	17	[40]	CALL     	R1 3 1 ; R1(R2,R3)
	18	[42]	RETURN   	R0 1 ; return 

function #5 <?:44,65> (53 instructions, 212 bytes at 000002111A61A1C0)
1 param, 14 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[45]	GETGLOBAL	R1 K0 ; R1 := 0xeb8fddd7
	2	[45]	CALL     	R1 1 2 ; R1 := R1()
	3	[45]	TEST     	R1 1 ; if R1 then PC := 11
	4	[45]	JMP      	11 ; PC := 11
	5	[45]	GETGLOBAL	R1 K1 ; R1 := 0x9ba7909f
	6	[45]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xbf9494fc]
	7	[45]	LOADK    	R3 K3 ; R3 := "Graphics.UseWeGameCensoring"
	8	[45]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[45]	TEST     	R1 0 ; if not R1 then PC := 53
	10	[45]	JMP      	53 ; PC := 53
	11	[46]	GETGLOBAL	R1 K4 ; R1 := 0x60cce7b4
	12	[46]	GETGLOBAL	R2 K5 ; R2 := 0x9cd1e81d
	13	[46]	LEN      	R2 R2 ; R2 := # R2
	14	[46]	GETGLOBAL	R3 K6 ; R3 := 0xb989a628
	15	[46]	LEN      	R3 R3 ; R3 := # R3
	16	[46]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 19
	17	[46]	JMP      	19 ; PC := 19
	18	[46]	OP_LOADBOOL	R2 0 1 ; R2 := false; PC := 19
	19	[46]	OP_LOADBOOL	R2 1 0 ; R2 := true
	20	[46]	CALL     	R1 2 1 ; R1(R2)
	21	[48]	GETGLOBAL	R1 K7 ; R1 := 0xcbd666e1
	22	[48]	LOADK    	R2 := 0.000000
	23	[48]	CALL     	R1 2 1 ; R1(R2)
	24	[50]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x7fa71ce8]
	25	[50]	CALL     	R1 2 2 ; R1 := R1(R2)
	26	[51]	LOADK    	R2 := 1.000000
	27	[51]	LEN      	R3 R1 ; R3 := # R1
	28	[51]	LOADK    	R4 := 1.000000
	29	[51]	FORPREP  	R2 52 ; R2 -= R4; PC := 52
	30	[52]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	31	[53]	LOADK    	R7 := 1.000000
	32	[53]	GETGLOBAL	R8 K5 ; R8 := 0x9cd1e81d
	33	[53]	LEN      	R8 R8 ; R8 := # R8
	34	[53]	LOADK    	R9 := 1.000000
	35	[53]	FORPREP  	R7 51 ; R7 -= R9; PC := 51
	36	[54]	GETTABLE 	R11 R6 K9 ; R11 := R6["mType"]
	37	[54]	GETGLOBAL	R12 K5 ; R12 := 0x9cd1e81d
	38	[54]	GETTABLE 	R12 R12 R10 ; R12 := R12[R10]
	39	[54]	EQ       	0 R11 R12 ; if R11 ~= R12 then PC := 51
	40	[54]	JMP      	51 ; PC := 51
	41	[55]	SELF     	R11 R0 K10 ; R12 := R0; R11 := R0[0xde52f297]
	42	[55]	MOVE     	R13 R6 ; R13 := R6
	43	[55]	CALL     	R11 3 1 ; R11(R12,R13)
	44	[57]	GETGLOBAL	R11 K6 ; R11 := 0xb989a628
	45	[57]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	46	[57]	SETTABLE 	R6 K9 R11 ; R6["mType"] := R11
	47	[58]	SELF     	R11 R0 K11 ; R12 := R0; R11 := R0[0xeb9c0cad]
	48	[58]	MOVE     	R13 R6 ; R13 := R6
	49	[58]	CALL     	R11 3 1 ; R11(R12,R13)
	50	[60]	JMP      	52 ; PC := 52
	51	[53]	FORLOOP  	R7 36 ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
	52	[51]	FORLOOP  	R2 30 ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
	53	[65]	RETURN   	R0 1 ; return 
