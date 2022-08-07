
main <?:0,0> (28 instructions, 112 bytes at 000002111CA3CC50)
0+ params, 2 slots, 0 upvalues, 0 locals, 13 constants, 14 functions
	1	[68]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[31]	SETGLOBAL	R0 K0 ; AsteroidSpawner := R0
	3	[77]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[70]	SETGLOBAL	R0 K1 ; OnDeath := R0
	5	[98]	CLOSURE  	R0 2 ; R0 := closure(Function #3)
	6	[79]	SETGLOBAL	R0 K2 ; AsteroidRandomizer := R0
	7	[122]	CLOSURE  	R0 3 ; R0 := closure(Function #4)
	8	[100]	SETGLOBAL	R0 K3 ; AsteroidDeath := R0
	9	[147]	CLOSURE  	R0 4 ; R0 := closure(Function #5)
	10	[124]	SETGLOBAL	R0 K4 ; RailjackAsteroidDeath := R0
	11	[157]	CLOSURE  	R0 5 ; R0 := closure(Function #6)
	12	[149]	SETGLOBAL	R0 K5 ; CreateFx := R0
	13	[188]	CLOSURE  	R0 6 ; R0 := closure(Function #7)
	14	[198]	CLOSURE  	R1 7 ; R1 := closure(Function #8)
	15	[190]	SETGLOBAL	R1 K6 ; AttachFx := R1
	16	[233]	CLOSURE  	R1 8 ; R1 := closure(Function #9)
	17	[201]	SETGLOBAL	R1 K7 ; AmbientShake := R1
	18	[248]	CLOSURE  	R1 9 ; R1 := closure(Function #10)
	19	[235]	SETGLOBAL	R1 K8 ; Hfog := R1
	20	[263]	CLOSURE  	R1 10 ; R1 := closure(Function #11)
	21	[252]	SETGLOBAL	R1 K9 ; ShakeSound := R1
	22	[276]	CLOSURE  	R1 11 ; R1 := closure(Function #12)
	23	[267]	SETGLOBAL	R1 K10 ; Steam := R1
	24	[295]	CLOSURE  	R1 12 ; R1 := closure(Function #13)
	25	[279]	SETGLOBAL	R1 K11 ; NoisyMove := R1
	26	[301]	CLOSURE  	R1 13 ; R1 := closure(Function #14)
	27	[297]	SETGLOBAL	R1 K12 ; SetZeroG := R1
	28	[301]	RETURN   	R0 1 ; return 


function #1 <?:31,68> (106 instructions, 424 bytes at 0000021115509590)
1 param, 17 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[32]	GETGLOBAL	R1 K0 ; R1 := 0x55730e1a
	2	[32]	GETGLOBAL	R2 K1 ; R2 := 0x060e6a76
	3	[32]	GETGLOBAL	R3 K2 ; R3 := 0x2f9010b7
	4	[32]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[33]	LOADK    	R2 := 1.000000
	6	[33]	MOVE     	R3 R1 ; R3 := R1
	7	[33]	LOADK    	R4 := 1.000000
	8	[33]	FORPREP  	R2 105 ; R2 -= R4; PC := 105
	9	[34]	GETGLOBAL	R6 K0 ; R6 := 0x55730e1a
	10	[34]	LOADK    	R7 := 1.000000
	11	[34]	GETGLOBAL	R8 K3 ; R8 := 0xc8796e8b
	12	[34]	LEN      	R8 R8 ; R8 := # R8
	13	[34]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	14	[35]	GETGLOBAL	R7 K3 ; R7 := 0xc8796e8b
	15	[35]	GETTABLE 	R7 R7 R6 ; R7 := R7[R6]
	16	[37]	SELF     	R8 R0 K4 ; R9 := R0; R8 := R0[0xd1586535]
	17	[37]	CALL     	R8 2 2 ; R8 := R8(R9)
	18	[38]	GETTABLE 	R9 R8 K5 ; R9 := R8["x"]
	19	[38]	GETGLOBAL	R10 K6 ; R10 := 0xc163f229
	20	[38]	GETGLOBAL	R11 K7 ; R11 := 0x20d976b6
	21	[38]	GETGLOBAL	R12 K8 ; R12 := 0x83b0fea8
	22	[38]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	23	[38]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	24	[38]	SETTABLE 	R8 K5 R9 ; R8["x"] := R9
	25	[39]	GETTABLE 	R9 R8 K9 ; R9 := R8["y"]
	26	[39]	GETGLOBAL	R10 K6 ; R10 := 0xc163f229
	27	[39]	GETGLOBAL	R11 K10 ; R11 := 0x21d97849
	28	[39]	GETGLOBAL	R12 K11 ; R12 := 0x84b1003b
	29	[39]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	30	[39]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	31	[39]	SETTABLE 	R8 K9 R9 ; R8[0xb71375a0] := R9
	32	[40]	GETTABLE 	R9 R8 K12 ; R9 := R8["z"]
	33	[40]	GETGLOBAL	R10 K6 ; R10 := 0xc163f229
	34	[40]	GETGLOBAL	R11 K13 ; R11 := 0x1ed97390
	35	[40]	GETGLOBAL	R12 K14 ; R12 := 0x85b101ce
	36	[40]	CALL     	R10 3 2 ; R10 := R10(R11,R12)
	37	[40]	ADD      	R9 R9 R10 ; R9 := R9 + R10
	38	[40]	SETTABLE 	R8 K12 R9 ; R8["z"] := R9
	39	[41]	SELF     	R9 R0 K15 ; R10 := R0; R9 := R0[0xcb3851b8]
	40	[41]	CALL     	R9 2 2 ; R9 := R9(R10)
	41	[42]	GETTABLE 	R10 R9 K16 ; R10 := R9["bank"]
	42	[42]	GETGLOBAL	R11 K6 ; R11 := 0xc163f229
	43	[42]	LOADK    	R12 := 0.000000
	44	[42]	LOADK    	R13 := 360.000000
	45	[42]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	46	[42]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	47	[42]	SETTABLE 	R9 K16 R10 ; R9["bank"] := R10
	48	[43]	GETTABLE 	R10 R9 K17 ; R10 := R9["heading"]
	49	[43]	GETGLOBAL	R11 K6 ; R11 := 0xc163f229
	50	[43]	LOADK    	R12 := 0.000000
	51	[43]	LOADK    	R13 := 360.000000
	52	[43]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	53	[43]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	54	[43]	SETTABLE 	R9 K17 R10 ; R9["heading"] := R10
	55	[44]	GETTABLE 	R10 R9 K18 ; R10 := R9["pitch"]
	56	[44]	GETGLOBAL	R11 K6 ; R11 := 0xc163f229
	57	[44]	LOADK    	R12 := 0.000000
	58	[44]	LOADK    	R13 := 360.000000
	59	[44]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	60	[44]	ADD      	R10 R10 R11 ; R10 := R10 + R11
	61	[44]	SETTABLE 	R9 K18 R10 ; R9["pitch"] := R10
	62	[47]	GETGLOBAL	R10 K19 ; R10 := 0x89326c93
	63	[47]	SELF     	R10 R10 K20 ; R11 := R10; R10 := R10[0x05909209]
	64	[47]	MOVE     	R12 R7 ; R12 := R7
	65	[47]	MOVE     	R13 R8 ; R13 := R8
	66	[47]	MOVE     	R14 R9 ; R14 := R9
	67	[47]	CALL     	R10 5 2 ; R10 := R10(R11,R12,R13,R14)
	68	[48]	GETGLOBAL	R11 K6 ; R11 := 0xc163f229
	69	[48]	GETGLOBAL	R12 K21 ; R12 := 0x1595e100
	70	[48]	GETGLOBAL	R13 K22 ; R13 := 0xab0b1e42
	71	[48]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	72	[49]	SELF     	R12 R10 K23 ; R13 := R10; R12 := R10[0x2d9ba74f]
	73	[49]	MOVE     	R14 R11 ; R14 := R11
	74	[49]	CALL     	R12 3 1 ; R12(R13,R14)
	75	[50]	SELF     	R12 R10 K24 ; R13 := R10; R12 := R10[0xd2715720]
	76	[50]	CALL     	R12 2 2 ; R12 := R12(R13)
	77	[51]	MUL      	R12 R12 R11 ; R12 := R12 * R11
	78	[52]	SELF     	R13 R10 K25 ; R14 := R10; R13 := R10[0x014db014]
	79	[52]	MOVE     	R15 R12 ; R15 := R12
	80	[52]	CALL     	R13 3 1 ; R13(R14,R15)
	81	[53]	GETGLOBAL	R13 K0 ; R13 := 0x55730e1a
	82	[53]	LOADK    	R14 := 1.000000
	83	[53]	LOADK    	R15 := 2.000000
	84	[53]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	85	[53]	MOVE     	R6 R13 ; R6 := R13
	86	[54]	EQ       	0 R6 K26 ; if R6 ~= 1.000000 then PC := 105
	87	[54]	JMP      	105 ; PC := 105
	88	[55]	GETGLOBAL	R13 K6 ; R13 := 0xc163f229
	89	[55]	LOADK    	R14 K27 ; R14 := 0.200000
	90	[55]	LOADK    	R15 K28 ; R15 := 0.300000
	91	[55]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	92	[56]	DIV      	R13 R13 R11 ; R13 := R13 / R11
	93	[57]	GETTABLE 	R14 R9 K16 ; R14 := R9["bank"]
	94	[57]	MUL      	R14 R14 R13 ; R14 := R14 * R13
	95	[57]	SETTABLE 	R9 K16 R14 ; R9["bank"] := R14
	96	[58]	GETTABLE 	R14 R9 K17 ; R14 := R9["heading"]
	97	[58]	MUL      	R14 R14 R13 ; R14 := R14 * R13
	98	[58]	SETTABLE 	R9 K17 R14 ; R9["heading"] := R14
	99	[59]	GETTABLE 	R14 R9 K18 ; R14 := R9["pitch"]
	100	[59]	MUL      	R14 R14 R13 ; R14 := R14 * R13
	101	[59]	SETTABLE 	R9 K18 R14 ; R9["pitch"] := R14
	102	[60]	SELF     	R14 R10 K29 ; R15 := R10; R14 := R10[0x1dd41378]
	103	[60]	MOVE     	R16 R9 ; R16 := R9
	104	[60]	CALL     	R14 3 1 ; R14(R15,R16)
	105	[33]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	106	[68]	RETURN   	R0 1 ; return 

function #2 <?:70,77> (24 instructions, 96 bytes at 000002117D84F690)
1 param, 7 slots, 0 upvalues, 0 locals, 9 constants, 0 functions
	1	[71]	GETGLOBAL	R1 K0 ; R1 := 0x650565d5
	2	[71]	TEST     	R1 0 ; if not R1 then PC := 13
	3	[71]	JMP      	13 ; PC := 13
	4	[72]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	5	[72]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x05909209]
	6	[72]	GETGLOBAL	R3 K3 ; R3 := 0x5ac4a657
	7	[72]	SELF     	R4 R0 K4 ; R5 := R0; R4 := R0[0xf6ebd926]
	8	[72]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[72]	SELF     	R5 R0 K5 ; R6 := R0; R5 := R0[0x5280b883]
	10	[72]	CALL     	R5 2 0 ; R5,... := R5(R6)
	11	[72]	CALL     	R1 0 1 ; R1(R2,...)
	12	[72]	JMP      	20 ; PC := 20
	13	[74]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	14	[74]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x05909209]
	15	[74]	GETGLOBAL	R3 K3 ; R3 := 0x5ac4a657
	16	[74]	SELF     	R4 R0 K6 ; R5 := R0; R4 := R0[0xef8e8f7f]
	17	[74]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[74]	GETGLOBAL	R5 K7 ; R5 := ZERO_ROTATION
	19	[74]	CALL     	R1 5 1 ; R1(R2,R3,R4,R5)
	20	[76]	SELF     	R1 R0 K8 ; R2 := R0; R1 := R0[0x768274d6]
	21	[76]	OP_LOADBOOL	R3 0 0 ; R3 := false
	22	[76]	OP_LOADBOOL	R4 1 0 ; R4 := true
	23	[76]	CALL     	R1 4 1 ; R1(R2,R3,R4)
	24	[77]	RETURN   	R0 1 ; return 

function #3 <?:79,98> (60 instructions, 240 bytes at 000002111CE43910)
1 param, 9 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[80]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xcb3851b8]
	2	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[81]	GETTABLE 	R2 R1 K1 ; R2 := R1["bank"]
	4	[81]	GETGLOBAL	R3 K2 ; R3 := 0xc163f229
	5	[81]	LOADK    	R4 := 0.000000
	6	[81]	LOADK    	R5 := 360.000000
	7	[81]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	8	[81]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	9	[81]	SETTABLE 	R1 K1 R2 ; R1["bank"] := R2
	10	[82]	GETTABLE 	R2 R1 K3 ; R2 := R1["heading"]
	11	[82]	GETGLOBAL	R3 K2 ; R3 := 0xc163f229
	12	[82]	LOADK    	R4 := 0.000000
	13	[82]	LOADK    	R5 := 360.000000
	14	[82]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	15	[82]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	16	[82]	SETTABLE 	R1 K3 R2 ; R1["heading"] := R2
	17	[83]	GETTABLE 	R2 R1 K4 ; R2 := R1["pitch"]
	18	[83]	GETGLOBAL	R3 K2 ; R3 := 0xc163f229
	19	[83]	LOADK    	R4 := 0.000000
	20	[83]	LOADK    	R5 := 360.000000
	21	[83]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	22	[83]	ADD      	R2 R2 R3 ; R2 := R2 + R3
	23	[83]	SETTABLE 	R1 K4 R2 ; R1["pitch"] := R2
	24	[84]	GETGLOBAL	R2 K2 ; R2 := 0xc163f229
	25	[84]	GETGLOBAL	R3 K5 ; R3 := 0x1595e100
	26	[84]	GETGLOBAL	R4 K6 ; R4 := 0xab0b1e42
	27	[84]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	28	[85]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0x2d9ba74f]
	29	[85]	MOVE     	R5 R2 ; R5 := R2
	30	[85]	CALL     	R3 3 1 ; R3(R4,R5)
	31	[86]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0xd2715720]
	32	[86]	CALL     	R3 2 2 ; R3 := R3(R4)
	33	[87]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	34	[88]	SELF     	R4 R0 K9 ; R5 := R0; R4 := R0[0x014db014]
	35	[88]	MOVE     	R6 R3 ; R6 := R3
	36	[88]	CALL     	R4 3 1 ; R4(R5,R6)
	37	[89]	GETGLOBAL	R4 K10 ; R4 := 0x55730e1a
	38	[89]	LOADK    	R5 := 1.000000
	39	[89]	LOADK    	R6 := 2.000000
	40	[89]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	41	[90]	LT       	0 R4 K11 ; if R4 >= 10.000000 then PC := 60
	42	[90]	JMP      	60 ; PC := 60
	43	[91]	GETGLOBAL	R5 K2 ; R5 := 0xc163f229
	44	[91]	LOADK    	R6 K12 ; R6 := 0.200000
	45	[91]	LOADK    	R7 K13 ; R7 := 0.300000
	46	[91]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[92]	DIV      	R5 R5 R2 ; R5 := R5 / R2
	48	[93]	GETTABLE 	R6 R1 K1 ; R6 := R1["bank"]
	49	[93]	MUL      	R6 R6 R5 ; R6 := R6 * R5
	50	[93]	SETTABLE 	R1 K1 R6 ; R1["bank"] := R6
	51	[94]	GETTABLE 	R6 R1 K3 ; R6 := R1["heading"]
	52	[94]	MUL      	R6 R6 R5 ; R6 := R6 * R5
	53	[94]	SETTABLE 	R1 K3 R6 ; R1["heading"] := R6
	54	[95]	GETTABLE 	R6 R1 K4 ; R6 := R1["pitch"]
	55	[95]	MUL      	R6 R6 R5 ; R6 := R6 * R5
	56	[95]	SETTABLE 	R1 K4 R6 ; R1["pitch"] := R6
	57	[96]	SELF     	R6 R0 K14 ; R7 := R0; R6 := R0[0x1dd41378]
	58	[96]	MOVE     	R8 R1 ; R8 := R1
	59	[96]	CALL     	R6 3 1 ; R6(R7,R8)
	60	[98]	RETURN   	R0 1 ; return 

function #4 <?:100,122> (77 instructions, 308 bytes at 000002112C1CA510)
1 param, 14 slots, 0 upvalues, 0 locals, 30 constants, 0 functions
	1	[101]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[101]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[102]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[102]	MOVE     	R3 R1 ; R3 := R1
	5	[102]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[102]	TEST     	R2 1 ; if R2 then PC := 77
	7	[102]	JMP      	77 ; PC := 77
	8	[103]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	9	[103]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x05909209]
	10	[103]	GETGLOBAL	R4 K4 ; R4 := 0xbee57eb9
	11	[103]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xf6ebd926]
	12	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	13	[103]	SELF     	R6 R1 K6 ; R7 := R1; R6 := R1[0x5280b883]
	14	[103]	CALL     	R6 2 0 ; R6,... := R6(R7)
	15	[103]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	16	[104]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	17	[104]	MOVE     	R4 R2 ; R4 := R2
	18	[104]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[104]	TEST     	R3 1 ; if R3 then PC := 77
	20	[104]	JMP      	77 ; PC := 77
	21	[105]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x65d389cb]
	22	[105]	CALL     	R3 2 2 ; R3 := R3(R4)
	23	[106]	SELF     	R4 R2 K8 ; R5 := R2; R4 := R2[0x2d9ba74f]
	24	[106]	GETGLOBAL	R6 K9 ; R6 := 0x1cd3addc
	25	[106]	MUL      	R6 R3 R6 ; R6 := R3 * R6
	26	[106]	CALL     	R4 3 1 ; R4(R5,R6)
	27	[107]	GETGLOBAL	R4 K10 ; R4 := 0x5bced4c4
	28	[107]	GETTABLE 	R4 R4 K11 ; R4 := R4[0xac1b386a]
	29	[107]	MUL      	R5 R3 K12 ; R5 := R3 * 0.300000
	30	[107]	SUB      	R5 K13 R5 ; R5 := 1.500000 - R5
	31	[107]	LOADK    	R6 := 1.000000
	32	[107]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[108]	GETGLOBAL	R5 K10 ; R5 := 0x5bced4c4
	34	[108]	GETTABLE 	R5 R5 K14 ; R5 := R5[0xb62ecfe0]
	35	[108]	LOADK    	R6 := 0.500000
	36	[108]	MOVE     	R7 R4 ; R7 := R4
	37	[108]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	38	[108]	MOVE     	R4 R5 ; R4 := R5
	39	[109]	GETGLOBAL	R5 K15 ; R5 := 0x55730e1a
	40	[109]	LOADK    	R6 := 1.000000
	41	[109]	LOADK    	R7 := 4.000000
	42	[109]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	43	[110]	SELF     	R6 R2 K16 ; R7 := R2; R6 := R2[0x5d985c7e]
	44	[110]	GETGLOBAL	R8 K17 ; R8 := 0xc3d11af6
	45	[110]	GETTABLE 	R8 R8 R5 ; R8 := R8[R5]
	46	[110]	OP_LOADBOOL	R9 0 0 ; R9 := false
	47	[110]	OP_LOADBOOL	R10 0 0 ; R10 := false
	48	[110]	LOADK    	R11 := 1.000000
	49	[110]	GETGLOBAL	R12 K19 ; R12 := 0x0469f296
	50	[110]	CALL     	R12 1 2 ; R12 := R12()
	51	[110]	MOVE     	R13 R4 ; R13 := R4
	52	[110]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	53	[111]	SELF     	R6 R2 K20 ; R7 := R2; R6 := R2[0x47901f07]
	54	[111]	GETGLOBAL	R8 K21 ; R8 := 0x55b7bd72
	55	[111]	GETGLOBAL	R9 K22 ; R9 := EMPTY_SYMBOL
	56	[111]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	57	[112]	GETGLOBAL	R6 K23 ; R6 := 0xcbd666e1
	58	[112]	DIV      	R7 K24 R4 ; R7 := 4.000000 / R4
	59	[112]	SUB      	R7 R7 K25 ; R7 := R7 - 2.000000
	60	[112]	CALL     	R6 2 1 ; R6(R7)
	61	[113]	LOADK    	R6 := 0.000000
	62	[114]	LT       	0 R6 K26 ; if R6 >= 1.000000 then PC := 75
	63	[114]	JMP      	75 ; PC := 75
	64	[115]	SELF     	R7 R2 K27 ; R8 := R2; R7 := R2[0x66472bf5]
	65	[115]	MOVE     	R9 R6 ; R9 := R6
	66	[115]	CALL     	R7 3 1 ; R7(R8,R9)
	67	[116]	GETGLOBAL	R7 K28 ; R7 := 0x67652851
	68	[116]	CALL     	R7 1 2 ; R7 := R7()
	69	[116]	DIV      	R7 R7 K25 ; R7 := R7 / 2.000000
	70	[116]	ADD      	R6 R6 R7 ; R6 := R6 + R7
	71	[117]	GETGLOBAL	R7 K23 ; R7 := 0xcbd666e1
	72	[117]	LOADK    	R8 := 0.000000
	73	[117]	CALL     	R7 2 1 ; R7(R8)
	74	[117]	JMP      	62 ; PC := 62
	75	[119]	SELF     	R7 R2 K29 ; R8 := R2; R7 := R2[0xa2880940]
	76	[119]	CALL     	R7 2 1 ; R7(R8)
	77	[122]	RETURN   	R0 1 ; return 

function #5 <?:124,147> (77 instructions, 308 bytes at 0000021131949500)
1 param, 15 slots, 0 upvalues, 0 locals, 27 constants, 0 functions
	1	[125]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x28e744cf]
	2	[125]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[126]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[126]	MOVE     	R3 R1 ; R3 := R1
	5	[126]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[126]	TEST     	R2 1 ; if R2 then PC := 77
	7	[126]	JMP      	77 ; PC := 77
	8	[127]	GETGLOBAL	R2 K2 ; R2 := 0x00046924
	9	[127]	GETGLOBAL	R3 K3 ; R3 := 0x5bced4c4
	10	[127]	GETTABLE 	R3 R3 K4 ; R3 := R3[0x3630e649]
	11	[127]	LOADK    	R4 := -180.000000
	12	[127]	LOADK    	R5 := 180.000000
	13	[127]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	14	[127]	GETGLOBAL	R4 K3 ; R4 := 0x5bced4c4
	15	[127]	GETTABLE 	R4 R4 K4 ; R4 := R4[0x3630e649]
	16	[127]	LOADK    	R5 := -180.000000
	17	[127]	LOADK    	R6 := 180.000000
	18	[127]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[127]	GETGLOBAL	R5 K3 ; R5 := 0x5bced4c4
	20	[127]	GETTABLE 	R5 R5 K4 ; R5 := R5[0x3630e649]
	21	[127]	LOADK    	R6 := -180.000000
	22	[127]	LOADK    	R7 := 180.000000
	23	[127]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	24	[127]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	25	[128]	GETGLOBAL	R3 K5 ; R3 := 0x89326c93
	26	[128]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0x05909209]
	27	[128]	GETGLOBAL	R5 K7 ; R5 := 0xbee57eb9
	28	[128]	SELF     	R6 R1 K8 ; R7 := R1; R6 := R1[0xf6ebd926]
	29	[128]	CALL     	R6 2 2 ; R6 := R6(R7)
	30	[128]	MOVE     	R7 R2 ; R7 := R2
	31	[128]	CALL     	R3 5 2 ; R3 := R3(R4,R5,R6,R7)
	32	[129]	GETGLOBAL	R4 K1 ; R4 := 0x7b998233
	33	[129]	MOVE     	R5 R3 ; R5 := R3
	34	[129]	CALL     	R4 2 2 ; R4 := R4(R5)
	35	[129]	TEST     	R4 1 ; if R4 then PC := 77
	36	[129]	JMP      	77 ; PC := 77
	37	[130]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0x65d389cb]
	38	[130]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[131]	SELF     	R5 R3 K10 ; R6 := R3; R5 := R3[0x2d9ba74f]
	40	[131]	GETGLOBAL	R7 K11 ; R7 := 0x1cd3addc
	41	[131]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	42	[131]	CALL     	R5 3 1 ; R5(R6,R7)
	43	[132]	GETGLOBAL	R5 K3 ; R5 := 0x5bced4c4
	44	[132]	GETTABLE 	R5 R5 K12 ; R5 := R5[0xac1b386a]
	45	[132]	MUL      	R6 R4 K13 ; R6 := R4 * 0.300000
	46	[132]	SUB      	R6 K14 R6 ; R6 := 1.500000 - R6
	47	[132]	LOADK    	R7 := 1.000000
	48	[132]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[133]	GETGLOBAL	R6 K3 ; R6 := 0x5bced4c4
	50	[133]	GETTABLE 	R6 R6 K15 ; R6 := R6[0xb62ecfe0]
	51	[133]	LOADK    	R7 := 0.500000
	52	[133]	MOVE     	R8 R5 ; R8 := R5
	53	[133]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	54	[133]	MOVE     	R5 R6 ; R5 := R6
	55	[134]	GETGLOBAL	R6 K16 ; R6 := 0x55730e1a
	56	[134]	LOADK    	R7 := 1.000000
	57	[134]	LOADK    	R8 := 4.000000
	58	[134]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	59	[135]	SELF     	R7 R3 K17 ; R8 := R3; R7 := R3[0x5d985c7e]
	60	[135]	GETGLOBAL	R9 K18 ; R9 := 0xc3d11af6
	61	[135]	GETTABLE 	R9 R9 R6 ; R9 := R9[R6]
	62	[135]	OP_LOADBOOL	R10 0 0 ; R10 := false
	63	[135]	OP_LOADBOOL	R11 0 0 ; R11 := false
	64	[135]	LOADK    	R12 := 1.000000
	65	[135]	GETGLOBAL	R13 K20 ; R13 := 0x0469f296
	66	[135]	CALL     	R13 1 2 ; R13 := R13()
	67	[135]	MOVE     	R14 R5 ; R14 := R5
	68	[135]	CALL     	R7 8 1 ; R7(R8,R9,R10,R11,R12,R13,R14)
	69	[136]	SELF     	R7 R3 K21 ; R8 := R3; R7 := R3[0x47901f07]
	70	[136]	GETGLOBAL	R9 K22 ; R9 := 0x55b7bd72
	71	[136]	GETGLOBAL	R10 K23 ; R10 := EMPTY_SYMBOL
	72	[136]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	73	[137]	GETGLOBAL	R7 K24 ; R7 := 0xcbd666e1
	74	[137]	DIV      	R8 K25 R5 ; R8 := 4.000000 / R5
	75	[137]	SUB      	R8 R8 K26 ; R8 := R8 - 2.000000
	76	[137]	CALL     	R7 2 1 ; R7(R8)
	77	[147]	RETURN   	R0 1 ; return 

function #6 <?:149,157> (18 instructions, 72 bytes at 000002112F93C080)
0 params, 7 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[151]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[151]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[151]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[151]	TEST     	R0 0 ; if not R0 then PC := 18
	5	[151]	JMP      	18 ; PC := 18
	6	[152]	GETGLOBAL	R0 K2 ; R0 := 0xe464d591
	7	[152]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xd1586535]
	8	[152]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[153]	GETGLOBAL	R1 K2 ; R1 := 0xe464d591
	10	[153]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xcb3851b8]
	11	[153]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[154]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	13	[154]	SELF     	R2 R2 K5 ; R3 := R2; R2 := R2[0x05909209]
	14	[154]	GETGLOBAL	R4 K6 ; R4 := 0x860dd62c
	15	[154]	MOVE     	R5 R0 ; R5 := R0
	16	[154]	MOVE     	R6 R1 ; R6 := R1
	17	[154]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	18	[157]	RETURN   	R0 1 ; return 

