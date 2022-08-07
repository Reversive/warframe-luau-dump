
main <?:0,0> (40 instructions, 160 bytes at 0000021134802A00)
0+ params, 10 slots, 0 upvalues, 0 locals, 10 constants, 10 functions
	1	[10]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[10]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.WorldStateUtilities"
	3	[10]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[12]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[12]	LOADK    	R2 K3 ; R2 := "WolfTeam"
	6	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[14]	LOADNIL  	R2 R2 ; R2 := nil
	8	[16]	GETGLOBAL	R3 K2 ; R3 := 0x0469f296
	9	[16]	LOADK    	R4 K4 ; R4 := "Wave"
	10	[16]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[25]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	12	[40]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	13	[53]	CLOSURE  	R6 2 ; R6 := closure(Function #3)
	14	[53]	MOVE     	R0 R1 ; R0 := R1
	15	[68]	CLOSURE  	R7 3 ; R7 := closure(Function #4)
	16	[68]	MOVE     	R0 R1 ; R0 := R1
	17	[68]	MOVE     	R0 R6 ; R0 := R6
	18	[77]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	19	[161]	CLOSURE  	R9 5 ; R9 := closure(Function #6)
	20	[161]	MOVE     	R0 R0 ; R0 := R0
	21	[161]	MOVE     	R0 R3 ; R0 := R3
	22	[161]	MOVE     	R0 R5 ; R0 := R5
	23	[161]	MOVE     	R0 R7 ; R0 := R7
	24	[161]	MOVE     	R0 R1 ; R0 := R1
	25	[161]	MOVE     	R0 R6 ; R0 := R6
	26	[79]	SETGLOBAL	R9 K5 ; Start := R9
	27	[217]	CLOSURE  	R9 6 ; R9 := closure(Function #7)
	28	[217]	MOVE     	R0 R4 ; R0 := R4
	29	[163]	SETGLOBAL	R9 K6 ; SetUpGangster := R9
	30	[246]	CLOSURE  	R9 7 ; R9 := closure(Function #8)
	31	[246]	MOVE     	R0 R8 ; R0 := R8
	32	[246]	MOVE     	R0 R2 ; R0 := R2
	33	[219]	SETGLOBAL	R9 K7 ; Capture := R9
	34	[342]	CLOSURE  	R9 8 ; R9 := closure(Function #9)
	35	[342]	MOVE     	R0 R2 ; R0 := R2
	36	[342]	MOVE     	R0 R8 ; R0 := R8
	37	[248]	SETGLOBAL	R9 K8 ; PlayCaptureAnimation := R9
	38	[348]	CLOSURE  	R9 9 ; R9 := closure(Function #10)
	39	[344]	SETGLOBAL	R9 K9 ; WolfGangsterDeath := R9
	40	[348]	RETURN   	R0 1 ; return 


function #1 <?:18,25> (33 instructions, 132 bytes at 0000021191E9F390)
1 param, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[19]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[19]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x18d05d30]
	3	[19]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[19]	TEST     	R1 0 ; if not R1 then PC := 33
	5	[19]	JMP      	33 ; PC := 33
	6	[19]	GETGLOBAL	R1 K2 ; R1 := 0x4a9cc1a2
	7	[19]	LT       	0 K3 R1 ; if 0.000000 >= R1 then PC := 33
	8	[19]	JMP      	33 ; PC := 33
	9	[20]	GETGLOBAL	R1 K4 ; R1 := 0x5bced4c4
	10	[20]	GETTABLE 	R1 R1 K5 ; R1 := R1[0xb62ecfe0]
	11	[20]	LOADK    	R2 := 0.000000
	12	[20]	GETGLOBAL	R3 K0 ; R3 := 0x89326c93
	13	[20]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x61be252a]
	14	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	15	[20]	SUB      	R3 R3 K7 ; R3 := R3 - 1.000000
	16	[20]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[20]	GETGLOBAL	R2 K2 ; R2 := 0x4a9cc1a2
	18	[20]	MUL      	R1 R1 R2 ; R1 := R1 * R2
	19	[21]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0xb40c191a]
	20	[21]	OP_LOADBOOL	R4 0 0 ; R4 := false
	21	[21]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[21]	ADD      	R3 K7 R1 ; R3 := 1.000000 + R1
	23	[21]	MUL      	R2 R2 R3 ; R2 := R2 * R3
	24	[22]	SELF     	R3 R0 K9 ; R4 := R0; R3 := R0[0xa31ba7ee]
	25	[22]	MOVE     	R5 R2 ; R5 := R2
	26	[22]	OP_LOADBOOL	R6 0 0 ; R6 := false
	27	[22]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	28	[23]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0x014db014]
	29	[23]	SELF     	R5 R0 K8 ; R6 := R0; R5 := R0[0xb40c191a]
	30	[23]	OP_LOADBOOL	R7 1 0 ; R7 := true
	31	[23]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	32	[23]	CALL     	R3 0 1 ; R3(R4,...)
	33	[25]	RETURN   	R0 1 ; return 

function #2 <?:27,40> (35 instructions, 140 bytes at 0000021137BC7AD0)
1 param, 16 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[29]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[29]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[29]	GETGLOBAL	R3 K2 ; R3 := gLotusNpcAvatarType
	4	[29]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[30]	GETGLOBAL	R2 K3 ; R2 := 0xcfc01047
	6	[30]	MOVE     	R3 R0 ; R3 := R0
	7	[30]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[30]	JMP      	31 ; PC := 31
	9	[31]	GETGLOBAL	R7 K3 ; R7 := 0xcfc01047
	10	[31]	MOVE     	R8 R1 ; R8 := R1
	11	[31]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	12	[31]	JMP      	29 ; PC := 29
	13	[32]	SELF     	R12 R11 K4 ; R13 := R11; R12 := R11[0xfa9e477f]
	14	[32]	CALL     	R12 2 2 ; R12 := R12(R13)
	15	[33]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	16	[33]	MOVE     	R14 R12 ; R14 := R12
	17	[33]	CALL     	R13 2 2 ; R13 := R13(R14)
	18	[33]	TEST     	R13 1 ; if R13 then PC := 29
	19	[33]	JMP      	29 ; PC := 29
	20	[33]	SELF     	R13 R12 K6 ; R14 := R12; R13 := R12[0xcde10c4a]
	21	[33]	CALL     	R13 2 2 ; R13 := R13(R14)
	22	[33]	SELF     	R13 R13 K7 ; R14 := R13; R13 := R13[0xf2deaf69]
	23	[33]	MOVE     	R15 R6 ; R15 := R6
	24	[33]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	25	[33]	TEST     	R13 0 ; if not R13 then PC := 29
	26	[33]	JMP      	29 ; PC := 29
	27	[34]	OP_LOADBOOL	R13 0 0 ; R13 := false
	28	[34]	RETURN   	R13 2 ; return R13 
	29	[31]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 13; R9 := R10 end
	30	[35]	JMP      	13 ; PC := 13
	31	[30]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	32	[36]	JMP      	9 ; PC := 9
	33	[39]	OP_LOADBOOL	R13 1 0 ; R13 := true
	34	[39]	RETURN   	R13 2 ; return R13 
	35	[40]	RETURN   	R0 1 ; return 

function #3 <?:42,53> (33 instructions, 132 bytes at 0000021191932F10)
7 params, 20 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[43]	LOADK    	R7 := 1.000000
	2	[43]	MOVE     	R8 R5 ; R8 := R5
	3	[43]	LOADK    	R9 := 1.000000
	4	[43]	FORPREP  	R7 32 ; R7 -= R9; PC := 32
	5	[44]	GETGLOBAL	R11 K0 ; R11 := 0xcbd666e1
	6	[44]	LOADK    	R12 := 0.000000
	7	[44]	CALL     	R11 2 1 ; R11(R12)
	8	[45]	SELF     	R11 R0 K1 ; R12 := R0; R11 := R0[0x2883e796]
	9	[45]	MOVE     	R13 R1 ; R13 := R1
	10	[45]	MOVE     	R14 R2 ; R14 := R2
	11	[45]	LOADK    	R15 := 5.000000
	12	[45]	GETUPVAL 	R16 U0 ; R16 := U0
	13	[45]	MOVE     	R17 R4 ; R17 := R4
	14	[45]	LOADNIL  	R18 R18 ; R18 := nil
	15	[45]	LOADK    	R19 := 0.000000
	16	[45]	CALL     	R11 9 2 ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19)
	17	[46]	GETGLOBAL	R12 K3 ; R12 := 0x7b998233
	18	[46]	MOVE     	R13 R11 ; R13 := R11
	19	[46]	CALL     	R12 2 2 ; R12 := R12(R13)
	20	[46]	TEST     	R12 1 ; if R12 then PC := 32
	21	[46]	JMP      	32 ; PC := 32
	22	[47]	TEST     	R6 0 ; if not R6 then PC := 26
	23	[47]	JMP      	26 ; PC := 26
	24	[48]	SELF     	R12 R11 K4 ; R13 := R11; R12 := R11[0x9e21e394]
	25	[48]	CALL     	R12 2 1 ; R12(R13)
	26	[50]	SELF     	R12 R11 K5 ; R13 := R11; R12 := R11[0x81b5632f]
	27	[50]	GETGLOBAL	R14 K6 ; R14 := 0x0469f296
	28	[50]	LOADK    	R15 K7 ; R15 := "StormTarget"
	29	[50]	CALL     	R14 2 2 ; R14 := R14(R15)
	30	[50]	MOVE     	R15 R3 ; R15 := R3
	31	[50]	CALL     	R12 4 1 ; R12(R13,R14,R15)
	32	[43]	FORLOOP  	R7 5 ; R7 += R9; if R7 <= R8 then begin PC := 5; R10 := R7 end
	33	[53]	RETURN   	R0 1 ; return 

function #4 <?:55,68> (39 instructions, 156 bytes at 0000021115083810)
6 params, 19 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[56]	LOADK    	R6 := 1.000000
	2	[56]	LEN      	R7 R1 ; R7 := # R1
	3	[56]	LOADK    	R8 := 1.000000
	4	[56]	FORPREP  	R6 38 ; R6 -= R8; PC := 38
	5	[57]	SELF     	R10 R0 K0 ; R11 := R0; R10 := R0[0x33fc842f]
	6	[57]	GETTABLE 	R12 R1 R9 ; R12 := R1[R9]
	7	[57]	LOADNIL  	R13 R13 ; R13 := nil
	8	[57]	GETUPVAL 	R14 U0 ; R14 := U0
	9	[57]	MOVE     	R15 R3 ; R15 := R3
	10	[57]	CALL     	R10 6 2 ; R10 := R10(R11,R12,R13,R14,R15)
	11	[58]	GETGLOBAL	R11 K1 ; R11 := 0x7b998233
	12	[58]	MOVE     	R12 R10 ; R12 := R10
	13	[58]	CALL     	R11 2 2 ; R11 := R11(R12)
	14	[58]	TEST     	R11 1 ; if R11 then PC := 38
	15	[58]	JMP      	38 ; PC := 38
	16	[59]	TEST     	R5 0 ; if not R5 then PC := 20
	17	[59]	JMP      	20 ; PC := 20
	18	[60]	SELF     	R11 R10 K2 ; R12 := R10; R11 := R10[0x9e21e394]
	19	[60]	CALL     	R11 2 1 ; R11(R12)
	20	[62]	SELF     	R11 R10 K3 ; R12 := R10; R11 := R10[0x81b5632f]
	21	[62]	GETGLOBAL	R13 K4 ; R13 := 0x0469f296
	22	[62]	LOADK    	R14 K5 ; R14 := "StormTarget"
	23	[62]	CALL     	R13 2 2 ; R13 := R13(R14)
	24	[62]	MOVE     	R14 R2 ; R14 := R2
	25	[62]	CALL     	R11 4 1 ; R11(R12,R13,R14)
	26	[63]	GETGLOBAL	R11 K6 ; R11 := _T
	27	[63]	SETTABLE 	R11 K7 K8 ; R11["ConvictSpawnQueued"] := false
	28	[65]	GETUPVAL 	R11 U1 ; R11 := U1
	29	[65]	MOVE     	R12 R0 ; R12 := R0
	30	[65]	GETTABLE 	R13 R1 R9 ; R13 := R1[R9]
	31	[65]	SELF     	R14 R10 K9 ; R15 := R10; R14 := R10[0xbb610e5b]
	32	[65]	CALL     	R14 2 2 ; R14 := R14(R15)
	33	[65]	MOVE     	R15 R2 ; R15 := R2
	34	[65]	MOVE     	R16 R3 ; R16 := R3
	35	[65]	MOVE     	R17 R4 ; R17 := R4
	36	[65]	MOVE     	R18 R5 ; R18 := R5
	37	[65]	CALL     	R11 8 1 ; R11(R12,R13,R14,R15,R16,R17,R18)
	38	[56]	FORLOOP  	R6 5 ; R6 += R8; if R6 <= R7 then begin PC := 5; R9 := R6 end
	39	[68]	RETURN   	R0 1 ; return 

function #5 <?:70,77> (16 instructions, 64 bytes at 00000211321B3500)
2 params, 6 slots, 0 upvalues, 0 locals, 3 constants, 0 functions
	1	[71]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[71]	MOVE     	R3 R0 ; R3 := R0
	3	[71]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[71]	TEST     	R2 1 ; if R2 then PC := 16
	5	[71]	JMP      	16 ; PC := 16
	6	[72]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x59e42e1b]
	7	[72]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[73]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	9	[73]	MOVE     	R4 R2 ; R4 := R2
	10	[73]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[73]	TEST     	R3 1 ; if R3 then PC := 16
	12	[73]	JMP      	16 ; PC := 16
	13	[74]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xe8c8f01e]
	14	[74]	MOVE     	R5 R1 ; R5 := R1
	15	[74]	CALL     	R3 3 1 ; R3(R4,R5)
	16	[77]	RETURN   	R0 1 ; return 

