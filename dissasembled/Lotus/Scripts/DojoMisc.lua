
main <?:0,0> (18 instructions, 72 bytes at 0000016095D80E90)
0+ params, 5 slots, 0 upvalues, 0 locals, 6 constants, 4 functions
	1	[4]	GETGLOBAL	R0 K0 ; R0 := 0x7ed0a956
	2	[4]	LOADK    	R1 K1 ; R1 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
	3	[4]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	GETGLOBAL	R1 K2 ; R1 := 0x2d0fad09
	5	[5]	LOADK    	R2 K3 ; R2 := "EE.Interface.Utilities"
	6	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[15]	CLOSURE  	R2 0 ; R2 := closure(Function #1)
	8	[15]	MOVE     	R0 R0 ; R0 := R0
	9	[73]	CLOSURE  	R3 1 ; R3 := closure(Function #2)
	10	[73]	MOVE     	R0 R1 ; R0 := R1
	11	[73]	MOVE     	R0 R2 ; R0 := R2
	12	[77]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	13	[77]	MOVE     	R0 R3 ; R0 := R3
	14	[75]	SETGLOBAL	R4 K4 ; Kneel := R4
	15	[83]	CLOSURE  	R4 3 ; R4 := closure(Function #4)
	16	[83]	MOVE     	R0 R3 ; R0 := R3
	17	[79]	SETGLOBAL	R4 K5 ; CancelKneel := R4
	18	[83]	RETURN   	R0 1 ; return 


function #1 <?:7,15> (21 instructions, 84 bytes at 0000016095D80FF0)
2 params, 7 slots, 1 upvalue, 0 locals, 5 constants, 0 functions
	1	[8]	SELF     	R2 R0 K0 ; R3 := R0; R2 := R0[0xde321e6f]
	2	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[8]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0xf7d48ee0]
	4	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	5	[9]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	6	[9]	MOVE     	R4 R2 ; R4 := R2
	7	[9]	CALL     	R3 2 2 ; R3 := R3(R4)
	8	[9]	TEST     	R3 1 ; if R3 then PC := 21
	9	[9]	JMP      	21 ; PC := 21
	10	[10]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x689412a5]
	11	[10]	GETUPVAL 	R5 U0 ; R5 := U0
	12	[10]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	13	[11]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	14	[11]	MOVE     	R5 R3 ; R5 := R3
	15	[11]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[11]	TEST     	R4 1 ; if R4 then PC := 21
	17	[11]	JMP      	21 ; PC := 21
	18	[12]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xa74ea8ac]
	19	[12]	MOVE     	R6 R1 ; R6 := R1
	20	[12]	CALL     	R4 3 1 ; R4(R5,R6)
	21	[15]	RETURN   	R0 1 ; return 