function #7 <?:160,188> (46 instructions, 184 bytes at 0000021191E0B280)
0 params, 12 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[161]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[161]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8b5b1f58]
	3	[161]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[163]	GETGLOBAL	R1 K2 ; R1 := 0xa421af95
	5	[163]	CALL     	R1 1 2 ; R1 := R1()
	6	[164]	GETGLOBAL	R2 K2 ; R2 := 0xa421af95
	7	[164]	CALL     	R2 1 2 ; R2 := R2()
	8	[165]	LOADK    	R3 := 0.000000
	9	[166]	GETGLOBAL	R4 K3 ; R4 := 0x7b998233
	10	[166]	MOVE     	R5 R0 ; R5 := R0
	11	[166]	CALL     	R4 2 2 ; R4 := R4(R5)
	12	[166]	TEST     	R4 1 ; if R4 then PC := 40
	13	[166]	JMP      	40 ; PC := 40
	14	[167]	LOADK    	R4 := 1.000000
	15	[167]	LEN      	R5 R0 ; R5 := # R0
	16	[167]	LOADK    	R6 := 1.000000
	17	[167]	FORPREP  	R4 35 ; R4 -= R6; PC := 35
	18	[169]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	19	[169]	SELF     	R8 R8 K4 ; R9 := R8; R8 := R8[0x2047cfe7]
	20	[169]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[169]	TEST     	R8 1 ; if R8 then PC := 35
	22	[169]	JMP      	35 ; PC := 35
	23	[170]	ADD      	R3 R3 K5 ; R3 := R3 + 1.000000
	24	[171]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	25	[171]	SELF     	R8 R8 K6 ; R9 := R8; R8 := R8[0xd1586535]
	26	[171]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[171]	ADD      	R1 R1 R8 ; R1 := R1 + R8
	28	[172]	GETTABLE 	R8 R0 R7 ; R8 := R0[R7]
	29	[172]	SELF     	R8 R8 K7 ; R9 := R8; R8 := R8[0xeea7f8c4]
	30	[172]	CALL     	R8 2 2 ; R8 := R8(R9)
	31	[173]	GETGLOBAL	R9 K8 ; R9 := 0xf6c6e505
	32	[173]	MOVE     	R10 R8 ; R10 := R8
	33	[173]	CALL     	R9 2 2 ; R9 := R9(R10)
	34	[174]	ADD      	R2 R2 R9 ; R2 := R2 + R9
	35	[167]	FORLOOP  	R4 18 ; R4 += R6; if R4 <= R5 then begin PC := 18; R7 := R4 end
	36	[179]	LT       	0 K9 R3 ; if 0.000000 >= R3 then PC := 40
	37	[179]	JMP      	40 ; PC := 40
	38	[180]	DIV      	R1 R1 R3 ; R1 := R1 / R3
	39	[181]	DIV      	R2 R2 R3 ; R2 := R2 / R3
	40	[185]	GETGLOBAL	R10 K10 ; R10 := 0xc2892f65
	41	[185]	MOVE     	R11 R2 ; R11 := R2
	42	[185]	CALL     	R10 2 1 ; R10(R11)
	43	[187]	MOVE     	R10 R1 ; R10 := R1
	44	[187]	MOVE     	R11 R2 ; R11 := R2
	45	[187]	RETURN   	R10 3 ; return R10, R11 
	46	[188]	RETURN   	R0 1 ; return 

