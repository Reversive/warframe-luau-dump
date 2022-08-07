
main <?:0,0> (39 instructions, 156 bytes at 00000211388FCAF0)
0+ params, 7 slots, 0 upvalues, 0 locals, 11 constants, 4 functions
	1	[8]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[9]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	3	[9]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
	4	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[10]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	6	[10]	LOADK    	R3 K2 ; R3 := "/Lotus/Types/Friendly/Pets/VascaCubAvatar"
	7	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[11]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	9	[11]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Friendly/Pets/CatbrowShipAvatar"
	10	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[12]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	12	[12]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Friendly/Pets/KubrowShipAvatar"
	13	[12]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[13]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	15	[15]	NEWTABLE 	R1 3 0 ; R1 := {}
	16	[16]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	17	[16]	LOADK    	R3 K6 ; R3 := "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
	18	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[17]	GETGLOBAL	R3 K5 ; R3 := 0xb009bbc6
	20	[17]	LOADK    	R4 K6 ; R4 := "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
	21	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[18]	GETGLOBAL	R4 K5 ; R4 := 0xb009bbc6
	23	[18]	LOADK    	R5 K7 ; R5 := "/Lotus/Types/Friendly/Pets/AdultOperatorKavatInteractions"
	24	[18]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[19]	GETGLOBAL	R5 K5 ; R5 := 0xb009bbc6
	26	[19]	LOADK    	R6 K8 ; R6 := "/Lotus/Types/Friendly/Pets/AdultOperatorKubrowInteractions"
	27	[19]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[20]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	29	[46]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	30	[26]	SETGLOBAL	R2 K9 ; TestKubrowAssignCreator := R2
	31	[60]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	32	[71]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	33	[189]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	34	[189]	MOVE     	R0 R3 ; R0 := R3
	35	[189]	MOVE     	R0 R2 ; R0 := R2
	36	[189]	MOVE     	R0 R1 ; R0 := R1
	37	[189]	MOVE     	R0 R0 ; R0 := R0
	38	[73]	SETGLOBAL	R4 K10 ; TeleportAndInteract := R4
	39	[189]	RETURN   	R0 1 ; return 


function #1 <?:26,46> (49 instructions, 196 bytes at 0000021114EEE5B0)
0 params, 6 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[27]	LOADK    	R1 := 1.000000
	3	[27]	CALL     	R0 2 1 ; R0(R1)
	4	[29]	LOADNIL  	R0 R0 ; R0 := nil
	5	[31]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[31]	MOVE     	R2 R0 ; R2 := R0
	7	[31]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[31]	TEST     	R1 0 ; if not R1 then PC := 22
	9	[31]	JMP      	22 ; PC := 22
	10	[32]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	11	[32]	LOADK    	R2 K2 ; R2 := 0.100000
	12	[32]	CALL     	R1 2 1 ; R1(R2)
	13	[33]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	14	[33]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb669000]
	15	[33]	GETGLOBAL	R3 K5 ; R3 := 0x27c4bd31
	16	[33]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[34]	LEN      	R2 R1 ; R2 := # R1
	18	[34]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 5
	19	[34]	JMP      	5 ; PC := 5
	20	[35]	GETTABLE 	R0 R1 K7 ; R0 := R1[1.000000]
	21	[36]	JMP      	5 ; PC := 5
	22	[38]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	23	[38]	MOVE     	R3 R0 ; R3 := R0
	24	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[38]	TEST     	R2 1 ; if R2 then PC := 49
	26	[38]	JMP      	49 ; PC := 49
	27	[38]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	28	[38]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x1c881607]
	29	[38]	CALL     	R3 2 0 ; R3,... := R3(R4)
	30	[38]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[38]	TEST     	R2 0 ; if not R2 then PC := 49
	32	[38]	JMP      	49 ; PC := 49
	33	[40]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	34	[40]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x78298275]
	35	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[42]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	37	[42]	MOVE     	R4 R2 ; R4 := R2
	38	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[42]	TEST     	R3 1 ; if R3 then PC := 49
	40	[42]	JMP      	49 ; PC := 49
	41	[42]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	42	[42]	MOVE     	R4 R2 ; R4 := R2
	43	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[42]	TEST     	R3 1 ; if R3 then PC := 49
	45	[42]	JMP      	49 ; PC := 49
	46	[43]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xc5d49e69]
	47	[43]	MOVE     	R5 R2 ; R5 := R2
	48	[43]	CALL     	R3 3 1 ; R3(R4,R5)
	49	[46]	RETURN   	R0 1 ; return 

function #2 <?:49,60> (26 instructions, 104 bytes at 0000021114EEE8C0)
4 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[50]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[50]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7c1a0374]
	3	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[52]	LOADK    	R5 := 0.000000
	5	[53]	LT       	0 R5 K2 ; if R5 >= 1.000000 then PC := 23
	6	[53]	JMP      	23 ; PC := 23
	7	[54]	GETGLOBAL	R6 K3 ; R6 := 0x67652851
	8	[54]	CALL     	R6 1 2 ; R6 := R6()
	9	[54]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	10	[54]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	11	[55]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	12	[55]	MOVE     	R7 R1 ; R7 := R1
	13	[55]	MOVE     	R8 R2 ; R8 := R2
	14	[55]	MOVE     	R9 R5 ; R9 := R5
	15	[55]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	16	[56]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb6df3e50]
	17	[56]	MOVE     	R9 R6 ; R9 := R6
	18	[56]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[57]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	20	[57]	LOADK    	R8 := 0.000000
	21	[57]	CALL     	R7 2 1 ; R7(R8)
	22	[57]	JMP      	5 ; PC := 5
	23	[59]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb6df3e50]
	24	[59]	MOVE     	R9 R2 ; R9 := R2
	25	[59]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[60]	RETURN   	R0 1 ; return 

function #3 <?:62,71> (26 instructions, 104 bytes at 0000021114EEEAD0)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[63]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[63]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	3	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[63]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x02bb4ff1]
	5	[63]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[63]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[63]	NOT      	R1 R1 ; R1 := not R1
	8	[64]	TEST     	R1 0 ; if not R1 then PC := 26
	9	[64]	JMP      	26 ; PC := 26
	10	[65]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	11	[65]	LOADK    	R3 K4 ; R3 := 0.100000
	12	[65]	CALL     	R2 2 1 ; R2(R3)
	13	[66]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[66]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	15	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[66]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x02bb4ff1]
	17	[66]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[66]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[66]	NOT      	R1 R2 ; R1 := not R2
	20	[67]	TEST     	R1 1 ; if R1 then PC := 8
	21	[67]	JMP      	8 ; PC := 8
	22	[68]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	23	[68]	LOADK    	R3 := 1.000000
	24	[68]	CALL     	R2 2 1 ; R2(R3)
	25	[69]	JMP      	8 ; PC := 8
	26	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,189> (342 instructions, 1368 bytes at 0000021114EEECC0)
