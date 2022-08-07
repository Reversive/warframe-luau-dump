
main <?:0,0> (34 instructions, 136 bytes at 000002111C133420)
0+ params, 9 slots, 0 upvalues, 0 locals, 9 constants, 8 functions
	1	[6]	LOADK    	R1 K0 ; R1 := 1.800000
	2	[7]	LOADK    	R2 := 0.500000
	3	[25]	GETGLOBAL	R3 K1 ; R3 := 0x0469f296
	4	[25]	LOADK    	R4 K2 ; R4 := "TENNO"
	5	[25]	CALL     	R3 2 2 ; R3 := R3(R4)
	6	[26]	GETGLOBAL	R4 K1 ; R4 := 0x0469f296
	7	[26]	LOADK    	R5 K3 ; R5 := "EnergyLeechEximus"
	8	[26]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[63]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	10	[63]	MOVE     	R0 R3 ; R0 := R3
	11	[63]	MOVE     	R0 R4 ; R0 := R4
	12	[28]	SETGLOBAL	R5 K4 ; Leeched := R5
	13	[73]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	14	[73]	MOVE     	R0 R1 ; R0 := R1
	15	[73]	MOVE     	R0 R2 ; R0 := R2
	16	[65]	SETGLOBAL	R5 K5 ; LeechStart := R5
	17	[92]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	18	[92]	MOVE     	R0 R0 ; R0 := R0
	19	[92]	MOVE     	R0 R1 ; R0 := R1
	20	[104]	CLOSURE  	R6 3 ; R6 := closure(Function #4)
	21	[180]	CLOSURE  	R7 4 ; R7 := closure(Function #5)
	22	[180]	MOVE     	R0 R0 ; R0 := R0
	23	[180]	MOVE     	R0 R3 ; R0 := R3
	24	[180]	MOVE     	R0 R5 ; R0 := R5
	25	[180]	MOVE     	R0 R6 ; R0 := R6
	26	[184]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	27	[184]	MOVE     	R0 R7 ; R0 := R7
	28	[182]	SETGLOBAL	R8 K6 ; EximusLeech := R8
	29	[191]	CLOSURE  	R8 6 ; R8 := closure(Function #7)
	30	[191]	MOVE     	R0 R7 ; R0 := R7
	31	[186]	SETGLOBAL	R8 K7 ; ZanukaLeech := R8
	32	[201]	CLOSURE  	R8 7 ; R8 := closure(Function #8)
	33	[193]	SETGLOBAL	R8 K8 ; ActivateAbility := R8
	34	[201]	RETURN   	R0 1 ; return 


function #1 <?:28,63> (117 instructions, 468 bytes at 0000021119434190)
2 params, 18 slots, 2 upvalues, 0 locals, 30 constants, 0 functions
	1	[29]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[29]	MOVE     	R3 R0 ; R3 := R0
	3	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[29]	TEST     	R2 1 ; if R2 then PC := 11
	5	[29]	JMP      	11 ; PC := 11
	6	[29]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[29]	MOVE     	R3 R1 ; R3 := R1
	8	[29]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[29]	TEST     	R2 0 ; if not R2 then PC := 12
	10	[29]	JMP      	12 ; PC := 12
	11	[30]	RETURN   	R0 1 ; return 
	12	[32]	SELF     	R2 R1 K1 ; R3 := R1; R2 := R1[0x808b79e6]
	13	[32]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[33]	SELF     	R3 R0 K2 ; R4 := R0; R3 := R0[0xed324116]
	15	[33]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[34]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	17	[34]	MOVE     	R5 R3 ; R5 := R3
	18	[34]	CALL     	R4 2 2 ; R4 := R4(R5)
	19	[34]	TEST     	R4 1 ; if R4 then PC := 117
	20	[34]	JMP      	117 ; PC := 117
	21	[34]	SELF     	R4 R3 K3 ; R5 := R3; R4 := R3[0x9d6904c1]
	22	[34]	MOVE     	R6 R2 ; R6 := R2
	23	[34]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[34]	TEST     	R4 1 ; if R4 then PC := 117
	25	[34]	JMP      	117 ; PC := 117
	26	[38]	GETGLOBAL	R4 K4 ; R4 := 0x34291f5c
	27	[38]	GETTABLE 	R4 R4 K5 ; R4 := R4[0x35c16153]
	28	[38]	CALL     	R4 1 2 ; R4 := R4()
	29	[39]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x9d6904c1]
	30	[39]	GETUPVAL 	R7 U0 ; R7 := U0
	31	[39]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	32	[39]	TEST     	R5 1 ; if R5 then PC := 41
	33	[39]	JMP      	41 ; PC := 41
	34	[40]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xf326045f]
	35	[40]	GETGLOBAL	R7 K4 ; R7 := 0x34291f5c
	36	[40]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x7258f36f]
	37	[40]	GETGLOBAL	R8 K8 ; R8 := 0x1bdff456
	38	[40]	CALL     	R7 2 0 ; R7,... := R7(R8)
	39	[40]	CALL     	R5 0 1 ; R5(R6,...)
	40	[40]	JMP      	47 ; PC := 47
	41	[42]	SELF     	R5 R4 K6 ; R6 := R4; R5 := R4[0xf326045f]
	42	[42]	GETGLOBAL	R7 K4 ; R7 := 0x34291f5c
	43	[42]	GETTABLE 	R7 R7 K7 ; R7 := R7[0x7258f36f]
	44	[42]	GETGLOBAL	R8 K9 ; R8 := 0x1320887f
	45	[42]	CALL     	R7 2 0 ; R7,... := R7(R8)
	46	[42]	CALL     	R5 0 1 ; R5(R6,...)
	47	[44]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0x1586e35e]
	48	[44]	LOADK    	R7 := 10.000000
	49	[44]	LOADK    	R8 := 1.000000
	50	[44]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	51	[45]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xfc0e440a]
	52	[45]	LOADK    	R7 := 10.000000
	53	[45]	OP_LOADBOOL	R8 1 0 ; R8 := true
	54	[45]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	55	[46]	SELF     	R5 R4 K12 ; R6 := R4; R5 := R4[0x50c0e361]
	56	[46]	LOADK    	R7 := 10.000000
	57	[46]	GETGLOBAL	R8 K13 ; R8 := 0xaf953691
	58	[46]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	59	[47]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x9d6904c1]
	60	[47]	GETUPVAL 	R7 U0 ; R7 := U0
	61	[47]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	62	[47]	TEST     	R5 1 ; if R5 then PC := 67
	63	[47]	JMP      	67 ; PC := 67
	64	[48]	SELF     	R5 R4 K14 ; R6 := R4; R5 := R4[0x80b1dafb]
	65	[48]	GETGLOBAL	R7 K15 ; R7 := 0x5eb3a211
	66	[48]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[50]	SELF     	R5 R1 K16 ; R6 := R1; R5 := R1[0x479483bb]
	68	[50]	MOVE     	R7 R4 ; R7 := R4
	69	[50]	CALL     	R5 3 1 ; R5(R6,R7)
	70	[53]	SELF     	R5 R3 K3 ; R6 := R3; R5 := R3[0x9d6904c1]
	71	[53]	GETUPVAL 	R7 U0 ; R7 := U0
	72	[53]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	73	[53]	TEST     	R5 0 ; if not R5 then PC := 117
	74	[53]	JMP      	117 ; PC := 117
	75	[54]	GETGLOBAL	R5 K17 ; R5 := 0x89326c93
	76	[54]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x8b5b1f58]
	77	[54]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[55]	LOADK    	R6 := 1.000000
	79	[55]	LEN      	R7 R5 ; R7 := # R5
	80	[55]	LOADK    	R8 := 1.000000
	81	[55]	FORPREP  	R6 116 ; R6 -= R8; PC := 116
	82	[56]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	83	[57]	GETGLOBAL	R11 K0 ; R11 := 0x7b998233
	84	[57]	MOVE     	R12 R10 ; R12 := R10
	85	[57]	CALL     	R11 2 2 ; R11 := R11(R12)
	86	[57]	TEST     	R11 1 ; if R11 then PC := 116
	87	[57]	JMP      	116 ; PC := 116
	88	[57]	SELF     	R11 R10 K19 ; R12 := R10; R11 := R10[0xf2deaf69]
	89	[57]	GETGLOBAL	R13 K20 ; R13 := gTennoAvatarType
	90	[57]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	91	[57]	TEST     	R11 0 ; if not R11 then PC := 116
	92	[57]	JMP      	116 ; PC := 116
	93	[57]	SELF     	R11 R10 K21 ; R12 := R10; R11 := R10[0x2047cfe7]
	94	[57]	CALL     	R11 2 2 ; R11 := R11(R12)
	95	[57]	TEST     	R11 1 ; if R11 then PC := 116
	96	[57]	JMP      	116 ; PC := 116
	97	[57]	SELF     	R11 R10 K22 ; R12 := R10; R11 := R10[0x73901acf]
	98	[57]	CALL     	R11 2 2 ; R11 := R11(R12)
	99	[57]	TEST     	R11 1 ; if R11 then PC := 116
	100	[57]	JMP      	116 ; PC := 116
	101	[57]	SELF     	R11 R10 K23 ; R12 := R10; R11 := R10[0xbebad19f]
	102	[57]	MOVE     	R13 R1 ; R13 := R1
	103	[57]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	104	[57]	GETGLOBAL	R12 K24 ; R12 := 0xcf06ac2b
	105	[57]	LE       	0 R11 R12 ; if R11 > R12 then PC := 116
	106	[57]	JMP      	116 ; PC := 116
	107	[58]	SELF     	R11 R10 K25 ; R12 := R10; R11 := R10[0xde321e6f]
	108	[58]	CALL     	R11 2 2 ; R11 := R11(R12)
	109	[58]	SELF     	R11 R11 K26 ; R12 := R11; R11 := R11[0xa3229281]
	110	[58]	GETUPVAL 	R13 U1 ; R13 := U1
	111	[58]	GETGLOBAL	R14 K27 ; R14 := 0xef7b1872
	112	[58]	LOADK    	R15 := 88.000000
	113	[58]	LOADK    	R16 := 0.000000
	114	[58]	GETGLOBAL	R17 K29 ; R17 := 0x4fdca195
	115	[58]	CALL     	R11 7 1 ; R11(R12,R13,R14,R15,R16,R17)
	116	[55]	FORLOOP  	R6 82 ; R6 += R8; if R6 <= R7 then begin PC := 82; R9 := R6 end
	117	[63]	RETURN   	R0 1 ; return 