function #8 <?:190,198> (19 instructions, 76 bytes at 000002111DD13E40)
1 param, 11 slots, 0 upvalues, 0 locals, 8 constants, 0 functions
	1	[192]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[192]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xc7fcada9]
	3	[192]	GETGLOBAL	R3 K2 ; R3 := 0xcbb5ed2e
	4	[192]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[193]	LOADK    	R2 := 1.000000
	6	[193]	LEN      	R3 R1 ; R3 := # R1
	7	[193]	LOADK    	R4 := 1.000000
	8	[193]	FORPREP  	R2 14 ; R2 -= R4; PC := 14
	9	[194]	GETTABLE 	R6 R1 R5 ; R6 := R1[R5]
	10	[195]	SELF     	R7 R6 K3 ; R8 := R6; R7 := R6[0x47901f07]
	11	[195]	GETGLOBAL	R9 K4 ; R9 := 0xd11c33d0
	12	[195]	GETGLOBAL	R10 K5 ; R10 := EMPTY_SYMBOL
	13	[195]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	14	[193]	FORLOOP  	R2 9 ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
	15	[197]	SELF     	R7 R0 K6 ; R8 := R0; R7 := R0[0x659d451f]
	16	[197]	GETGLOBAL	R9 K7 ; R9 := 0xa900e2ca
	17	[197]	OP_LOADBOOL	R10 0 0 ; R10 := false
	18	[197]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	19	[198]	RETURN   	R0 1 ; return 

