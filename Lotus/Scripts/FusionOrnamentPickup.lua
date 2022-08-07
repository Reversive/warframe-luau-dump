
main <?:0,0> (5 instructions, 20 bytes at 000002112A6B0AB0)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[39]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; OnCreated := R0
	3	[43]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[41]	SETGLOBAL	R0 K1 ; OnLoaded := R0
	5	[43]	RETURN   	R0 1 ; return 


function #1 <?:3,39> (84 instructions, 336 bytes at 000002112F232640)
1 param, 9 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4]	GETGLOBAL	R2 K1 ; R2 := 0x0e058ad6
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4]	JMP      	12 ; PC := 12
	6	[5]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[5]	GETGLOBAL	R3 K1 ; R3 := 0x0e058ad6
	8	[5]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[5]	LOADK    	R5 := 1.000000
	10	[5]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[5]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	12	[8]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf2deaf69]
	13	[8]	GETGLOBAL	R3 K5 ; R3 := gPickUpActionType
	14	[8]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[8]	TEST     	R1 0 ; if not R1 then PC := 31
	16	[8]	JMP      	31 ; PC := 31
	17	[10]	MOVE     	R1 R0 ; R1 := R0
	18	[11]	LOADNIL  	R0 R0 ; R0 := nil
	19	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[12]	MOVE     	R3 R0 ; R3 := R0
	21	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[12]	TEST     	R2 0 ; if not R2 then PC := 31
	23	[12]	JMP      	31 ; PC := 31
	24	[13]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	25	[13]	LOADK    	R3 := 0.500000
	26	[13]	CALL     	R2 2 1 ; R2(R3)
	27	[14]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xf1c7cab6]
	28	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[14]	MOVE     	R0 R2 ; R0 := R2
	30	[14]	JMP      	19 ; PC := 19
	31	[18]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x4528012d]
	32	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[20]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	34	[20]	MOVE     	R4 R2 ; R4 := R2
	35	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[20]	TEST     	R3 0 ; if not R3 then PC := 45
	37	[20]	JMP      	45 ; PC := 45
	38	[21]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	39	[21]	LOADK    	R4 := 0.500000
	40	[21]	CALL     	R3 2 1 ; R3(R4)
	41	[22]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x4528012d]
	42	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[22]	MOVE     	R2 R3 ; R2 := R3
	44	[22]	JMP      	33 ; PC := 33
	45	[25]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	46	[25]	GETGLOBAL	R5 K9 ; R5 := gShipDecoItemType
	47	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[25]	TEST     	R3 1 ; if R3 then PC := 56
	49	[25]	JMP      	56 ; PC := 56
	50	[25]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	51	[25]	GETGLOBAL	R5 K10 ; R5 := gShipDecoStoreItemType
	52	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[25]	TEST     	R3 1 ; if R3 then PC := 56
	54	[25]	JMP      	56 ; PC := 56
	55	[26]	RETURN   	R0 1 ; return 
	56	[29]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x656c098f]
	57	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[31]	GETGLOBAL	R4 K12 ; R4 := _T
	59	[31]	GETTABLE 	R4 R4 K13 ; R4 := R4["FusionTreasureDecosRequested"]
	60	[31]	EQ       	0 R4 K14 ; if R4 ~= nil then PC := 65
	61	[31]	JMP      	65 ; PC := 65
	62	[32]	GETGLOBAL	R4 K12 ; R4 := _T
	63	[32]	NEWTABLE 	R5 0 0 ; R5 := {}
	64	[32]	SETTABLE 	R4 K13 R5 ; R4["FusionTreasureDecosRequested"] := R5
	65	[35]	GETGLOBAL	R4 K12 ; R4 := _T
	66	[35]	GETTABLE 	R4 R4 K13 ; R4 := R4["FusionTreasureDecosRequested"]
	67	[35]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xed4e0128]
	68	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[35]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	70	[35]	EQ       	0 R4 K14 ; if R4 ~= nil then PC := 84
	71	[35]	JMP      	84 ; PC := 84
	72	[36]	GETGLOBAL	R4 K12 ; R4 := _T
	73	[36]	GETTABLE 	R4 R4 K13 ; R4 := R4["FusionTreasureDecosRequested"]
	74	[36]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xed4e0128]
	75	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[36]	SETTABLE 	R4 R5 K16 ; R4[R5] := true
	77	[37]	GETGLOBAL	R4 K17 ; R4 := 0xbe190284
	78	[37]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x8e07e77f]
	79	[37]	SELF     	R6 R3 K15 ; R7 := R3; R6 := R3[0xed4e0128]
	80	[37]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[37]	LOADK    	R7 K19 ; R7 := "OnLoaded"
	82	[37]	OP_LOADBOOL	R8 1 0 ; R8 := true
	83	[37]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	84	[39]	RETURN   	R0 1 ; return 