function #6 <?:79,161> (211 instructions, 844 bytes at 000002112AF6BDD0)
1 param, 28 slots, 6 upvalues, 0 locals, 34 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[80]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x29ef273d]
	3	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[80]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x66905cb0]
	5	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[81]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x6189cb44]
	7	[81]	LOADK    	R4 := 0.000000
	8	[81]	LOADK    	R5 K4 ; R5 := 9999.000000
	9	[81]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	10	[82]	GETGLOBAL	R3 K5 ; R3 := 0xbe190284
	11	[83]	SELF     	R4 R3 K6 ; R5 := R3; R4 := R3[0x5c390f04]
	12	[83]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[84]	GETUPVAL 	R5 U0 ; R5 := U0
	14	[84]	GETTABLE 	R5 R5 K7 ; R5 := R5[0x8d66ec64]
	15	[84]	LOADK    	R6 K8 ; R6 := "wgsc"
	16	[84]	LOADK    	R7 := 0.000000
	17	[84]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	18	[85]	SELF     	R6 R1 K9 ; R7 := R1; R6 := R1[0x6968ea36]
	19	[85]	CALL     	R6 2 2 ; R6 := R6(R7)
	20	[87]	EQ       	0 R4 K11 ; if R4 ~= 32.000000 then PC := 24
	21	[87]	JMP      	24 ; PC := 24
	22	[88]	RETURN   	R0 1 ; return 
	23	[88]	JMP      	211 ; PC := 211
	24	[90]	EQ       	0 R4 K12 ; if R4 ~= 8.000000 then PC := 80
	25	[90]	JMP      	80 ; PC := 80
	26	[94]	GETGLOBAL	R7 K5 ; R7 := 0xbe190284
	27	[94]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0x0eb34c69]
	28	[94]	GETUPVAL 	R9 U1 ; R9 := U1
	29	[94]	LOADK    	R10 := 0.000000
	30	[94]	CALL     	R7 4 2 ; R7 := R7(R8,R9,R10)
	31	[95]	GETGLOBAL	R8 K5 ; R8 := 0xbe190284
	32	[95]	SELF     	R8 R8 K14 ; R9 := R8; R8 := R8[0xa8a89415]
	33	[95]	CALL     	R8 2 2 ; R8 := R8(R9)
	34	[95]	TEST     	R8 0 ; if not R8 then PC := 43
	35	[95]	JMP      	43 ; PC := 43
	36	[95]	LT       	0 K15 R7 ; if 0.000000 >= R7 then PC := 43
	37	[95]	JMP      	43 ; PC := 43
	38	[95]	SUB      	R8 R7 K16 ; R8 := R7 - 1.000000
	39	[95]	EQ       	1 R8 K15 ; if R8 == 0.000000 then PC := 43
	40	[95]	JMP      	43 ; PC := 43
	41	[96]	JMP      	211 ; PC := 211
	42	[96]	JMP      	49 ; PC := 49
	43	[98]	GETGLOBAL	R8 K17 ; R8 := 0xcbd666e1
	44	[98]	GETGLOBAL	R9 K18 ; R9 := 0x55730e1a
	45	[98]	LOADK    	R10 := 15.000000
	46	[98]	LOADK    	R11 := 30.000000
	47	[98]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	48	[98]	CALL     	R8 0 1 ; R8(R9,...)
	49	[101]	GETGLOBAL	R8 K19 ; R8 := _T
	50	[101]	GETTABLE 	R8 R8 K20 ; R8 := R8["ConvictSpawnQueued"]
	51	[101]	TEST     	R8 0 ; if not R8 then PC := 75
	52	[101]	JMP      	75 ; PC := 75
	53	[102]	GETGLOBAL	R8 K19 ; R8 := _T
	54	[102]	SETTABLE 	R8 K20 K21 ; R8["ConvictSpawnQueued"] := false
	55	[103]	GETUPVAL 	R8 U2 ; R8 := U2
	56	[103]	MOVE     	R9 R2 ; R9 := R2
	57	[103]	CALL     	R8 2 2 ; R8 := R8(R9)
	58	[103]	TEST     	R8 0 ; if not R8 then PC := 75
	59	[103]	JMP      	75 ; PC := 75
	60	[104]	GETGLOBAL	R8 K0 ; R8 := 0x89326c93
	61	[104]	SELF     	R8 R8 K22 ; R9 := R8; R8 := R8[0x8b5b1f58]
	62	[104]	CALL     	R8 2 2 ; R8 := R8(R9)
	63	[105]	GETUPVAL 	R9 U3 ; R9 := U3
	64	[105]	MOVE     	R10 R1 ; R10 := R1
	65	[105]	MOVE     	R11 R2 ; R11 := R2
	66	[105]	GETGLOBAL	R12 K18 ; R12 := 0x55730e1a
	67	[105]	LOADK    	R13 := 1.000000
	68	[105]	LEN      	R14 R8 ; R14 := # R8
	69	[105]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	70	[105]	GETTABLE 	R12 R8 R12 ; R12 := R8[R12]
	71	[105]	MOVE     	R13 R6 ; R13 := R6
	72	[105]	MOVE     	R14 R5 ; R14 := R5
	73	[105]	OP_LOADBOOL	R15 1 0 ; R15 := true
	74	[105]	CALL     	R9 7 1 ; R9(R10,R11,R12,R13,R14,R15)
	75	[109]	GETGLOBAL	R9 K17 ; R9 := 0xcbd666e1
	76	[109]	LOADK    	R10 := 1.000000
	77	[109]	CALL     	R9 2 1 ; R9(R10)
	78	[109]	JMP      	26 ; PC := 26
	79	[110]	JMP      	211 ; PC := 211
	80	[111]	EQ       	0 R4 K23 ; if R4 ~= 2.000000 then PC := 125
	81	[111]	JMP      	125 ; PC := 125
	82	[112]	GETGLOBAL	R9 K19 ; R9 := _T
	83	[112]	GETTABLE 	R9 R9 K24 ; R9 := R9["SurvivalMissionState"]
	84	[112]	EQ       	1 R9 K25 ; if R9 == 3.000000 then PC := 90
	85	[112]	JMP      	90 ; PC := 90
	86	[113]	GETGLOBAL	R9 K17 ; R9 := 0xcbd666e1
	87	[113]	LOADK    	R10 := 1.000000
	88	[113]	CALL     	R9 2 1 ; R9(R10)
	89	[113]	JMP      	82 ; PC := 82
	90	[115]	GETGLOBAL	R9 K19 ; R9 := _T
	91	[115]	GETTABLE 	R9 R9 K24 ; R9 := R9["SurvivalMissionState"]
	92	[115]	EQ       	0 R9 K25 ; if R9 ~= 3.000000 then PC := 211
	93	[115]	JMP      	211 ; PC := 211
	94	[116]	GETGLOBAL	R9 K19 ; R9 := _T
	95	[116]	GETTABLE 	R9 R9 K20 ; R9 := R9["ConvictSpawnQueued"]
	96	[116]	TEST     	R9 0 ; if not R9 then PC := 120
	97	[116]	JMP      	120 ; PC := 120
	98	[117]	GETGLOBAL	R9 K19 ; R9 := _T
	99	[117]	SETTABLE 	R9 K20 K21 ; R9["ConvictSpawnQueued"] := false
	100	[118]	GETUPVAL 	R9 U2 ; R9 := U2
	101	[118]	MOVE     	R10 R2 ; R10 := R2
	102	[118]	CALL     	R9 2 2 ; R9 := R9(R10)
	103	[118]	TEST     	R9 0 ; if not R9 then PC := 120
	104	[118]	JMP      	120 ; PC := 120
	105	[119]	GETGLOBAL	R9 K0 ; R9 := 0x89326c93
	106	[119]	SELF     	R9 R9 K22 ; R10 := R9; R9 := R9[0x8b5b1f58]
	107	[119]	CALL     	R9 2 2 ; R9 := R9(R10)
	108	[120]	GETUPVAL 	R10 U3 ; R10 := U3
	109	[120]	MOVE     	R11 R1 ; R11 := R1
	110	[120]	MOVE     	R12 R2 ; R12 := R2
	111	[120]	GETGLOBAL	R13 K18 ; R13 := 0x55730e1a
	112	[120]	LOADK    	R14 := 1.000000
	113	[120]	LEN      	R15 R9 ; R15 := # R9
	114	[120]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	115	[120]	GETTABLE 	R13 R9 R13 ; R13 := R9[R13]
	116	[120]	MOVE     	R14 R6 ; R14 := R6
	117	[120]	MOVE     	R15 R5 ; R15 := R5
	118	[120]	OP_LOADBOOL	R16 1 0 ; R16 := true
	119	[120]	CALL     	R10 7 1 ; R10(R11,R12,R13,R14,R15,R16)
	120	[123]	GETGLOBAL	R10 K17 ; R10 := 0xcbd666e1
	121	[123]	LOADK    	R11 := 1.000000
	122	[123]	CALL     	R10 2 1 ; R10(R11)
	123	[123]	JMP      	90 ; PC := 90
	124	[124]	JMP      	211 ; PC := 211
	125	[127]	GETGLOBAL	R10 K19 ; R10 := _T
	126	[127]	GETTABLE 	R10 R10 K20 ; R10 := R10["ConvictSpawnQueued"]
	127	[127]	TEST     	R10 0 ; if not R10 then PC := 207
	128	[127]	JMP      	207 ; PC := 207
	129	[128]	GETGLOBAL	R10 K19 ; R10 := _T
	130	[128]	SETTABLE 	R10 K20 K21 ; R10["ConvictSpawnQueued"] := false
	131	[130]	GETUPVAL 	R10 U2 ; R10 := U2
	132	[130]	MOVE     	R11 R2 ; R11 := R2
	133	[130]	CALL     	R10 2 2 ; R10 := R10(R11)
	134	[130]	TEST     	R10 0 ; if not R10 then PC := 207
	135	[130]	JMP      	207 ; PC := 207
	136	[131]	SELF     	R10 R1 K26 ; R11 := R1; R10 := R1[0xc9eaf3c4]
	137	[131]	CALL     	R10 2 2 ; R10 := R10(R11)
	138	[133]	LEN      	R11 R10 ; R11 := # R10
	139	[133]	LT       	0 K15 R11 ; if 0.000000 >= R11 then PC := 192
	140	[133]	JMP      	192 ; PC := 192
	141	[134]	GETTABLE 	R11 R10 K16 ; R11 := R10[1.000000]
	142	[136]	GETGLOBAL	R12 K27 ; R12 := ZERO_ROTATION
	143	[137]	LEN      	R13 R10 ; R13 := # R10
	144	[137]	LT       	0 K16 R13 ; if 1.000000 >= R13 then PC := 147
	145	[137]	JMP      	147 ; PC := 147
	146	[138]	GETTABLE 	R12 R10 K23 ; R12 := R10[2.000000]
	147	[141]	GETGLOBAL	R13 K0 ; R13 := 0x89326c93
	148	[141]	SELF     	R13 R13 K22 ; R14 := R13; R13 := R13[0x8b5b1f58]
	149	[141]	CALL     	R13 2 2 ; R13 := R13(R14)
	150	[142]	LOADK    	R14 := 1.000000
	151	[142]	LEN      	R15 R2 ; R15 := # R2
	152	[142]	LOADK    	R16 := 1.000000
	153	[142]	FORPREP  	R14 190 ; R14 -= R16; PC := 190
	154	[143]	SELF     	R18 R1 K28 ; R19 := R1; R18 := R1[0x018db83a]
	155	[143]	GETTABLE 	R20 R2 R17 ; R20 := R2[R17]
	156	[143]	MOVE     	R21 R11 ; R21 := R11
	157	[143]	MOVE     	R22 R12 ; R22 := R12
	158	[143]	LOADK    	R23 := 2.000000
	159	[143]	GETUPVAL 	R24 U4 ; R24 := U4
	160	[143]	MOVE     	R25 R6 ; R25 := R6
	161	[143]	CALL     	R18 8 2 ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
	162	[144]	GETGLOBAL	R19 K29 ; R19 := 0x7b998233
	163	[144]	MOVE     	R20 R18 ; R20 := R18
	164	[144]	CALL     	R19 2 2 ; R19 := R19(R20)
	165	[144]	TEST     	R19 1 ; if R19 then PC := 190
	166	[144]	JMP      	190 ; PC := 190
	167	[145]	GETGLOBAL	R19 K18 ; R19 := 0x55730e1a
	168	[145]	LOADK    	R20 := 1.000000
	169	[145]	LEN      	R21 R13 ; R21 := # R13
	170	[145]	CALL     	R19 3 2 ; R19 := R19(R20,R21)
	171	[145]	GETTABLE 	R19 R13 R19 ; R19 := R13[R19]
	172	[146]	SELF     	R20 R18 K30 ; R21 := R18; R20 := R18[0x81b5632f]
	173	[146]	GETGLOBAL	R22 K31 ; R22 := 0x0469f296
	174	[146]	LOADK    	R23 K32 ; R23 := "StormTarget"
	175	[146]	CALL     	R22 2 2 ; R22 := R22(R23)
	176	[146]	MOVE     	R23 R19 ; R23 := R19
	177	[146]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	178	[148]	GETUPVAL 	R20 U5 ; R20 := U5
	179	[148]	MOVE     	R21 R1 ; R21 := R1
	180	[148]	GETTABLE 	R22 R2 R17 ; R22 := R2[R17]
	181	[148]	SELF     	R23 R18 K33 ; R24 := R18; R23 := R18[0xbb610e5b]
	182	[148]	CALL     	R23 2 2 ; R23 := R23(R24)
	183	[148]	MOVE     	R24 R19 ; R24 := R19
	184	[148]	MOVE     	R25 R6 ; R25 := R6
	185	[148]	MOVE     	R26 R5 ; R26 := R5
	186	[148]	OP_LOADBOOL	R27 0 0 ; R27 := false
	187	[148]	CALL     	R20 8 1 ; R20(R21,R22,R23,R24,R25,R26,R27)
	188	[149]	GETGLOBAL	R20 K19 ; R20 := _T
	189	[149]	SETTABLE 	R20 K20 K21 ; R20["ConvictSpawnQueued"] := false
	190	[142]	FORLOOP  	R14 154 ; R14 += R16; if R14 <= R15 then begin PC := 154; R17 := R14 end
	191	[151]	JMP      	207 ; PC := 207
	192	[153]	GETGLOBAL	R20 K0 ; R20 := 0x89326c93
	193	[153]	SELF     	R20 R20 K22 ; R21 := R20; R20 := R20[0x8b5b1f58]
	194	[153]	CALL     	R20 2 2 ; R20 := R20(R21)
	195	[154]	GETUPVAL 	R21 U3 ; R21 := U3
	196	[154]	MOVE     	R22 R1 ; R22 := R1
	197	[154]	MOVE     	R23 R2 ; R23 := R2
	198	[154]	GETGLOBAL	R24 K18 ; R24 := 0x55730e1a
	199	[154]	LOADK    	R25 := 1.000000
	200	[154]	LEN      	R26 R20 ; R26 := # R20
	201	[154]	CALL     	R24 3 2 ; R24 := R24(R25,R26)
	202	[154]	GETTABLE 	R24 R20 R24 ; R24 := R20[R24]
	203	[154]	MOVE     	R25 R6 ; R25 := R6
	204	[154]	MOVE     	R26 R5 ; R26 := R5
	205	[154]	OP_LOADBOOL	R27 0 0 ; R27 := false
	206	[154]	CALL     	R21 7 1 ; R21(R22,R23,R24,R25,R26,R27)
	207	[158]	GETGLOBAL	R21 K17 ; R21 := 0xcbd666e1
	208	[158]	LOADK    	R22 := 1.000000
	209	[158]	CALL     	R21 2 1 ; R21(R22)
	210	[158]	JMP      	125 ; PC := 125
	211	[161]	RETURN   	R0 1 ; return 

