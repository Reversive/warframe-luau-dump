
main <?:0,0> (6 instructions, 24 bytes at 000001608853E6B0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[68]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	2	[68]	MOVE     	R0 R0 ; R0 := R0
	3	[8]	SETGLOBAL	R1 K0 ; SetDialogTriggerText := R1
	4	[87]	CLOSURE  	R1 1 ; R1 := closure(Function #2)
	5	[70]	SETGLOBAL	R1 K1 ; UpdateBillboarding := R1
	6	[87]	RETURN   	R0 1 ; return 


function #1 <?:8,68> (92 instructions, 368 bytes at 0000016084DAE270)
1 param, 10 slots, 1 upvalue, 0 locals, 28 constants, 3 functions
	1	[11]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[11]	LOADK    	R2 := 0.000000
	3	[11]	CALL     	R1 2 1 ; R1(R2)
	4	[12]	GETGLOBAL	R1 K1 ; R1 := 0x7b998233
	5	[12]	GETGLOBAL	R2 K2 ; R2 := 0x0032441c
	6	[12]	GETTABLE 	R2 R2 K3 ; R2 := R2["UIColor_DarkGrey"]
	7	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[12]	TEST     	R1 1 ; if R1 then PC := 1
	9	[12]	JMP      	1 ; PC := 1
	10	[14]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf9753e28]
	11	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[17]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0x47901f07]
	13	[17]	GETGLOBAL	R4 K6 ; R4 := 0x0e80b86a
	14	[17]	GETGLOBAL	R5 K7 ; R5 := EMPTY_SYMBOL
	15	[17]	GETGLOBAL	R6 K8 ; R6 := 0xa421af95
	16	[17]	LOADK    	R7 := 0.000000
	17	[17]	GETGLOBAL	R8 K9 ; R8 := 0x66be5461
	18	[17]	LOADK    	R9 := 0.000000
	19	[17]	CALL     	R6 4 0 ; R6,... := R6(R7,R8,R9)
	20	[17]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	21	[17]	SETUPVAL 	R2 U0 ; U0 := R2
	22	[19]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	23	[19]	GETUPVAL 	R3 U0 ; R3 := U0
	24	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[19]	TEST     	R2 1 ; if R2 then PC := 62
	26	[19]	JMP      	62 ; PC := 62
	27	[20]	GETUPVAL 	R2 U0 ; R2 := U0
	28	[20]	SELF     	R2 R2 K10 ; R3 := R2; R2 := R2[0x2d9ba74f]
	29	[20]	GETGLOBAL	R4 K11 ; R4 := 0x1a242633
	30	[20]	CALL     	R2 3 1 ; R2(R3,R4)
	31	[22]	EQ       	0 R1 K13 ; if R1 ~= 2.000000 then PC := 43
	32	[22]	JMP      	43 ; PC := 43
	33	[23]	GETUPVAL 	R2 U0 ; R2 := U0
	34	[23]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x01883505]
	35	[23]	GETGLOBAL	R4 K15 ; R4 := _T
	36	[23]	GETTABLE 	R4 R4 K16 ; R4 := R4["DojoMgr"]
	37	[23]	GETTABLE 	R4 R4 K17 ; R4 := R4["mDojo"]
	38	[23]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xcfdcb396]
	39	[23]	LOADK    	R6 := 0.000000
	40	[23]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	41	[23]	CALL     	R2 0 1 ; R2(R3,...)
	42	[23]	JMP      	62 ; PC := 62
	43	[24]	EQ       	0 R1 K20 ; if R1 ~= 3.000000 then PC := 55
	44	[24]	JMP      	55 ; PC := 55
	45	[25]	GETUPVAL 	R2 U0 ; R2 := U0
	46	[25]	SELF     	R2 R2 K14 ; R3 := R2; R2 := R2[0x01883505]
	47	[25]	GETGLOBAL	R4 K15 ; R4 := _T
	48	[25]	GETTABLE 	R4 R4 K16 ; R4 := R4["DojoMgr"]
	49	[25]	GETTABLE 	R4 R4 K17 ; R4 := R4["mDojo"]
	50	[25]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0xcfdcb396]
	51	[25]	LOADK    	R6 := 1.000000
	52	[25]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	53	[25]	CALL     	R2 0 1 ; R2(R3,...)
	54	[25]	JMP      	62 ; PC := 62
	55	[26]	EQ       	0 R1 K21 ; if R1 ~= 4.000000 then PC := 62
	56	[26]	JMP      	62 ; PC := 62
	57	[27]	GETUPVAL 	R2 U0 ; R2 := U0
	58	[27]	SELF     	R2 R2 K22 ; R3 := R2; R2 := R2[0x768274d6]
	59	[27]	OP_LOADBOOL	R4 0 0 ; R4 := false
	60	[27]	OP_LOADBOOL	R5 1 0 ; R5 := true
	61	[27]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	62	[31]	SELF     	R2 R0 K23 ; R3 := R0; R2 := R0[0xf537cfc7]
	63	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	64	[32]	EQ       	0 R2 K24 ; if R2 ~= "" then PC := 67
	65	[32]	JMP      	67 ; PC := 67
	66	[33]	RETURN   	R0 1 ; return 
	67	[42]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	68	[42]	GETUPVAL 	R0 U0 ; R0 := U0
	69	[55]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	70	[55]	MOVE     	R0 R0 ; R0 := R0
	71	[55]	GETUPVAL 	R0 U0 ; R0 := U0
	72	[61]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	73	[61]	GETUPVAL 	R0 U0 ; R0 := U0
	74	[63]	GETGLOBAL	R6 K15 ; R6 := _T
	75	[63]	GETTABLE 	R6 R6 K16 ; R6 := R6["DojoMgr"]
	76	[63]	SELF     	R6 R6 K25 ; R7 := R6; R6 := R6[0x6437c595]
	77	[63]	MOVE     	R8 R2 ; R8 := R2
	78	[63]	MOVE     	R9 R3 ; R9 := R3
	79	[63]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	80	[65]	GETGLOBAL	R6 K15 ; R6 := _T
	81	[65]	GETTABLE 	R6 R6 K16 ; R6 := R6["DojoMgr"]
	82	[65]	SELF     	R6 R6 K26 ; R7 := R6; R6 := R6[0x04702f0b]
	83	[65]	MOVE     	R8 R2 ; R8 := R2
	84	[65]	MOVE     	R9 R4 ; R9 := R4
	85	[65]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	86	[67]	GETGLOBAL	R6 K15 ; R6 := _T
	87	[67]	GETTABLE 	R6 R6 K16 ; R6 := R6["DojoMgr"]
	88	[67]	SELF     	R6 R6 K27 ; R7 := R6; R6 := R6[0x4b37fe16]
	89	[67]	MOVE     	R8 R2 ; R8 := R2
	90	[67]	MOVE     	R9 R5 ; R9 := R5
	91	[67]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	92	[68]	RETURN   	R0 1 ; return 

