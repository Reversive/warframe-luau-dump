
main <?:0,0> (48 instructions, 192 bytes at 0000021119850860)
0+ params, 12 slots, 0 upvalues, 0 locals, 17 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	NEWTABLE 	R0 0 3 ; R0 := {}
	7	[3]	SETTABLE 	R0 K3 K4 ; R0["_ja"] := true
	8	[3]	SETTABLE 	R0 K5 K4 ; R0["_zh"] := true
	9	[3]	SETTABLE 	R0 K6 K4 ; R0["_tc"] := true
	10	[5]	NEWTABLE 	R1 7 0 ; R1 := {}
	11	[7]	GETGLOBAL	R2 K7 ; R2 := 0x603636ad
	12	[7]	LOADK    	R3 K8 ; R3 := "/Lotus/Language/Sentiment/Neutrall"
	13	[7]	NEWTABLE 	R4 0 0 ; R4 := {}
	14	[7]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	15	[8]	GETGLOBAL	R3 K7 ; R3 := 0x603636ad
	16	[8]	LOADK    	R4 K9 ; R4 := "/Lotus/Language/Sentiment/Happy"
	17	[8]	NEWTABLE 	R5 0 0 ; R5 := {}
	18	[8]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	19	[9]	GETGLOBAL	R4 K7 ; R4 := 0x603636ad
	20	[9]	LOADK    	R5 K10 ; R5 := "/Lotus/Language/Sentiment/Angry"
	21	[9]	NEWTABLE 	R6 0 0 ; R6 := {}
	22	[9]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[10]	GETGLOBAL	R5 K7 ; R5 := 0x603636ad
	24	[10]	LOADK    	R6 K11 ; R6 := "/Lotus/Language/Sentiment/Sad"
	25	[10]	NEWTABLE 	R7 0 0 ; R7 := {}
	26	[10]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	27	[11]	GETGLOBAL	R6 K7 ; R6 := 0x603636ad
	28	[11]	LOADK    	R7 K12 ; R7 := "/Lotus/Language/Sentiment/Contempt"
	29	[11]	NEWTABLE 	R8 0 0 ; R8 := {}
	30	[11]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	31	[12]	GETGLOBAL	R7 K7 ; R7 := 0x603636ad
	32	[12]	LOADK    	R8 K13 ; R8 := "/Lotus/Language/Sentiment/Disgust"
	33	[12]	NEWTABLE 	R9 0 0 ; R9 := {}
	34	[12]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	35	[13]	GETGLOBAL	R8 K7 ; R8 := 0x603636ad
	36	[13]	LOADK    	R9 K14 ; R9 := "/Lotus/Language/Sentiment/Afraid"
	37	[13]	NEWTABLE 	R10 0 0 ; R10 := {}
	38	[13]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	39	[14]	GETGLOBAL	R9 K7 ; R9 := 0x603636ad
	40	[14]	LOADK    	R10 K15 ; R10 := "/Lotus/Language/Sentiment/Surprise"
	41	[14]	NEWTABLE 	R11 0 0 ; R11 := {}
	42	[14]	CALL     	R9 3 0 ; R9,... := R9(R10,R11)
	43	[15]	SETLIST  	R1 0 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
	44	[66]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	45	[66]	MOVE     	R0 R0 ; R0 := R0
	46	[66]	MOVE     	R0 R1 ; R0 := R1
	47	[17]	SETGLOBAL	R2 K16 ; CalcMood := R2
	48	[66]	RETURN   	R0 1 ; return 