function #7 <?:163,217> (133 instructions, 532 bytes at 0000021113B8EFA0)
1 param, 20 slots, 1 upvalue, 0 locals, 33 constants, 0 functions
	1	[164]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[164]	LOADK    	R2 := 0.000000
	3	[164]	CALL     	R1 2 1 ; R1(R2)
	4	[166]	GETGLOBAL	R1 K1 ; R1 := _T
	5	[166]	GETTABLE 	R1 R1 K2 ; R1 := R1["InSimulacrum"]
	6	[166]	TEST     	R1 0 ; if not R1 then PC := 30
	7	[166]	JMP      	30 ; PC := 30
	8	[167]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x7fa71ce8]
	9	[167]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[168]	LOADK    	R2 := 1.000000
	11	[168]	LEN      	R3 R1 ; R3 := # R1
	12	[168]	LOADK    	R4 := 1.000000
	13	[168]	FORPREP  	R2 24 ; R2 -= R4; PC := 24
	14	[169]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	15	[169]	GETTABLE 	R6 R6 K4 ; R6 := R6["mType"]
	16	[169]	SELF     	R6 R6 K5 ; R7 := R6; R6 := R6[0xf2deaf69]
	17	[169]	GETGLOBAL	R8 K6 ; R8 := gBaseMarkerInfoType
	18	[169]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	19	[169]	TEST     	R6 0 ; if not R6 then PC := 24
	20	[169]	JMP      	24 ; PC := 24
	21	[170]	SELF     	R6 R0 K7 ; R7 := R0; R6 := R0[0xde52f297]
	22	[170]	GETTABLE 	R8 R1 R5 ; R8 := R1[R5]
	23	[170]	CALL     	R6 3 1 ; R6(R7,R8)
	24	[168]	FORLOOP  	R2 14 ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
	25	[174]	SELF     	R6 R0 K8 ; R7 := R0; R6 := R0[0x1ac1655c]
	26	[174]	CALL     	R6 2 2 ; R6 := R6(R7)
	27	[174]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x35577788]
	28	[174]	OP_LOADBOOL	R8 0 0 ; R8 := false
	29	[174]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[177]	GETUPVAL 	R6 U0 ; R6 := U0
	31	[177]	MOVE     	R7 R0 ; R7 := R0
	32	[177]	CALL     	R6 2 1 ; R6(R7)
	33	[179]	GETGLOBAL	R6 K10 ; R6 := 0x89326c93
	34	[179]	SELF     	R6 R6 K11 ; R7 := R6; R6 := R6[0x29ef273d]
	35	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[179]	SELF     	R6 R6 K12 ; R7 := R6; R6 := R6[0x66905cb0]
	37	[179]	CALL     	R6 2 2 ; R6 := R6(R7)
	38	[180]	GETGLOBAL	R7 K13 ; R7 := 0x7b998233
	39	[180]	MOVE     	R8 R6 ; R8 := R6
	40	[180]	CALL     	R7 2 2 ; R7 := R7(R8)
	41	[180]	TEST     	R7 0 ; if not R7 then PC := 52
	42	[180]	JMP      	52 ; PC := 52
	43	[181]	SELF     	R7 R0 K14 ; R8 := R0; R7 := R0[0x2047cfe7]
	44	[181]	CALL     	R7 2 2 ; R7 := R7(R8)
	45	[181]	TEST     	R7 0 ; if not R7 then PC := 48
	46	[181]	JMP      	48 ; PC := 48
	47	[182]	RETURN   	R0 1 ; return 
	48	[184]	GETGLOBAL	R7 K0 ; R7 := 0xcbd666e1
	49	[184]	LOADK    	R8 K15 ; R8 := 0.100000
	50	[184]	CALL     	R7 2 1 ; R7(R8)
	51	[184]	JMP      	38 ; PC := 38
	52	[187]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x808b79e6]
	53	[187]	LOADK    	R9 := 0.000000
	54	[187]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	55	[188]	GETGLOBAL	R8 K17 ; R8 := EMPTY_SYMBOL
	56	[188]	EQ       	0 R7 R8 ; if R7 ~= R8 then PC := 59
	57	[188]	JMP      	59 ; PC := 59
	58	[189]	LOADNIL  	R7 R7 ; R7 := nil
	59	[192]	EQ       	1 R7 K18 ; if R7 == nil then PC := 64
	60	[192]	JMP      	64 ; PC := 64
	61	[193]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0x0cca925a]
	62	[193]	MOVE     	R10 R7 ; R10 := R7
	63	[193]	CALL     	R8 3 1 ; R8(R9,R10)
	64	[196]	LOADNIL  	R8 R8 ; R8 := nil
	65	[197]	LOADK    	R9 := 1.000000
	66	[197]	GETGLOBAL	R10 K20 ; R10 := 0x237e9958
	67	[197]	LEN      	R10 R10 ; R10 := # R10
	68	[197]	LOADK    	R11 := 1.000000
	69	[197]	FORPREP  	R9 85 ; R9 -= R11; PC := 85
	70	[198]	GETGLOBAL	R13 K10 ; R13 := 0x89326c93
	71	[198]	SELF     	R13 R13 K21 ; R14 := R13; R13 := R13[0x4e5939a5]
	72	[198]	GETGLOBAL	R15 K20 ; R15 := 0x237e9958
	73	[198]	GETTABLE 	R15 R15 R12 ; R15 := R15[R12]
	74	[198]	SELF     	R16 R0 K22 ; R17 := R0; R16 := R0[0xd1586535]
	75	[198]	CALL     	R16 2 2 ; R16 := R16(R17)
	76	[198]	LOADK    	R17 K23 ; R17 := 340282346638528859811704183484516925440.000000
	77	[198]	CALL     	R13 5 2 ; R13 := R13(R14,R15,R16,R17)
	78	[198]	MOVE     	R8 R13 ; R8 := R13
	79	[199]	GETGLOBAL	R13 K13 ; R13 := 0x7b998233
	80	[199]	MOVE     	R14 R8 ; R14 := R8
	81	[199]	CALL     	R13 2 2 ; R13 := R13(R14)
	82	[199]	TEST     	R13 1 ; if R13 then PC := 85
	83	[199]	JMP      	85 ; PC := 85
	84	[200]	JMP      	86 ; PC := 86
	85	[197]	FORLOOP  	R9 70 ; R9 += R11; if R9 <= R10 then begin PC := 70; R12 := R9 end
	86	[204]	GETGLOBAL	R13 K13 ; R13 := 0x7b998233
	87	[204]	MOVE     	R14 R8 ; R14 := R8
	88	[204]	CALL     	R13 2 2 ; R13 := R13(R14)
	89	[204]	TEST     	R13 1 ; if R13 then PC := 133
	90	[204]	JMP      	133 ; PC := 133
	91	[205]	GETGLOBAL	R13 K24 ; R13 := 0x0469f296
	92	[205]	LOADK    	R14 K25 ; R14 := "GangsterImmune"
	93	[205]	CALL     	R13 2 2 ; R13 := R13(R14)
	94	[206]	SELF     	R14 R0 K8 ; R15 := R0; R14 := R0[0x1ac1655c]
	95	[206]	CALL     	R14 2 2 ; R14 := R14(R15)
	96	[206]	SELF     	R14 R14 K26 ; R15 := R14; R14 := R14[0xa383de31]
	97	[206]	MOVE     	R16 R13 ; R16 := R13
	98	[206]	LOADK    	R17 := 25.000000
	99	[206]	LOADK    	R18 := 6.000000
	100	[206]	LOADK    	R19 := 0.000000
	101	[206]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	102	[207]	SELF     	R14 R0 K8 ; R15 := R0; R14 := R0[0x1ac1655c]
	103	[207]	CALL     	R14 2 2 ; R14 := R14(R15)
	104	[207]	SELF     	R14 R14 K28 ; R15 := R14; R14 := R14[0x4cb29d1c]
	105	[207]	MOVE     	R16 R13 ; R16 := R13
	106	[207]	LOADK    	R17 := 25.000000
	107	[207]	LOADK    	R18 := 6.000000
	108	[207]	LOADK    	R19 := 0.000000
	109	[207]	CALL     	R14 6 1 ; R14(R15,R16,R17,R18,R19)
	110	[208]	GETGLOBAL	R14 K13 ; R14 := 0x7b998233
	111	[208]	MOVE     	R15 R8 ; R15 := R8
	112	[208]	CALL     	R14 2 2 ; R14 := R14(R15)
	113	[208]	TEST     	R14 1 ; if R14 then PC := 123
	114	[208]	JMP      	123 ; PC := 123
	115	[208]	SELF     	R14 R8 K29 ; R15 := R8; R14 := R8[0xd2715720]
	116	[208]	CALL     	R14 2 2 ; R14 := R14(R15)
	117	[208]	LT       	0 K30 R14 ; if 0.000000 >= R14 then PC := 123
	118	[208]	JMP      	123 ; PC := 123
	119	[209]	GETGLOBAL	R14 K0 ; R14 := 0xcbd666e1
	120	[209]	LOADK    	R15 := 0.000000
	121	[209]	CALL     	R14 2 1 ; R14(R15)
	122	[209]	JMP      	110 ; PC := 110
	123	[212]	SELF     	R14 R0 K8 ; R15 := R0; R14 := R0[0x1ac1655c]
	124	[212]	CALL     	R14 2 2 ; R14 := R14(R15)
	125	[212]	SELF     	R14 R14 K31 ; R15 := R14; R14 := R14[0x8e3e343e]
	126	[212]	MOVE     	R16 R13 ; R16 := R13
	127	[212]	CALL     	R14 3 1 ; R14(R15,R16)
	128	[213]	SELF     	R14 R0 K8 ; R15 := R0; R14 := R0[0x1ac1655c]
	129	[213]	CALL     	R14 2 2 ; R14 := R14(R15)
	130	[213]	SELF     	R14 R14 K32 ; R15 := R14; R14 := R14[0x9326ca4b]
	131	[213]	MOVE     	R16 R13 ; R16 := R13
	132	[213]	CALL     	R14 3 1 ; R14(R15,R16)
	133	[217]	RETURN   	R0 1 ; return 

