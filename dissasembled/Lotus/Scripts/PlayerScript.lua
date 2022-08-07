
main <?:0,0> (31 instructions, 124 bytes at 00000160994CE7F0)
0+ params, 6 slots, 0 upvalues, 0 locals, 12 constants, 7 functions
	1	[2]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[2]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[2]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[4]	GETGLOBAL	R1 K2 ; R1 := 0x0469f296
	5	[4]	LOADK    	R2 K3 ; R2 := "BattleBegins"
	6	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	7	[5]	GETGLOBAL	R2 K2 ; R2 := 0x0469f296
	8	[5]	LOADK    	R3 K4 ; R3 := "BattleConcluded"
	9	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	10	[7]	GETGLOBAL	R3 K0 ; R3 := 0x2d0fad09
	11	[7]	LOADK    	R4 K5 ; R4 := "Lotus.Interface.TransmissionUtilities"
	12	[7]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[20]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[55]	CLOSURE  	R5 1 ; R5 := closure(Function #2)
	15	[55]	MOVE     	R0 R3 ; R0 := R3
	16	[55]	MOVE     	R0 R2 ; R0 := R2
	17	[55]	MOVE     	R0 R1 ; R0 := R1
	18	[22]	SETGLOBAL	R5 K6 ; DynMusicStateChanged := R5
	19	[59]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	20	[57]	SETGLOBAL	R5 K7 ; HideHudWeaponPanel := R5
	21	[63]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	22	[61]	SETGLOBAL	R5 K8 ; ShowHudWeaponPanel := R5
	23	[67]	CLOSURE  	R5 4 ; R5 := closure(Function #5)
	24	[65]	SETGLOBAL	R5 K9 ; HideHudAbilityPanel := R5
	25	[71]	CLOSURE  	R5 5 ; R5 := closure(Function #6)
	26	[69]	SETGLOBAL	R5 K10 ; ShowHudAbilityPanel := R5
	27	[103]	CLOSURE  	R5 6 ; R5 := closure(Function #7)
	28	[103]	MOVE     	R0 R0 ; R0 := R0
	29	[103]	MOVE     	R0 R4 ; R0 := R4
	30	[73]	SETGLOBAL	R5 K11 ; Update := R5
	31	[103]	RETURN   	R0 1 ; return 


function #1 <?:9,20> (28 instructions, 112 bytes at 00000160994CEB50)
1 param, 7 slots, 0 upvalues, 0 locals, 10 constants, 0 functions
	1	[10]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[10]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xf7d48ee0]
	4	[10]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[11]	GETGLOBAL	R2 K2 ; R2 := 0x7b998233
	6	[11]	MOVE     	R3 R1 ; R3 := R1
	7	[11]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[11]	TEST     	R2 1 ; if R2 then PC := 28
	9	[11]	JMP      	28 ; PC := 28
	10	[12]	GETGLOBAL	R2 K3 ; R2 := 0xa94df70b
	11	[12]	SELF     	R2 R2 K4 ; R3 := R2; R2 := R2[0x1c1ded06]
	12	[12]	SELF     	R4 R1 K5 ; R5 := R1; R4 := R1[0x03684302]
	13	[12]	CALL     	R4 2 2 ; R4 := R4(R5)
	14	[12]	SELF     	R5 R1 K6 ; R6 := R1; R5 := R1[0xcde10c4a]
	15	[12]	CALL     	R5 2 0 ; R5,... := R5(R6)
	16	[12]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	17	[13]	SELF     	R3 R1 K7 ; R4 := R1; R3 := R1[0x9b5c12f2]
	18	[13]	CALL     	R3 2 2 ; R3 := R3(R4)
	19	[14]	LT       	0 R3 R2 ; if R3 >= R2 then PC := 25
	20	[14]	JMP      	25 ; PC := 25
	21	[15]	SELF     	R4 R1 K8 ; R5 := R1; R4 := R1[0x249b87ed]
	22	[15]	SUB      	R6 R2 R3 ; R6 := R2 - R3
	23	[15]	CALL     	R4 3 1 ; R4(R5,R6)
	24	[15]	JMP      	28 ; PC := 28
	25	[17]	SELF     	R4 R1 K9 ; R5 := R1; R4 := R1[0xe227a53e]
	26	[17]	MOVE     	R6 R2 ; R6 := R2
	27	[17]	CALL     	R4 3 1 ; R4(R5,R6)
	28	[20]	RETURN   	R0 1 ; return 

function #2 <?:22,55> (100 instructions, 400 bytes at 00000160994CED90)
2 params, 14 slots, 3 upvalues, 0 locals, 16 constants, 0 functions
	1	[25]	GETGLOBAL	R2 K0 ; R2 := 0x89326c93
	2	[25]	SELF     	R2 R2 K1 ; R3 := R2; R2 := R2[0x78298275]
	3	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[26]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	5	[26]	MOVE     	R4 R2 ; R4 := R2
	6	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[26]	TEST     	R3 0 ; if not R3 then PC := 10
	8	[26]	JMP      	10 ; PC := 10
	9	[27]	RETURN   	R0 1 ; return 
	10	[30]	LOADNIL  	R3 R3 ; R3 := nil
	11	[31]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	12	[31]	GETGLOBAL	R5 K3 ; R5 := 0x76ea806b
	13	[31]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x3f3ae64c]
	14	[31]	LOADK    	R7 := 0.000000
	15	[31]	CALL     	R5 3 0 ; R5,... := R5(R6,R7)
	16	[31]	CALL     	R4 0 2 ; R4 := R4(R5,...)
	17	[31]	TEST     	R4 1 ; if R4 then PC := 27
	18	[31]	JMP      	27 ; PC := 27
	19	[32]	GETGLOBAL	R4 K3 ; R4 := 0x76ea806b
	20	[32]	SELF     	R4 R4 K4 ; R5 := R4; R4 := R4[0x3f3ae64c]
	21	[32]	LOADK    	R6 := 0.000000
	22	[32]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	23	[32]	SELF     	R4 R4 K5 ; R5 := R4; R4 := R4[0x80563238]
	24	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	25	[32]	MOVE     	R3 R4 ; R3 := R4
	26	[32]	JMP      	28 ; PC := 28
	27	[34]	RETURN   	R0 1 ; return 
	28	[37]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	29	[37]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa5c556b9]
	30	[37]	MOVE     	R5 R0 ; R5 := R0
	31	[37]	LOADK    	R6 K8 ; R6 := "Combat"
	32	[37]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	33	[37]	EQ       	1 R4 K9 ; if R4 == nil then PC := 42
	34	[37]	JMP      	42 ; PC := 42
	35	[37]	GETGLOBAL	R4 K6 ; R4 := 0x7f5022cf
	36	[37]	GETTABLE 	R4 R4 K7 ; R4 := R4[0xa5c556b9]
	37	[37]	MOVE     	R5 R1 ; R5 := R1
	38	[37]	LOADK    	R6 K10 ; R6 := "Fallback"
	39	[37]	CALL     	R4 3 2 ; R4 := R4(R5,R6)
	40	[37]	EQ       	1 R4 K9 ; if R4 == nil then PC := 43
	41	[37]	JMP      	43 ; PC := 43
	42	[37]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 43
	43	[37]	OP_LOADBOOL	R4 1 0 ; R4 := true
	44	[38]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	45	[38]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	46	[38]	MOVE     	R6 R1 ; R6 := R1
	47	[38]	LOADK    	R7 K8 ; R7 := "Combat"
	48	[38]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	49	[38]	EQ       	1 R5 K9 ; if R5 == nil then PC := 58
	50	[38]	JMP      	58 ; PC := 58
	51	[38]	GETGLOBAL	R5 K6 ; R5 := 0x7f5022cf
	52	[38]	GETTABLE 	R5 R5 K7 ; R5 := R5[0xa5c556b9]
	53	[38]	MOVE     	R6 R1 ; R6 := R1
	54	[38]	LOADK    	R7 K10 ; R7 := "Fallback"
	55	[38]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	56	[38]	EQ       	1 R5 K9 ; if R5 == nil then PC := 59
	57	[38]	JMP      	59 ; PC := 59
	58	[38]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 59
	59	[38]	OP_LOADBOOL	R5 1 0 ; R5 := true
	60	[39]	NOT      	R6 R4 ; R6 := not R4
	61	[40]	NOT      	R7 R5 ; R7 := not R5
	62	[42]	LOADNIL  	R8 R8 ; R8 := nil
	63	[44]	TEST     	R4 0 ; if not R4 then PC := 78
	64	[44]	JMP      	78 ; PC := 78
	65	[44]	TEST     	R7 0 ; if not R7 then PC := 78
	66	[44]	JMP      	78 ; PC := 78
	67	[45]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	68	[45]	LOADK    	R10 K12 ; R10 := "Combat -> idle"
	69	[45]	CALL     	R9 2 1 ; R9(R10)
	70	[46]	GETUPVAL 	R9 U0 ; R9 := U0
	71	[46]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x92cabcc5]
	72	[46]	GETUPVAL 	R11 U1 ; R11 := U1
	73	[46]	MOVE     	R12 R3 ; R12 := R3
	74	[46]	MOVE     	R13 R2 ; R13 := R2
	75	[46]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	76	[46]	MOVE     	R8 R9 ; R8 := R9
	77	[46]	JMP      	92 ; PC := 92
	78	[47]	TEST     	R5 0 ; if not R5 then PC := 92
	79	[47]	JMP      	92 ; PC := 92
	80	[47]	TEST     	R6 0 ; if not R6 then PC := 92
	81	[47]	JMP      	92 ; PC := 92
	82	[48]	GETGLOBAL	R9 K11 ; R9 := 0x3d106989
	83	[48]	LOADK    	R10 K14 ; R10 := "Idle -> combat"
	84	[48]	CALL     	R9 2 1 ; R9(R10)
	85	[49]	GETUPVAL 	R9 U0 ; R9 := U0
	86	[49]	SELF     	R9 R9 K13 ; R10 := R9; R9 := R9[0x92cabcc5]
	87	[49]	GETUPVAL 	R11 U2 ; R11 := U2
	88	[49]	MOVE     	R12 R3 ; R12 := R3
	89	[49]	MOVE     	R13 R2 ; R13 := R2
	90	[49]	CALL     	R9 5 2 ; R9 := R9(R10,R11,R12,R13)
	91	[49]	MOVE     	R8 R9 ; R8 := R9
	92	[52]	GETGLOBAL	R9 K2 ; R9 := 0x7b998233
	93	[52]	MOVE     	R10 R8 ; R10 := R8
	94	[52]	CALL     	R9 2 2 ; R9 := R9(R10)
	95	[52]	TEST     	R9 1 ; if R9 then PC := 100
	96	[52]	JMP      	100 ; PC := 100
	97	[53]	SELF     	R9 R2 K15 ; R10 := R2; R9 := R2[0x2a748f85]
	98	[53]	MOVE     	R11 R8 ; R11 := R8
	99	[53]	CALL     	R9 3 1 ; R9(R10,R11)
	100	[55]	RETURN   	R0 1 ; return 

