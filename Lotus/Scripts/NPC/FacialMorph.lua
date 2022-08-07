
main <?:0,0> (12 instructions, 48 bytes at 000002111A0A9E30)
0+ params, 5 slots, 0 upvalues, 0 locals, 1 constant, 5 functions
	1	[47]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[87]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[107]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[107]	MOVE     	R0 R0 ; R0 := R0
	5	[118]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	6	[118]	MOVE     	R0 R1 ; R0 := R1
	7	[118]	MOVE     	R0 R0 ; R0 := R0
	8	[164]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	9	[164]	MOVE     	R0 R2 ; R0 := R2
	10	[164]	MOVE     	R0 R3 ; R0 := R3
	11	[124]	SETGLOBAL	R4 K0 ; OnMorphChangeRequested := R4
	12	[164]	RETURN   	R0 1 ; return 


function #1 <?:21,47> (54 instructions, 216 bytes at 000002112F6765D0)
4 params, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[22]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[22]	MOVE     	R5 R0 ; R5 := R0
	3	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[22]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[22]	JMP      	7 ; PC := 7
	6	[23]	RETURN   	R0 1 ; return 
	7	[26]	GETGLOBAL	R4 K1 ; R4 := EMPTY_SYMBOL
	8	[26]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 15
	9	[26]	JMP      	15 ; PC := 15
	10	[27]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x7337a2c1]
	11	[27]	MOVE     	R6 R1 ; R6 := R1
	12	[27]	LOADK    	R7 := 1.000000
	13	[27]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[28]	RETURN   	R0 1 ; return 
	15	[31]	LOADK    	R4 := 0.000000
	16	[32]	LOADNIL  	R5 R5 ; R5 := nil
	17	[34]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 41
	18	[34]	JMP      	41 ; PC := 41
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	20	[34]	MOVE     	R7 R0 ; R7 := R0
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[34]	TEST     	R6 1 ; if R6 then PC := 41
	23	[34]	JMP      	41 ; PC := 41
	24	[35]	DIV      	R5 R4 R3 ; R5 := R4 / R3
	25	[36]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	26	[36]	MOVE     	R8 R1 ; R8 := R1
	27	[36]	MOVE     	R9 R5 ; R9 := R5
	28	[36]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	29	[37]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	30	[37]	MOVE     	R8 R2 ; R8 := R2
	31	[37]	SUB      	R9 K3 R5 ; R9 := 1.000000 - R5
	32	[37]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	33	[39]	GETGLOBAL	R6 K4 ; R6 := 0x67652851
	34	[39]	LOADK    	R7 := 0.000000
	35	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[39]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	37	[40]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	38	[40]	LOADK    	R7 := 0.000000
	39	[40]	CALL     	R6 2 1 ; R6(R7)
	40	[40]	JMP      	17 ; PC := 17
	41	[43]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	42	[43]	MOVE     	R7 R0 ; R7 := R0
	43	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[43]	TEST     	R6 1 ; if R6 then PC := 54
	45	[43]	JMP      	54 ; PC := 54
	46	[44]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	47	[44]	MOVE     	R8 R1 ; R8 := R1
	48	[44]	LOADK    	R9 := 1.000000
	49	[44]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	50	[45]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	51	[45]	MOVE     	R8 R2 ; R8 := R2
	52	[45]	LOADK    	R9 := 0.000000
	53	[45]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	54	[47]	RETURN   	R0 1 ; return 