function #8 <?:219,246> (49 instructions, 196 bytes at 00000211272F5460)
2 params, 8 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[220]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0x2b54251b]
	2	[220]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[221]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	4	[221]	MOVE     	R4 R2 ; R4 := R2
	5	[221]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[221]	TEST     	R3 1 ; if R3 then PC := 13
	7	[221]	JMP      	13 ; PC := 13
	8	[221]	SELF     	R3 R2 K2 ; R4 := R2; R3 := R2[0xf2deaf69]
	9	[221]	GETGLOBAL	R5 K3 ; R5 := gRagdollType
	10	[221]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	11	[221]	TEST     	R3 0 ; if not R3 then PC := 14
	12	[221]	JMP      	14 ; PC := 14
	13	[222]	RETURN   	R0 1 ; return 
	14	[226]	GETGLOBAL	R3 K4 ; R3 := _T
	15	[226]	GETTABLE 	R3 R3 K5 ; R3 := R3["CapturedConvictAvatars"]
	16	[226]	EQ       	0 R3 K6 ; if R3 ~= nil then PC := 21
	17	[226]	JMP      	21 ; PC := 21
	18	[227]	GETGLOBAL	R3 K4 ; R3 := _T
	19	[227]	NEWTABLE 	R4 0 0 ; R4 := {}
	20	[227]	SETTABLE 	R3 K5 R4 ; R3["CapturedConvictAvatars"] := R4
	21	[230]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0x388577d5]
	22	[230]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[231]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	24	[231]	GETGLOBAL	R5 K4 ; R5 := _T
	25	[231]	GETTABLE 	R5 R5 K5 ; R5 := R5["CapturedConvictAvatars"]
	26	[231]	GETTABLE 	R5 R5 R3 ; R5 := R5[R3]
	27	[231]	CALL     	R4 2 2 ; R4 := R4(R5)
	28	[231]	TEST     	R4 1 ; if R4 then PC := 31
	29	[231]	JMP      	31 ; PC := 31
	30	[232]	RETURN   	R0 1 ; return 
	31	[236]	GETUPVAL 	R4 U0 ; R4 := U0
	32	[236]	MOVE     	R5 R1 ; R5 := R1
	33	[236]	OP_LOADBOOL	R6 0 0 ; R6 := false
	34	[236]	CALL     	R4 3 1 ; R4(R5,R6)
	35	[238]	GETGLOBAL	R4 K4 ; R4 := _T
	36	[238]	GETTABLE 	R4 R4 K5 ; R4 := R4["CapturedConvictAvatars"]
	37	[238]	SETTABLE 	R4 R3 R2 ; R4[R3] := R2
	38	[239]	GETGLOBAL	R4 K4 ; R4 := _T
	39	[239]	SETTABLE 	R4 K8 R3 ; R4["CapturedConvictInstance"] := R3
	40	[242]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0xf4e253b6]
	41	[242]	CALL     	R4 2 1 ; R4(R5)
	42	[243]	SETUPVAL 	R0 U1 ; U1 := R0
	43	[245]	SELF     	R4 R1 K10 ; R5 := R1; R4 := R1[0xd5f7912b]
	44	[245]	GETGLOBAL	R6 K11 ; R6 := 0x0469f296
	45	[245]	LOADK    	R7 K12 ; R7 := "PlayCaptureAnimation"
	46	[245]	CALL     	R6 2 2 ; R6 := R6(R7)
	47	[245]	OP_LOADBOOL	R7 0 0 ; R7 := false
	48	[245]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	49	[246]	RETURN   	R0 1 ; return 

