
main <?:0,0> (42 instructions, 168 bytes at 00000160F58F8D30)
0+ params, 6 slots, 0 upvalues, 0 locals, 19 constants, 2 functions
	1	[3]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[3]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.TransmissionUtilities"
	3	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[5]	NEWTABLE 	R1 0 5 ; R1 := {}
	5	[6]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	6	[6]	LOADK    	R3 K5 ; R3 := "NearDeath"
	7	[6]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[6]	SETTABLE 	R1 K3 R2 ; R1[22.000000] := R2
	9	[7]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	10	[7]	LOADK    	R3 K7 ; R3 := "Revived"
	11	[7]	CALL     	R2 2 2 ; R2 := R2(R3)
	12	[7]	SETTABLE 	R1 K6 R2 ; R1[33.000000] := R2
	13	[8]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	14	[8]	LOADK    	R3 K9 ; R3 := "WaypointMarked"
	15	[8]	CALL     	R2 2 2 ; R2 := R2(R3)
	16	[8]	SETTABLE 	R1 K8 R2 ; R1[42.000000] := R2
	17	[9]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	18	[9]	LOADK    	R3 K11 ; R3 := "Idle"
	19	[9]	CALL     	R2 2 2 ; R2 := R2(R3)
	20	[9]	SETTABLE 	R1 K10 R2 ; R1[15.000000] := R2
	21	[10]	GETGLOBAL	R2 K13 ; R2 := EMPTY_SYMBOL
	22	[10]	SETTABLE 	R1 K12 R2 ; R1[43.000000] := R2
	23	[13]	GETGLOBAL	R2 K4 ; R2 := 0x0469f296
	24	[13]	LOADK    	R3 K14 ; R3 := "EnemyMarked"
	25	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[14]	GETGLOBAL	R3 K4 ; R3 := 0x0469f296
	27	[14]	LOADK    	R4 K15 ; R4 := "ModMarked"
	28	[14]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[15]	GETGLOBAL	R4 K4 ; R4 := 0x0469f296
	30	[15]	LOADK    	R5 K16 ; R5 := "SubmersibleDeployed"
	31	[15]	CALL     	R4 2 2 ; R4 := R4(R5)
	32	[81]	CLOSURE  	R5 0 ; R5 := closure(Function #1)
	33	[81]	MOVE     	R0 R1 ; R0 := R1
	34	[81]	MOVE     	R0 R2 ; R0 := R2
	35	[81]	MOVE     	R0 R3 ; R0 := R3
	36	[81]	MOVE     	R0 R4 ; R0 := R4
	37	[81]	MOVE     	R0 R0 ; R0 := R0
	38	[17]	SETGLOBAL	R5 K17 ; PlayTransmission := R5
	39	[106]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	40	[106]	MOVE     	R0 R0 ; R0 := R0
	41	[83]	SETGLOBAL	R5 K18 ; PlayOperatorVoiceOver := R5
	42	[106]	RETURN   	R0 1 ; return 


function #1 <?:17,81> (143 instructions, 572 bytes at 00000160E3ECB580)
4 params, 13 slots, 5 upvalues, 0 locals, 26 constants, 0 functions
	1	[19]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	2	[19]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	3	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[19]	TEST     	R4 1 ; if R4 then PC := 16
	5	[19]	JMP      	16 ; PC := 16
	6	[19]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	7	[19]	GETGLOBAL	R5 K2 ; R5 := 0xbe190284
	8	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	9	[19]	TEST     	R4 1 ; if R4 then PC := 16
	10	[19]	JMP      	16 ; PC := 16
	11	[19]	GETGLOBAL	R4 K2 ; R4 := 0xbe190284
	12	[19]	SELF     	R4 R4 K3 ; R5 := R4; R4 := R4[0x99f38c13]
	13	[19]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[19]	TEST     	R4 0 ; if not R4 then PC := 17
	15	[19]	JMP      	17 ; PC := 17
	16	[20]	RETURN   	R0 1 ; return 
	17	[24]	GETGLOBAL	R4 K4 ; R4 := _T
	18	[24]	GETTABLE 	R4 R4 K5 ; R4 := R4["QueuedTransmissions"]
	19	[24]	TEST     	R4 0 ; if not R4 then PC := 26
	20	[24]	JMP      	26 ; PC := 26
	21	[24]	GETGLOBAL	R4 K4 ; R4 := _T
	22	[24]	GETTABLE 	R4 R4 K5 ; R4 := R4["QueuedTransmissions"]
	23	[24]	LEN      	R4 R4 ; R4 := # R4
	24	[24]	LT       	1 K6 R4 ; if 0.000000 < R4 then PC := 32
	25	[24]	JMP      	32 ; PC := 32
	26	[24]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	27	[24]	GETGLOBAL	R5 K4 ; R5 := _T
	28	[24]	GETTABLE 	R5 R5 K7 ; R5 := R5["curTransmission"]
	29	[24]	CALL     	R4 2 2 ; R4 := R4(R5)
	30	[24]	TEST     	R4 1 ; if R4 then PC := 33
	31	[24]	JMP      	33 ; PC := 33
	32	[25]	RETURN   	R0 1 ; return 
	33	[28]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	34	[28]	GETGLOBAL	R5 K1 ; R5 := 0x89326c93
	35	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	36	[28]	TEST     	R4 1 ; if R4 then PC := 44
	37	[28]	JMP      	44 ; PC := 44
	38	[28]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	39	[28]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xdd25e9d1]
	40	[28]	CALL     	R4 2 2 ; R4 := R4(R5)
	41	[28]	TEST     	R4 0 ; if not R4 then PC := 44
	42	[28]	JMP      	44 ; PC := 44
	43	[29]	RETURN   	R0 1 ; return 
	44	[32]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	45	[32]	GETGLOBAL	R5 K9 ; R5 := 0x1211d00f
	46	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	47	[32]	TEST     	R4 1 ; if R4 then PC := 55
	48	[32]	JMP      	55 ; PC := 55
	49	[32]	GETGLOBAL	R4 K9 ; R4 := 0x1211d00f
	50	[32]	SELF     	R4 R4 K8 ; R5 := R4; R4 := R4[0xdd25e9d1]
	51	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	52	[32]	TEST     	R4 0 ; if not R4 then PC := 55
	53	[32]	JMP      	55 ; PC := 55
	54	[33]	RETURN   	R0 1 ; return 
	55	[37]	GETGLOBAL	R4 K1 ; R4 := 0x89326c93
	56	[37]	SELF     	R4 R4 K10 ; R5 := R4; R4 := R4[0xe3a0bbca]
	57	[37]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[38]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[38]	MOVE     	R6 R4 ; R6 := R4
	60	[38]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[38]	TEST     	R5 1 ; if R5 then PC := 96
	62	[38]	JMP      	96 ; PC := 96
	63	[39]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0x0b4bcfb6]
	64	[39]	CALL     	R5 2 2 ; R5 := R5(R6)
	65	[40]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	66	[40]	MOVE     	R7 R5 ; R7 := R5
	67	[40]	CALL     	R6 2 2 ; R6 := R6(R7)
	68	[40]	TEST     	R6 1 ; if R6 then PC := 77
	69	[40]	JMP      	77 ; PC := 77
	70	[41]	GETGLOBAL	R6 K0 ; R6 := 0x7b998233
	71	[41]	SELF     	R7 R5 K12 ; R8 := R5; R7 := R5[0x02bb4ff1]
	72	[41]	CALL     	R7 2 0 ; R7,... := R7(R8)
	73	[41]	CALL     	R6 0 2 ; R6 := R6(R7,...)
	74	[41]	TEST     	R6 1 ; if R6 then PC := 77
	75	[41]	JMP      	77 ; PC := 77
	76	[42]	RETURN   	R0 1 ; return 
	77	[46]	SELF     	R6 R4 K13 ; R7 := R4; R6 := R4[0x73901acf]
	78	[46]	CALL     	R6 2 2 ; R6 := R6(R7)
	79	[46]	TEST     	R6 0 ; if not R6 then PC := 82
	80	[46]	JMP      	82 ; PC := 82
	81	[47]	RETURN   	R0 1 ; return 
	82	[50]	SELF     	R6 R4 K14 ; R7 := R4; R6 := R4[0xde321e6f]
	83	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	84	[50]	SELF     	R6 R6 K15 ; R7 := R6; R6 := R6[0xf7d48ee0]
	85	[50]	CALL     	R6 2 2 ; R6 := R6(R7)
	86	[51]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	87	[51]	MOVE     	R8 R6 ; R8 := R6
	88	[51]	CALL     	R7 2 2 ; R7 := R7(R8)
	89	[51]	TEST     	R7 1 ; if R7 then PC := 96
	90	[51]	JMP      	96 ; PC := 96
	91	[52]	SELF     	R7 R6 K16 ; R8 := R6; R7 := R6[0x8aaf035e]
	92	[52]	CALL     	R7 2 2 ; R7 := R7(R8)
	93	[52]	TEST     	R7 0 ; if not R7 then PC := 96
	94	[52]	JMP      	96 ; PC := 96
	95	[53]	RETURN   	R0 1 ; return 
	96	[58]	GETUPVAL 	R7 U0 ; R7 := U0
	97	[58]	GETTABLE 	R7 R7 R3 ; R7 := R7[R3]
	98	[59]	TEST     	R7 0 ; if not R7 then PC := 143
	99	[59]	JMP      	143 ; PC := 143
	100	[61]	EQ       	0 R3 K18 ; if R3 ~= 42.000000 then PC := 120
	101	[61]	JMP      	120 ; PC := 120
	102	[61]	GETGLOBAL	R8 K0 ; R8 := 0x7b998233
	103	[61]	MOVE     	R9 R1 ; R9 := R1
	104	[61]	CALL     	R8 2 2 ; R8 := R8(R9)
	105	[61]	TEST     	R8 1 ; if R8 then PC := 120
	106	[61]	JMP      	120 ; PC := 120
	107	[63]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0xf2deaf69]
	108	[63]	GETGLOBAL	R10 K20 ; R10 := gBaseAvatarType
	109	[63]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	110	[63]	TEST     	R8 0 ; if not R8 then PC := 114
	111	[63]	JMP      	114 ; PC := 114
	112	[64]	GETUPVAL 	R7 U1 ; R7 := U1
	113	[64]	JMP      	120 ; PC := 120
	114	[65]	SELF     	R8 R1 K19 ; R9 := R1; R8 := R1[0xf2deaf69]
	115	[65]	GETGLOBAL	R10 K21 ; R10 := 0x79bbdf16
	116	[65]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	117	[65]	TEST     	R8 0 ; if not R8 then PC := 120
	118	[65]	JMP      	120 ; PC := 120
	119	[66]	GETUPVAL 	R7 U2 ; R7 := U2
	120	[70]	EQ       	0 R3 K22 ; if R3 ~= 43.000000 then PC := 129
	121	[70]	JMP      	129 ; PC := 129
	122	[71]	SELF     	R8 R0 K14 ; R9 := R0; R8 := R0[0xde321e6f]
	123	[71]	CALL     	R8 2 2 ; R8 := R8(R9)
	124	[71]	SELF     	R8 R8 K23 ; R9 := R8; R8 := R8[0x14027b7e]
	125	[71]	CALL     	R8 2 2 ; R8 := R8(R9)
	126	[71]	TEST     	R8 0 ; if not R8 then PC := 129
	127	[71]	JMP      	129 ; PC := 129
	128	[72]	GETUPVAL 	R7 U3 ; R7 := U3
	129	[76]	GETUPVAL 	R8 U4 ; R8 := U4
	130	[76]	SELF     	R8 R8 K24 ; R9 := R8; R8 := R8[0x92cabcc5]
	131	[76]	MOVE     	R10 R7 ; R10 := R7
	132	[76]	MOVE     	R11 R2 ; R11 := R2
	133	[76]	MOVE     	R12 R0 ; R12 := R0
	134	[76]	CALL     	R8 5 2 ; R8 := R8(R9,R10,R11,R12)
	135	[77]	GETGLOBAL	R9 K0 ; R9 := 0x7b998233
	136	[77]	MOVE     	R10 R8 ; R10 := R8
	137	[77]	CALL     	R9 2 2 ; R9 := R9(R10)
	138	[77]	TEST     	R9 1 ; if R9 then PC := 143
	139	[77]	JMP      	143 ; PC := 143
	140	[78]	SELF     	R9 R0 K25 ; R10 := R0; R9 := R0[0x2a748f85]
	141	[78]	MOVE     	R11 R8 ; R11 := R8
	142	[78]	CALL     	R9 3 1 ; R9(R10,R11)
	143	[81]	RETURN   	R0 1 ; return 