function #2 <?:52,87> (69 instructions, 276 bytes at 000002111441F7F0)
5 params, 14 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[53]	LOADK    	R5 := 0.000000
	2	[54]	LOADNIL  	R6 R6 ; R6 := nil
	3	[55]	LOADK    	R7 := 1.000000
	4	[56]	GETGLOBAL	R8 K0 ; R8 := 0xc163f229
	5	[56]	MOVE     	R9 R3 ; R9 := R3
	6	[56]	LOADK    	R10 := 1.000000
	7	[56]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	8	[57]	SUB      	R9 R7 R8 ; R9 := R7 - R8
	9	[59]	DIV      	R4 R4 K1 ; R4 := R4 / 2.000000
	10	[61]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 37
	11	[61]	JMP      	37 ; PC := 37
	12	[61]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0x0e46e45b]
	13	[61]	LOADK    	R12 := 13.000000
	14	[61]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	15	[61]	TEST     	R10 1 ; if R10 then PC := 37
	16	[61]	JMP      	37 ; PC := 37
	17	[62]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	18	[62]	MOVE     	R11 R1 ; R11 := R1
	19	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[62]	TEST     	R10 0 ; if not R10 then PC := 23
	21	[62]	JMP      	23 ; PC := 23
	22	[63]	RETURN   	R0 1 ; return 
	23	[66]	DIV      	R10 R5 R4 ; R10 := R5 / R4
	24	[66]	MUL      	R10 R10 R9 ; R10 := R10 * R9
	25	[66]	SUB      	R6 R7 R10 ; R6 := R7 - R10
	26	[67]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0x7337a2c1]
	27	[67]	MOVE     	R12 R2 ; R12 := R2
	28	[67]	MOVE     	R13 R6 ; R13 := R6
	29	[67]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	30	[69]	GETGLOBAL	R10 K6 ; R10 := 0x67652851
	31	[69]	CALL     	R10 1 2 ; R10 := R10()
	32	[69]	ADD      	R5 R5 R10 ; R5 := R5 + R10
	33	[70]	GETGLOBAL	R10 K7 ; R10 := 0xcbd666e1
	34	[70]	LOADK    	R11 := 0.000000
	35	[70]	CALL     	R10 2 1 ; R10(R11)
	36	[70]	JMP      	10 ; PC := 10
	37	[73]	LOADK    	R5 := 0.000000
	38	[74]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 65
	39	[74]	JMP      	65 ; PC := 65
	40	[74]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0x0e46e45b]
	41	[74]	LOADK    	R12 := 13.000000
	42	[74]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[74]	TEST     	R10 1 ; if R10 then PC := 65
	44	[74]	JMP      	65 ; PC := 65
	45	[75]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	46	[75]	MOVE     	R11 R1 ; R11 := R1
	47	[75]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[75]	TEST     	R10 0 ; if not R10 then PC := 51
	49	[75]	JMP      	51 ; PC := 51
	50	[76]	RETURN   	R0 1 ; return 
	51	[79]	DIV      	R10 R5 R4 ; R10 := R5 / R4
	52	[79]	MUL      	R10 R10 R9 ; R10 := R10 * R9
	53	[79]	ADD      	R6 R8 R10 ; R6 := R8 + R10
	54	[80]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0x7337a2c1]
	55	[80]	MOVE     	R12 R2 ; R12 := R2
	56	[80]	MOVE     	R13 R6 ; R13 := R6
	57	[80]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	58	[82]	GETGLOBAL	R10 K6 ; R10 := 0x67652851
	59	[82]	CALL     	R10 1 2 ; R10 := R10()
	60	[82]	ADD      	R5 R5 R10 ; R5 := R5 + R10
	61	[83]	GETGLOBAL	R10 K7 ; R10 := 0xcbd666e1
	62	[83]	LOADK    	R11 := 0.000000
	63	[83]	CALL     	R10 2 1 ; R10(R11)
	64	[83]	JMP      	38 ; PC := 38
	65	[86]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0x7337a2c1]
	66	[86]	MOVE     	R12 R2 ; R12 := R2
	67	[86]	LOADK    	R13 := 1.000000
	68	[86]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	69	[87]	RETURN   	R0 1 ; return 