function #2 <?:70,87> (55 instructions, 220 bytes at 00000160E3A42190)
1 param, 10 slots, 0 upvalues, 0 locals, 11 constants, 0 functions
	1	[71]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[71]	MOVE     	R2 R0 ; R2 := R0
	3	[71]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[71]	TEST     	R1 1 ; if R1 then PC := 55
	5	[71]	JMP      	55 ; PC := 55
	6	[72]	GETGLOBAL	R1 K1 ; R1 := 0x89326c93
	7	[72]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xfb64e76c]
	8	[72]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[73]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	10	[73]	MOVE     	R3 R1 ; R3 := R1
	11	[73]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[73]	TEST     	R2 1 ; if R2 then PC := 55
	13	[73]	JMP      	55 ; PC := 55
	14	[74]	SELF     	R2 R1 K3 ; R3 := R1; R2 := R1[0x0b4bcfb6]
	15	[74]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[75]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	17	[75]	MOVE     	R4 R2 ; R4 := R2
	18	[75]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[75]	TEST     	R3 1 ; if R3 then PC := 55
	20	[75]	JMP      	55 ; PC := 55
	21	[76]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	22	[76]	MOVE     	R4 R0 ; R4 := R0
	23	[76]	CALL     	R3 2 2 ; R3 := R3(R4)
	24	[76]	TEST     	R3 1 ; if R3 then PC := 55
	25	[76]	JMP      	55 ; PC := 55
	26	[76]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	27	[76]	GETGLOBAL	R4 K4 ; R4 := _T
	28	[76]	GETTABLE 	R4 R4 K5 ; R4 := R4["FxNamePlateParentDeco"]
	29	[76]	CALL     	R3 2 2 ; R3 := R3(R4)
	30	[76]	TEST     	R3 1 ; if R3 then PC := 55
	31	[76]	JMP      	55 ; PC := 55
	32	[76]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	33	[76]	MOVE     	R4 R2 ; R4 := R2
	34	[76]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[76]	TEST     	R3 1 ; if R3 then PC := 55
	36	[76]	JMP      	55 ; PC := 55
	37	[77]	SELF     	R3 R2 K6 ; R4 := R2; R3 := R2[0x6c321a10]
	38	[77]	CALL     	R3 2 2 ; R3 := R3(R4)
	39	[78]	GETGLOBAL	R4 K4 ; R4 := _T
	40	[78]	GETTABLE 	R4 R4 K5 ; R4 := R4["FxNamePlateParentDeco"]
	41	[78]	SELF     	R4 R4 K7 ; R5 := R4; R4 := R4[0xf6ebd926]
	42	[78]	CALL     	R4 2 2 ; R4 := R4(R5)
	43	[80]	GETGLOBAL	R5 K8 ; R5 := 0x20b7f774
	44	[80]	MOVE     	R6 R3 ; R6 := R3
	45	[80]	MOVE     	R7 R4 ; R7 := R4
	46	[80]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	47	[81]	SELF     	R6 R0 K9 ; R7 := R0; R6 := R0[0x589ef1c1]
	48	[81]	MOVE     	R8 R4 ; R8 := R4
	49	[81]	MOVE     	R9 R5 ; R9 := R5
	50	[81]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	51	[82]	GETGLOBAL	R6 K10 ; R6 := 0xcbd666e1
	52	[82]	LOADK    	R7 := 0.000000
	53	[82]	CALL     	R6 2 1 ; R6(R7)
	54	[82]	JMP      	21 ; PC := 21
	55	[87]	RETURN   	R0 1 ; return 