function #3 <?:57,59> (4 instructions, 16 bytes at 00000160994CEEE0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[58]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[58]	GETTABLE 	R0 R0 K1 ; R0 := R0[0x2bb5d2cc]
	3	[58]	CALL     	R0 1 1 ; R0()
	4	[59]	RETURN   	R0 1 ; return 

function #4 <?:61,63> (4 instructions, 16 bytes at 00000160994CEFA0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[62]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[62]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xdf2147fb]
	3	[62]	CALL     	R0 1 1 ; R0()
	4	[63]	RETURN   	R0 1 ; return 

function #5 <?:65,67> (4 instructions, 16 bytes at 00000160994CF0A0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[66]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[66]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xf27431aa]
	3	[66]	CALL     	R0 1 1 ; R0()
	4	[67]	RETURN   	R0 1 ; return 

function #6 <?:69,71> (4 instructions, 16 bytes at 00000160994CF1A0)
0 params, 2 slots, 0 upvalues, 0 locals, 2 constants, 0 functions
	1	[70]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[70]	GETTABLE 	R0 R0 K1 ; R0 := R0[0xc206a867]
	3	[70]	CALL     	R0 1 1 ; R0()
	4	[71]	RETURN   	R0 1 ; return 

function #7 <?:73,103> (76 instructions, 304 bytes at 00000160994CF2A0)
1 param, 6 slots, 2 upvalues, 0 locals, 17 constants, 0 functions
	1	[74]	GETGLOBAL	R1 K0 ; R1 := 0xcbd666e1
	2	[74]	LOADK    	R2 := 1.000000
	3	[74]	CALL     	R1 2 1 ; R1(R2)
	4	[76]	GETUPVAL 	R1 U0 ; R1 := U0
	5	[76]	GETTABLE 	R1 R1 K1 ; R1 := R1[0xb73d420f]
	6	[76]	CALL     	R1 1 2 ; R1 := R1()
	7	[77]	GETUPVAL 	R2 U0 ; R2 := U0
	8	[77]	GETTABLE 	R2 R2 K2 ; R2 := R2["UI_MODE_IN_GAME"]
	9	[77]	EQ       	1 R1 R2 ; if R1 == R2 then PC := 15
	10	[77]	JMP      	15 ; PC := 15
	11	[77]	GETUPVAL 	R2 U0 ; R2 := U0
	12	[77]	GETTABLE 	R2 R2 K3 ; R2 := R2["UI_MODE_IN_DOJO"]
	13	[77]	EQ       	0 R1 R2 ; if R1 ~= R2 then PC := 28
	14	[77]	JMP      	28 ; PC := 28
	15	[77]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	16	[77]	MOVE     	R3 R0 ; R3 := R0
	17	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	18	[77]	TEST     	R2 1 ; if R2 then PC := 28
	19	[77]	JMP      	28 ; PC := 28
	20	[77]	SELF     	R2 R0 K5 ; R3 := R0; R2 := R0[0xa5e492d4]
	21	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	22	[77]	TEST     	R2 1 ; if R2 then PC := 29
	23	[77]	JMP      	29 ; PC := 29
	24	[77]	SELF     	R2 R0 K6 ; R3 := R0; R2 := R0[0x18d05d30]
	25	[77]	CALL     	R2 2 2 ; R2 := R2(R3)
	26	[77]	TEST     	R2 1 ; if R2 then PC := 29
	27	[77]	JMP      	29 ; PC := 29
	28	[78]	RETURN   	R0 1 ; return 
	29	[81]	GETGLOBAL	R2 K7 ; R2 := 0x9aeb4406
	30	[81]	TEST     	R2 0 ; if not R2 then PC := 40
	31	[81]	JMP      	40 ; PC := 40
	32	[81]	GETGLOBAL	R2 K8 ; R2 := 0x89326c93
	33	[81]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x18d05d30]
	34	[81]	CALL     	R2 2 2 ; R2 := R2(R3)
	35	[81]	TEST     	R2 0 ; if not R2 then PC := 40
	36	[81]	JMP      	40 ; PC := 40
	37	[82]	GETUPVAL 	R2 U1 ; R2 := U1
	38	[82]	MOVE     	R3 R0 ; R3 := R0
	39	[82]	CALL     	R2 2 1 ; R2(R3)
	40	[85]	GETGLOBAL	R2 K9 ; R2 := _T
	41	[85]	GETTABLE 	R2 R2 K10 ; R2 := R2["MusicStateChangeRegistered"]
	42	[85]	TEST     	R2 1 ; if R2 then PC := 62
	43	[85]	JMP      	62 ; PC := 62
	44	[85]	GETGLOBAL	R2 K4 ; R2 := 0x7b998233
	45	[85]	GETGLOBAL	R3 K11 ; R3 := 0xbe190284
	46	[85]	CALL     	R2 2 2 ; R2 := R2(R3)
	47	[85]	TEST     	R2 1 ; if R2 then PC := 62
	48	[85]	JMP      	62 ; PC := 62
	49	[86]	GETGLOBAL	R2 K11 ; R2 := 0xbe190284
	50	[86]	SELF     	R2 R2 K12 ; R3 := R2; R2 := R2[0xabf50b1c]
	51	[86]	CALL     	R2 2 2 ; R2 := R2(R3)
	52	[87]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	53	[87]	MOVE     	R4 R2 ; R4 := R2
	54	[87]	CALL     	R3 2 2 ; R3 := R3(R4)
	55	[87]	TEST     	R3 1 ; if R3 then PC := 62
	56	[87]	JMP      	62 ; PC := 62
	57	[88]	SELF     	R3 R2 K13 ; R4 := R2; R3 := R2[0x480f186b]
	58	[88]	LOADK    	R5 K14 ; R5 := "DynMusicStateChanged"
	59	[88]	CALL     	R3 3 1 ; R3(R4,R5)
	60	[90]	GETGLOBAL	R3 K9 ; R3 := _T
	61	[90]	SETTABLE 	R3 K10 K15 ; R3["MusicStateChangeRegistered"] := true
	62	[98]	GETGLOBAL	R3 K4 ; R3 := 0x7b998233
	63	[98]	MOVE     	R4 R0 ; R4 := R0
	64	[98]	CALL     	R3 2 2 ; R3 := R3(R4)
	65	[98]	TEST     	R3 1 ; if R3 then PC := 76
	66	[98]	JMP      	76 ; PC := 76
	67	[99]	GETUPVAL 	R3 U0 ; R3 := U0
	68	[99]	GETTABLE 	R3 R3 K16 ; R3 := R3[0xfd7bb484]
	69	[99]	MOVE     	R4 R0 ; R4 := R0
	70	[99]	OP_LOADBOOL	R5 1 0 ; R5 := true
	71	[99]	CALL     	R3 3 1 ; R3(R4,R5)
	72	[101]	GETGLOBAL	R3 K0 ; R3 := 0xcbd666e1
	73	[101]	LOADK    	R4 := 0.000000
	74	[101]	CALL     	R3 2 1 ; R3(R4)
	75	[101]	JMP      	62 ; PC := 62
	76	[103]	RETURN   	R0 1 ; return 