function #3 <?:92,107> (32 instructions, 128 bytes at 000002112B783FC0)
4 params, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[93]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[93]	MOVE     	R5 R1 ; R5 := R1
	3	[93]	MOVE     	R6 R2 ; R6 := R2
	4	[93]	MOVE     	R7 R3 ; R7 := R3
	5	[93]	LOADK    	R8 K0 ; R8 := 0.100000
	6	[93]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[95]	LOADK    	R4 := 0.000000
	8	[96]	LOADK    	R5 := 10.000000
	9	[98]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0x0e46e45b]
	10	[98]	LOADK    	R8 := 13.000000
	11	[98]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	12	[98]	TEST     	R6 0 ; if not R6 then PC := 23
	13	[98]	JMP      	23 ; PC := 23
	14	[98]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 23
	15	[98]	JMP      	23 ; PC := 23
	16	[99]	GETGLOBAL	R6 K3 ; R6 := 0x67652851
	17	[99]	CALL     	R6 1 2 ; R6 := R6()
	18	[99]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	19	[101]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	20	[101]	LOADK    	R7 K0 ; R7 := 0.100000
	21	[101]	CALL     	R6 2 1 ; R6(R7)
	22	[101]	JMP      	9 ; PC := 9
	23	[104]	GETGLOBAL	R6 K5 ; R6 := 0x12fa09d1
	24	[104]	TEST     	R6 0 ; if not R6 then PC := 32
	25	[104]	JMP      	32 ; PC := 32
	26	[105]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[105]	MOVE     	R7 R1 ; R7 := R1
	28	[105]	MOVE     	R8 R3 ; R8 := R3
	29	[105]	MOVE     	R9 R2 ; R9 := R2
	30	[105]	LOADK    	R10 K6 ; R10 := 0.200000
	31	[105]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	32	[107]	RETURN   	R0 1 ; return 

function #4 <?:112,118> (17 instructions, 68 bytes at 000002111EC46A00)
5 params, 11 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[113]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 11
	2	[113]	JMP      	11 ; PC := 11
	3	[114]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[114]	MOVE     	R6 R0 ; R6 := R0
	5	[114]	MOVE     	R7 R1 ; R7 := R1
	6	[114]	MOVE     	R8 R2 ; R8 := R2
	7	[114]	LOADK    	R9 := 0.250000
	8	[114]	LOADK    	R10 := 0.500000
	9	[114]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	10	[114]	JMP      	17 ; PC := 17
	11	[116]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[116]	MOVE     	R6 R1 ; R6 := R1
	13	[116]	MOVE     	R7 R2 ; R7 := R2
	14	[116]	MOVE     	R8 R3 ; R8 := R3
	15	[116]	MOVE     	R9 R4 ; R9 := R4
	16	[116]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	17	[118]	RETURN   	R0 1 ; return 