0 params, 41 slots, 4 upvalues, 0 locals, 68 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[74]	GETTABLE 	R0 R0 K1 ; R0 := R0["inHelminthPetInteraction"]
	3	[74]	TEST     	R0 0 ; if not R0 then PC := 6
	4	[74]	JMP      	6 ; PC := 6
	5	[75]	RETURN   	R0 1 ; return 
	6	[78]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	7	[78]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb669000]
	8	[78]	GETGLOBAL	R2 K4 ; R2 := 0x27c4bd31
	9	[78]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[79]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	11	[79]	MOVE     	R2 R0 ; R2 := R0
	12	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[79]	TEST     	R1 1 ; if R1 then PC := 38
	14	[79]	JMP      	38 ; PC := 38
	15	[79]	LEN      	R1 R0 ; R1 := # R0
	16	[79]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 38
	17	[79]	JMP      	38 ; PC := 38
	18	[80]	GETTABLE 	R1 R0 K7 ; R1 := R0[1.000000]
	19	[81]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x67734e37]
	20	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[82]	GETTABLE 	R3 R2 K9 ; R3 := R2["mStatus"]
	22	[82]	EQ       	1 R3 K6 ; if R3 == 0.000000 then PC := 37
	23	[82]	JMP      	37 ; PC := 37
	24	[82]	GETTABLE 	R3 R2 K9 ; R3 := R2["mStatus"]
	25	[82]	EQ       	1 R3 K7 ; if R3 == 1.000000 then PC := 37
	26	[82]	JMP      	37 ; PC := 37
	27	[83]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xe860af53]
	28	[83]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[83]	GETGLOBAL	R4 K12 ; R4 := 0xe36a65e0
	30	[83]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 37
	31	[83]	JMP      	37 ; PC := 37
	32	[83]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xf2deaf69]
	33	[83]	GETGLOBAL	R5 K14 ; R5 := 0xf62c28df
	34	[83]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[83]	TEST     	R3 0 ; if not R3 then PC := 38
	36	[83]	JMP      	38 ; PC := 38
	37	[84]	RETURN   	R0 1 ; return 
	38	[88]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	39	[88]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x78298275]
	40	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[89]	LOADNIL  	R4 R4 ; R4 := nil
	42	[91]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	43	[91]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xc7fcada9]
	44	[91]	GETGLOBAL	R7 K17 ; R7 := 0x0abc7d92
	45	[91]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[92]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	47	[92]	MOVE     	R7 R5 ; R7 := R5
	48	[92]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[92]	TEST     	R6 1 ; if R6 then PC := 78
	50	[92]	JMP      	78 ; PC := 78
	51	[93]	LOADK    	R6 := 1.000000
	52	[93]	LEN      	R7 R5 ; R7 := # R5
	53	[93]	LOADK    	R8 := 1.000000
	54	[93]	FORPREP  	R6 77 ; R6 -= R8; PC := 77
	55	[94]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	56	[94]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0xcb3851b8]
	57	[94]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[95]	GETGLOBAL	R11 K19 ; R11 := 0x5bced4c4
	59	[95]	GETTABLE 	R11 R11 K20 ; R11 := R11[0xe4a5b3ca]
	60	[95]	GETTABLE 	R12 R10 K21 ; R12 := R10["pitch"]
	61	[95]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[95]	GETGLOBAL	R12 K22 ; R12 := 0x006d37c7
	63	[95]	LE       	0 R11 R12 ; if R11 > R12 then PC := 77
	64	[95]	JMP      	77 ; PC := 77
	65	[95]	GETGLOBAL	R11 K19 ; R11 := 0x5bced4c4
	66	[95]	GETTABLE 	R11 R11 K20 ; R11 := R11[0xe4a5b3ca]
	67	[95]	GETTABLE 	R12 R10 K23 ; R12 := R10["bank"]
	68	[95]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[95]	GETGLOBAL	R12 K22 ; R12 := 0x006d37c7
	70	[95]	LE       	0 R11 R12 ; if R11 > R12 then PC := 77
	71	[95]	JMP      	77 ; PC := 77
	72	[96]	GETGLOBAL	R11 K24 ; R11 := 0x33bdd652
	73	[96]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x23d5322f]
	74	[96]	GETGLOBAL	R12 K26 ; R12 := 0x6cbcb2c6
	75	[96]	GETTABLE 	R13 R5 R9 ; R13 := R5[R9]
	76	[96]	CALL     	R11 3 1 ; R11(R12,R13)
	77	[93]	FORLOOP  	R6 55 ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
	78	[101]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	79	[101]	MOVE     	R12 R3 ; R12 := R3
	80	[101]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[101]	TEST     	R11 1 ; if R11 then PC := 99
	82	[101]	JMP      	99 ; PC := 99
	83	[102]	LOADK    	R11 := -1.000000
	84	[103]	GETGLOBAL	R12 K27 ; R12 := 0xcfc01047
	85	[103]	GETGLOBAL	R13 K26 ; R13 := 0x6cbcb2c6
	86	[103]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	87	[103]	JMP      	97 ; PC := 97
	88	[104]	SELF     	R17 R3 K28 ; R18 := R3; R17 := R3[0xbebad19f]
	89	[104]	MOVE     	R19 R16 ; R19 := R16
	90	[104]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	91	[105]	LT       	1 R11 K6 ; if R11 < 0.000000 then PC := 95
	92	[105]	JMP      	95 ; PC := 95
	93	[105]	LT       	0 R17 R11 ; if R17 >= R11 then PC := 97
	94	[105]	JMP      	97 ; PC := 97
	95	[106]	MOVE     	R4 R16 ; R4 := R16
	96	[107]	MOVE     	R11 R17 ; R11 := R17
	97	[103]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 88; R14 := R15 end
	98	[108]	JMP      	88 ; PC := 88
	99	[112]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	100	[112]	MOVE     	R19 R0 ; R19 := R0
	101	[112]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[112]	TEST     	R18 1 ; if R18 then PC := 342
	103	[112]	JMP      	342 ; PC := 342
	104	[112]	LEN      	R18 R0 ; R18 := # R0
	105	[112]	LT       	0 K6 R18 ; if 0.000000 >= R18 then PC := 342
	106	[112]	JMP      	342 ; PC := 342
	107	[112]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	108	[112]	MOVE     	R19 R4 ; R19 := R4
	109	[112]	CALL     	R18 2 2 ; R18 := R18(R19)
	110	[112]	TEST     	R18 1 ; if R18 then PC := 342
	111	[112]	JMP      	342 ; PC := 342
	112	[112]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	113	[112]	MOVE     	R19 R3 ; R19 := R3
	114	[112]	CALL     	R18 2 2 ; R18 := R18(R19)
	115	[112]	TEST     	R18 1 ; if R18 then PC := 342
	116	[112]	JMP      	342 ; PC := 342
	117	[113]	SELF     	R18 R3 K29 ; R19 := R3; R18 := R3[0x89f5abe4]
	118	[113]	GETGLOBAL	R20 K30 ; R20 := 0x2c0ad454
	119	[113]	CALL     	R18 3 1 ; R18(R19,R20)
	120	[115]	GETTABLE 	R18 R0 K7 ; R18 := R0[1.000000]
	121	[116]	SELF     	R19 R18 K31 ; R20 := R18; R19 := R18[0x761c13e2]
	122	[116]	MOVE     	R21 R3 ; R21 := R3
	123	[116]	CALL     	R19 3 1 ; R19(R20,R21)
	124	[119]	GETGLOBAL	R19 K0 ; R19 := _T
	125	[119]	SETTABLE 	R19 K32 K33 ; R19["InPetInteraction"] := true
	126	[121]	GETUPVAL 	R19 U0 ; R19 := U0
	127	[121]	MOVE     	R20 R3 ; R20 := R3
	128	[121]	CALL     	R19 2 1 ; R19(R20)
	129	[123]	SELF     	R19 R3 K34 ; R20 := R3; R19 := R3[0xf6ebd926]
	130	[123]	CALL     	R19 2 2 ; R19 := R19(R20)
	131	[124]	SELF     	R20 R3 K35 ; R21 := R3; R20 := R3[0x5280b883]
	132	[124]	CALL     	R20 2 2 ; R20 := R20(R21)
	133	[125]	SELF     	R21 R18 K34 ; R22 := R18; R21 := R18[0xf6ebd926]
	134	[125]	CALL     	R21 2 2 ; R21 := R21(R22)
	135	[126]	SELF     	R22 R18 K35 ; R23 := R18; R22 := R18[0x5280b883]
	136	[126]	CALL     	R22 2 2 ; R22 := R22(R23)
	137	[128]	GETUPVAL 	R23 U1 ; R23 := U1
	138	[128]	MOVE     	R24 R3 ; R24 := R3
	139	[128]	LOADK    	R25 := 0.000000
	140	[128]	LOADK    	R26 := 1.000000
	141	[128]	LOADK    	R27 := 8.000000
	142	[128]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	143	[130]	GETGLOBAL	R23 K36 ; R23 := 0x00046924
	144	[130]	GETTABLE 	R24 R20 K37 ; R24 := R20["heading"]
	145	[130]	UNM      	R24 R24 ; R24 := ^ R24
	146	[130]	LOADK    	R25 := 0.000000
	147	[130]	LOADK    	R26 := 0.000000
	148	[130]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	149	[131]	SELF     	R24 R4 K38 ; R25 := R4; R24 := R4[0xd1586535]
	150	[131]	CALL     	R24 2 2 ; R24 := R24(R25)
	151	[131]	GETGLOBAL	R25 K39 ; R25 := 0x492c7f2a
	152	[131]	GETGLOBAL	R26 K40 ; R26 := 0xa421af95
	153	[131]	LOADK    	R27 := 0.000000
	154	[131]	LOADK    	R28 := 0.000000
	155	[131]	LOADK    	R29 := 2.000000
	156	[131]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	157	[131]	SELF     	R27 R4 K35 ; R28 := R4; R27 := R4[0x5280b883]
	158	[131]	CALL     	R27 2 0 ; R27,... := R27(R28)
	159	[131]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	160	[131]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	161	[133]	SELF     	R25 R3 K41 ; R26 := R3; R25 := R3[0x589ef1c1]
	162	[133]	SELF     	R27 R4 K38 ; R28 := R4; R27 := R4[0xd1586535]
	163	[133]	CALL     	R27 2 2 ; R27 := R27(R28)
	164	[133]	SELF     	R28 R4 K18 ; R29 := R4; R28 := R4[0xcb3851b8]
	165	[133]	CALL     	R28 2 0 ; R28,... := R28(R29)
	166	[133]	CALL     	R25 0 1 ; R25(R26,...)
	167	[134]	SELF     	R25 R18 K41 ; R26 := R18; R25 := R18[0x589ef1c1]
	168	[134]	MOVE     	R27 R24 ; R27 := R24
	169	[134]	MOVE     	R28 R22 ; R28 := R22
	170	[134]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	171	[135]	SELF     	R25 R18 K42 ; R26 := R18; R25 := R18[0x5d985c7e]
	172	[135]	LOADNIL  	R27 R27 ; R27 := nil
	173	[135]	OP_LOADBOOL	R28 0 0 ; R28 := false
	174	[135]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	175	[136]	SELF     	R25 R18 K43 ; R26 := R18; R25 := R18[0xb2532845]
	176	[136]	GETGLOBAL	R27 K44 ; R27 := 0x0469f296
	177	[136]	LOADK    	R28 K45 ; R28 := "EnableInteractions"
	178	[136]	CALL     	R27 2 0 ; R27,... := R27(R28)
	179	[136]	CALL     	R25 0 1 ; R25(R26,...)
	180	[140]	LOADK    	R25 := 1.000000
	181	[141]	LT       	0 K6 R25 ; if 0.000000 >= R25 then PC := 206
	182	[141]	JMP      	206 ; PC := 206
	183	[142]	GETGLOBAL	R26 K46 ; R26 := 0xcbd666e1
	184	[142]	LOADK    	R27 := 0.000000
	185	[142]	CALL     	R26 2 1 ; R26(R27)
	186	[143]	GETGLOBAL	R26 K47 ; R26 := 0x67652851
	187	[143]	CALL     	R26 1 2 ; R26 := R26()
	188	[143]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	189	[144]	SELF     	R26 R3 K34 ; R27 := R3; R26 := R3[0xf6ebd926]
	190	[144]	CALL     	R26 2 2 ; R26 := R26(R27)
	191	[145]	SELF     	R27 R18 K34 ; R28 := R18; R27 := R18[0xf6ebd926]
	192	[145]	CALL     	R27 2 2 ; R27 := R27(R28)
	193	[146]	GETGLOBAL	R28 K48 ; R28 := 0x03ea2485
	194	[146]	MOVE     	R29 R27 ; R29 := R27
	195	[146]	MOVE     	R30 R24 ; R30 := R24
	196	[146]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	197	[146]	LT       	0 R28 K49 ; if R28 >= 0.400000 then PC := 181
	198	[146]	JMP      	181 ; PC := 181
	199	[146]	SELF     	R28 R4 K50 ; R29 := R4; R28 := R4[0x1f420a3a]
	200	[146]	MOVE     	R30 R26 ; R30 := R26
	201	[146]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	202	[146]	LT       	0 R28 K49 ; if R28 >= 0.400000 then PC := 181
	203	[146]	JMP      	181 ; PC := 181
	204	[147]	JMP      	206 ; PC := 206
	205	[148]	JMP      	181 ; PC := 181
	206	[152]	OP_LOADBOOL	R28 0 0 ; R28 := false
	207	[153]	SELF     	R29 R3 K13 ; R30 := R3; R29 := R3[0xf2deaf69]
	208	[153]	GETGLOBAL	R31 K51 ; R31 := 0x02216222
	209	[153]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	210	[153]	TEST     	R29 0 ; if not R29 then PC := 275
	211	[153]	JMP      	275 ; PC := 275
	212	[153]	SELF     	R29 R3 K52 ; R30 := R3; R29 := R3[0x5963daba]
	213	[153]	CALL     	R29 2 2 ; R29 := R29(R30)
	214	[153]	EQ       	0 R29 K53 ; if R29 ~= 4.000000 then PC := 275
	215	[153]	JMP      	275 ; PC := 275
	216	[153]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	217	[153]	GETUPVAL 	R30 U2 ; R30 := U2
	218	[153]	CALL     	R29 2 2 ; R29 := R29(R30)
	219	[153]	TEST     	R29 1 ; if R29 then PC := 275
	220	[153]	JMP      	275 ; PC := 275
	221	[153]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	222	[153]	GETUPVAL 	R30 U3 ; R30 := U3
	223	[153]	CALL     	R29 2 2 ; R29 := R29(R30)
	224	[153]	TEST     	R29 1 ; if R29 then PC := 275
	225	[153]	JMP      	275 ; PC := 275
	226	[153]	GETUPVAL 	R29 U3 ; R29 := U3
	227	[153]	LEN      	R29 R29 ; R29 := # R29
	228	[153]	GETUPVAL 	R30 U2 ; R30 := U2
	229	[153]	LEN      	R30 R30 ; R30 := # R30
	230	[153]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 275
	231	[153]	JMP      	275 ; PC := 275
	232	[154]	LOADNIL  	R29 R29 ; R29 := nil
	233	[155]	GETGLOBAL	R30 K27 ; R30 := 0xcfc01047
	234	[155]	GETUPVAL 	R31 U3 ; R31 := U3
	235	[155]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	236	[155]	JMP      	260 ; PC := 260
	237	[156]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	238	[156]	MOVE     	R36 R34 ; R36 := R34
	239	[156]	CALL     	R35 2 2 ; R35 := R35(R36)
	240	[156]	TEST     	R35 1 ; if R35 then PC := 260
	241	[156]	JMP      	260 ; PC := 260
	242	[156]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	243	[156]	GETUPVAL 	R36 U2 ; R36 := U2
	244	[156]	GETTABLE 	R36 R36 R33 ; R36 := R36[R33]
	245	[156]	CALL     	R35 2 2 ; R35 := R35(R36)
	246	[156]	TEST     	R35 1 ; if R35 then PC := 260
	247	[156]	JMP      	260 ; PC := 260
	248	[156]	SELF     	R35 R18 K13 ; R36 := R18; R35 := R18[0xf2deaf69]
	249	[156]	MOVE     	R37 R34 ; R37 := R34
	250	[156]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	251	[156]	TEST     	R35 0 ; if not R35 then PC := 260
	252	[156]	JMP      	260 ; PC := 260
	253	[157]	SELF     	R35 R3 K54 ; R36 := R3; R35 := R3[0x359addec]
	254	[157]	MOVE     	R37 R18 ; R37 := R18
	255	[157]	GETUPVAL 	R38 U2 ; R38 := U2
	256	[157]	GETTABLE 	R38 R38 R33 ; R38 := R38[R33]
	257	[157]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	258	[157]	MOVE     	R29 R35 ; R29 := R35
	259	[158]	JMP      	262 ; PC := 262
	260	[155]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 237; R32 := R33 end
	261	[159]	JMP      	237 ; PC := 237
	262	[161]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	263	[161]	MOVE     	R36 R29 ; R36 := R29
	264	[161]	CALL     	R35 2 2 ; R35 := R35(R36)
	265	[161]	TEST     	R35 1 ; if R35 then PC := 272
	266	[161]	JMP      	272 ; PC := 272
	267	[162]	SELF     	R35 R3 K55 ; R36 := R3; R35 := R3[0xa15bbfab]
	268	[162]	MOVE     	R37 R29 ; R37 := R29
	269	[162]	MOVE     	R38 R18 ; R38 := R18
	270	[162]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	271	[162]	JMP      	277 ; PC := 277
	272	[164]	SELF     	R35 R3 K56 ; R36 := R3; R35 := R3[0x26c0bebf]
	273	[164]	CALL     	R35 2 1 ; R35(R36)
	274	[165]	JMP      	277 ; PC := 277
	275	[167]	SELF     	R35 R3 K56 ; R36 := R3; R35 := R3[0x26c0bebf]
	276	[167]	CALL     	R35 2 1 ; R35(R36)
	277	[169]	GETUPVAL 	R35 U1 ; R35 := U1
	278	[169]	MOVE     	R36 R3 ; R36 := R3
	279	[169]	LOADK    	R37 := 1.000000
	280	[169]	LOADK    	R38 := 0.000000
	281	[169]	LOADK    	R39 := 8.000000
	282	[169]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	283	[171]	SELF     	R35 R3 K57 ; R36 := R3; R35 := R3[0x6f8babf9]
	284	[171]	CALL     	R35 2 2 ; R35 := R35(R36)
	285	[171]	TEST     	R35 1 ; if R35 then PC := 291
	286	[171]	JMP      	291 ; PC := 291
	287	[171]	SELF     	R35 R3 K58 ; R36 := R3; R35 := R3[0x10ba8e3e]
	288	[171]	CALL     	R35 2 2 ; R35 := R35(R36)
	289	[171]	TEST     	R35 0 ; if not R35 then PC := 295
	290	[171]	JMP      	295 ; PC := 295
	291	[172]	GETGLOBAL	R35 K46 ; R35 := 0xcbd666e1
	292	[172]	LOADK    	R36 := 0.000000
	293	[172]	CALL     	R35 2 1 ; R35(R36)
	294	[172]	JMP      	283 ; PC := 283
	295	[175]	SELF     	R35 R18 K43 ; R36 := R18; R35 := R18[0xb2532845]
	296	[175]	GETGLOBAL	R37 K44 ; R37 := 0x0469f296
	297	[175]	LOADK    	R38 K59 ; R38 := "DisableInteractions"
	298	[175]	CALL     	R37 2 0 ; R37,... := R37(R38)
	299	[175]	CALL     	R35 0 1 ; R35(R36,...)
	300	[176]	GETUPVAL 	R35 U1 ; R35 := U1
	301	[176]	MOVE     	R36 R3 ; R36 := R3
	302	[176]	LOADK    	R37 := 0.000000
	303	[176]	LOADK    	R38 := 1.000000
	304	[176]	LOADK    	R39 := 8.000000
	305	[176]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	306	[177]	SELF     	R35 R3 K41 ; R36 := R3; R35 := R3[0x589ef1c1]
	307	[177]	MOVE     	R37 R19 ; R37 := R19
	308	[177]	MOVE     	R38 R20 ; R38 := R20
	309	[177]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	310	[178]	SELF     	R35 R18 K41 ; R36 := R18; R35 := R18[0x589ef1c1]
	311	[178]	MOVE     	R37 R21 ; R37 := R21
	312	[178]	MOVE     	R38 R22 ; R38 := R22
	313	[178]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	314	[179]	GETGLOBAL	R35 K0 ; R35 := _T
	315	[179]	SETTABLE 	R35 K32 K60 ; R35["InPetInteraction"] := nil
	316	[180]	SELF     	R35 R3 K61 ; R36 := R3; R35 := R3[0xaf7c1d8d]
	317	[180]	GETGLOBAL	R37 K30 ; R37 := 0x2c0ad454
	318	[180]	CALL     	R35 3 1 ; R35(R36,R37)
	319	[181]	GETUPVAL 	R35 U1 ; R35 := U1
	320	[181]	MOVE     	R36 R3 ; R36 := R3
	321	[181]	LOADK    	R37 := 1.000000
	322	[181]	LOADK    	R38 := 0.000000
	323	[181]	LOADK    	R39 := 8.000000
	324	[181]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	325	[183]	SELF     	R35 R3 K62 ; R36 := R3; R35 := R3[0x5e651723]
	326	[183]	CALL     	R35 2 2 ; R35 := R35(R36)
	327	[184]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	328	[184]	MOVE     	R37 R35 ; R37 := R35
	329	[184]	CALL     	R36 2 2 ; R36 := R36(R37)
	330	[184]	TEST     	R36 1 ; if R36 then PC := 342
	331	[184]	JMP      	342 ; PC := 342
	332	[185]	GETGLOBAL	R36 K63 ; R36 := 0xba7dfcd2
	333	[185]	SELF     	R36 R36 K64 ; R37 := R36; R36 := R36[0xf056b179]
	334	[185]	MOVE     	R38 R35 ; R38 := R35
	335	[185]	GETGLOBAL	R39 K44 ; R39 := 0x0469f296
	336	[185]	LOADK    	R40 K65 ; R40 := "INTERACT_PET"
	337	[185]	CALL     	R39 2 0 ; R39,... := R39(R40)
	338	[185]	CALL     	R36 0 1 ; R36(R37,...)
	339	[186]	GETGLOBAL	R36 K66 ; R36 := 0x25d99d89
	340	[186]	SELF     	R36 R36 K67 ; R37 := R36; R36 := R36[0xd723c617]
	341	[186]	CALL     	R36 2 1 ; R36(R37)
	342	[189]	RETURN   	R0 1 ; return 