function #9 <?:201,233> (72 instructions, 288 bytes at 000002111CA1AD40)
1 param, 19 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[202]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[202]	MOVE     	R2 R0 ; R2 := R0
	3	[202]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[202]	TEST     	R1 1 ; if R1 then PC := 72
	5	[202]	JMP      	72 ; PC := 72
	6	[203]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xd1586535]
	7	[203]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[204]	GETGLOBAL	R2 K2 ; R2 := 0x89326c93
	9	[204]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x659d451f]
	10	[204]	GETGLOBAL	R4 K4 ; R4 := 0xf403467e
	11	[204]	MOVE     	R5 R1 ; R5 := R1
	12	[204]	OP_LOADBOOL	R6 0 0 ; R6 := false
	13	[204]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	14	[207]	LOADK    	R3 := 1.000000
	15	[208]	GETGLOBAL	R4 K6 ; R4 := 0xc163f229
	16	[208]	LOADK    	R5 := 0.500000
	17	[208]	LOADK    	R6 := 2.000000
	18	[208]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	19	[208]	SETGLOBALHASH	R4 K5 ; (0x4b5443fb) := R4
	20	[209]	GETGLOBAL	R4 K6 ; R4 := 0xc163f229
	21	[209]	LOADK    	R5 := 2.000000
	22	[209]	LOADK    	R6 := 5.000000
	23	[209]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	24	[209]	SETGLOBALHASH	R4 K7 ; (0x65dde761) := R4
	25	[210]	GETGLOBAL	R4 K2 ; R4 := 0x89326c93
	26	[210]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xc7fcada9]
	27	[210]	GETGLOBAL	R6 K9 ; R6 := 0x1a7da10b
	28	[210]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	29	[211]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	30	[211]	MOVE     	R6 R4 ; R6 := R4
	31	[211]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[211]	EQ       	0 R5 K10 ; if R5 ~= false then PC := 46
	33	[211]	JMP      	46 ; PC := 46
	34	[212]	LOADK    	R5 := 1.000000
	35	[212]	LEN      	R6 R4 ; R6 := # R4
	36	[212]	LOADK    	R7 := 1.000000
	37	[212]	FORPREP  	R5 45 ; R5 -= R7; PC := 45
	38	[213]	GETTABLE 	R9 R4 R8 ; R9 := R4[R8]
	39	[214]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0x8eb2112d]
	40	[214]	LOADK    	R12 K12 ; R12 := "Burst"
	41	[214]	CALL     	R10 3 1 ; R10(R11,R12)
	42	[215]	SELF     	R10 R9 K11 ; R11 := R9; R10 := R9[0x8eb2112d]
	43	[215]	LOADK    	R12 K13 ; R12 := "Enable"
	44	[215]	CALL     	R10 3 1 ; R10(R11,R12)
	45	[212]	FORLOOP  	R5 38 ; R5 += R7; if R5 <= R6 then begin PC := 38; R8 := R5 end
	46	[218]	GETGLOBAL	R3 K7 ; R3 := 0x65dde761
	47	[220]	GETGLOBAL	R10 K0 ; R10 := 0x7b998233
	48	[220]	MOVE     	R11 R2 ; R11 := R2
	49	[220]	CALL     	R10 2 2 ; R10 := R10(R11)
	50	[220]	TEST     	R10 1 ; if R10 then PC := 72
	51	[220]	JMP      	72 ; PC := 72
	52	[221]	SELF     	R10 R2 K14 ; R11 := R2; R10 := R2[0xdae5bcb5]
	53	[221]	CALL     	R10 2 2 ; R10 := R10(R11)
	54	[222]	LOADK    	R11 := 0.000000
	55	[222]	LOADK    	R12 := 1.000000
	56	[222]	LOADK    	R13 := 1.000000
	57	[222]	FORPREP  	R11 65 ; R11 -= R13; PC := 65
	58	[223]	GETGLOBAL	R15 K2 ; R15 := 0x89326c93
	59	[223]	SELF     	R15 R15 K16 ; R16 := R15; R15 := R15[0x7c1a0374]
	60	[223]	CALL     	R15 2 2 ; R15 := R15(R16)
	61	[223]	GETTABLE 	R15 R15 K17 ; R15 := R15["postProcess"]
	62	[224]	SELF     	R16 R15 K18 ; R17 := R15; R16 := R15[0xc7bdb630]
	63	[224]	MUL      	R18 R10 K19 ; R18 := R10 * 2.000000
	64	[224]	CALL     	R16 3 1 ; R16(R17,R18)
	65	[222]	FORLOOP  	R11 58 ; R11 += R13; if R11 <= R12 then begin PC := 58; R14 := R11 end
	66	[226]	LT       	0 K20 R10 ; if 0.850000 >= R10 then PC := 68
	67	[226]	JMP      	68 ; PC := 68
	68	[229]	GETGLOBAL	R16 K21 ; R16 := 0xcbd666e1
	69	[229]	LOADK    	R17 := 0.000000
	70	[229]	CALL     	R16 2 1 ; R16(R17)
	71	[229]	JMP      	47 ; PC := 47
	72	[233]	RETURN   	R0 1 ; return 