function #5 <?:124,164> (72 instructions, 288 bytes at 000002111FEF1BA0)
4 params, 14 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[126]	EQ       	0 R3 K1 ; if R3 ~= 4.000000 then PC := 5
	2	[126]	JMP      	5 ; PC := 5
	3	[127]	RETURN   	R3 2 ; return R3 
	4	[127]	JMP      	8 ; PC := 8
	5	[128]	EQ       	0 R3 K2 ; if R3 ~= 0.000000 then PC := 8
	6	[128]	JMP      	8 ; PC := 8
	7	[129]	LOADK    	R3 := 1.000000
	8	[132]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[132]	MOVE     	R5 R0 ; R5 := R0
	10	[132]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[132]	TEST     	R4 0 ; if not R4 then PC := 14
	12	[132]	JMP      	14 ; PC := 14
	13	[133]	RETURN   	R3 2 ; return R3 
	14	[136]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x9ec68987]
	15	[136]	MOVE     	R6 R2 ; R6 := R2
	16	[136]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[137]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x9ec68987]
	18	[137]	MOVE     	R7 R3 ; R7 := R3
	19	[137]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[139]	LOADNIL  	R6 R6 ; R6 := nil
	21	[141]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	22	[141]	MOVE     	R8 R1 ; R8 := R1
	23	[141]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[141]	TEST     	R7 1 ; if R7 then PC := 28
	25	[141]	JMP      	28 ; PC := 28
	26	[142]	MOVE     	R6 R1 ; R6 := R1
	27	[142]	JMP      	29 ; PC := 29
	28	[144]	MOVE     	R6 R0 ; R6 := R0
	29	[147]	EQ       	0 R2 K5 ; if R2 ~= 6.000000 then PC := 39
	30	[147]	JMP      	39 ; PC := 39
	31	[148]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[148]	MOVE     	R8 R0 ; R8 := R0
	33	[148]	MOVE     	R9 R6 ; R9 := R6
	34	[148]	MOVE     	R10 R4 ; R10 := R4
	35	[148]	MOVE     	R11 R5 ; R11 := R5
	36	[148]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	37	[151]	RETURN   	R3 2 ; return R3 
	38	[151]	JMP      	71 ; PC := 71
	39	[152]	EQ       	0 R2 K1 ; if R2 ~= 4.000000 then PC := 64
	40	[152]	JMP      	64 ; PC := 64
	41	[153]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xb3ed31dd]
	42	[153]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[154]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	44	[154]	MOVE     	R9 R7 ; R9 := R7
	45	[154]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[154]	TEST     	R8 1 ; if R8 then PC := 56
	47	[154]	JMP      	56 ; PC := 56
	48	[155]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[155]	MOVE     	R9 R7 ; R9 := R7
	50	[155]	MOVE     	R10 R6 ; R10 := R6
	51	[155]	MOVE     	R11 R4 ; R11 := R4
	52	[155]	MOVE     	R12 R5 ; R12 := R5
	53	[155]	LOADK    	R13 K7 ; R13 := 0.050000
	54	[155]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	55	[155]	JMP      	71 ; PC := 71
	56	[157]	GETUPVAL 	R8 U1 ; R8 := U1
	57	[157]	MOVE     	R9 R0 ; R9 := R0
	58	[157]	MOVE     	R10 R6 ; R10 := R6
	59	[157]	MOVE     	R11 R4 ; R11 := R4
	60	[157]	MOVE     	R12 R5 ; R12 := R5
	61	[157]	LOADK    	R13 K7 ; R13 := 0.050000
	62	[157]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	63	[158]	JMP      	71 ; PC := 71
	64	[160]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[160]	MOVE     	R9 R0 ; R9 := R0
	66	[160]	MOVE     	R10 R6 ; R10 := R6
	67	[160]	MOVE     	R11 R4 ; R11 := R4
	68	[160]	MOVE     	R12 R5 ; R12 := R5
	69	[160]	LOADK    	R13 := 0.250000
	70	[160]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	71	[163]	RETURN   	R2 2 ; return R2 
	72	[164]	RETURN   	R0 1 ; return 