main <?:0,0> (39 instructions, 156 bytes at 000002112D613460)
0+ params, 7 slots, 0 upvalues, 0 locals, 11 constants, 4 functions
	1	[8]	NEWTABLE 	R0 3 0 ; R0 := {}
	2	[9]	GETGLOBAL	R1 K0 ; R1 := 0x7ed0a956
	3	[9]	LOADK    	R2 K1 ; R2 := "/Lotus/Types/Friendly/Pets/CatbrowPuppyShipAvatar"
	4	[9]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[10]	GETGLOBAL	R2 K0 ; R2 := 0x7ed0a956
	6	[10]	LOADK    	R3 K2 ; R3 := "/Lotus/Types/Friendly/Pets/VascaCubAvatar"
	7	[10]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[11]	GETGLOBAL	R3 K0 ; R3 := 0x7ed0a956
	9	[11]	LOADK    	R4 K3 ; R4 := "/Lotus/Types/Friendly/Pets/CatbrowShipAvatar"
	10	[11]	CALL     	R3 2 2 ; R3 := R3(R4)
	11	[12]	GETGLOBAL	R4 K0 ; R4 := 0x7ed0a956
	12	[12]	LOADK    	R5 K4 ; R5 := "/Lotus/Types/Friendly/Pets/KubrowShipAvatar"
	13	[12]	CALL     	R4 2 0 ; R4,... := R4(R5)
	14	[13]	SETLIST  	R0 0 1 ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 0
	15	[15]	NEWTABLE 	R1 3 0 ; R1 := {}
	16	[16]	GETGLOBAL	R2 K5 ; R2 := 0xb009bbc6
	17	[16]	LOADK    	R3 K6 ; R3 := "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
	18	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	19	[17]	GETGLOBAL	R3 K5 ; R3 := 0xb009bbc6
	20	[17]	LOADK    	R4 K6 ; R4 := "/Lotus/Types/Friendly/Pets/AdultOperatorKittenInteractions"
	21	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[18]	GETGLOBAL	R4 K5 ; R4 := 0xb009bbc6
	23	[18]	LOADK    	R5 K7 ; R5 := "/Lotus/Types/Friendly/Pets/AdultOperatorKavatInteractions"
	24	[18]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[19]	GETGLOBAL	R5 K5 ; R5 := 0xb009bbc6
	26	[19]	LOADK    	R6 K8 ; R6 := "/Lotus/Types/Friendly/Pets/AdultOperatorKubrowInteractions"
	27	[19]	CALL     	R5 2 0 ; R5,... := R5(R6)
	28	[20]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	29	[46]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	30	[26]	SETGLOBAL	R2 K9 ; TestKubrowAssignCreator := R2
	31	[60]	CLOSURE  	R2 1 ; R2 := closure(Function #2)
	32	[71]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	33	[189]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	34	[189]	MOVE     	R0 R3 ; R0 := R3
	35	[189]	MOVE     	R0 R2 ; R0 := R2
	36	[189]	MOVE     	R0 R1 ; R0 := R1
	37	[189]	MOVE     	R0 R0 ; R0 := R0
	38	[73]	SETGLOBAL	R4 K10 ; TeleportAndInteract := R4
	39	[189]	RETURN   	R0 1 ; return 


function #1 <?:26,46> (49 instructions, 196 bytes at 000002117F23E510)
0 params, 6 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[27]	GETGLOBAL	R0 K0 ; R0 := 0xcbd666e1
	2	[27]	LOADK    	R1 := 1.000000
	3	[27]	CALL     	R0 2 1 ; R0(R1)
	4	[29]	LOADNIL  	R0 R0 ; R0 := nil
	5	[31]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	6	[31]	MOVE     	R2 R0 ; R2 := R0
	7	[31]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[31]	TEST     	R1 0 ; if not R1 then PC := 22
	9	[31]	JMP      	22 ; PC := 22
	10	[32]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	11	[32]	LOADK    	R2 K2 ; R2 := 0.100000
	12	[32]	CALL     	R1 2 1 ; R1(R2)
	13	[33]	GETGLOBAL	R1 K3 ; R1 := 0x89326c93
	14	[33]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xfb669000]
	15	[33]	GETGLOBAL	R3 K5 ; R3 := 0x27c4bd31
	16	[33]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	17	[34]	LEN      	R2 R1 ; R2 := # R1
	18	[34]	LT       	0 K6 R2 ; if 0.000000 >= R2 then PC := 5
	19	[34]	JMP      	5 ; PC := 5
	20	[35]	GETTABLE 	R0 R1 K7 ; R0 := R1[1.000000]
	21	[36]	JMP      	5 ; PC := 5
	22	[38]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	23	[38]	MOVE     	R3 R0 ; R3 := R0
	24	[38]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[38]	TEST     	R2 1 ; if R2 then PC := 49
	26	[38]	JMP      	49 ; PC := 49
	27	[38]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	28	[38]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x1c881607]
	29	[38]	CALL     	R3 2 0 ; R3,... := R3(R4)
	30	[38]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	31	[38]	TEST     	R2 0 ; if not R2 then PC := 49
	32	[38]	JMP      	49 ; PC := 49
	33	[40]	GETGLOBAL	R2 K3 ; R2 := 0x89326c93
	34	[40]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x78298275]
	35	[40]	CALL     	R2 2 2 ; R2 := R2(R3)
	36	[42]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	37	[42]	MOVE     	R4 R2 ; R4 := R2
	38	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[42]	TEST     	R3 1 ; if R3 then PC := 49
	40	[42]	JMP      	49 ; PC := 49
	41	[42]	GETGLOBAL	R3 K1 ; R3 := 0x7b998233
	42	[42]	MOVE     	R4 R2 ; R4 := R2
	43	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[42]	TEST     	R3 1 ; if R3 then PC := 49
	45	[42]	JMP      	49 ; PC := 49
	46	[43]	SELF     	R3 R0 K10 ; R4 := R0; R3 := R0[0xc5d49e69]
	47	[43]	MOVE     	R5 R2 ; R5 := R2
	48	[43]	CALL     	R3 3 1 ; R3(R4,R5)
	49	[46]	RETURN   	R0 1 ; return 