function #2 <?:17,73> (143 instructions, 572 bytes at 0000016095D811C0)
2 params, 10 slots, 2 upvalues, 0 locals, 42 constants, 0 functions
	1	[18]	SELF     	R2 R1 K0 ; R3 := R1; R2 := R1[0xeb332d30]
	2	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	3	[18]	TEST     	R2 0 ; if not R2 then PC := 12
	4	[18]	JMP      	12 ; PC := 12
	5	[19]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[19]	GETTABLE 	R2 R2 K1 ; R2 := R2[0xe0cba3ca]
	7	[19]	LOADK    	R3 K2 ; R3 := "/Lotus/Language/Dojo/KneelingNotAllowedWhileTrading"
	8	[19]	CALL     	R2 2 1 ; R2(R3)
	9	[20]	SELF     	R2 R0 K3 ; R3 := R0; R2 := R0[0x383d2e7d]
	10	[20]	CALL     	R2 2 1 ; R2(R3)
	11	[21]	RETURN   	R0 1 ; return 
	12	[24]	SELF     	R2 R0 K4 ; R3 := R0; R2 := R0[0xf4e253b6]
	13	[24]	CALL     	R2 2 1 ; R2(R3)
	14	[25]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xc9f6a7d7]
	15	[25]	GETGLOBAL	R4 K6 ; R4 := 0x8210110e
	16	[25]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	17	[27]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0xb6a7c46e]
	18	[27]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	19	[27]	LOADK    	R6 K9 ; R6 := "Kneel"
	20	[27]	CALL     	R5 2 0 ; R5,... := R5(R6)
	21	[27]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	22	[27]	TEST     	R3 0 ; if not R3 then PC := 61
	23	[27]	JMP      	61 ; PC := 61
	24	[28]	GETUPVAL 	R3 U1 ; R3 := U1
	25	[28]	MOVE     	R4 R1 ; R4 := R1
	26	[28]	OP_LOADBOOL	R5 0 0 ; R5 := false
	27	[28]	CALL     	R3 3 1 ; R3(R4,R5)
	28	[30]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0xb2532845]
	29	[30]	GETGLOBAL	R5 K8 ; R5 := 0x0469f296
	30	[30]	LOADK    	R6 K11 ; R6 := "NULL"
	31	[30]	CALL     	R5 2 0 ; R5,... := R5(R6)
	32	[30]	CALL     	R3 0 1 ; R3(R4,...)
	33	[31]	GETGLOBAL	R3 K12 ; R3 := _T
	34	[31]	SETTABLE 	R3 K13 K14 ; R3["Kneeling"] := false
	35	[32]	GETGLOBAL	R3 K12 ; R3 := _T
	36	[32]	SETTABLE 	R3 K15 K16 ; R3["KneelingTrigger"] := nil
	37	[33]	GETGLOBAL	R3 K17 ; R3 := 0xcbd666e1
	38	[33]	LOADK    	R4 := 2.000000
	39	[33]	CALL     	R3 2 1 ; R3(R4)
	40	[34]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0xbb212a97]
	41	[34]	LOADNIL  	R5 R5 ; R5 := nil
	42	[34]	CALL     	R3 3 1 ; R3(R4,R5)
	43	[36]	SELF     	R3 R1 K19 ; R4 := R1; R3 := R1[0xd3a01177]
	44	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	45	[36]	SELF     	R3 R3 K20 ; R4 := R3; R3 := R3[0x258e7323]
	46	[36]	OP_LOADBOOL	R5 1 0 ; R5 := true
	47	[36]	CALL     	R3 3 1 ; R3(R4,R5)
	48	[37]	SELF     	R3 R1 K19 ; R4 := R1; R3 := R1[0xd3a01177]
	49	[37]	CALL     	R3 2 2 ; R3 := R3(R4)
	50	[37]	SELF     	R3 R3 K21 ; R4 := R3; R3 := R3[0x17e9bf45]
	51	[37]	OP_LOADBOOL	R5 1 0 ; R5 := true
	52	[37]	CALL     	R3 3 1 ; R3(R4,R5)
	53	[38]	GETGLOBAL	R3 K22 ; R3 := 0x7b998233
	54	[38]	MOVE     	R4 R2 ; R4 := R2
	55	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	56	[38]	TEST     	R3 1 ; if R3 then PC := 138
	57	[38]	JMP      	138 ; PC := 138
	58	[39]	SELF     	R3 R2 K3 ; R4 := R2; R3 := R2[0x383d2e7d]
	59	[39]	CALL     	R3 2 1 ; R3(R4)
	60	[40]	JMP      	138 ; PC := 138
	61	[42]	GETUPVAL 	R3 U1 ; R3 := U1
	62	[42]	MOVE     	R4 R1 ; R4 := R1
	63	[42]	OP_LOADBOOL	R5 1 0 ; R5 := true
	64	[42]	CALL     	R3 3 1 ; R3(R4,R5)
	65	[44]	SELF     	R3 R0 K18 ; R4 := R0; R3 := R0[0xbb212a97]
	66	[44]	MOVE     	R5 R1 ; R5 := R1
	67	[44]	CALL     	R3 3 1 ; R3(R4,R5)
	68	[45]	GETGLOBAL	R3 K22 ; R3 := 0x7b998233
	69	[45]	MOVE     	R4 R2 ; R4 := R2
	70	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[45]	TEST     	R3 1 ; if R3 then PC := 75
	72	[45]	JMP      	75 ; PC := 75
	73	[46]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf4e253b6]
	74	[46]	CALL     	R3 2 1 ; R3(R4)
	75	[48]	SELF     	R3 R1 K23 ; R4 := R1; R3 := R1[0xa5e492d4]
	76	[48]	CALL     	R3 2 2 ; R3 := R3(R4)
	77	[48]	TEST     	R3 0 ; if not R3 then PC := 116
	78	[48]	JMP      	116 ; PC := 116
	79	[49]	SELF     	R3 R0 K24 ; R4 := R0; R3 := R0[0xd1586535]
	80	[49]	CALL     	R3 2 2 ; R3 := R3(R4)
	81	[50]	GETGLOBAL	R4 K25 ; R4 := 0xa421af95
	82	[50]	GETTABLE 	R5 R3 K26 ; R5 := R3["x"]
	83	[50]	SELF     	R6 R1 K24 ; R7 := R1; R6 := R1[0xd1586535]
	84	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	85	[50]	GETTABLE 	R6 R6 K27 ; R6 := R6["y"]
	86	[50]	GETTABLE 	R7 R3 K28 ; R7 := R3["z"]
	87	[50]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	88	[51]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xd3a01177]
	89	[51]	CALL     	R5 2 2 ; R5 := R5(R6)
	90	[51]	SELF     	R5 R5 K29 ; R6 := R5; R5 := R5[0x930d401c]
	91	[51]	CALL     	R5 2 1 ; R5(R6)
	92	[52]	SELF     	R5 R1 K30 ; R6 := R1; R5 := R1[0xea2890be]
	93	[52]	LOADK    	R7 := 0.000000
	94	[52]	CALL     	R5 3 1 ; R5(R6,R7)
	95	[53]	SELF     	R5 R1 K32 ; R6 := R1; R5 := R1[0x020d4331]
	96	[53]	CALL     	R5 2 2 ; R5 := R5(R6)
	97	[53]	SELF     	R5 R5 K33 ; R6 := R5; R5 := R5[0xcdadcd5d]
	98	[53]	GETGLOBAL	R7 K34 ; R7 := ZERO_VECTOR
	99	[53]	CALL     	R5 3 1 ; R5(R6,R7)
	100	[54]	GETGLOBAL	R5 K35 ; R5 := 0x51ed57e6
	101	[54]	TEST     	R5 0 ; if not R5 then PC := 113
	102	[54]	JMP      	113 ; PC := 113
	103	[55]	SELF     	R5 R1 K36 ; R6 := R1; R5 := R1[0x589ef1c1]
	104	[55]	MOVE     	R7 R4 ; R7 := R4
	105	[55]	SELF     	R8 R0 K37 ; R9 := R0; R8 := R0[0xcb3851b8]
	106	[55]	CALL     	R8 2 0 ; R8,... := R8(R9)
	107	[55]	CALL     	R5 0 1 ; R5(R6,...)
	108	[56]	SELF     	R5 R1 K38 ; R6 := R1; R5 := R1[0xb41a4158]
	109	[56]	SELF     	R7 R0 K37 ; R8 := R0; R7 := R0[0xcb3851b8]
	110	[56]	CALL     	R7 2 0 ; R7,... := R7(R8)
	111	[56]	CALL     	R5 0 1 ; R5(R6,...)
	112	[56]	JMP      	116 ; PC := 116
	113	[58]	SELF     	R5 R1 K36 ; R6 := R1; R5 := R1[0x589ef1c1]
	114	[58]	MOVE     	R7 R4 ; R7 := R4
	115	[58]	CALL     	R5 3 1 ; R5(R6,R7)
	116	[62]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xd3a01177]
	117	[62]	CALL     	R5 2 2 ; R5 := R5(R6)
	118	[62]	SELF     	R5 R5 K20 ; R6 := R5; R5 := R5[0x258e7323]
	119	[62]	OP_LOADBOOL	R7 0 0 ; R7 := false
	120	[62]	CALL     	R5 3 1 ; R5(R6,R7)
	121	[63]	SELF     	R5 R1 K19 ; R6 := R1; R5 := R1[0xd3a01177]
	122	[63]	CALL     	R5 2 2 ; R5 := R5(R6)
	123	[63]	SELF     	R5 R5 K21 ; R6 := R5; R5 := R5[0x17e9bf45]
	124	[63]	OP_LOADBOOL	R7 0 0 ; R7 := false
	125	[63]	CALL     	R5 3 1 ; R5(R6,R7)
	126	[64]	SELF     	R5 R1 K10 ; R6 := R1; R5 := R1[0xb2532845]
	127	[64]	GETGLOBAL	R7 K8 ; R7 := 0x0469f296
	128	[64]	LOADK    	R8 K9 ; R8 := "Kneel"
	129	[64]	CALL     	R7 2 0 ; R7,... := R7(R8)
	130	[64]	CALL     	R5 0 1 ; R5(R6,...)
	131	[65]	GETGLOBAL	R5 K12 ; R5 := _T
	132	[65]	SETTABLE 	R5 K15 R0 ; R5["KneelingTrigger"] := R0
	133	[66]	GETGLOBAL	R5 K12 ; R5 := _T
	134	[66]	SETTABLE 	R5 K13 K39 ; R5["Kneeling"] := true
	135	[67]	GETGLOBAL	R5 K17 ; R5 := 0xcbd666e1
	136	[67]	LOADK    	R6 := 2.000000
	137	[67]	CALL     	R5 2 1 ; R5(R6)
	138	[70]	SELF     	R5 R0 K40 ; R6 := R0; R5 := R0[0x8eb2112d]
	139	[70]	LOADK    	R7 K41 ; R7 := "ToggleText"
	140	[70]	CALL     	R5 3 1 ; R5(R6,R7)
	141	[71]	SELF     	R5 R0 K3 ; R6 := R0; R5 := R0[0x383d2e7d]
	142	[71]	CALL     	R5 2 1 ; R5(R6)
	143	[73]	RETURN   	R0 1 ; return 

