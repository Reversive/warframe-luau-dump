
main <?:0,0> (3 instructions, 12 bytes at 000002117F6FC470)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[39]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[2]	SETGLOBAL	R0 K0 ; DisableCinematicHint := R0
	3	[39]	RETURN   	R0 1 ; return 


function #1 <?:2,39> (86 instructions, 344 bytes at 000002117F6FC5A0)
1 param, 5 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[4]	JMP      	10 ; PC := 10
	6	[5]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[5]	LOADK    	R2 := 0.000000
	8	[5]	CALL     	R1 2 1 ; R1(R2)
	9	[5]	JMP      	1 ; PC := 1
	10	[9]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[9]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	12	[9]	GETGLOBAL	R3 K4 ; R3 := gLotusAttractModeGameRulesType
	13	[9]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[9]	TEST     	R1 1 ; if R1 then PC := 78
	15	[9]	JMP      	78 ; PC := 78
	16	[10]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	17	[10]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	18	[10]	GETGLOBAL	R3 K5 ; R3 := gLotusPhotoBoothGameRulesType
	19	[10]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[10]	TEST     	R1 1 ; if R1 then PC := 78
	21	[10]	JMP      	78 ; PC := 78
	22	[11]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	23	[11]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x19b1c237]
	24	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[11]	LT       	0 R1 K8 ; if R1 >= 4.000000 then PC := 78
	26	[11]	JMP      	78 ; PC := 78
	27	[13]	LOADK    	R1 := 10.000000
	28	[16]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	29	[16]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x19b1c237]
	30	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[16]	LT       	0 R2 K8 ; if R2 >= 4.000000 then PC := 43
	32	[16]	JMP      	43 ; PC := 43
	33	[17]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	34	[17]	LOADK    	R3 := 1.000000
	35	[17]	CALL     	R2 2 1 ; R2(R3)
	36	[19]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[19]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	38	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[19]	TEST     	R2 0 ; if not R2 then PC := 28
	40	[19]	JMP      	28 ; PC := 28
	41	[20]	RETURN   	R0 1 ; return 
	42	[21]	JMP      	28 ; PC := 28
	43	[25]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 62
	44	[25]	JMP      	62 ; PC := 62
	45	[25]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	46	[25]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	47	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[25]	TEST     	R2 1 ; if R2 then PC := 62
	49	[25]	JMP      	62 ; PC := 62
	50	[25]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	51	[25]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	52	[25]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xdd25e9d1]
	53	[25]	CALL     	R3 2 0 ; R3,... := R3(R4)
	54	[25]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	55	[25]	TEST     	R2 0 ; if not R2 then PC := 62
	56	[25]	JMP      	62 ; PC := 62
	57	[26]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	58	[26]	LOADK    	R3 := 1.000000
	59	[26]	CALL     	R2 2 1 ; R2(R3)
	60	[27]	SUB      	R1 R1 K12 ; R1 := R1 - 1.000000
	61	[27]	JMP      	43 ; PC := 43
	62	[31]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	63	[31]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	64	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[31]	TEST     	R2 1 ; if R2 then PC := 78
	66	[31]	JMP      	78 ; PC := 78
	67	[31]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	68	[31]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	69	[31]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xdd25e9d1]
	70	[31]	CALL     	R3 2 0 ; R3,... := R3(R4)
	71	[31]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	72	[31]	TEST     	R2 1 ; if R2 then PC := 78
	73	[31]	JMP      	78 ; PC := 78
	74	[32]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	75	[32]	LOADK    	R3 := 1.000000
	76	[32]	CALL     	R2 2 1 ; R2(R3)
	77	[32]	JMP      	62 ; PC := 62
	78	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	79	[36]	MOVE     	R3 R0 ; R3 := R0
	80	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[36]	TEST     	R2 1 ; if R2 then PC := 86
	82	[36]	JMP      	86 ; PC := 86
	83	[37]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x8eb2112d]
	84	[37]	LOADK    	R4 K14 ; R4 := "Disable"
	85	[37]	CALL     	R2 3 1 ; R2(R3,R4)
	86	[39]	RETURN   	R0 1 ; return 

main <?:0,0> (3 instructions, 12 bytes at 000002117FFAA890)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[39]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[2]	SETGLOBAL	R0 K0 ; DisableCinematicHint := R0
	3	[39]	RETURN   	R0 1 ; return 