function #10 <?:235,248> (20 instructions, 80 bytes at 0000021113F8B5B0)
1 param, 6 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[237]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[237]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x7c1a0374]
	3	[237]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[237]	GETTABLE 	R1 R1 K2 ; R1 := R1["postProcess"]
	5	[238]	GETTABLE 	R2 R1 K3 ; R2 := R1["heightFogY"]
	6	[240]	SELF     	R3 R0 K4 ; R4 := R0; R3 := R0[0xd1586535]
	7	[240]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[241]	GETTABLE 	R4 R3 K5 ; R4 := R3["x"]
	9	[241]	LT       	0 R4 K6 ; if R4 >= -4.000000 then PC := 15
	10	[241]	JMP      	15 ; PC := 15
	11	[242]	GETTABLE 	R4 R3 K7 ; R4 := R3["y"]
	12	[242]	SUB      	R4 R4 K8 ; R4 := R4 - 2.000000
	13	[242]	SETTABLE 	R1 K3 R4 ; R1["heightFogY"] := R4
	14	[242]	JMP      	16 ; PC := 16
	15	[244]	SETTABLE 	R1 K3 R2 ; R1["heightFogY"] := R2
	16	[246]	GETGLOBAL	R4 K9 ; R4 := 0xcbd666e1
	17	[246]	LOADK    	R5 := 0.000000
	18	[246]	CALL     	R4 2 1 ; R4(R5)
	19	[246]	JMP      	6 ; PC := 6
	20	[248]	RETURN   	R0 1 ; return 