function #2 <?:65,73> (15 instructions, 60 bytes at 0000021117B8F650)
1 param, 4 slots, 2 upvalues, 0 locals, 5 constants, 0 functions
	1	[66]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[66]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[66]	CALL     	R1 2 1 ; R1(R2)
	4	[68]	GETGLOBAL	R1 K1 ; R1 := 0x11a19c5e
	5	[68]	MOVE     	R2 R0 ; R2 := R0
	6	[68]	LOADK    	R3 K2 ; R3 := "OnTouched"
	7	[68]	CALL     	R1 3 1 ; R1(R2,R3)
	8	[69]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x383d2e7d]
	9	[69]	CALL     	R1 2 1 ; R1(R2)
	10	[71]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	11	[71]	GETUPVAL 	R2 U1 ; R2 := U1
	12	[71]	CALL     	R1 2 1 ; R1(R2)
	13	[72]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xa2880940]
	14	[72]	CALL     	R1 2 1 ; R1(R2)
	15	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,92> (57 instructions, 228 bytes at 0000021128E68AC0)
3 params, 12 slots, 2 upvalues, 0 locals, 13 constants, 0 functions
	1	[77]	EQ       	0 R0 K0 ; if R0 ~= 1.000000 then PC := 14
	2	[77]	JMP      	14 ; PC := 14
	3	[79]	GETUPVAL 	R4 U0 ; R4 := U0
	4	[79]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0xacfab10e]
	5	[79]	SELF     	R6 R1 K2 ; R7 := R1; R6 := R1[0xd1586535]
	6	[79]	CALL     	R6 2 2 ; R6 := R6(R7)
	7	[79]	LOADK    	R7 := 5.000000
	8	[79]	OP_LOADBOOL	R8 0 0 ; R8 := false
	9	[79]	LOADK    	R9 := 0.500000
	10	[79]	MOVE     	R10 R1 ; R10 := R1
	11	[79]	CALL     	R4 7 2 ; R4 := R4(R5,R6,R7,R8,R9,R10)
	12	[79]	MOVE     	R3 R4 ; R3 := R4
	13	[79]	JMP      	34 ; PC := 34
	14	[80]	EQ       	0 R0 K3 ; if R0 ~= 2.000000 then PC := 31
	15	[80]	JMP      	31 ; PC := 31
	16	[82]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xd1586535]
	17	[82]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[82]	SELF     	R5 R1 K4 ; R6 := R1; R5 := R1[0xf376adf1]
	19	[82]	CALL     	R5 2 2 ; R5 := R5(R6)
	20	[82]	GETUPVAL 	R6 U1 ; R6 := U1
	21	[82]	MUL      	R5 R5 R6 ; R5 := R5 * R6
	22	[82]	ADD      	R3 R4 R5 ; R3 := R4 + R5
	23	[83]	GETUPVAL 	R4 U0 ; R4 := U0
	24	[83]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x0e8c38e5]
	25	[83]	MOVE     	R6 R3 ; R6 := R3
	26	[83]	LOADK    	R7 := 10.000000
	27	[83]	LOADK    	R8 := 30.000000
	28	[83]	CALL     	R4 5 2 ; R4 := R4(R5,R6,R7,R8)
	29	[83]	MOVE     	R3 R4 ; R3 := R4
	30	[83]	JMP      	34 ; PC := 34
	31	[86]	SELF     	R4 R1 K2 ; R5 := R1; R4 := R1[0xd1586535]
	32	[86]	CALL     	R4 2 2 ; R4 := R4(R5)
	33	[86]	MOVE     	R3 R4 ; R3 := R4
	34	[88]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	35	[88]	MOVE     	R5 R3 ; R5 := R3
	36	[88]	CALL     	R4 2 2 ; R4 := R4(R5)
	37	[88]	TEST     	R4 1 ; if R4 then PC := 57
	38	[88]	JMP      	57 ; PC := 57
	39	[89]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	40	[89]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x05909209]
	41	[89]	GETGLOBAL	R6 K9 ; R6 := 0xaec76469
	42	[89]	MOVE     	R7 R3 ; R7 := R3
	43	[89]	GETGLOBAL	R8 K10 ; R8 := ZERO_ROTATION
	44	[89]	MOVE     	R9 R2 ; R9 := R2
	45	[89]	MOVE     	R10 R2 ; R10 := R2
	46	[89]	CALL     	R4 7 1 ; R4(R5,R6,R7,R8,R9,R10)
	47	[90]	GETGLOBAL	R4 K7 ; R4 := 0x89326c93
	48	[90]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0x05909209]
	49	[90]	GETGLOBAL	R6 K11 ; R6 := 0xb94de64f
	50	[90]	MOVE     	R7 R3 ; R7 := R3
	51	[90]	GETGLOBAL	R8 K10 ; R8 := ZERO_ROTATION
	52	[90]	MOVE     	R9 R2 ; R9 := R2
	53	[90]	MOVE     	R10 R2 ; R10 := R2
	54	[90]	LOADK    	R11 := 1.000000
	55	[90]	TAILCALL 	R4 8 0 ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
	56	[90]	RETURN   	R4 0 ; return R4,... 
	57	[92]	RETURN   	R0 1 ; return 