function #1 <?:2,39> (86 instructions, 344 bytes at 000002111CA17AD0)
1 param, 5 slots, 0 upvalues, 0 locals, 15 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[4]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	3	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[4]	TEST     	R1 0 ; if not R1 then PC := 10
	5	[4]	JMP      	10 ; PC := 10
	6	[5]	GETGLOBAL	R1 K2 ; R1 := 0xcbd666e1
	7	[5]	LOADK    	R2 := 0.000000
	8	[5]	CALL     	R1 2 1 ; R1(R2)
	9	[5]	JMP      	1 ; PC := 1
	10	[9]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[9]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	12	[9]	GETGLOBAL	R3 K4 ; R3 := gLotusAttractModeGameRulesType
	13	[9]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[9]	TEST     	R1 1 ; if R1 then PC := 78
	15	[9]	JMP      	78 ; PC := 78
	16	[10]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	17	[10]	SELF     	R1 R1 K3 ; R2 := R1; R1 := R1[0xf2deaf69]
	18	[10]	GETGLOBAL	R3 K5 ; R3 := gLotusPhotoBoothGameRulesType
	19	[10]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[10]	TEST     	R1 1 ; if R1 then PC := 78
	21	[10]	JMP      	78 ; PC := 78
	22	[11]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	23	[11]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x19b1c237]
	24	[11]	CALL     	R1 2 2 ; R1 := R1(R2)
	25	[11]	LT       	0 R1 K8 ; if R1 >= 4.000000 then PC := 78
	26	[11]	JMP      	78 ; PC := 78
	27	[13]	LOADK    	R1 := 10.000000
	28	[16]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	29	[16]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x19b1c237]
	30	[16]	CALL     	R2 2 2 ; R2 := R2(R3)
	31	[16]	LT       	0 R2 K8 ; if R2 >= 4.000000 then PC := 43
	32	[16]	JMP      	43 ; PC := 43
	33	[17]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	34	[17]	LOADK    	R3 := 1.000000
	35	[17]	CALL     	R2 2 1 ; R2(R3)
	36	[19]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	37	[19]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	38	[19]	CALL     	R2 2 2 ; R2 := R2(R3)
	39	[19]	TEST     	R2 0 ; if not R2 then PC := 28
	40	[19]	JMP      	28 ; PC := 28
	41	[20]	RETURN   	R0 1 ; return 
	42	[21]	JMP      	28 ; PC := 28
	43	[25]	LT       	0 K9 R1 ; if 0.000000 >= R1 then PC := 62
	44	[25]	JMP      	62 ; PC := 62
	45	[25]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	46	[25]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	47	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	48	[25]	TEST     	R2 1 ; if R2 then PC := 62
	49	[25]	JMP      	62 ; PC := 62
	50	[25]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	51	[25]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	52	[25]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xdd25e9d1]
	53	[25]	CALL     	R3 2 0 ; R3,... := R3(R4)
	54	[25]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	55	[25]	TEST     	R2 0 ; if not R2 then PC := 62
	56	[25]	JMP      	62 ; PC := 62
	57	[26]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	58	[26]	LOADK    	R3 := 1.000000
	59	[26]	CALL     	R2 2 1 ; R2(R3)
	60	[27]	SUB      	R1 R1 K12 ; R1 := R1 - 1.000000
	61	[27]	JMP      	43 ; PC := 43
	62	[31]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	63	[31]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	64	[31]	CALL     	R2 2 2 ; R2 := R2(R3)
	65	[31]	TEST     	R2 1 ; if R2 then PC := 78
	66	[31]	JMP      	78 ; PC := 78
	67	[31]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	68	[31]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	69	[31]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0xdd25e9d1]
	70	[31]	CALL     	R3 2 0 ; R3,... := R3(R4)
	71	[31]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	72	[31]	TEST     	R2 1 ; if R2 then PC := 78
	73	[31]	JMP      	78 ; PC := 78
	74	[32]	GETGLOBAL	R2 K2 ; R2 := 0xcbd666e1
	75	[32]	LOADK    	R3 := 1.000000
	76	[32]	CALL     	R2 2 1 ; R2(R3)
	77	[32]	JMP      	62 ; PC := 62
	78	[36]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	79	[36]	MOVE     	R3 R0 ; R3 := R0
	80	[36]	CALL     	R2 2 2 ; R2 := R2(R3)
	81	[36]	TEST     	R2 1 ; if R2 then PC := 86
	82	[36]	JMP      	86 ; PC := 86
	83	[37]	SELF     	R2 R0 K13 ; R3 := R0; R2 := R0[0x8eb2112d]
	84	[37]	LOADK    	R4 K14 ; R4 := "Disable"
	85	[37]	CALL     	R2 3 1 ; R2(R3,R4)
	86	[39]	RETURN   	R0 1 ; return 
