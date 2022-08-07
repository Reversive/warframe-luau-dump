
main <?:0,0> (11 instructions, 44 bytes at 0000021113528090)
0+ params, 2 slots, 0 upvalues, 0 locals, 5 constants, 3 functions
	1	[17]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[17]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.PanicLib"
	3	[17]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[50]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[19]	SETGLOBAL	R1 K2 ; UpdateConsoleMaterials := R1
	6	[78]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	7	[52]	SETGLOBAL	R1 K3 ; ElevatorConsoleMaterialUpdate := R1
	8	[101]	CLOSURE  	R1 2 ; R1 := closure(Function #3)
	9	[101]	MOVE     	R0 R0 ; R0 := R0
	10	[80]	SETGLOBAL	R1 K4 ; UpdatePanicConsoleMaterials := R1
	11	[101]	RETURN   	R0 1 ; return 


function #1 <?:19,50> (67 instructions, 268 bytes at 0000021115ABD810)
0 params, 13 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[20]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[20]	GETGLOBAL	R1 K1 ; R1 := 0x2e38bd3d
	3	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[20]	TEST     	R0 1 ; if R0 then PC := 11
	5	[20]	JMP      	11 ; PC := 11
	6	[20]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[20]	GETGLOBAL	R1 K2 ; R1 := 0x3de32d3a
	8	[20]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[20]	TEST     	R0 0 ; if not R0 then PC := 12
	10	[20]	JMP      	12 ; PC := 12
	11	[21]	RETURN   	R0 1 ; return 
	12	[23]	GETGLOBAL	R0 K3 ; R0 := 0xcbd666e1
	13	[23]	LOADK    	R1 := 0.000000
	14	[23]	CALL     	R0 2 1 ; R0(R1)
	15	[25]	GETGLOBAL	R0 K1 ; R0 := 0x2e38bd3d
	16	[25]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x4df189b1]
	17	[25]	CALL     	R0 2 2 ; R0 := R0(R1)
	18	[26]	GETGLOBAL	R1 K1 ; R1 := 0x2e38bd3d
	19	[26]	SELF     	R1 R1 K5 ; R2 := R1; R1 := R1[0xf37943ff]
	20	[26]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[28]	GETGLOBAL	R2 K6 ; R2 := 0x1716cc63
	22	[29]	TEST     	R1 0 ; if not R1 then PC := 25
	23	[29]	JMP      	25 ; PC := 25
	24	[30]	GETGLOBAL	R2 K7 ; R2 := 0x9432dcc7
	25	[33]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	26	[33]	MOVE     	R4 R0 ; R4 := R0
	27	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	28	[33]	TEST     	R3 1 ; if R3 then PC := 35
	29	[33]	JMP      	35 ; PC := 35
	30	[33]	GETGLOBAL	R3 K8 ; R3 := 0x0c73f7bf
	31	[33]	LEN      	R3 R3 ; R3 := # R3
	32	[33]	LT       	0 K9 R3 ; if 0.000000 >= R3 then PC := 35
	33	[33]	JMP      	35 ; PC := 35
	34	[34]	GETGLOBAL	R2 K8 ; R2 := 0x0c73f7bf
	35	[37]	LOADK    	R3 := 1.000000
	36	[37]	LEN      	R4 R2 ; R4 := # R2
	37	[37]	LOADK    	R5 := 1.000000
	38	[37]	FORPREP  	R3 49 ; R3 -= R5; PC := 49
	39	[38]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	40	[38]	GETTABLE 	R8 R2 R6 ; R8 := R2[R6]
	41	[38]	CALL     	R7 2 2 ; R7 := R7(R8)
	42	[38]	TEST     	R7 1 ; if R7 then PC := 49
	43	[38]	JMP      	49 ; PC := 49
	44	[39]	GETGLOBAL	R7 K2 ; R7 := 0x3de32d3a
	45	[39]	SELF     	R7 R7 K10 ; R8 := R7; R7 := R7[0xcddc3abb]
	46	[39]	SUB      	R9 R6 K11 ; R9 := R6 - 1.000000
	47	[39]	GETTABLE 	R10 R2 R6 ; R10 := R2[R6]
	48	[39]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	49	[37]	FORLOOP  	R3 39 ; R3 += R5; if R3 <= R4 then begin PC := 39; R6 := R3 end
	50	[43]	LOADK    	R7 := 1.000000
	51	[43]	GETGLOBAL	R8 K12 ; R8 := 0x8180fb08
	52	[43]	LEN      	R8 R8 ; R8 := # R8
	53	[43]	LOADK    	R9 := 1.000000
	54	[43]	FORPREP  	R7 66 ; R7 -= R9; PC := 66
	55	[44]	TEST     	R1 0 ; if not R1 then PC := 62
	56	[44]	JMP      	62 ; PC := 62
	57	[45]	GETGLOBAL	R11 K12 ; R11 := 0x8180fb08
	58	[45]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	59	[45]	SELF     	R11 R11 K13 ; R12 := R11; R11 := R11[0x383d2e7d]
	60	[45]	CALL     	R11 2 1 ; R11(R12)
	61	[45]	JMP      	66 ; PC := 66
	62	[47]	GETGLOBAL	R11 K12 ; R11 := 0x8180fb08
	63	[47]	GETTABLE 	R11 R11 R10 ; R11 := R11[R10]
	64	[47]	SELF     	R11 R11 K14 ; R12 := R11; R11 := R11[0xf4e253b6]
	65	[47]	CALL     	R11 2 1 ; R11(R12)
	66	[43]	FORLOOP  	R7 55 ; R7 += R9; if R7 <= R8 then begin PC := 55; R10 := R7 end
	67	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,78> (66 instructions, 264 bytes at 00000211C56B5180)