function #11 <?:252,263> (28 instructions, 112 bytes at 00000211301658B0)
1 param, 8 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[253]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xd1586535]
	2	[253]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[254]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[254]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x659d451f]
	5	[254]	GETGLOBAL	R4 K3 ; R4 := 0xf403467e
	6	[254]	MOVE     	R5 R1 ; R5 := R1
	7	[254]	OP_LOADBOOL	R6 0 0 ; R6 := false
	8	[254]	CALL     	R2 5 2 ; R2 := R2(R3,R4,R5,R6)
	9	[255]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	10	[255]	SELF     	R3 R3 K4 ; R4 := R3; R3 := R3[0x7c1a0374]
	11	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[255]	GETTABLE 	R3 R3 K5 ; R3 := R3["postProcess"]
	13	[256]	GETGLOBAL	R4 K6 ; R4 := 0x7b998233
	14	[256]	MOVE     	R5 R2 ; R5 := R2
	15	[256]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[256]	TEST     	R4 1 ; if R4 then PC := 28
	17	[256]	JMP      	28 ; PC := 28
	18	[258]	SELF     	R4 R2 K7 ; R5 := R2; R4 := R2[0xdae5bcb5]
	19	[258]	CALL     	R4 2 2 ; R4 := R4(R5)
	20	[259]	SELF     	R5 R3 K8 ; R6 := R3; R5 := R3[0xc7bdb630]
	21	[259]	GETGLOBAL	R7 K9 ; R7 := 0x4b5443fb
	22	[259]	MUL      	R7 R4 R7 ; R7 := R4 * R7
	23	[259]	CALL     	R5 3 1 ; R5(R6,R7)
	24	[260]	GETGLOBAL	R5 K10 ; R5 := 0xcbd666e1
	25	[260]	LOADK    	R6 := 0.000000
	26	[260]	CALL     	R5 2 1 ; R5(R6)
	27	[260]	JMP      	13 ; PC := 13
	28	[263]	RETURN   	R0 1 ; return 