function #1 <?:17,66> (125 instructions, 500 bytes at 000002111C4F0310)
1 param, 28 slots, 2 upvalues, 0 locals, 19 constants, 0 functions
	1	[18]	GETGLOBAL	R1 K0 ; R1 := _T
	2	[18]	GETTABLE 	R1 R1 K1 ; R1 := R1["TransmissionMoodOverride"]
	3	[18]	EQ       	0 R1 K2 ; if R1 ~= nil then PC := 8
	4	[18]	JMP      	8 ; PC := 8
	5	[19]	GETGLOBAL	R1 K0 ; R1 := _T
	6	[19]	NEWTABLE 	R2 0 0 ; R2 := {}
	7	[19]	SETTABLE 	R1 K1 R2 ; R1["TransmissionMoodOverride"] := R2
	8	[21]	GETGLOBAL	R1 K0 ; R1 := _T
	9	[21]	GETTABLE 	R1 R1 K1 ; R1 := R1["TransmissionMoodOverride"]
	10	[21]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	11	[21]	EQ       	1 R1 K2 ; if R1 == nil then PC := 17
	12	[21]	JMP      	17 ; PC := 17
	13	[22]	GETGLOBAL	R1 K0 ; R1 := _T
	14	[22]	GETTABLE 	R1 R1 K1 ; R1 := R1["TransmissionMoodOverride"]
	15	[22]	GETTABLE 	R1 R1 R0 ; R1 := R1[R0]
	16	[22]	RETURN   	R1 2 ; return R1 
	17	[25]	NEWTABLE 	R1 8 0 ; R1 := {}
	18	[25]	LOADK    	R2 := 0.750000
	19	[25]	LOADK    	R3 := 0.000000
	20	[25]	LOADK    	R4 := 0.000000
	21	[25]	LOADK    	R5 := 0.000000
	22	[25]	LOADK    	R6 := 0.000000
	23	[25]	LOADK    	R7 := 0.000000
	24	[25]	LOADK    	R8 := 0.000000
	25	[25]	LOADK    	R9 := 0.000000
	26	[25]	SETLIST  	R1 8 1 ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 8
	27	[26]	GETGLOBAL	R2 K3 ; R2 := 0x7f5022cf
	28	[26]	GETTABLE 	R2 R2 K4 ; R2 := R2[0x04981ab3]
	29	[26]	GETGLOBAL	R3 K5 ; R3 := 0x603636ad
	30	[26]	MOVE     	R4 R0 ; R4 := R0
	31	[26]	NEWTABLE 	R5 0 0 ; R5 := {}
	32	[26]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	33	[26]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	34	[27]	GETUPVAL 	R3 U0 ; R3 := U0
	35	[27]	GETGLOBAL	R4 K6 ; R4 := 0x67513231
	36	[27]	CALL     	R4 1 2 ; R4 := R4()
	37	[27]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0x6d604ba7]
	38	[27]	CALL     	R4 2 2 ; R4 := R4(R5)
	39	[27]	GETTABLE 	R3 R3 R4 ; R3 := R3[R4]
	40	[27]	TEST     	R3 0 ; if not R3 then PC := 75
	41	[27]	JMP      	75 ; PC := 75
	42	[29]	LOADK    	R3 := 1.000000
	43	[29]	GETUPVAL 	R4 U1 ; R4 := U1
	44	[29]	LEN      	R4 R4 ; R4 := # R4
	45	[29]	LOADK    	R5 := 1.000000
	46	[29]	FORPREP  	R3 73 ; R3 -= R5; PC := 73
	47	[30]	GETGLOBAL	R7 K8 ; R7 := 0xc8802016
	48	[30]	GETGLOBAL	R8 K9 ; R8 := 0x015284cd
	49	[30]	LOADK    	R9 K10 ; R9 := ";"
	50	[30]	GETUPVAL 	R10 U1 ; R10 := U1
	51	[30]	GETTABLE 	R10 R10 R6 ; R10 := R10[R6]
	52	[30]	CALL     	R8 3 0 ; R8,... := R8(R9,R10)
	53	[30]	CALL     	R7 0 4 ; R7,R8,R9 := R7(R8,...)
	54	[30]	JMP      	71 ; PC := 71
	55	[31]	EQ       	1 R11 K11 ; if R11 == "" then PC := 71
	56	[31]	JMP      	71 ; PC := 71
	57	[31]	GETGLOBAL	R12 K3 ; R12 := 0x7f5022cf
	58	[31]	GETTABLE 	R12 R12 K12 ; R12 := R12[0xa5c556b9]
	59	[31]	MOVE     	R13 R2 ; R13 := R2
	60	[31]	MOVE     	R14 R11 ; R14 := R11
	61	[31]	CALL     	R12 3 2 ; R12 := R12(R13,R14)
	62	[31]	TEST     	R12 0 ; if not R12 then PC := 71
	63	[31]	JMP      	71 ; PC := 71
	64	[33]	GETTABLE 	R12 R1 R6 ; R12 := R1[R6]
	65	[33]	ADD      	R12 R12 K13 ; R12 := R12 + 0.500000
	66	[33]	GETGLOBAL	R13 K14 ; R13 := 0x5bced4c4
	67	[33]	GETTABLE 	R13 R13 K15 ; R13 := R13[0x3630e649]
	68	[33]	CALL     	R13 1 2 ; R13 := R13()
	69	[33]	ADD      	R12 R12 R13 ; R12 := R12 + R13
	70	[33]	SETTABLE 	R1 R6 R12 ; R1[R6] := R12
	71	[30]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 55; R9 := R10 end
	72	[34]	JMP      	55 ; PC := 55
	73	[29]	FORLOOP  	R3 47 ; R3 += R5; if R3 <= R4 then begin PC := 47; R6 := R3 end
	74	[36]	JMP      	108 ; PC := 108
	75	[41]	GETGLOBAL	R12 K3 ; R12 := 0x7f5022cf
	76	[41]	GETTABLE 	R12 R12 K16 ; R12 := R12[0x3675281c]
	77	[41]	MOVE     	R13 R2 ; R13 := R2
	78	[41]	LOADK    	R14 K17 ; R14 := "[^.:;!?\"()[%]%s]+"
	79	[41]	CALL     	R12 3 4 ; R12,R13,R14 := R12(R13,R14)
	80	[41]	JMP      	106 ; PC := 106
	81	[43]	LOADK    	R16 K10 ; R16 := ";"
	82	[43]	MOVE     	R17 R15 ; R17 := R15
	83	[43]	LOADK    	R18 K10 ; R18 := ";"
	84	[43]	CONCAT   	R15 R16 R18 ; R15 := R16 .. R17 .. R18
	85	[44]	LOADK    	R16 := 1.000000
	86	[44]	GETUPVAL 	R17 U1 ; R17 := U1
	87	[44]	LEN      	R17 R17 ; R17 := # R17
	88	[44]	LOADK    	R18 := 1.000000
	89	[44]	FORPREP  	R16 105 ; R16 -= R18; PC := 105
	90	[45]	GETGLOBAL	R20 K3 ; R20 := 0x7f5022cf
	91	[45]	GETTABLE 	R20 R20 K12 ; R20 := R20[0xa5c556b9]
	92	[45]	GETUPVAL 	R21 U1 ; R21 := U1
	93	[45]	GETTABLE 	R21 R21 R19 ; R21 := R21[R19]
	94	[45]	MOVE     	R22 R15 ; R22 := R15
	95	[45]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	96	[45]	TEST     	R20 0 ; if not R20 then PC := 105
	97	[45]	JMP      	105 ; PC := 105
	98	[47]	GETTABLE 	R20 R1 R19 ; R20 := R1[R19]
	99	[47]	ADD      	R20 R20 K13 ; R20 := R20 + 0.500000
	100	[47]	GETGLOBAL	R21 K14 ; R21 := 0x5bced4c4
	101	[47]	GETTABLE 	R21 R21 K15 ; R21 := R21[0x3630e649]
	102	[47]	CALL     	R21 1 2 ; R21 := R21()
	103	[47]	ADD      	R20 R20 R21 ; R20 := R20 + R21
	104	[47]	SETTABLE 	R1 R19 R20 ; R1[R19] := R20
	105	[44]	FORLOOP  	R16 90 ; R16 += R18; if R16 <= R17 then begin PC := 90; R19 := R16 end
	106	[41]	TFORLOOP 	R12 1 ; R15 := R12(R13,R14); if R15 ~= nil then begin PC = 81; R14 := R15 end
	107	[49]	JMP      	81 ; PC := 81
	108	[53]	LOADK    	R20 := 1.000000
	109	[54]	GETTABLE 	R21 R1 R20 ; R21 := R1[R20]
	110	[55]	LOADK    	R22 := 1.000000
	111	[55]	LEN      	R23 R1 ; R23 := # R1
	112	[55]	LOADK    	R24 := 1.000000
	113	[55]	FORPREP  	R22 119 ; R22 -= R24; PC := 119
	114	[56]	GETTABLE 	R26 R1 R25 ; R26 := R1[R25]
	115	[56]	LT       	0 R21 R26 ; if R21 >= R26 then PC := 119
	116	[56]	JMP      	119 ; PC := 119
	117	[57]	GETTABLE 	R21 R1 R25 ; R21 := R1[R25]
	118	[58]	MOVE     	R20 R25 ; R20 := R25
	119	[55]	FORLOOP  	R22 114 ; R22 += R24; if R22 <= R23 then begin PC := 114; R25 := R22 end
	120	[63]	SUB      	R26 R20 K18 ; R26 := R20 - 1.000000
	121	[64]	GETGLOBAL	R27 K0 ; R27 := _T
	122	[64]	GETTABLE 	R27 R27 K1 ; R27 := R27["TransmissionMoodOverride"]
	123	[64]	SETTABLE 	R27 R0 R26 ; R27[R0] := R26
	124	[65]	RETURN   	R26 2 ; return R26 
	125	[66]	RETURN   	R0 1 ; return 