function #4 <?:94,104> (37 instructions, 148 bytes at 0000021126239200)
3 params, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[95]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[95]	MOVE     	R4 R0 ; R4 := R0
	3	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[95]	TEST     	R3 1 ; if R3 then PC := 33
	5	[95]	JMP      	33 ; PC := 33
	6	[95]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	7	[95]	MOVE     	R4 R2 ; R4 := R2
	8	[95]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[95]	TEST     	R3 1 ; if R3 then PC := 33
	10	[95]	JMP      	33 ; PC := 33
	11	[96]	SELF     	R3 R2 K1 ; R4 := R2; R3 := R2[0xee0bc178]
	12	[96]	MOVE     	R5 R0 ; R5 := R0
	13	[96]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[96]	TEST     	R3 1 ; if R3 then PC := 33
	15	[96]	JMP      	33 ; PC := 33
	16	[97]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[97]	SELF     	R4 R2 K2 ; R5 := R2; R4 := R2[0x5e651723]
	18	[97]	CALL     	R4 2 0 ; R4,... := R4(R5)
	19	[97]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	20	[97]	TEST     	R3 1 ; if R3 then PC := 33
	21	[97]	JMP      	33 ; PC := 33
	22	[98]	SELF     	R3 R0 K3 ; R4 := R0; R3 := R0[0xbebad19f]
	23	[98]	MOVE     	R5 R2 ; R5 := R2
	24	[98]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	25	[98]	GETGLOBAL	R4 K4 ; R4 := 0xf4c4639b
	26	[98]	LT       	1 R4 R3 ; if R4 < R3 then PC := 33
	27	[98]	JMP      	33 ; PC := 33
	28	[99]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0xd3382246]
	29	[99]	MOVE     	R5 R2 ; R5 := R2
	30	[99]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	31	[99]	TEST     	R3 1 ; if R3 then PC := 35
	32	[99]	JMP      	35 ; PC := 35
	33	[101]	OP_LOADBOOL	R3 0 0 ; R3 := false
	34	[101]	RETURN   	R3 2 ; return R3 
	35	[103]	OP_LOADBOOL	R3 1 0 ; R3 := true
	36	[103]	RETURN   	R3 2 ; return R3 
	37	[104]	RETURN   	R0 1 ; return 