function #12 <?:267,276> (17 instructions, 68 bytes at 000002111CAAAA60)
1 param, 6 slots, 0 upvalues, 0 locals, 6 constants, 0 functions
	1	[270]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xc9f6a7d7]
	2	[270]	GETGLOBAL	R3 K1 ; R3 := 0xd33c482a
	3	[270]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	4	[271]	SELF     	R2 R0 K2 ; R3 := R0; R2 := R0[0x8eb2112d]
	5	[271]	LOADK    	R4 K3 ; R4 := "Burst"
	6	[271]	CALL     	R2 3 1 ; R2(R3,R4)
	7	[272]	SELF     	R2 R1 K2 ; R3 := R1; R2 := R1[0x8eb2112d]
	8	[272]	LOADK    	R4 K3 ; R4 := "Burst"
	9	[272]	CALL     	R2 3 1 ; R2(R3,R4)
	10	[273]	GETGLOBAL	R2 K4 ; R2 := 0xcbd666e1
	11	[273]	GETGLOBAL	R3 K5 ; R3 := 0xc163f229
	12	[273]	LOADK    	R4 := 5.000000
	13	[273]	LOADK    	R5 := 20.000000
	14	[273]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	15	[273]	CALL     	R2 0 1 ; R2(R3,...)
	16	[273]	JMP      	1 ; PC := 1
	17	[276]	RETURN   	R0 1 ; return 