function #2 <?:41,43> (4 instructions, 16 bytes at 000002111A86CF40)
2 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[42]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[42]	GETTABLE 	R2 R2 K1 ; R2 := R2["FusionTreasureDecosRequested"]
	3	[42]	SETTABLE 	R2 R1 R0 ; R2[R1] := R0
	4	[43]	RETURN   	R0 1 ; return 

main <?:0,0> (5 instructions, 20 bytes at 000002113476AE70)
0+ params, 2 slots, 0 upvalues, 0 locals, 2 constants, 2 functions
	1	[39]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[3]	SETGLOBAL	R0 K0 ; OnCreated := R0
	3	[43]	CLOSURE  	R0 1 ; R0 := closure(Function #2)
	4	[41]	SETGLOBAL	R0 K1 ; OnLoaded := R0
	5	[43]	RETURN   	R0 1 ; return 


function #1 <?:3,39> (84 instructions, 336 bytes at 0000021137C0C090)
1 param, 9 slots, 0 upvalues, 0 locals, 20 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4]	GETGLOBAL	R2 K1 ; R2 := 0x0e058ad6
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 1 ; if R1 then PC := 12
	5	[4]	JMP      	12 ; PC := 12
	6	[5]	SELF     	R1 R0 K2 ; R2 := R0; R1 := R0[0x659d451f]
	7	[5]	GETGLOBAL	R3 K1 ; R3 := 0x0e058ad6
	8	[5]	OP_LOADBOOL	R4 0 0 ; R4 := false
	9	[5]	LOADK    	R5 := 1.000000
	10	[5]	OP_LOADBOOL	R6 0 0 ; R6 := false
	11	[5]	CALL     	R1 6 1 ; R1(R2,R3,R4,R5,R6)
	12	[8]	SELF     	R1 R0 K4 ; R2 := R0; R1 := R0[0xf2deaf69]
	13	[8]	GETGLOBAL	R3 K5 ; R3 := gPickUpActionType
	14	[8]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[8]	TEST     	R1 0 ; if not R1 then PC := 31
	16	[8]	JMP      	31 ; PC := 31
	17	[10]	MOVE     	R1 R0 ; R1 := R0
	18	[11]	LOADNIL  	R0 R0 ; R0 := nil
	19	[12]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	20	[12]	MOVE     	R3 R0 ; R3 := R0
	21	[12]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[12]	TEST     	R2 0 ; if not R2 then PC := 31
	23	[12]	JMP      	31 ; PC := 31
	24	[13]	GETGLOBAL	R2 K6 ; R2 := 0xcbd666e1
	25	[13]	LOADK    	R3 := 0.500000
	26	[13]	CALL     	R2 2 1 ; R2(R3)
	27	[14]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xf1c7cab6]
	28	[14]	CALL     	R2 2 2 ; R2 := R2(R3)
	29	[14]	MOVE     	R0 R2 ; R0 := R2
	30	[14]	JMP      	19 ; PC := 19
	31	[18]	SELF     	R2 R0 K8 ; R3 := R0; R2 := R0[0x4528012d]
	32	[18]	CALL     	R2 2 2 ; R2 := R2(R3)
	33	[20]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	34	[20]	MOVE     	R4 R2 ; R4 := R2
	35	[20]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[20]	TEST     	R3 0 ; if not R3 then PC := 45
	37	[20]	JMP      	45 ; PC := 45
	38	[21]	GETGLOBAL	R3 K6 ; R3 := 0xcbd666e1
	39	[21]	LOADK    	R4 := 0.500000
	40	[21]	CALL     	R3 2 1 ; R3(R4)
	41	[22]	SELF     	R3 R0 K8 ; R4 := R0; R3 := R0[0x4528012d]
	42	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	43	[22]	MOVE     	R2 R3 ; R2 := R3
	44	[22]	JMP      	33 ; PC := 33
	45	[25]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	46	[25]	GETGLOBAL	R5 K9 ; R5 := gShipDecoItemType
	47	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	48	[25]	TEST     	R3 1 ; if R3 then PC := 56
	49	[25]	JMP      	56 ; PC := 56
	50	[25]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xf2deaf69]
	51	[25]	GETGLOBAL	R5 K10 ; R5 := gShipDecoStoreItemType
	52	[25]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	53	[25]	TEST     	R3 1 ; if R3 then PC := 56
	54	[25]	JMP      	56 ; PC := 56
	55	[26]	RETURN   	R0 1 ; return 
	56	[29]	SELF     	R3 R2 K11 ; R4 := R2; R3 := R2[0x656c098f]
	57	[29]	CALL     	R3 2 2 ; R3 := R3(R4)
	58	[31]	GETGLOBAL	R4 K12 ; R4 := _T
	59	[31]	GETTABLE 	R4 R4 K13 ; R4 := R4["FusionTreasureDecosRequested"]
	60	[31]	EQ       	0 R4 K14 ; if R4 ~= nil then PC := 65
	61	[31]	JMP      	65 ; PC := 65
	62	[32]	GETGLOBAL	R4 K12 ; R4 := _T
	63	[32]	NEWTABLE 	R5 0 0 ; R5 := {}
	64	[32]	SETTABLE 	R4 K13 R5 ; R4["FusionTreasureDecosRequested"] := R5
	65	[35]	GETGLOBAL	R4 K12 ; R4 := _T
	66	[35]	GETTABLE 	R4 R4 K13 ; R4 := R4["FusionTreasureDecosRequested"]
	67	[35]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xed4e0128]
	68	[35]	CALL     	R5 2 2 ; R5 := R5(R6)
	69	[35]	GETTABLE 	R4 R4 R5 ; R4 := R4[R5]
	70	[35]	EQ       	0 R4 K14 ; if R4 ~= nil then PC := 84
	71	[35]	JMP      	84 ; PC := 84
	72	[36]	GETGLOBAL	R4 K12 ; R4 := _T
	73	[36]	GETTABLE 	R4 R4 K13 ; R4 := R4["FusionTreasureDecosRequested"]
	74	[36]	SELF     	R5 R3 K15 ; R6 := R3; R5 := R3[0xed4e0128]
	75	[36]	CALL     	R5 2 2 ; R5 := R5(R6)
	76	[36]	SETTABLE 	R4 R5 K16 ; R4[R5] := true
	77	[37]	GETGLOBAL	R4 K17 ; R4 := 0xbe190284
	78	[37]	SELF     	R4 R4 K18 ; R5 := R4; R4 := R4[0x8e07e77f]
	79	[37]	SELF     	R6 R3 K15 ; R7 := R3; R6 := R3[0xed4e0128]
	80	[37]	CALL     	R6 2 2 ; R6 := R6(R7)
	81	[37]	LOADK    	R7 K19 ; R7 := "OnLoaded"
	82	[37]	OP_LOADBOOL	R8 1 0 ; R8 := true
	83	[37]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	84	[39]	RETURN   	R0 1 ; return 

function #2 <?:41,43> (4 instructions, 16 bytes at 0000021118254650)
2 params, 3 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[42]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[42]	GETTABLE 	R2 R2 K1 ; R2 := R2["FusionTreasureDecosRequested"]
	3	[42]	SETTABLE 	R2 R1 R0 ; R2[R1] := R0
	4	[43]	RETURN   	R0 1 ; return 