function #5 <?:106,180> (201 instructions, 804 bytes at 000002111A9D9DF0)
1 param, 26 slots, 4 upvalues, 0 locals, 40 constants, 0 functions
	1	[107]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[107]	MOVE     	R2 R0 ; R2 := R0
	3	[107]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[107]	TEST     	R1 0 ; if not R1 then PC := 7
	5	[107]	JMP      	7 ; PC := 7
	6	[108]	RETURN   	R0 1 ; return 
	7	[110]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	8	[110]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[112]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[112]	MOVE     	R3 R1 ; R3 := R1
	11	[112]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[112]	TEST     	R2 0 ; if not R2 then PC := 15
	13	[112]	JMP      	15 ; PC := 15
	14	[113]	RETURN   	R0 1 ; return 
	15	[116]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x1ac1655c]
	16	[116]	CALL     	R2 2 2 ; R2 := R2(R3)
	17	[116]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x9eb6d632]
	18	[116]	LOADK    	R4 := 0.000000
	19	[116]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	20	[117]	SELF     	R3 R1 K5 ; R4 := R1; R3 := R1[0x47901f07]
	21	[117]	GETGLOBAL	R5 K6 ; R5 := 0xdc9938f1
	22	[117]	MOVE     	R6 R2 ; R6 := R2
	23	[117]	GETGLOBAL	R7 K7 ; R7 := ZERO_VECTOR
	24	[117]	GETGLOBAL	R8 K8 ; R8 := ZERO_ROTATION
	25	[117]	MOVE     	R9 R0 ; R9 := R0
	26	[117]	CALL     	R3 7 1 ; R3(R4,R5,R6,R7,R8,R9)
	27	[119]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	28	[119]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x18d05d30]
	29	[119]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[119]	TEST     	R3 1 ; if R3 then PC := 33
	31	[119]	JMP      	33 ; PC := 33
	32	[120]	RETURN   	R0 1 ; return 
	33	[123]	GETGLOBAL	R3 K9 ; R3 := 0x89326c93
	34	[123]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x29ef273d]
	35	[123]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[123]	SELF     	R3 R3 K12 ; R4 := R3; R3 := R3[0x66905cb0]
	37	[123]	CALL     	R3 2 2 ; R3 := R3(R4)
	38	[123]	SETUPVAL 	R3 U0 ; U0 := R3
	39	[124]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	40	[124]	GETUPVAL 	R4 U0 ; R4 := U0
	41	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[124]	TEST     	R3 1 ; if R3 then PC := 201
	43	[124]	JMP      	201 ; PC := 201
	44	[124]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	45	[124]	MOVE     	R4 R1 ; R4 := R1
	46	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	47	[124]	TEST     	R3 1 ; if R3 then PC := 201
	48	[124]	JMP      	201 ; PC := 201
	49	[124]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x73901acf]
	50	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	51	[124]	TEST     	R3 1 ; if R3 then PC := 201
	52	[124]	JMP      	201 ; PC := 201
	53	[124]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x2047cfe7]
	54	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[124]	TEST     	R3 1 ; if R3 then PC := 201
	56	[124]	JMP      	201 ; PC := 201
	57	[124]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	58	[124]	MOVE     	R4 R0 ; R4 := R0
	59	[124]	CALL     	R3 2 2 ; R3 := R3(R4)
	60	[124]	TEST     	R3 1 ; if R3 then PC := 201
	61	[124]	JMP      	201 ; PC := 201
	62	[127]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	63	[127]	GETGLOBAL	R4 K15 ; R4 := 0xab161edc
	64	[127]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[127]	TEST     	R3 1 ; if R3 then PC := 75
	66	[127]	JMP      	75 ; PC := 75
	67	[128]	SELF     	R3 R0 K16 ; R4 := R0; R3 := R0[0xa2356091]
	68	[128]	GETGLOBAL	R5 K15 ; R5 := 0xab161edc
	69	[128]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	70	[129]	SELF     	R4 R0 K17 ; R5 := R0; R4 := R0[0xd836367c]
	71	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[129]	LE       	0 R4 R3 ; if R4 > R3 then PC := 75
	73	[129]	JMP      	75 ; PC := 75
	74	[131]	JMP      	201 ; PC := 201
	75	[135]	OP_LOADBOOL	R4 0 0 ; R4 := false
	76	[136]	SELF     	R5 R1 K18 ; R6 := R1; R5 := R1[0xfa9e477f]
	77	[136]	CALL     	R5 2 2 ; R5 := R5(R6)
	78	[138]	SELF     	R6 R1 K19 ; R7 := R1; R6 := R1[0xcfd0acbf]
	79	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	80	[138]	TEST     	R6 0 ; if not R6 then PC := 191
	81	[138]	JMP      	191 ; PC := 191
	82	[138]	SELF     	R6 R1 K20 ; R7 := R1; R6 := R1[0x10ba8e3e]
	83	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[138]	TEST     	R6 1 ; if R6 then PC := 191
	85	[138]	JMP      	191 ; PC := 191
	86	[138]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	87	[138]	MOVE     	R7 R5 ; R7 := R5
	88	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	89	[138]	TEST     	R6 1 ; if R6 then PC := 191
	90	[138]	JMP      	191 ; PC := 191
	91	[138]	SELF     	R6 R5 K21 ; R7 := R5; R6 := R5[0x5e81fe30]
	92	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	93	[138]	TEST     	R6 1 ; if R6 then PC := 191
	94	[138]	JMP      	191 ; PC := 191
	95	[138]	SELF     	R6 R0 K22 ; R7 := R0; R6 := R0[0xbc642d35]
	96	[138]	CALL     	R6 2 2 ; R6 := R6(R7)
	97	[138]	TEST     	R6 0 ; if not R6 then PC := 191
	98	[138]	JMP      	191 ; PC := 191
	99	[139]	SELF     	R6 R1 K23 ; R7 := R1; R6 := R1[0x808b79e6]
	100	[139]	CALL     	R6 2 2 ; R6 := R6(R7)
	101	[139]	GETUPVAL 	R7 U1 ; R7 := U1
	102	[139]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 154
	103	[139]	JMP      	154 ; PC := 154
	104	[140]	SELF     	R6 R5 K24 ; R7 := R5; R6 := R5[0x73b724a7]
	105	[140]	CALL     	R6 2 2 ; R6 := R6(R7)
	106	[141]	LOADK    	R7 := 0.000000
	107	[142]	LOADK    	R8 := 1.000000
	108	[142]	LEN      	R9 R6 ; R9 := # R6
	109	[142]	LOADK    	R10 := 1.000000
	110	[142]	FORPREP  	R8 152 ; R8 -= R10; PC := 152
	111	[143]	GETTABLE 	R12 R6 R11 ; R12 := R6[R11]
	112	[144]	GETGLOBAL	R13 K25 ; R13 := 0xc7ac3f3b
	113	[144]	EQ       	0 R7 R13 ; if R7 ~= R13 then PC := 117
	114	[144]	JMP      	117 ; PC := 117
	115	[145]	JMP      	176 ; PC := 176
	116	[145]	JMP      	152 ; PC := 152
	117	[146]	GETGLOBAL	R13 K0 ; R13 := 0x7b998233
	118	[146]	MOVE     	R14 R12 ; R14 := R12
	119	[146]	CALL     	R13 2 2 ; R13 := R13(R14)
	120	[146]	TEST     	R13 1 ; if R13 then PC := 152
	121	[146]	JMP      	152 ; PC := 152
	122	[146]	SELF     	R13 R1 K26 ; R14 := R1; R13 := R1[0xbebad19f]
	123	[146]	MOVE     	R15 R12 ; R15 := R12
	124	[146]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	125	[146]	GETGLOBAL	R14 K27 ; R14 := 0xf4c4639b
	126	[146]	LE       	0 R13 R14 ; if R13 > R14 then PC := 152
	127	[146]	JMP      	152 ; PC := 152
	128	[146]	SELF     	R13 R12 K14 ; R14 := R12; R13 := R12[0x2047cfe7]
	129	[146]	CALL     	R13 2 2 ; R13 := R13(R14)
	130	[146]	TEST     	R13 1 ; if R13 then PC := 152
	131	[146]	JMP      	152 ; PC := 152
	132	[146]	SELF     	R13 R12 K13 ; R14 := R12; R13 := R12[0x73901acf]
	133	[146]	CALL     	R13 2 2 ; R13 := R13(R14)
	134	[146]	TEST     	R13 1 ; if R13 then PC := 152
	135	[146]	JMP      	152 ; PC := 152
	136	[146]	SELF     	R13 R12 K28 ; R14 := R12; R13 := R12[0x278b099d]
	137	[146]	CALL     	R13 2 2 ; R13 := R13(R14)
	138	[146]	TEST     	R13 1 ; if R13 then PC := 152
	139	[146]	JMP      	152 ; PC := 152
	140	[146]	SELF     	R13 R5 K29 ; R14 := R5; R13 := R5[0xd3382246]
	141	[146]	MOVE     	R15 R12 ; R15 := R12
	142	[146]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	143	[146]	TEST     	R13 0 ; if not R13 then PC := 152
	144	[146]	JMP      	152 ; PC := 152
	145	[147]	GETUPVAL 	R13 U2 ; R13 := U2
	146	[147]	LOADK    	R14 := 3.000000
	147	[147]	MOVE     	R15 R12 ; R15 := R12
	148	[147]	MOVE     	R16 R1 ; R16 := R1
	149	[147]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	150	[148]	OP_LOADBOOL	R4 1 0 ; R4 := true
	151	[149]	ADD      	R7 R7 K30 ; R7 := R7 + 1.000000
	152	[142]	FORLOOP  	R8 111 ; R8 += R10; if R8 <= R9 then begin PC := 111; R11 := R8 end
	153	[151]	JMP      	176 ; PC := 176
	154	[153]	GETGLOBAL	R13 K9 ; R13 := 0x89326c93
	155	[153]	SELF     	R13 R13 K31 ; R14 := R13; R13 := R13[0x8b5b1f58]
	156	[153]	CALL     	R13 2 2 ; R13 := R13(R14)
	157	[155]	LOADK    	R14 := 1.000000
	158	[155]	LEN      	R15 R13 ; R15 := # R13
	159	[155]	LOADK    	R16 := 1.000000
	160	[155]	FORPREP  	R14 175 ; R14 -= R16; PC := 175
	161	[156]	GETTABLE 	R18 R13 R17 ; R18 := R13[R17]
	162	[157]	GETUPVAL 	R19 U3 ; R19 := U3
	163	[157]	MOVE     	R20 R1 ; R20 := R1
	164	[157]	MOVE     	R21 R5 ; R21 := R5
	165	[157]	MOVE     	R22 R18 ; R22 := R18
	166	[157]	CALL     	R19 4 2 ; R19 := R19(R20,R21,R22)
	167	[157]	TEST     	R19 0 ; if not R19 then PC := 175
	168	[157]	JMP      	175 ; PC := 175
	169	[158]	GETUPVAL 	R19 U2 ; R19 := U2
	170	[158]	LOADK    	R20 := 3.000000
	171	[158]	MOVE     	R21 R18 ; R21 := R18
	172	[158]	MOVE     	R22 R1 ; R22 := R1
	173	[158]	CALL     	R19 4 1 ; R19(R20,R21,R22)
	174	[159]	OP_LOADBOOL	R4 1 0 ; R4 := true
	175	[155]	FORLOOP  	R14 161 ; R14 += R16; if R14 <= R15 then begin PC := 161; R17 := R14 end
	176	[165]	TEST     	R4 0 ; if not R4 then PC := 191
	177	[165]	JMP      	191 ; PC := 191
	178	[166]	GETGLOBAL	R19 K32 ; R19 := 0x5bced4c4
	179	[166]	GETTABLE 	R19 R19 K33 ; R19 := R19[0x3630e649]
	180	[166]	CALL     	R19 1 2 ; R19 := R19()
	181	[167]	LT       	0 K34 R19 ; if 0.600000 >= R19 then PC := 191
	182	[167]	JMP      	191 ; PC := 191
	183	[168]	SELF     	R20 R1 K18 ; R21 := R1; R20 := R1[0xfa9e477f]
	184	[168]	CALL     	R20 2 2 ; R20 := R20(R21)
	185	[169]	SELF     	R21 R20 K35 ; R22 := R20; R21 := R20[0x31a3964d]
	186	[169]	LOADK    	R23 := 41.000000
	187	[169]	GETGLOBAL	R24 K36 ; R24 := 0x0469f296
	188	[169]	LOADK    	R25 K37 ; R25 := "Drain"
	189	[169]	CALL     	R24 2 0 ; R24,... := R24(R25)
	190	[169]	CALL     	R21 0 1 ; R21(R22,...)
	191	[174]	TEST     	R4 0 ; if not R4 then PC := 197
	192	[174]	JMP      	197 ; PC := 197
	193	[175]	GETGLOBAL	R21 K38 ; R21 := 0xcbd666e1
	194	[175]	GETGLOBAL	R22 K39 ; R22 := 0xeae0b3fc
	195	[175]	CALL     	R21 2 1 ; R21(R22)
	196	[175]	JMP      	39 ; PC := 39
	197	[177]	GETGLOBAL	R21 K38 ; R21 := 0xcbd666e1
	198	[177]	LOADK    	R22 := 1.000000
	199	[177]	CALL     	R21 2 1 ; R21(R22)
	200	[178]	JMP      	39 ; PC := 39
	201	[180]	RETURN   	R0 1 ; return 

