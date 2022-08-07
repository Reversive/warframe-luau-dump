
main <?:0,0> (14 instructions, 56 bytes at 00000160E321FDA0)
0+ params, 4 slots, 0 upvalues, 0 locals, 4 constants, 3 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2]	OP_LOADBOOL	R1 0 0 ; R1 := false
	5	[10]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	6	[14]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	7	[14]	MOVE     	R0 R1 ; R0 := R1
	8	[12]	SETGLOBAL	R3 K2 ; OnResponse := R3
	9	[68]	CLOSURE  	R3 2 ; R3 := closure(Function #3)
	10	[68]	MOVE     	R0 R0 ; R0 := R0
	11	[68]	MOVE     	R0 R2 ; R0 := R2
	12	[68]	MOVE     	R0 R1 ; R0 := R1
	13	[16]	SETGLOBAL	R3 K3 ; SetQuestStage := R3
	14	[68]	RETURN   	R0 1 ; return 


function #1 <?:5,10> (24 instructions, 96 bytes at 00000160E321FF10)
1 param, 14 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[6]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0x42700bd0]
	2	[6]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[7]	LOADK    	R2 := 0.000000
	4	[7]	LEN      	R3 R1 ; R3 := # R1
	5	[7]	LOADK    	R4 := 1.000000
	6	[7]	FORPREP  	R2 23 ; R2 -= R4; PC := 23
	7	[8]	GETGLOBAL	R6 K1 ; R6 := 0xd644c2f1
	8	[8]	GETGLOBAL	R7 K2 ; R7 := 0x64fb1586
	9	[8]	MOVE     	R8 R5 ; R8 := R5
	10	[8]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[8]	LOADK    	R8 K3 ; R8 := " = "
	12	[8]	GETGLOBAL	R9 K2 ; R9 := 0x64fb1586
	13	[8]	GETGLOBAL	R10 K4 ; R10 := 0x8615f269
	14	[8]	SELF     	R11 R0 K5 ; R12 := R0; R11 := R0[0x45fdff63]
	15	[8]	MOVE     	R13 R5 ; R13 := R5
	16	[8]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	17	[8]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x6d604ba7]
	18	[8]	CALL     	R11 2 0 ; R11,... := R11(R12)
	19	[8]	CALL     	R10 0 0 ; R10,... := R10(R11,...)
	20	[8]	CALL     	R9 0 2 ; R9 := R9(R10,...)
	21	[8]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	22	[8]	CALL     	R6 2 1 ; R6(R7)
	23	[7]	FORLOOP  	R2 7 ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
	24	[10]	RETURN   	R0 1 ; return 

function #2 <?:12,14> (3 instructions, 12 bytes at 00000160E3220130)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[13]	OP_LOADBOOL	R0 1 0 ; R0 := true
	2	[13]	SETUPVAL 	R0 U0 ; U0 := R0
	3	[14]	RETURN   	R0 1 ; return 