function #13 <?:279,295> (44 instructions, 176 bytes at 00000211346B0910)
1 param, 11 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[281]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[281]	MOVE     	R2 R0 ; R2 := R0
	3	[281]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[281]	TEST     	R1 1 ; if R1 then PC := 44
	5	[281]	JMP      	44 ; PC := 44
	6	[282]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xd1586535]
	7	[282]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[283]	LOADK    	R2 K2 ; R2 := 0.010000
	9	[284]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	10	[284]	MOVE     	R4 R0 ; R4 := R0
	11	[284]	CALL     	R3 2 2 ; R3 := R3(R4)
	12	[284]	TEST     	R3 1 ; if R3 then PC := 44
	13	[284]	JMP      	44 ; PC := 44
	14	[285]	GETGLOBAL	R3 K3 ; R3 := 0x55156ff7
	15	[285]	CALL     	R3 1 2 ; R3 := R3()
	16	[285]	MUL      	R3 R3 R2 ; R3 := R3 * R2
	17	[286]	GETGLOBAL	R4 K3 ; R4 := 0x55156ff7
	18	[286]	CALL     	R4 1 2 ; R4 := R4()
	19	[286]	ADD      	R4 R4 K4 ; R4 := R4 + 3.000000
	20	[286]	MUL      	R4 R4 R2 ; R4 := R4 * R2
	21	[287]	GETGLOBAL	R5 K3 ; R5 := 0x55156ff7
	22	[287]	CALL     	R5 1 2 ; R5 := R5()
	23	[287]	ADD      	R5 R5 K5 ; R5 := R5 + 7.000000
	24	[287]	MUL      	R5 R5 R2 ; R5 := R5 * R2
	25	[289]	GETGLOBAL	R6 K6 ; R6 := 0xa421af95
	26	[289]	GETGLOBAL	R7 K7 ; R7 := 0xf7f90318
	27	[289]	MOVE     	R8 R3 ; R8 := R3
	28	[289]	CALL     	R7 2 2 ; R7 := R7(R8)
	29	[289]	GETGLOBAL	R8 K7 ; R8 := 0xf7f90318
	30	[289]	MOVE     	R9 R4 ; R9 := R4
	31	[289]	CALL     	R8 2 2 ; R8 := R8(R9)
	32	[289]	GETGLOBAL	R9 K7 ; R9 := 0xf7f90318
	33	[289]	MOVE     	R10 R5 ; R10 := R5
	34	[289]	CALL     	R9 2 0 ; R9,... := R9(R10)
	35	[289]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	36	[290]	MUL      	R6 R6 K8 ; R6 := R6 * 0.100000
	37	[291]	SELF     	R7 R0 K9 ; R8 := R0; R7 := R0[0x9307aa51]
	38	[291]	ADD      	R9 R1 R6 ; R9 := R1 + R6
	39	[291]	CALL     	R7 3 1 ; R7(R8,R9)
	40	[292]	GETGLOBAL	R7 K10 ; R7 := 0xcbd666e1
	41	[292]	LOADK    	R8 := 0.000000
	42	[292]	CALL     	R7 2 1 ; R7(R8)
	43	[292]	JMP      	9 ; PC := 9
	44	[295]	RETURN   	R0 1 ; return 

function #14 <?:297,301> (9 instructions, 36 bytes at 0000021127DCC9C0)
0 params, 3 slots, 0 upvalues, 0 locals, 4 constants, 0 functions
	1	[298]	GETGLOBAL	R0 K0 ; R0 := 0x6ea7f4b9
	2	[298]	TEST     	R0 0 ; if not R0 then PC := 9
	3	[298]	JMP      	9 ; PC := 9
	4	[299]	GETGLOBAL	R0 K1 ; R0 := 0x89326c93
	5	[299]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0xfbed9b7c]
	6	[299]	GETGLOBAL	R2 K3 ; R2 := 0xa421af95
	7	[299]	CALL     	R2 1 0 ; R2,... := R2()
	8	[299]	CALL     	R0 0 1 ; R0(R1,...)
	9	[301]	RETURN   	R0 1 ; return 
