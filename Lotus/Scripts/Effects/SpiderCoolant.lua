
main <?:0,0> (19 instructions, 76 bytes at 00000211284C47E0)
0+ params, 6 slots, 0 upvalues, 0 locals, 7 constants, 2 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x0469f296
	2	[3]	LOADK    	R1 K1 ; R1 := "TintColor"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K0 ; R1 := 0x0469f296
	5	[4]	LOADK    	R2 K2 ; R2 := "FillAmount"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[6]	GETGLOBAL	R2 K3 ; R2 := 0xa421af95
	8	[6]	LOADK    	R3 := 1.000000
	9	[6]	LOADK    	R4 K4 ; R4 := 0.240000
	10	[6]	LOADK    	R5 K5 ; R5 := 0.031000
	11	[6]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	12	[49]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	13	[49]	MOVE     	R0 R1 ; R0 := R1
	14	[60]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	15	[60]	MOVE     	R0 R3 ; R0 := R3
	16	[60]	MOVE     	R0 R0 ; R0 := R0
	17	[60]	MOVE     	R0 R2 ; R0 := R2
	18	[51]	SETGLOBAL	R4 K6 ; SpiderLiquid := R4
	19	[60]	RETURN   	R0 1 ; return 


function #1 <?:9,49> (90 instructions, 360 bytes at 00000211284C4A20)
1 param, 10 slots, 1 upvalue, 0 locals, 17 constants, 0 functions
	1	[11]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[11]	LOADK    	R2 K1 ; R2 := 0.100000
	3	[11]	CALL     	R1 2 1 ; R1(R2)
	4	[12]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x2b54251b]
	5	[12]	CALL     	R1 2 2 ; R1 := R1(R2)
	6	[13]	GETGLOBAL	R2 K3 ; R2 := 0x7b998233
	7	[13]	MOVE     	R3 R1 ; R3 := R1
	8	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[13]	TEST     	R2 1 ; if R2 then PC := 14
	10	[13]	JMP      	14 ; PC := 14
	11	[13]	GETGLOBAL	R2 K4 ; R2 := 0x0f1f9fdd
	12	[13]	TEST     	R2 1 ; if R2 then PC := 15
	13	[13]	JMP      	15 ; PC := 15
	14	[14]	RETURN   	R0 1 ; return 
	15	[17]	LOADNIL  	R2 R2 ; R2 := nil
	16	[18]	LOADK    	R3 := 100.000000
	17	[19]	OP_LOADBOOL	R4 0 0 ; R4 := false
	18	[20]	GETGLOBAL	R5 K4 ; R5 := 0x0f1f9fdd
	19	[20]	TEST     	R5 0 ; if not R5 then PC := 49
	20	[20]	JMP      	49 ; PC := 49
	21	[20]	SELF     	R5 R1 K5 ; R6 := R1; R5 := R1[0xf2deaf69]
	22	[20]	GETGLOBAL	R7 K6 ; R7 := gLotusWeaponAttachmentType
	23	[20]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	24	[20]	TEST     	R5 0 ; if not R5 then PC := 49
	25	[20]	JMP      	49 ; PC := 49
	26	[21]	SELF     	R5 R1 K7 ; R6 := R1; R5 := R1[0x73a8846a]
	27	[21]	CALL     	R5 2 2 ; R5 := R5(R6)
	28	[21]	MOVE     	R2 R5 ; R2 := R5
	29	[22]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	30	[22]	MOVE     	R6 R2 ; R6 := R2
	31	[22]	CALL     	R5 2 2 ; R5 := R5(R6)
	32	[22]	TEST     	R5 1 ; if R5 then PC := 49
	33	[22]	JMP      	49 ; PC := 49
	34	[23]	SELF     	R5 R2 K8 ; R6 := R2; R5 := R2[0xab56f2c8]
	35	[23]	CALL     	R5 2 2 ; R5 := R5(R6)
	36	[23]	MOVE     	R4 R5 ; R4 := R5
	37	[24]	TEST     	R4 0 ; if not R4 then PC := 43
	38	[24]	JMP      	43 ; PC := 43
	39	[25]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0xd6bd1155]
	40	[25]	CALL     	R5 2 2 ; R5 := R5(R6)
	41	[25]	MOVE     	R3 R5 ; R3 := R5
	42	[25]	JMP      	46 ; PC := 46
	43	[27]	SELF     	R5 R2 K10 ; R6 := R2; R5 := R2[0x094b3a83]
	44	[27]	CALL     	R5 2 2 ; R5 := R5(R6)
	45	[27]	MOVE     	R3 R5 ; R3 := R5
	46	[30]	LE       	0 R3 K11 ; if R3 > 0.000000 then PC := 49
	47	[30]	JMP      	49 ; PC := 49
	48	[31]	LOADK    	R3 := 1.000000
	49	[35]	GETGLOBAL	R5 K12 ; R5 := 0x34291f5c
	50	[35]	GETTABLE 	R5 R5 K13 ; R5 := R5[0xe82b9b03]
	51	[35]	MOVE     	R6 R0 ; R6 := R0
	52	[35]	CALL     	R5 2 1 ; R5(R6)
	53	[37]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	54	[37]	MOVE     	R6 R0 ; R6 := R0
	55	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	56	[37]	TEST     	R5 1 ; if R5 then PC := 90
	57	[37]	JMP      	90 ; PC := 90
	58	[37]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	59	[37]	MOVE     	R6 R1 ; R6 := R1
	60	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[37]	TEST     	R5 1 ; if R5 then PC := 90
	62	[37]	JMP      	90 ; PC := 90
	63	[38]	GETGLOBAL	R5 K4 ; R5 := 0x0f1f9fdd
	64	[38]	TEST     	R5 0 ; if not R5 then PC := 86
	65	[38]	JMP      	86 ; PC := 86
	66	[38]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	67	[38]	MOVE     	R6 R2 ; R6 := R2
	68	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[38]	TEST     	R5 1 ; if R5 then PC := 86
	70	[38]	JMP      	86 ; PC := 86
	71	[39]	LOADNIL  	R5 R5 ; R5 := nil
	72	[40]	TEST     	R4 0 ; if not R4 then PC := 78
	73	[40]	JMP      	78 ; PC := 78
	74	[41]	SELF     	R6 R2 K14 ; R7 := R2; R6 := R2[0x7a7373f5]
	75	[41]	CALL     	R6 2 2 ; R6 := R6(R7)
	76	[41]	MOVE     	R5 R6 ; R5 := R6
	77	[41]	JMP      	81 ; PC := 81
	78	[43]	SELF     	R6 R2 K10 ; R7 := R2; R6 := R2[0x094b3a83]
	79	[43]	CALL     	R6 2 2 ; R6 := R6(R7)
	80	[43]	MOVE     	R5 R6 ; R5 := R6
	81	[45]	SELF     	R6 R0 K15 ; R7 := R0; R6 := R0[0x986d2ab8]
	82	[45]	GETUPVAL 	R8 U0 ; R8 := U0
	83	[45]	MUL      	R9 K16 R5 ; R9 := 0.900000 * R5
	84	[45]	DIV      	R9 R9 R3 ; R9 := R9 / R3
	85	[45]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	86	[47]	GETGLOBAL	R6 K0 ; R6 := 0xcbd666e1
	87	[47]	LOADK    	R7 := 0.000000
	88	[47]	CALL     	R6 2 1 ; R6(R7)
	89	[47]	JMP      	53 ; PC := 53
	90	[49]	RETURN   	R0 1 ; return 

