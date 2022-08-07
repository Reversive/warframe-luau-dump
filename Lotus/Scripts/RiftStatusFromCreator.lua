
main <?:0,0> (3 instructions, 12 bytes at 00000211314E60C0)
0+ params, 2 slots, 0 upvalues, 0 locals, 1 constant, 1 function
	1	[78]	CLOSURE  	R0 0 ; R0 := closure(Function #1)
	2	[4]	SETGLOBAL	R0 K0 ; TriggerUseCreator := R0
	3	[78]	RETURN   	R0 1 ; return 


function #1 <?:4,78> (163 instructions, 652 bytes at 00000211351CAC60)
1 param, 6 slots, 0 upvalues, 0 locals, 22 constants, 0 functions
	1	[5]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[5]	MOVE     	R2 R0 ; R2 := R0
	3	[5]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[5]	TEST     	R1 1 ; if R1 then PC := 11
	5	[5]	JMP      	11 ; PC := 11
	6	[5]	SELF     	R1 R0 K1 ; R2 := R0; R1 := R0[0xf2deaf69]
	7	[5]	GETGLOBAL	R3 K2 ; R3 := gTriggerType
	8	[5]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	9	[5]	TEST     	R1 1 ; if R1 then PC := 12
	10	[5]	JMP      	12 ; PC := 12
	11	[6]	RETURN   	R0 1 ; return 
	12	[9]	MOVE     	R1 R0 ; R1 := R0
	13	[10]	LOADNIL  	R2 R2 ; R2 := nil
	14	[12]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	15	[12]	SELF     	R4 R1 K3 ; R5 := R1; R4 := R1[0xed324116]
	16	[12]	CALL     	R4 2 0 ; R4,... := R4(R5)
	17	[12]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	18	[12]	TEST     	R3 0 ; if not R3 then PC := 23
	19	[12]	JMP      	23 ; PC := 23
	20	[14]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0x28e744cf]
	21	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	22	[14]	MOVE     	R1 R3 ; R1 := R3
	23	[17]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	24	[17]	MOVE     	R4 R1 ; R4 := R1
	25	[17]	CALL     	R3 2 2 ; R3 := R3(R4)
	26	[17]	TEST     	R3 0 ; if not R3 then PC := 29
	27	[17]	JMP      	29 ; PC := 29
	28	[18]	RETURN   	R0 1 ; return 
	29	[21]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	30	[21]	GETGLOBAL	R5 K5 ; R5 := gBaseAvatarType
	31	[21]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	32	[21]	TEST     	R3 0 ; if not R3 then PC := 47
	33	[21]	JMP      	47 ; PC := 47
	34	[22]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	35	[22]	CALL     	R3 2 2 ; R3 := R3(R4)
	36	[22]	TEST     	R3 0 ; if not R3 then PC := 42
	37	[22]	JMP      	42 ; PC := 42
	38	[23]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	39	[23]	LOADK    	R5 := 1.000000
	40	[23]	CALL     	R3 3 1 ; R3(R4,R5)
	41	[23]	JMP      	45 ; PC := 45
	42	[25]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	43	[25]	LOADK    	R5 := 2.000000
	44	[25]	CALL     	R3 3 1 ; R3(R4,R5)
	45	[27]	MOVE     	R2 R1 ; R2 := R1
	46	[27]	JMP      	146 ; PC := 146
	47	[28]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	48	[28]	GETGLOBAL	R5 K9 ; R5 := gProjectileType
	49	[28]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	50	[28]	TEST     	R3 0 ; if not R3 then PC := 68
	51	[28]	JMP      	68 ; PC := 68
	52	[29]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x92d7c592]
	53	[29]	OP_LOADBOOL	R5 1 0 ; R5 := true
	54	[29]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	55	[29]	TEST     	R3 0 ; if not R3 then PC := 61
	56	[29]	JMP      	61 ; PC := 61
	57	[30]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	58	[30]	LOADK    	R5 := 1.000000
	59	[30]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[30]	JMP      	64 ; PC := 64
	61	[32]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	62	[32]	LOADK    	R5 := 2.000000
	63	[32]	CALL     	R3 3 1 ; R3(R4,R5)
	64	[34]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xcd73323e]
	65	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	66	[34]	MOVE     	R2 R3 ; R2 := R3
	67	[34]	JMP      	146 ; PC := 146
	68	[36]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	69	[36]	MOVE     	R4 R1 ; R4 := R1
	70	[36]	CALL     	R3 2 2 ; R3 := R3(R4)
	71	[36]	TEST     	R3 1 ; if R3 then PC := 146
	72	[36]	JMP      	146 ; PC := 146
	73	[37]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	74	[37]	GETGLOBAL	R5 K12 ; R5 := gItemType
	75	[37]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	76	[37]	TEST     	R3 0 ; if not R3 then PC := 82
	77	[37]	JMP      	82 ; PC := 82
	78	[38]	SELF     	R3 R1 K13 ; R4 := R1; R3 := R1[0x20833f15]
	79	[38]	CALL     	R3 2 2 ; R3 := R3(R4)
	80	[38]	MOVE     	R1 R3 ; R1 := R3
	81	[38]	JMP      	99 ; PC := 99
	82	[39]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	83	[39]	SELF     	R4 R1 K14 ; R5 := R1; R4 := R1[0x3f384325]
	84	[39]	CALL     	R4 2 0 ; R4,... := R4(R5)
	85	[39]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	86	[39]	TEST     	R3 1 ; if R3 then PC := 96
	87	[39]	JMP      	96 ; PC := 96
	88	[39]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x3f384325]
	89	[39]	CALL     	R3 2 2 ; R3 := R3(R4)
	90	[39]	EQ       	1 R3 R1 ; if R3 == R1 then PC := 96
	91	[39]	JMP      	96 ; PC := 96
	92	[40]	SELF     	R3 R1 K14 ; R4 := R1; R3 := R1[0x3f384325]
	93	[40]	CALL     	R3 2 2 ; R3 := R3(R4)
	94	[40]	MOVE     	R1 R3 ; R1 := R3
	95	[40]	JMP      	99 ; PC := 99
	96	[42]	SELF     	R3 R1 K3 ; R4 := R1; R3 := R1[0xed324116]
	97	[42]	CALL     	R3 2 2 ; R3 := R3(R4)
	98	[42]	MOVE     	R1 R3 ; R1 := R3
	99	[45]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	100	[45]	MOVE     	R4 R1 ; R4 := R1
	101	[45]	CALL     	R3 2 2 ; R3 := R3(R4)
	102	[45]	TEST     	R3 0 ; if not R3 then PC := 105
	103	[45]	JMP      	105 ; PC := 105
	104	[46]	JMP      	146 ; PC := 146
	105	[49]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	106	[49]	GETGLOBAL	R5 K9 ; R5 := gProjectileType
	107	[49]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	108	[49]	TEST     	R3 0 ; if not R3 then PC := 127
	109	[49]	JMP      	127 ; PC := 127
	110	[50]	SELF     	R3 R1 K10 ; R4 := R1; R3 := R1[0x92d7c592]
	111	[50]	OP_LOADBOOL	R5 1 0 ; R5 := true
	112	[50]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	113	[50]	TEST     	R3 0 ; if not R3 then PC := 119
	114	[50]	JMP      	119 ; PC := 119
	115	[51]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	116	[51]	LOADK    	R5 := 1.000000
	117	[51]	CALL     	R3 3 1 ; R3(R4,R5)
	118	[51]	JMP      	122 ; PC := 122
	119	[53]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	120	[53]	LOADK    	R5 := 2.000000
	121	[53]	CALL     	R3 3 1 ; R3(R4,R5)
	122	[55]	SELF     	R3 R1 K11 ; R4 := R1; R3 := R1[0xcd73323e]
	123	[55]	CALL     	R3 2 2 ; R3 := R3(R4)
	124	[55]	MOVE     	R2 R3 ; R2 := R3
	125	[56]	JMP      	146 ; PC := 146
	126	[56]	JMP      	68 ; PC := 68
	127	[57]	SELF     	R3 R1 K1 ; R4 := R1; R3 := R1[0xf2deaf69]
	128	[57]	GETGLOBAL	R5 K15 ; R5 := gAvatarType
	129	[57]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	130	[57]	TEST     	R3 0 ; if not R3 then PC := 68
	131	[57]	JMP      	68 ; PC := 68
	132	[58]	SELF     	R3 R1 K6 ; R4 := R1; R3 := R1[0x13fe5c2e]
	133	[58]	CALL     	R3 2 2 ; R3 := R3(R4)
	134	[58]	TEST     	R3 0 ; if not R3 then PC := 140
	135	[58]	JMP      	140 ; PC := 140
	136	[59]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	137	[59]	LOADK    	R5 := 1.000000
	138	[59]	CALL     	R3 3 1 ; R3(R4,R5)
	139	[59]	JMP      	143 ; PC := 143
	140	[61]	SELF     	R3 R0 K7 ; R4 := R0; R3 := R0[0xcddf4fd7]
	141	[61]	LOADK    	R5 := 2.000000
	142	[61]	CALL     	R3 3 1 ; R3(R4,R5)
	143	[63]	MOVE     	R2 R1 ; R2 := R1
	144	[64]	JMP      	146 ; PC := 146
	145	[65]	JMP      	68 ; PC := 68
	146	[69]	GETGLOBAL	R3 K16 ; R3 := 0xe7af0e32
	147	[69]	LT       	0 K17 R3 ; if 0.000000 >= R3 then PC := 158
	148	[69]	JMP      	158 ; PC := 158
	149	[70]	GETGLOBAL	R3 K18 ; R3 := 0xcbd666e1
	150	[70]	LOADK    	R4 := 0.000000
	151	[70]	CALL     	R3 2 1 ; R3(R4)
	152	[71]	GETGLOBAL	R3 K16 ; R3 := 0xe7af0e32
	153	[71]	GETGLOBAL	R4 K19 ; R4 := 0x67652851
	154	[71]	CALL     	R4 1 2 ; R4 := R4()
	155	[71]	SUB      	R3 R3 R4 ; R3 := R3 - R4
	156	[71]	SETGLOBALHASH	R3 K16 ; (0xe7af0e32) := R3
	157	[71]	JMP      	146 ; PC := 146
	158	[74]	GETGLOBAL	R3 K20 ; R3 := 0xa02e057c
	159	[74]	TEST     	R3 0 ; if not R3 then PC := 163
	160	[74]	JMP      	163 ; PC := 163
	161	[75]	SELF     	R3 R0 K21 ; R4 := R0; R3 := R0[0xa2880940]
	162	[75]	CALL     	R3 2 1 ; R3(R4)
	163	[78]	RETURN   	R0 1 ; return 