function #6 <?:182,184> (4 instructions, 16 bytes at 000002117FC92C10)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[183]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[183]	MOVE     	R2 R0 ; R2 := R0
	3	[183]	CALL     	R1 2 1 ; R1(R2)
	4	[184]	RETURN   	R0 1 ; return 

function #7 <?:186,191> (13 instructions, 52 bytes at 00000211215EEAF0)
1 param, 4 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[187]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[187]	MOVE     	R2 R0 ; R2 := R0
	3	[187]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[187]	TEST     	R1 1 ; if R1 then PC := 13
	5	[187]	JMP      	13 ; PC := 13
	6	[188]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xde321e6f]
	7	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[188]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf7d48ee0]
	9	[188]	CALL     	R1 2 2 ; R1 := R1(R2)
	10	[189]	GETUPVAL 	R2 U0 ; R2 := U0
	11	[189]	MOVE     	R3 R1 ; R3 := R1
	12	[189]	CALL     	R2 2 1 ; R2(R3)
	13	[191]	RETURN   	R0 1 ; return 

function #8 <?:193,201> (19 instructions, 76 bytes at 00000211C6CB8080)
1 param, 6 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[195]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[195]	MOVE     	R2 R0 ; R2 := R0
	3	[195]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[195]	TEST     	R1 1 ; if R1 then PC := 19
	5	[195]	JMP      	19 ; PC := 19
	6	[196]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0x5163741e]
	7	[196]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[197]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	9	[197]	MOVE     	R3 R1 ; R3 := R1
	10	[197]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[197]	TEST     	R2 1 ; if R2 then PC := 19
	12	[197]	JMP      	19 ; PC := 19
	13	[198]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0xd5f7912b]
	14	[198]	GETGLOBAL	R4 K3 ; R4 := 0x0469f296
	15	[198]	LOADK    	R5 K4 ; R5 := "ZanukaLeech"
	16	[198]	CALL     	R4 2 2 ; R4 := R4(R5)
	17	[198]	OP_LOADBOOL	R5 0 0 ; R5 := false
	18	[198]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	19	[201]	RETURN   	R0 1 ; return 
