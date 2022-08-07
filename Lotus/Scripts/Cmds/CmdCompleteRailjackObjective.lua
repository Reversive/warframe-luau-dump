
main <?:0,0> (7 instructions, 28 bytes at 000002117EF423F0)
0+ params, 2 slots, 0 upvalues, 0 locals, 3 constants, 1 function
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[30]	CLOSURE  	R1 0 ; R1 := closure(Function #1)
	5	[30]	MOVE     	R0 R0 ; R0 := R0
	6	[3]	SETGLOBAL	R1 K2 ; EndEncounter := R1
	7	[30]	RETURN   	R0 1 ; return 


function #1 <?:3,30> (118 instructions, 472 bytes at 000002117EF42550)
1 param, 12 slots, 1 upvalue, 0 locals, 26 constants, 0 functions
	1	[4]	GETGLOBAL	R1 K0 ; R1 := 0x89326c93
	2	[4]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xfb669000]
	3	[4]	GETGLOBAL	R3 K2 ; R3 := gEncounterHintType
	4	[4]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	5	[5]	GETGLOBAL	R2 K3 ; R2 := 0xc8802016
	6	[5]	MOVE     	R3 R1 ; R3 := R1
	7	[5]	CALL     	R2 2 4 ; R2,R3,R4 := R2(R3)
	8	[5]	JMP      	116 ; PC := 116
	9	[6]	SELF     	R7 R6 K4 ; R8 := R6; R7 := R6[0x4c976eda]
	10	[6]	CALL     	R7 2 2 ; R7 := R7(R8)
	11	[7]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	12	[7]	MOVE     	R9 R7 ; R9 := R7
	13	[7]	CALL     	R8 2 2 ; R8 := R8(R9)
	14	[7]	TEST     	R8 1 ; if R8 then PC := 116
	15	[7]	JMP      	116 ; PC := 116
	16	[8]	EQ       	1 R0 K6 ; if R0 == nil then PC := 40
	17	[8]	JMP      	40 ; PC := 40
	18	[8]	GETGLOBAL	R8 K7 ; R8 := 0x0b96777e
	19	[8]	MOVE     	R9 R0 ; R9 := R0
	20	[8]	CALL     	R8 2 2 ; R8 := R8(R9)
	21	[8]	EQ       	0 R8 K8 ; if R8 ~= "string" then PC := 40
	22	[8]	JMP      	40 ; PC := 40
	23	[9]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	24	[9]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	25	[9]	MOVE     	R11 R0 ; R11 := R0
	26	[9]	CALL     	R10 2 0 ; R10,... := R10(R11)
	27	[9]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	28	[9]	TEST     	R8 0 ; if not R8 then PC := 116
	29	[9]	JMP      	116 ; PC := 116
	30	[10]	SELF     	R8 R6 K11 ; R9 := R6; R8 := R6[0xfe9dc265]
	31	[10]	LOADK    	R10 := 4.000000
	32	[10]	CALL     	R8 3 1 ; R8(R9,R10)
	33	[11]	GETGLOBAL	R8 K13 ; R8 := 0xd644c2f1
	34	[11]	LOADK    	R9 K14 ; R9 := "Completing "
	35	[11]	SELF     	R10 R7 K15 ; R11 := R7; R10 := R7[0xed4e0128]
	36	[11]	CALL     	R10 2 2 ; R10 := R10(R11)
	37	[11]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	38	[11]	CALL     	R8 2 1 ; R8(R9)
	39	[12]	JMP      	116 ; PC := 116
	40	[13]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	41	[13]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	42	[13]	LOADK    	R11 K16 ; R11 := "ExterminateSubObjective"
	43	[13]	CALL     	R10 2 0 ; R10,... := R10(R11)
	44	[13]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	45	[13]	TEST     	R8 0 ; if not R8 then PC := 58
	46	[13]	JMP      	58 ; PC := 58
	47	[14]	SELF     	R8 R6 K17 ; R9 := R6; R8 := R6[0x5b18bb5d]
	48	[14]	GETUPVAL 	R10 U0 ; R10 := U0
	49	[14]	GETTABLE 	R10 R10 K18 ; R10 := R10["SUB_OBJECTIVE_COMPLETE"]
	50	[14]	CALL     	R8 3 1 ; R8(R9,R10)
	51	[15]	GETGLOBAL	R8 K13 ; R8 := 0xd644c2f1
	52	[15]	LOADK    	R9 K14 ; R9 := "Completing "
	53	[15]	SELF     	R10 R7 K15 ; R11 := R7; R10 := R7[0xed4e0128]
	54	[15]	CALL     	R10 2 2 ; R10 := R10(R11)
	55	[15]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	56	[15]	CALL     	R8 2 1 ; R8(R9)
	57	[15]	JMP      	116 ; PC := 116
	58	[17]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	59	[17]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	60	[17]	LOADK    	R11 K19 ; R11 := "POI"
	61	[17]	CALL     	R10 2 0 ; R10,... := R10(R11)
	62	[17]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	63	[17]	TEST     	R8 1 ; if R8 then PC := 107
	64	[17]	JMP      	107 ; PC := 107
	65	[18]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	66	[18]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	67	[18]	LOADK    	R11 K20 ; R11 := "CrewShipPatrol"
	68	[18]	CALL     	R10 2 0 ; R10,... := R10(R11)
	69	[18]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	70	[18]	TEST     	R8 1 ; if R8 then PC := 107
	71	[18]	JMP      	107 ; PC := 107
	72	[19]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	73	[19]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	74	[19]	LOADK    	R11 K21 ; R11 := "RadarTower"
	75	[19]	CALL     	R10 2 0 ; R10,... := R10(R11)
	76	[19]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	77	[19]	TEST     	R8 1 ; if R8 then PC := 107
	78	[19]	JMP      	107 ; PC := 107
	79	[20]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	80	[20]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	81	[20]	LOADK    	R11 K22 ; R11 := "AsteroidHangar"
	82	[20]	CALL     	R10 2 0 ; R10,... := R10(R11)
	83	[20]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	84	[20]	TEST     	R8 1 ; if R8 then PC := 107
	85	[20]	JMP      	107 ; PC := 107
	86	[21]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	87	[21]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	88	[21]	LOADK    	R11 K23 ; R11 := "SuperWeapon"
	89	[21]	CALL     	R10 2 0 ; R10,... := R10(R11)
	90	[21]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	91	[21]	TEST     	R8 1 ; if R8 then PC := 107
	92	[21]	JMP      	107 ; PC := 107
	93	[22]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	94	[22]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	95	[22]	LOADK    	R11 K24 ; R11 := "MissionObjective"
	96	[22]	CALL     	R10 2 0 ; R10,... := R10(R11)
	97	[22]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	98	[22]	TEST     	R8 1 ; if R8 then PC := 107
	99	[22]	JMP      	107 ; PC := 107
	100	[23]	SELF     	R8 R7 K9 ; R9 := R7; R8 := R7[0xbc030719]
	101	[23]	GETGLOBAL	R10 K10 ; R10 := 0x0469f296
	102	[23]	LOADK    	R11 K25 ; R11 := "TierOne"
	103	[23]	CALL     	R10 2 0 ; R10,... := R10(R11)
	104	[23]	CALL     	R8 0 2 ; R8 := R8(R9,...)
	105	[23]	TEST     	R8 0 ; if not R8 then PC := 116
	106	[23]	JMP      	116 ; PC := 116
	107	[25]	SELF     	R8 R6 K11 ; R9 := R6; R8 := R6[0xfe9dc265]
	108	[25]	LOADK    	R10 := 4.000000
	109	[25]	CALL     	R8 3 1 ; R8(R9,R10)
	110	[26]	GETGLOBAL	R8 K13 ; R8 := 0xd644c2f1
	111	[26]	LOADK    	R9 K14 ; R9 := "Completing "
	112	[26]	SELF     	R10 R7 K15 ; R11 := R7; R10 := R7[0xed4e0128]
	113	[26]	CALL     	R10 2 2 ; R10 := R10(R11)
	114	[26]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	115	[26]	CALL     	R8 2 1 ; R8(R9)
	116	[5]	TFORLOOP 	R2 2 ; R5,R6 := R2(R3,R4); if R5 ~= nil then begin PC = 9; R4 := R5 end
	117	[28]	JMP      	9 ; PC := 9
	118	[30]	RETURN   	R0 1 ; return 