function #9 <?:248,342> (266 instructions, 1064 bytes at 00000211360489B0)
1 param, 15 slots, 2 upvalues, 0 locals, 40 constants, 0 functions
	1	[249]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[249]	MOVE     	R2 R0 ; R2 := R0
	3	[249]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[249]	TEST     	R1 1 ; if R1 then PC := 23
	5	[249]	JMP      	23 ; PC := 23
	6	[249]	GETGLOBAL	R1 K1 ; R1 := _T
	7	[249]	GETTABLE 	R1 R1 K2 ; R1 := R1["CapturedConvictAvatars"]
	8	[249]	EQ       	1 R1 K3 ; if R1 == nil then PC := 23
	9	[249]	JMP      	23 ; PC := 23
	10	[249]	GETGLOBAL	R1 K1 ; R1 := _T
	11	[249]	GETTABLE 	R1 R1 K4 ; R1 := R1["CapturedConvictInstance"]
	12	[249]	EQ       	1 R1 K3 ; if R1 == nil then PC := 23
	13	[249]	JMP      	23 ; PC := 23
	14	[249]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	15	[249]	GETGLOBAL	R2 K1 ; R2 := _T
	16	[249]	GETTABLE 	R2 R2 K2 ; R2 := R2["CapturedConvictAvatars"]
	17	[249]	GETGLOBAL	R3 K1 ; R3 := _T
	18	[249]	GETTABLE 	R3 R3 K4 ; R3 := R3["CapturedConvictInstance"]
	19	[249]	GETTABLE 	R2 R2 R3 ; R2 := R2[R3]
	20	[249]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[249]	TEST     	R1 0 ; if not R1 then PC := 24
	22	[249]	JMP      	24 ; PC := 24
	23	[250]	RETURN   	R0 1 ; return 
	24	[253]	GETGLOBAL	R1 K1 ; R1 := _T
	25	[253]	GETTABLE 	R1 R1 K4 ; R1 := R1["CapturedConvictInstance"]
	26	[254]	GETGLOBAL	R2 K1 ; R2 := _T
	27	[254]	GETTABLE 	R2 R2 K2 ; R2 := R2["CapturedConvictAvatars"]
	28	[254]	GETTABLE 	R2 R2 R1 ; R2 := R2[R1]
	29	[257]	SELF     	R3 R0 K5 ; R4 := R0; R3 := R0[0x5e651723]
	30	[257]	CALL     	R3 2 2 ; R3 := R3(R4)
	31	[259]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0x818ec626]
	32	[259]	LOADNIL  	R6 R6 ; R6 := nil
	33	[259]	OP_LOADBOOL	R7 0 0 ; R7 := false
	34	[259]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	35	[260]	SELF     	R4 R0 K7 ; R5 := R0; R4 := R0[0x5d985c7e]
	36	[260]	LOADNIL  	R6 R6 ; R6 := nil
	37	[260]	OP_LOADBOOL	R7 0 0 ; R7 := false
	38	[260]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	39	[262]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x7027c544]
	40	[262]	GETGLOBAL	R6 K9 ; R6 := 0xf88e4337
	41	[262]	OP_LOADBOOL	R7 1 0 ; R7 := true
	42	[262]	LOADK    	R8 := 2.000000
	43	[262]	LOADK    	R9 := 1.000000
	44	[262]	OP_LOADBOOL	R10 1 0 ; R10 := true
	45	[262]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	46	[263]	SELF     	R4 R0 K8 ; R5 := R0; R4 := R0[0x7027c544]
	47	[263]	GETGLOBAL	R6 K11 ; R6 := 0xba16f1c9
	48	[263]	OP_LOADBOOL	R7 0 0 ; R7 := false
	49	[263]	LOADK    	R8 := 2.000000
	50	[263]	LOADK    	R9 := 2.000000
	51	[263]	OP_LOADBOOL	R10 1 0 ; R10 := true
	52	[263]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	53	[265]	LOADNIL  	R4 R4 ; R4 := nil
	54	[266]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	55	[266]	MOVE     	R6 R2 ; R6 := R2
	56	[266]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[266]	TEST     	R5 1 ; if R5 then PC := 74
	58	[266]	JMP      	74 ; PC := 74
	59	[267]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0x47901f07]
	60	[267]	GETGLOBAL	R7 K13 ; R7 := 0x3332be79
	61	[267]	GETGLOBAL	R8 K14 ; R8 := EMPTY_SYMBOL
	62	[267]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	63	[267]	MOVE     	R4 R5 ; R4 := R5
	64	[268]	SELF     	R5 R2 K15 ; R6 := R2; R5 := R2[0xfa9e477f]
	65	[268]	CALL     	R5 2 2 ; R5 := R5(R6)
	66	[269]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	67	[269]	MOVE     	R7 R5 ; R7 := R5
	68	[269]	CALL     	R6 2 2 ; R6 := R6(R7)
	69	[269]	TEST     	R6 1 ; if R6 then PC := 74
	70	[269]	JMP      	74 ; PC := 74
	71	[270]	SELF     	R6 R5 K16 ; R7 := R5; R6 := R5[0x31a3964d]
	72	[270]	LOADK    	R8 := 6.000000
	73	[270]	CALL     	R6 3 1 ; R6(R7,R8)
	74	[274]	SELF     	R6 R0 K12 ; R7 := R0; R6 := R0[0x47901f07]
	75	[274]	GETGLOBAL	R8 K17 ; R8 := 0x8dbc0c42
	76	[274]	GETGLOBAL	R9 K14 ; R9 := EMPTY_SYMBOL
	77	[274]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	78	[275]	LOADK    	R7 := 0.000000
	79	[276]	LT       	0 R7 K18 ; if R7 >= 1.100000 then PC := 191
	80	[276]	JMP      	191 ; PC := 191
	81	[277]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	82	[277]	MOVE     	R9 R0 ; R9 := R0
	83	[277]	CALL     	R8 2 2 ; R8 := R8(R9)
	84	[277]	TEST     	R8 1 ; if R8 then PC := 103
	85	[277]	JMP      	103 ; PC := 103
	86	[277]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xd2715720]
	87	[277]	CALL     	R8 2 2 ; R8 := R8(R9)
	88	[277]	LT       	0 K20 R8 ; if 0.000000 >= R8 then PC := 103
	89	[277]	JMP      	103 ; PC := 103
	90	[277]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x16e0b3da]
	91	[277]	GETGLOBAL	R10 K11 ; R10 := 0xba16f1c9
	92	[277]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	93	[277]	TEST     	R8 1 ; if R8 then PC := 103
	94	[277]	JMP      	103 ; PC := 103
	95	[278]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x7027c544]
	96	[278]	GETGLOBAL	R10 K11 ; R10 := 0xba16f1c9
	97	[278]	OP_LOADBOOL	R11 0 0 ; R11 := false
	98	[278]	LOADK    	R12 := 2.000000
	99	[278]	LOADK    	R13 := 2.000000
	100	[278]	OP_LOADBOOL	R14 1 0 ; R14 := true
	101	[278]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	102	[278]	JMP      	170 ; PC := 170
	103	[281]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	104	[281]	MOVE     	R9 R0 ; R9 := R0
	105	[281]	CALL     	R8 2 2 ; R8 := R8(R9)
	106	[281]	TEST     	R8 1 ; if R8 then PC := 118
	107	[281]	JMP      	118 ; PC := 118
	108	[281]	SELF     	R8 R0 K19 ; R9 := R0; R8 := R0[0xd2715720]
	109	[281]	CALL     	R8 2 2 ; R8 := R8(R9)
	110	[281]	LE       	1 R8 K20 ; if R8 <= 0.000000 then PC := 118
	111	[281]	JMP      	118 ; PC := 118
	112	[281]	SELF     	R8 R0 K22 ; R9 := R0; R8 := R0[0x1ac1655c]
	113	[281]	CALL     	R8 2 2 ; R8 := R8(R9)
	114	[281]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x73901acf]
	115	[281]	CALL     	R8 2 2 ; R8 := R8(R9)
	116	[281]	TEST     	R8 0 ; if not R8 then PC := 170
	117	[281]	JMP      	170 ; PC := 170
	118	[282]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	119	[282]	GETUPVAL 	R9 U0 ; R9 := U0
	120	[282]	CALL     	R8 2 2 ; R8 := R8(R9)
	121	[282]	TEST     	R8 1 ; if R8 then PC := 128
	122	[282]	JMP      	128 ; PC := 128
	123	[283]	GETUPVAL 	R8 U0 ; R8 := U0
	124	[283]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x383d2e7d]
	125	[283]	CALL     	R8 2 1 ; R8(R9)
	126	[284]	LOADNIL  	R8 R8 ; R8 := nil
	127	[284]	SETUPVAL 	R8 U0 ; U0 := R8
	128	[287]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	129	[287]	MOVE     	R9 R2 ; R9 := R2
	130	[287]	CALL     	R8 2 2 ; R8 := R8(R9)
	131	[287]	TEST     	R8 1 ; if R8 then PC := 151
	132	[287]	JMP      	151 ; PC := 151
	133	[287]	SELF     	R8 R2 K25 ; R9 := R2; R8 := R2[0xf2deaf69]
	134	[287]	GETGLOBAL	R10 K26 ; R10 := gRagdollType
	135	[287]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	136	[287]	TEST     	R8 1 ; if R8 then PC := 151
	137	[287]	JMP      	151 ; PC := 151
	138	[288]	SELF     	R8 R2 K27 ; R9 := R2; R8 := R2[0x986d2ab8]
	139	[288]	GETGLOBAL	R10 K28 ; R10 := 0x6c97a788
	140	[288]	GETTABLE 	R10 R10 K29 ; R10 := R10["CLOAK"]
	141	[288]	LOADK    	R11 := 0.000000
	142	[288]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	143	[289]	SELF     	R8 R2 K30 ; R9 := R2; R8 := R2[0x66472bf5]
	144	[289]	LOADK    	R10 := 0.000000
	145	[289]	CALL     	R8 3 1 ; R8(R9,R10)
	146	[290]	SELF     	R8 R2 K22 ; R9 := R2; R8 := R2[0x1ac1655c]
	147	[290]	CALL     	R8 2 2 ; R8 := R8(R9)
	148	[290]	SELF     	R8 R8 K31 ; R9 := R8; R8 := R8[0xf3be7110]
	149	[290]	LOADK    	R10 := 1.000000
	150	[290]	CALL     	R8 3 1 ; R8(R9,R10)
	151	[293]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	152	[293]	MOVE     	R9 R4 ; R9 := R4
	153	[293]	CALL     	R8 2 2 ; R8 := R8(R9)
	154	[293]	TEST     	R8 1 ; if R8 then PC := 158
	155	[293]	JMP      	158 ; PC := 158
	156	[294]	SELF     	R8 R4 K32 ; R9 := R4; R8 := R4[0xa2880940]
	157	[294]	CALL     	R8 2 1 ; R8(R9)
	158	[297]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	159	[297]	MOVE     	R9 R6 ; R9 := R6
	160	[297]	CALL     	R8 2 2 ; R8 := R8(R9)
	161	[297]	TEST     	R8 1 ; if R8 then PC := 165
	162	[297]	JMP      	165 ; PC := 165
	163	[298]	SELF     	R8 R6 K32 ; R9 := R6; R8 := R6[0xa2880940]
	164	[298]	CALL     	R8 2 1 ; R8(R9)
	165	[301]	GETUPVAL 	R8 U1 ; R8 := U1
	166	[301]	MOVE     	R9 R0 ; R9 := R0
	167	[301]	OP_LOADBOOL	R10 1 0 ; R10 := true
	168	[301]	CALL     	R8 3 1 ; R8(R9,R10)
	169	[302]	RETURN   	R0 1 ; return 
	170	[306]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	171	[306]	MOVE     	R9 R2 ; R9 := R2
	172	[306]	CALL     	R8 2 2 ; R8 := R8(R9)
	173	[306]	TEST     	R8 1 ; if R8 then PC := 183
	174	[306]	JMP      	183 ; PC := 183
	175	[307]	SELF     	R8 R2 K27 ; R9 := R2; R8 := R2[0x986d2ab8]
	176	[307]	GETGLOBAL	R10 K28 ; R10 := 0x6c97a788
	177	[307]	GETTABLE 	R10 R10 K29 ; R10 := R10["CLOAK"]
	178	[307]	MOVE     	R11 R7 ; R11 := R7
	179	[307]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	180	[308]	SELF     	R8 R2 K30 ; R9 := R2; R8 := R2[0x66472bf5]
	181	[308]	MOVE     	R10 R7 ; R10 := R7
	182	[308]	CALL     	R8 3 1 ; R8(R9,R10)
	183	[311]	GETGLOBAL	R8 K33 ; R8 := 0x67652851
	184	[311]	CALL     	R8 1 2 ; R8 := R8()
	185	[311]	MUL      	R8 R8 K34 ; R8 := R8 * 0.200000
	186	[311]	ADD      	R7 R7 R8 ; R7 := R7 + R8
	187	[312]	GETGLOBAL	R8 K35 ; R8 := 0xcbd666e1
	188	[312]	LOADK    	R9 := 0.000000
	189	[312]	CALL     	R8 2 1 ; R8(R9)
	190	[312]	JMP      	79 ; PC := 79
	191	[315]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	192	[315]	MOVE     	R9 R0 ; R9 := R0
	193	[315]	CALL     	R8 2 2 ; R8 := R8(R9)
	194	[315]	TEST     	R8 1 ; if R8 then PC := 208
	195	[315]	JMP      	208 ; PC := 208
	196	[315]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x16e0b3da]
	197	[315]	GETGLOBAL	R10 K11 ; R10 := 0xba16f1c9
	198	[315]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	199	[315]	TEST     	R8 0 ; if not R8 then PC := 208
	200	[315]	JMP      	208 ; PC := 208
	201	[316]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x7027c544]
	202	[316]	LOADNIL  	R10 R10 ; R10 := nil
	203	[316]	OP_LOADBOOL	R11 0 0 ; R11 := false
	204	[316]	LOADK    	R12 := 2.000000
	205	[316]	LOADK    	R13 := 1.000000
	206	[316]	OP_LOADBOOL	R14 0 0 ; R14 := false
	207	[316]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	208	[319]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	209	[319]	MOVE     	R9 R0 ; R9 := R0
	210	[319]	CALL     	R8 2 2 ; R8 := R8(R9)
	211	[319]	TEST     	R8 0 ; if not R8 then PC := 221
	212	[319]	JMP      	221 ; PC := 221
	213	[319]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	214	[319]	MOVE     	R9 R3 ; R9 := R3
	215	[319]	CALL     	R8 2 2 ; R8 := R8(R9)
	216	[319]	TEST     	R8 1 ; if R8 then PC := 221
	217	[319]	JMP      	221 ; PC := 221
	218	[320]	SELF     	R8 R3 K36 ; R9 := R3; R8 := R3[0xbb610e5b]
	219	[320]	CALL     	R8 2 2 ; R8 := R8(R9)
	220	[320]	MOVE     	R0 R8 ; R0 := R8
	221	[323]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	222	[323]	MOVE     	R9 R2 ; R9 := R2
	223	[323]	CALL     	R8 2 2 ; R8 := R8(R9)
	224	[323]	TEST     	R8 1 ; if R8 then PC := 228
	225	[323]	JMP      	228 ; PC := 228
	226	[324]	SELF     	R8 R2 K32 ; R9 := R2; R8 := R2[0xa2880940]
	227	[324]	CALL     	R8 2 1 ; R8(R9)
	228	[327]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	229	[327]	MOVE     	R9 R0 ; R9 := R0
	230	[327]	CALL     	R8 2 2 ; R8 := R8(R9)
	231	[327]	TEST     	R8 1 ; if R8 then PC := 246
	232	[327]	JMP      	246 ; PC := 246
	233	[327]	SELF     	R8 R0 K37 ; R9 := R0; R8 := R0[0xa5e492d4]
	234	[327]	CALL     	R8 2 2 ; R8 := R8(R9)
	235	[327]	TEST     	R8 0 ; if not R8 then PC := 246
	236	[327]	JMP      	246 ; PC := 246
	237	[328]	SELF     	R8 R0 K21 ; R9 := R0; R8 := R0[0x16e0b3da]
	238	[328]	GETGLOBAL	R10 K11 ; R10 := 0xba16f1c9
	239	[328]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	240	[328]	TEST     	R8 0 ; if not R8 then PC := 246
	241	[328]	JMP      	246 ; PC := 246
	242	[329]	SELF     	R8 R0 K8 ; R9 := R0; R8 := R0[0x7027c544]
	243	[329]	LOADNIL  	R10 R10 ; R10 := nil
	244	[329]	OP_LOADBOOL	R11 0 0 ; R11 := false
	245	[329]	CALL     	R8 4 1 ; R8(R9,R10,R11)
	246	[333]	GETGLOBAL	R8 K35 ; R8 := 0xcbd666e1
	247	[333]	LOADK    	R9 := 0.000000
	248	[333]	CALL     	R8 2 1 ; R8(R9)
	249	[335]	GETUPVAL 	R8 U1 ; R8 := U1
	250	[335]	MOVE     	R9 R0 ; R9 := R0
	251	[335]	OP_LOADBOOL	R10 1 0 ; R10 := true
	252	[335]	CALL     	R8 3 1 ; R8(R9,R10)
	253	[337]	GETGLOBAL	R8 K1 ; R8 := _T
	254	[337]	GETTABLE 	R8 R8 K2 ; R8 := R8["CapturedConvictAvatars"]
	255	[337]	SETTABLE 	R8 R1 K3 ; R8[R1] := nil
	256	[339]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	257	[339]	GETGLOBAL	R9 K1 ; R9 := _T
	258	[339]	GETTABLE 	R9 R9 K38 ; R9 := R9["OnConvictEliminated"]
	259	[339]	CALL     	R8 2 2 ; R8 := R8(R9)
	260	[339]	TEST     	R8 1 ; if R8 then PC := 266
	261	[339]	JMP      	266 ; PC := 266
	262	[340]	GETGLOBAL	R8 K1 ; R8 := _T
	263	[340]	GETTABLE 	R8 R8 K39 ; R8 := R8[0xc20648b3]
	264	[340]	OP_LOADBOOL	R9 1 0 ; R9 := true
	265	[340]	CALL     	R8 2 1 ; R8(R9)
	266	[342]	RETURN   	R0 1 ; return 

function #10 <?:344,348> (11 instructions, 44 bytes at 000002117E1A8610)
1 param, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[345]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[345]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[345]	GETTABLE 	R2 R2 K2 ; R2 := R2["OnConvictEliminated"]
	4	[345]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[345]	TEST     	R1 1 ; if R1 then PC := 11
	6	[345]	JMP      	11 ; PC := 11
	7	[346]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[346]	GETTABLE 	R1 R1 K3 ; R1 := R1[0xc20648b3]
	9	[346]	OP_LOADBOOL	R2 0 0 ; R2 := false
	10	[346]	CALL     	R1 2 1 ; R1(R2)
	11	[348]	RETURN   	R0 1 ; return 