function #2 <?:51,60> (30 instructions, 120 bytes at 00000211284C4ED0)
1 param, 9 slots, 3 upvalues, 0 locals, 8 constants, 0 functions
	1	[52]	GETGLOBAL	R1 K0 ; R1 := 0xa5c4ce1e
	2	[52]	EQ       	0 R1 K1 ; if R1 ~= 1.000000 then PC := 8
	3	[52]	JMP      	8 ; PC := 8
	4	[53]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[53]	MOVE     	R2 R0 ; R2 := R0
	6	[53]	CALL     	R1 2 1 ; R1(R2)
	7	[53]	JMP      	30 ; PC := 30
	8	[54]	GETGLOBAL	R1 K0 ; R1 := 0xa5c4ce1e
	9	[54]	EQ       	0 R1 K2 ; if R1 ~= 2.000000 then PC := 30
	10	[54]	JMP      	30 ; PC := 30
	11	[55]	GETGLOBAL	R1 K3 ; R1 := 0x7b998233
	12	[55]	MOVE     	R2 R0 ; R2 := R0
	13	[55]	CALL     	R1 2 2 ; R1 := R1(R2)
	14	[55]	TEST     	R1 1 ; if R1 then PC := 27
	15	[55]	JMP      	27 ; PC := 27
	16	[56]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0x986d2ab8]
	17	[56]	GETUPVAL 	R3 U1 ; R3 := U1
	18	[56]	GETUPVAL 	R4 U2 ; R4 := U2
	19	[56]	GETTABLE 	R4 R4 K5 ; R4 := R4["x"]
	20	[56]	GETUPVAL 	R5 U2 ; R5 := U2
	21	[56]	GETTABLE 	R5 R5 K6 ; R5 := R5["y"]
	22	[56]	GETUPVAL 	R6 U2 ; R6 := U2
	23	[56]	GETTABLE 	R6 R6 K7 ; R6 := R6["z"]
	24	[56]	LOADK    	R7 := 1.000000
	25	[56]	OP_LOADBOOL	R8 1 0 ; R8 := true
	26	[56]	CALL     	R1 8 1 ; R1(R2,R3,R4,R5,R6,R7,R8)
	27	[58]	GETUPVAL 	R1 U0 ; R1 := U0
	28	[58]	MOVE     	R2 R0 ; R2 := R0
	29	[58]	CALL     	R1 2 1 ; R1(R2)
	30	[60]	RETURN   	R0 1 ; return 