function #2 <?:49,60> (26 instructions, 104 bytes at 00000211953B1550)
4 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[50]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[50]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7c1a0374]
	3	[50]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[52]	LOADK    	R5 := 0.000000
	5	[53]	LT       	0 R5 K2 ; if R5 >= 1.000000 then PC := 23
	6	[53]	JMP      	23 ; PC := 23
	7	[54]	GETGLOBAL	R6 K3 ; R6 := 0x67652851
	8	[54]	CALL     	R6 1 2 ; R6 := R6()
	9	[54]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	10	[54]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	11	[55]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	12	[55]	MOVE     	R7 R1 ; R7 := R1
	13	[55]	MOVE     	R8 R2 ; R8 := R2
	14	[55]	MOVE     	R9 R5 ; R9 := R5
	15	[55]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	16	[56]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb6df3e50]
	17	[56]	MOVE     	R9 R6 ; R9 := R6
	18	[56]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[57]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	20	[57]	LOADK    	R8 := 0.000000
	21	[57]	CALL     	R7 2 1 ; R7(R8)
	22	[57]	JMP      	5 ; PC := 5
	23	[59]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb6df3e50]
	24	[59]	MOVE     	R9 R2 ; R9 := R2
	25	[59]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[60]	RETURN   	R0 1 ; return 