main <?:0,0> (12 instructions, 48 bytes at 000002111FD2ADD0)
0+ params, 5 slots, 0 upvalues, 0 locals, 1 constant, 5 functions
	1	[47]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[87]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	3	[107]	CLOSURE  	R2 2 ; R2 := closure(Function #3)
	4	[107]	MOVE     	R0 R0 ; R0 := R0
	5	[118]	CLOSURE  	R3 3 ; R3 := closure(Function #4)
	6	[118]	MOVE     	R0 R1 ; R0 := R1
	7	[118]	MOVE     	R0 R0 ; R0 := R0
	8	[164]	CLOSURE  	R4 4 ; R4 := closure(Function #5)
	9	[164]	MOVE     	R0 R2 ; R0 := R2
	10	[164]	MOVE     	R0 R3 ; R0 := R3
	11	[124]	SETGLOBAL	R4 K0 ; OnMorphChangeRequested := R4
	12	[164]	RETURN   	R0 1 ; return 


function #1 <?:21,47> (54 instructions, 216 bytes at 0000021119A45DA0)
4 params, 10 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[22]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[22]	MOVE     	R5 R0 ; R5 := R0
	3	[22]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[22]	TEST     	R4 0 ; if not R4 then PC := 7
	5	[22]	JMP      	7 ; PC := 7
	6	[23]	RETURN   	R0 1 ; return 
	7	[26]	GETGLOBAL	R4 K1 ; R4 := EMPTY_SYMBOL
	8	[26]	EQ       	0 R2 R4 ; if R2 ~= R4 then PC := 15
	9	[26]	JMP      	15 ; PC := 15
	10	[27]	SELF     	R4 R0 K2 ; R5 := R0; R4 := R0[0x7337a2c1]
	11	[27]	MOVE     	R6 R1 ; R6 := R1
	12	[27]	LOADK    	R7 := 1.000000
	13	[27]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	14	[28]	RETURN   	R0 1 ; return 
	15	[31]	LOADK    	R4 := 0.000000
	16	[32]	LOADNIL  	R5 R5 ; R5 := nil
	17	[34]	LT       	0 R4 R3 ; if R4 >= R3 then PC := 41
	18	[34]	JMP      	41 ; PC := 41
	19	[34]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	20	[34]	MOVE     	R7 R0 ; R7 := R0
	21	[34]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[34]	TEST     	R6 1 ; if R6 then PC := 41
	23	[34]	JMP      	41 ; PC := 41
	24	[35]	DIV      	R5 R4 R3 ; R5 := R4 / R3
	25	[36]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	26	[36]	MOVE     	R8 R1 ; R8 := R1
	27	[36]	MOVE     	R9 R5 ; R9 := R5
	28	[36]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	29	[37]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	30	[37]	MOVE     	R8 R2 ; R8 := R2
	31	[37]	SUB      	R9 K3 R5 ; R9 := 1.000000 - R5
	32	[37]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	33	[39]	GETGLOBAL	R6 K4 ; R6 := 0x67652851
	34	[39]	LOADK    	R7 := 0.000000
	35	[39]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[39]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	37	[40]	GETGLOBAL	R6 K5 ; R6 := 0xcbd666e1
	38	[40]	LOADK    	R7 := 0.000000
	39	[40]	CALL     	R6 2 1 ; R6(R7)
	40	[40]	JMP      	17 ; PC := 17
	41	[43]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	42	[43]	MOVE     	R7 R0 ; R7 := R0
	43	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	44	[43]	TEST     	R6 1 ; if R6 then PC := 54
	45	[43]	JMP      	54 ; PC := 54
	46	[44]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	47	[44]	MOVE     	R8 R1 ; R8 := R1
	48	[44]	LOADK    	R9 := 1.000000
	49	[44]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	50	[45]	SELF     	R6 R0 K2 ; R7 := R0; R6 := R0[0x7337a2c1]
	51	[45]	MOVE     	R8 R2 ; R8 := R2
	52	[45]	LOADK    	R9 := 0.000000
	53	[45]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	54	[47]	RETURN   	R0 1 ; return 

function #2 <?:52,87> (69 instructions, 276 bytes at 0000021117BC8F20)
5 params, 14 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[53]	LOADK    	R5 := 0.000000
	2	[54]	LOADNIL  	R6 R6 ; R6 := nil
	3	[55]	LOADK    	R7 := 1.000000
	4	[56]	GETGLOBAL	R8 K0 ; R8 := 0xc163f229
	5	[56]	MOVE     	R9 R3 ; R9 := R3
	6	[56]	LOADK    	R10 := 1.000000
	7	[56]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	8	[57]	SUB      	R9 R7 R8 ; R9 := R7 - R8
	9	[59]	DIV      	R4 R4 K1 ; R4 := R4 / 2.000000
	10	[61]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 37
	11	[61]	JMP      	37 ; PC := 37
	12	[61]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0x0e46e45b]
	13	[61]	LOADK    	R12 := 13.000000
	14	[61]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	15	[61]	TEST     	R10 1 ; if R10 then PC := 37
	16	[61]	JMP      	37 ; PC := 37
	17	[62]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	18	[62]	MOVE     	R11 R1 ; R11 := R1
	19	[62]	CALL     	R10 2 2 ; R10 := R10(R11)
	20	[62]	TEST     	R10 0 ; if not R10 then PC := 23
	21	[62]	JMP      	23 ; PC := 23
	22	[63]	RETURN   	R0 1 ; return 
	23	[66]	DIV      	R10 R5 R4 ; R10 := R5 / R4
	24	[66]	MUL      	R10 R10 R9 ; R10 := R10 * R9
	25	[66]	SUB      	R6 R7 R10 ; R6 := R7 - R10
	26	[67]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0x7337a2c1]
	27	[67]	MOVE     	R12 R2 ; R12 := R2
	28	[67]	MOVE     	R13 R6 ; R13 := R6
	29	[67]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	30	[69]	GETGLOBAL	R10 K6 ; R10 := 0x67652851
	31	[69]	CALL     	R10 1 2 ; R10 := R10()
	32	[69]	ADD      	R5 R5 R10 ; R5 := R5 + R10
	33	[70]	GETGLOBAL	R10 K7 ; R10 := 0xcbd666e1
	34	[70]	LOADK    	R11 := 0.000000
	35	[70]	CALL     	R10 2 1 ; R10(R11)
	36	[70]	JMP      	10 ; PC := 10
	37	[73]	LOADK    	R5 := 0.000000
	38	[74]	LT       	0 R5 R4 ; if R5 >= R4 then PC := 65
	39	[74]	JMP      	65 ; PC := 65
	40	[74]	SELF     	R10 R0 K2 ; R11 := R0; R10 := R0[0x0e46e45b]
	41	[74]	LOADK    	R12 := 13.000000
	42	[74]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	43	[74]	TEST     	R10 1 ; if R10 then PC := 65
	44	[74]	JMP      	65 ; PC := 65
	45	[75]	GETGLOBAL	R10 K4 ; R10 := 0x7b998233
	46	[75]	MOVE     	R11 R1 ; R11 := R1
	47	[75]	CALL     	R10 2 2 ; R10 := R10(R11)
	48	[75]	TEST     	R10 0 ; if not R10 then PC := 51
	49	[75]	JMP      	51 ; PC := 51
	50	[76]	RETURN   	R0 1 ; return 
	51	[79]	DIV      	R10 R5 R4 ; R10 := R5 / R4
	52	[79]	MUL      	R10 R10 R9 ; R10 := R10 * R9
	53	[79]	ADD      	R6 R8 R10 ; R6 := R8 + R10
	54	[80]	SELF     	R10 R1 K5 ; R11 := R1; R10 := R1[0x7337a2c1]
	55	[80]	MOVE     	R12 R2 ; R12 := R2
	56	[80]	MOVE     	R13 R6 ; R13 := R6
	57	[80]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	58	[82]	GETGLOBAL	R10 K6 ; R10 := 0x67652851
	59	[82]	CALL     	R10 1 2 ; R10 := R10()
	60	[82]	ADD      	R5 R5 R10 ; R5 := R5 + R10
	61	[83]	GETGLOBAL	R10 K7 ; R10 := 0xcbd666e1
	62	[83]	LOADK    	R11 := 0.000000
	63	[83]	CALL     	R10 2 1 ; R10(R11)
	64	[83]	JMP      	38 ; PC := 38
	65	[86]	SELF     	R10 R0 K5 ; R11 := R0; R10 := R0[0x7337a2c1]
	66	[86]	MOVE     	R12 R2 ; R12 := R2
	67	[86]	LOADK    	R13 := 1.000000
	68	[86]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	69	[87]	RETURN   	R0 1 ; return 

function #3 <?:92,107> (32 instructions, 128 bytes at 00000211212163D0)
4 params, 11 slots, 1 upvalue, 0 locals, 7 constants, 0 functions
	1	[93]	GETUPVAL 	R4 U0 ; R4 := U0
	2	[93]	MOVE     	R5 R1 ; R5 := R1
	3	[93]	MOVE     	R6 R2 ; R6 := R2
	4	[93]	MOVE     	R7 R3 ; R7 := R3
	5	[93]	LOADK    	R8 K0 ; R8 := 0.100000
	6	[93]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	7	[95]	LOADK    	R4 := 0.000000
	8	[96]	LOADK    	R5 := 10.000000
	9	[98]	SELF     	R6 R0 K1 ; R7 := R0; R6 := R0[0x0e46e45b]
	10	[98]	LOADK    	R8 := 13.000000
	11	[98]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	12	[98]	TEST     	R6 0 ; if not R6 then PC := 23
	13	[98]	JMP      	23 ; PC := 23
	14	[98]	LT       	0 R4 R5 ; if R4 >= R5 then PC := 23
	15	[98]	JMP      	23 ; PC := 23
	16	[99]	GETGLOBAL	R6 K3 ; R6 := 0x67652851
	17	[99]	CALL     	R6 1 2 ; R6 := R6()
	18	[99]	ADD      	R4 R4 R6 ; R4 := R4 + R6
	19	[101]	GETGLOBAL	R6 K4 ; R6 := 0xcbd666e1
	20	[101]	LOADK    	R7 K0 ; R7 := 0.100000
	21	[101]	CALL     	R6 2 1 ; R6(R7)
	22	[101]	JMP      	9 ; PC := 9
	23	[104]	GETGLOBAL	R6 K5 ; R6 := 0x12fa09d1
	24	[104]	TEST     	R6 0 ; if not R6 then PC := 32
	25	[104]	JMP      	32 ; PC := 32
	26	[105]	GETUPVAL 	R6 U0 ; R6 := U0
	27	[105]	MOVE     	R7 R1 ; R7 := R1
	28	[105]	MOVE     	R8 R3 ; R8 := R3
	29	[105]	MOVE     	R9 R2 ; R9 := R2
	30	[105]	LOADK    	R10 K6 ; R10 := 0.200000
	31	[105]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	32	[107]	RETURN   	R0 1 ; return 

function #4 <?:112,118> (17 instructions, 68 bytes at 000002117FC86900)
5 params, 11 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[113]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 11
	2	[113]	JMP      	11 ; PC := 11
	3	[114]	GETUPVAL 	R5 U0 ; R5 := U0
	4	[114]	MOVE     	R6 R0 ; R6 := R0
	5	[114]	MOVE     	R7 R1 ; R7 := R1
	6	[114]	MOVE     	R8 R2 ; R8 := R2
	7	[114]	LOADK    	R9 := 0.250000
	8	[114]	LOADK    	R10 := 0.500000
	9	[114]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	10	[114]	JMP      	17 ; PC := 17
	11	[116]	GETUPVAL 	R5 U1 ; R5 := U1
	12	[116]	MOVE     	R6 R1 ; R6 := R1
	13	[116]	MOVE     	R7 R2 ; R7 := R2
	14	[116]	MOVE     	R8 R3 ; R8 := R3
	15	[116]	MOVE     	R9 R4 ; R9 := R4
	16	[116]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	17	[118]	RETURN   	R0 1 ; return 

function #5 <?:124,164> (72 instructions, 288 bytes at 000002111FACB890)
4 params, 14 slots, 2 upvalues, 0 locals, 8 constants, 0 functions
	1	[126]	EQ       	0 R3 K1 ; if R3 ~= 4.000000 then PC := 5
	2	[126]	JMP      	5 ; PC := 5
	3	[127]	RETURN   	R3 2 ; return R3 
	4	[127]	JMP      	8 ; PC := 8
	5	[128]	EQ       	0 R3 K2 ; if R3 ~= 0.000000 then PC := 8
	6	[128]	JMP      	8 ; PC := 8
	7	[129]	LOADK    	R3 := 1.000000
	8	[132]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	9	[132]	MOVE     	R5 R0 ; R5 := R0
	10	[132]	CALL     	R4 2 2 ; R4 := R4(R5)
	11	[132]	TEST     	R4 0 ; if not R4 then PC := 14
	12	[132]	JMP      	14 ; PC := 14
	13	[133]	RETURN   	R3 2 ; return R3 
	14	[136]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0x9ec68987]
	15	[136]	MOVE     	R6 R2 ; R6 := R2
	16	[136]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	17	[137]	SELF     	R5 R0 K4 ; R6 := R0; R5 := R0[0x9ec68987]
	18	[137]	MOVE     	R7 R3 ; R7 := R3
	19	[137]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	20	[139]	LOADNIL  	R6 R6 ; R6 := nil
	21	[141]	GETGLOBAL	R7 K3 ; R7 := 0x7b998233
	22	[141]	MOVE     	R8 R1 ; R8 := R1
	23	[141]	CALL     	R7 2 2 ; R7 := R7(R8)
	24	[141]	TEST     	R7 1 ; if R7 then PC := 28
	25	[141]	JMP      	28 ; PC := 28
	26	[142]	MOVE     	R6 R1 ; R6 := R1
	27	[142]	JMP      	29 ; PC := 29
	28	[144]	MOVE     	R6 R0 ; R6 := R0
	29	[147]	EQ       	0 R2 K5 ; if R2 ~= 6.000000 then PC := 39
	30	[147]	JMP      	39 ; PC := 39
	31	[148]	GETUPVAL 	R7 U0 ; R7 := U0
	32	[148]	MOVE     	R8 R0 ; R8 := R0
	33	[148]	MOVE     	R9 R6 ; R9 := R6
	34	[148]	MOVE     	R10 R4 ; R10 := R4
	35	[148]	MOVE     	R11 R5 ; R11 := R5
	36	[148]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	37	[151]	RETURN   	R3 2 ; return R3 
	38	[151]	JMP      	71 ; PC := 71
	39	[152]	EQ       	0 R2 K1 ; if R2 ~= 4.000000 then PC := 64
	40	[152]	JMP      	64 ; PC := 64
	41	[153]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0xb3ed31dd]
	42	[153]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[154]	GETGLOBAL	R8 K3 ; R8 := 0x7b998233
	44	[154]	MOVE     	R9 R7 ; R9 := R7
	45	[154]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[154]	TEST     	R8 1 ; if R8 then PC := 56
	47	[154]	JMP      	56 ; PC := 56
	48	[155]	GETUPVAL 	R8 U1 ; R8 := U1
	49	[155]	MOVE     	R9 R7 ; R9 := R7
	50	[155]	MOVE     	R10 R6 ; R10 := R6
	51	[155]	MOVE     	R11 R4 ; R11 := R4
	52	[155]	MOVE     	R12 R5 ; R12 := R5
	53	[155]	LOADK    	R13 K7 ; R13 := 0.050000
	54	[155]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	55	[155]	JMP      	71 ; PC := 71
	56	[157]	GETUPVAL 	R8 U1 ; R8 := U1
	57	[157]	MOVE     	R9 R0 ; R9 := R0
	58	[157]	MOVE     	R10 R6 ; R10 := R6
	59	[157]	MOVE     	R11 R4 ; R11 := R4
	60	[157]	MOVE     	R12 R5 ; R12 := R5
	61	[157]	LOADK    	R13 K7 ; R13 := 0.050000
	62	[157]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	63	[158]	JMP      	71 ; PC := 71
	64	[160]	GETUPVAL 	R8 U1 ; R8 := U1
	65	[160]	MOVE     	R9 R0 ; R9 := R0
	66	[160]	MOVE     	R10 R6 ; R10 := R6
	67	[160]	MOVE     	R11 R4 ; R11 := R4
	68	[160]	MOVE     	R12 R5 ; R12 := R5
	69	[160]	LOADK    	R13 := 0.250000
	70	[160]	CALL     	R8 6 1 ; R8(R9,R10,R11,R12,R13)
	71	[163]	RETURN   	R2 2 ; return R2 
	72	[164]	RETURN   	R0 1 ; return 