function #3 <?:75,77> (5 instructions, 20 bytes at 0000016095D81AC0)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[76]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[76]	MOVE     	R3 R0 ; R3 := R0
	3	[76]	MOVE     	R4 R1 ; R4 := R1
	4	[76]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[77]	RETURN   	R0 1 ; return 

function #4 <?:79,83> (22 instructions, 88 bytes at 0000016095D81B50)
1 param, 4 slots, 1 upvalue, 0 locals, 4 constants, 0 functions
	1	[80]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[80]	GETGLOBAL	R2 K1 ; R2 := _T
	3	[80]	GETTABLE 	R2 R2 K2 ; R2 := R2["Kneeling"]
	4	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[80]	TEST     	R1 1 ; if R1 then PC := 22
	6	[80]	JMP      	22 ; PC := 22
	7	[80]	GETGLOBAL	R1 K1 ; R1 := _T
	8	[80]	GETTABLE 	R1 R1 K2 ; R1 := R1["Kneeling"]
	9	[80]	TEST     	R1 0 ; if not R1 then PC := 22
	10	[80]	JMP      	22 ; PC := 22
	11	[80]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	12	[80]	GETGLOBAL	R2 K1 ; R2 := _T
	13	[80]	GETTABLE 	R2 R2 K3 ; R2 := R2["KneelingTrigger"]
	14	[80]	CALL     	R1 2 2 ; R1 := R1(R2)
	15	[80]	TEST     	R1 1 ; if R1 then PC := 22
	16	[80]	JMP      	22 ; PC := 22
	17	[81]	GETUPVAL 	R1 U0 ; R1 := U0
	18	[81]	GETGLOBAL	R2 K1 ; R2 := _T
	19	[81]	GETTABLE 	R2 R2 K3 ; R2 := R2["KneelingTrigger"]
	20	[81]	MOVE     	R3 R0 ; R3 := R0
	21	[81]	CALL     	R1 3 1 ; R1(R2,R3)
	22	[83]	RETURN   	R0 1 ; return 