function #3 <?:16,68> (141 instructions, 564 bytes at 00000160E32201E0)
1 param, 15 slots, 3 upvalues, 0 locals, 37 constants, 0 functions
	1	[17]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[17]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x3f3ae64c]
	3	[17]	LOADK    	R3 := 0.000000
	4	[17]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[17]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0x80563238]
	6	[17]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[18]	GETGLOBAL	R2 K3 ; R2 := 0xb009bbc6
	8	[18]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x25a6e75e]
	9	[18]	CALL     	R3 2 2 ; R3 := R3(R4)
	10	[18]	SELF     	R3 R3 K5 ; R4 := R3; R3 := R3[0x8e7c3b5e]
	11	[18]	CALL     	R3 2 0 ; R3,... := R3(R4)
	12	[18]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	13	[19]	GETUPVAL 	R3 U0 ; R3 := U0
	14	[19]	GETTABLE 	R3 R3 K6 ; R3 := R3[0xa5a62f78]
	15	[19]	MOVE     	R4 R1 ; R4 := R1
	16	[19]	MOVE     	R5 R2 ; R5 := R2
	17	[19]	OP_LOADBOOL	R6 0 0 ; R6 := false
	18	[19]	CALL     	R3 4 3 ; R3,R4 := R3(R4,R5,R6)
	19	[21]	GETGLOBAL	R5 K7 ; R5 := 0x7b998233
	20	[21]	MOVE     	R6 R2 ; R6 := R2
	21	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	22	[21]	TEST     	R5 0 ; if not R5 then PC := 28
	23	[21]	JMP      	28 ; PC := 28
	24	[22]	GETGLOBAL	R5 K8 ; R5 := 0xd644c2f1
	25	[22]	LOADK    	R6 K9 ; R6 := "No active quest."
	26	[22]	CALL     	R5 2 1 ; R5(R6)
	27	[23]	RETURN   	R0 1 ; return 
	28	[26]	EQ       	1 R0 K10 ; if R0 == nil then PC := 35
	29	[26]	JMP      	35 ; PC := 35
	30	[26]	GETGLOBAL	R5 K11 ; R5 := 0x03f57322
	31	[26]	MOVE     	R6 R0 ; R6 := R0
	32	[26]	CALL     	R5 2 2 ; R5 := R5(R6)
	33	[26]	EQ       	0 R5 K10 ; if R5 ~= nil then PC := 49
	34	[26]	JMP      	49 ; PC := 49
	35	[27]	GETGLOBAL	R5 K8 ; R5 := 0xd644c2f1
	36	[27]	LOADK    	R6 K12 ; R6 := "Invalid quest stage."
	37	[27]	CALL     	R5 2 1 ; R5(R6)
	38	[28]	GETGLOBAL	R5 K8 ; R5 := 0xd644c2f1
	39	[28]	LOADK    	R6 K13 ; R6 := "Current stage "
	40	[28]	GETGLOBAL	R7 K14 ; R7 := 0x64fb1586
	41	[28]	SUB      	R8 R3 K15 ; R8 := R3 - 1.000000
	42	[28]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[28]	CONCAT   	R6 R6 R7 ; R6 := R6 .. R7
	44	[28]	CALL     	R5 2 1 ; R5(R6)
	45	[29]	GETUPVAL 	R5 U1 ; R5 := U1
	46	[29]	MOVE     	R6 R2 ; R6 := R2
	47	[29]	CALL     	R5 2 1 ; R5(R6)
	48	[30]	RETURN   	R0 1 ; return 
	49	[33]	GETGLOBAL	R5 K16 ; R5 := 0x5bced4c4
	50	[33]	GETTABLE 	R5 R5 K17 ; R5 := R5[0xb62ecfe0]
	51	[33]	GETGLOBAL	R6 K16 ; R6 := 0x5bced4c4
	52	[33]	GETTABLE 	R6 R6 K18 ; R6 := R6[0x55f27c30]
	53	[33]	GETGLOBAL	R7 K11 ; R7 := 0x03f57322
	54	[33]	MOVE     	R8 R0 ; R8 := R0
	55	[33]	CALL     	R7 2 0 ; R7,... := R7(R8)
	56	[33]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	57	[33]	LOADK    	R7 := 0.000000
	58	[33]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	59	[33]	MOVE     	R0 R5 ; R0 := R5
	60	[35]	SELF     	R5 R2 K19 ; R6 := R2; R5 := R2[0x8a0f9f88]
	61	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	62	[35]	LT       	0 R5 R0 ; if R5 >= R0 then PC := 71
	63	[35]	JMP      	71 ; PC := 71
	64	[36]	GETGLOBAL	R5 K8 ; R5 := 0xd644c2f1
	65	[36]	LOADK    	R6 K12 ; R6 := "Invalid quest stage."
	66	[36]	CALL     	R5 2 1 ; R5(R6)
	67	[37]	GETUPVAL 	R5 U1 ; R5 := U1
	68	[37]	MOVE     	R6 R2 ; R6 := R2
	69	[37]	CALL     	R5 2 1 ; R5(R6)
	70	[38]	RETURN   	R0 1 ; return 
	71	[41]	GETGLOBAL	R5 K8 ; R5 := 0xd644c2f1
	72	[41]	LOADK    	R6 K20 ; R6 := "Changing quest stage, please wait..."
	73	[41]	CALL     	R5 2 1 ; R5(R6)
	74	[43]	OP_LOADBOOL	R5 0 0 ; R5 := false
	75	[43]	SETUPVAL 	R5 U2 ; U2 := R5
	76	[44]	GETGLOBAL	R5 K21 ; R5 := 0x6c97a788
	77	[44]	GETTABLE 	R5 R5 K22 ; R5 := R5[0x3cc30953]
	78	[44]	MOVE     	R6 R2 ; R6 := R2
	79	[44]	LT       	0 K23 R4 ; if 0.000000 >= R4 then PC := 84
	80	[44]	JMP      	84 ; PC := 84
	81	[44]	LOADK    	R7 := 0.000000
	82	[44]	TEST     	R7 1 ; if R7 then PC := 85
	83	[44]	JMP      	85 ; PC := 85
	84	[44]	LOADK    	R7 := -1.000000
	85	[44]	LOADK    	R8 K24 ; R8 := "OnResponse"
	86	[44]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	87	[45]	SELF     	R6 R5 K25 ; R7 := R5; R6 := R5[0xe4162eed]
	88	[45]	CALL     	R6 2 1 ; R6(R7)
	89	[47]	GETUPVAL 	R6 U2 ; R6 := U2
	90	[47]	TEST     	R6 1 ; if R6 then PC := 96
	91	[47]	JMP      	96 ; PC := 96
	92	[48]	GETGLOBAL	R6 K26 ; R6 := 0xcbd666e1
	93	[48]	LOADK    	R7 K27 ; R7 := 0.100000
	94	[48]	CALL     	R6 2 1 ; R6(R7)
	95	[48]	JMP      	89 ; PC := 89
	96	[50]	LOADNIL  	R5 R5 ; R5 := nil
	97	[52]	LOADK    	R6 := 1.000000
	98	[52]	MOVE     	R7 R0 ; R7 := R0
	99	[52]	LOADK    	R8 := 1.000000
	100	[52]	FORPREP  	R6 114 ; R6 -= R8; PC := 114
	101	[53]	OP_LOADBOOL	R10 0 0 ; R10 := false
	102	[53]	SETUPVAL 	R10 U2 ; U2 := R10
	103	[54]	SELF     	R10 R1 K28 ; R11 := R1; R10 := R1[0x88cfae95]
	104	[54]	SUB      	R12 R9 K15 ; R12 := R9 - 1.000000
	105	[54]	LOADK    	R13 K24 ; R13 := "OnResponse"
	106	[54]	CALL     	R10 4 1 ; R10(R11,R12,R13)
	107	[55]	GETUPVAL 	R10 U2 ; R10 := U2
	108	[55]	TEST     	R10 1 ; if R10 then PC := 114
	109	[55]	JMP      	114 ; PC := 114
	110	[56]	GETGLOBAL	R10 K26 ; R10 := 0xcbd666e1
	111	[56]	LOADK    	R11 K27 ; R11 := 0.100000
	112	[56]	CALL     	R10 2 1 ; R10(R11)
	113	[56]	JMP      	107 ; PC := 107
	114	[52]	FORLOOP  	R6 101 ; R6 += R8; if R6 <= R7 then begin PC := 101; R9 := R6 end
	115	[60]	SELF     	R10 R2 K29 ; R11 := R2; R10 := R2[0x42700bd0]
	116	[60]	CALL     	R10 2 2 ; R10 := R10(R11)
	117	[60]	GETTABLE 	R10 R10 R0 ; R10 := R10[R0]
	118	[61]	GETGLOBAL	R11 K7 ; R11 := 0x7b998233
	119	[61]	MOVE     	R12 R10 ; R12 := R10
	120	[61]	CALL     	R11 2 2 ; R11 := R11(R12)
	121	[61]	TEST     	R11 1 ; if R11 then PC := 133
	122	[61]	JMP      	133 ; PC := 133
	123	[62]	GETTABLE 	R11 R10 K30 ; R11 := R10["mBootLevelOverride"]
	124	[62]	TEST     	R11 1 ; if R11 then PC := 129
	125	[62]	JMP      	129 ; PC := 129
	126	[62]	GETGLOBAL	R11 K31 ; R11 := 0x7ed0a956
	127	[62]	LOADK    	R12 K32 ; R12 := "/Lotus/Levels/Proc/PlayerShip"
	128	[62]	CALL     	R11 2 2 ; R11 := R11(R12)
	129	[63]	GETGLOBAL	R12 K33 ; R12 := 0xa94df70b
	130	[63]	SELF     	R12 R12 K34 ; R13 := R12; R12 := R12[0x2b0141b8]
	131	[63]	MOVE     	R14 R11 ; R14 := R11
	132	[63]	CALL     	R12 3 1 ; R12(R13,R14)
	133	[66]	GETGLOBAL	R12 K8 ; R12 := 0xd644c2f1
	134	[66]	LOADK    	R13 K35 ; R13 := "Quest stage set to "
	135	[66]	MOVE     	R14 R0 ; R14 := R0
	136	[66]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	137	[66]	CALL     	R12 2 1 ; R12(R13)
	138	[67]	GETUPVAL 	R12 U0 ; R12 := U0
	139	[67]	GETTABLE 	R12 R12 K36 ; R12 := R12[0x7c37aeec]
	140	[67]	CALL     	R12 1 1 ; R12()
	141	[68]	RETURN   	R0 1 ; return 