0 params, 20 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[53]	GETGLOBAL	R1 K1 ; R1 := 0x3341b43b
	3	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[53]	TEST     	R0 1 ; if R0 then PC := 15
	5	[53]	JMP      	15 ; PC := 15
	6	[53]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	7	[53]	GETGLOBAL	R1 K2 ; R1 := 0x852c9fb3
	8	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[53]	TEST     	R0 1 ; if R0 then PC := 15
	10	[53]	JMP      	15 ; PC := 15
	11	[53]	GETGLOBAL	R0 K2 ; R0 := 0x852c9fb3
	12	[53]	LEN      	R0 R0 ; R0 := # R0
	13	[53]	EQ       	0 R0 K3 ; if R0 ~= 0.000000 then PC := 16
	14	[53]	JMP      	16 ; PC := 16
	15	[54]	RETURN   	R0 1 ; return 
	16	[57]	GETGLOBAL	R0 K4 ; R0 := 0xcbd666e1
	17	[57]	LOADK    	R1 := 0.000000
	18	[57]	CALL     	R0 2 1 ; R0(R1)
	19	[58]	GETGLOBAL	R0 K5 ; R0 := 0x184ed097
	20	[59]	GETGLOBAL	R1 K1 ; R1 := 0x3341b43b
	21	[59]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0xc523eb4c]
	22	[59]	CALL     	R1 2 2 ; R1 := R1(R2)
	23	[60]	TEST     	R1 0 ; if not R1 then PC := 26
	24	[60]	JMP      	26 ; PC := 26
	25	[61]	GETGLOBAL	R0 K7 ; R0 := 0x9b8e3520
	26	[64]	GETGLOBAL	R2 K8 ; R2 := 0xc8802016
	27	[64]	GETGLOBAL	R3 K2 ; R3 := 0x852c9fb3
	28	[64]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	29	[64]	JMP      	64 ; PC := 64
	30	[65]	SELF     	R7 R6 K9 ; R8 := R6; R7 := R6[0xc9f6a7d7]
	31	[65]	GETGLOBAL	R9 K10 ; R9 := gDecorationType
	32	[65]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	33	[66]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	34	[66]	MOVE     	R9 R7 ; R9 := R7
	35	[66]	CALL     	R8 2 2 ; R8 := R8(R9)
	36	[66]	TEST     	R8 1 ; if R8 then PC := 64
	37	[66]	JMP      	64 ; PC := 64
	38	[67]	TEST     	R1 1 ; if R1 then PC := 55
	39	[67]	JMP      	55 ; PC := 55
	40	[67]	GETGLOBAL	R8 K11 ; R8 := 0x001ddbd2
	41	[67]	EQ       	0 R6 R8 ; if R6 ~= R8 then PC := 55
	42	[67]	JMP      	55 ; PC := 55
	43	[68]	LOADK    	R8 := 1.000000
	44	[68]	GETGLOBAL	R9 K12 ; R9 := 0x7a3677f7
	45	[68]	LEN      	R9 R9 ; R9 := # R9
	46	[68]	LOADK    	R10 := 1.000000
	47	[68]	FORPREP  	R8 53 ; R8 -= R10; PC := 53
	48	[69]	SELF     	R12 R7 K13 ; R13 := R7; R12 := R7[0xcddc3abb]
	49	[69]	SUB      	R14 R11 K14 ; R14 := R11 - 1.000000
	50	[69]	GETGLOBAL	R15 K12 ; R15 := 0x7a3677f7
	51	[69]	GETTABLE 	R15 R15 R11 ; R15 := R15[R11]
	52	[69]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	53	[68]	FORLOOP  	R8 48 ; R8 += R10; if R8 <= R9 then begin PC := 48; R11 := R8 end
	54	[70]	JMP      	64 ; PC := 64
	55	[72]	LOADK    	R12 := 1.000000
	56	[72]	LEN      	R13 R0 ; R13 := # R0
	57	[72]	LOADK    	R14 := 1.000000
	58	[72]	FORPREP  	R12 63 ; R12 -= R14; PC := 63
	59	[73]	SELF     	R16 R7 K13 ; R17 := R7; R16 := R7[0xcddc3abb]
	60	[73]	SUB      	R18 R15 K14 ; R18 := R15 - 1.000000
	61	[73]	GETTABLE 	R19 R0 R15 ; R19 := R0[R15]
	62	[73]	CALL     	R16 4 1 ; R16(R17,R18,R19)
	63	[72]	FORLOOP  	R12 59 ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
	64	[64]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 30; R4 := R5 end
	65	[76]	JMP      	30 ; PC := 30
	66	[78]	RETURN   	R0 1 ; return 