function #3 <?:62,71> (26 instructions, 104 bytes at 0000021132531810)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[63]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[63]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	3	[63]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[63]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x02bb4ff1]
	5	[63]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[63]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[63]	NOT      	R1 R1 ; R1 := not R1
	8	[64]	TEST     	R1 0 ; if not R1 then PC := 26
	9	[64]	JMP      	26 ; PC := 26
	10	[65]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	11	[65]	LOADK    	R3 K4 ; R3 := 0.100000
	12	[65]	CALL     	R2 2 1 ; R2(R3)
	13	[66]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[66]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	15	[66]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[66]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x02bb4ff1]
	17	[66]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[66]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[66]	NOT      	R1 R2 ; R1 := not R2
	20	[67]	TEST     	R1 1 ; if R1 then PC := 8
	21	[67]	JMP      	8 ; PC := 8
	22	[68]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	23	[68]	LOADK    	R3 := 1.000000
	24	[68]	CALL     	R2 2 1 ; R2(R3)
	25	[69]	JMP      	8 ; PC := 8
	26	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,189> (342 instructions, 1368 bytes at 000002117ED10350)
0 params, 41 slots, 4 upvalues, 0 locals, 68 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[74]	GETTABLE 	R0 R0 K1 ; R0 := R0["inHelminthPetInteraction"]
	3	[74]	TEST     	R0 0 ; if not R0 then PC := 6
	4	[74]	JMP      	6 ; PC := 6
	5	[75]	RETURN   	R0 1 ; return 
	6	[78]	GETGLOBAL	R0 K2 ; R0 := 0x89326c93
	7	[78]	SELF     	R0 R0 K3 ; R1 := R0; R0 := R0[0xfb669000]
	8	[78]	GETGLOBAL	R2 K4 ; R2 := 0x27c4bd31
	9	[78]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	10	[79]	GETGLOBAL	R1 K5 ; R1 := 0x7b998233
	11	[79]	MOVE     	R2 R0 ; R2 := R0
	12	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[79]	TEST     	R1 1 ; if R1 then PC := 38
	14	[79]	JMP      	38 ; PC := 38
	15	[79]	LEN      	R1 R0 ; R1 := # R0
	16	[79]	LT       	0 K6 R1 ; if 0.000000 >= R1 then PC := 38
	17	[79]	JMP      	38 ; PC := 38
	18	[80]	GETTABLE 	R1 R0 K7 ; R1 := R0[1.000000]
	19	[81]	SELF     	R2 R1 K8 ; R3 := R1; R2 := R1[0x67734e37]
	20	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	21	[82]	GETTABLE 	R3 R2 K9 ; R3 := R2["mStatus"]
	22	[82]	EQ       	1 R3 K6 ; if R3 == 0.000000 then PC := 37
	23	[82]	JMP      	37 ; PC := 37
	24	[82]	GETTABLE 	R3 R2 K9 ; R3 := R2["mStatus"]
	25	[82]	EQ       	1 R3 K7 ; if R3 == 1.000000 then PC := 37
	26	[82]	JMP      	37 ; PC := 37
	27	[83]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xe860af53]
	28	[83]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[83]	GETGLOBAL	R4 K12 ; R4 := 0xe36a65e0
	30	[83]	EQ       	1 R3 R4 ; if R3 == R4 then PC := 37
	31	[83]	JMP      	37 ; PC := 37
	32	[83]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0xf2deaf69]
	33	[83]	GETGLOBAL	R5 K14 ; R5 := 0xf62c28df
	34	[83]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[83]	TEST     	R3 0 ; if not R3 then PC := 38
	36	[83]	JMP      	38 ; PC := 38
	37	[84]	RETURN   	R0 1 ; return 
	38	[88]	GETGLOBAL	R3 K2 ; R3 := 0x89326c93
	39	[88]	SELF     	R3 R3 K15 ; R4 := R3; R3 := R3[0x78298275]
	40	[88]	CALL     	R3 2 2 ; R3 := R3(R4)
	41	[89]	LOADNIL  	R4 R4 ; R4 := nil
	42	[91]	GETGLOBAL	R5 K2 ; R5 := 0x89326c93
	43	[91]	SELF     	R5 R5 K16 ; R6 := R5; R5 := R5[0xc7fcada9]
	44	[91]	GETGLOBAL	R7 K17 ; R7 := 0x0abc7d92
	45	[91]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	46	[92]	GETGLOBAL	R6 K5 ; R6 := 0x7b998233
	47	[92]	MOVE     	R7 R5 ; R7 := R5
	48	[92]	CALL     	R6 2 2 ; R6 := R6(R7)
	49	[92]	TEST     	R6 1 ; if R6 then PC := 78
	50	[92]	JMP      	78 ; PC := 78
	51	[93]	LOADK    	R6 := 1.000000
	52	[93]	LEN      	R7 R5 ; R7 := # R5
	53	[93]	LOADK    	R8 := 1.000000
	54	[93]	FORPREP  	R6 77 ; R6 -= R8; PC := 77
	55	[94]	GETTABLE 	R10 R5 R9 ; R10 := R5[R9]
	56	[94]	SELF     	R10 R10 K18 ; R11 := R10; R10 := R10[0xcb3851b8]
	57	[94]	CALL     	R10 2 2 ; R10 := R10(R11)
	58	[95]	GETGLOBAL	R11 K19 ; R11 := 0x5bced4c4
	59	[95]	GETTABLE 	R11 R11 K20 ; R11 := R11[0xe4a5b3ca]
	60	[95]	GETTABLE 	R12 R10 K21 ; R12 := R10["pitch"]
	61	[95]	CALL     	R11 2 2 ; R11 := R11(R12)
	62	[95]	GETGLOBAL	R12 K22 ; R12 := 0x006d37c7
	63	[95]	LE       	0 R11 R12 ; if R11 > R12 then PC := 77
	64	[95]	JMP      	77 ; PC := 77
	65	[95]	GETGLOBAL	R11 K19 ; R11 := 0x5bced4c4
	66	[95]	GETTABLE 	R11 R11 K20 ; R11 := R11[0xe4a5b3ca]
	67	[95]	GETTABLE 	R12 R10 K23 ; R12 := R10["bank"]
	68	[95]	CALL     	R11 2 2 ; R11 := R11(R12)
	69	[95]	GETGLOBAL	R12 K22 ; R12 := 0x006d37c7
	70	[95]	LE       	0 R11 R12 ; if R11 > R12 then PC := 77
	71	[95]	JMP      	77 ; PC := 77
	72	[96]	GETGLOBAL	R11 K24 ; R11 := 0x33bdd652
	73	[96]	GETTABLE 	R11 R11 K25 ; R11 := R11[0x23d5322f]
	74	[96]	GETGLOBAL	R12 K26 ; R12 := 0x6cbcb2c6
	75	[96]	GETTABLE 	R13 R5 R9 ; R13 := R5[R9]
	76	[96]	CALL     	R11 3 1 ; R11(R12,R13)
	77	[93]	FORLOOP  	R6 55 ; R6 += R8; if R6 <= R7 then begin PC := 55; R9 := R6 end
	78	[101]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	79	[101]	MOVE     	R12 R3 ; R12 := R3
	80	[101]	CALL     	R11 2 2 ; R11 := R11(R12)
	81	[101]	TEST     	R11 1 ; if R11 then PC := 99
	82	[101]	JMP      	99 ; PC := 99
	83	[102]	LOADK    	R11 := -1.000000
	84	[103]	GETGLOBAL	R12 K27 ; R12 := 0xcfc01047
	85	[103]	GETGLOBAL	R13 K26 ; R13 := 0x6cbcb2c6
	86	[103]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	87	[103]	JMP      	97 ; PC := 97
	88	[104]	SELF     	R17 R3 K28 ; R18 := R3; R17 := R3[0xbebad19f]
	89	[104]	MOVE     	R19 R16 ; R19 := R16
	90	[104]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	91	[105]	LT       	1 R11 K6 ; if R11 < 0.000000 then PC := 95
	92	[105]	JMP      	95 ; PC := 95
	93	[105]	LT       	0 R17 R11 ; if R17 >= R11 then PC := 97
	94	[105]	JMP      	97 ; PC := 97
	95	[106]	MOVE     	R4 R16 ; R4 := R16
	96	[107]	MOVE     	R11 R17 ; R11 := R17
	97	[103]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 88; R14 := R15 end
	98	[108]	JMP      	88 ; PC := 88
	99	[112]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	100	[112]	MOVE     	R19 R0 ; R19 := R0
	101	[112]	CALL     	R18 2 2 ; R18 := R18(R19)
	102	[112]	TEST     	R18 1 ; if R18 then PC := 342
	103	[112]	JMP      	342 ; PC := 342
	104	[112]	LEN      	R18 R0 ; R18 := # R0
	105	[112]	LT       	0 K6 R18 ; if 0.000000 >= R18 then PC := 342
	106	[112]	JMP      	342 ; PC := 342
	107	[112]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	108	[112]	MOVE     	R19 R4 ; R19 := R4
	109	[112]	CALL     	R18 2 2 ; R18 := R18(R19)
	110	[112]	TEST     	R18 1 ; if R18 then PC := 342
	111	[112]	JMP      	342 ; PC := 342
	112	[112]	GETGLOBAL	R18 K5 ; R18 := 0x7b998233
	113	[112]	MOVE     	R19 R3 ; R19 := R3
	114	[112]	CALL     	R18 2 2 ; R18 := R18(R19)
	115	[112]	TEST     	R18 1 ; if R18 then PC := 342
	116	[112]	JMP      	342 ; PC := 342
	117	[113]	SELF     	R18 R3 K29 ; R19 := R3; R18 := R3[0x89f5abe4]
	118	[113]	GETGLOBAL	R20 K30 ; R20 := 0x2c0ad454
	119	[113]	CALL     	R18 3 1 ; R18(R19,R20)
	120	[115]	GETTABLE 	R18 R0 K7 ; R18 := R0[1.000000]
	121	[116]	SELF     	R19 R18 K31 ; R20 := R18; R19 := R18[0x761c13e2]
	122	[116]	MOVE     	R21 R3 ; R21 := R3
	123	[116]	CALL     	R19 3 1 ; R19(R20,R21)
	124	[119]	GETGLOBAL	R19 K0 ; R19 := _T
	125	[119]	SETTABLE 	R19 K32 K33 ; R19["InPetInteraction"] := true
	126	[121]	GETUPVAL 	R19 U0 ; R19 := U0
	127	[121]	MOVE     	R20 R3 ; R20 := R3
	128	[121]	CALL     	R19 2 1 ; R19(R20)
	129	[123]	SELF     	R19 R3 K34 ; R20 := R3; R19 := R3[0xf6ebd926]
	130	[123]	CALL     	R19 2 2 ; R19 := R19(R20)
	131	[124]	SELF     	R20 R3 K35 ; R21 := R3; R20 := R3[0x5280b883]
	132	[124]	CALL     	R20 2 2 ; R20 := R20(R21)
	133	[125]	SELF     	R21 R18 K34 ; R22 := R18; R21 := R18[0xf6ebd926]
	134	[125]	CALL     	R21 2 2 ; R21 := R21(R22)
	135	[126]	SELF     	R22 R18 K35 ; R23 := R18; R22 := R18[0x5280b883]
	136	[126]	CALL     	R22 2 2 ; R22 := R22(R23)
	137	[128]	GETUPVAL 	R23 U1 ; R23 := U1
	138	[128]	MOVE     	R24 R3 ; R24 := R3
	139	[128]	LOADK    	R25 := 0.000000
	140	[128]	LOADK    	R26 := 1.000000
	141	[128]	LOADK    	R27 := 8.000000
	142	[128]	CALL     	R23 5 1 ; R23(R24,R25,R26,R27)
	143	[130]	GETGLOBAL	R23 K36 ; R23 := 0x00046924
	144	[130]	GETTABLE 	R24 R20 K37 ; R24 := R20["heading"]
	145	[130]	UNM      	R24 R24 ; R24 := ^ R24
	146	[130]	LOADK    	R25 := 0.000000
	147	[130]	LOADK    	R26 := 0.000000
	148	[130]	CALL     	R23 4 2 ; R23 := R23(R24,R25,R26)
	149	[131]	SELF     	R24 R4 K38 ; R25 := R4; R24 := R4[0xd1586535]
	150	[131]	CALL     	R24 2 2 ; R24 := R24(R25)
	151	[131]	GETGLOBAL	R25 K39 ; R25 := 0x492c7f2a
	152	[131]	GETGLOBAL	R26 K40 ; R26 := 0xa421af95
	153	[131]	LOADK    	R27 := 0.000000
	154	[131]	LOADK    	R28 := 0.000000
	155	[131]	LOADK    	R29 := 2.000000
	156	[131]	CALL     	R26 4 2 ; R26 := R26(R27,R28,R29)
	157	[131]	SELF     	R27 R4 K35 ; R28 := R4; R27 := R4[0x5280b883]
	158	[131]	CALL     	R27 2 0 ; R27,... := R27(R28)
	159	[131]	CALL     	R25 0 2 ; R25 := R25(R26,...)
	160	[131]	ADD      	R24 R24 R25 ; R24 := R24 + R25
	161	[133]	SELF     	R25 R3 K41 ; R26 := R3; R25 := R3[0x589ef1c1]
	162	[133]	SELF     	R27 R4 K38 ; R28 := R4; R27 := R4[0xd1586535]
	163	[133]	CALL     	R27 2 2 ; R27 := R27(R28)
	164	[133]	SELF     	R28 R4 K18 ; R29 := R4; R28 := R4[0xcb3851b8]
	165	[133]	CALL     	R28 2 0 ; R28,... := R28(R29)
	166	[133]	CALL     	R25 0 1 ; R25(R26,...)
	167	[134]	SELF     	R25 R18 K41 ; R26 := R18; R25 := R18[0x589ef1c1]
	168	[134]	MOVE     	R27 R24 ; R27 := R24
	169	[134]	MOVE     	R28 R22 ; R28 := R22
	170	[134]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	171	[135]	SELF     	R25 R18 K42 ; R26 := R18; R25 := R18[0x5d985c7e]
	172	[135]	LOADNIL  	R27 R27 ; R27 := nil
	173	[135]	OP_LOADBOOL	R28 0 0 ; R28 := false
	174	[135]	CALL     	R25 4 1 ; R25(R26,R27,R28)
	175	[136]	SELF     	R25 R18 K43 ; R26 := R18; R25 := R18[0xb2532845]
	176	[136]	GETGLOBAL	R27 K44 ; R27 := 0x0469f296
	177	[136]	LOADK    	R28 K45 ; R28 := "EnableInteractions"
	178	[136]	CALL     	R27 2 0 ; R27,... := R27(R28)
	179	[136]	CALL     	R25 0 1 ; R25(R26,...)
	180	[140]	LOADK    	R25 := 1.000000
	181	[141]	LT       	0 K6 R25 ; if 0.000000 >= R25 then PC := 206
	182	[141]	JMP      	206 ; PC := 206
	183	[142]	GETGLOBAL	R26 K46 ; R26 := 0xcbd666e1
	184	[142]	LOADK    	R27 := 0.000000
	185	[142]	CALL     	R26 2 1 ; R26(R27)
	186	[143]	GETGLOBAL	R26 K47 ; R26 := 0x67652851
	187	[143]	CALL     	R26 1 2 ; R26 := R26()
	188	[143]	SUB      	R25 R25 R26 ; R25 := R25 - R26
	189	[144]	SELF     	R26 R3 K34 ; R27 := R3; R26 := R3[0xf6ebd926]
	190	[144]	CALL     	R26 2 2 ; R26 := R26(R27)
	191	[145]	SELF     	R27 R18 K34 ; R28 := R18; R27 := R18[0xf6ebd926]
	192	[145]	CALL     	R27 2 2 ; R27 := R27(R28)
	193	[146]	GETGLOBAL	R28 K48 ; R28 := 0x03ea2485
	194	[146]	MOVE     	R29 R27 ; R29 := R27
	195	[146]	MOVE     	R30 R24 ; R30 := R24
	196	[146]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	197	[146]	LT       	0 R28 K49 ; if R28 >= 0.400000 then PC := 181
	198	[146]	JMP      	181 ; PC := 181
	199	[146]	SELF     	R28 R4 K50 ; R29 := R4; R28 := R4[0x1f420a3a]
	200	[146]	MOVE     	R30 R26 ; R30 := R26
	201	[146]	CALL     	R28 3 2 ; R28 := R28(R29,R30)
	202	[146]	LT       	0 R28 K49 ; if R28 >= 0.400000 then PC := 181
	203	[146]	JMP      	181 ; PC := 181
	204	[147]	JMP      	206 ; PC := 206
	205	[148]	JMP      	181 ; PC := 181
	206	[152]	OP_LOADBOOL	R28 0 0 ; R28 := false
	207	[153]	SELF     	R29 R3 K13 ; R30 := R3; R29 := R3[0xf2deaf69]
	208	[153]	GETGLOBAL	R31 K51 ; R31 := 0x02216222
	209	[153]	CALL     	R29 3 2 ; R29 := R29(R30,R31)
	210	[153]	TEST     	R29 0 ; if not R29 then PC := 275
	211	[153]	JMP      	275 ; PC := 275
	212	[153]	SELF     	R29 R3 K52 ; R30 := R3; R29 := R3[0x5963daba]
	213	[153]	CALL     	R29 2 2 ; R29 := R29(R30)
	214	[153]	EQ       	0 R29 K53 ; if R29 ~= 4.000000 then PC := 275
	215	[153]	JMP      	275 ; PC := 275
	216	[153]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	217	[153]	GETUPVAL 	R30 U2 ; R30 := U2
	218	[153]	CALL     	R29 2 2 ; R29 := R29(R30)
	219	[153]	TEST     	R29 1 ; if R29 then PC := 275
	220	[153]	JMP      	275 ; PC := 275
	221	[153]	GETGLOBAL	R29 K5 ; R29 := 0x7b998233
	222	[153]	GETUPVAL 	R30 U3 ; R30 := U3
	223	[153]	CALL     	R29 2 2 ; R29 := R29(R30)
	224	[153]	TEST     	R29 1 ; if R29 then PC := 275
	225	[153]	JMP      	275 ; PC := 275
	226	[153]	GETUPVAL 	R29 U3 ; R29 := U3
	227	[153]	LEN      	R29 R29 ; R29 := # R29
	228	[153]	GETUPVAL 	R30 U2 ; R30 := U2
	229	[153]	LEN      	R30 R30 ; R30 := # R30
	230	[153]	EQ       	0 R29 R30 ; if R29 ~= R30 then PC := 275
	231	[153]	JMP      	275 ; PC := 275
	232	[154]	LOADNIL  	R29 R29 ; R29 := nil
	233	[155]	GETGLOBAL	R30 K27 ; R30 := 0xcfc01047
	234	[155]	GETUPVAL 	R31 U3 ; R31 := U3
	235	[155]	CALL     	R30 2 4 ; R30,R31,R32 := R30(R31)
	236	[155]	JMP      	260 ; PC := 260
	237	[156]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	238	[156]	MOVE     	R36 R34 ; R36 := R34
	239	[156]	CALL     	R35 2 2 ; R35 := R35(R36)
	240	[156]	TEST     	R35 1 ; if R35 then PC := 260
	241	[156]	JMP      	260 ; PC := 260
	242	[156]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	243	[156]	GETUPVAL 	R36 U2 ; R36 := U2
	244	[156]	GETTABLE 	R36 R36 R33 ; R36 := R36[R33]
	245	[156]	CALL     	R35 2 2 ; R35 := R35(R36)
	246	[156]	TEST     	R35 1 ; if R35 then PC := 260
	247	[156]	JMP      	260 ; PC := 260
	248	[156]	SELF     	R35 R18 K13 ; R36 := R18; R35 := R18[0xf2deaf69]
	249	[156]	MOVE     	R37 R34 ; R37 := R34
	250	[156]	CALL     	R35 3 2 ; R35 := R35(R36,R37)
	251	[156]	TEST     	R35 0 ; if not R35 then PC := 260
	252	[156]	JMP      	260 ; PC := 260
	253	[157]	SELF     	R35 R3 K54 ; R36 := R3; R35 := R3[0x359addec]
	254	[157]	MOVE     	R37 R18 ; R37 := R18
	255	[157]	GETUPVAL 	R38 U2 ; R38 := U2
	256	[157]	GETTABLE 	R38 R38 R33 ; R38 := R38[R33]
	257	[157]	CALL     	R35 4 2 ; R35 := R35(R36,R37,R38)
	258	[157]	MOVE     	R29 R35 ; R29 := R35
	259	[158]	JMP      	262 ; PC := 262
	260	[155]	TFORLOOP 	R30 2 ; R33,R34 := R30(R31,R32); if R33 ~= nil then begin PC = 237; R32 := R33 end
	261	[159]	JMP      	237 ; PC := 237
	262	[161]	GETGLOBAL	R35 K5 ; R35 := 0x7b998233
	263	[161]	MOVE     	R36 R29 ; R36 := R29
	264	[161]	CALL     	R35 2 2 ; R35 := R35(R36)
	265	[161]	TEST     	R35 1 ; if R35 then PC := 272
	266	[161]	JMP      	272 ; PC := 272
	267	[162]	SELF     	R35 R3 K55 ; R36 := R3; R35 := R3[0xa15bbfab]
	268	[162]	MOVE     	R37 R29 ; R37 := R29
	269	[162]	MOVE     	R38 R18 ; R38 := R18
	270	[162]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	271	[162]	JMP      	277 ; PC := 277
	272	[164]	SELF     	R35 R3 K56 ; R36 := R3; R35 := R3[0x26c0bebf]
	273	[164]	CALL     	R35 2 1 ; R35(R36)
	274	[165]	JMP      	277 ; PC := 277
	275	[167]	SELF     	R35 R3 K56 ; R36 := R3; R35 := R3[0x26c0bebf]
	276	[167]	CALL     	R35 2 1 ; R35(R36)
	277	[169]	GETUPVAL 	R35 U1 ; R35 := U1
	278	[169]	MOVE     	R36 R3 ; R36 := R3
	279	[169]	LOADK    	R37 := 1.000000
	280	[169]	LOADK    	R38 := 0.000000
	281	[169]	LOADK    	R39 := 8.000000
	282	[169]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	283	[171]	SELF     	R35 R3 K57 ; R36 := R3; R35 := R3[0x6f8babf9]
	284	[171]	CALL     	R35 2 2 ; R35 := R35(R36)
	285	[171]	TEST     	R35 1 ; if R35 then PC := 291
	286	[171]	JMP      	291 ; PC := 291
	287	[171]	SELF     	R35 R3 K58 ; R36 := R3; R35 := R3[0x10ba8e3e]
	288	[171]	CALL     	R35 2 2 ; R35 := R35(R36)
	289	[171]	TEST     	R35 0 ; if not R35 then PC := 295
	290	[171]	JMP      	295 ; PC := 295
	291	[172]	GETGLOBAL	R35 K46 ; R35 := 0xcbd666e1
	292	[172]	LOADK    	R36 := 0.000000
	293	[172]	CALL     	R35 2 1 ; R35(R36)
	294	[172]	JMP      	283 ; PC := 283
	295	[175]	SELF     	R35 R18 K43 ; R36 := R18; R35 := R18[0xb2532845]
	296	[175]	GETGLOBAL	R37 K44 ; R37 := 0x0469f296
	297	[175]	LOADK    	R38 K59 ; R38 := "DisableInteractions"
	298	[175]	CALL     	R37 2 0 ; R37,... := R37(R38)
	299	[175]	CALL     	R35 0 1 ; R35(R36,...)
	300	[176]	GETUPVAL 	R35 U1 ; R35 := U1
	301	[176]	MOVE     	R36 R3 ; R36 := R3
	302	[176]	LOADK    	R37 := 0.000000
	303	[176]	LOADK    	R38 := 1.000000
	304	[176]	LOADK    	R39 := 8.000000
	305	[176]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	306	[177]	SELF     	R35 R3 K41 ; R36 := R3; R35 := R3[0x589ef1c1]
	307	[177]	MOVE     	R37 R19 ; R37 := R19
	308	[177]	MOVE     	R38 R20 ; R38 := R20
	309	[177]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	310	[178]	SELF     	R35 R18 K41 ; R36 := R18; R35 := R18[0x589ef1c1]
	311	[178]	MOVE     	R37 R21 ; R37 := R21
	312	[178]	MOVE     	R38 R22 ; R38 := R22
	313	[178]	CALL     	R35 4 1 ; R35(R36,R37,R38)
	314	[179]	GETGLOBAL	R35 K0 ; R35 := _T
	315	[179]	SETTABLE 	R35 K32 K60 ; R35["InPetInteraction"] := nil
	316	[180]	SELF     	R35 R3 K61 ; R36 := R3; R35 := R3[0xaf7c1d8d]
	317	[180]	GETGLOBAL	R37 K30 ; R37 := 0x2c0ad454
	318	[180]	CALL     	R35 3 1 ; R35(R36,R37)
	319	[181]	GETUPVAL 	R35 U1 ; R35 := U1
	320	[181]	MOVE     	R36 R3 ; R36 := R3
	321	[181]	LOADK    	R37 := 1.000000
	322	[181]	LOADK    	R38 := 0.000000
	323	[181]	LOADK    	R39 := 8.000000
	324	[181]	CALL     	R35 5 1 ; R35(R36,R37,R38,R39)
	325	[183]	SELF     	R35 R3 K62 ; R36 := R3; R35 := R3[0x5e651723]
	326	[183]	CALL     	R35 2 2 ; R35 := R35(R36)
	327	[184]	GETGLOBAL	R36 K5 ; R36 := 0x7b998233
	328	[184]	MOVE     	R37 R35 ; R37 := R35
	329	[184]	CALL     	R36 2 2 ; R36 := R36(R37)
	330	[184]	TEST     	R36 1 ; if R36 then PC := 342
	331	[184]	JMP      	342 ; PC := 342
	332	[185]	GETGLOBAL	R36 K63 ; R36 := 0xba7dfcd2
	333	[185]	SELF     	R36 R36 K64 ; R37 := R36; R36 := R36[0xf056b179]
	334	[185]	MOVE     	R38 R35 ; R38 := R35
	335	[185]	GETGLOBAL	R39 K44 ; R39 := 0x0469f296
	336	[185]	LOADK    	R40 K65 ; R40 := "INTERACT_PET"
	337	[185]	CALL     	R39 2 0 ; R39,... := R39(R40)
	338	[185]	CALL     	R36 0 1 ; R36(R37,...)
	339	[186]	GETGLOBAL	R36 K66 ; R36 := 0x25d99d89
	340	[186]	SELF     	R36 R36 K67 ; R37 := R36; R36 := R36[0xd723c617]
	341	[186]	CALL     	R36 2 1 ; R36(R37)
	342	[189]	RETURN   	R0 1 ; return 