function #2 <?:83,106> (69 instructions, 276 bytes at 00000160E3ECA960)
2 params, 10 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[85]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[85]	GETGLOBAL	R3 K1 ; R3 := 0x89326c93
	3	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[85]	TEST     	R2 1 ; if R2 then PC := 16
	5	[85]	JMP      	16 ; PC := 16
	6	[85]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	7	[85]	GETGLOBAL	R3 K2 ; R3 := 0xbe190284
	8	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	9	[85]	TEST     	R2 1 ; if R2 then PC := 16
	10	[85]	JMP      	16 ; PC := 16
	11	[85]	GETGLOBAL	R2 K2 ; R2 := 0xbe190284
	12	[85]	SELF     	R2 R2 K3 ; R3 := R2; R2 := R2[0x99f38c13]
	13	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	14	[85]	TEST     	R2 0 ; if not R2 then PC := 17
	15	[85]	JMP      	17 ; PC := 17
	16	[86]	RETURN   	R0 1 ; return 
	17	[90]	GETGLOBAL	R2 K4 ; R2 := _T
	18	[90]	GETTABLE 	R2 R2 K5 ; R2 := R2["QueuedTransmissions"]
	19	[90]	TEST     	R2 0 ; if not R2 then PC := 26
	20	[90]	JMP      	26 ; PC := 26
	21	[90]	GETGLOBAL	R2 K4 ; R2 := _T
	22	[90]	GETTABLE 	R2 R2 K5 ; R2 := R2["QueuedTransmissions"]
	23	[90]	LEN      	R2 R2 ; R2 := # R2
	24	[90]	LT       	1 K6 R2 ; if 0.000000 < R2 then PC := 32
	25	[90]	JMP      	32 ; PC := 32
	26	[90]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	27	[90]	GETGLOBAL	R3 K4 ; R3 := _T
	28	[90]	GETTABLE 	R3 R3 K7 ; R3 := R3["curTransmission"]
	29	[90]	CALL     	R2 2 2 ; R2 := R2(R3)
	30	[90]	TEST     	R2 1 ; if R2 then PC := 33
	31	[90]	JMP      	33 ; PC := 33
	32	[91]	RETURN   	R0 1 ; return 
	33	[94]	LOADNIL  	R2 R2 ; R2 := nil
	34	[95]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	35	[95]	GETGLOBAL	R4 K8 ; R4 := 0x76ea806b
	36	[95]	SELF     	R4 R4 K9 ; R5 := R4; R4 := R4[0x3f3ae64c]
	37	[95]	LOADK    	R6 := 0.000000
	38	[95]	CALL     	R4 3 0 ; R4,... := R4(R5,R6)
	39	[95]	CALL     	R3 0 2 ; R3 := R3(R4,...)
	40	[95]	TEST     	R3 1 ; if R3 then PC := 50
	41	[95]	JMP      	50 ; PC := 50
	42	[96]	GETGLOBAL	R3 K8 ; R3 := 0x76ea806b
	43	[96]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x3f3ae64c]
	44	[96]	LOADK    	R5 := 0.000000
	45	[96]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	46	[96]	SELF     	R3 R3 K10 ; R4 := R3; R3 := R3[0x80563238]
	47	[96]	CALL     	R3 2 2 ; R3 := R3(R4)
	48	[96]	MOVE     	R2 R3 ; R2 := R3
	49	[96]	JMP      	51 ; PC := 51
	50	[98]	RETURN   	R0 1 ; return 
	51	[101]	OP_LOADBOOL	R3 1 0 ; R3 := true
	52	[102]	GETUPVAL 	R4 U0 ; R4 := U0
	53	[102]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x92cabcc5]
	54	[102]	GETGLOBAL	R6 K12 ; R6 := 0x0469f296
	55	[102]	MOVE     	R7 R1 ; R7 := R1
	56	[102]	CALL     	R6 2 2 ; R6 := R6(R7)
	57	[102]	MOVE     	R7 R2 ; R7 := R2
	58	[102]	MOVE     	R8 R0 ; R8 := R0
	59	[102]	MOVE     	R9 R3 ; R9 := R3
	60	[102]	CALL     	R4 6 2 ; R4 := R4(R5,R6,R7,R8,R9)
	61	[103]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	62	[103]	MOVE     	R6 R4 ; R6 := R4
	63	[103]	CALL     	R5 2 2 ; R5 := R5(R6)
	64	[103]	TEST     	R5 1 ; if R5 then PC := 69
	65	[103]	JMP      	69 ; PC := 69
	66	[104]	SELF     	R5 R0 K13 ; R6 := R0; R5 := R0[0x2a748f85]
	67	[104]	MOVE     	R7 R4 ; R7 := R4
	68	[104]	CALL     	R5 3 1 ; R5(R6,R7)
	69	[106]	RETURN   	R0 1 ; return 