function #3 <?:80,101> (53 instructions, 212 bytes at 0000021191A49350)
0 params, 17 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[81]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[81]	LOADK    	R1 := 0.500000
	3	[81]	CALL     	R0 2 1 ; R0(R1)
	4	[83]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	5	[83]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xc7fcada9]
	6	[83]	GETGLOBAL	R2 K3 ; R2 := 0x0469f296
	7	[83]	LOADK    	R3 K4 ; R3 := "PanicButton"
	8	[83]	CALL     	R2 2 0 ; R2,... := R2(R3)
	9	[83]	CALL     	R0 0 2 ; R0 := R0(R1,...)
	10	[84]	GETGLOBAL	R1 K5 ; R1 := 0xc8802016
	11	[84]	MOVE     	R2 R0 ; R2 := R0
	12	[84]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	13	[84]	JMP      	51 ; PC := 51
	14	[85]	SELF     	R6 R5 K6 ; R7 := R5; R6 := R5[0xc9f6a7d7]
	15	[85]	GETGLOBAL	R8 K7 ; R8 := gDecorationType
	16	[85]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	17	[86]	GETGLOBAL	R7 K8 ; R7 := 0x7b998233
	18	[86]	MOVE     	R8 R6 ; R8 := R6
	19	[86]	CALL     	R7 2 2 ; R7 := R7(R8)
	20	[86]	TEST     	R7 1 ; if R7 then PC := 51
	21	[86]	JMP      	51 ; PC := 51
	22	[87]	GETGLOBAL	R7 K9 ; R7 := 0x1716cc63
	23	[88]	GETUPVAL 	R8 U0 ; R8 := U0
	24	[88]	GETTABLE 	R8 R8 K10 ; R8 := R8[0xe17b82b0]
	25	[88]	CALL     	R8 1 2 ; R8 := R8()
	26	[89]	GETUPVAL 	R9 U0 ; R9 := U0
	27	[89]	GETTABLE 	R9 R9 K11 ; R9 := R9["LOCKDOWN"]
	28	[89]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 32
	29	[89]	JMP      	32 ; PC := 32
	30	[90]	GETGLOBAL	R7 K12 ; R7 := 0x9432dcc7
	31	[90]	JMP      	37 ; PC := 37
	32	[91]	GETUPVAL 	R9 U0 ; R9 := U0
	33	[91]	GETTABLE 	R9 R9 K13 ; R9 := R9["UNALERT"]
	34	[91]	EQ       	0 R8 R9 ; if R8 ~= R9 then PC := 37
	35	[91]	JMP      	37 ; PC := 37
	36	[92]	GETGLOBAL	R7 K14 ; R7 := 0x66fa5b82
	37	[94]	LOADK    	R9 := 1.000000
	38	[94]	LEN      	R10 R7 ; R10 := # R7
	39	[94]	LOADK    	R11 := 1.000000
	40	[94]	FORPREP  	R9 50 ; R9 -= R11; PC := 50
	41	[95]	GETGLOBAL	R13 K8 ; R13 := 0x7b998233
	42	[95]	GETTABLE 	R14 R7 R12 ; R14 := R7[R12]
	43	[95]	CALL     	R13 2 2 ; R13 := R13(R14)
	44	[95]	TEST     	R13 1 ; if R13 then PC := 50
	45	[95]	JMP      	50 ; PC := 50
	46	[96]	SELF     	R13 R6 K15 ; R14 := R6; R13 := R6[0xcddc3abb]
	47	[96]	SUB      	R15 R12 K16 ; R15 := R12 - 1.000000
	48	[96]	GETTABLE 	R16 R7 R4 ; R16 := R7[R4]
	49	[96]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	50	[94]	FORLOOP  	R9 41 ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
	51	[84]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
	52	[99]	JMP      	14 ; PC := 14
	53	[101]	RETURN   	R0 1 ; return 
