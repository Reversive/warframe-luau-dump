
main <?:0,0> (127 instructions, 508 bytes at 000002113023CF00)
0+ params, 25 slots, 0 upvalues, 0 locals, 24 constants, 24 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[13]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[13]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[14]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[14]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[16]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	13	[19]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[21]	NEWTABLE 	R5 0 6 ; R5 := {}
	15	[21]	SETTABLE 	R5 K6 K7 ; R5["CurrentIndex"] := 0.000000
	16	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	17	[21]	SETTABLE 	R5 K8 R6 ; R5["List"] := R6
	18	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[21]	SETTABLE 	R5 K9 R6 ; R5["TypeInfo"] := R6
	20	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	21	[21]	SETTABLE 	R5 K10 R6 ; R5["ActiveHealthTrackers"] := R6
	22	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	23	[21]	SETTABLE 	R5 K11 R6 ; R5["ActiveTimers"] := R6
	24	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	25	[21]	SETTABLE 	R5 K12 R6 ; R5["ActiveBlinkTrackers"] := R6
	26	[23]	LOADNIL  	R6 R9 ; R6 := R7 := R8 := R9 := nil
	27	[29]	NEWTABLE 	R10 0 0 ; R10 := {}
	28	[50]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	29	[50]	MOVE     	R0 R11 ; R0 := R11
	30	[61]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	31	[65]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	32	[65]	MOVE     	R0 R12 ; R0 := R12
	33	[63]	SETGLOBAL	R13 K13 ; MissionTimerWaitBeforeEndMission := R13
	34	[74]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	35	[74]	MOVE     	R0 R7 ; R0 := R7
	36	[82]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	37	[82]	MOVE     	R0 R8 ; R0 := R8
	38	[88]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	39	[88]	MOVE     	R0 R9 ; R0 := R9
	40	[88]	MOVE     	R0 R5 ; R0 := R5
	41	[121]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	42	[121]	MOVE     	R0 R0 ; R0 := R0
	43	[121]	MOVE     	R0 R15 ; R0 := R15
	44	[172]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	45	[450]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	46	[450]	MOVE     	R0 R5 ; R0 := R5
	47	[450]	MOVE     	R0 R0 ; R0 := R0
	48	[450]	MOVE     	R0 R10 ; R0 := R10
	49	[450]	MOVE     	R0 R17 ; R0 := R17
	50	[450]	MOVE     	R0 R3 ; R0 := R3
	51	[450]	MOVE     	R0 R4 ; R0 := R4
	52	[450]	MOVE     	R0 R15 ; R0 := R15
	53	[466]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	54	[466]	MOVE     	R0 R5 ; R0 := R5
	55	[466]	MOVE     	R0 R15 ; R0 := R15
	56	[511]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	57	[511]	MOVE     	R0 R5 ; R0 := R5
	58	[511]	MOVE     	R0 R2 ; R0 := R2
	59	[511]	MOVE     	R0 R6 ; R0 := R6
	60	[511]	MOVE     	R0 R19 ; R0 := R19
	61	[515]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	62	[515]	MOVE     	R0 R20 ; R0 := R20
	63	[513]	SETGLOBAL	R21 K14 ; RemoveHudTracker := R21
	64	[524]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	65	[524]	MOVE     	R0 R5 ; R0 := R5
	66	[517]	SETGLOBAL	R21 K15 ; GetHudTracker := R21
	67	[2509]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	68	[2509]	MOVE     	R0 R5 ; R0 := R5
	69	[2509]	MOVE     	R0 R2 ; R0 := R2
	70	[2509]	MOVE     	R0 R14 ; R0 := R14
	71	[2509]	MOVE     	R0 R13 ; R0 := R13
	72	[2509]	MOVE     	R0 R15 ; R0 := R15
	73	[2509]	MOVE     	R0 R11 ; R0 := R11
	74	[2509]	MOVE     	R0 R0 ; R0 := R0
	75	[2509]	MOVE     	R0 R1 ; R0 := R1
	76	[2509]	MOVE     	R0 R3 ; R0 := R3
	77	[2509]	MOVE     	R0 R10 ; R0 := R10
	78	[2509]	MOVE     	R0 R6 ; R0 := R6
	79	[2509]	MOVE     	R0 R12 ; R0 := R12
	80	[2509]	MOVE     	R0 R20 ; R0 := R20
	81	[2509]	MOVE     	R0 R18 ; R0 := R18
	82	[2509]	MOVE     	R0 R16 ; R0 := R16
	83	[2513]	CLOSURE  	R22 14 ; R22 := closure(Function #15)
	84	[2513]	MOVE     	R0 R21 ; R0 := R21
	85	[2511]	SETGLOBAL	R22 K16 ; AddHudTracker := R22
	86	[2517]	CLOSURE  	R22 15 ; R22 := closure(Function #16)
	87	[2517]	MOVE     	R0 R15 ; R0 := R15
	88	[2515]	SETGLOBAL	R22 K17 ; Sort := R22
	89	[2532]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	90	[2532]	MOVE     	R0 R5 ; R0 := R5
	91	[2532]	MOVE     	R0 R20 ; R0 := R20
	92	[2594]	CLOSURE  	R23 17 ; R23 := closure(Function #18)
	93	[2594]	MOVE     	R0 R22 ; R0 := R22
	94	[2594]	MOVE     	R0 R5 ; R0 := R5
	95	[2594]	MOVE     	R0 R2 ; R0 := R2
	96	[2594]	MOVE     	R0 R21 ; R0 := R21
	97	[2594]	MOVE     	R0 R0 ; R0 := R0
	98	[2594]	MOVE     	R0 R20 ; R0 := R20
	99	[2534]	SETGLOBAL	R23 K18 ; UpdateHudTrackers := R23
	100	[2607]	CLOSURE  	R23 18 ; R23 := closure(Function #19)
	101	[2607]	MOVE     	R0 R5 ; R0 := R5
	102	[2611]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	103	[2611]	MOVE     	R0 R23 ; R0 := R23
	104	[2609]	SETGLOBAL	R24 K19 ; UpdateHudColors := R24
	105	[2642]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	106	[2642]	MOVE     	R0 R3 ; R0 := R3
	107	[2642]	MOVE     	R0 R6 ; R0 := R6
	108	[2642]	MOVE     	R0 R10 ; R0 := R10
	109	[2642]	MOVE     	R0 R7 ; R0 := R7
	110	[2642]	MOVE     	R0 R8 ; R0 := R8
	111	[2642]	MOVE     	R0 R9 ; R0 := R9
	112	[2642]	MOVE     	R0 R2 ; R0 := R2
	113	[2642]	MOVE     	R0 R5 ; R0 := R5
	114	[2642]	MOVE     	R0 R0 ; R0 := R0
	115	[2642]	MOVE     	R0 R4 ; R0 := R4
	116	[2642]	MOVE     	R0 R23 ; R0 := R23
	117	[2615]	SETGLOBAL	R24 K20 ; Initialize := R24
	118	[2646]	CLOSURE  	R24 21 ; R24 := closure(Function #22)
	119	[2646]	MOVE     	R0 R5 ; R0 := R5
	120	[2644]	SETGLOBAL	R24 K21 ; SaveTrackers := R24
	121	[2665]	CLOSURE  	R24 22 ; R24 := closure(Function #23)
	122	[2665]	MOVE     	R0 R21 ; R0 := R21
	123	[2648]	SETGLOBAL	R24 K22 ; LoadTrackers := R24
	124	[2669]	CLOSURE  	R24 23 ; R24 := closure(Function #24)
	125	[2669]	MOVE     	R0 R2 ; R0 := R2
	126	[2667]	SETGLOBAL	R24 K23 ; SetGameRules := R24
	127	[2669]	RETURN   	R0 1 ; return 


function #1 <?:32,50> (69 instructions, 276 bytes at 0000021128961B20)
2 params, 20 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[33]	GETGLOBAL	R2 K0 ; R2 := 0x0b96777e
	2	[33]	MOVE     	R3 R0 ; R3 := R0
	3	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[34]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	5	[34]	MOVE     	R4 R1 ; R4 := R1
	6	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[35]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 11
	8	[35]	JMP      	11 ; PC := 11
	9	[35]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[35]	RETURN   	R4 2 ; return R4 
	11	[37]	EQ       	1 R2 K1 ; if R2 == "table" then PC := 20
	12	[37]	JMP      	20 ; PC := 20
	13	[37]	EQ       	1 R3 K1 ; if R3 == "table" then PC := 20
	14	[37]	JMP      	20 ; PC := 20
	15	[37]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	16	[37]	JMP      	18 ; PC := 18
	17	[37]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 18
	18	[37]	OP_LOADBOOL	R4 1 0 ; R4 := true
	19	[37]	RETURN   	R4 2 ; return R4 
	20	[39]	GETGLOBAL	R4 K2 ; R4 := 0x195e4419
	21	[39]	MOVE     	R5 R0 ; R5 := R0
	22	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[40]	TEST     	R4 0 ; if not R4 then PC := 33
	24	[40]	JMP      	33 ; PC := 33
	25	[40]	GETTABLE 	R5 R4 K3 ; R5 := R4["__eq"]
	26	[40]	TEST     	R5 0 ; if not R5 then PC := 33
	27	[40]	JMP      	33 ; PC := 33
	28	[40]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 31
	29	[40]	JMP      	31 ; PC := 31
	30	[40]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 31
	31	[40]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[40]	RETURN   	R5 2 ; return R5 
	33	[41]	GETGLOBAL	R5 K4 ; R5 := 0xcfc01047
	34	[41]	MOVE     	R6 R0 ; R6 := R0
	35	[41]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	36	[41]	JMP      	48 ; PC := 48
	37	[42]	GETTABLE 	R10 R1 R8 ; R10 := R1[R8]
	38	[43]	EQ       	1 R10 K5 ; if R10 == nil then PC := 46
	39	[43]	JMP      	46 ; PC := 46
	40	[43]	GETUPVAL 	R11 U0 ; R11 := U0
	41	[43]	MOVE     	R12 R9 ; R12 := R9
	42	[43]	MOVE     	R13 R10 ; R13 := R10
	43	[43]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	44	[43]	TEST     	R11 1 ; if R11 then PC := 48
	45	[43]	JMP      	48 ; PC := 48
	46	[43]	OP_LOADBOOL	R11 0 0 ; R11 := false
	47	[43]	RETURN   	R11 2 ; return R11 
	48	[41]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
	49	[43]	JMP      	37 ; PC := 37
	50	[45]	GETGLOBAL	R11 K4 ; R11 := 0xcfc01047
	51	[45]	MOVE     	R12 R1 ; R12 := R1
	52	[45]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	53	[45]	JMP      	65 ; PC := 65
	54	[46]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	55	[47]	EQ       	1 R16 K5 ; if R16 == nil then PC := 63
	56	[47]	JMP      	63 ; PC := 63
	57	[47]	GETUPVAL 	R17 U0 ; R17 := U0
	58	[47]	MOVE     	R18 R16 ; R18 := R16
	59	[47]	MOVE     	R19 R15 ; R19 := R15
	60	[47]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	61	[47]	TEST     	R17 1 ; if R17 then PC := 65
	62	[47]	JMP      	65 ; PC := 65
	63	[47]	OP_LOADBOOL	R17 0 0 ; R17 := false
	64	[47]	RETURN   	R17 2 ; return R17 
	65	[45]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 54; R13 := R14 end
	66	[47]	JMP      	54 ; PC := 54
	67	[49]	OP_LOADBOOL	R17 1 0 ; R17 := true
	68	[49]	RETURN   	R17 2 ; return R17 
	69	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,61> (23 instructions, 92 bytes at 00000211303059A0)
0 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[53]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[53]	TEST     	R0 0 ; if not R0 then PC := 23
	5	[53]	JMP      	23 ; PC := 23
	6	[54]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	7	[54]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7d108ddb]
	8	[54]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[55]	LOADK    	R1 := 1.000000
	10	[55]	LEN      	R2 R0 ; R2 := # R0
	11	[55]	LOADK    	R3 := 1.000000
	12	[55]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	13	[56]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	14	[56]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	15	[56]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[56]	TEST     	R5 1 ; if R5 then PC := 22
	17	[56]	JMP      	22 ; PC := 22
	18	[57]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	19	[57]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x346aab10]
	20	[57]	OP_LOADBOOL	R7 0 0 ; R7 := false
	21	[57]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[55]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	23	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,65> (3 instructions, 12 bytes at 000002111E3A3E70)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[64]	CALL     	R0 1 1 ; R0()
	3	[65]	RETURN   	R0 1 ; return 

function #4 <?:70,74> (8 instructions, 32 bytes at 0000021137304580)
1+ param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[71]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[71]	TEST     	R2 0 ; if not R2 then PC := 8
	3	[71]	JMP      	8 ; PC := 8
	4	[72]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[72]	MOVE     	R3 R0 ; R3 := R0
	6	[72]	VARARG   	R4 0 ; R4 := ...
	7	[72]	CALL     	R2 0 1 ; R2(R3,...)
	8	[74]	RETURN   	R0 1 ; return 

function #5 <?:76,82> (12 instructions, 48 bytes at 000002111ADD2DF0)
1+ param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[77]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[77]	TEST     	R2 0 ; if not R2 then PC := 9
	3	[77]	JMP      	9 ; PC := 9
	4	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[78]	MOVE     	R3 R0 ; R3 := R0
	6	[78]	VARARG   	R4 0 ; R4 := ...
	7	[78]	CALL     	R2 0 1 ; R2(R3,...)
	8	[78]	JMP      	12 ; PC := 12
	9	[80]	MOVE     	R2 R0 ; R2 := R0
	10	[80]	VARARG   	R3 0 ; R3 := ...
	11	[80]	CALL     	R2 0 1 ; R2(R3,...)
	12	[82]	RETURN   	R0 1 ; return 

function #6 <?:84,88> (7 instructions, 28 bytes at 000002112BDA4B60)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[85]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[85]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[85]	JMP      	7 ; PC := 7
	4	[86]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[86]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[86]	CALL     	R0 2 1 ; R0(R1)
	7	[88]	RETURN   	R0 1 ; return 

function #7 <?:90,121> (60 instructions, 240 bytes at 000002112B8C7F40)
2 params, 15 slots, 2 upvalues, 0 locals, 25 constants, 3 functions
	1	[91]	GETTABLE 	R2 R0 K0 ; R2 := R0["NeedsInit"]
	2	[91]	TEST     	R2 1 ; if R2 then PC := 5
	3	[91]	JMP      	5 ; PC := 5
	4	[92]	RETURN   	R0 1 ; return 
	5	[95]	GETTABLE 	R2 R0 K1 ; R2 := R0["Data"]
	6	[95]	GETTABLE 	R2 R2 K2 ; R2 := R2["Type"]
	7	[97]	SETTABLE 	R0 K0 K3 ; R0["NeedsInit"] := nil
	8	[98]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[98]	GETTABLE 	R3 R3 K4 ; R3 := R3["HT_ICON_BAR"]
	10	[98]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 35
	11	[98]	JMP      	35 ; PC := 35
	12	[100]	GETTABLE 	R3 R0 K5 ; R3 := R0["List"]
	13	[100]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[100]	SETTABLE 	R3 K6 R4 ; R3["AddElement"] := R4
	15	[101]	GETTABLE 	R3 R0 K5 ; R3 := R0["List"]
	16	[101]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[101]	SETTABLE 	R3 K7 R4 ; R3["RemoveElement"] := R4
	18	[102]	GETTABLE 	R3 R0 K5 ; R3 := R0["List"]
	19	[102]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	20	[102]	SETTABLE 	R3 K8 R4 ; R3["RemoveElements"] := R4
	21	[105]	GETGLOBAL	R3 K9 ; R3 := 0xcfc01047
	22	[105]	GETTABLE 	R4 R0 K10 ; R4 := R0["InitFuncQueue"]
	23	[105]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	24	[105]	JMP      	33 ; PC := 33
	25	[106]	GETTABLE 	R8 R7 K11 ; R8 := R7[1.000000]
	26	[106]	GETTABLE 	R9 R7 K12 ; R9 := R7[2.000000]
	27	[106]	GETTABLE 	R10 R7 K13 ; R10 := R7[3.000000]
	28	[106]	GETTABLE 	R11 R7 K14 ; R11 := R7[4.000000]
	29	[106]	GETTABLE 	R12 R7 K15 ; R12 := R7[5.000000]
	30	[106]	GETTABLE 	R13 R7 K16 ; R13 := R7[6.000000]
	31	[106]	GETTABLE 	R14 R7 K17 ; R14 := R7[7.000000]
	32	[106]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	33	[105]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
	34	[106]	JMP      	25 ; PC := 25
	35	[110]	GETTABLE 	R8 R0 K18 ; R8 := R0["InitCallBack"]
	36	[110]	TEST     	R8 0 ; if not R8 then PC := 42
	37	[110]	JMP      	42 ; PC := 42
	38	[111]	GETTABLE 	R8 R0 K19 ; R8 := R0[0x62f29f4f]
	39	[111]	MOVE     	R9 R0 ; R9 := R0
	40	[111]	CALL     	R8 2 1 ; R8(R9)
	41	[112]	SETTABLE 	R0 K18 K3 ; R0["InitCallBack"] := nil
	42	[115]	GETGLOBAL	R8 K20 ; R8 := 0x7b998233
	43	[115]	GETTABLE 	R9 R0 K1 ; R9 := R0["Data"]
	44	[115]	GETTABLE 	R9 R9 K21 ; R9 := R9["Location"]
	45	[115]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[115]	TEST     	R8 1 ; if R8 then PC := 58
	47	[115]	JMP      	58 ; PC := 58
	48	[116]	GETGLOBAL	R8 K22 ; R8 := 0xc8802016
	49	[116]	GETGLOBAL	R9 K23 ; R9 := _T
	50	[116]	GETTABLE 	R9 R9 K24 ; R9 := R9["LocationTrackerAddedCallbacks"]
	51	[116]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	52	[116]	JMP      	56 ; PC := 56
	53	[117]	MOVE     	R13 R12 ; R13 := R12
	54	[117]	MOVE     	R14 R0 ; R14 := R0
	55	[117]	CALL     	R13 2 1 ; R13(R14)
	56	[116]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 53; R10 := R11 end
	57	[117]	JMP      	53 ; PC := 53
	58	[120]	GETUPVAL 	R13 U1 ; R13 := U1
	59	[120]	CALL     	R13 1 1 ; R13()
	60	[121]	RETURN   	R0 1 ; return 

function #8 <?:123,172> (139 instructions, 556 bytes at 000002111EC4EDF0)
3 params, 10 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[124]	GETTABLE 	R3 R1 K0 ; R3 := R1["Icon"]
	2	[124]	TEST     	R3 0 ; if not R3 then PC := 11
	3	[124]	JMP      	11 ; PC := 11
	4	[125]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[125]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x1cb415c1]
	6	[125]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	7	[125]	LOADK    	R6 K4 ; R6 := ".Bg"
	8	[125]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	9	[125]	GETTABLE 	R6 R1 K0 ; R6 := R1["Icon"]
	10	[125]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[127]	GETTABLE 	R3 R1 K5 ; R3 := R1["Rotation"]
	12	[127]	TEST     	R3 0 ; if not R3 then PC := 21
	13	[127]	JMP      	21 ; PC := 21
	14	[128]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	15	[128]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf64b7262]
	16	[128]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	17	[128]	LOADK    	R6 K7 ; R6 := "Bg"
	18	[128]	LOADK    	R7 := 14.000000
	19	[128]	GETTABLE 	R8 R1 K5 ; R8 := R1["Rotation"]
	20	[128]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	21	[130]	GETTABLE 	R3 R1 K8 ; R3 := R1["Width"]
	22	[130]	TEST     	R3 0 ; if not R3 then PC := 31
	23	[130]	JMP      	31 ; PC := 31
	24	[131]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	25	[131]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf64b7262]
	26	[131]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	27	[131]	LOADK    	R6 K7 ; R6 := "Bg"
	28	[131]	LOADK    	R7 := 12.000000
	29	[131]	GETTABLE 	R8 R1 K8 ; R8 := R1["Width"]
	30	[131]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	31	[133]	GETTABLE 	R3 R1 K9 ; R3 := R1["Height"]
	32	[133]	TEST     	R3 0 ; if not R3 then PC := 41
	33	[133]	JMP      	41 ; PC := 41
	34	[134]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	35	[134]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf64b7262]
	36	[134]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	37	[134]	LOADK    	R6 K7 ; R6 := "Bg"
	38	[134]	LOADK    	R7 := 13.000000
	39	[134]	GETTABLE 	R8 R1 K9 ; R8 := R1["Height"]
	40	[134]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	41	[136]	GETTABLE 	R3 R1 K10 ; R3 := R1["X"]
	42	[136]	TEST     	R3 0 ; if not R3 then PC := 71
	43	[136]	JMP      	71 ; PC := 71
	44	[137]	LOADK    	R3 := 0.000000
	45	[138]	TEST     	R2 0 ; if not R2 then PC := 59
	46	[138]	JMP      	59 ; PC := 59
	47	[138]	GETTABLE 	R4 R2 K3 ; R4 := R2["mClipName"]
	48	[138]	TEST     	R4 0 ; if not R4 then PC := 59
	49	[138]	JMP      	59 ; PC := 59
	50	[139]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	51	[139]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x91a24e4b]
	52	[139]	GETTABLE 	R6 R2 K3 ; R6 := R2["mClipName"]
	53	[139]	LOADK    	R7 := 0.000000
	54	[139]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	55	[139]	MOVE     	R3 R4 ; R3 := R4
	56	[140]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 59
	57	[140]	JMP      	59 ; PC := 59
	58	[141]	LOADK    	R3 := 0.000000
	59	[144]	TEST     	R2 1 ; if R2 then PC := 64
	60	[144]	JMP      	64 ; PC := 64
	61	[144]	GETTABLE 	R4 R0 K13 ; R4 := R0["mForcedHorizontalSeparation"]
	62	[144]	TEST     	R4 1 ; if R4 then PC := 71
	63	[144]	JMP      	71 ; PC := 71
	64	[145]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	65	[145]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	66	[145]	GETTABLE 	R6 R1 K3 ; R6 := R1["mClipName"]
	67	[145]	LOADK    	R7 := 0.000000
	68	[145]	GETTABLE 	R8 R1 K10 ; R8 := R1["X"]
	69	[145]	ADD      	R8 R8 R3 ; R8 := R8 + R3
	70	[145]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	71	[148]	GETTABLE 	R4 R1 K15 ; R4 := R1["Y"]
	72	[148]	TEST     	R4 0 ; if not R4 then PC := 101
	73	[148]	JMP      	101 ; PC := 101
	74	[149]	LOADK    	R4 := 0.000000
	75	[150]	TEST     	R2 0 ; if not R2 then PC := 89
	76	[150]	JMP      	89 ; PC := 89
	77	[150]	GETTABLE 	R5 R2 K3 ; R5 := R2["mClipName"]
	78	[150]	TEST     	R5 0 ; if not R5 then PC := 89
	79	[150]	JMP      	89 ; PC := 89
	80	[151]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	81	[151]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x91a24e4b]
	82	[151]	GETTABLE 	R7 R2 K3 ; R7 := R2["mClipName"]
	83	[151]	LOADK    	R8 := 1.000000
	84	[151]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	85	[151]	MOVE     	R4 R5 ; R4 := R5
	86	[152]	EQ       	0 R4 K12 ; if R4 ~= nil then PC := 89
	87	[152]	JMP      	89 ; PC := 89
	88	[153]	LOADK    	R4 := 0.000000
	89	[156]	TEST     	R2 1 ; if R2 then PC := 94
	90	[156]	JMP      	94 ; PC := 94
	91	[156]	GETTABLE 	R5 R0 K16 ; R5 := R0["mForcedVerticalSeparation"]
	92	[156]	TEST     	R5 1 ; if R5 then PC := 101
	93	[156]	JMP      	101 ; PC := 101
	94	[157]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	95	[157]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x67bc869f]
	96	[157]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	97	[157]	LOADK    	R8 := 1.000000
	98	[157]	GETTABLE 	R9 R1 K15 ; R9 := R1["Y"]
	99	[157]	ADD      	R9 R9 R4 ; R9 := R9 + R4
	100	[157]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	101	[160]	GETTABLE 	R5 R1 K17 ; R5 := R1["Label"]
	102	[160]	TEST     	R5 0 ; if not R5 then PC := 112
	103	[160]	JMP      	112 ; PC := 112
	104	[161]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	105	[161]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x5f56eeab]
	106	[161]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	107	[161]	LOADK    	R8 K19 ; R8 := ".Label"
	108	[161]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	109	[161]	LOADK    	R8 := 29.000000
	110	[161]	GETTABLE 	R9 R1 K17 ; R9 := R1["Label"]
	111	[161]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	112	[163]	GETTABLE 	R5 R1 K20 ; R5 := R1["Alpha"]
	113	[163]	TEST     	R5 0 ; if not R5 then PC := 121
	114	[163]	JMP      	121 ; PC := 121
	115	[164]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	116	[164]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x67bc869f]
	117	[164]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	118	[164]	LOADK    	R8 := 10.000000
	119	[164]	GETTABLE 	R9 R1 K20 ; R9 := R1["Alpha"]
	120	[164]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	121	[166]	GETTABLE 	R5 R1 K21 ; R5 := R1["Visible"]
	122	[166]	TEST     	R5 0 ; if not R5 then PC := 130
	123	[166]	JMP      	130 ; PC := 130
	124	[167]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	125	[167]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xaade900e]
	126	[167]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	127	[167]	LOADK    	R8 := 11.000000
	128	[167]	GETTABLE 	R9 R1 K21 ; R9 := R1["Visible"]
	129	[167]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	130	[169]	GETTABLE 	R5 R1 K23 ; R5 := R1["Color"]
	131	[169]	TEST     	R5 0 ; if not R5 then PC := 139
	132	[169]	JMP      	139 ; PC := 139
	133	[170]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	134	[170]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x67bc869f]
	135	[170]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	136	[170]	LOADK    	R8 := 9.000000
	137	[170]	GETTABLE 	R9 R1 K23 ; R9 := R1["Color"]
	138	[170]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	139	[172]	RETURN   	R0 1 ; return 

function #9 <?:174,450> (679 instructions, 2716 bytes at 00000211953C9200)
2 params, 25 slots, 7 upvalues, 0 locals, 145 constants, 6 functions
	1	[175]	GETTABLE 	R2 R0 K0 ; R2 := R0["NeedsInit"]
	2	[175]	TEST     	R2 1 ; if R2 then PC := 5
	3	[175]	JMP      	5 ; PC := 5
	4	[176]	RETURN   	R0 1 ; return 
	5	[178]	GETTABLE 	R2 R0 K1 ; R2 := R0["Data"]
	6	[178]	GETTABLE 	R2 R2 K2 ; R2 := R2["Type"]
	7	[179]	GETTABLE 	R3 R0 K3 ; R3 := R0["ClipName"]
	8	[180]	GETTABLE 	R4 R0 K1 ; R4 := R0["Data"]
	9	[180]	GETTABLE 	R4 R4 K4 ; R4 := R4["Height"]
	10	[180]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 13
	11	[180]	JMP      	13 ; PC := 13
	12	[180]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[180]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[181]	GETGLOBAL	R5 K6 ; R5 := 0x38f10e85
	15	[181]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	16	[181]	LOADK    	R7 K8 ; R7 := "HudTracker.Trackers."
	17	[181]	GETUPVAL 	R8 U0 ; R8 := U0
	18	[181]	GETTABLE 	R8 R8 K9 ; R8 := R8["TypeInfo"]
	19	[181]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	20	[181]	GETTABLE 	R8 R8 K10 ; R8 := R8["Name"]
	21	[181]	LOADK    	R9 K11 ; R9 := ".duplicateMovieClip"
	22	[181]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	23	[181]	MOVE     	R8 R1 ; R8 := R1
	24	[181]	GETTABLE 	R9 R0 K12 ; R9 := R0["Index"]
	25	[181]	ADD      	R9 K13 R9 ; R9 := 500.000000 + R9
	26	[181]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[182]	TEST     	R4 1 ; if R4 then PC := 36
	28	[182]	JMP      	36 ; PC := 36
	29	[183]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	30	[183]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	31	[183]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x91a24e4b]
	32	[183]	GETTABLE 	R8 R0 K3 ; R8 := R0["ClipName"]
	33	[183]	LOADK    	R9 := 13.000000
	34	[183]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	35	[183]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	36	[185]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	37	[185]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x91a24e4b]
	38	[185]	MOVE     	R7 R3 ; R7 := R3
	39	[185]	LOADK    	R8 := 0.000000
	40	[185]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	41	[185]	SETTABLE 	R0 K15 R5 ; R0["BaseX"] := R5
	42	[187]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[187]	GETTABLE 	R5 R5 K16 ; R5 := R5["HT_PROGRESS_BAR"]
	44	[187]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 105
	45	[187]	JMP      	105 ; PC := 105
	46	[188]	TEST     	R4 1 ; if R4 then PC := 53
	47	[188]	JMP      	53 ; PC := 53
	48	[189]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	49	[189]	GETTABLE 	R6 R0 K1 ; R6 := R0["Data"]
	50	[189]	GETTABLE 	R6 R6 K4 ; R6 := R6["Height"]
	51	[189]	SUB      	R6 R6 K17 ; R6 := R6 - 15.000000
	52	[189]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	53	[191]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	54	[191]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x91a24e4b]
	55	[191]	MOVE     	R7 R3 ; R7 := R3
	56	[191]	LOADK    	R8 K19 ; R8 := ".Message"
	57	[191]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	58	[191]	LOADK    	R8 := 0.000000
	59	[191]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	60	[191]	SETTABLE 	R0 K18 R5 ; R0[0x00000000] := R5
	61	[192]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	62	[192]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x91a24e4b]
	63	[192]	MOVE     	R7 R3 ; R7 := R3
	64	[192]	LOADK    	R8 K21 ; R8 := ".Goal"
	65	[192]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	66	[192]	LOADK    	R8 := 0.000000
	67	[192]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[192]	SETTABLE 	R0 K20 R5 ; R0["InitGoalXPos"] := R5
	69	[194]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	70	[194]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	71	[194]	MOVE     	R7 R3 ; R7 := R3
	72	[194]	LOADK    	R8 K23 ; R8 := ".Progress"
	73	[194]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	74	[194]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	75	[194]	GETTABLE 	R8 R8 K25 ; R8 := R8["UIMaterial_Plain"]
	76	[194]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	77	[195]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	78	[195]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	79	[195]	MOVE     	R7 R3 ; R7 := R3
	80	[195]	LOADK    	R8 K26 ; R8 := ".Progress.Fill"
	81	[195]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	82	[195]	GETUPVAL 	R8 U2 ; R8 := U2
	83	[195]	GETTABLE 	R8 R8 K27 ; R8 := R8["radialProgressMaterial"]
	84	[195]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	85	[196]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	86	[196]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x91e13703]
	87	[196]	MOVE     	R7 R3 ; R7 := R3
	88	[196]	LOADK    	R8 K26 ; R8 := ".Progress.Fill"
	89	[196]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	90	[196]	LOADK    	R8 K29 ; R8 := "AlphaTestThreshold"
	91	[196]	LOADK    	R9 := 0.000000
	92	[196]	LOADK    	R10 := 0.000000
	93	[196]	LOADK    	R11 := 0.000000
	94	[196]	LOADK    	R12 := 0.000000
	95	[196]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	96	[198]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	97	[198]	GETTABLE 	R5 R5 K30 ; R5 := R5["Icon"]
	98	[198]	EQ       	0 R5 K5 ; if R5 ~= nil then PC := 608
	99	[198]	JMP      	608 ; PC := 608
	100	[199]	GETTABLE 	R5 R0 K31 ; R5 := R0[0x89c1fa33]
	101	[199]	GETUPVAL 	R6 U2 ; R6 := U2
	102	[199]	GETTABLE 	R6 R6 K32 ; R6 := R6["defaultBroadcastIcon"]
	103	[199]	CALL     	R5 2 1 ; R5(R6)
	104	[200]	JMP      	608 ; PC := 608
	105	[201]	GETUPVAL 	R5 U1 ; R5 := U1
	106	[201]	GETTABLE 	R5 R5 K33 ; R5 := R5["HT_TIMER"]
	107	[201]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 117
	108	[201]	JMP      	117 ; PC := 117
	109	[202]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	110	[202]	GETTABLE 	R5 R5 K34 ; R5 := R5["Label"]
	111	[202]	EQ       	0 R5 K5 ; if R5 ~= nil then PC := 608
	112	[202]	JMP      	608 ; PC := 608
	113	[203]	GETTABLE 	R5 R0 K35 ; R5 := R0[0x3f8a850c]
	114	[203]	LOADK    	R6 K36 ; R6 := "/Lotus/Language/Menu/AlertPopup_Time"
	115	[203]	CALL     	R5 2 1 ; R5(R6)
	116	[204]	JMP      	608 ; PC := 608
	117	[205]	GETUPVAL 	R5 U1 ; R5 := U1
	118	[205]	GETTABLE 	R5 R5 K37 ; R5 := R5["HT_HEALTH_TRACKER"]
	119	[205]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 142
	120	[205]	JMP      	142 ; PC := 142
	121	[206]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	122	[206]	SELF     	R5 R5 K38 ; R6 := R5; R5 := R5[0x67bc869f]
	123	[206]	MOVE     	R7 R3 ; R7 := R3
	124	[206]	LOADK    	R8 := 10.000000
	125	[206]	LOADK    	R9 := 0.000000
	126	[206]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	127	[207]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	128	[207]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	129	[207]	MOVE     	R7 R3 ; R7 := R3
	130	[207]	LOADK    	R8 K40 ; R8 := "LostHealth"
	131	[207]	LOADK    	R9 := 10.000000
	132	[207]	LOADK    	R10 := 0.000000
	133	[207]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	134	[208]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	135	[208]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	136	[208]	MOVE     	R7 R3 ; R7 := R3
	137	[208]	LOADK    	R8 K10 ; R8 := "Name"
	138	[208]	LOADK    	R9 := 46.000000
	139	[208]	OP_LOADBOOL	R10 1 0 ; R10 := true
	140	[208]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	141	[208]	JMP      	608 ; PC := 608
	142	[209]	GETUPVAL 	R5 U1 ; R5 := U1
	143	[209]	GETTABLE 	R5 R5 K42 ; R5 := R5["HT_OPPONENT_BAR"]
	144	[209]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 235
	145	[209]	JMP      	235 ; PC := 235
	146	[210]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	147	[210]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0xe261aa96]
	148	[210]	MOVE     	R7 R3 ; R7 := R3
	149	[210]	LOADK    	R8 K44 ; R8 := "UpperProgressLabel"
	150	[210]	LOADK    	R9 := 29.000000
	151	[210]	LOADK    	R10 K45 ; R10 := "0%"
	152	[210]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	153	[211]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	154	[211]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	155	[211]	MOVE     	R7 R3 ; R7 := R3
	156	[211]	LOADK    	R8 K46 ; R8 := "UpperProgressBar.Progress"
	157	[211]	LOADK    	R9 := 5.000000
	158	[211]	GETGLOBAL	R10 K47 ; R10 := 0x42dcc9f5
	159	[211]	GETGLOBAL	R11 K48 ; R11 := 0x5bced4c4
	160	[211]	GETTABLE 	R11 R11 K49 ; R11 := R11[0x55f27c30]
	161	[211]	LOADK    	R12 := 0.000000
	162	[211]	CALL     	R11 2 2 ; R11 := R11(R12)
	163	[211]	LOADK    	R12 K50 ; R12 := 0.001000
	164	[211]	LOADK    	R13 := 100.000000
	165	[211]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	166	[211]	CALL     	R5 0 1 ; R5(R6,...)
	167	[212]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	168	[212]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	169	[212]	MOVE     	R7 R3 ; R7 := R3
	170	[212]	LOADK    	R8 K51 ; R8 := "UpperProgressBar.Bg"
	171	[212]	LOADK    	R9 := 9.000000
	172	[212]	LOADK    	R10 K52 ; R10 := 13421772.000000
	173	[212]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	174	[214]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	175	[214]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0xe261aa96]
	176	[214]	MOVE     	R7 R3 ; R7 := R3
	177	[214]	LOADK    	R8 K53 ; R8 := "LowerProgressLabel"
	178	[214]	LOADK    	R9 := 29.000000
	179	[214]	LOADK    	R10 K45 ; R10 := "0%"
	180	[214]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	181	[215]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	182	[215]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	183	[215]	MOVE     	R7 R3 ; R7 := R3
	184	[215]	LOADK    	R8 K54 ; R8 := "LowerProgressBar.Progress"
	185	[215]	LOADK    	R9 := 5.000000
	186	[215]	GETGLOBAL	R10 K47 ; R10 := 0x42dcc9f5
	187	[215]	GETGLOBAL	R11 K48 ; R11 := 0x5bced4c4
	188	[215]	GETTABLE 	R11 R11 K49 ; R11 := R11[0x55f27c30]
	189	[215]	LOADK    	R12 := 0.000000
	190	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	191	[215]	LOADK    	R12 K50 ; R12 := 0.001000
	192	[215]	LOADK    	R13 := 100.000000
	193	[215]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	194	[215]	CALL     	R5 0 1 ; R5(R6,...)
	195	[216]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	196	[216]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	197	[216]	MOVE     	R7 R3 ; R7 := R3
	198	[216]	LOADK    	R8 K55 ; R8 := "LowerProgressBar.Bg"
	199	[216]	LOADK    	R9 := 9.000000
	200	[216]	LOADK    	R10 K52 ; R10 := 13421772.000000
	201	[216]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	202	[218]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	203	[218]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	204	[218]	MOVE     	R7 R3 ; R7 := R3
	205	[218]	LOADK    	R8 K56 ; R8 := ".UpperProgressBar.Bg"
	206	[218]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	207	[218]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	208	[218]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	209	[218]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	210	[219]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	211	[219]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	212	[219]	MOVE     	R7 R3 ; R7 := R3
	213	[219]	LOADK    	R8 K58 ; R8 := ".LowerProgressBar.Bg"
	214	[219]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	215	[219]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	216	[219]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	217	[219]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	218	[220]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	219	[220]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	220	[220]	MOVE     	R7 R3 ; R7 := R3
	221	[220]	LOADK    	R8 K59 ; R8 := ".UpperProgressBar.Progress"
	222	[220]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	223	[220]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	224	[220]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	225	[220]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	226	[221]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	227	[221]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	228	[221]	MOVE     	R7 R3 ; R7 := R3
	229	[221]	LOADK    	R8 K60 ; R8 := ".LowerProgressBar.Progress"
	230	[221]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	231	[221]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	232	[221]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	233	[221]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	234	[221]	JMP      	608 ; PC := 608
	235	[222]	GETUPVAL 	R5 U1 ; R5 := U1
	236	[222]	GETTABLE 	R5 R5 K61 ; R5 := R5["HT_LABEL"]
	237	[222]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 254
	238	[222]	JMP      	254 ; PC := 254
	239	[223]	TEST     	R4 1 ; if R4 then PC := 246
	240	[223]	JMP      	246 ; PC := 246
	241	[224]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	242	[224]	GETTABLE 	R6 R0 K1 ; R6 := R0["Data"]
	243	[224]	GETTABLE 	R6 R6 K4 ; R6 := R6["Height"]
	244	[224]	ADD      	R6 R6 K17 ; R6 := R6 + 15.000000
	245	[224]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	246	[226]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	247	[226]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	248	[226]	MOVE     	R7 R3 ; R7 := R3
	249	[226]	LOADK    	R8 K34 ; R8 := "Label"
	250	[226]	LOADK    	R9 := 75.000000
	251	[226]	OP_LOADBOOL	R10 1 0 ; R10 := true
	252	[226]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	253	[226]	JMP      	608 ; PC := 608
	254	[227]	GETUPVAL 	R5 U1 ; R5 := U1
	255	[227]	GETTABLE 	R5 R5 K62 ; R5 := R5["HT_ICON_BAR"]
	256	[227]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 351
	257	[227]	JMP      	351 ; PC := 351
	258	[228]	TEST     	R4 1 ; if R4 then PC := 265
	259	[228]	JMP      	265 ; PC := 265
	260	[229]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	261	[229]	GETTABLE 	R6 R0 K1 ; R6 := R0["Data"]
	262	[229]	GETTABLE 	R6 R6 K4 ; R6 := R6["Height"]
	263	[229]	ADD      	R6 R6 K63 ; R6 := R6 + 20.000000
	264	[229]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	265	[231]	MOVE     	R5 R3 ; R5 := R3
	266	[231]	LOADK    	R6 K64 ; R6 := ".Element"
	267	[231]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	268	[232]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	269	[232]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaade900e]
	270	[232]	MOVE     	R8 R5 ; R8 := R5
	271	[232]	LOADK    	R9 := 11.000000
	272	[232]	OP_LOADBOOL	R10 0 0 ; R10 := false
	273	[232]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	274	[233]	GETGLOBAL	R6 K66 ; R6 := 0x2d0fad09
	275	[233]	LOADK    	R7 K67 ; R7 := "EE.Interface.Components.List"
	276	[233]	CALL     	R6 2 2 ; R6 := R6(R7)
	277	[234]	GETTABLE 	R7 R6 K68 ; R7 := R6[0x9383bc56]
	278	[234]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	279	[234]	MOVE     	R9 R3 ; R9 := R3
	280	[234]	LOADK    	R10 K64 ; R10 := ".Element"
	281	[234]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	282	[234]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	283	[235]	SETTABLE 	R7 K69 K70 ; R7["mForcedVerticalSeparation"] := 0.000000
	284	[236]	SETTABLE 	R7 K71 K72 ; R7["mForcedHorizontalSeparation"] := 22.000000
	285	[262]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	286	[262]	GETUPVAL 	R0 U3 ; R0 := U3
	287	[262]	MOVE     	R0 R7 ; R0 := R7
	288	[262]	MOVE     	R0 R0 ; R0 := R0
	289	[262]	SETTABLE 	R7 K73 R8 ; R7["mElementDrawCallback"] := R8
	290	[263]	GETTABLE 	R8 R7 K75 ; R8 := R7["Redraw"]
	291	[263]	SETTABLE 	R7 K74 R8 ; R7["_IconList_Redraw"] := R8
	292	[275]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	293	[275]	MOVE     	R0 R0 ; R0 := R0
	294	[275]	MOVE     	R0 R3 ; R0 := R3
	295	[275]	SETTABLE 	R7 K75 R8 ; R7["Redraw"] := R8
	296	[278]	GETGLOBAL	R8 K76 ; R8 := 0xcfc01047
	297	[278]	GETTABLE 	R9 R0 K77 ; R9 := R0["List"]
	298	[278]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	299	[278]	JMP      	308 ; PC := 308
	300	[279]	GETGLOBAL	R13 K78 ; R13 := 0x0b96777e
	301	[279]	MOVE     	R14 R11 ; R14 := R11
	302	[279]	CALL     	R13 2 2 ; R13 := R13(R14)
	303	[279]	EQ       	0 R13 K79 ; if R13 ~= "string" then PC := 308
	304	[279]	JMP      	308 ; PC := 308
	305	[279]	EQ       	1 R11 K75 ; if R11 == "Redraw" then PC := 308
	306	[279]	JMP      	308 ; PC := 308
	307	[280]	SETTABLE 	R7 R11 R12 ; R7[R11] := R12
	308	[278]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 300; R10 := R11 end
	309	[281]	JMP      	300 ; PC := 300
	310	[285]	GETTABLE 	R13 R0 K77 ; R13 := R0["List"]
	311	[285]	GETTABLE 	R13 R13 K69 ; R13 := R13["mForcedVerticalSeparation"]
	312	[285]	EQ       	0 R13 K5 ; if R13 ~= nil then PC := 315
	313	[285]	JMP      	315 ; PC := 315
	314	[286]	SETTABLE 	R7 K69 K5 ; R7["mForcedVerticalSeparation"] := nil
	315	[289]	GETTABLE 	R13 R0 K77 ; R13 := R0["List"]
	316	[289]	GETTABLE 	R13 R13 K71 ; R13 := R13["mForcedHorizontalSeparation"]
	317	[289]	EQ       	0 R13 K5 ; if R13 ~= nil then PC := 320
	318	[289]	JMP      	320 ; PC := 320
	319	[290]	SETTABLE 	R7 K71 K5 ; R7["mForcedHorizontalSeparation"] := nil
	320	[293]	SETTABLE 	R0 K77 R7 ; R0["List"] := R7
	321	[295]	SETTABLE 	R0 K0 K5 ; R0["NeedsInit"] := nil
	322	[297]	GETGLOBAL	R13 K76 ; R13 := 0xcfc01047
	323	[297]	GETTABLE 	R14 R0 K80 ; R14 := R0["InitFuncQueue"]
	324	[297]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	325	[297]	JMP      	334 ; PC := 334
	326	[298]	GETTABLE 	R18 R17 K81 ; R18 := R17[1.000000]
	327	[298]	GETTABLE 	R19 R17 K82 ; R19 := R17[2.000000]
	328	[298]	GETTABLE 	R20 R17 K83 ; R20 := R17[3.000000]
	329	[298]	GETTABLE 	R21 R17 K84 ; R21 := R17[4.000000]
	330	[298]	GETTABLE 	R22 R17 K85 ; R22 := R17[5.000000]
	331	[298]	GETTABLE 	R23 R17 K86 ; R23 := R17[6.000000]
	332	[298]	GETTABLE 	R24 R17 K87 ; R24 := R17[7.000000]
	333	[298]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	334	[297]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 326; R15 := R16 end
	335	[298]	JMP      	326 ; PC := 326
	336	[301]	GETTABLE 	R18 R0 K88 ; R18 := R0["InitRedraw"]
	337	[301]	TEST     	R18 0 ; if not R18 then PC := 349
	338	[301]	JMP      	349 ; PC := 349
	339	[302]	GETTABLE 	R18 R0 K77 ; R18 := R0["List"]
	340	[302]	SELF     	R18 R18 K89 ; R19 := R18; R18 := R18[0x71e9ac81]
	341	[302]	GETTABLE 	R20 R0 K88 ; R20 := R0["InitRedraw"]
	342	[302]	GETTABLE 	R20 R20 K90 ; R20 := R20["Callback"]
	343	[302]	GETTABLE 	R21 R0 K88 ; R21 := R0["InitRedraw"]
	344	[302]	GETTABLE 	R21 R21 K91 ; R21 := R21["ForceRedraw"]
	345	[302]	GETTABLE 	R22 R0 K88 ; R22 := R0["InitRedraw"]
	346	[302]	GETTABLE 	R22 R22 K92 ; R22 := R22["InstantDraw"]
	347	[302]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	348	[303]	SETTABLE 	R0 K88 K5 ; R0["InitRedraw"] := nil
	349	[304]	CLOSE    	R5 ; SAVE R5,...
	350	[304]	JMP      	608 ; PC := 608
	351	[305]	GETUPVAL 	R5 U1 ; R5 := U1
	352	[305]	GETTABLE 	R5 R5 K93 ; R5 := R5["HT_TEMPERATURE_BAR"]
	353	[305]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 392
	354	[305]	JMP      	392 ; PC := 392
	355	[306]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	356	[306]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	357	[306]	MOVE     	R7 R3 ; R7 := R3
	358	[306]	LOADK    	R8 K94 ; R8 := ".RangeSegment"
	359	[306]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	360	[306]	GETUPVAL 	R8 U2 ; R8 := U2
	361	[306]	GETTABLE 	R8 R8 K95 ; R8 := R8["temperatureSegmentMaterial"]
	362	[306]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	363	[307]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	364	[307]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	365	[307]	MOVE     	R7 R3 ; R7 := R3
	366	[307]	LOADK    	R8 K96 ; R8 := "HighlightDeco"
	367	[307]	LOADK    	R9 := 10.000000
	368	[307]	LOADK    	R10 := 0.000000
	369	[307]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	370	[308]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	371	[308]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	372	[308]	MOVE     	R7 R3 ; R7 := R3
	373	[308]	LOADK    	R8 K97 ; R8 := "HighlightLeftEdge"
	374	[308]	LOADK    	R9 := 10.000000
	375	[308]	LOADK    	R10 := 0.000000
	376	[308]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	377	[309]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	378	[309]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	379	[309]	MOVE     	R7 R3 ; R7 := R3
	380	[309]	LOADK    	R8 K98 ; R8 := "HighlightRightEdge"
	381	[309]	LOADK    	R9 := 10.000000
	382	[309]	LOADK    	R10 := 0.000000
	383	[309]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	384	[310]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	385	[310]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	386	[310]	MOVE     	R7 R3 ; R7 := R3
	387	[310]	LOADK    	R8 K99 ; R8 := "HighlightSegment"
	388	[310]	LOADK    	R9 := 10.000000
	389	[310]	LOADK    	R10 := 0.000000
	390	[310]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	391	[310]	JMP      	608 ; PC := 608
	392	[311]	GETUPVAL 	R5 U1 ; R5 := U1
	393	[311]	GETTABLE 	R5 R5 K100 ; R5 := R5["HT_CORRUPTION_BAR"]
	394	[311]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 463
	395	[311]	JMP      	463 ; PC := 463
	396	[312]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	397	[312]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	398	[312]	MOVE     	R7 R3 ; R7 := R3
	399	[312]	LOADK    	R8 K101 ; R8 := "CorruptionNode"
	400	[312]	LOADK    	R9 := 11.000000
	401	[312]	OP_LOADBOOL	R10 0 0 ; R10 := false
	402	[312]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	403	[313]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	404	[313]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	405	[313]	MOVE     	R7 R3 ; R7 := R3
	406	[313]	LOADK    	R8 K102 ; R8 := ".Fill"
	407	[313]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	408	[313]	GETUPVAL 	R8 U2 ; R8 := U2
	409	[313]	GETTABLE 	R8 R8 K103 ; R8 := R8["corruptionFillMaterial"]
	410	[313]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	411	[314]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	412	[314]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	413	[314]	MOVE     	R7 R3 ; R7 := R3
	414	[314]	LOADK    	R8 K104 ; R8 := ".FillOutline"
	415	[314]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	416	[314]	GETUPVAL 	R8 U2 ; R8 := U2
	417	[314]	GETTABLE 	R8 R8 K103 ; R8 := R8["corruptionFillMaterial"]
	418	[314]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	419	[315]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	420	[315]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	421	[315]	MOVE     	R7 R3 ; R7 := R3
	422	[315]	LOADK    	R8 K105 ; R8 := ".BgDeco"
	423	[315]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	424	[315]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	425	[315]	GETTABLE 	R8 R8 K25 ; R8 := R8["UIMaterial_Plain"]
	426	[315]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	427	[316]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	428	[316]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	429	[316]	MOVE     	R7 R3 ; R7 := R3
	430	[316]	LOADK    	R8 K106 ; R8 := "FillBg"
	431	[316]	LOADK    	R9 := 10.000000
	432	[316]	LOADK    	R10 := 10.000000
	433	[316]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	434	[317]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	435	[317]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	436	[317]	MOVE     	R7 R3 ; R7 := R3
	437	[317]	LOADK    	R8 K107 ; R8 := "FillOutlineBg"
	438	[317]	LOADK    	R9 := 10.000000
	439	[317]	LOADK    	R10 := 30.000000
	440	[317]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	441	[318]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	442	[318]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	443	[318]	MOVE     	R7 R3 ; R7 := R3
	444	[318]	LOADK    	R8 K108 ; R8 := "Glow"
	445	[318]	LOADK    	R9 := 10.000000
	446	[318]	LOADK    	R10 := 55.000000
	447	[318]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	448	[319]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	449	[319]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	450	[319]	MOVE     	R7 R3 ; R7 := R3
	451	[319]	LOADK    	R8 K109 ; R8 := "BgDeco"
	452	[319]	LOADK    	R9 := 10.000000
	453	[319]	LOADK    	R10 := 50.000000
	454	[319]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	455	[320]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	456	[320]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	457	[320]	MOVE     	R7 R3 ; R7 := R3
	458	[320]	LOADK    	R8 K110 ; R8 := "FillLine"
	459	[320]	LOADK    	R9 := 11.000000
	460	[320]	OP_LOADBOOL	R10 0 0 ; R10 := false
	461	[320]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	462	[320]	JMP      	608 ; PC := 608
	463	[321]	GETUPVAL 	R5 U1 ; R5 := U1
	464	[321]	GETTABLE 	R5 R5 K111 ; R5 := R5["HT_NODE_CONFLICT_BAR"]
	465	[321]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 608
	466	[321]	JMP      	608 ; PC := 608
	467	[322]	MOVE     	R5 R3 ; R5 := R3
	468	[322]	LOADK    	R6 K112 ; R6 := ".NodeContainer.Node"
	469	[322]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	470	[323]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	471	[323]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaade900e]
	472	[323]	MOVE     	R8 R5 ; R8 := R5
	473	[323]	LOADK    	R9 := 11.000000
	474	[323]	OP_LOADBOOL	R10 0 0 ; R10 := false
	475	[323]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	476	[324]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	477	[324]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaade900e]
	478	[324]	MOVE     	R8 R3 ; R8 := R3
	479	[324]	LOADK    	R9 K113 ; R9 := ".FxAnchor"
	480	[324]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	481	[324]	LOADK    	R9 := 11.000000
	482	[324]	OP_LOADBOOL	R10 0 0 ; R10 := false
	483	[324]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	484	[325]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	485	[325]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	486	[325]	MOVE     	R8 R3 ; R8 := R3
	487	[325]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	488	[325]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	489	[325]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	490	[326]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	491	[326]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	492	[326]	MOVE     	R8 R3 ; R8 := R3
	493	[326]	LOADK    	R9 K114 ; R9 := ".Flare.FlareCenter"
	494	[326]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	495	[326]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	496	[326]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	497	[326]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	498	[327]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	499	[327]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	500	[327]	MOVE     	R8 R3 ; R8 := R3
	501	[327]	LOADK    	R9 K115 ; R9 := ".Flare.FlareLeft"
	502	[327]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	503	[327]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	504	[327]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	505	[327]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	506	[328]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	507	[328]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	508	[328]	MOVE     	R8 R3 ; R8 := R3
	509	[328]	LOADK    	R9 K116 ; R9 := ".Flare.FlareRight"
	510	[328]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	511	[328]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	512	[328]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	513	[328]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	514	[329]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	515	[329]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	516	[329]	MOVE     	R8 R3 ; R8 := R3
	517	[329]	LOADK    	R9 K117 ; R9 := ".Trough"
	518	[329]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	519	[329]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	520	[329]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	521	[329]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	522	[330]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	523	[330]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	524	[330]	MOVE     	R8 R3 ; R8 := R3
	525	[330]	LOADK    	R9 K118 ; R9 := ".FillLeft"
	526	[330]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	527	[330]	GETUPVAL 	R9 U2 ; R9 := U2
	528	[330]	GETTABLE 	R9 R9 K119 ; R9 := R9["nodeConflictMaterial"]
	529	[330]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	530	[331]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	531	[331]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	532	[331]	MOVE     	R8 R3 ; R8 := R3
	533	[331]	LOADK    	R9 K120 ; R9 := ".FillRight"
	534	[331]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	535	[331]	GETUPVAL 	R9 U2 ; R9 := U2
	536	[331]	GETTABLE 	R9 R9 K119 ; R9 := R9["nodeConflictMaterial"]
	537	[331]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	538	[332]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	539	[332]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	540	[332]	MOVE     	R8 R3 ; R8 := R3
	541	[332]	LOADK    	R9 K121 ; R9 := ".BackerSwirls"
	542	[332]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	543	[332]	GETUPVAL 	R9 U2 ; R9 := U2
	544	[332]	GETTABLE 	R9 R9 K122 ; R9 := R9["nodeConflictBgMaterial"]
	545	[332]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	546	[333]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	547	[333]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x91e13703]
	548	[333]	MOVE     	R8 R3 ; R8 := R3
	549	[333]	LOADK    	R9 K121 ; R9 := ".BackerSwirls"
	550	[333]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	551	[333]	LOADK    	R9 K123 ; R9 := "RippleAnimationSettings"
	552	[333]	LOADK    	R10 := 0.000000
	553	[333]	LOADK    	R11 := 0.000000
	554	[333]	LOADK    	R12 := 0.000000
	555	[333]	LOADK    	R13 := 0.000000
	556	[333]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	557	[334]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	558	[334]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x91e13703]
	559	[334]	MOVE     	R8 R3 ; R8 := R3
	560	[334]	LOADK    	R9 K120 ; R9 := ".FillRight"
	561	[334]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	562	[334]	LOADK    	R9 K124 ; R9 := "WipeSpeed"
	563	[334]	LOADK    	R10 := 15.000000
	564	[334]	LOADK    	R11 := 0.000000
	565	[334]	LOADK    	R12 := 0.000000
	566	[334]	LOADK    	R13 := 0.000000
	567	[334]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	568	[335]	GETGLOBAL	R6 K66 ; R6 := 0x2d0fad09
	569	[335]	LOADK    	R7 K67 ; R7 := "EE.Interface.Components.List"
	570	[335]	CALL     	R6 2 2 ; R6 := R6(R7)
	571	[336]	GETTABLE 	R7 R6 K68 ; R7 := R6[0x9383bc56]
	572	[336]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	573	[336]	MOVE     	R9 R5 ; R9 := R5
	574	[336]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	575	[337]	SETTABLE 	R7 K69 K70 ; R7["mForcedVerticalSeparation"] := 0.000000
	576	[338]	SETTABLE 	R7 K71 K72 ; R7["mForcedHorizontalSeparation"] := 22.000000
	577	[339]	SETTABLE 	R7 K125 K70 ; R7["mLeftCount"] := 0.000000
	578	[340]	SETTABLE 	R7 K126 K70 ; R7["mRightCount"] := 0.000000
	579	[358]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	580	[358]	GETUPVAL 	R0 U2 ; R0 := U2
	581	[358]	SETTABLE 	R7 K127 R8 ; R7["mClipCreatedCallback"] := R8
	582	[388]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	583	[388]	MOVE     	R0 R0 ; R0 := R0
	584	[388]	GETUPVAL 	R0 U4 ; R0 := U4
	585	[388]	SETTABLE 	R7 K73 R8 ; R7["mElementDrawCallback"] := R8
	586	[403]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	587	[403]	SETTABLE 	R7 K128 R8 ; R7["CalculateX"] := R8
	588	[404]	GETTABLE 	R8 R7 K75 ; R8 := R7["Redraw"]
	589	[404]	SETTABLE 	R7 K129 R8 ; R7["_Redraw"] := R8
	590	[413]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	591	[413]	SETTABLE 	R7 K75 R8 ; R7["Redraw"] := R8
	592	[414]	SETTABLE 	R0 K77 R7 ; R0["List"] := R7
	593	[416]	SETTABLE 	R0 K0 K5 ; R0["NeedsInit"] := nil
	594	[418]	GETGLOBAL	R8 K76 ; R8 := 0xcfc01047
	595	[418]	GETTABLE 	R9 R0 K80 ; R9 := R0["InitFuncQueue"]
	596	[418]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	597	[418]	JMP      	606 ; PC := 606
	598	[419]	GETTABLE 	R13 R12 K81 ; R13 := R12[1.000000]
	599	[419]	GETTABLE 	R14 R12 K82 ; R14 := R12[2.000000]
	600	[419]	GETTABLE 	R15 R12 K83 ; R15 := R12[3.000000]
	601	[419]	GETTABLE 	R16 R12 K84 ; R16 := R12[4.000000]
	602	[419]	GETTABLE 	R17 R12 K85 ; R17 := R12[5.000000]
	603	[419]	GETTABLE 	R18 R12 K86 ; R18 := R12[6.000000]
	604	[419]	GETTABLE 	R19 R12 K87 ; R19 := R12[7.000000]
	605	[419]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	606	[418]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 598; R10 := R11 end
	607	[419]	JMP      	598 ; PC := 598
	608	[423]	GETUPVAL 	R13 U5 ; R13 := U5
	609	[423]	TEST     	R13 0 ; if not R13 then PC := 619
	610	[423]	JMP      	619 ; PC := 619
	611	[423]	GETUPVAL 	R13 U1 ; R13 := U1
	612	[423]	GETTABLE 	R13 R13 K33 ; R13 := R13["HT_TIMER"]
	613	[423]	EQ       	1 R2 R13 ; if R2 == R13 then PC := 619
	614	[423]	JMP      	619 ; PC := 619
	615	[425]	GETTABLE 	R13 R0 K130 ; R13 := R0[0x368ad758]
	616	[425]	OP_LOADBOOL	R14 0 0 ; R14 := false
	617	[425]	CALL     	R13 2 1 ; R13(R14)
	618	[426]	SETTABLE 	R0 K131 K132 ; R0["IgnoreVis"] := true
	619	[429]	GETTABLE 	R13 R0 K1 ; R13 := R0["Data"]
	620	[429]	GETTABLE 	R13 R13 K133 ; R13 := R13["FadeTime"]
	621	[429]	TEST     	R13 0 ; if not R13 then PC := 646
	622	[429]	JMP      	646 ; PC := 646
	623	[429]	GETTABLE 	R13 R0 K1 ; R13 := R0["Data"]
	624	[429]	GETTABLE 	R13 R13 K133 ; R13 := R13["FadeTime"]
	625	[429]	LT       	0 K70 R13 ; if 0.000000 >= R13 then PC := 646
	626	[429]	JMP      	646 ; PC := 646
	627	[430]	GETGLOBAL	R13 K7 ; R13 := 0xae91e43b
	628	[430]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x67bc869f]
	629	[430]	MOVE     	R15 R3 ; R15 := R3
	630	[430]	LOADK    	R16 := 10.000000
	631	[430]	LOADK    	R17 := 0.000000
	632	[430]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	633	[431]	GETGLOBAL	R13 K134 ; R13 := 0x25312c9b
	634	[431]	GETGLOBAL	R14 K7 ; R14 := 0xae91e43b
	635	[431]	MOVE     	R15 R3 ; R15 := R3
	636	[431]	LOADK    	R16 := 0.000000
	637	[431]	NEWTABLE 	R17 1 0 ; R17 := {}
	638	[431]	LOADK    	R18 := 10.000000
	639	[431]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	640	[431]	NEWTABLE 	R18 1 0 ; R18 := {}
	641	[431]	LOADK    	R19 := 100.000000
	642	[431]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	643	[431]	GETTABLE 	R19 R0 K1 ; R19 := R0["Data"]
	644	[431]	GETTABLE 	R19 R19 K133 ; R19 := R19["FadeTime"]
	645	[431]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	646	[434]	GETGLOBAL	R13 K136 ; R13 := 0x7b998233
	647	[434]	GETTABLE 	R14 R0 K137 ; R14 := R0["UpdateHudColors"]
	648	[434]	CALL     	R13 2 2 ; R13 := R13(R14)
	649	[434]	TEST     	R13 1 ; if R13 then PC := 653
	650	[434]	JMP      	653 ; PC := 653
	651	[435]	GETTABLE 	R13 R0 K138 ; R13 := R0[0x4c398318]
	652	[435]	CALL     	R13 1 1 ; R13()
	653	[438]	SETTABLE 	R0 K0 K5 ; R0["NeedsInit"] := nil
	654	[439]	GETTABLE 	R13 R0 K139 ; R13 := R0["InitCallBack"]
	655	[439]	TEST     	R13 0 ; if not R13 then PC := 661
	656	[439]	JMP      	661 ; PC := 661
	657	[440]	GETTABLE 	R13 R0 K140 ; R13 := R0[0x62f29f4f]
	658	[440]	MOVE     	R14 R0 ; R14 := R0
	659	[440]	CALL     	R13 2 1 ; R13(R14)
	660	[441]	SETTABLE 	R0 K139 K5 ; R0["InitCallBack"] := nil
	661	[444]	GETGLOBAL	R13 K136 ; R13 := 0x7b998233
	662	[444]	GETTABLE 	R14 R0 K1 ; R14 := R0["Data"]
	663	[444]	GETTABLE 	R14 R14 K141 ; R14 := R14["Location"]
	664	[444]	CALL     	R13 2 2 ; R13 := R13(R14)
	665	[444]	TEST     	R13 1 ; if R13 then PC := 677
	666	[444]	JMP      	677 ; PC := 677
	667	[445]	GETGLOBAL	R13 K142 ; R13 := 0xc8802016
	668	[445]	GETGLOBAL	R14 K143 ; R14 := _T
	669	[445]	GETTABLE 	R14 R14 K144 ; R14 := R14["LocationTrackerAddedCallbacks"]
	670	[445]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	671	[445]	JMP      	675 ; PC := 675
	672	[446]	MOVE     	R18 R17 ; R18 := R17
	673	[446]	MOVE     	R19 R0 ; R19 := R0
	674	[446]	CALL     	R18 2 1 ; R18(R19)
	675	[445]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 672; R15 := R16 end
	676	[446]	JMP      	672 ; PC := 672
	677	[449]	GETUPVAL 	R18 U6 ; R18 := U6
	678	[449]	CALL     	R18 1 1 ; R18()
	679	[450]	RETURN   	R0 1 ; return 

function #10 <?:452,466> (41 instructions, 164 bytes at 000002112CDA2470)
1 param, 10 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[453]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[453]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[453]	GETTABLE 	R2 R2 K1 ; R2 := R2["List"]
	4	[453]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[453]	JMP      	39 ; PC := 39
	6	[454]	GETTABLE 	R6 R5 K2 ; R6 := R5["ClipName"]
	7	[454]	GETTABLE 	R7 R0 K2 ; R7 := R0["ClipName"]
	8	[454]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 39
	9	[454]	JMP      	39 ; PC := 39
	10	[455]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	11	[455]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	12	[455]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[455]	TEST     	R6 1 ; if R6 then PC := 21
	14	[455]	JMP      	21 ; PC := 21
	15	[456]	GETGLOBAL	R6 K5 ; R6 := 0x38f10e85
	16	[456]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	17	[456]	GETTABLE 	R8 R0 K2 ; R8 := R0["ClipName"]
	18	[456]	LOADK    	R9 K6 ; R9 := ".removeMovieClip"
	19	[456]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	20	[456]	CALL     	R6 3 1 ; R6(R7,R8)
	21	[458]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	22	[458]	GETTABLE 	R7 R0 K7 ; R7 := R0["Display"]
	23	[458]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[458]	TEST     	R6 1 ; if R6 then PC := 30
	25	[458]	JMP      	30 ; PC := 30
	26	[459]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	27	[459]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x59c96e77]
	28	[459]	GETTABLE 	R8 R0 K7 ; R8 := R0["Display"]
	29	[459]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[461]	GETGLOBAL	R6 K10 ; R6 := 0x33bdd652
	31	[461]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x9c1f3b5a]
	32	[461]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[461]	GETTABLE 	R7 R7 K1 ; R7 := R7["List"]
	34	[461]	MOVE     	R8 R4 ; R8 := R4
	35	[461]	CALL     	R6 3 1 ; R6(R7,R8)
	36	[462]	GETUPVAL 	R6 U1 ; R6 := U1
	37	[462]	CALL     	R6 1 1 ; R6()
	38	[463]	JMP      	41 ; PC := 41
	39	[453]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	40	[464]	JMP      	6 ; PC := 6
	41	[466]	RETURN   	R0 1 ; return 

function #11 <?:468,511> (110 instructions, 440 bytes at 0000021123DCA490)
2 params, 22 slots, 4 upvalues, 0 locals, 23 constants, 2 functions
	1	[470]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	2	[470]	MOVE     	R4 R0 ; R4 := R0
	3	[470]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[470]	EQ       	0 R3 K1 ; if R3 ~= "string" then PC := 19
	5	[470]	JMP      	19 ; PC := 19
	6	[471]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	7	[471]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[471]	GETTABLE 	R4 R4 K3 ; R4 := R4["List"]
	9	[471]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	10	[471]	JMP      	16 ; PC := 16
	11	[472]	GETTABLE 	R8 R7 K4 ; R8 := R7["Name"]
	12	[472]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 16
	13	[472]	JMP      	16 ; PC := 16
	14	[473]	MOVE     	R2 R7 ; R2 := R7
	15	[474]	JMP      	42 ; PC := 42
	16	[471]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
	17	[475]	JMP      	11 ; PC := 11
	18	[476]	JMP      	42 ; PC := 42
	19	[477]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	20	[477]	MOVE     	R9 R0 ; R9 := R0
	21	[477]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[477]	TEST     	R8 1 ; if R8 then PC := 42
	23	[477]	JMP      	42 ; PC := 42
	24	[477]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	25	[477]	GETTABLE 	R9 R0 K6 ; R9 := R0["ClipName"]
	26	[477]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[477]	TEST     	R8 1 ; if R8 then PC := 42
	28	[477]	JMP      	42 ; PC := 42
	29	[478]	GETGLOBAL	R8 K2 ; R8 := 0xc8802016
	30	[478]	GETUPVAL 	R9 U0 ; R9 := U0
	31	[478]	GETTABLE 	R9 R9 K3 ; R9 := R9["List"]
	32	[478]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	33	[478]	JMP      	40 ; PC := 40
	34	[479]	GETTABLE 	R13 R0 K4 ; R13 := R0["Name"]
	35	[479]	GETTABLE 	R14 R12 K4 ; R14 := R12["Name"]
	36	[479]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 40
	37	[479]	JMP      	40 ; PC := 40
	38	[480]	MOVE     	R2 R12 ; R2 := R12
	39	[481]	JMP      	42 ; PC := 42
	40	[478]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
	41	[482]	JMP      	34 ; PC := 34
	42	[486]	TEST     	R2 0 ; if not R2 then PC := 110
	43	[486]	JMP      	110 ; PC := 110
	44	[487]	GETTABLE 	R13 R2 K7 ; R13 := R2["Removing"]
	45	[487]	TEST     	R13 1 ; if R13 then PC := 110
	46	[487]	JMP      	110 ; PC := 110
	47	[488]	GETUPVAL 	R13 U0 ; R13 := U0
	48	[488]	GETTABLE 	R13 R13 K8 ; R13 := R13["ActiveHealthTrackers"]
	49	[488]	GETTABLE 	R14 R2 K6 ; R14 := R2["ClipName"]
	50	[488]	SETTABLE 	R13 R14 K9 ; R13[R14] := nil
	51	[489]	GETUPVAL 	R13 U0 ; R13 := U0
	52	[489]	GETTABLE 	R13 R13 K10 ; R13 := R13["ActiveTimers"]
	53	[489]	GETTABLE 	R14 R2 K6 ; R14 := R2["ClipName"]
	54	[489]	SETTABLE 	R13 R14 K9 ; R13[R14] := nil
	55	[490]	GETUPVAL 	R13 U0 ; R13 := U0
	56	[490]	GETTABLE 	R13 R13 K11 ; R13 := R13["ActiveBlinkTrackers"]
	57	[490]	GETTABLE 	R14 R2 K6 ; R14 := R2["ClipName"]
	58	[490]	SETTABLE 	R13 R14 K9 ; R13[R14] := nil
	59	[491]	SETTABLE 	R2 K7 K12 ; R2["Removing"] := true
	60	[492]	SETTABLE 	R2 K13 K9 ; R2["NeedsInit"] := nil
	61	[493]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	62	[493]	MOVE     	R14 R1 ; R14 := R1
	63	[493]	CALL     	R13 2 2 ; R13 := R13(R14)
	64	[493]	TEST     	R13 0 ; if not R13 then PC := 73
	65	[493]	JMP      	73 ; PC := 73
	66	[493]	GETTABLE 	R13 R2 K14 ; R13 := R2["Data"]
	67	[493]	GETTABLE 	R13 R13 K15 ; R13 := R13["FadeTime"]
	68	[493]	TEST     	R13 0 ; if not R13 then PC := 73
	69	[493]	JMP      	73 ; PC := 73
	70	[494]	GETTABLE 	R13 R2 K14 ; R13 := R2["Data"]
	71	[494]	GETTABLE 	R1 R13 K15 ; R1 := R13["FadeTime"]
	72	[494]	JMP      	74 ; PC := 74
	73	[496]	LOADK    	R1 K16 ; R1 := 0.150000
	74	[498]	GETTABLE 	R13 R2 K17 ; R13 := R2["Local"]
	75	[498]	TEST     	R13 1 ; if R13 then PC := 81
	76	[498]	JMP      	81 ; PC := 81
	77	[499]	GETUPVAL 	R13 U1 ; R13 := U1
	78	[499]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x1a41a3c1]
	79	[499]	GETTABLE 	R15 R2 K4 ; R15 := R2["Name"]
	80	[499]	CALL     	R13 3 1 ; R13(R14,R15)
	81	[501]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	82	[501]	GETGLOBAL	R14 K19 ; R14 := 0xae91e43b
	83	[501]	CALL     	R13 2 2 ; R13 := R13(R14)
	84	[501]	TEST     	R13 0 ; if not R13 then PC := 94
	85	[501]	JMP      	94 ; PC := 94
	86	[502]	GETUPVAL 	R13 U2 ; R13 := U2
	87	[502]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xbd2e96ea]
	88	[502]	MOVE     	R15 R1 ; R15 := R1
	89	[502]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	90	[502]	GETUPVAL 	R0 U3 ; R0 := U3
	91	[502]	MOVE     	R0 R2 ; R0 := R2
	92	[502]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	93	[502]	JMP      	110 ; PC := 110
	94	[504]	GETGLOBAL	R13 K21 ; R13 := 0x25312c9b
	95	[504]	GETGLOBAL	R14 K19 ; R14 := 0xae91e43b
	96	[504]	GETTABLE 	R15 R2 K6 ; R15 := R2["ClipName"]
	97	[504]	LOADK    	R16 := 0.000000
	98	[504]	NEWTABLE 	R17 1 0 ; R17 := {}
	99	[504]	LOADK    	R18 := 10.000000
	100	[504]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	101	[504]	NEWTABLE 	R18 1 0 ; R18 := {}
	102	[504]	LOADK    	R19 := 0.000000
	103	[504]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	104	[504]	MOVE     	R19 R1 ; R19 := R1
	105	[504]	LOADK    	R20 := 0.000000
	106	[507]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	107	[507]	GETUPVAL 	R0 U3 ; R0 := U3
	108	[507]	MOVE     	R0 R2 ; R0 := R2
	109	[504]	CALL     	R13 9 1 ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
	110	[511]	RETURN   	R0 1 ; return 

function #12 <?:513,515> (5 instructions, 20 bytes at 0000021127F0EC50)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[514]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[514]	MOVE     	R3 R0 ; R3 := R0
	3	[514]	MOVE     	R4 R1 ; R4 := R1
	4	[514]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[515]	RETURN   	R0 1 ; return 

function #13 <?:517,524> (14 instructions, 56 bytes at 000002111ADBFBA0)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[518]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[518]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[518]	GETTABLE 	R2 R2 K1 ; R2 := R2["List"]
	4	[518]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[518]	JMP      	10 ; PC := 10
	6	[519]	GETTABLE 	R6 R5 K2 ; R6 := R5["Name"]
	7	[519]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 10
	8	[519]	JMP      	10 ; PC := 10
	9	[520]	RETURN   	R5 2 ; return R5 
	10	[518]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	11	[521]	JMP      	6 ; PC := 6
	12	[523]	LOADNIL  	R6 R6 ; R6 := nil
	13	[523]	RETURN   	R6 2 ; return R6 
	14	[524]	RETURN   	R0 1 ; return 

function #14 <?:526,2509> (729 instructions, 2916 bytes at 000002111CE3D370)
7 params, 22 slots, 15 upvalues, 0 locals, 153 constants, 89 functions
	1	[527]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	2	[527]	GETUPVAL 	R8 U0 ; R8 := U0
	3	[527]	GETTABLE 	R8 R8 K1 ; R8 := R8["List"]
	4	[527]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	5	[527]	JMP      	10 ; PC := 10
	6	[529]	GETTABLE 	R12 R11 K2 ; R12 := R11["Name"]
	7	[529]	EQ       	0 R12 R0 ; if R12 ~= R0 then PC := 10
	8	[529]	JMP      	10 ; PC := 10
	9	[530]	RETURN   	R11 2 ; return R11 
	10	[527]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 6; R9 := R10 end
	11	[531]	JMP      	6 ; PC := 6
	12	[533]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 15
	13	[533]	JMP      	15 ; PC := 15
	14	[534]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[537]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 18
	16	[537]	JMP      	18 ; PC := 18
	17	[538]	LOADK    	R2 K4 ; R2 := 0.150000
	18	[541]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	19	[541]	MOVE     	R13 R3 ; R13 := R3
	20	[541]	CALL     	R12 2 2 ; R12 := R12(R13)
	21	[541]	TEST     	R12 1 ; if R12 then PC := 27
	22	[541]	JMP      	27 ; PC := 27
	23	[541]	EQ       	1 R3 K6 ; if R3 == false then PC := 27
	24	[541]	JMP      	27 ; PC := 27
	25	[541]	EQ       	0 R3 K7 ; if R3 ~= true then PC := 28
	26	[541]	JMP      	28 ; PC := 28
	27	[542]	LOADK    	R3 := 5.000000
	28	[545]	EQ       	0 R6 K3 ; if R6 ~= nil then PC := 31
	29	[545]	JMP      	31 ; PC := 31
	30	[546]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[549]	GETUPVAL 	R12 U0 ; R12 := U0
	32	[549]	GETTABLE 	R12 R12 K8 ; R12 := R12["TypeInfo"]
	33	[549]	GETTABLE 	R12 R12 R1 ; R12 := R12[R1]
	34	[549]	EQ       	1 R12 K3 ; if R12 == nil then PC := 727
	35	[549]	JMP      	727 ; PC := 727
	36	[550]	GETUPVAL 	R12 U0 ; R12 := U0
	37	[550]	GETUPVAL 	R13 U0 ; R13 := U0
	38	[550]	GETTABLE 	R13 R13 K9 ; R13 := R13["CurrentIndex"]
	39	[550]	ADD      	R13 R13 K10 ; R13 := R13 + 1.000000
	40	[550]	SETTABLE 	R12 K9 R13 ; R12["CurrentIndex"] := R13
	41	[551]	GETUPVAL 	R12 U0 ; R12 := U0
	42	[551]	GETTABLE 	R12 R12 K8 ; R12 := R12["TypeInfo"]
	43	[551]	GETTABLE 	R12 R12 R1 ; R12 := R12[R1]
	44	[551]	GETTABLE 	R12 R12 K2 ; R12 := R12["Name"]
	45	[551]	GETUPVAL 	R13 U0 ; R13 := U0
	46	[551]	GETTABLE 	R13 R13 K9 ; R13 := R13["CurrentIndex"]
	47	[551]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	48	[552]	LOADK    	R13 K11 ; R13 := "HudTracker.Trackers."
	49	[552]	MOVE     	R14 R12 ; R14 := R12
	50	[552]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	51	[554]	OP_LOADBOOL	R14 1 0 ; R14 := true
	52	[555]	NEWTABLE 	R15 0 8 ; R15 := {}
	53	[555]	SETTABLE 	R15 K12 R13 ; R15["ClipName"] := R13
	54	[555]	SETTABLE 	R15 K13 K7 ; R15["NeedsInit"] := true
	55	[555]	SETTABLE 	R15 K14 R5 ; R15["InitCallBack"] := R5
	56	[555]	SETTABLE 	R15 K2 R0 ; R15["Name"] := R0
	57	[555]	GETGLOBAL	R16 K16 ; R16 := 0xae91e43b
	58	[555]	SETTABLE 	R15 K15 R16 ; R15["Movie"] := R16
	59	[555]	NOT      	R16 R4 ; R16 := not R4
	60	[555]	SETTABLE 	R15 K17 R16 ; R15["Local"] := R16
	61	[555]	GETUPVAL 	R16 U0 ; R16 := U0
	62	[555]	GETTABLE 	R16 R16 K9 ; R16 := R16["CurrentIndex"]
	63	[555]	SETTABLE 	R15 K18 R16 ; R15["Index"] := R16
	64	[555]	NEWTABLE 	R16 0 5 ; R16 := {}
	65	[555]	SETTABLE 	R16 K20 R1 ; R16["Type"] := R1
	66	[555]	SETTABLE 	R16 K21 K22 ; R16["OffsetX"] := 0.000000
	67	[555]	SETTABLE 	R16 K23 K22 ; R16["OffsetY"] := 0.000000
	68	[555]	SETTABLE 	R16 K24 R2 ; R16["FadeTime"] := R2
	69	[555]	SETTABLE 	R16 K25 R3 ; R16["SortPriority"] := R3
	70	[555]	SETTABLE 	R15 K19 R16 ; R15["Data"] := R16
	71	[569]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	72	[569]	MOVE     	R0 R4 ; R0 := R4
	73	[569]	MOVE     	R0 R15 ; R0 := R15
	74	[569]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[569]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[590]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	77	[590]	MOVE     	R0 R15 ; R0 := R15
	78	[590]	MOVE     	R0 R16 ; R0 := R16
	79	[590]	GETUPVAL 	R0 U3 ; R0 := U3
	80	[590]	GETUPVAL 	R0 U4 ; R0 := U4
	81	[590]	SETTABLE 	R15 K26 R17 ; R15["SetOffset"] := R17
	82	[603]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	83	[603]	MOVE     	R0 R15 ; R0 := R15
	84	[603]	MOVE     	R0 R16 ; R0 := R16
	85	[603]	GETUPVAL 	R0 U3 ; R0 := U3
	86	[603]	GETUPVAL 	R0 U4 ; R0 := U4
	87	[603]	SETTABLE 	R15 K27 R17 ; R15["SetHeight"] := R17
	88	[616]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	89	[616]	MOVE     	R0 R15 ; R0 := R15
	90	[616]	MOVE     	R0 R16 ; R0 := R16
	91	[616]	GETUPVAL 	R0 U3 ; R0 := U3
	92	[616]	GETUPVAL 	R0 U4 ; R0 := U4
	93	[616]	MOVE     	R0 R13 ; R0 := R13
	94	[616]	SETTABLE 	R15 K28 R17 ; R15["SetVisible"] := R17
	95	[627]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	96	[627]	MOVE     	R0 R15 ; R0 := R15
	97	[627]	MOVE     	R0 R16 ; R0 := R16
	98	[627]	GETUPVAL 	R0 U3 ; R0 := U3
	99	[627]	GETUPVAL 	R0 U4 ; R0 := U4
	100	[627]	SETTABLE 	R15 K29 R17 ; R15["IgnoreStacking"] := R17
	101	[639]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	102	[639]	MOVE     	R0 R15 ; R0 := R15
	103	[639]	MOVE     	R0 R16 ; R0 := R16
	104	[639]	GETUPVAL 	R0 U3 ; R0 := U3
	105	[639]	GETUPVAL 	R0 U4 ; R0 := U4
	106	[639]	SETTABLE 	R15 K30 R17 ; R15["SetSortPriority"] := R17
	107	[649]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	108	[649]	GETUPVAL 	R0 U5 ; R0 := U5
	109	[649]	MOVE     	R0 R15 ; R0 := R15
	110	[649]	MOVE     	R0 R16 ; R0 := R16
	111	[649]	SETTABLE 	R15 K31 R17 ; R15["SetLocation"] := R17
	112	[669]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	113	[669]	MOVE     	R0 R15 ; R0 := R15
	114	[669]	SETTABLE 	R15 K32 R17 ; R15["ApplyDataCommon"] := R17
	115	[671]	GETUPVAL 	R17 U6 ; R17 := U6
	116	[671]	GETTABLE 	R17 R17 K33 ; R17 := R17["HT_PROGRESS_BAR"]
	117	[671]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 234
	118	[671]	JMP      	234 ; PC := 234
	119	[672]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	120	[672]	SETTABLE 	R17 K34 K22 ; R17["Progress"] := 0.000000
	121	[673]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	122	[673]	SETTABLE 	R17 K35 K36 ; R17["Padding"] := -7.000000
	123	[674]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	124	[674]	NEWTABLE 	R18 0 0 ; R18 := {}
	125	[674]	SETTABLE 	R17 K37 R18 ; R17["LocalizeLabels"] := R18
	126	[675]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	127	[675]	SETTABLE 	R17 K38 K40 ; R17["LabelColorId"] := 37.000000
	128	[676]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	129	[676]	SETTABLE 	R17 K41 K40 ; R17["GoalColorId"] := 37.000000
	130	[677]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	131	[677]	SETTABLE 	R17 K42 K40 ; R17["ProgressColorId"] := 37.000000
	132	[678]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	133	[678]	SETTABLE 	R17 K43 K40 ; R17["IconColorId"] := 37.000000
	134	[679]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	135	[679]	SETTABLE 	R17 K44 K45 ; R17["FlareColorId"] := 36.000000
	136	[680]	SETTABLE 	R15 K46 K47 ; R15["InitMessageXPos"] := 32.000000
	137	[681]	SETTABLE 	R15 K48 K47 ; R15["InitGoalXPos"] := 32.000000
	138	[692]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	139	[692]	MOVE     	R0 R15 ; R0 := R15
	140	[692]	SETTABLE 	R15 K49 R17 ; R15["Localize"] := R17
	141	[720]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	142	[720]	MOVE     	R0 R15 ; R0 := R15
	143	[720]	MOVE     	R0 R16 ; R0 := R16
	144	[720]	GETUPVAL 	R0 U3 ; R0 := U3
	145	[720]	GETUPVAL 	R0 U7 ; R0 := U7
	146	[720]	MOVE     	R0 R13 ; R0 := R13
	147	[720]	SETTABLE 	R15 K50 R17 ; R15[0x09000032] := R17
	148	[734]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	149	[734]	MOVE     	R0 R15 ; R0 := R15
	150	[734]	MOVE     	R0 R16 ; R0 := R16
	151	[734]	GETUPVAL 	R0 U3 ; R0 := U3
	152	[734]	GETUPVAL 	R0 U8 ; R0 := U8
	153	[734]	MOVE     	R0 R13 ; R0 := R13
	154	[734]	SETTABLE 	R15 K51 R17 ; R15["SetLabelColor"] := R17
	155	[770]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	156	[770]	MOVE     	R0 R15 ; R0 := R15
	157	[770]	GETUPVAL 	R0 U7 ; R0 := U7
	158	[770]	MOVE     	R0 R16 ; R0 := R16
	159	[770]	GETUPVAL 	R0 U2 ; R0 := U2
	160	[770]	MOVE     	R0 R13 ; R0 := R13
	161	[770]	SETTABLE 	R15 K52 R17 ; R15["SetGoalLabel"] := R17
	162	[784]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	163	[784]	MOVE     	R0 R15 ; R0 := R15
	164	[784]	MOVE     	R0 R16 ; R0 := R16
	165	[784]	GETUPVAL 	R0 U3 ; R0 := U3
	166	[784]	GETUPVAL 	R0 U8 ; R0 := U8
	167	[784]	MOVE     	R0 R13 ; R0 := R13
	168	[784]	SETTABLE 	R15 K53 R17 ; R15["SetGoalColor"] := R17
	169	[804]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	170	[804]	GETUPVAL 	R0 U9 ; R0 := U9
	171	[804]	MOVE     	R0 R15 ; R0 := R15
	172	[804]	MOVE     	R0 R16 ; R0 := R16
	173	[804]	GETUPVAL 	R0 U3 ; R0 := U3
	174	[804]	MOVE     	R0 R13 ; R0 := R13
	175	[804]	SETTABLE 	R15 K54 R17 ; R15["SetIcon"] := R17
	176	[817]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	177	[817]	MOVE     	R0 R15 ; R0 := R15
	178	[817]	MOVE     	R0 R16 ; R0 := R16
	179	[817]	GETUPVAL 	R0 U3 ; R0 := U3
	180	[817]	MOVE     	R0 R13 ; R0 := R13
	181	[817]	SETTABLE 	R15 K55 R17 ; R15[0x00000001] := R17
	182	[831]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	183	[831]	MOVE     	R0 R15 ; R0 := R15
	184	[831]	MOVE     	R0 R16 ; R0 := R16
	185	[831]	GETUPVAL 	R0 U3 ; R0 := U3
	186	[831]	GETUPVAL 	R0 U8 ; R0 := U8
	187	[831]	MOVE     	R0 R13 ; R0 := R13
	188	[831]	SETTABLE 	R15 K56 R17 ; R15["SetIconColor"] := R17
	189	[852]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	190	[852]	MOVE     	R0 R15 ; R0 := R15
	191	[852]	MOVE     	R0 R16 ; R0 := R16
	192	[852]	GETUPVAL 	R0 U3 ; R0 := U3
	193	[852]	MOVE     	R0 R13 ; R0 := R13
	194	[852]	GETUPVAL 	R0 U7 ; R0 := U7
	195	[852]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	196	[864]	CLOSURE  	R17 17 ; R17 := closure(Function #18)
	197	[864]	MOVE     	R0 R15 ; R0 := R15
	198	[864]	MOVE     	R0 R16 ; R0 := R16
	199	[864]	GETUPVAL 	R0 U3 ; R0 := U3
	200	[864]	MOVE     	R0 R13 ; R0 := R13
	201	[864]	GETUPVAL 	R0 U8 ; R0 := U8
	202	[864]	SETTABLE 	R15 K58 R17 ; R15[0x00000001] := R17
	203	[876]	CLOSURE  	R17 18 ; R17 := closure(Function #19)
	204	[876]	MOVE     	R0 R15 ; R0 := R15
	205	[876]	MOVE     	R0 R16 ; R0 := R16
	206	[876]	GETUPVAL 	R0 U3 ; R0 := U3
	207	[876]	MOVE     	R0 R13 ; R0 := R13
	208	[876]	GETUPVAL 	R0 U8 ; R0 := U8
	209	[876]	SETTABLE 	R15 K59 R17 ; R15["SetFlareColor"] := R17
	210	[907]	CLOSURE  	R17 19 ; R17 := closure(Function #20)
	211	[907]	GETUPVAL 	R0 U8 ; R0 := U8
	212	[907]	MOVE     	R0 R15 ; R0 := R15
	213	[907]	MOVE     	R0 R16 ; R0 := R16
	214	[907]	GETUPVAL 	R0 U0 ; R0 := U0
	215	[907]	MOVE     	R0 R13 ; R0 := R13
	216	[907]	SETTABLE 	R15 K60 R17 ; R15[0x8010001a] := R17
	217	[920]	CLOSURE  	R17 20 ; R17 := closure(Function #21)
	218	[920]	GETUPVAL 	R0 U8 ; R0 := U8
	219	[920]	MOVE     	R0 R15 ; R0 := R15
	220	[920]	MOVE     	R0 R13 ; R0 := R13
	221	[920]	SETTABLE 	R15 K61 R17 ; R15["ApplyBlinkColor"] := R17
	222	[940]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	223	[940]	MOVE     	R0 R15 ; R0 := R15
	224	[940]	SETTABLE 	R15 K62 R17 ; R15["UpdateBlinkColors"] := R17
	225	[962]	CLOSURE  	R17 22 ; R17 := closure(Function #23)
	226	[962]	GETUPVAL 	R0 U8 ; R0 := U8
	227	[962]	MOVE     	R0 R15 ; R0 := R15
	228	[962]	MOVE     	R0 R13 ; R0 := R13
	229	[962]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	230	[998]	CLOSURE  	R17 23 ; R17 := closure(Function #24)
	231	[998]	MOVE     	R0 R15 ; R0 := R15
	232	[998]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	233	[998]	JMP      	691 ; PC := 691
	234	[999]	GETUPVAL 	R17 U6 ; R17 := U6
	235	[999]	GETTABLE 	R17 R17 K65 ; R17 := R17["HT_TIMER"]
	236	[999]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 293
	237	[999]	JMP      	293 ; PC := 293
	238	[1054]	CLOSURE  	R17 24 ; R17 := closure(Function #25)
	239	[1054]	MOVE     	R0 R15 ; R0 := R15
	240	[1054]	MOVE     	R0 R16 ; R0 := R16
	241	[1054]	GETUPVAL 	R0 U2 ; R0 := U2
	242	[1054]	GETUPVAL 	R0 U7 ; R0 := U7
	243	[1054]	GETUPVAL 	R0 U10 ; R0 := U10
	244	[1054]	SETTABLE 	R15 K66 R17 ; R15["ShowMessage"] := R17
	245	[1075]	CLOSURE  	R17 25 ; R17 := closure(Function #26)
	246	[1075]	MOVE     	R0 R15 ; R0 := R15
	247	[1075]	MOVE     	R0 R16 ; R0 := R16
	248	[1075]	GETUPVAL 	R0 U3 ; R0 := U3
	249	[1075]	GETUPVAL 	R0 U7 ; R0 := U7
	250	[1075]	MOVE     	R0 R13 ; R0 := R13
	251	[1075]	SETTABLE 	R15 K50 R17 ; R15[0x09000032] := R17
	252	[1116]	CLOSURE  	R17 26 ; R17 := closure(Function #27)
	253	[1116]	MOVE     	R0 R15 ; R0 := R15
	254	[1116]	MOVE     	R0 R16 ; R0 := R16
	255	[1116]	GETUPVAL 	R0 U2 ; R0 := U2
	256	[1116]	MOVE     	R0 R13 ; R0 := R13
	257	[1116]	GETUPVAL 	R0 U10 ; R0 := U10
	258	[1116]	GETUPVAL 	R0 U11 ; R0 := U11
	259	[1116]	GETUPVAL 	R0 U12 ; R0 := U12
	260	[1116]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	261	[1134]	CLOSURE  	R17 27 ; R17 := closure(Function #28)
	262	[1134]	MOVE     	R0 R15 ; R0 := R15
	263	[1134]	GETUPVAL 	R0 U0 ; R0 := U0
	264	[1134]	MOVE     	R0 R13 ; R0 := R13
	265	[1134]	SETTABLE 	R15 K67 R17 ; R15["Update"] := R17
	266	[1155]	CLOSURE  	R17 28 ; R17 := closure(Function #29)
	267	[1155]	MOVE     	R0 R15 ; R0 := R15
	268	[1155]	GETUPVAL 	R0 U7 ; R0 := U7
	269	[1155]	GETUPVAL 	R0 U0 ; R0 := U0
	270	[1155]	MOVE     	R0 R13 ; R0 := R13
	271	[1155]	SETTABLE 	R15 K68 R17 ; R15["StartTimer"] := R17
	272	[1172]	CLOSURE  	R17 29 ; R17 := closure(Function #30)
	273	[1172]	MOVE     	R0 R15 ; R0 := R15
	274	[1172]	MOVE     	R0 R16 ; R0 := R16
	275	[1172]	GETUPVAL 	R0 U3 ; R0 := U3
	276	[1172]	GETUPVAL 	R0 U7 ; R0 := U7
	277	[1172]	GETUPVAL 	R0 U8 ; R0 := U8
	278	[1172]	MOVE     	R0 R13 ; R0 := R13
	279	[1172]	SETTABLE 	R15 K69 R17 ; R15[0x00000001] := R17
	280	[1177]	CLOSURE  	R17 30 ; R17 := closure(Function #31)
	281	[1177]	MOVE     	R0 R15 ; R0 := R15
	282	[1177]	SETTABLE 	R15 K70 R17 ; R15["SetManualUpdate"] := R17
	283	[1188]	CLOSURE  	R17 31 ; R17 := closure(Function #32)
	284	[1188]	GETUPVAL 	R0 U8 ; R0 := U8
	285	[1188]	GETUPVAL 	R0 U7 ; R0 := U7
	286	[1188]	MOVE     	R0 R15 ; R0 := R15
	287	[1188]	MOVE     	R0 R13 ; R0 := R13
	288	[1188]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	289	[1209]	CLOSURE  	R17 32 ; R17 := closure(Function #33)
	290	[1209]	MOVE     	R0 R15 ; R0 := R15
	291	[1209]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	292	[1209]	JMP      	691 ; PC := 691
	293	[1210]	GETUPVAL 	R17 U6 ; R17 := U6
	294	[1210]	GETTABLE 	R17 R17 K71 ; R17 := R17["HT_HEALTH_TRACKER"]
	295	[1210]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 351
	296	[1210]	JMP      	351 ; PC := 351
	297	[1211]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	298	[1211]	SETTABLE 	R17 K35 K36 ; R17["Padding"] := -7.000000
	299	[1283]	CLOSURE  	R17 33 ; R17 := closure(Function #34)
	300	[1283]	MOVE     	R0 R15 ; R0 := R15
	301	[1283]	GETUPVAL 	R0 U0 ; R0 := U0
	302	[1283]	MOVE     	R0 R13 ; R0 := R13
	303	[1283]	GETUPVAL 	R0 U12 ; R0 := U12
	304	[1283]	MOVE     	R0 R4 ; R0 := R4
	305	[1283]	MOVE     	R0 R16 ; R0 := R16
	306	[1283]	GETUPVAL 	R0 U2 ; R0 := U2
	307	[1283]	GETUPVAL 	R0 U9 ; R0 := U9
	308	[1283]	SETTABLE 	R15 K72 R17 ; R15["SetTarget"] := R17
	309	[1306]	CLOSURE  	R17 34 ; R17 := closure(Function #35)
	310	[1306]	MOVE     	R0 R15 ; R0 := R15
	311	[1306]	MOVE     	R0 R16 ; R0 := R16
	312	[1306]	GETUPVAL 	R0 U3 ; R0 := U3
	313	[1306]	MOVE     	R0 R13 ; R0 := R13
	314	[1306]	SETTABLE 	R15 K73 R17 ; R15["SetNameFormat"] := R17
	315	[1316]	CLOSURE  	R17 35 ; R17 := closure(Function #36)
	316	[1316]	MOVE     	R0 R15 ; R0 := R15
	317	[1316]	MOVE     	R0 R16 ; R0 := R16
	318	[1316]	SETTABLE 	R15 K74 R17 ; R15["SetNameOverride"] := R17
	319	[1326]	CLOSURE  	R17 36 ; R17 := closure(Function #37)
	320	[1326]	MOVE     	R0 R15 ; R0 := R15
	321	[1326]	MOVE     	R0 R16 ; R0 := R16
	322	[1326]	SETTABLE 	R15 K75 R17 ; R15["SetRemoveOnNullTarget"] := R17
	323	[1362]	CLOSURE  	R17 37 ; R17 := closure(Function #38)
	324	[1362]	MOVE     	R0 R15 ; R0 := R15
	325	[1362]	MOVE     	R0 R16 ; R0 := R16
	326	[1362]	GETUPVAL 	R0 U3 ; R0 := U3
	327	[1362]	GETUPVAL 	R0 U7 ; R0 := U7
	328	[1362]	GETUPVAL 	R0 U9 ; R0 := U9
	329	[1362]	GETUPVAL 	R0 U6 ; R0 := U6
	330	[1362]	MOVE     	R0 R13 ; R0 := R13
	331	[1362]	GETUPVAL 	R0 U10 ; R0 := U10
	332	[1362]	SETTABLE 	R15 K76 R17 ; R15["SetHealthWarningThreshold"] := R17
	333	[1390]	CLOSURE  	R17 38 ; R17 := closure(Function #39)
	334	[1390]	GETUPVAL 	R0 U3 ; R0 := U3
	335	[1390]	MOVE     	R0 R13 ; R0 := R13
	336	[1390]	GETUPVAL 	R0 U9 ; R0 := U9
	337	[1390]	GETUPVAL 	R0 U6 ; R0 := U6
	338	[1390]	SETTABLE 	R15 K77 R17 ; R15["ShowLostHealthMsg"] := R17
	339	[1404]	CLOSURE  	R17 39 ; R17 := closure(Function #40)
	340	[1404]	MOVE     	R0 R15 ; R0 := R15
	341	[1404]	MOVE     	R0 R16 ; R0 := R16
	342	[1404]	SETTABLE 	R15 K78 R17 ; R15["SetIgnorePredeath"] := R17
	343	[1417]	CLOSURE  	R17 40 ; R17 := closure(Function #41)
	344	[1417]	GETUPVAL 	R0 U8 ; R0 := U8
	345	[1417]	MOVE     	R0 R13 ; R0 := R13
	346	[1417]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	347	[1438]	CLOSURE  	R17 41 ; R17 := closure(Function #42)
	348	[1438]	MOVE     	R0 R15 ; R0 := R15
	349	[1438]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	350	[1438]	JMP      	691 ; PC := 691
	351	[1439]	GETUPVAL 	R17 U6 ; R17 := U6
	352	[1439]	GETTABLE 	R17 R17 K79 ; R17 := R17["HT_OPPONENT_BAR"]
	353	[1439]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 418
	354	[1439]	JMP      	418 ; PC := 418
	355	[1440]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	356	[1440]	SETTABLE 	R17 K80 K40 ; R17["UpperColorId"] := 37.000000
	357	[1441]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	358	[1441]	SETTABLE 	R17 K81 K40 ; R17["LowerColorId"] := 37.000000
	359	[1464]	CLOSURE  	R17 42 ; R17 := closure(Function #43)
	360	[1464]	MOVE     	R0 R15 ; R0 := R15
	361	[1464]	MOVE     	R0 R16 ; R0 := R16
	362	[1464]	GETUPVAL 	R0 U3 ; R0 := U3
	363	[1464]	MOVE     	R0 R13 ; R0 := R13
	364	[1464]	SETTABLE 	R15 K82 R17 ; R15["SetUpperFactionLabel"] := R17
	365	[1487]	CLOSURE  	R17 43 ; R17 := closure(Function #44)
	366	[1487]	MOVE     	R0 R15 ; R0 := R15
	367	[1487]	MOVE     	R0 R16 ; R0 := R16
	368	[1487]	GETUPVAL 	R0 U3 ; R0 := U3
	369	[1487]	MOVE     	R0 R13 ; R0 := R13
	370	[1487]	SETTABLE 	R15 K83 R17 ; R15["SetLowerFactionLabel"] := R17
	371	[1499]	CLOSURE  	R17 44 ; R17 := closure(Function #45)
	372	[1499]	MOVE     	R0 R15 ; R0 := R15
	373	[1499]	MOVE     	R0 R16 ; R0 := R16
	374	[1499]	GETUPVAL 	R0 U3 ; R0 := U3
	375	[1499]	MOVE     	R0 R13 ; R0 := R13
	376	[1499]	SETTABLE 	R15 K84 R17 ; R15["SetUpperFactionIcon"] := R17
	377	[1510]	CLOSURE  	R17 45 ; R17 := closure(Function #46)
	378	[1510]	MOVE     	R0 R15 ; R0 := R15
	379	[1510]	MOVE     	R0 R16 ; R0 := R16
	380	[1510]	GETUPVAL 	R0 U3 ; R0 := U3
	381	[1510]	MOVE     	R0 R13 ; R0 := R13
	382	[1510]	SETTABLE 	R15 K85 R17 ; R15["SetLowerFactionIcon"] := R17
	383	[1532]	CLOSURE  	R17 46 ; R17 := closure(Function #47)
	384	[1532]	MOVE     	R0 R15 ; R0 := R15
	385	[1532]	MOVE     	R0 R16 ; R0 := R16
	386	[1532]	GETUPVAL 	R0 U3 ; R0 := U3
	387	[1532]	GETUPVAL 	R0 U8 ; R0 := U8
	388	[1532]	MOVE     	R0 R13 ; R0 := R13
	389	[1532]	SETTABLE 	R15 K86 R17 ; R15["SetUpperColor"] := R17
	390	[1554]	CLOSURE  	R17 47 ; R17 := closure(Function #48)
	391	[1554]	MOVE     	R0 R15 ; R0 := R15
	392	[1554]	MOVE     	R0 R16 ; R0 := R16
	393	[1554]	GETUPVAL 	R0 U3 ; R0 := U3
	394	[1554]	GETUPVAL 	R0 U8 ; R0 := U8
	395	[1554]	MOVE     	R0 R13 ; R0 := R13
	396	[1554]	SETTABLE 	R15 K87 R17 ; R15["SetLowerColor"] := R17
	397	[1574]	CLOSURE  	R17 48 ; R17 := closure(Function #49)
	398	[1574]	MOVE     	R0 R15 ; R0 := R15
	399	[1574]	MOVE     	R0 R16 ; R0 := R16
	400	[1574]	GETUPVAL 	R0 U3 ; R0 := U3
	401	[1574]	MOVE     	R0 R13 ; R0 := R13
	402	[1574]	SETTABLE 	R15 K88 R17 ; R15["UpdateProgress"] := R17
	403	[1595]	CLOSURE  	R17 49 ; R17 := closure(Function #50)
	404	[1595]	MOVE     	R0 R15 ; R0 := R15
	405	[1595]	MOVE     	R0 R16 ; R0 := R16
	406	[1595]	GETUPVAL 	R0 U3 ; R0 := U3
	407	[1595]	MOVE     	R0 R13 ; R0 := R13
	408	[1595]	SETTABLE 	R15 K89 R17 ; R15["ToggleLowerFaction"] := R17
	409	[1617]	CLOSURE  	R17 50 ; R17 := closure(Function #51)
	410	[1617]	GETUPVAL 	R0 U8 ; R0 := U8
	411	[1617]	MOVE     	R0 R15 ; R0 := R15
	412	[1617]	MOVE     	R0 R13 ; R0 := R13
	413	[1617]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	414	[1646]	CLOSURE  	R17 51 ; R17 := closure(Function #52)
	415	[1646]	MOVE     	R0 R15 ; R0 := R15
	416	[1646]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	417	[1646]	JMP      	691 ; PC := 691
	418	[1647]	GETUPVAL 	R17 U6 ; R17 := U6
	419	[1647]	GETTABLE 	R17 R17 K90 ; R17 := R17["HT_LABEL"]
	420	[1647]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 458
	421	[1647]	JMP      	458 ; PC := 458
	422	[1648]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	423	[1648]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	424	[1649]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	425	[1649]	SETTABLE 	R17 K35 K36 ; R17["Padding"] := -7.000000
	426	[1650]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	427	[1650]	NEWTABLE 	R18 0 0 ; R18 := {}
	428	[1650]	SETTABLE 	R17 K37 R18 ; R17["LocalizeLabels"] := R18
	429	[1651]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	430	[1651]	NEWTABLE 	R18 0 0 ; R18 := {}
	431	[1651]	SETTABLE 	R17 K92 R18 ; R17["Colors"] := R18
	432	[1661]	CLOSURE  	R17 52 ; R17 := closure(Function #53)
	433	[1661]	MOVE     	R0 R15 ; R0 := R15
	434	[1661]	SETTABLE 	R15 K49 R17 ; R15["Localize"] := R17
	435	[1666]	CLOSURE  	R17 53 ; R17 := closure(Function #54)
	436	[1666]	MOVE     	R0 R15 ; R0 := R15
	437	[1666]	SETTABLE 	R15 K93 R17 ; R15["Colorize"] := R17
	438	[1676]	CLOSURE  	R17 54 ; R17 := closure(Function #55)
	439	[1676]	MOVE     	R0 R15 ; R0 := R15
	440	[1676]	SETTABLE 	R15 K94 R17 ; R15["ColorizeBlink"] := R17
	441	[1748]	CLOSURE  	R17 55 ; R17 := closure(Function #56)
	442	[1748]	MOVE     	R0 R15 ; R0 := R15
	443	[1748]	GETUPVAL 	R0 U7 ; R0 := U7
	444	[1748]	GETUPVAL 	R0 U8 ; R0 := U8
	445	[1748]	MOVE     	R0 R16 ; R0 := R16
	446	[1748]	GETUPVAL 	R0 U3 ; R0 := U3
	447	[1748]	MOVE     	R0 R13 ; R0 := R13
	448	[1748]	SETTABLE 	R15 K50 R17 ; R15[0x09000032] := R17
	449	[1759]	CLOSURE  	R17 56 ; R17 := closure(Function #57)
	450	[1759]	GETUPVAL 	R0 U8 ; R0 := U8
	451	[1759]	MOVE     	R0 R13 ; R0 := R13
	452	[1759]	MOVE     	R0 R15 ; R0 := R15
	453	[1759]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	454	[1770]	CLOSURE  	R17 57 ; R17 := closure(Function #58)
	455	[1770]	MOVE     	R0 R15 ; R0 := R15
	456	[1770]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	457	[1770]	JMP      	691 ; PC := 691
	458	[1771]	GETUPVAL 	R17 U6 ; R17 := U6
	459	[1771]	GETTABLE 	R17 R17 K95 ; R17 := R17["HT_ICON_BAR"]
	460	[1771]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 530
	461	[1771]	JMP      	530 ; PC := 530
	462	[1772]	NEWTABLE 	R17 0 3 ; R17 := {}
	463	[1773]	SETTABLE 	R17 K96 K22 ; R17["mForcedVerticalSeparation"] := 0.000000
	464	[1774]	SETTABLE 	R17 K97 K98 ; R17["mForcedHorizontalSeparation"] := 22.000000
	465	[1786]	CLOSURE  	R18 58 ; R18 := closure(Function #59)
	466	[1786]	MOVE     	R0 R15 ; R0 := R15
	467	[1786]	SETTABLE 	R17 K99 R18 ; R17[0x00000001] := R18
	468	[1787]	SETTABLE 	R15 K1 R17 ; R15["List"] := R17
	469	[1788]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	470	[1788]	NEWTABLE 	R18 0 0 ; R18 := {}
	471	[1788]	SETTABLE 	R17 K100 R18 ; R17["ListData"] := R18
	472	[1789]	NEWTABLE 	R17 0 0 ; R17 := {}
	473	[1789]	SETTABLE 	R15 K101 R17 ; R15[0x00000001] := R17
	474	[1791]	NEWTABLE 	R17 0 1 ; R17 := {}
	475	[1791]	SETTABLE 	R17 K102 K7 ; R17["Icon"] := true
	476	[1792]	NEWTABLE 	R18 0 9 ; R18 := {}
	477	[1792]	SETTABLE 	R18 K103 K7 ; R18["mPrefix"] := true
	478	[1792]	SETTABLE 	R18 K104 K7 ; R18["UTIL"] := true
	479	[1792]	SETTABLE 	R18 K105 K7 ; R18["mClips"] := true
	480	[1792]	SETTABLE 	R18 K106 K7 ; R18["mClipName"] := true
	481	[1792]	SETTABLE 	R18 K107 K7 ; R18["mTopClipIndexUsed"] := true
	482	[1793]	SETTABLE 	R18 K108 K7 ; R18["UP"] := true
	483	[1793]	SETTABLE 	R18 K109 K7 ; R18["DOWN"] := true
	484	[1793]	SETTABLE 	R18 K110 K7 ; R18["LEFT"] := true
	485	[1793]	SETTABLE 	R18 K111 K7 ; R18["RIGHT"] := true
	486	[1813]	CLOSURE  	R19 59 ; R19 := closure(Function #60)
	487	[1813]	MOVE     	R0 R18 ; R0 := R18
	488	[1813]	MOVE     	R0 R15 ; R0 := R15
	489	[1813]	MOVE     	R0 R17 ; R0 := R17
	490	[1813]	SETTABLE 	R15 K112 R19 ; R15["StripUnserializables"] := R19
	491	[1845]	CLOSURE  	R19 60 ; R19 := closure(Function #61)
	492	[1845]	MOVE     	R0 R15 ; R0 := R15
	493	[1845]	MOVE     	R0 R17 ; R0 := R17
	494	[1845]	MOVE     	R0 R18 ; R0 := R18
	495	[1845]	SETTABLE 	R15 K113 R19 ; R15[0x8010002a] := R19
	496	[1851]	CLOSURE  	R19 61 ; R19 := closure(Function #62)
	497	[1851]	MOVE     	R0 R15 ; R0 := R15
	498	[1851]	MOVE     	R0 R16 ; R0 := R16
	499	[1851]	SETTABLE 	R15 K114 R19 ; R15["UpdateData"] := R19
	500	[1865]	CLOSURE  	R19 62 ; R19 := closure(Function #63)
	501	[1865]	MOVE     	R0 R15 ; R0 := R15
	502	[1865]	GETUPVAL 	R0 U7 ; R0 := U7
	503	[1865]	SETTABLE 	R15 K115 R19 ; R15[0x8010002a] := R19
	504	[1875]	CLOSURE  	R19 63 ; R19 := closure(Function #64)
	505	[1875]	MOVE     	R0 R15 ; R0 := R15
	506	[1875]	SETTABLE 	R15 K116 R19 ; R15["RemoveIcon"] := R19
	507	[1885]	CLOSURE  	R19 64 ; R19 := closure(Function #65)
	508	[1885]	MOVE     	R0 R15 ; R0 := R15
	509	[1885]	SETTABLE 	R15 K117 R19 ; R15[0x8010002a] := R19
	510	[1927]	CLOSURE  	R19 65 ; R19 := closure(Function #66)
	511	[1927]	MOVE     	R0 R15 ; R0 := R15
	512	[1927]	SETTABLE 	R15 K118 R19 ; R15["AddStackingIcon"] := R19
	513	[1949]	CLOSURE  	R19 66 ; R19 := closure(Function #67)
	514	[1949]	MOVE     	R0 R15 ; R0 := R15
	515	[1949]	SETTABLE 	R15 K119 R19 ; R15["SetCustomDrawFunction"] := R19
	516	[1959]	CLOSURE  	R19 67 ; R19 := closure(Function #68)
	517	[1959]	GETUPVAL 	R0 U8 ; R0 := U8
	518	[1959]	MOVE     	R0 R15 ; R0 := R15
	519	[1959]	SETTABLE 	R15 K63 R19 ; R15["UpdateHudColors"] := R19
	520	[1973]	CLOSURE  	R19 68 ; R19 := closure(Function #69)
	521	[1973]	MOVE     	R0 R15 ; R0 := R15
	522	[1973]	SETTABLE 	R15 K64 R19 ; R15["ApplyData"] := R19
	523	[1974]	GETTABLE 	R19 R15 K19 ; R19 := R15["Data"]
	524	[1974]	GETTABLE 	R20 R15 K120 ; R20 := R15[0x2c365e59]
	525	[1974]	GETTABLE 	R21 R15 K1 ; R21 := R15["List"]
	526	[1974]	CALL     	R20 2 2 ; R20 := R20(R21)
	527	[1974]	SETTABLE 	R19 K100 R20 ; R19["ListData"] := R20
	528	[1974]	CLOSE    	R17 ; SAVE R17,...
	529	[1974]	JMP      	691 ; PC := 691
	530	[1975]	GETUPVAL 	R17 U6 ; R17 := U6
	531	[1975]	GETTABLE 	R17 R17 K121 ; R17 := R17["HT_TEMPERATURE_BAR"]
	532	[1975]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 561
	533	[1975]	JMP      	561 ; PC := 561
	534	[1976]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	535	[1976]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	536	[1977]	SETTABLE 	R15 K122 K123 ; R15["TempWidth"] := 195.000000
	537	[1978]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	538	[1978]	SETTABLE 	R17 K35 K124 ; R17["Padding"] := -20.000000
	539	[2019]	CLOSURE  	R17 69 ; R17 := closure(Function #70)
	540	[2019]	MOVE     	R0 R15 ; R0 := R15
	541	[2019]	MOVE     	R0 R16 ; R0 := R16
	542	[2019]	GETUPVAL 	R0 U3 ; R0 := U3
	543	[2019]	MOVE     	R0 R13 ; R0 := R13
	544	[2019]	SETTABLE 	R15 K125 R17 ; R15["SetRange"] := R17
	545	[2043]	CLOSURE  	R17 70 ; R17 := closure(Function #71)
	546	[2043]	MOVE     	R0 R15 ; R0 := R15
	547	[2043]	MOVE     	R0 R16 ; R0 := R16
	548	[2043]	GETUPVAL 	R0 U3 ; R0 := U3
	549	[2043]	MOVE     	R0 R13 ; R0 := R13
	550	[2043]	SETTABLE 	R15 K126 R17 ; R15["SetTemperature"] := R17
	551	[2062]	CLOSURE  	R17 71 ; R17 := closure(Function #72)
	552	[2062]	MOVE     	R0 R15 ; R0 := R15
	553	[2062]	MOVE     	R0 R16 ; R0 := R16
	554	[2062]	GETUPVAL 	R0 U3 ; R0 := U3
	555	[2062]	MOVE     	R0 R13 ; R0 := R13
	556	[2062]	SETTABLE 	R15 K127 R17 ; R15["SetRangeVisible"] := R17
	557	[2075]	CLOSURE  	R17 72 ; R17 := closure(Function #73)
	558	[2075]	MOVE     	R0 R15 ; R0 := R15
	559	[2075]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	560	[2075]	JMP      	691 ; PC := 691
	561	[2076]	GETUPVAL 	R17 U6 ; R17 := U6
	562	[2076]	GETTABLE 	R17 R17 K128 ; R17 := R17["HT_CORRUPTION_BAR"]
	563	[2076]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 601
	564	[2076]	JMP      	601 ; PC := 601
	565	[2077]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	566	[2077]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	567	[2078]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	568	[2078]	SETTABLE 	R17 K35 K129 ; R17["Padding"] := -190.000000
	569	[2079]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	570	[2079]	NEWTABLE 	R18 0 0 ; R18 := {}
	571	[2079]	SETTABLE 	R17 K130 R18 ; R17["Nodes"] := R18
	572	[2080]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	573	[2080]	SETTABLE 	R17 K131 K22 ; R17["Value"] := 0.000000
	574	[2081]	SETTABLE 	R15 K132 K22 ; R15["NumNodes"] := 0.000000
	575	[2082]	NEWTABLE 	R17 0 0 ; R17 := {}
	576	[2082]	SETTABLE 	R15 K101 R17 ; R15[0x00000001] := R17
	577	[2112]	CLOSURE  	R17 73 ; R17 := closure(Function #74)
	578	[2112]	MOVE     	R0 R15 ; R0 := R15
	579	[2112]	MOVE     	R0 R16 ; R0 := R16
	580	[2112]	GETUPVAL 	R0 U3 ; R0 := U3
	581	[2112]	MOVE     	R0 R13 ; R0 := R13
	582	[2112]	GETUPVAL 	R0 U7 ; R0 := U7
	583	[2112]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	584	[2142]	CLOSURE  	R17 74 ; R17 := closure(Function #75)
	585	[2142]	MOVE     	R0 R15 ; R0 := R15
	586	[2142]	MOVE     	R0 R16 ; R0 := R16
	587	[2142]	GETUPVAL 	R0 U3 ; R0 := U3
	588	[2142]	MOVE     	R0 R13 ; R0 := R13
	589	[2142]	GETUPVAL 	R0 U7 ; R0 := U7
	590	[2142]	SETTABLE 	R15 K133 R17 ; R15["AddNode"] := R17
	591	[2157]	CLOSURE  	R17 75 ; R17 := closure(Function #76)
	592	[2157]	MOVE     	R0 R15 ; R0 := R15
	593	[2157]	MOVE     	R0 R16 ; R0 := R16
	594	[2157]	GETUPVAL 	R0 U3 ; R0 := U3
	595	[2157]	MOVE     	R0 R13 ; R0 := R13
	596	[2157]	SETTABLE 	R15 K134 R17 ; R15["SetNodeLabel"] := R17
	597	[2168]	CLOSURE  	R17 76 ; R17 := closure(Function #77)
	598	[2168]	MOVE     	R0 R15 ; R0 := R15
	599	[2168]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	600	[2168]	JMP      	691 ; PC := 691
	601	[2169]	GETUPVAL 	R17 U6 ; R17 := U6
	602	[2169]	GETTABLE 	R17 R17 K135 ; R17 := R17["HT_NODE_CONFLICT_BAR"]
	603	[2169]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 684
	604	[2169]	JMP      	684 ; PC := 684
	605	[2170]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	606	[2170]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	607	[2171]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	608	[2171]	SETTABLE 	R17 K35 K22 ; R17["Padding"] := 0.000000
	609	[2172]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	610	[2172]	SETTABLE 	R17 K136 K137 ; R17["LeftColorId"] := 15.000000
	611	[2173]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	612	[2173]	SETTABLE 	R17 K138 K139 ; R17["RightColorId"] := 11.000000
	613	[2174]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	614	[2174]	NEWTABLE 	R18 0 0 ; R18 := {}
	615	[2174]	SETTABLE 	R17 K130 R18 ; R17["Nodes"] := R18
	616	[2175]	NEWTABLE 	R17 0 0 ; R17 := {}
	617	[2175]	SETTABLE 	R15 K101 R17 ; R15[0x00000001] := R17
	618	[2192]	CLOSURE  	R17 77 ; R17 := closure(Function #78)
	619	[2192]	MOVE     	R0 R15 ; R0 := R15
	620	[2192]	MOVE     	R0 R16 ; R0 := R16
	621	[2192]	GETUPVAL 	R0 U3 ; R0 := U3
	622	[2192]	MOVE     	R0 R13 ; R0 := R13
	623	[2192]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	624	[2205]	CLOSURE  	R17 78 ; R17 := closure(Function #79)
	625	[2205]	MOVE     	R0 R15 ; R0 := R15
	626	[2205]	MOVE     	R0 R16 ; R0 := R16
	627	[2205]	GETUPVAL 	R0 U3 ; R0 := U3
	628	[2205]	MOVE     	R0 R13 ; R0 := R13
	629	[2205]	SETTABLE 	R15 K140 R17 ; R15["SetBgDistortion"] := R17
	630	[2224]	CLOSURE  	R17 79 ; R17 := closure(Function #80)
	631	[2224]	MOVE     	R0 R15 ; R0 := R15
	632	[2224]	MOVE     	R0 R16 ; R0 := R16
	633	[2224]	GETUPVAL 	R0 U3 ; R0 := U3
	634	[2224]	MOVE     	R0 R13 ; R0 := R13
	635	[2224]	GETUPVAL 	R0 U9 ; R0 := U9
	636	[2224]	GETUPVAL 	R0 U6 ; R0 := U6
	637	[2224]	SETTABLE 	R15 K141 R17 ; R15["SetCenterLabel"] := R17
	638	[2252]	CLOSURE  	R17 80 ; R17 := closure(Function #81)
	639	[2252]	MOVE     	R0 R15 ; R0 := R15
	640	[2252]	MOVE     	R0 R16 ; R0 := R16
	641	[2252]	GETUPVAL 	R0 U3 ; R0 := U3
	642	[2252]	MOVE     	R0 R13 ; R0 := R13
	643	[2252]	SETTABLE 	R15 K142 R17 ; R15["SetLabels"] := R17
	644	[2276]	CLOSURE  	R17 81 ; R17 := closure(Function #82)
	645	[2276]	MOVE     	R0 R15 ; R0 := R15
	646	[2276]	MOVE     	R0 R16 ; R0 := R16
	647	[2276]	GETUPVAL 	R0 U3 ; R0 := U3
	648	[2276]	GETUPVAL 	R0 U8 ; R0 := U8
	649	[2276]	MOVE     	R0 R13 ; R0 := R13
	650	[2276]	SETTABLE 	R15 K143 R17 ; R15[0x00000001] := R17
	651	[2300]	CLOSURE  	R17 82 ; R17 := closure(Function #83)
	652	[2300]	MOVE     	R0 R15 ; R0 := R15
	653	[2300]	MOVE     	R0 R16 ; R0 := R16
	654	[2300]	GETUPVAL 	R0 U3 ; R0 := U3
	655	[2300]	GETUPVAL 	R0 U8 ; R0 := U8
	656	[2300]	MOVE     	R0 R13 ; R0 := R13
	657	[2300]	SETTABLE 	R15 K144 R17 ; R15["SetRightColor"] := R17
	658	[2326]	CLOSURE  	R17 83 ; R17 := closure(Function #84)
	659	[2326]	MOVE     	R0 R15 ; R0 := R15
	660	[2326]	MOVE     	R0 R16 ; R0 := R16
	661	[2326]	SETTABLE 	R15 K145 R17 ; R15[0x8010002a] := R17
	662	[2350]	CLOSURE  	R17 84 ; R17 := closure(Function #85)
	663	[2350]	MOVE     	R0 R15 ; R0 := R15
	664	[2350]	MOVE     	R0 R16 ; R0 := R16
	665	[2350]	SETTABLE 	R15 K133 R17 ; R15["AddNode"] := R17
	666	[2376]	CLOSURE  	R17 85 ; R17 := closure(Function #86)
	667	[2376]	MOVE     	R0 R15 ; R0 := R15
	668	[2376]	MOVE     	R0 R16 ; R0 := R16
	669	[2376]	SETTABLE 	R15 K146 R17 ; R15["RemoveNode"] := R17
	670	[2435]	CLOSURE  	R17 86 ; R17 := closure(Function #87)
	671	[2435]	MOVE     	R0 R15 ; R0 := R15
	672	[2435]	MOVE     	R0 R4 ; R0 := R4
	673	[2435]	MOVE     	R0 R16 ; R0 := R16
	674	[2435]	SETTABLE 	R15 K147 R17 ; R15["ApplyNodeUpdate"] := R17
	675	[2458]	CLOSURE  	R17 87 ; R17 := closure(Function #88)
	676	[2458]	GETUPVAL 	R0 U8 ; R0 := U8
	677	[2458]	MOVE     	R0 R15 ; R0 := R15
	678	[2458]	MOVE     	R0 R13 ; R0 := R13
	679	[2458]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	680	[2482]	CLOSURE  	R17 88 ; R17 := closure(Function #89)
	681	[2482]	MOVE     	R0 R15 ; R0 := R15
	682	[2482]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	683	[2482]	JMP      	691 ; PC := 691
	684	[2484]	OP_LOADBOOL	R14 0 0 ; R14 := false
	685	[2485]	LOADNIL  	R15 R15 ; R15 := nil
	686	[2486]	GETGLOBAL	R17 K148 ; R17 := 0x3d106989
	687	[2486]	LOADK    	R18 K149 ; R18 := "Unknown HUD Tracker "
	688	[2486]	MOVE     	R19 R1 ; R19 := R1
	689	[2486]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	690	[2486]	CALL     	R17 2 1 ; R17(R18)
	691	[2489]	TEST     	R14 0 ; if not R14 then PC := 711
	692	[2489]	JMP      	711 ; PC := 711
	693	[2490]	TEST     	R4 0 ; if not R4 then PC := 705
	694	[2490]	JMP      	705 ; PC := 705
	695	[2490]	TEST     	R6 0 ; if not R6 then PC := 705
	696	[2490]	JMP      	705 ; PC := 705
	697	[2491]	GETTABLE 	R17 R15 K114 ; R17 := R15["UpdateData"]
	698	[2491]	EQ       	1 R17 K3 ; if R17 == nil then PC := 703
	699	[2491]	JMP      	703 ; PC := 703
	700	[2492]	GETTABLE 	R17 R15 K150 ; R17 := R15[0xbe9ad86f]
	701	[2492]	CALL     	R17 1 1 ; R17()
	702	[2492]	JMP      	705 ; PC := 705
	703	[2494]	MOVE     	R17 R16 ; R17 := R16
	704	[2494]	CALL     	R17 1 1 ; R17()
	705	[2497]	GETGLOBAL	R17 K151 ; R17 := 0x33bdd652
	706	[2497]	GETTABLE 	R17 R17 K152 ; R17 := R17[0x23d5322f]
	707	[2497]	GETUPVAL 	R18 U0 ; R18 := U0
	708	[2497]	GETTABLE 	R18 R18 K1 ; R18 := R18["List"]
	709	[2497]	MOVE     	R19 R15 ; R19 := R15
	710	[2497]	CALL     	R17 3 1 ; R17(R18,R19)
	711	[2500]	GETGLOBAL	R17 K16 ; R17 := 0xae91e43b
	712	[2500]	TEST     	R17 0 ; if not R17 then PC := 720
	713	[2500]	JMP      	720 ; PC := 720
	714	[2501]	GETUPVAL 	R17 U2 ; R17 := U2
	715	[2501]	GETUPVAL 	R18 U13 ; R18 := U13
	716	[2501]	MOVE     	R19 R15 ; R19 := R15
	717	[2501]	MOVE     	R20 R12 ; R20 := R12
	718	[2501]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	719	[2501]	JMP      	725 ; PC := 725
	720	[2503]	GETUPVAL 	R17 U2 ; R17 := U2
	721	[2503]	GETUPVAL 	R18 U14 ; R18 := U14
	722	[2503]	MOVE     	R19 R15 ; R19 := R15
	723	[2503]	MOVE     	R20 R12 ; R20 := R12
	724	[2503]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	725	[2506]	RETURN   	R15 2 ; return R15 
	726	[2506]	CLOSE    	R12 ; SAVE R12,...
	727	[2508]	LOADNIL  	R12 R12 ; R12 := nil
	728	[2508]	RETURN   	R12 2 ; return R12 
	729	[2509]	RETURN   	R0 1 ; return 

function #15 <?:2511,2513> (11 instructions, 44 bytes at 000002117F8BC150)
7 params, 15 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2512]	GETUPVAL 	R7 U0 ; R7 := U0
	2	[2512]	MOVE     	R8 R0 ; R8 := R0
	3	[2512]	MOVE     	R9 R1 ; R9 := R1
	4	[2512]	MOVE     	R10 R2 ; R10 := R2
	5	[2512]	MOVE     	R11 R3 ; R11 := R3
	6	[2512]	MOVE     	R12 R4 ; R12 := R4
	7	[2512]	MOVE     	R13 R5 ; R13 := R5
	8	[2512]	MOVE     	R14 R6 ; R14 := R6
	9	[2512]	TAILCALL 	R7 8 0 ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
	10	[2512]	RETURN   	R7 0 ; return R7,... 
	11	[2513]	RETURN   	R0 1 ; return 

function #16 <?:2515,2517> (3 instructions, 12 bytes at 000002112EE5C3B0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2516]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2516]	CALL     	R0 1 1 ; R0()
	3	[2517]	RETURN   	R0 1 ; return 

function #17 <?:2519,2532> (54 instructions, 216 bytes at 000002113803D140)
1 param, 10 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[2520]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	2	[2520]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2520]	GETTABLE 	R2 R2 K1 ; R2 := R2["ActiveHealthTrackers"]
	4	[2520]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[2520]	JMP      	52 ; PC := 52
	6	[2521]	GETTABLE 	R6 R5 K2 ; R6 := R5["Data"]
	7	[2521]	GETTABLE 	R6 R6 K3 ; R6 := R6["RemoveOnNullTarget"]
	8	[2521]	TEST     	R6 0 ; if not R6 then PC := 19
	9	[2521]	JMP      	19 ; PC := 19
	10	[2521]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	11	[2521]	GETTABLE 	R7 R5 K5 ; R7 := R5["DisplayAvatar"]
	12	[2521]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[2521]	TEST     	R6 0 ; if not R6 then PC := 19
	14	[2521]	JMP      	19 ; PC := 19
	15	[2522]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[2522]	MOVE     	R7 R5 ; R7 := R5
	17	[2522]	CALL     	R6 2 1 ; R6(R7)
	18	[2522]	JMP      	52 ; PC := 52
	19	[2523]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	20	[2523]	GETTABLE 	R7 R5 K6 ; R7 := R5["Display"]
	21	[2523]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[2523]	TEST     	R6 1 ; if R6 then PC := 52
	23	[2523]	JMP      	52 ; PC := 52
	24	[2524]	GETTABLE 	R6 R5 K6 ; R6 := R5["Display"]
	25	[2524]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfaa69527]
	26	[2524]	MOVE     	R8 R0 ; R8 := R0
	27	[2524]	CALL     	R6 3 1 ; R6(R7,R8)
	28	[2525]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	29	[2525]	GETTABLE 	R7 R5 K8 ; R7 := R5["HealthPct"]
	30	[2525]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[2525]	TEST     	R6 1 ; if R6 then PC := 52
	32	[2525]	JMP      	52 ; PC := 52
	33	[2525]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	34	[2525]	GETTABLE 	R7 R5 K5 ; R7 := R5["DisplayAvatar"]
	35	[2525]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[2525]	TEST     	R6 1 ; if R6 then PC := 52
	37	[2525]	JMP      	52 ; PC := 52
	38	[2526]	GETGLOBAL	R6 K9 ; R6 := 0x5bced4c4
	39	[2526]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x99675e23]
	40	[2526]	GETTABLE 	R7 R5 K5 ; R7 := R5["DisplayAvatar"]
	41	[2526]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xc8442850]
	42	[2526]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[2526]	MUL      	R7 R7 K12 ; R7 := R7 * 100.000000
	44	[2526]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[2527]	LT       	0 K12 R6 ; if 100.000000 >= R6 then PC := 48
	46	[2527]	JMP      	48 ; PC := 48
	47	[2527]	LOADK    	R6 := 100.000000
	48	[2528]	GETTABLE 	R7 R5 K8 ; R7 := R5["HealthPct"]
	49	[2528]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xc63157a6]
	50	[2528]	MOVE     	R9 R6 ; R9 := R6
	51	[2528]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[2520]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	53	[2530]	JMP      	6 ; PC := 6
	54	[2532]	RETURN   	R0 1 ; return 

function #18 <?:2534,2594> (137 instructions, 548 bytes at 000002111CE244A0)
1 param, 43 slots, 6 upvalues, 0 locals, 29 constants, 0 functions
	1	[2536]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2536]	MOVE     	R2 R0 ; R2 := R0
	3	[2536]	CALL     	R1 2 1 ; R1(R2)
	4	[2539]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	5	[2539]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2539]	GETTABLE 	R2 R2 K1 ; R2 := R2["ActiveTimers"]
	7	[2539]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[2539]	JMP      	12 ; PC := 12
	9	[2540]	GETTABLE 	R6 R5 K2 ; R6 := R5[0xfaa69527]
	10	[2540]	MOVE     	R7 R0 ; R7 := R0
	11	[2540]	CALL     	R6 2 1 ; R6(R7)
	12	[2539]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	13	[2540]	JMP      	9 ; PC := 9
	14	[2545]	GETGLOBAL	R6 K0 ; R6 := 0xcfc01047
	15	[2545]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[2545]	GETTABLE 	R7 R7 K3 ; R7 := R7["ActiveBlinkTrackers"]
	17	[2545]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	18	[2545]	JMP      	22 ; PC := 22
	19	[2546]	GETTABLE 	R11 R10 K4 ; R11 := R10[0xd0fbf7f3]
	20	[2546]	MOVE     	R12 R0 ; R12 := R0
	21	[2546]	CALL     	R11 2 1 ; R11(R12)
	22	[2545]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
	23	[2546]	JMP      	19 ; PC := 19
	24	[2550]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	25	[2550]	GETUPVAL 	R12 U2 ; R12 := U2
	26	[2550]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[2550]	TEST     	R11 1 ; if R11 then PC := 137
	28	[2550]	JMP      	137 ; PC := 137
	29	[2550]	GETUPVAL 	R11 U2 ; R11 := U2
	30	[2550]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x4d3fbbea]
	31	[2550]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[2550]	TEST     	R11 0 ; if not R11 then PC := 137
	33	[2550]	JMP      	137 ; PC := 137
	34	[2551]	GETUPVAL 	R11 U2 ; R11 := U2
	35	[2551]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x6d6d3286]
	36	[2551]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[2552]	GETGLOBAL	R12 K8 ; R12 := 0xc8802016
	38	[2552]	GETUPVAL 	R13 U1 ; R13 := U1
	39	[2552]	GETTABLE 	R13 R13 K9 ; R13 := R13["List"]
	40	[2552]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	41	[2552]	JMP      	46 ; PC := 46
	42	[2553]	GETTABLE 	R17 R16 K10 ; R17 := R16["Local"]
	43	[2553]	TEST     	R17 1 ; if R17 then PC := 46
	44	[2553]	JMP      	46 ; PC := 46
	45	[2554]	SETTABLE 	R16 K11 K12 ; R16["NoDataReceived"] := true
	46	[2552]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
	47	[2555]	JMP      	42 ; PC := 42
	48	[2558]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	49	[2558]	MOVE     	R18 R11 ; R18 := R11
	50	[2558]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	51	[2558]	JMP      	111 ; PC := 111
	52	[2559]	OP_LOADBOOL	R22 0 0 ; R22 := false
	53	[2560]	GETTABLE 	R23 R21 K13 ; R23 := R21["mDirty"]
	54	[2560]	TEST     	R23 0 ; if not R23 then PC := 96
	55	[2560]	JMP      	96 ; PC := 96
	56	[2561]	GETGLOBAL	R23 K14 ; R23 := cjson
	57	[2561]	GETTABLE 	R23 R23 K15 ; R23 := R23[0x7ab914d8]
	58	[2561]	GETTABLE 	R24 R21 K16 ; R24 := R21["mData"]
	59	[2561]	CALL     	R23 2 2 ; R23 := R23(R24)
	60	[2562]	GETTABLE 	R24 R21 K17 ; R24 := R21["mEntity"]
	61	[2563]	GETGLOBAL	R25 K5 ; R25 := 0x7b998233
	62	[2563]	MOVE     	R26 R23 ; R26 := R23
	63	[2563]	CALL     	R25 2 2 ; R25 := R25(R26)
	64	[2563]	TEST     	R25 1 ; if R25 then PC := 96
	65	[2563]	JMP      	96 ; PC := 96
	66	[2564]	OP_LOADBOOL	R22 1 0 ; R22 := true
	67	[2565]	GETUPVAL 	R25 U3 ; R25 := U3
	68	[2565]	GETTABLE 	R26 R21 K18 ; R26 := R21["mName"]
	69	[2565]	GETTABLE 	R27 R23 K19 ; R27 := R23["Type"]
	70	[2565]	GETTABLE 	R28 R23 K20 ; R28 := R23["FadeTime"]
	71	[2565]	GETTABLE 	R29 R23 K21 ; R29 := R23["SortPriority"]
	72	[2565]	OP_LOADBOOL	R30 1 0 ; R30 := true
	73	[2565]	LOADNIL  	R31 R31 ; R31 := nil
	74	[2565]	OP_LOADBOOL	R32 0 0 ; R32 := false
	75	[2565]	CALL     	R25 8 2 ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
	76	[2566]	SETTABLE 	R25 K11 K22 ; R25["NoDataReceived"] := nil
	77	[2567]	GETTABLE 	R26 R25 K23 ; R26 := R25[0x12193426]
	78	[2567]	MOVE     	R27 R23 ; R27 := R23
	79	[2567]	MOVE     	R28 R24 ; R28 := R24
	80	[2567]	CALL     	R26 3 1 ; R26(R27,R28)
	81	[2568]	GETTABLE 	R26 R23 K19 ; R26 := R23["Type"]
	82	[2568]	GETUPVAL 	R27 U4 ; R27 := U4
	83	[2568]	GETTABLE 	R27 R27 K24 ; R27 := R27["HT_HEALTH_TRACKER"]
	84	[2568]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 96
	85	[2568]	JMP      	96 ; PC := 96
	86	[2568]	GETGLOBAL	R26 K5 ; R26 := 0x7b998233
	87	[2568]	MOVE     	R27 R24 ; R27 := R24
	88	[2568]	CALL     	R26 2 2 ; R26 := R26(R27)
	89	[2568]	TEST     	R26 0 ; if not R26 then PC := 96
	90	[2568]	JMP      	96 ; PC := 96
	91	[2569]	GETUPVAL 	R26 U2 ; R26 := U2
	92	[2569]	SELF     	R26 R26 K25 ; R27 := R26; R26 := R26[0xc2924a63]
	93	[2569]	GETTABLE 	R28 R21 K18 ; R28 := R21["mName"]
	94	[2569]	OP_LOADBOOL	R29 1 0 ; R29 := true
	95	[2569]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	96	[2573]	TEST     	R22 1 ; if R22 then PC := 111
	97	[2573]	JMP      	111 ; PC := 111
	98	[2574]	GETGLOBAL	R26 K8 ; R26 := 0xc8802016
	99	[2574]	GETUPVAL 	R27 U1 ; R27 := U1
	100	[2574]	GETTABLE 	R27 R27 K9 ; R27 := R27["List"]
	101	[2574]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	102	[2574]	JMP      	109 ; PC := 109
	103	[2575]	GETTABLE 	R31 R30 K26 ; R31 := R30["Name"]
	104	[2575]	GETTABLE 	R32 R21 K18 ; R32 := R21["mName"]
	105	[2575]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 109
	106	[2575]	JMP      	109 ; PC := 109
	107	[2576]	SETTABLE 	R30 K11 K22 ; R30["NoDataReceived"] := nil
	108	[2577]	JMP      	111 ; PC := 111
	109	[2574]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 103; R28 := R29 end
	110	[2578]	JMP      	103 ; PC := 103
	111	[2558]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 52; R19 := R20 end
	112	[2580]	JMP      	52 ; PC := 52
	113	[2583]	NEWTABLE 	R31 0 0 ; R31 := {}
	114	[2584]	GETGLOBAL	R32 K8 ; R32 := 0xc8802016
	115	[2584]	GETUPVAL 	R33 U1 ; R33 := U1
	116	[2584]	GETTABLE 	R33 R33 K9 ; R33 := R33["List"]
	117	[2584]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	118	[2584]	JMP      	127 ; PC := 127
	119	[2585]	GETTABLE 	R37 R36 K11 ; R37 := R36["NoDataReceived"]
	120	[2585]	TEST     	R37 0 ; if not R37 then PC := 127
	121	[2585]	JMP      	127 ; PC := 127
	122	[2586]	GETGLOBAL	R37 K27 ; R37 := 0x33bdd652
	123	[2586]	GETTABLE 	R37 R37 K28 ; R37 := R37[0x23d5322f]
	124	[2586]	MOVE     	R38 R31 ; R38 := R31
	125	[2586]	GETTABLE 	R39 R36 K26 ; R39 := R36["Name"]
	126	[2586]	CALL     	R37 3 1 ; R37(R38,R39)
	127	[2584]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 119; R34 := R35 end
	128	[2587]	JMP      	119 ; PC := 119
	129	[2590]	LOADK    	R37 := 1.000000
	130	[2590]	LEN      	R38 R31 ; R38 := # R31
	131	[2590]	LOADK    	R39 := 1.000000
	132	[2590]	FORPREP  	R37 136 ; R37 -= R39; PC := 136
	133	[2591]	GETUPVAL 	R41 U5 ; R41 := U5
	134	[2591]	GETTABLE 	R42 R31 R40 ; R42 := R31[R40]
	135	[2591]	CALL     	R41 2 1 ; R41(R42)
	136	[2590]	FORLOOP  	R37 133 ; R37 += R39; if R37 <= R38 then begin PC := 133; R40 := R37 end
	137	[2594]	RETURN   	R0 1 ; return 

function #19 <?:2596,2607> (21 instructions, 84 bytes at 0000021126228CB0)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[2598]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2598]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2598]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2598]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2598]	JMP      	7 ; PC := 7
	6	[2599]	RETURN   	R0 1 ; return 
	7	[2602]	GETGLOBAL	R0 K2 ; R0 := 0xc8802016
	8	[2602]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2602]	GETTABLE 	R1 R1 K3 ; R1 := R1["List"]
	10	[2602]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	11	[2602]	JMP      	19 ; PC := 19
	12	[2603]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[2603]	GETTABLE 	R6 R4 K4 ; R6 := R4["UpdateHudColors"]
	14	[2603]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[2603]	TEST     	R5 1 ; if R5 then PC := 19
	16	[2603]	JMP      	19 ; PC := 19
	17	[2604]	GETTABLE 	R5 R4 K5 ; R5 := R4[0x4c398318]
	18	[2604]	CALL     	R5 1 1 ; R5()
	19	[2602]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
	20	[2605]	JMP      	12 ; PC := 12
	21	[2607]	RETURN   	R0 1 ; return 

function #20 <?:2609,2611> (3 instructions, 12 bytes at 000002113025AB60)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2610]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2610]	CALL     	R0 1 1 ; R0()
	3	[2611]	RETURN   	R0 1 ; return 

function #21 <?:2615,2642> (103 instructions, 412 bytes at 0000021117B80680)
7 params, 10 slots, 11 upvalues, 0 locals, 32 constants, 0 functions
	1	[2617]	SETGLOBALHASH	R0 K0 ; (0xae91e43b) := R0
	2	[2618]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[2619]	SETUPVAL 	R2 U1 ; U1 := R2
	4	[2620]	SETUPVAL 	R3 U2 ; U2 := R3
	5	[2621]	SETUPVAL 	R4 U3 ; U3 := R4
	6	[2622]	SETUPVAL 	R5 U4 ; U4 := R5
	7	[2623]	SETUPVAL 	R6 U5 ; U5 := R6
	8	[2624]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	9	[2624]	SETUPVAL 	R7 U6 ; U6 := R7
	10	[2626]	NEWTABLE 	R7 0 6 ; R7 := {}
	11	[2626]	SETTABLE 	R7 K2 K3 ; R7["CurrentIndex"] := 0.000000
	12	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	13	[2626]	SETTABLE 	R7 K4 R8 ; R7["List"] := R8
	14	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	15	[2626]	SETTABLE 	R7 K5 R8 ; R7["TypeInfo"] := R8
	16	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	17	[2626]	SETTABLE 	R7 K6 R8 ; R7["ActiveHealthTrackers"] := R8
	18	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	19	[2626]	SETTABLE 	R7 K7 R8 ; R7["ActiveTimers"] := R8
	20	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	21	[2626]	SETTABLE 	R7 K8 R8 ; R7["ActiveBlinkTrackers"] := R8
	22	[2626]	SETUPVAL 	R7 U7 ; U7 := R7
	23	[2627]	GETUPVAL 	R7 U7 ; R7 := U7
	24	[2627]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	25	[2627]	GETUPVAL 	R8 U8 ; R8 := U8
	26	[2627]	GETTABLE 	R8 R8 K9 ; R8 := R8["HT_PROGRESS_BAR"]
	27	[2627]	NEWTABLE 	R9 0 1 ; R9 := {}
	28	[2627]	SETTABLE 	R9 K10 K11 ; R9["Name"] := "ProgressBar"
	29	[2627]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	30	[2628]	GETUPVAL 	R7 U7 ; R7 := U7
	31	[2628]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	32	[2628]	GETUPVAL 	R8 U8 ; R8 := U8
	33	[2628]	GETTABLE 	R8 R8 K12 ; R8 := R8["HT_TIMER"]
	34	[2628]	NEWTABLE 	R9 0 1 ; R9 := {}
	35	[2628]	SETTABLE 	R9 K10 K13 ; R9["Name"] := "Timer"
	36	[2628]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	37	[2629]	GETUPVAL 	R7 U7 ; R7 := U7
	38	[2629]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	39	[2629]	GETUPVAL 	R8 U8 ; R8 := U8
	40	[2629]	GETTABLE 	R8 R8 K14 ; R8 := R8["HT_HEALTH_TRACKER"]
	41	[2629]	NEWTABLE 	R9 0 1 ; R9 := {}
	42	[2629]	SETTABLE 	R9 K10 K15 ; R9["Name"] := "HealthTracker"
	43	[2629]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	44	[2630]	GETUPVAL 	R7 U7 ; R7 := U7
	45	[2630]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	46	[2630]	GETUPVAL 	R8 U8 ; R8 := U8
	47	[2630]	GETTABLE 	R8 R8 K16 ; R8 := R8["HT_OPPONENT_BAR"]
	48	[2630]	NEWTABLE 	R9 0 1 ; R9 := {}
	49	[2630]	SETTABLE 	R9 K10 K17 ; R9["Name"] := "OpponentBar"
	50	[2630]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	51	[2631]	GETUPVAL 	R7 U7 ; R7 := U7
	52	[2631]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	53	[2631]	GETUPVAL 	R8 U8 ; R8 := U8
	54	[2631]	GETTABLE 	R8 R8 K18 ; R8 := R8["HT_LABEL"]
	55	[2631]	NEWTABLE 	R9 0 1 ; R9 := {}
	56	[2631]	SETTABLE 	R9 K10 K19 ; R9["Name"] := "Label"
	57	[2631]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	58	[2632]	GETUPVAL 	R7 U7 ; R7 := U7
	59	[2632]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	60	[2632]	GETUPVAL 	R8 U8 ; R8 := U8
	61	[2632]	GETTABLE 	R8 R8 K20 ; R8 := R8["HT_ICON_BAR"]
	62	[2632]	NEWTABLE 	R9 0 1 ; R9 := {}
	63	[2632]	SETTABLE 	R9 K10 K21 ; R9["Name"] := "IconBar"
	64	[2632]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	65	[2633]	GETUPVAL 	R7 U7 ; R7 := U7
	66	[2633]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	67	[2633]	GETUPVAL 	R8 U8 ; R8 := U8
	68	[2633]	GETTABLE 	R8 R8 K22 ; R8 := R8["HT_TEMPERATURE_BAR"]
	69	[2633]	NEWTABLE 	R9 0 1 ; R9 := {}
	70	[2633]	SETTABLE 	R9 K10 K23 ; R9["Name"] := "TemperatureBar"
	71	[2633]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	72	[2634]	GETUPVAL 	R7 U7 ; R7 := U7
	73	[2634]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	74	[2634]	GETUPVAL 	R8 U8 ; R8 := U8
	75	[2634]	GETTABLE 	R8 R8 K24 ; R8 := R8["HT_CORRUPTION_BAR"]
	76	[2634]	NEWTABLE 	R9 0 1 ; R9 := {}
	77	[2634]	SETTABLE 	R9 K10 K25 ; R9["Name"] := "CorruptionMeter"
	78	[2634]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	79	[2635]	GETUPVAL 	R7 U7 ; R7 := U7
	80	[2635]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	81	[2635]	GETUPVAL 	R8 U8 ; R8 := U8
	82	[2635]	GETTABLE 	R8 R8 K26 ; R8 := R8["HT_NODE_CONFLICT_BAR"]
	83	[2635]	NEWTABLE 	R9 0 1 ; R9 := {}
	84	[2635]	SETTABLE 	R9 K10 K27 ; R9["Name"] := "NodeConflictBar"
	85	[2635]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	86	[2637]	GETGLOBAL	R7 K28 ; R7 := 0x9ba7909f
	87	[2637]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xbf9494fc]
	88	[2637]	LOADK    	R9 K30 ; R9 := "HUD.UseAlternateHud"
	89	[2637]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	90	[2637]	SETUPVAL 	R7 U9 ; U9 := R7
	91	[2639]	GETGLOBAL	R7 K31 ; R7 := 0x7b998233
	92	[2639]	GETUPVAL 	R8 U0 ; R8 := U0
	93	[2639]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[2639]	TEST     	R7 1 ; if R7 then PC := 103
	95	[2639]	JMP      	103 ; PC := 103
	96	[2639]	GETGLOBAL	R7 K31 ; R7 := 0x7b998233
	97	[2639]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	98	[2639]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[2639]	TEST     	R7 1 ; if R7 then PC := 103
	100	[2639]	JMP      	103 ; PC := 103
	101	[2640]	GETUPVAL 	R7 U10 ; R7 := U10
	102	[2640]	CALL     	R7 1 1 ; R7()
	103	[2642]	RETURN   	R0 1 ; return 

function #22 <?:2644,2646> (4 instructions, 16 bytes at 0000021191F40620)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[2645]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2645]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2645]	SETTABLE 	R0 K1 R1 ; R0["SavedHudTrackers"] := R1
	4	[2646]	RETURN   	R0 1 ; return 

function #23 <?:2648,2665> (35 instructions, 140 bytes at 00000211265F66E0)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[2649]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2649]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[2649]	GETTABLE 	R1 R1 K2 ; R1 := R1["SavedHudTrackers"]
	4	[2649]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2649]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[2649]	JMP      	8 ; PC := 8
	7	[2650]	RETURN   	R0 1 ; return 
	8	[2653]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[2653]	GETTABLE 	R0 R0 K2 ; R0 := R0["SavedHudTrackers"]
	10	[2655]	LOADK    	R1 := 1.000000
	11	[2655]	GETTABLE 	R2 R0 K3 ; R2 := R0["List"]
	12	[2655]	LEN      	R2 R2 ; R2 := # R2
	13	[2655]	LOADK    	R3 := 1.000000
	14	[2655]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	15	[2656]	GETTABLE 	R5 R0 K3 ; R5 := R0["List"]
	16	[2656]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	17	[2657]	GETTABLE 	R6 R5 K4 ; R6 := R5["Data"]
	18	[2657]	GETTABLE 	R6 R6 K5 ; R6 := R6["Type"]
	19	[2658]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[2658]	GETTABLE 	R8 R5 K6 ; R8 := R5["Name"]
	21	[2658]	MOVE     	R9 R6 ; R9 := R6
	22	[2658]	GETTABLE 	R10 R5 K4 ; R10 := R5["Data"]
	23	[2658]	GETTABLE 	R10 R10 K7 ; R10 := R10["FadeTime"]
	24	[2658]	GETTABLE 	R11 R5 K4 ; R11 := R5["Data"]
	25	[2658]	GETTABLE 	R11 R11 K8 ; R11 := R11["SortPriority"]
	26	[2658]	GETTABLE 	R12 R5 K9 ; R12 := R5["Local"]
	27	[2658]	NOT      	R12 R12 ; R12 := not R12
	28	[2658]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	29	[2659]	GETTABLE 	R8 R7 K10 ; R8 := R7[0x12193426]
	30	[2659]	GETTABLE 	R9 R5 K4 ; R9 := R5["Data"]
	31	[2659]	CALL     	R8 2 1 ; R8(R9)
	32	[2655]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	33	[2664]	GETGLOBAL	R8 K1 ; R8 := _T
	34	[2664]	SETTABLE 	R8 K2 K11 ; R8["SavedHudTrackers"] := nil
	35	[2665]	RETURN   	R0 1 ; return 

function #24 <?:2667,2669> (2 instructions, 8 bytes at 000002112F527E10)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2668]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[2669]	RETURN   	R0 1 ; return 

main <?:0,0> (127 instructions, 508 bytes at 0000021123C5BD20)
0+ params, 25 slots, 0 upvalues, 0 locals, 24 constants, 24 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[13]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[13]	LOADK    	R1 K4 ; R1 := "Lotus.Interface.LotusUtilities"
	8	[13]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[14]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[14]	LOADK    	R2 K5 ; R2 := "EE.Interface.Utilities"
	11	[14]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[16]	LOADNIL  	R2 R3 ; R2 := R3 := nil
	13	[19]	OP_LOADBOOL	R4 0 0 ; R4 := false
	14	[21]	NEWTABLE 	R5 0 6 ; R5 := {}
	15	[21]	SETTABLE 	R5 K6 K7 ; R5["CurrentIndex"] := 0.000000
	16	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	17	[21]	SETTABLE 	R5 K8 R6 ; R5["List"] := R6
	18	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	19	[21]	SETTABLE 	R5 K9 R6 ; R5["TypeInfo"] := R6
	20	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	21	[21]	SETTABLE 	R5 K10 R6 ; R5["ActiveHealthTrackers"] := R6
	22	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	23	[21]	SETTABLE 	R5 K11 R6 ; R5["ActiveTimers"] := R6
	24	[21]	NEWTABLE 	R6 0 0 ; R6 := {}
	25	[21]	SETTABLE 	R5 K12 R6 ; R5["ActiveBlinkTrackers"] := R6
	26	[23]	LOADNIL  	R6 R9 ; R6 := R7 := R8 := R9 := nil
	27	[29]	NEWTABLE 	R10 0 0 ; R10 := {}
	28	[50]	CLOSURE  	R11 0 ; R11 := closure(Function #1)
	29	[50]	MOVE     	R0 R11 ; R0 := R11
	30	[61]	CLOSURE  	R12 1 ; R12 := closure(Function #2)
	31	[65]	CLOSURE  	R13 2 ; R13 := closure(Function #3)
	32	[65]	MOVE     	R0 R12 ; R0 := R12
	33	[63]	SETGLOBAL	R13 K13 ; MissionTimerWaitBeforeEndMission := R13
	34	[74]	CLOSURE  	R13 3 ; R13 := closure(Function #4)
	35	[74]	MOVE     	R0 R7 ; R0 := R7
	36	[82]	CLOSURE  	R14 4 ; R14 := closure(Function #5)
	37	[82]	MOVE     	R0 R8 ; R0 := R8
	38	[88]	CLOSURE  	R15 5 ; R15 := closure(Function #6)
	39	[88]	MOVE     	R0 R9 ; R0 := R9
	40	[88]	MOVE     	R0 R5 ; R0 := R5
	41	[121]	CLOSURE  	R16 6 ; R16 := closure(Function #7)
	42	[121]	MOVE     	R0 R0 ; R0 := R0
	43	[121]	MOVE     	R0 R15 ; R0 := R15
	44	[172]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	45	[450]	CLOSURE  	R18 8 ; R18 := closure(Function #9)
	46	[450]	MOVE     	R0 R5 ; R0 := R5
	47	[450]	MOVE     	R0 R0 ; R0 := R0
	48	[450]	MOVE     	R0 R10 ; R0 := R10
	49	[450]	MOVE     	R0 R17 ; R0 := R17
	50	[450]	MOVE     	R0 R3 ; R0 := R3
	51	[450]	MOVE     	R0 R4 ; R0 := R4
	52	[450]	MOVE     	R0 R15 ; R0 := R15
	53	[466]	CLOSURE  	R19 9 ; R19 := closure(Function #10)
	54	[466]	MOVE     	R0 R5 ; R0 := R5
	55	[466]	MOVE     	R0 R15 ; R0 := R15
	56	[511]	CLOSURE  	R20 10 ; R20 := closure(Function #11)
	57	[511]	MOVE     	R0 R5 ; R0 := R5
	58	[511]	MOVE     	R0 R2 ; R0 := R2
	59	[511]	MOVE     	R0 R6 ; R0 := R6
	60	[511]	MOVE     	R0 R19 ; R0 := R19
	61	[515]	CLOSURE  	R21 11 ; R21 := closure(Function #12)
	62	[515]	MOVE     	R0 R20 ; R0 := R20
	63	[513]	SETGLOBAL	R21 K14 ; RemoveHudTracker := R21
	64	[524]	CLOSURE  	R21 12 ; R21 := closure(Function #13)
	65	[524]	MOVE     	R0 R5 ; R0 := R5
	66	[517]	SETGLOBAL	R21 K15 ; GetHudTracker := R21
	67	[2509]	CLOSURE  	R21 13 ; R21 := closure(Function #14)
	68	[2509]	MOVE     	R0 R5 ; R0 := R5
	69	[2509]	MOVE     	R0 R2 ; R0 := R2
	70	[2509]	MOVE     	R0 R14 ; R0 := R14
	71	[2509]	MOVE     	R0 R13 ; R0 := R13
	72	[2509]	MOVE     	R0 R15 ; R0 := R15
	73	[2509]	MOVE     	R0 R11 ; R0 := R11
	74	[2509]	MOVE     	R0 R0 ; R0 := R0
	75	[2509]	MOVE     	R0 R1 ; R0 := R1
	76	[2509]	MOVE     	R0 R3 ; R0 := R3
	77	[2509]	MOVE     	R0 R10 ; R0 := R10
	78	[2509]	MOVE     	R0 R6 ; R0 := R6
	79	[2509]	MOVE     	R0 R12 ; R0 := R12
	80	[2509]	MOVE     	R0 R20 ; R0 := R20
	81	[2509]	MOVE     	R0 R18 ; R0 := R18
	82	[2509]	MOVE     	R0 R16 ; R0 := R16
	83	[2513]	CLOSURE  	R22 14 ; R22 := closure(Function #15)
	84	[2513]	MOVE     	R0 R21 ; R0 := R21
	85	[2511]	SETGLOBAL	R22 K16 ; AddHudTracker := R22
	86	[2517]	CLOSURE  	R22 15 ; R22 := closure(Function #16)
	87	[2517]	MOVE     	R0 R15 ; R0 := R15
	88	[2515]	SETGLOBAL	R22 K17 ; Sort := R22
	89	[2532]	CLOSURE  	R22 16 ; R22 := closure(Function #17)
	90	[2532]	MOVE     	R0 R5 ; R0 := R5
	91	[2532]	MOVE     	R0 R20 ; R0 := R20
	92	[2594]	CLOSURE  	R23 17 ; R23 := closure(Function #18)
	93	[2594]	MOVE     	R0 R22 ; R0 := R22
	94	[2594]	MOVE     	R0 R5 ; R0 := R5
	95	[2594]	MOVE     	R0 R2 ; R0 := R2
	96	[2594]	MOVE     	R0 R21 ; R0 := R21
	97	[2594]	MOVE     	R0 R0 ; R0 := R0
	98	[2594]	MOVE     	R0 R20 ; R0 := R20
	99	[2534]	SETGLOBAL	R23 K18 ; UpdateHudTrackers := R23
	100	[2607]	CLOSURE  	R23 18 ; R23 := closure(Function #19)
	101	[2607]	MOVE     	R0 R5 ; R0 := R5
	102	[2611]	CLOSURE  	R24 19 ; R24 := closure(Function #20)
	103	[2611]	MOVE     	R0 R23 ; R0 := R23
	104	[2609]	SETGLOBAL	R24 K19 ; UpdateHudColors := R24
	105	[2642]	CLOSURE  	R24 20 ; R24 := closure(Function #21)
	106	[2642]	MOVE     	R0 R3 ; R0 := R3
	107	[2642]	MOVE     	R0 R6 ; R0 := R6
	108	[2642]	MOVE     	R0 R10 ; R0 := R10
	109	[2642]	MOVE     	R0 R7 ; R0 := R7
	110	[2642]	MOVE     	R0 R8 ; R0 := R8
	111	[2642]	MOVE     	R0 R9 ; R0 := R9
	112	[2642]	MOVE     	R0 R2 ; R0 := R2
	113	[2642]	MOVE     	R0 R5 ; R0 := R5
	114	[2642]	MOVE     	R0 R0 ; R0 := R0
	115	[2642]	MOVE     	R0 R4 ; R0 := R4
	116	[2642]	MOVE     	R0 R23 ; R0 := R23
	117	[2615]	SETGLOBAL	R24 K20 ; Initialize := R24
	118	[2646]	CLOSURE  	R24 21 ; R24 := closure(Function #22)
	119	[2646]	MOVE     	R0 R5 ; R0 := R5
	120	[2644]	SETGLOBAL	R24 K21 ; SaveTrackers := R24
	121	[2665]	CLOSURE  	R24 22 ; R24 := closure(Function #23)
	122	[2665]	MOVE     	R0 R21 ; R0 := R21
	123	[2648]	SETGLOBAL	R24 K22 ; LoadTrackers := R24
	124	[2669]	CLOSURE  	R24 23 ; R24 := closure(Function #24)
	125	[2669]	MOVE     	R0 R2 ; R0 := R2
	126	[2667]	SETGLOBAL	R24 K23 ; SetGameRules := R24
	127	[2669]	RETURN   	R0 1 ; return 


function #1 <?:32,50> (69 instructions, 276 bytes at 0000021120167EF0)
2 params, 20 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[33]	GETGLOBAL	R2 K0 ; R2 := 0x0b96777e
	2	[33]	MOVE     	R3 R0 ; R3 := R0
	3	[33]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[34]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	5	[34]	MOVE     	R4 R1 ; R4 := R1
	6	[34]	CALL     	R3 2 2 ; R3 := R3(R4)
	7	[35]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 11
	8	[35]	JMP      	11 ; PC := 11
	9	[35]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[35]	RETURN   	R4 2 ; return R4 
	11	[37]	EQ       	1 R2 K1 ; if R2 == "table" then PC := 20
	12	[37]	JMP      	20 ; PC := 20
	13	[37]	EQ       	1 R3 K1 ; if R3 == "table" then PC := 20
	14	[37]	JMP      	20 ; PC := 20
	15	[37]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 18
	16	[37]	JMP      	18 ; PC := 18
	17	[37]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 18
	18	[37]	OP_LOADBOOL	R4 1 0 ; R4 := true
	19	[37]	RETURN   	R4 2 ; return R4 
	20	[39]	GETGLOBAL	R4 K2 ; R4 := 0x195e4419
	21	[39]	MOVE     	R5 R0 ; R5 := R0
	22	[39]	CALL     	R4 2 2 ; R4 := R4(R5)
	23	[40]	TEST     	R4 0 ; if not R4 then PC := 33
	24	[40]	JMP      	33 ; PC := 33
	25	[40]	GETTABLE 	R5 R4 K3 ; R5 := R4["__eq"]
	26	[40]	TEST     	R5 0 ; if not R5 then PC := 33
	27	[40]	JMP      	33 ; PC := 33
	28	[40]	EQ       	1 R0 R1 ; if R0 == R1 then PC := 31
	29	[40]	JMP      	31 ; PC := 31
	30	[40]	OP_LOADBOOL	R5 0 1 ; R5 := false; PC := 31
	31	[40]	OP_LOADBOOL	R5 1 0 ; R5 := true
	32	[40]	RETURN   	R5 2 ; return R5 
	33	[41]	GETGLOBAL	R5 K4 ; R5 := 0xcfc01047
	34	[41]	MOVE     	R6 R0 ; R6 := R0
	35	[41]	CALL     	R5 2 4 ; R5,R6,R7 := R5(R6)
	36	[41]	JMP      	48 ; PC := 48
	37	[42]	GETTABLE 	R10 R1 R8 ; R10 := R1[R8]
	38	[43]	EQ       	1 R10 K5 ; if R10 == nil then PC := 46
	39	[43]	JMP      	46 ; PC := 46
	40	[43]	GETUPVAL 	R11 U0 ; R11 := U0
	41	[43]	MOVE     	R12 R9 ; R12 := R9
	42	[43]	MOVE     	R13 R10 ; R13 := R10
	43	[43]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	44	[43]	TEST     	R11 1 ; if R11 then PC := 48
	45	[43]	JMP      	48 ; PC := 48
	46	[43]	OP_LOADBOOL	R11 0 0 ; R11 := false
	47	[43]	RETURN   	R11 2 ; return R11 
	48	[41]	TFORLOOP 	R5 2 ; R8,R9 := R5(R6,R7); if R8 ~= nil then begin PC = 37; R7 := R8 end
	49	[43]	JMP      	37 ; PC := 37
	50	[45]	GETGLOBAL	R11 K4 ; R11 := 0xcfc01047
	51	[45]	MOVE     	R12 R1 ; R12 := R1
	52	[45]	CALL     	R11 2 4 ; R11,R12,R13 := R11(R12)
	53	[45]	JMP      	65 ; PC := 65
	54	[46]	GETTABLE 	R16 R0 R14 ; R16 := R0[R14]
	55	[47]	EQ       	1 R16 K5 ; if R16 == nil then PC := 63
	56	[47]	JMP      	63 ; PC := 63
	57	[47]	GETUPVAL 	R17 U0 ; R17 := U0
	58	[47]	MOVE     	R18 R16 ; R18 := R16
	59	[47]	MOVE     	R19 R15 ; R19 := R15
	60	[47]	CALL     	R17 3 2 ; R17 := R17(R18,R19)
	61	[47]	TEST     	R17 1 ; if R17 then PC := 65
	62	[47]	JMP      	65 ; PC := 65
	63	[47]	OP_LOADBOOL	R17 0 0 ; R17 := false
	64	[47]	RETURN   	R17 2 ; return R17 
	65	[45]	TFORLOOP 	R11 2 ; R14,R15 := R11(R12,R13); if R14 ~= nil then begin PC = 54; R13 := R14 end
	66	[47]	JMP      	54 ; PC := 54
	67	[49]	OP_LOADBOOL	R17 1 0 ; R17 := true
	68	[49]	RETURN   	R17 2 ; return R17 
	69	[50]	RETURN   	R0 1 ; return 

function #2 <?:52,61> (23 instructions, 92 bytes at 000002112D3CE760)
0 params, 8 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[53]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	2	[53]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x18d05d30]
	3	[53]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[53]	TEST     	R0 0 ; if not R0 then PC := 23
	5	[53]	JMP      	23 ; PC := 23
	6	[54]	GETGLOBAL	R0 K0 ; R0 := 0x89326c93
	7	[54]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x7d108ddb]
	8	[54]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[55]	LOADK    	R1 := 1.000000
	10	[55]	LEN      	R2 R0 ; R2 := # R0
	11	[55]	LOADK    	R3 := 1.000000
	12	[55]	FORPREP  	R1 22 ; R1 -= R3; PC := 22
	13	[56]	GETGLOBAL	R5 K3 ; R5 := 0x7b998233
	14	[56]	GETTABLE 	R6 R0 R4 ; R6 := R0[R4]
	15	[56]	CALL     	R5 2 2 ; R5 := R5(R6)
	16	[56]	TEST     	R5 1 ; if R5 then PC := 22
	17	[56]	JMP      	22 ; PC := 22
	18	[57]	GETTABLE 	R5 R0 R4 ; R5 := R0[R4]
	19	[57]	SELF     	R5 R5 K4 ; R6 := R5; R5 := R5[0x346aab10]
	20	[57]	OP_LOADBOOL	R7 0 0 ; R7 := false
	21	[57]	CALL     	R5 3 1 ; R5(R6,R7)
	22	[55]	FORLOOP  	R1 13 ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
	23	[61]	RETURN   	R0 1 ; return 

function #3 <?:63,65> (3 instructions, 12 bytes at 000002112DC0CFD0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[64]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[64]	CALL     	R0 1 1 ; R0()
	3	[65]	RETURN   	R0 1 ; return 

function #4 <?:70,74> (8 instructions, 32 bytes at 000002112DC0D060)
1+ param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[71]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[71]	TEST     	R2 0 ; if not R2 then PC := 8
	3	[71]	JMP      	8 ; PC := 8
	4	[72]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[72]	MOVE     	R3 R0 ; R3 := R0
	6	[72]	VARARG   	R4 0 ; R4 := ...
	7	[72]	CALL     	R2 0 1 ; R2(R3,...)
	8	[74]	RETURN   	R0 1 ; return 

function #5 <?:76,82> (12 instructions, 48 bytes at 000002112F1CB870)
1+ param, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[77]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[77]	TEST     	R2 0 ; if not R2 then PC := 9
	3	[77]	JMP      	9 ; PC := 9
	4	[78]	GETUPVAL 	R2 U0 ; R2 := U0
	5	[78]	MOVE     	R3 R0 ; R3 := R0
	6	[78]	VARARG   	R4 0 ; R4 := ...
	7	[78]	CALL     	R2 0 1 ; R2(R3,...)
	8	[78]	JMP      	12 ; PC := 12
	9	[80]	MOVE     	R2 R0 ; R2 := R0
	10	[80]	VARARG   	R3 0 ; R3 := ...
	11	[80]	CALL     	R2 0 1 ; R2(R3,...)
	12	[82]	RETURN   	R0 1 ; return 

function #6 <?:84,88> (7 instructions, 28 bytes at 000002112F1CB900)
0 params, 2 slots, 2 upvalues, 0 locals, 0 constants, 0 functions
	1	[85]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[85]	TEST     	R0 0 ; if not R0 then PC := 7
	3	[85]	JMP      	7 ; PC := 7
	4	[86]	GETUPVAL 	R0 U0 ; R0 := U0
	5	[86]	GETUPVAL 	R1 U1 ; R1 := U1
	6	[86]	CALL     	R0 2 1 ; R0(R1)
	7	[88]	RETURN   	R0 1 ; return 

function #7 <?:90,121> (60 instructions, 240 bytes at 000002113239F9E0)
2 params, 15 slots, 2 upvalues, 0 locals, 25 constants, 3 functions
	1	[91]	GETTABLE 	R2 R0 K0 ; R2 := R0["NeedsInit"]
	2	[91]	TEST     	R2 1 ; if R2 then PC := 5
	3	[91]	JMP      	5 ; PC := 5
	4	[92]	RETURN   	R0 1 ; return 
	5	[95]	GETTABLE 	R2 R0 K1 ; R2 := R0["Data"]
	6	[95]	GETTABLE 	R2 R2 K2 ; R2 := R2["Type"]
	7	[97]	SETTABLE 	R0 K0 K3 ; R0["NeedsInit"] := nil
	8	[98]	GETUPVAL 	R3 U0 ; R3 := U0
	9	[98]	GETTABLE 	R3 R3 K4 ; R3 := R3["HT_ICON_BAR"]
	10	[98]	EQ       	0 R2 R3 ; if R2 ~= R3 then PC := 35
	11	[98]	JMP      	35 ; PC := 35
	12	[100]	GETTABLE 	R3 R0 K5 ; R3 := R0["List"]
	13	[100]	CLOSURE  	R4 0 ; R4 := closure(Function #1)
	14	[100]	SETTABLE 	R3 K6 R4 ; R3["AddElement"] := R4
	15	[101]	GETTABLE 	R3 R0 K5 ; R3 := R0["List"]
	16	[101]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	17	[101]	SETTABLE 	R3 K7 R4 ; R3["RemoveElement"] := R4
	18	[102]	GETTABLE 	R3 R0 K5 ; R3 := R0["List"]
	19	[102]	CLOSURE  	R4 2 ; R4 := closure(Function #3)
	20	[102]	SETTABLE 	R3 K8 R4 ; R3["RemoveElements"] := R4
	21	[105]	GETGLOBAL	R3 K9 ; R3 := 0xcfc01047
	22	[105]	GETTABLE 	R4 R0 K10 ; R4 := R0["InitFuncQueue"]
	23	[105]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	24	[105]	JMP      	33 ; PC := 33
	25	[106]	GETTABLE 	R8 R7 K11 ; R8 := R7[1.000000]
	26	[106]	GETTABLE 	R9 R7 K12 ; R9 := R7[2.000000]
	27	[106]	GETTABLE 	R10 R7 K13 ; R10 := R7[3.000000]
	28	[106]	GETTABLE 	R11 R7 K14 ; R11 := R7[4.000000]
	29	[106]	GETTABLE 	R12 R7 K15 ; R12 := R7[5.000000]
	30	[106]	GETTABLE 	R13 R7 K16 ; R13 := R7[6.000000]
	31	[106]	GETTABLE 	R14 R7 K17 ; R14 := R7[7.000000]
	32	[106]	CALL     	R8 7 1 ; R8(R9,R10,R11,R12,R13,R14)
	33	[105]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 25; R5 := R6 end
	34	[106]	JMP      	25 ; PC := 25
	35	[110]	GETTABLE 	R8 R0 K18 ; R8 := R0["InitCallBack"]
	36	[110]	TEST     	R8 0 ; if not R8 then PC := 42
	37	[110]	JMP      	42 ; PC := 42
	38	[111]	GETTABLE 	R8 R0 K19 ; R8 := R0[0x62f29f4f]
	39	[111]	MOVE     	R9 R0 ; R9 := R0
	40	[111]	CALL     	R8 2 1 ; R8(R9)
	41	[112]	SETTABLE 	R0 K18 K3 ; R0["InitCallBack"] := nil
	42	[115]	GETGLOBAL	R8 K20 ; R8 := 0x7b998233
	43	[115]	GETTABLE 	R9 R0 K1 ; R9 := R0["Data"]
	44	[115]	GETTABLE 	R9 R9 K21 ; R9 := R9["Location"]
	45	[115]	CALL     	R8 2 2 ; R8 := R8(R9)
	46	[115]	TEST     	R8 1 ; if R8 then PC := 58
	47	[115]	JMP      	58 ; PC := 58
	48	[116]	GETGLOBAL	R8 K22 ; R8 := 0xc8802016
	49	[116]	GETGLOBAL	R9 K23 ; R9 := _T
	50	[116]	GETTABLE 	R9 R9 K24 ; R9 := R9["LocationTrackerAddedCallbacks"]
	51	[116]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	52	[116]	JMP      	56 ; PC := 56
	53	[117]	MOVE     	R13 R12 ; R13 := R12
	54	[117]	MOVE     	R14 R0 ; R14 := R0
	55	[117]	CALL     	R13 2 1 ; R13(R14)
	56	[116]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 53; R10 := R11 end
	57	[117]	JMP      	53 ; PC := 53
	58	[120]	GETUPVAL 	R13 U1 ; R13 := U1
	59	[120]	CALL     	R13 1 1 ; R13()
	60	[121]	RETURN   	R0 1 ; return 

function #8 <?:123,172> (139 instructions, 556 bytes at 0000021118769F60)
3 params, 10 slots, 0 upvalues, 0 locals, 24 constants, 0 functions
	1	[124]	GETTABLE 	R3 R1 K0 ; R3 := R1["Icon"]
	2	[124]	TEST     	R3 0 ; if not R3 then PC := 11
	3	[124]	JMP      	11 ; PC := 11
	4	[125]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	5	[125]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x1cb415c1]
	6	[125]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	7	[125]	LOADK    	R6 K4 ; R6 := ".Bg"
	8	[125]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	9	[125]	GETTABLE 	R6 R1 K0 ; R6 := R1["Icon"]
	10	[125]	CALL     	R3 4 1 ; R3(R4,R5,R6)
	11	[127]	GETTABLE 	R3 R1 K5 ; R3 := R1["Rotation"]
	12	[127]	TEST     	R3 0 ; if not R3 then PC := 21
	13	[127]	JMP      	21 ; PC := 21
	14	[128]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	15	[128]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf64b7262]
	16	[128]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	17	[128]	LOADK    	R6 K7 ; R6 := "Bg"
	18	[128]	LOADK    	R7 := 14.000000
	19	[128]	GETTABLE 	R8 R1 K5 ; R8 := R1["Rotation"]
	20	[128]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	21	[130]	GETTABLE 	R3 R1 K8 ; R3 := R1["Width"]
	22	[130]	TEST     	R3 0 ; if not R3 then PC := 31
	23	[130]	JMP      	31 ; PC := 31
	24	[131]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	25	[131]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf64b7262]
	26	[131]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	27	[131]	LOADK    	R6 K7 ; R6 := "Bg"
	28	[131]	LOADK    	R7 := 12.000000
	29	[131]	GETTABLE 	R8 R1 K8 ; R8 := R1["Width"]
	30	[131]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	31	[133]	GETTABLE 	R3 R1 K9 ; R3 := R1["Height"]
	32	[133]	TEST     	R3 0 ; if not R3 then PC := 41
	33	[133]	JMP      	41 ; PC := 41
	34	[134]	GETGLOBAL	R3 K1 ; R3 := 0xae91e43b
	35	[134]	SELF     	R3 R3 K6 ; R4 := R3; R3 := R3[0xf64b7262]
	36	[134]	GETTABLE 	R5 R1 K3 ; R5 := R1["mClipName"]
	37	[134]	LOADK    	R6 K7 ; R6 := "Bg"
	38	[134]	LOADK    	R7 := 13.000000
	39	[134]	GETTABLE 	R8 R1 K9 ; R8 := R1["Height"]
	40	[134]	CALL     	R3 6 1 ; R3(R4,R5,R6,R7,R8)
	41	[136]	GETTABLE 	R3 R1 K10 ; R3 := R1["X"]
	42	[136]	TEST     	R3 0 ; if not R3 then PC := 71
	43	[136]	JMP      	71 ; PC := 71
	44	[137]	LOADK    	R3 := 0.000000
	45	[138]	TEST     	R2 0 ; if not R2 then PC := 59
	46	[138]	JMP      	59 ; PC := 59
	47	[138]	GETTABLE 	R4 R2 K3 ; R4 := R2["mClipName"]
	48	[138]	TEST     	R4 0 ; if not R4 then PC := 59
	49	[138]	JMP      	59 ; PC := 59
	50	[139]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	51	[139]	SELF     	R4 R4 K11 ; R5 := R4; R4 := R4[0x91a24e4b]
	52	[139]	GETTABLE 	R6 R2 K3 ; R6 := R2["mClipName"]
	53	[139]	LOADK    	R7 := 0.000000
	54	[139]	CALL     	R4 4 2 ; R4 := R4(R5,R6,R7)
	55	[139]	MOVE     	R3 R4 ; R3 := R4
	56	[140]	EQ       	0 R3 K12 ; if R3 ~= nil then PC := 59
	57	[140]	JMP      	59 ; PC := 59
	58	[141]	LOADK    	R3 := 0.000000
	59	[144]	TEST     	R2 1 ; if R2 then PC := 64
	60	[144]	JMP      	64 ; PC := 64
	61	[144]	GETTABLE 	R4 R0 K13 ; R4 := R0["mForcedHorizontalSeparation"]
	62	[144]	TEST     	R4 1 ; if R4 then PC := 71
	63	[144]	JMP      	71 ; PC := 71
	64	[145]	GETGLOBAL	R4 K1 ; R4 := 0xae91e43b
	65	[145]	SELF     	R4 R4 K14 ; R5 := R4; R4 := R4[0x67bc869f]
	66	[145]	GETTABLE 	R6 R1 K3 ; R6 := R1["mClipName"]
	67	[145]	LOADK    	R7 := 0.000000
	68	[145]	GETTABLE 	R8 R1 K10 ; R8 := R1["X"]
	69	[145]	ADD      	R8 R8 R3 ; R8 := R8 + R3
	70	[145]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	71	[148]	GETTABLE 	R4 R1 K15 ; R4 := R1["Y"]
	72	[148]	TEST     	R4 0 ; if not R4 then PC := 101
	73	[148]	JMP      	101 ; PC := 101
	74	[149]	LOADK    	R4 := 0.000000
	75	[150]	TEST     	R2 0 ; if not R2 then PC := 89
	76	[150]	JMP      	89 ; PC := 89
	77	[150]	GETTABLE 	R5 R2 K3 ; R5 := R2["mClipName"]
	78	[150]	TEST     	R5 0 ; if not R5 then PC := 89
	79	[150]	JMP      	89 ; PC := 89
	80	[151]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	81	[151]	SELF     	R5 R5 K11 ; R6 := R5; R5 := R5[0x91a24e4b]
	82	[151]	GETTABLE 	R7 R2 K3 ; R7 := R2["mClipName"]
	83	[151]	LOADK    	R8 := 1.000000
	84	[151]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	85	[151]	MOVE     	R4 R5 ; R4 := R5
	86	[152]	EQ       	0 R4 K12 ; if R4 ~= nil then PC := 89
	87	[152]	JMP      	89 ; PC := 89
	88	[153]	LOADK    	R4 := 0.000000
	89	[156]	TEST     	R2 1 ; if R2 then PC := 94
	90	[156]	JMP      	94 ; PC := 94
	91	[156]	GETTABLE 	R5 R0 K16 ; R5 := R0["mForcedVerticalSeparation"]
	92	[156]	TEST     	R5 1 ; if R5 then PC := 101
	93	[156]	JMP      	101 ; PC := 101
	94	[157]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	95	[157]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x67bc869f]
	96	[157]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	97	[157]	LOADK    	R8 := 1.000000
	98	[157]	GETTABLE 	R9 R1 K15 ; R9 := R1["Y"]
	99	[157]	ADD      	R9 R9 R4 ; R9 := R9 + R4
	100	[157]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	101	[160]	GETTABLE 	R5 R1 K17 ; R5 := R1["Label"]
	102	[160]	TEST     	R5 0 ; if not R5 then PC := 112
	103	[160]	JMP      	112 ; PC := 112
	104	[161]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	105	[161]	SELF     	R5 R5 K18 ; R6 := R5; R5 := R5[0x5f56eeab]
	106	[161]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	107	[161]	LOADK    	R8 K19 ; R8 := ".Label"
	108	[161]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	109	[161]	LOADK    	R8 := 29.000000
	110	[161]	GETTABLE 	R9 R1 K17 ; R9 := R1["Label"]
	111	[161]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	112	[163]	GETTABLE 	R5 R1 K20 ; R5 := R1["Alpha"]
	113	[163]	TEST     	R5 0 ; if not R5 then PC := 121
	114	[163]	JMP      	121 ; PC := 121
	115	[164]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	116	[164]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x67bc869f]
	117	[164]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	118	[164]	LOADK    	R8 := 10.000000
	119	[164]	GETTABLE 	R9 R1 K20 ; R9 := R1["Alpha"]
	120	[164]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	121	[166]	GETTABLE 	R5 R1 K21 ; R5 := R1["Visible"]
	122	[166]	TEST     	R5 0 ; if not R5 then PC := 130
	123	[166]	JMP      	130 ; PC := 130
	124	[167]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	125	[167]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xaade900e]
	126	[167]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	127	[167]	LOADK    	R8 := 11.000000
	128	[167]	GETTABLE 	R9 R1 K21 ; R9 := R1["Visible"]
	129	[167]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	130	[169]	GETTABLE 	R5 R1 K23 ; R5 := R1["Color"]
	131	[169]	TEST     	R5 0 ; if not R5 then PC := 139
	132	[169]	JMP      	139 ; PC := 139
	133	[170]	GETGLOBAL	R5 K1 ; R5 := 0xae91e43b
	134	[170]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x67bc869f]
	135	[170]	GETTABLE 	R7 R1 K3 ; R7 := R1["mClipName"]
	136	[170]	LOADK    	R8 := 9.000000
	137	[170]	GETTABLE 	R9 R1 K23 ; R9 := R1["Color"]
	138	[170]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	139	[172]	RETURN   	R0 1 ; return 

function #9 <?:174,450> (679 instructions, 2716 bytes at 0000021118769FF0)
2 params, 25 slots, 7 upvalues, 0 locals, 145 constants, 6 functions
	1	[175]	GETTABLE 	R2 R0 K0 ; R2 := R0["NeedsInit"]
	2	[175]	TEST     	R2 1 ; if R2 then PC := 5
	3	[175]	JMP      	5 ; PC := 5
	4	[176]	RETURN   	R0 1 ; return 
	5	[178]	GETTABLE 	R2 R0 K1 ; R2 := R0["Data"]
	6	[178]	GETTABLE 	R2 R2 K2 ; R2 := R2["Type"]
	7	[179]	GETTABLE 	R3 R0 K3 ; R3 := R0["ClipName"]
	8	[180]	GETTABLE 	R4 R0 K1 ; R4 := R0["Data"]
	9	[180]	GETTABLE 	R4 R4 K4 ; R4 := R4["Height"]
	10	[180]	EQ       	0 R4 K5 ; if R4 ~= nil then PC := 13
	11	[180]	JMP      	13 ; PC := 13
	12	[180]	OP_LOADBOOL	R4 0 1 ; R4 := false; PC := 13
	13	[180]	OP_LOADBOOL	R4 1 0 ; R4 := true
	14	[181]	GETGLOBAL	R5 K6 ; R5 := 0x38f10e85
	15	[181]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	16	[181]	LOADK    	R7 K8 ; R7 := "HudTracker.Trackers."
	17	[181]	GETUPVAL 	R8 U0 ; R8 := U0
	18	[181]	GETTABLE 	R8 R8 K9 ; R8 := R8["TypeInfo"]
	19	[181]	GETTABLE 	R8 R8 R2 ; R8 := R8[R2]
	20	[181]	GETTABLE 	R8 R8 K10 ; R8 := R8["Name"]
	21	[181]	LOADK    	R9 K11 ; R9 := ".duplicateMovieClip"
	22	[181]	CONCAT   	R7 R7 R9 ; R7 := R7 .. R8 .. R9
	23	[181]	MOVE     	R8 R1 ; R8 := R1
	24	[181]	GETTABLE 	R9 R0 K12 ; R9 := R0["Index"]
	25	[181]	ADD      	R9 K13 R9 ; R9 := 500.000000 + R9
	26	[181]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	27	[182]	TEST     	R4 1 ; if R4 then PC := 36
	28	[182]	JMP      	36 ; PC := 36
	29	[183]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	30	[183]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	31	[183]	SELF     	R6 R6 K14 ; R7 := R6; R6 := R6[0x91a24e4b]
	32	[183]	GETTABLE 	R8 R0 K3 ; R8 := R0["ClipName"]
	33	[183]	LOADK    	R9 := 13.000000
	34	[183]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	35	[183]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	36	[185]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	37	[185]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x91a24e4b]
	38	[185]	MOVE     	R7 R3 ; R7 := R3
	39	[185]	LOADK    	R8 := 0.000000
	40	[185]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	41	[185]	SETTABLE 	R0 K15 R5 ; R0[0x0000030f] := R5
	42	[187]	GETUPVAL 	R5 U1 ; R5 := U1
	43	[187]	GETTABLE 	R5 R5 K16 ; R5 := R5["HT_PROGRESS_BAR"]
	44	[187]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 105
	45	[187]	JMP      	105 ; PC := 105
	46	[188]	TEST     	R4 1 ; if R4 then PC := 53
	47	[188]	JMP      	53 ; PC := 53
	48	[189]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	49	[189]	GETTABLE 	R6 R0 K1 ; R6 := R0["Data"]
	50	[189]	GETTABLE 	R6 R6 K4 ; R6 := R6["Height"]
	51	[189]	SUB      	R6 R6 K17 ; R6 := R6 - 15.000000
	52	[189]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	53	[191]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	54	[191]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x91a24e4b]
	55	[191]	MOVE     	R7 R3 ; R7 := R3
	56	[191]	LOADK    	R8 K19 ; R8 := ".Message"
	57	[191]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	58	[191]	LOADK    	R8 := 0.000000
	59	[191]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	60	[191]	SETTABLE 	R0 K18 R5 ; R0["InitMessageXPos"] := R5
	61	[192]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	62	[192]	SELF     	R5 R5 K14 ; R6 := R5; R5 := R5[0x91a24e4b]
	63	[192]	MOVE     	R7 R3 ; R7 := R3
	64	[192]	LOADK    	R8 K21 ; R8 := ".Goal"
	65	[192]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	66	[192]	LOADK    	R8 := 0.000000
	67	[192]	CALL     	R5 4 2 ; R5 := R5(R6,R7,R8)
	68	[192]	SETTABLE 	R0 K20 R5 ; R0["InitGoalXPos"] := R5
	69	[194]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	70	[194]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	71	[194]	MOVE     	R7 R3 ; R7 := R3
	72	[194]	LOADK    	R8 K23 ; R8 := ".Progress"
	73	[194]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	74	[194]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	75	[194]	GETTABLE 	R8 R8 K25 ; R8 := R8["UIMaterial_Plain"]
	76	[194]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	77	[195]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	78	[195]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	79	[195]	MOVE     	R7 R3 ; R7 := R3
	80	[195]	LOADK    	R8 K26 ; R8 := ".Progress.Fill"
	81	[195]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	82	[195]	GETUPVAL 	R8 U2 ; R8 := U2
	83	[195]	GETTABLE 	R8 R8 K27 ; R8 := R8["radialProgressMaterial"]
	84	[195]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	85	[196]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	86	[196]	SELF     	R5 R5 K28 ; R6 := R5; R5 := R5[0x91e13703]
	87	[196]	MOVE     	R7 R3 ; R7 := R3
	88	[196]	LOADK    	R8 K26 ; R8 := ".Progress.Fill"
	89	[196]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	90	[196]	LOADK    	R8 K29 ; R8 := "AlphaTestThreshold"
	91	[196]	LOADK    	R9 := 0.000000
	92	[196]	LOADK    	R10 := 0.000000
	93	[196]	LOADK    	R11 := 0.000000
	94	[196]	LOADK    	R12 := 0.000000
	95	[196]	CALL     	R5 8 1 ; R5(R6,R7,R8,R9,R10,R11,R12)
	96	[198]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	97	[198]	GETTABLE 	R5 R5 K30 ; R5 := R5["Icon"]
	98	[198]	EQ       	0 R5 K5 ; if R5 ~= nil then PC := 608
	99	[198]	JMP      	608 ; PC := 608
	100	[199]	GETTABLE 	R5 R0 K31 ; R5 := R0[0x89c1fa33]
	101	[199]	GETUPVAL 	R6 U2 ; R6 := U2
	102	[199]	GETTABLE 	R6 R6 K32 ; R6 := R6["defaultBroadcastIcon"]
	103	[199]	CALL     	R5 2 1 ; R5(R6)
	104	[200]	JMP      	608 ; PC := 608
	105	[201]	GETUPVAL 	R5 U1 ; R5 := U1
	106	[201]	GETTABLE 	R5 R5 K33 ; R5 := R5["HT_TIMER"]
	107	[201]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 117
	108	[201]	JMP      	117 ; PC := 117
	109	[202]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	110	[202]	GETTABLE 	R5 R5 K34 ; R5 := R5["Label"]
	111	[202]	EQ       	0 R5 K5 ; if R5 ~= nil then PC := 608
	112	[202]	JMP      	608 ; PC := 608
	113	[203]	GETTABLE 	R5 R0 K35 ; R5 := R0[0x3f8a850c]
	114	[203]	LOADK    	R6 K36 ; R6 := "/Lotus/Language/Menu/AlertPopup_Time"
	115	[203]	CALL     	R5 2 1 ; R5(R6)
	116	[204]	JMP      	608 ; PC := 608
	117	[205]	GETUPVAL 	R5 U1 ; R5 := U1
	118	[205]	GETTABLE 	R5 R5 K37 ; R5 := R5["HT_HEALTH_TRACKER"]
	119	[205]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 142
	120	[205]	JMP      	142 ; PC := 142
	121	[206]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	122	[206]	SELF     	R5 R5 K38 ; R6 := R5; R5 := R5[0x67bc869f]
	123	[206]	MOVE     	R7 R3 ; R7 := R3
	124	[206]	LOADK    	R8 := 10.000000
	125	[206]	LOADK    	R9 := 0.000000
	126	[206]	CALL     	R5 5 1 ; R5(R6,R7,R8,R9)
	127	[207]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	128	[207]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	129	[207]	MOVE     	R7 R3 ; R7 := R3
	130	[207]	LOADK    	R8 K40 ; R8 := "LostHealth"
	131	[207]	LOADK    	R9 := 10.000000
	132	[207]	LOADK    	R10 := 0.000000
	133	[207]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	134	[208]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	135	[208]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	136	[208]	MOVE     	R7 R3 ; R7 := R3
	137	[208]	LOADK    	R8 K10 ; R8 := "Name"
	138	[208]	LOADK    	R9 := 46.000000
	139	[208]	OP_LOADBOOL	R10 1 0 ; R10 := true
	140	[208]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	141	[208]	JMP      	608 ; PC := 608
	142	[209]	GETUPVAL 	R5 U1 ; R5 := U1
	143	[209]	GETTABLE 	R5 R5 K42 ; R5 := R5["HT_OPPONENT_BAR"]
	144	[209]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 235
	145	[209]	JMP      	235 ; PC := 235
	146	[210]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	147	[210]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0xe261aa96]
	148	[210]	MOVE     	R7 R3 ; R7 := R3
	149	[210]	LOADK    	R8 K44 ; R8 := "UpperProgressLabel"
	150	[210]	LOADK    	R9 := 29.000000
	151	[210]	LOADK    	R10 K45 ; R10 := "0%"
	152	[210]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	153	[211]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	154	[211]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	155	[211]	MOVE     	R7 R3 ; R7 := R3
	156	[211]	LOADK    	R8 K46 ; R8 := "UpperProgressBar.Progress"
	157	[211]	LOADK    	R9 := 5.000000
	158	[211]	GETGLOBAL	R10 K47 ; R10 := 0x42dcc9f5
	159	[211]	GETGLOBAL	R11 K48 ; R11 := 0x5bced4c4
	160	[211]	GETTABLE 	R11 R11 K49 ; R11 := R11[0x55f27c30]
	161	[211]	LOADK    	R12 := 0.000000
	162	[211]	CALL     	R11 2 2 ; R11 := R11(R12)
	163	[211]	LOADK    	R12 K50 ; R12 := 0.001000
	164	[211]	LOADK    	R13 := 100.000000
	165	[211]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	166	[211]	CALL     	R5 0 1 ; R5(R6,...)
	167	[212]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	168	[212]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	169	[212]	MOVE     	R7 R3 ; R7 := R3
	170	[212]	LOADK    	R8 K51 ; R8 := "UpperProgressBar.Bg"
	171	[212]	LOADK    	R9 := 9.000000
	172	[212]	LOADK    	R10 K52 ; R10 := 13421772.000000
	173	[212]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	174	[214]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	175	[214]	SELF     	R5 R5 K43 ; R6 := R5; R5 := R5[0xe261aa96]
	176	[214]	MOVE     	R7 R3 ; R7 := R3
	177	[214]	LOADK    	R8 K53 ; R8 := "LowerProgressLabel"
	178	[214]	LOADK    	R9 := 29.000000
	179	[214]	LOADK    	R10 K45 ; R10 := "0%"
	180	[214]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	181	[215]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	182	[215]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	183	[215]	MOVE     	R7 R3 ; R7 := R3
	184	[215]	LOADK    	R8 K54 ; R8 := "LowerProgressBar.Progress"
	185	[215]	LOADK    	R9 := 5.000000
	186	[215]	GETGLOBAL	R10 K47 ; R10 := 0x42dcc9f5
	187	[215]	GETGLOBAL	R11 K48 ; R11 := 0x5bced4c4
	188	[215]	GETTABLE 	R11 R11 K49 ; R11 := R11[0x55f27c30]
	189	[215]	LOADK    	R12 := 0.000000
	190	[215]	CALL     	R11 2 2 ; R11 := R11(R12)
	191	[215]	LOADK    	R12 K50 ; R12 := 0.001000
	192	[215]	LOADK    	R13 := 100.000000
	193	[215]	CALL     	R10 4 0 ; R10,... := R10(R11,R12,R13)
	194	[215]	CALL     	R5 0 1 ; R5(R6,...)
	195	[216]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	196	[216]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	197	[216]	MOVE     	R7 R3 ; R7 := R3
	198	[216]	LOADK    	R8 K55 ; R8 := "LowerProgressBar.Bg"
	199	[216]	LOADK    	R9 := 9.000000
	200	[216]	LOADK    	R10 K52 ; R10 := 13421772.000000
	201	[216]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	202	[218]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	203	[218]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	204	[218]	MOVE     	R7 R3 ; R7 := R3
	205	[218]	LOADK    	R8 K56 ; R8 := ".UpperProgressBar.Bg"
	206	[218]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	207	[218]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	208	[218]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	209	[218]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	210	[219]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	211	[219]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	212	[219]	MOVE     	R7 R3 ; R7 := R3
	213	[219]	LOADK    	R8 K58 ; R8 := ".LowerProgressBar.Bg"
	214	[219]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	215	[219]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	216	[219]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	217	[219]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	218	[220]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	219	[220]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	220	[220]	MOVE     	R7 R3 ; R7 := R3
	221	[220]	LOADK    	R8 K59 ; R8 := ".UpperProgressBar.Progress"
	222	[220]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	223	[220]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	224	[220]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	225	[220]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	226	[221]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	227	[221]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	228	[221]	MOVE     	R7 R3 ; R7 := R3
	229	[221]	LOADK    	R8 K60 ; R8 := ".LowerProgressBar.Progress"
	230	[221]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	231	[221]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	232	[221]	GETTABLE 	R8 R8 K57 ; R8 := R8["UIMaterial_SmoothEdgeNoDepthTest"]
	233	[221]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	234	[221]	JMP      	608 ; PC := 608
	235	[222]	GETUPVAL 	R5 U1 ; R5 := U1
	236	[222]	GETTABLE 	R5 R5 K61 ; R5 := R5["HT_LABEL"]
	237	[222]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 254
	238	[222]	JMP      	254 ; PC := 254
	239	[223]	TEST     	R4 1 ; if R4 then PC := 246
	240	[223]	JMP      	246 ; PC := 246
	241	[224]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	242	[224]	GETTABLE 	R6 R0 K1 ; R6 := R0["Data"]
	243	[224]	GETTABLE 	R6 R6 K4 ; R6 := R6["Height"]
	244	[224]	ADD      	R6 R6 K17 ; R6 := R6 + 15.000000
	245	[224]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	246	[226]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	247	[226]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	248	[226]	MOVE     	R7 R3 ; R7 := R3
	249	[226]	LOADK    	R8 K34 ; R8 := "Label"
	250	[226]	LOADK    	R9 := 75.000000
	251	[226]	OP_LOADBOOL	R10 1 0 ; R10 := true
	252	[226]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	253	[226]	JMP      	608 ; PC := 608
	254	[227]	GETUPVAL 	R5 U1 ; R5 := U1
	255	[227]	GETTABLE 	R5 R5 K62 ; R5 := R5["HT_ICON_BAR"]
	256	[227]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 351
	257	[227]	JMP      	351 ; PC := 351
	258	[228]	TEST     	R4 1 ; if R4 then PC := 265
	259	[228]	JMP      	265 ; PC := 265
	260	[229]	GETTABLE 	R5 R0 K1 ; R5 := R0["Data"]
	261	[229]	GETTABLE 	R6 R0 K1 ; R6 := R0["Data"]
	262	[229]	GETTABLE 	R6 R6 K4 ; R6 := R6["Height"]
	263	[229]	ADD      	R6 R6 K63 ; R6 := R6 + 20.000000
	264	[229]	SETTABLE 	R5 K4 R6 ; R5["Height"] := R6
	265	[231]	MOVE     	R5 R3 ; R5 := R3
	266	[231]	LOADK    	R6 K64 ; R6 := ".Element"
	267	[231]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	268	[232]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	269	[232]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaade900e]
	270	[232]	MOVE     	R8 R5 ; R8 := R5
	271	[232]	LOADK    	R9 := 11.000000
	272	[232]	OP_LOADBOOL	R10 0 0 ; R10 := false
	273	[232]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	274	[233]	GETGLOBAL	R6 K66 ; R6 := 0x2d0fad09
	275	[233]	LOADK    	R7 K67 ; R7 := "EE.Interface.Components.List"
	276	[233]	CALL     	R6 2 2 ; R6 := R6(R7)
	277	[234]	GETTABLE 	R7 R6 K68 ; R7 := R6[0x9383bc56]
	278	[234]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	279	[234]	MOVE     	R9 R3 ; R9 := R3
	280	[234]	LOADK    	R10 K64 ; R10 := ".Element"
	281	[234]	CONCAT   	R9 R9 R10 ; R9 := R9 .. R10
	282	[234]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	283	[235]	SETTABLE 	R7 K69 K70 ; R7["mForcedVerticalSeparation"] := 0.000000
	284	[236]	SETTABLE 	R7 K71 K72 ; R7["mForcedHorizontalSeparation"] := 22.000000
	285	[262]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	286	[262]	GETUPVAL 	R0 U3 ; R0 := U3
	287	[262]	MOVE     	R0 R7 ; R0 := R7
	288	[262]	MOVE     	R0 R0 ; R0 := R0
	289	[262]	SETTABLE 	R7 K73 R8 ; R7["mElementDrawCallback"] := R8
	290	[263]	GETTABLE 	R8 R7 K75 ; R8 := R7["Redraw"]
	291	[263]	SETTABLE 	R7 K74 R8 ; R7["_IconList_Redraw"] := R8
	292	[275]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	293	[275]	MOVE     	R0 R0 ; R0 := R0
	294	[275]	MOVE     	R0 R3 ; R0 := R3
	295	[275]	SETTABLE 	R7 K75 R8 ; R7["Redraw"] := R8
	296	[278]	GETGLOBAL	R8 K76 ; R8 := 0xcfc01047
	297	[278]	GETTABLE 	R9 R0 K77 ; R9 := R0["List"]
	298	[278]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	299	[278]	JMP      	308 ; PC := 308
	300	[279]	GETGLOBAL	R13 K78 ; R13 := 0x0b96777e
	301	[279]	MOVE     	R14 R11 ; R14 := R11
	302	[279]	CALL     	R13 2 2 ; R13 := R13(R14)
	303	[279]	EQ       	0 R13 K79 ; if R13 ~= "string" then PC := 308
	304	[279]	JMP      	308 ; PC := 308
	305	[279]	EQ       	1 R11 K75 ; if R11 == "Redraw" then PC := 308
	306	[279]	JMP      	308 ; PC := 308
	307	[280]	SETTABLE 	R7 R11 R12 ; R7[R11] := R12
	308	[278]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 300; R10 := R11 end
	309	[281]	JMP      	300 ; PC := 300
	310	[285]	GETTABLE 	R13 R0 K77 ; R13 := R0["List"]
	311	[285]	GETTABLE 	R13 R13 K69 ; R13 := R13["mForcedVerticalSeparation"]
	312	[285]	EQ       	0 R13 K5 ; if R13 ~= nil then PC := 315
	313	[285]	JMP      	315 ; PC := 315
	314	[286]	SETTABLE 	R7 K69 K5 ; R7["mForcedVerticalSeparation"] := nil
	315	[289]	GETTABLE 	R13 R0 K77 ; R13 := R0["List"]
	316	[289]	GETTABLE 	R13 R13 K71 ; R13 := R13["mForcedHorizontalSeparation"]
	317	[289]	EQ       	0 R13 K5 ; if R13 ~= nil then PC := 320
	318	[289]	JMP      	320 ; PC := 320
	319	[290]	SETTABLE 	R7 K71 K5 ; R7["mForcedHorizontalSeparation"] := nil
	320	[293]	SETTABLE 	R0 K77 R7 ; R0["List"] := R7
	321	[295]	SETTABLE 	R0 K0 K5 ; R0["NeedsInit"] := nil
	322	[297]	GETGLOBAL	R13 K76 ; R13 := 0xcfc01047
	323	[297]	GETTABLE 	R14 R0 K80 ; R14 := R0["InitFuncQueue"]
	324	[297]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	325	[297]	JMP      	334 ; PC := 334
	326	[298]	GETTABLE 	R18 R17 K81 ; R18 := R17[1.000000]
	327	[298]	GETTABLE 	R19 R17 K82 ; R19 := R17[2.000000]
	328	[298]	GETTABLE 	R20 R17 K83 ; R20 := R17[3.000000]
	329	[298]	GETTABLE 	R21 R17 K84 ; R21 := R17[4.000000]
	330	[298]	GETTABLE 	R22 R17 K85 ; R22 := R17[5.000000]
	331	[298]	GETTABLE 	R23 R17 K86 ; R23 := R17[6.000000]
	332	[298]	GETTABLE 	R24 R17 K87 ; R24 := R17[7.000000]
	333	[298]	CALL     	R18 7 1 ; R18(R19,R20,R21,R22,R23,R24)
	334	[297]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 326; R15 := R16 end
	335	[298]	JMP      	326 ; PC := 326
	336	[301]	GETTABLE 	R18 R0 K88 ; R18 := R0["InitRedraw"]
	337	[301]	TEST     	R18 0 ; if not R18 then PC := 349
	338	[301]	JMP      	349 ; PC := 349
	339	[302]	GETTABLE 	R18 R0 K77 ; R18 := R0["List"]
	340	[302]	SELF     	R18 R18 K89 ; R19 := R18; R18 := R18[0x71e9ac81]
	341	[302]	GETTABLE 	R20 R0 K88 ; R20 := R0["InitRedraw"]
	342	[302]	GETTABLE 	R20 R20 K90 ; R20 := R20["Callback"]
	343	[302]	GETTABLE 	R21 R0 K88 ; R21 := R0["InitRedraw"]
	344	[302]	GETTABLE 	R21 R21 K91 ; R21 := R21["ForceRedraw"]
	345	[302]	GETTABLE 	R22 R0 K88 ; R22 := R0["InitRedraw"]
	346	[302]	GETTABLE 	R22 R22 K92 ; R22 := R22["InstantDraw"]
	347	[302]	CALL     	R18 5 1 ; R18(R19,R20,R21,R22)
	348	[303]	SETTABLE 	R0 K88 K5 ; R0["InitRedraw"] := nil
	349	[304]	CLOSE    	R5 ; SAVE R5,...
	350	[304]	JMP      	608 ; PC := 608
	351	[305]	GETUPVAL 	R5 U1 ; R5 := U1
	352	[305]	GETTABLE 	R5 R5 K93 ; R5 := R5["HT_TEMPERATURE_BAR"]
	353	[305]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 392
	354	[305]	JMP      	392 ; PC := 392
	355	[306]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	356	[306]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	357	[306]	MOVE     	R7 R3 ; R7 := R3
	358	[306]	LOADK    	R8 K94 ; R8 := ".RangeSegment"
	359	[306]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	360	[306]	GETUPVAL 	R8 U2 ; R8 := U2
	361	[306]	GETTABLE 	R8 R8 K95 ; R8 := R8["temperatureSegmentMaterial"]
	362	[306]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	363	[307]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	364	[307]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	365	[307]	MOVE     	R7 R3 ; R7 := R3
	366	[307]	LOADK    	R8 K96 ; R8 := "HighlightDeco"
	367	[307]	LOADK    	R9 := 10.000000
	368	[307]	LOADK    	R10 := 0.000000
	369	[307]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	370	[308]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	371	[308]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	372	[308]	MOVE     	R7 R3 ; R7 := R3
	373	[308]	LOADK    	R8 K97 ; R8 := "HighlightLeftEdge"
	374	[308]	LOADK    	R9 := 10.000000
	375	[308]	LOADK    	R10 := 0.000000
	376	[308]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	377	[309]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	378	[309]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	379	[309]	MOVE     	R7 R3 ; R7 := R3
	380	[309]	LOADK    	R8 K98 ; R8 := "HighlightRightEdge"
	381	[309]	LOADK    	R9 := 10.000000
	382	[309]	LOADK    	R10 := 0.000000
	383	[309]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	384	[310]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	385	[310]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	386	[310]	MOVE     	R7 R3 ; R7 := R3
	387	[310]	LOADK    	R8 K99 ; R8 := "HighlightSegment"
	388	[310]	LOADK    	R9 := 10.000000
	389	[310]	LOADK    	R10 := 0.000000
	390	[310]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	391	[310]	JMP      	608 ; PC := 608
	392	[311]	GETUPVAL 	R5 U1 ; R5 := U1
	393	[311]	GETTABLE 	R5 R5 K100 ; R5 := R5["HT_CORRUPTION_BAR"]
	394	[311]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 463
	395	[311]	JMP      	463 ; PC := 463
	396	[312]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	397	[312]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	398	[312]	MOVE     	R7 R3 ; R7 := R3
	399	[312]	LOADK    	R8 K101 ; R8 := "CorruptionNode"
	400	[312]	LOADK    	R9 := 11.000000
	401	[312]	OP_LOADBOOL	R10 0 0 ; R10 := false
	402	[312]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	403	[313]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	404	[313]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	405	[313]	MOVE     	R7 R3 ; R7 := R3
	406	[313]	LOADK    	R8 K102 ; R8 := ".Fill"
	407	[313]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	408	[313]	GETUPVAL 	R8 U2 ; R8 := U2
	409	[313]	GETTABLE 	R8 R8 K103 ; R8 := R8["corruptionFillMaterial"]
	410	[313]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	411	[314]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	412	[314]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	413	[314]	MOVE     	R7 R3 ; R7 := R3
	414	[314]	LOADK    	R8 K104 ; R8 := ".FillOutline"
	415	[314]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	416	[314]	GETUPVAL 	R8 U2 ; R8 := U2
	417	[314]	GETTABLE 	R8 R8 K103 ; R8 := R8["corruptionFillMaterial"]
	418	[314]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	419	[315]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	420	[315]	SELF     	R5 R5 K22 ; R6 := R5; R5 := R5[0xd5181643]
	421	[315]	MOVE     	R7 R3 ; R7 := R3
	422	[315]	LOADK    	R8 K105 ; R8 := ".BgDeco"
	423	[315]	CONCAT   	R7 R7 R8 ; R7 := R7 .. R8
	424	[315]	GETGLOBAL	R8 K24 ; R8 := 0x0032441c
	425	[315]	GETTABLE 	R8 R8 K25 ; R8 := R8["UIMaterial_Plain"]
	426	[315]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	427	[316]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	428	[316]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	429	[316]	MOVE     	R7 R3 ; R7 := R3
	430	[316]	LOADK    	R8 K106 ; R8 := "FillBg"
	431	[316]	LOADK    	R9 := 10.000000
	432	[316]	LOADK    	R10 := 10.000000
	433	[316]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	434	[317]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	435	[317]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	436	[317]	MOVE     	R7 R3 ; R7 := R3
	437	[317]	LOADK    	R8 K107 ; R8 := "FillOutlineBg"
	438	[317]	LOADK    	R9 := 10.000000
	439	[317]	LOADK    	R10 := 30.000000
	440	[317]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	441	[318]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	442	[318]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	443	[318]	MOVE     	R7 R3 ; R7 := R3
	444	[318]	LOADK    	R8 K108 ; R8 := "Glow"
	445	[318]	LOADK    	R9 := 10.000000
	446	[318]	LOADK    	R10 := 55.000000
	447	[318]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	448	[319]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	449	[319]	SELF     	R5 R5 K39 ; R6 := R5; R5 := R5[0xf64b7262]
	450	[319]	MOVE     	R7 R3 ; R7 := R3
	451	[319]	LOADK    	R8 K109 ; R8 := "BgDeco"
	452	[319]	LOADK    	R9 := 10.000000
	453	[319]	LOADK    	R10 := 50.000000
	454	[319]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	455	[320]	GETGLOBAL	R5 K7 ; R5 := 0xae91e43b
	456	[320]	SELF     	R5 R5 K41 ; R6 := R5; R5 := R5[0xc0a3774b]
	457	[320]	MOVE     	R7 R3 ; R7 := R3
	458	[320]	LOADK    	R8 K110 ; R8 := "FillLine"
	459	[320]	LOADK    	R9 := 11.000000
	460	[320]	OP_LOADBOOL	R10 0 0 ; R10 := false
	461	[320]	CALL     	R5 6 1 ; R5(R6,R7,R8,R9,R10)
	462	[320]	JMP      	608 ; PC := 608
	463	[321]	GETUPVAL 	R5 U1 ; R5 := U1
	464	[321]	GETTABLE 	R5 R5 K111 ; R5 := R5["HT_NODE_CONFLICT_BAR"]
	465	[321]	EQ       	0 R2 R5 ; if R2 ~= R5 then PC := 608
	466	[321]	JMP      	608 ; PC := 608
	467	[322]	MOVE     	R5 R3 ; R5 := R3
	468	[322]	LOADK    	R6 K112 ; R6 := ".NodeContainer.Node"
	469	[322]	CONCAT   	R5 R5 R6 ; R5 := R5 .. R6
	470	[323]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	471	[323]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaade900e]
	472	[323]	MOVE     	R8 R5 ; R8 := R5
	473	[323]	LOADK    	R9 := 11.000000
	474	[323]	OP_LOADBOOL	R10 0 0 ; R10 := false
	475	[323]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	476	[324]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	477	[324]	SELF     	R6 R6 K65 ; R7 := R6; R6 := R6[0xaade900e]
	478	[324]	MOVE     	R8 R3 ; R8 := R3
	479	[324]	LOADK    	R9 K113 ; R9 := ".FxAnchor"
	480	[324]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	481	[324]	LOADK    	R9 := 11.000000
	482	[324]	OP_LOADBOOL	R10 0 0 ; R10 := false
	483	[324]	CALL     	R6 5 1 ; R6(R7,R8,R9,R10)
	484	[325]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	485	[325]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	486	[325]	MOVE     	R8 R3 ; R8 := R3
	487	[325]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	488	[325]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	489	[325]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	490	[326]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	491	[326]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	492	[326]	MOVE     	R8 R3 ; R8 := R3
	493	[326]	LOADK    	R9 K114 ; R9 := ".Flare.FlareCenter"
	494	[326]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	495	[326]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	496	[326]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	497	[326]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	498	[327]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	499	[327]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	500	[327]	MOVE     	R8 R3 ; R8 := R3
	501	[327]	LOADK    	R9 K115 ; R9 := ".Flare.FlareLeft"
	502	[327]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	503	[327]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	504	[327]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	505	[327]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	506	[328]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	507	[328]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	508	[328]	MOVE     	R8 R3 ; R8 := R3
	509	[328]	LOADK    	R9 K116 ; R9 := ".Flare.FlareRight"
	510	[328]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	511	[328]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	512	[328]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	513	[328]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	514	[329]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	515	[329]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	516	[329]	MOVE     	R8 R3 ; R8 := R3
	517	[329]	LOADK    	R9 K117 ; R9 := ".Trough"
	518	[329]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	519	[329]	GETGLOBAL	R9 K24 ; R9 := 0x0032441c
	520	[329]	GETTABLE 	R9 R9 K25 ; R9 := R9["UIMaterial_Plain"]
	521	[329]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	522	[330]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	523	[330]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	524	[330]	MOVE     	R8 R3 ; R8 := R3
	525	[330]	LOADK    	R9 K118 ; R9 := ".FillLeft"
	526	[330]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	527	[330]	GETUPVAL 	R9 U2 ; R9 := U2
	528	[330]	GETTABLE 	R9 R9 K119 ; R9 := R9["nodeConflictMaterial"]
	529	[330]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	530	[331]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	531	[331]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	532	[331]	MOVE     	R8 R3 ; R8 := R3
	533	[331]	LOADK    	R9 K120 ; R9 := ".FillRight"
	534	[331]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	535	[331]	GETUPVAL 	R9 U2 ; R9 := U2
	536	[331]	GETTABLE 	R9 R9 K119 ; R9 := R9["nodeConflictMaterial"]
	537	[331]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	538	[332]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	539	[332]	SELF     	R6 R6 K22 ; R7 := R6; R6 := R6[0xd5181643]
	540	[332]	MOVE     	R8 R3 ; R8 := R3
	541	[332]	LOADK    	R9 K121 ; R9 := ".BackerSwirls"
	542	[332]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	543	[332]	GETUPVAL 	R9 U2 ; R9 := U2
	544	[332]	GETTABLE 	R9 R9 K122 ; R9 := R9["nodeConflictBgMaterial"]
	545	[332]	CALL     	R6 4 1 ; R6(R7,R8,R9)
	546	[333]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	547	[333]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x91e13703]
	548	[333]	MOVE     	R8 R3 ; R8 := R3
	549	[333]	LOADK    	R9 K121 ; R9 := ".BackerSwirls"
	550	[333]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	551	[333]	LOADK    	R9 K123 ; R9 := "RippleAnimationSettings"
	552	[333]	LOADK    	R10 := 0.000000
	553	[333]	LOADK    	R11 := 0.000000
	554	[333]	LOADK    	R12 := 0.000000
	555	[333]	LOADK    	R13 := 0.000000
	556	[333]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	557	[334]	GETGLOBAL	R6 K7 ; R6 := 0xae91e43b
	558	[334]	SELF     	R6 R6 K28 ; R7 := R6; R6 := R6[0x91e13703]
	559	[334]	MOVE     	R8 R3 ; R8 := R3
	560	[334]	LOADK    	R9 K120 ; R9 := ".FillRight"
	561	[334]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	562	[334]	LOADK    	R9 K124 ; R9 := "WipeSpeed"
	563	[334]	LOADK    	R10 := 15.000000
	564	[334]	LOADK    	R11 := 0.000000
	565	[334]	LOADK    	R12 := 0.000000
	566	[334]	LOADK    	R13 := 0.000000
	567	[334]	CALL     	R6 8 1 ; R6(R7,R8,R9,R10,R11,R12,R13)
	568	[335]	GETGLOBAL	R6 K66 ; R6 := 0x2d0fad09
	569	[335]	LOADK    	R7 K67 ; R7 := "EE.Interface.Components.List"
	570	[335]	CALL     	R6 2 2 ; R6 := R6(R7)
	571	[336]	GETTABLE 	R7 R6 K68 ; R7 := R6[0x9383bc56]
	572	[336]	GETGLOBAL	R8 K7 ; R8 := 0xae91e43b
	573	[336]	MOVE     	R9 R5 ; R9 := R5
	574	[336]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	575	[337]	SETTABLE 	R7 K69 K70 ; R7["mForcedVerticalSeparation"] := 0.000000
	576	[338]	SETTABLE 	R7 K71 K72 ; R7["mForcedHorizontalSeparation"] := 22.000000
	577	[339]	SETTABLE 	R7 K125 K70 ; R7["mLeftCount"] := 0.000000
	578	[340]	SETTABLE 	R7 K126 K70 ; R7["mRightCount"] := 0.000000
	579	[358]	CLOSURE  	R8 2 ; R8 := closure(Function #3)
	580	[358]	GETUPVAL 	R0 U2 ; R0 := U2
	581	[358]	SETTABLE 	R7 K127 R8 ; R7["mClipCreatedCallback"] := R8
	582	[388]	CLOSURE  	R8 3 ; R8 := closure(Function #4)
	583	[388]	MOVE     	R0 R0 ; R0 := R0
	584	[388]	GETUPVAL 	R0 U4 ; R0 := U4
	585	[388]	SETTABLE 	R7 K73 R8 ; R7["mElementDrawCallback"] := R8
	586	[403]	CLOSURE  	R8 4 ; R8 := closure(Function #5)
	587	[403]	SETTABLE 	R7 K128 R8 ; R7["CalculateX"] := R8
	588	[404]	GETTABLE 	R8 R7 K75 ; R8 := R7["Redraw"]
	589	[404]	SETTABLE 	R7 K129 R8 ; R7["_Redraw"] := R8
	590	[413]	CLOSURE  	R8 5 ; R8 := closure(Function #6)
	591	[413]	SETTABLE 	R7 K75 R8 ; R7["Redraw"] := R8
	592	[414]	SETTABLE 	R0 K77 R7 ; R0["List"] := R7
	593	[416]	SETTABLE 	R0 K0 K5 ; R0["NeedsInit"] := nil
	594	[418]	GETGLOBAL	R8 K76 ; R8 := 0xcfc01047
	595	[418]	GETTABLE 	R9 R0 K80 ; R9 := R0["InitFuncQueue"]
	596	[418]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	597	[418]	JMP      	606 ; PC := 606
	598	[419]	GETTABLE 	R13 R12 K81 ; R13 := R12[1.000000]
	599	[419]	GETTABLE 	R14 R12 K82 ; R14 := R12[2.000000]
	600	[419]	GETTABLE 	R15 R12 K83 ; R15 := R12[3.000000]
	601	[419]	GETTABLE 	R16 R12 K84 ; R16 := R12[4.000000]
	602	[419]	GETTABLE 	R17 R12 K85 ; R17 := R12[5.000000]
	603	[419]	GETTABLE 	R18 R12 K86 ; R18 := R12[6.000000]
	604	[419]	GETTABLE 	R19 R12 K87 ; R19 := R12[7.000000]
	605	[419]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	606	[418]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 598; R10 := R11 end
	607	[419]	JMP      	598 ; PC := 598
	608	[423]	GETUPVAL 	R13 U5 ; R13 := U5
	609	[423]	TEST     	R13 0 ; if not R13 then PC := 619
	610	[423]	JMP      	619 ; PC := 619
	611	[423]	GETUPVAL 	R13 U1 ; R13 := U1
	612	[423]	GETTABLE 	R13 R13 K33 ; R13 := R13["HT_TIMER"]
	613	[423]	EQ       	1 R2 R13 ; if R2 == R13 then PC := 619
	614	[423]	JMP      	619 ; PC := 619
	615	[425]	GETTABLE 	R13 R0 K130 ; R13 := R0[0x368ad758]
	616	[425]	OP_LOADBOOL	R14 0 0 ; R14 := false
	617	[425]	CALL     	R13 2 1 ; R13(R14)
	618	[426]	SETTABLE 	R0 K131 K132 ; R0["IgnoreVis"] := true
	619	[429]	GETTABLE 	R13 R0 K1 ; R13 := R0["Data"]
	620	[429]	GETTABLE 	R13 R13 K133 ; R13 := R13["FadeTime"]
	621	[429]	TEST     	R13 0 ; if not R13 then PC := 646
	622	[429]	JMP      	646 ; PC := 646
	623	[429]	GETTABLE 	R13 R0 K1 ; R13 := R0["Data"]
	624	[429]	GETTABLE 	R13 R13 K133 ; R13 := R13["FadeTime"]
	625	[429]	LT       	0 K70 R13 ; if 0.000000 >= R13 then PC := 646
	626	[429]	JMP      	646 ; PC := 646
	627	[430]	GETGLOBAL	R13 K7 ; R13 := 0xae91e43b
	628	[430]	SELF     	R13 R13 K38 ; R14 := R13; R13 := R13[0x67bc869f]
	629	[430]	MOVE     	R15 R3 ; R15 := R3
	630	[430]	LOADK    	R16 := 10.000000
	631	[430]	LOADK    	R17 := 0.000000
	632	[430]	CALL     	R13 5 1 ; R13(R14,R15,R16,R17)
	633	[431]	GETGLOBAL	R13 K134 ; R13 := 0x25312c9b
	634	[431]	GETGLOBAL	R14 K7 ; R14 := 0xae91e43b
	635	[431]	MOVE     	R15 R3 ; R15 := R3
	636	[431]	LOADK    	R16 := 0.000000
	637	[431]	NEWTABLE 	R17 1 0 ; R17 := {}
	638	[431]	LOADK    	R18 := 10.000000
	639	[431]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	640	[431]	NEWTABLE 	R18 1 0 ; R18 := {}
	641	[431]	LOADK    	R19 := 100.000000
	642	[431]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	643	[431]	GETTABLE 	R19 R0 K1 ; R19 := R0["Data"]
	644	[431]	GETTABLE 	R19 R19 K133 ; R19 := R19["FadeTime"]
	645	[431]	CALL     	R13 7 1 ; R13(R14,R15,R16,R17,R18,R19)
	646	[434]	GETGLOBAL	R13 K136 ; R13 := 0x7b998233
	647	[434]	GETTABLE 	R14 R0 K137 ; R14 := R0["UpdateHudColors"]
	648	[434]	CALL     	R13 2 2 ; R13 := R13(R14)
	649	[434]	TEST     	R13 1 ; if R13 then PC := 653
	650	[434]	JMP      	653 ; PC := 653
	651	[435]	GETTABLE 	R13 R0 K138 ; R13 := R0[0x4c398318]
	652	[435]	CALL     	R13 1 1 ; R13()
	653	[438]	SETTABLE 	R0 K0 K5 ; R0["NeedsInit"] := nil
	654	[439]	GETTABLE 	R13 R0 K139 ; R13 := R0["InitCallBack"]
	655	[439]	TEST     	R13 0 ; if not R13 then PC := 661
	656	[439]	JMP      	661 ; PC := 661
	657	[440]	GETTABLE 	R13 R0 K140 ; R13 := R0[0x62f29f4f]
	658	[440]	MOVE     	R14 R0 ; R14 := R0
	659	[440]	CALL     	R13 2 1 ; R13(R14)
	660	[441]	SETTABLE 	R0 K139 K5 ; R0["InitCallBack"] := nil
	661	[444]	GETGLOBAL	R13 K136 ; R13 := 0x7b998233
	662	[444]	GETTABLE 	R14 R0 K1 ; R14 := R0["Data"]
	663	[444]	GETTABLE 	R14 R14 K141 ; R14 := R14["Location"]
	664	[444]	CALL     	R13 2 2 ; R13 := R13(R14)
	665	[444]	TEST     	R13 1 ; if R13 then PC := 677
	666	[444]	JMP      	677 ; PC := 677
	667	[445]	GETGLOBAL	R13 K142 ; R13 := 0xc8802016
	668	[445]	GETGLOBAL	R14 K143 ; R14 := _T
	669	[445]	GETTABLE 	R14 R14 K144 ; R14 := R14["LocationTrackerAddedCallbacks"]
	670	[445]	CALL     	R13 2 4 ; R13,R14,R15 := R13(R14)
	671	[445]	JMP      	675 ; PC := 675
	672	[446]	MOVE     	R18 R17 ; R18 := R17
	673	[446]	MOVE     	R19 R0 ; R19 := R0
	674	[446]	CALL     	R18 2 1 ; R18(R19)
	675	[445]	TFORLOOP 	R13 2 ; R16,R17 := R13(R14,R15); if R16 ~= nil then begin PC = 672; R15 := R16 end
	676	[446]	JMP      	672 ; PC := 672
	677	[449]	GETUPVAL 	R18 U6 ; R18 := U6
	678	[449]	CALL     	R18 1 1 ; R18()
	679	[450]	RETURN   	R0 1 ; return 

function #10 <?:452,466> (41 instructions, 164 bytes at 000002112D443A20)
1 param, 10 slots, 2 upvalues, 0 locals, 12 constants, 0 functions
	1	[453]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[453]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[453]	GETTABLE 	R2 R2 K1 ; R2 := R2["List"]
	4	[453]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[453]	JMP      	39 ; PC := 39
	6	[454]	GETTABLE 	R6 R5 K2 ; R6 := R5["ClipName"]
	7	[454]	GETTABLE 	R7 R0 K2 ; R7 := R0["ClipName"]
	8	[454]	EQ       	0 R6 R7 ; if R6 ~= R7 then PC := 39
	9	[454]	JMP      	39 ; PC := 39
	10	[455]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	11	[455]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	12	[455]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[455]	TEST     	R6 1 ; if R6 then PC := 21
	14	[455]	JMP      	21 ; PC := 21
	15	[456]	GETGLOBAL	R6 K5 ; R6 := 0x38f10e85
	16	[456]	GETGLOBAL	R7 K4 ; R7 := 0xae91e43b
	17	[456]	GETTABLE 	R8 R0 K2 ; R8 := R0["ClipName"]
	18	[456]	LOADK    	R9 K6 ; R9 := ".removeMovieClip"
	19	[456]	CONCAT   	R8 R8 R9 ; R8 := R8 .. R9
	20	[456]	CALL     	R6 3 1 ; R6(R7,R8)
	21	[458]	GETGLOBAL	R6 K3 ; R6 := 0x7b998233
	22	[458]	GETTABLE 	R7 R0 K7 ; R7 := R0["Display"]
	23	[458]	CALL     	R6 2 2 ; R6 := R6(R7)
	24	[458]	TEST     	R6 1 ; if R6 then PC := 30
	25	[458]	JMP      	30 ; PC := 30
	26	[459]	GETGLOBAL	R6 K8 ; R6 := 0x89326c93
	27	[459]	SELF     	R6 R6 K9 ; R7 := R6; R6 := R6[0x59c96e77]
	28	[459]	GETTABLE 	R8 R0 K7 ; R8 := R0["Display"]
	29	[459]	CALL     	R6 3 1 ; R6(R7,R8)
	30	[461]	GETGLOBAL	R6 K10 ; R6 := 0x33bdd652
	31	[461]	GETTABLE 	R6 R6 K11 ; R6 := R6[0x9c1f3b5a]
	32	[461]	GETUPVAL 	R7 U0 ; R7 := U0
	33	[461]	GETTABLE 	R7 R7 K1 ; R7 := R7["List"]
	34	[461]	MOVE     	R8 R4 ; R8 := R4
	35	[461]	CALL     	R6 3 1 ; R6(R7,R8)
	36	[462]	GETUPVAL 	R6 U1 ; R6 := U1
	37	[462]	CALL     	R6 1 1 ; R6()
	38	[463]	JMP      	41 ; PC := 41
	39	[453]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	40	[464]	JMP      	6 ; PC := 6
	41	[466]	RETURN   	R0 1 ; return 

function #11 <?:468,511> (110 instructions, 440 bytes at 000002111DCE17E0)
2 params, 22 slots, 4 upvalues, 0 locals, 23 constants, 2 functions
	1	[470]	GETGLOBAL	R3 K0 ; R3 := 0x0b96777e
	2	[470]	MOVE     	R4 R0 ; R4 := R0
	3	[470]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[470]	EQ       	0 R3 K1 ; if R3 ~= "string" then PC := 19
	5	[470]	JMP      	19 ; PC := 19
	6	[471]	GETGLOBAL	R3 K2 ; R3 := 0xc8802016
	7	[471]	GETUPVAL 	R4 U0 ; R4 := U0
	8	[471]	GETTABLE 	R4 R4 K3 ; R4 := R4["List"]
	9	[471]	CALL     	R3 2 4 ; R3,R4,R5 := R3(R4)
	10	[471]	JMP      	16 ; PC := 16
	11	[472]	GETTABLE 	R8 R7 K4 ; R8 := R7["Name"]
	12	[472]	EQ       	0 R8 R0 ; if R8 ~= R0 then PC := 16
	13	[472]	JMP      	16 ; PC := 16
	14	[473]	MOVE     	R2 R7 ; R2 := R7
	15	[474]	JMP      	42 ; PC := 42
	16	[471]	TFORLOOP 	R3 2 ; R6,R7 := R3(R4,R5); if R6 ~= nil then begin PC = 11; R5 := R6 end
	17	[475]	JMP      	11 ; PC := 11
	18	[476]	JMP      	42 ; PC := 42
	19	[477]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	20	[477]	MOVE     	R9 R0 ; R9 := R0
	21	[477]	CALL     	R8 2 2 ; R8 := R8(R9)
	22	[477]	TEST     	R8 1 ; if R8 then PC := 42
	23	[477]	JMP      	42 ; PC := 42
	24	[477]	GETGLOBAL	R8 K5 ; R8 := 0x7b998233
	25	[477]	GETTABLE 	R9 R0 K6 ; R9 := R0["ClipName"]
	26	[477]	CALL     	R8 2 2 ; R8 := R8(R9)
	27	[477]	TEST     	R8 1 ; if R8 then PC := 42
	28	[477]	JMP      	42 ; PC := 42
	29	[478]	GETGLOBAL	R8 K2 ; R8 := 0xc8802016
	30	[478]	GETUPVAL 	R9 U0 ; R9 := U0
	31	[478]	GETTABLE 	R9 R9 K3 ; R9 := R9["List"]
	32	[478]	CALL     	R8 2 4 ; R8,R9,R10 := R8(R9)
	33	[478]	JMP      	40 ; PC := 40
	34	[479]	GETTABLE 	R13 R0 K4 ; R13 := R0["Name"]
	35	[479]	GETTABLE 	R14 R12 K4 ; R14 := R12["Name"]
	36	[479]	EQ       	0 R13 R14 ; if R13 ~= R14 then PC := 40
	37	[479]	JMP      	40 ; PC := 40
	38	[480]	MOVE     	R2 R12 ; R2 := R12
	39	[481]	JMP      	42 ; PC := 42
	40	[478]	TFORLOOP 	R8 2 ; R11,R12 := R8(R9,R10); if R11 ~= nil then begin PC = 34; R10 := R11 end
	41	[482]	JMP      	34 ; PC := 34
	42	[486]	TEST     	R2 0 ; if not R2 then PC := 110
	43	[486]	JMP      	110 ; PC := 110
	44	[487]	GETTABLE 	R13 R2 K7 ; R13 := R2["Removing"]
	45	[487]	TEST     	R13 1 ; if R13 then PC := 110
	46	[487]	JMP      	110 ; PC := 110
	47	[488]	GETUPVAL 	R13 U0 ; R13 := U0
	48	[488]	GETTABLE 	R13 R13 K8 ; R13 := R13["ActiveHealthTrackers"]
	49	[488]	GETTABLE 	R14 R2 K6 ; R14 := R2["ClipName"]
	50	[488]	SETTABLE 	R13 R14 K9 ; R13[R14] := nil
	51	[489]	GETUPVAL 	R13 U0 ; R13 := U0
	52	[489]	GETTABLE 	R13 R13 K10 ; R13 := R13["ActiveTimers"]
	53	[489]	GETTABLE 	R14 R2 K6 ; R14 := R2["ClipName"]
	54	[489]	SETTABLE 	R13 R14 K9 ; R13[R14] := nil
	55	[490]	GETUPVAL 	R13 U0 ; R13 := U0
	56	[490]	GETTABLE 	R13 R13 K11 ; R13 := R13["ActiveBlinkTrackers"]
	57	[490]	GETTABLE 	R14 R2 K6 ; R14 := R2["ClipName"]
	58	[490]	SETTABLE 	R13 R14 K9 ; R13[R14] := nil
	59	[491]	SETTABLE 	R2 K7 K12 ; R2["Removing"] := true
	60	[492]	SETTABLE 	R2 K13 K9 ; R2["NeedsInit"] := nil
	61	[493]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	62	[493]	MOVE     	R14 R1 ; R14 := R1
	63	[493]	CALL     	R13 2 2 ; R13 := R13(R14)
	64	[493]	TEST     	R13 0 ; if not R13 then PC := 73
	65	[493]	JMP      	73 ; PC := 73
	66	[493]	GETTABLE 	R13 R2 K14 ; R13 := R2["Data"]
	67	[493]	GETTABLE 	R13 R13 K15 ; R13 := R13["FadeTime"]
	68	[493]	TEST     	R13 0 ; if not R13 then PC := 73
	69	[493]	JMP      	73 ; PC := 73
	70	[494]	GETTABLE 	R13 R2 K14 ; R13 := R2["Data"]
	71	[494]	GETTABLE 	R1 R13 K15 ; R1 := R13["FadeTime"]
	72	[494]	JMP      	74 ; PC := 74
	73	[496]	LOADK    	R1 K16 ; R1 := 0.150000
	74	[498]	GETTABLE 	R13 R2 K17 ; R13 := R2["Local"]
	75	[498]	TEST     	R13 1 ; if R13 then PC := 81
	76	[498]	JMP      	81 ; PC := 81
	77	[499]	GETUPVAL 	R13 U1 ; R13 := U1
	78	[499]	SELF     	R13 R13 K18 ; R14 := R13; R13 := R13[0x1a41a3c1]
	79	[499]	GETTABLE 	R15 R2 K4 ; R15 := R2["Name"]
	80	[499]	CALL     	R13 3 1 ; R13(R14,R15)
	81	[501]	GETGLOBAL	R13 K5 ; R13 := 0x7b998233
	82	[501]	GETGLOBAL	R14 K19 ; R14 := 0xae91e43b
	83	[501]	CALL     	R13 2 2 ; R13 := R13(R14)
	84	[501]	TEST     	R13 0 ; if not R13 then PC := 94
	85	[501]	JMP      	94 ; PC := 94
	86	[502]	GETUPVAL 	R13 U2 ; R13 := U2
	87	[502]	SELF     	R13 R13 K20 ; R14 := R13; R13 := R13[0xbd2e96ea]
	88	[502]	MOVE     	R15 R1 ; R15 := R1
	89	[502]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	90	[502]	GETUPVAL 	R0 U3 ; R0 := U3
	91	[502]	MOVE     	R0 R2 ; R0 := R2
	92	[502]	CALL     	R13 4 1 ; R13(R14,R15,R16)
	93	[502]	JMP      	110 ; PC := 110
	94	[504]	GETGLOBAL	R13 K21 ; R13 := 0x25312c9b
	95	[504]	GETGLOBAL	R14 K19 ; R14 := 0xae91e43b
	96	[504]	GETTABLE 	R15 R2 K6 ; R15 := R2["ClipName"]
	97	[504]	LOADK    	R16 := 0.000000
	98	[504]	NEWTABLE 	R17 1 0 ; R17 := {}
	99	[504]	LOADK    	R18 := 10.000000
	100	[504]	SETLIST  	R17 1 1 ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
	101	[504]	NEWTABLE 	R18 1 0 ; R18 := {}
	102	[504]	LOADK    	R19 := 0.000000
	103	[504]	SETLIST  	R18 1 1 ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
	104	[504]	MOVE     	R19 R1 ; R19 := R1
	105	[504]	LOADK    	R20 := 0.000000
	106	[507]	CLOSURE  	R21 1 ; R21 := closure(Function #2)
	107	[507]	GETUPVAL 	R0 U3 ; R0 := U3
	108	[507]	MOVE     	R0 R2 ; R0 := R2
	109	[504]	CALL     	R13 9 1 ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
	110	[511]	RETURN   	R0 1 ; return 

function #12 <?:513,515> (5 instructions, 20 bytes at 000002113288F930)
2 params, 5 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[514]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[514]	MOVE     	R3 R0 ; R3 := R0
	3	[514]	MOVE     	R4 R1 ; R4 := R1
	4	[514]	CALL     	R2 3 1 ; R2(R3,R4)
	5	[515]	RETURN   	R0 1 ; return 

function #13 <?:517,524> (14 instructions, 56 bytes at 000002112DB1BAA0)
1 param, 7 slots, 1 upvalue, 0 locals, 3 constants, 0 functions
	1	[518]	GETGLOBAL	R1 K0 ; R1 := 0xc8802016
	2	[518]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[518]	GETTABLE 	R2 R2 K1 ; R2 := R2["List"]
	4	[518]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[518]	JMP      	10 ; PC := 10
	6	[519]	GETTABLE 	R6 R5 K2 ; R6 := R5["Name"]
	7	[519]	EQ       	0 R6 R0 ; if R6 ~= R0 then PC := 10
	8	[519]	JMP      	10 ; PC := 10
	9	[520]	RETURN   	R5 2 ; return R5 
	10	[518]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	11	[521]	JMP      	6 ; PC := 6
	12	[523]	LOADNIL  	R6 R6 ; R6 := nil
	13	[523]	RETURN   	R6 2 ; return R6 
	14	[524]	RETURN   	R0 1 ; return 

function #14 <?:526,2509> (729 instructions, 2916 bytes at 000002112DB1BB70)
7 params, 22 slots, 15 upvalues, 0 locals, 153 constants, 89 functions
	1	[527]	GETGLOBAL	R7 K0 ; R7 := 0xc8802016
	2	[527]	GETUPVAL 	R8 U0 ; R8 := U0
	3	[527]	GETTABLE 	R8 R8 K1 ; R8 := R8["List"]
	4	[527]	CALL     	R7 2 4 ; R7,R8,R9 := R7(R8)
	5	[527]	JMP      	10 ; PC := 10
	6	[529]	GETTABLE 	R12 R11 K2 ; R12 := R11["Name"]
	7	[529]	EQ       	0 R12 R0 ; if R12 ~= R0 then PC := 10
	8	[529]	JMP      	10 ; PC := 10
	9	[530]	RETURN   	R11 2 ; return R11 
	10	[527]	TFORLOOP 	R7 2 ; R10,R11 := R7(R8,R9); if R10 ~= nil then begin PC = 6; R9 := R10 end
	11	[531]	JMP      	6 ; PC := 6
	12	[533]	EQ       	0 R4 K3 ; if R4 ~= nil then PC := 15
	13	[533]	JMP      	15 ; PC := 15
	14	[534]	OP_LOADBOOL	R4 1 0 ; R4 := true
	15	[537]	EQ       	0 R2 K3 ; if R2 ~= nil then PC := 18
	16	[537]	JMP      	18 ; PC := 18
	17	[538]	LOADK    	R2 K4 ; R2 := 0.150000
	18	[541]	GETGLOBAL	R12 K5 ; R12 := 0x7b998233
	19	[541]	MOVE     	R13 R3 ; R13 := R3
	20	[541]	CALL     	R12 2 2 ; R12 := R12(R13)
	21	[541]	TEST     	R12 1 ; if R12 then PC := 27
	22	[541]	JMP      	27 ; PC := 27
	23	[541]	EQ       	1 R3 K6 ; if R3 == false then PC := 27
	24	[541]	JMP      	27 ; PC := 27
	25	[541]	EQ       	0 R3 K7 ; if R3 ~= true then PC := 28
	26	[541]	JMP      	28 ; PC := 28
	27	[542]	LOADK    	R3 := 5.000000
	28	[545]	EQ       	0 R6 K3 ; if R6 ~= nil then PC := 31
	29	[545]	JMP      	31 ; PC := 31
	30	[546]	OP_LOADBOOL	R6 1 0 ; R6 := true
	31	[549]	GETUPVAL 	R12 U0 ; R12 := U0
	32	[549]	GETTABLE 	R12 R12 K8 ; R12 := R12["TypeInfo"]
	33	[549]	GETTABLE 	R12 R12 R1 ; R12 := R12[R1]
	34	[549]	EQ       	1 R12 K3 ; if R12 == nil then PC := 727
	35	[549]	JMP      	727 ; PC := 727
	36	[550]	GETUPVAL 	R12 U0 ; R12 := U0
	37	[550]	GETUPVAL 	R13 U0 ; R13 := U0
	38	[550]	GETTABLE 	R13 R13 K9 ; R13 := R13["CurrentIndex"]
	39	[550]	ADD      	R13 R13 K10 ; R13 := R13 + 1.000000
	40	[550]	SETTABLE 	R12 K9 R13 ; R12["CurrentIndex"] := R13
	41	[551]	GETUPVAL 	R12 U0 ; R12 := U0
	42	[551]	GETTABLE 	R12 R12 K8 ; R12 := R12["TypeInfo"]
	43	[551]	GETTABLE 	R12 R12 R1 ; R12 := R12[R1]
	44	[551]	GETTABLE 	R12 R12 K2 ; R12 := R12["Name"]
	45	[551]	GETUPVAL 	R13 U0 ; R13 := U0
	46	[551]	GETTABLE 	R13 R13 K9 ; R13 := R13["CurrentIndex"]
	47	[551]	CONCAT   	R12 R12 R13 ; R12 := R12 .. R13
	48	[552]	LOADK    	R13 K11 ; R13 := "HudTracker.Trackers."
	49	[552]	MOVE     	R14 R12 ; R14 := R12
	50	[552]	CONCAT   	R13 R13 R14 ; R13 := R13 .. R14
	51	[554]	OP_LOADBOOL	R14 1 0 ; R14 := true
	52	[555]	NEWTABLE 	R15 0 8 ; R15 := {}
	53	[555]	SETTABLE 	R15 K12 R13 ; R15["ClipName"] := R13
	54	[555]	SETTABLE 	R15 K13 K7 ; R15["NeedsInit"] := true
	55	[555]	SETTABLE 	R15 K14 R5 ; R15["InitCallBack"] := R5
	56	[555]	SETTABLE 	R15 K2 R0 ; R15["Name"] := R0
	57	[555]	GETGLOBAL	R16 K16 ; R16 := 0xae91e43b
	58	[555]	SETTABLE 	R15 K15 R16 ; R15["Movie"] := R16
	59	[555]	NOT      	R16 R4 ; R16 := not R4
	60	[555]	SETTABLE 	R15 K17 R16 ; R15["Local"] := R16
	61	[555]	GETUPVAL 	R16 U0 ; R16 := U0
	62	[555]	GETTABLE 	R16 R16 K9 ; R16 := R16["CurrentIndex"]
	63	[555]	SETTABLE 	R15 K18 R16 ; R15["Index"] := R16
	64	[555]	NEWTABLE 	R16 0 5 ; R16 := {}
	65	[555]	SETTABLE 	R16 K20 R1 ; R16["Type"] := R1
	66	[555]	SETTABLE 	R16 K21 K22 ; R16["OffsetX"] := 0.000000
	67	[555]	SETTABLE 	R16 K23 K22 ; R16["OffsetY"] := 0.000000
	68	[555]	SETTABLE 	R16 K24 R2 ; R16["FadeTime"] := R2
	69	[555]	SETTABLE 	R16 K25 R3 ; R16["SortPriority"] := R3
	70	[555]	SETTABLE 	R15 K19 R16 ; R15["Data"] := R16
	71	[569]	CLOSURE  	R16 0 ; R16 := closure(Function #1)
	72	[569]	MOVE     	R0 R4 ; R0 := R4
	73	[569]	MOVE     	R0 R15 ; R0 := R15
	74	[569]	GETUPVAL 	R0 U1 ; R0 := U1
	75	[569]	GETUPVAL 	R0 U2 ; R0 := U2
	76	[590]	CLOSURE  	R17 1 ; R17 := closure(Function #2)
	77	[590]	MOVE     	R0 R15 ; R0 := R15
	78	[590]	MOVE     	R0 R16 ; R0 := R16
	79	[590]	GETUPVAL 	R0 U3 ; R0 := U3
	80	[590]	GETUPVAL 	R0 U4 ; R0 := U4
	81	[590]	SETTABLE 	R15 K26 R17 ; R15["SetOffset"] := R17
	82	[603]	CLOSURE  	R17 2 ; R17 := closure(Function #3)
	83	[603]	MOVE     	R0 R15 ; R0 := R15
	84	[603]	MOVE     	R0 R16 ; R0 := R16
	85	[603]	GETUPVAL 	R0 U3 ; R0 := U3
	86	[603]	GETUPVAL 	R0 U4 ; R0 := U4
	87	[603]	SETTABLE 	R15 K27 R17 ; R15["SetHeight"] := R17
	88	[616]	CLOSURE  	R17 3 ; R17 := closure(Function #4)
	89	[616]	MOVE     	R0 R15 ; R0 := R15
	90	[616]	MOVE     	R0 R16 ; R0 := R16
	91	[616]	GETUPVAL 	R0 U3 ; R0 := U3
	92	[616]	GETUPVAL 	R0 U4 ; R0 := U4
	93	[616]	MOVE     	R0 R13 ; R0 := R13
	94	[616]	SETTABLE 	R15 K28 R17 ; R15["SetVisible"] := R17
	95	[627]	CLOSURE  	R17 4 ; R17 := closure(Function #5)
	96	[627]	MOVE     	R0 R15 ; R0 := R15
	97	[627]	MOVE     	R0 R16 ; R0 := R16
	98	[627]	GETUPVAL 	R0 U3 ; R0 := U3
	99	[627]	GETUPVAL 	R0 U4 ; R0 := U4
	100	[627]	SETTABLE 	R15 K29 R17 ; R15["IgnoreStacking"] := R17
	101	[639]	CLOSURE  	R17 5 ; R17 := closure(Function #6)
	102	[639]	MOVE     	R0 R15 ; R0 := R15
	103	[639]	MOVE     	R0 R16 ; R0 := R16
	104	[639]	GETUPVAL 	R0 U3 ; R0 := U3
	105	[639]	GETUPVAL 	R0 U4 ; R0 := U4
	106	[639]	SETTABLE 	R15 K30 R17 ; R15["SetSortPriority"] := R17
	107	[649]	CLOSURE  	R17 6 ; R17 := closure(Function #7)
	108	[649]	GETUPVAL 	R0 U5 ; R0 := U5
	109	[649]	MOVE     	R0 R15 ; R0 := R15
	110	[649]	MOVE     	R0 R16 ; R0 := R16
	111	[649]	SETTABLE 	R15 K31 R17 ; R15["SetLocation"] := R17
	112	[669]	CLOSURE  	R17 7 ; R17 := closure(Function #8)
	113	[669]	MOVE     	R0 R15 ; R0 := R15
	114	[669]	SETTABLE 	R15 K32 R17 ; R15["ApplyDataCommon"] := R17
	115	[671]	GETUPVAL 	R17 U6 ; R17 := U6
	116	[671]	GETTABLE 	R17 R17 K33 ; R17 := R17["HT_PROGRESS_BAR"]
	117	[671]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 234
	118	[671]	JMP      	234 ; PC := 234
	119	[672]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	120	[672]	SETTABLE 	R17 K34 K22 ; R17["Progress"] := 0.000000
	121	[673]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	122	[673]	SETTABLE 	R17 K35 K36 ; R17["Padding"] := -7.000000
	123	[674]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	124	[674]	NEWTABLE 	R18 0 0 ; R18 := {}
	125	[674]	SETTABLE 	R17 K37 R18 ; R17["LocalizeLabels"] := R18
	126	[675]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	127	[675]	SETTABLE 	R17 K38 K40 ; R17["LabelColorId"] := 37.000000
	128	[676]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	129	[676]	SETTABLE 	R17 K41 K40 ; R17["GoalColorId"] := 37.000000
	130	[677]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	131	[677]	SETTABLE 	R17 K42 K40 ; R17["ProgressColorId"] := 37.000000
	132	[678]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	133	[678]	SETTABLE 	R17 K43 K40 ; R17["IconColorId"] := 37.000000
	134	[679]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	135	[679]	SETTABLE 	R17 K44 K45 ; R17["FlareColorId"] := 36.000000
	136	[680]	SETTABLE 	R15 K46 K47 ; R15["InitMessageXPos"] := 32.000000
	137	[681]	SETTABLE 	R15 K48 K47 ; R15["InitGoalXPos"] := 32.000000
	138	[692]	CLOSURE  	R17 8 ; R17 := closure(Function #9)
	139	[692]	MOVE     	R0 R15 ; R0 := R15
	140	[692]	SETTABLE 	R15 K49 R17 ; R15["Localize"] := R17
	141	[720]	CLOSURE  	R17 9 ; R17 := closure(Function #10)
	142	[720]	MOVE     	R0 R15 ; R0 := R15
	143	[720]	MOVE     	R0 R16 ; R0 := R16
	144	[720]	GETUPVAL 	R0 U3 ; R0 := U3
	145	[720]	GETUPVAL 	R0 U7 ; R0 := U7
	146	[720]	MOVE     	R0 R13 ; R0 := R13
	147	[720]	SETTABLE 	R15 K50 R17 ; R15["SetLabel"] := R17
	148	[734]	CLOSURE  	R17 10 ; R17 := closure(Function #11)
	149	[734]	MOVE     	R0 R15 ; R0 := R15
	150	[734]	MOVE     	R0 R16 ; R0 := R16
	151	[734]	GETUPVAL 	R0 U3 ; R0 := U3
	152	[734]	GETUPVAL 	R0 U8 ; R0 := U8
	153	[734]	MOVE     	R0 R13 ; R0 := R13
	154	[734]	SETTABLE 	R15 K51 R17 ; R15["SetLabelColor"] := R17
	155	[770]	CLOSURE  	R17 11 ; R17 := closure(Function #12)
	156	[770]	MOVE     	R0 R15 ; R0 := R15
	157	[770]	GETUPVAL 	R0 U7 ; R0 := U7
	158	[770]	MOVE     	R0 R16 ; R0 := R16
	159	[770]	GETUPVAL 	R0 U2 ; R0 := U2
	160	[770]	MOVE     	R0 R13 ; R0 := R13
	161	[770]	SETTABLE 	R15 K52 R17 ; R15["SetGoalLabel"] := R17
	162	[784]	CLOSURE  	R17 12 ; R17 := closure(Function #13)
	163	[784]	MOVE     	R0 R15 ; R0 := R15
	164	[784]	MOVE     	R0 R16 ; R0 := R16
	165	[784]	GETUPVAL 	R0 U3 ; R0 := U3
	166	[784]	GETUPVAL 	R0 U8 ; R0 := U8
	167	[784]	MOVE     	R0 R13 ; R0 := R13
	168	[784]	SETTABLE 	R15 K53 R17 ; R15["SetGoalColor"] := R17
	169	[804]	CLOSURE  	R17 13 ; R17 := closure(Function #14)
	170	[804]	GETUPVAL 	R0 U9 ; R0 := U9
	171	[804]	MOVE     	R0 R15 ; R0 := R15
	172	[804]	MOVE     	R0 R16 ; R0 := R16
	173	[804]	GETUPVAL 	R0 U3 ; R0 := U3
	174	[804]	MOVE     	R0 R13 ; R0 := R13
	175	[804]	SETTABLE 	R15 K54 R17 ; R15["SetIcon"] := R17
	176	[817]	CLOSURE  	R17 14 ; R17 := closure(Function #15)
	177	[817]	MOVE     	R0 R15 ; R0 := R15
	178	[817]	MOVE     	R0 R16 ; R0 := R16
	179	[817]	GETUPVAL 	R0 U3 ; R0 := U3
	180	[817]	MOVE     	R0 R13 ; R0 := R13
	181	[817]	SETTABLE 	R15 K55 R17 ; R15["SetIconSize"] := R17
	182	[831]	CLOSURE  	R17 15 ; R17 := closure(Function #16)
	183	[831]	MOVE     	R0 R15 ; R0 := R15
	184	[831]	MOVE     	R0 R16 ; R0 := R16
	185	[831]	GETUPVAL 	R0 U3 ; R0 := U3
	186	[831]	GETUPVAL 	R0 U8 ; R0 := U8
	187	[831]	MOVE     	R0 R13 ; R0 := R13
	188	[831]	SETTABLE 	R15 K56 R17 ; R15["SetIconColor"] := R17
	189	[852]	CLOSURE  	R17 16 ; R17 := closure(Function #17)
	190	[852]	MOVE     	R0 R15 ; R0 := R15
	191	[852]	MOVE     	R0 R16 ; R0 := R16
	192	[852]	GETUPVAL 	R0 U3 ; R0 := U3
	193	[852]	MOVE     	R0 R13 ; R0 := R13
	194	[852]	GETUPVAL 	R0 U7 ; R0 := U7
	195	[852]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	196	[864]	CLOSURE  	R17 17 ; R17 := closure(Function #18)
	197	[864]	MOVE     	R0 R15 ; R0 := R15
	198	[864]	MOVE     	R0 R16 ; R0 := R16
	199	[864]	GETUPVAL 	R0 U3 ; R0 := U3
	200	[864]	MOVE     	R0 R13 ; R0 := R13
	201	[864]	GETUPVAL 	R0 U8 ; R0 := U8
	202	[864]	SETTABLE 	R15 K58 R17 ; R15["SetProgressColor"] := R17
	203	[876]	CLOSURE  	R17 18 ; R17 := closure(Function #19)
	204	[876]	MOVE     	R0 R15 ; R0 := R15
	205	[876]	MOVE     	R0 R16 ; R0 := R16
	206	[876]	GETUPVAL 	R0 U3 ; R0 := U3
	207	[876]	MOVE     	R0 R13 ; R0 := R13
	208	[876]	GETUPVAL 	R0 U8 ; R0 := U8
	209	[876]	SETTABLE 	R15 K59 R17 ; R15["SetFlareColor"] := R17
	210	[907]	CLOSURE  	R17 19 ; R17 := closure(Function #20)
	211	[907]	GETUPVAL 	R0 U8 ; R0 := U8
	212	[907]	MOVE     	R0 R15 ; R0 := R15
	213	[907]	MOVE     	R0 R16 ; R0 := R16
	214	[907]	GETUPVAL 	R0 U0 ; R0 := U0
	215	[907]	MOVE     	R0 R13 ; R0 := R13
	216	[907]	SETTABLE 	R15 K60 R17 ; R15["SetBlinkColor"] := R17
	217	[920]	CLOSURE  	R17 20 ; R17 := closure(Function #21)
	218	[920]	GETUPVAL 	R0 U8 ; R0 := U8
	219	[920]	MOVE     	R0 R15 ; R0 := R15
	220	[920]	MOVE     	R0 R13 ; R0 := R13
	221	[920]	SETTABLE 	R15 K61 R17 ; R15["ApplyBlinkColor"] := R17
	222	[940]	CLOSURE  	R17 21 ; R17 := closure(Function #22)
	223	[940]	MOVE     	R0 R15 ; R0 := R15
	224	[940]	SETTABLE 	R15 K62 R17 ; R15["UpdateBlinkColors"] := R17
	225	[962]	CLOSURE  	R17 22 ; R17 := closure(Function #23)
	226	[962]	GETUPVAL 	R0 U8 ; R0 := U8
	227	[962]	MOVE     	R0 R15 ; R0 := R15
	228	[962]	MOVE     	R0 R13 ; R0 := R13
	229	[962]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	230	[998]	CLOSURE  	R17 23 ; R17 := closure(Function #24)
	231	[998]	MOVE     	R0 R15 ; R0 := R15
	232	[998]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	233	[998]	JMP      	691 ; PC := 691
	234	[999]	GETUPVAL 	R17 U6 ; R17 := U6
	235	[999]	GETTABLE 	R17 R17 K65 ; R17 := R17["HT_TIMER"]
	236	[999]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 293
	237	[999]	JMP      	293 ; PC := 293
	238	[1054]	CLOSURE  	R17 24 ; R17 := closure(Function #25)
	239	[1054]	MOVE     	R0 R15 ; R0 := R15
	240	[1054]	MOVE     	R0 R16 ; R0 := R16
	241	[1054]	GETUPVAL 	R0 U2 ; R0 := U2
	242	[1054]	GETUPVAL 	R0 U7 ; R0 := U7
	243	[1054]	GETUPVAL 	R0 U10 ; R0 := U10
	244	[1054]	SETTABLE 	R15 K66 R17 ; R15["ShowMessage"] := R17
	245	[1075]	CLOSURE  	R17 25 ; R17 := closure(Function #26)
	246	[1075]	MOVE     	R0 R15 ; R0 := R15
	247	[1075]	MOVE     	R0 R16 ; R0 := R16
	248	[1075]	GETUPVAL 	R0 U3 ; R0 := U3
	249	[1075]	GETUPVAL 	R0 U7 ; R0 := U7
	250	[1075]	MOVE     	R0 R13 ; R0 := R13
	251	[1075]	SETTABLE 	R15 K50 R17 ; R15["SetLabel"] := R17
	252	[1116]	CLOSURE  	R17 26 ; R17 := closure(Function #27)
	253	[1116]	MOVE     	R0 R15 ; R0 := R15
	254	[1116]	MOVE     	R0 R16 ; R0 := R16
	255	[1116]	GETUPVAL 	R0 U2 ; R0 := U2
	256	[1116]	MOVE     	R0 R13 ; R0 := R13
	257	[1116]	GETUPVAL 	R0 U10 ; R0 := U10
	258	[1116]	GETUPVAL 	R0 U11 ; R0 := U11
	259	[1116]	GETUPVAL 	R0 U12 ; R0 := U12
	260	[1116]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	261	[1134]	CLOSURE  	R17 27 ; R17 := closure(Function #28)
	262	[1134]	MOVE     	R0 R15 ; R0 := R15
	263	[1134]	GETUPVAL 	R0 U0 ; R0 := U0
	264	[1134]	MOVE     	R0 R13 ; R0 := R13
	265	[1134]	SETTABLE 	R15 K67 R17 ; R15["Update"] := R17
	266	[1155]	CLOSURE  	R17 28 ; R17 := closure(Function #29)
	267	[1155]	MOVE     	R0 R15 ; R0 := R15
	268	[1155]	GETUPVAL 	R0 U7 ; R0 := U7
	269	[1155]	GETUPVAL 	R0 U0 ; R0 := U0
	270	[1155]	MOVE     	R0 R13 ; R0 := R13
	271	[1155]	SETTABLE 	R15 K68 R17 ; R15["StartTimer"] := R17
	272	[1172]	CLOSURE  	R17 29 ; R17 := closure(Function #30)
	273	[1172]	MOVE     	R0 R15 ; R0 := R15
	274	[1172]	MOVE     	R0 R16 ; R0 := R16
	275	[1172]	GETUPVAL 	R0 U3 ; R0 := U3
	276	[1172]	GETUPVAL 	R0 U7 ; R0 := U7
	277	[1172]	GETUPVAL 	R0 U8 ; R0 := U8
	278	[1172]	MOVE     	R0 R13 ; R0 := R13
	279	[1172]	SETTABLE 	R15 K69 R17 ; R15["SetPaused"] := R17
	280	[1177]	CLOSURE  	R17 30 ; R17 := closure(Function #31)
	281	[1177]	MOVE     	R0 R15 ; R0 := R15
	282	[1177]	SETTABLE 	R15 K70 R17 ; R15["SetManualUpdate"] := R17
	283	[1188]	CLOSURE  	R17 31 ; R17 := closure(Function #32)
	284	[1188]	GETUPVAL 	R0 U8 ; R0 := U8
	285	[1188]	GETUPVAL 	R0 U7 ; R0 := U7
	286	[1188]	MOVE     	R0 R15 ; R0 := R15
	287	[1188]	MOVE     	R0 R13 ; R0 := R13
	288	[1188]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	289	[1209]	CLOSURE  	R17 32 ; R17 := closure(Function #33)
	290	[1209]	MOVE     	R0 R15 ; R0 := R15
	291	[1209]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	292	[1209]	JMP      	691 ; PC := 691
	293	[1210]	GETUPVAL 	R17 U6 ; R17 := U6
	294	[1210]	GETTABLE 	R17 R17 K71 ; R17 := R17["HT_HEALTH_TRACKER"]
	295	[1210]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 351
	296	[1210]	JMP      	351 ; PC := 351
	297	[1211]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	298	[1211]	SETTABLE 	R17 K35 K36 ; R17["Padding"] := -7.000000
	299	[1283]	CLOSURE  	R17 33 ; R17 := closure(Function #34)
	300	[1283]	MOVE     	R0 R15 ; R0 := R15
	301	[1283]	GETUPVAL 	R0 U0 ; R0 := U0
	302	[1283]	MOVE     	R0 R13 ; R0 := R13
	303	[1283]	GETUPVAL 	R0 U12 ; R0 := U12
	304	[1283]	MOVE     	R0 R4 ; R0 := R4
	305	[1283]	MOVE     	R0 R16 ; R0 := R16
	306	[1283]	GETUPVAL 	R0 U2 ; R0 := U2
	307	[1283]	GETUPVAL 	R0 U9 ; R0 := U9
	308	[1283]	SETTABLE 	R15 K72 R17 ; R15["SetTarget"] := R17
	309	[1306]	CLOSURE  	R17 34 ; R17 := closure(Function #35)
	310	[1306]	MOVE     	R0 R15 ; R0 := R15
	311	[1306]	MOVE     	R0 R16 ; R0 := R16
	312	[1306]	GETUPVAL 	R0 U3 ; R0 := U3
	313	[1306]	MOVE     	R0 R13 ; R0 := R13
	314	[1306]	SETTABLE 	R15 K73 R17 ; R15["SetNameFormat"] := R17
	315	[1316]	CLOSURE  	R17 35 ; R17 := closure(Function #36)
	316	[1316]	MOVE     	R0 R15 ; R0 := R15
	317	[1316]	MOVE     	R0 R16 ; R0 := R16
	318	[1316]	SETTABLE 	R15 K74 R17 ; R15["SetNameOverride"] := R17
	319	[1326]	CLOSURE  	R17 36 ; R17 := closure(Function #37)
	320	[1326]	MOVE     	R0 R15 ; R0 := R15
	321	[1326]	MOVE     	R0 R16 ; R0 := R16
	322	[1326]	SETTABLE 	R15 K75 R17 ; R15["SetRemoveOnNullTarget"] := R17
	323	[1362]	CLOSURE  	R17 37 ; R17 := closure(Function #38)
	324	[1362]	MOVE     	R0 R15 ; R0 := R15
	325	[1362]	MOVE     	R0 R16 ; R0 := R16
	326	[1362]	GETUPVAL 	R0 U3 ; R0 := U3
	327	[1362]	GETUPVAL 	R0 U7 ; R0 := U7
	328	[1362]	GETUPVAL 	R0 U9 ; R0 := U9
	329	[1362]	GETUPVAL 	R0 U6 ; R0 := U6
	330	[1362]	MOVE     	R0 R13 ; R0 := R13
	331	[1362]	GETUPVAL 	R0 U10 ; R0 := U10
	332	[1362]	SETTABLE 	R15 K76 R17 ; R15["SetHealthWarningThreshold"] := R17
	333	[1390]	CLOSURE  	R17 38 ; R17 := closure(Function #39)
	334	[1390]	GETUPVAL 	R0 U3 ; R0 := U3
	335	[1390]	MOVE     	R0 R13 ; R0 := R13
	336	[1390]	GETUPVAL 	R0 U9 ; R0 := U9
	337	[1390]	GETUPVAL 	R0 U6 ; R0 := U6
	338	[1390]	SETTABLE 	R15 K77 R17 ; R15["ShowLostHealthMsg"] := R17
	339	[1404]	CLOSURE  	R17 39 ; R17 := closure(Function #40)
	340	[1404]	MOVE     	R0 R15 ; R0 := R15
	341	[1404]	MOVE     	R0 R16 ; R0 := R16
	342	[1404]	SETTABLE 	R15 K78 R17 ; R15["SetIgnorePredeath"] := R17
	343	[1417]	CLOSURE  	R17 40 ; R17 := closure(Function #41)
	344	[1417]	GETUPVAL 	R0 U8 ; R0 := U8
	345	[1417]	MOVE     	R0 R13 ; R0 := R13
	346	[1417]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	347	[1438]	CLOSURE  	R17 41 ; R17 := closure(Function #42)
	348	[1438]	MOVE     	R0 R15 ; R0 := R15
	349	[1438]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	350	[1438]	JMP      	691 ; PC := 691
	351	[1439]	GETUPVAL 	R17 U6 ; R17 := U6
	352	[1439]	GETTABLE 	R17 R17 K79 ; R17 := R17["HT_OPPONENT_BAR"]
	353	[1439]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 418
	354	[1439]	JMP      	418 ; PC := 418
	355	[1440]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	356	[1440]	SETTABLE 	R17 K80 K40 ; R17["UpperColorId"] := 37.000000
	357	[1441]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	358	[1441]	SETTABLE 	R17 K81 K40 ; R17["LowerColorId"] := 37.000000
	359	[1464]	CLOSURE  	R17 42 ; R17 := closure(Function #43)
	360	[1464]	MOVE     	R0 R15 ; R0 := R15
	361	[1464]	MOVE     	R0 R16 ; R0 := R16
	362	[1464]	GETUPVAL 	R0 U3 ; R0 := U3
	363	[1464]	MOVE     	R0 R13 ; R0 := R13
	364	[1464]	SETTABLE 	R15 K82 R17 ; R15[0xae91e43b] := R17
	365	[1487]	CLOSURE  	R17 43 ; R17 := closure(Function #44)
	366	[1487]	MOVE     	R0 R15 ; R0 := R15
	367	[1487]	MOVE     	R0 R16 ; R0 := R16
	368	[1487]	GETUPVAL 	R0 U3 ; R0 := U3
	369	[1487]	MOVE     	R0 R13 ; R0 := R13
	370	[1487]	SETTABLE 	R15 K83 R17 ; R15["SetLowerFactionLabel"] := R17
	371	[1499]	CLOSURE  	R17 44 ; R17 := closure(Function #45)
	372	[1499]	MOVE     	R0 R15 ; R0 := R15
	373	[1499]	MOVE     	R0 R16 ; R0 := R16
	374	[1499]	GETUPVAL 	R0 U3 ; R0 := U3
	375	[1499]	MOVE     	R0 R13 ; R0 := R13
	376	[1499]	SETTABLE 	R15 K84 R17 ; R15[0xbd496aa1] := R17
	377	[1510]	CLOSURE  	R17 45 ; R17 := closure(Function #46)
	378	[1510]	MOVE     	R0 R15 ; R0 := R15
	379	[1510]	MOVE     	R0 R16 ; R0 := R16
	380	[1510]	GETUPVAL 	R0 U3 ; R0 := U3
	381	[1510]	MOVE     	R0 R13 ; R0 := R13
	382	[1510]	SETTABLE 	R15 K85 R17 ; R15["SetLowerFactionIcon"] := R17
	383	[1532]	CLOSURE  	R17 46 ; R17 := closure(Function #47)
	384	[1532]	MOVE     	R0 R15 ; R0 := R15
	385	[1532]	MOVE     	R0 R16 ; R0 := R16
	386	[1532]	GETUPVAL 	R0 U3 ; R0 := U3
	387	[1532]	GETUPVAL 	R0 U8 ; R0 := U8
	388	[1532]	MOVE     	R0 R13 ; R0 := R13
	389	[1532]	SETTABLE 	R15 K86 R17 ; R15["SetUpperColor"] := R17
	390	[1554]	CLOSURE  	R17 47 ; R17 := closure(Function #48)
	391	[1554]	MOVE     	R0 R15 ; R0 := R15
	392	[1554]	MOVE     	R0 R16 ; R0 := R16
	393	[1554]	GETUPVAL 	R0 U3 ; R0 := U3
	394	[1554]	GETUPVAL 	R0 U8 ; R0 := U8
	395	[1554]	MOVE     	R0 R13 ; R0 := R13
	396	[1554]	SETTABLE 	R15 K87 R17 ; R15["SetLowerColor"] := R17
	397	[1574]	CLOSURE  	R17 48 ; R17 := closure(Function #49)
	398	[1574]	MOVE     	R0 R15 ; R0 := R15
	399	[1574]	MOVE     	R0 R16 ; R0 := R16
	400	[1574]	GETUPVAL 	R0 U3 ; R0 := U3
	401	[1574]	MOVE     	R0 R13 ; R0 := R13
	402	[1574]	SETTABLE 	R15 K88 R17 ; R15["UpdateProgress"] := R17
	403	[1595]	CLOSURE  	R17 49 ; R17 := closure(Function #50)
	404	[1595]	MOVE     	R0 R15 ; R0 := R15
	405	[1595]	MOVE     	R0 R16 ; R0 := R16
	406	[1595]	GETUPVAL 	R0 U3 ; R0 := U3
	407	[1595]	MOVE     	R0 R13 ; R0 := R13
	408	[1595]	SETTABLE 	R15 K89 R17 ; R15["ToggleLowerFaction"] := R17
	409	[1617]	CLOSURE  	R17 50 ; R17 := closure(Function #51)
	410	[1617]	GETUPVAL 	R0 U8 ; R0 := U8
	411	[1617]	MOVE     	R0 R15 ; R0 := R15
	412	[1617]	MOVE     	R0 R13 ; R0 := R13
	413	[1617]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	414	[1646]	CLOSURE  	R17 51 ; R17 := closure(Function #52)
	415	[1646]	MOVE     	R0 R15 ; R0 := R15
	416	[1646]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	417	[1646]	JMP      	691 ; PC := 691
	418	[1647]	GETUPVAL 	R17 U6 ; R17 := U6
	419	[1647]	GETTABLE 	R17 R17 K90 ; R17 := R17["HT_LABEL"]
	420	[1647]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 458
	421	[1647]	JMP      	458 ; PC := 458
	422	[1648]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	423	[1648]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	424	[1649]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	425	[1649]	SETTABLE 	R17 K35 K36 ; R17["Padding"] := -7.000000
	426	[1650]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	427	[1650]	NEWTABLE 	R18 0 0 ; R18 := {}
	428	[1650]	SETTABLE 	R17 K37 R18 ; R17["LocalizeLabels"] := R18
	429	[1651]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	430	[1651]	NEWTABLE 	R18 0 0 ; R18 := {}
	431	[1651]	SETTABLE 	R17 K92 R18 ; R17["Colors"] := R18
	432	[1661]	CLOSURE  	R17 52 ; R17 := closure(Function #53)
	433	[1661]	MOVE     	R0 R15 ; R0 := R15
	434	[1661]	SETTABLE 	R15 K49 R17 ; R15["Localize"] := R17
	435	[1666]	CLOSURE  	R17 53 ; R17 := closure(Function #54)
	436	[1666]	MOVE     	R0 R15 ; R0 := R15
	437	[1666]	SETTABLE 	R15 K93 R17 ; R15["Colorize"] := R17
	438	[1676]	CLOSURE  	R17 54 ; R17 := closure(Function #55)
	439	[1676]	MOVE     	R0 R15 ; R0 := R15
	440	[1676]	SETTABLE 	R15 K94 R17 ; R15["ColorizeBlink"] := R17
	441	[1748]	CLOSURE  	R17 55 ; R17 := closure(Function #56)
	442	[1748]	MOVE     	R0 R15 ; R0 := R15
	443	[1748]	GETUPVAL 	R0 U7 ; R0 := U7
	444	[1748]	GETUPVAL 	R0 U8 ; R0 := U8
	445	[1748]	MOVE     	R0 R16 ; R0 := R16
	446	[1748]	GETUPVAL 	R0 U3 ; R0 := U3
	447	[1748]	MOVE     	R0 R13 ; R0 := R13
	448	[1748]	SETTABLE 	R15 K50 R17 ; R15["SetLabel"] := R17
	449	[1759]	CLOSURE  	R17 56 ; R17 := closure(Function #57)
	450	[1759]	GETUPVAL 	R0 U8 ; R0 := U8
	451	[1759]	MOVE     	R0 R13 ; R0 := R13
	452	[1759]	MOVE     	R0 R15 ; R0 := R15
	453	[1759]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	454	[1770]	CLOSURE  	R17 57 ; R17 := closure(Function #58)
	455	[1770]	MOVE     	R0 R15 ; R0 := R15
	456	[1770]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	457	[1770]	JMP      	691 ; PC := 691
	458	[1771]	GETUPVAL 	R17 U6 ; R17 := U6
	459	[1771]	GETTABLE 	R17 R17 K95 ; R17 := R17["HT_ICON_BAR"]
	460	[1771]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 530
	461	[1771]	JMP      	530 ; PC := 530
	462	[1772]	NEWTABLE 	R17 0 3 ; R17 := {}
	463	[1773]	SETTABLE 	R17 K96 K22 ; R17["mForcedVerticalSeparation"] := 0.000000
	464	[1774]	SETTABLE 	R17 K97 K98 ; R17["mForcedHorizontalSeparation"] := 22.000000
	465	[1786]	CLOSURE  	R18 58 ; R18 := closure(Function #59)
	466	[1786]	MOVE     	R0 R15 ; R0 := R15
	467	[1786]	SETTABLE 	R17 K99 R18 ; R17["Redraw"] := R18
	468	[1787]	SETTABLE 	R15 K1 R17 ; R15["List"] := R17
	469	[1788]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	470	[1788]	NEWTABLE 	R18 0 0 ; R18 := {}
	471	[1788]	SETTABLE 	R17 K100 R18 ; R17["ListData"] := R18
	472	[1789]	NEWTABLE 	R17 0 0 ; R17 := {}
	473	[1789]	SETTABLE 	R15 K101 R17 ; R15["InitFuncQueue"] := R17
	474	[1791]	NEWTABLE 	R17 0 1 ; R17 := {}
	475	[1791]	SETTABLE 	R17 K102 K7 ; R17["Icon"] := true
	476	[1792]	NEWTABLE 	R18 0 9 ; R18 := {}
	477	[1792]	SETTABLE 	R18 K103 K7 ; R18["mPrefix"] := true
	478	[1792]	SETTABLE 	R18 K104 K7 ; R18["UTIL"] := true
	479	[1792]	SETTABLE 	R18 K105 K7 ; R18["mClips"] := true
	480	[1792]	SETTABLE 	R18 K106 K7 ; R18["mClipName"] := true
	481	[1792]	SETTABLE 	R18 K107 K7 ; R18["mTopClipIndexUsed"] := true
	482	[1793]	SETTABLE 	R18 K108 K7 ; R18["UP"] := true
	483	[1793]	SETTABLE 	R18 K109 K7 ; R18["DOWN"] := true
	484	[1793]	SETTABLE 	R18 K110 K7 ; R18["LEFT"] := true
	485	[1793]	SETTABLE 	R18 K111 K7 ; R18["RIGHT"] := true
	486	[1813]	CLOSURE  	R19 59 ; R19 := closure(Function #60)
	487	[1813]	MOVE     	R0 R18 ; R0 := R18
	488	[1813]	MOVE     	R0 R15 ; R0 := R15
	489	[1813]	MOVE     	R0 R17 ; R0 := R17
	490	[1813]	SETTABLE 	R15 K112 R19 ; R15["StripUnserializables"] := R19
	491	[1845]	CLOSURE  	R19 60 ; R19 := closure(Function #61)
	492	[1845]	MOVE     	R0 R15 ; R0 := R15
	493	[1845]	MOVE     	R0 R17 ; R0 := R17
	494	[1845]	MOVE     	R0 R18 ; R0 := R18
	495	[1845]	SETTABLE 	R15 K113 R19 ; R15["ApplyListData"] := R19
	496	[1851]	CLOSURE  	R19 61 ; R19 := closure(Function #62)
	497	[1851]	MOVE     	R0 R15 ; R0 := R15
	498	[1851]	MOVE     	R0 R16 ; R0 := R16
	499	[1851]	SETTABLE 	R15 K114 R19 ; R15["UpdateData"] := R19
	500	[1865]	CLOSURE  	R19 62 ; R19 := closure(Function #63)
	501	[1865]	MOVE     	R0 R15 ; R0 := R15
	502	[1865]	GETUPVAL 	R0 U7 ; R0 := U7
	503	[1865]	SETTABLE 	R15 K115 R19 ; R15["AddIcon"] := R19
	504	[1875]	CLOSURE  	R19 63 ; R19 := closure(Function #64)
	505	[1875]	MOVE     	R0 R15 ; R0 := R15
	506	[1875]	SETTABLE 	R15 K116 R19 ; R15["RemoveIcon"] := R19
	507	[1885]	CLOSURE  	R19 64 ; R19 := closure(Function #65)
	508	[1885]	MOVE     	R0 R15 ; R0 := R15
	509	[1885]	SETTABLE 	R15 K117 R19 ; R15["RemoveIcons"] := R19
	510	[1927]	CLOSURE  	R19 65 ; R19 := closure(Function #66)
	511	[1927]	MOVE     	R0 R15 ; R0 := R15
	512	[1927]	SETTABLE 	R15 K118 R19 ; R15["AddStackingIcon"] := R19
	513	[1949]	CLOSURE  	R19 66 ; R19 := closure(Function #67)
	514	[1949]	MOVE     	R0 R15 ; R0 := R15
	515	[1949]	SETTABLE 	R15 K119 R19 ; R15["SetCustomDrawFunction"] := R19
	516	[1959]	CLOSURE  	R19 67 ; R19 := closure(Function #68)
	517	[1959]	GETUPVAL 	R0 U8 ; R0 := U8
	518	[1959]	MOVE     	R0 R15 ; R0 := R15
	519	[1959]	SETTABLE 	R15 K63 R19 ; R15["UpdateHudColors"] := R19
	520	[1973]	CLOSURE  	R19 68 ; R19 := closure(Function #69)
	521	[1973]	MOVE     	R0 R15 ; R0 := R15
	522	[1973]	SETTABLE 	R15 K64 R19 ; R15["ApplyData"] := R19
	523	[1974]	GETTABLE 	R19 R15 K19 ; R19 := R15["Data"]
	524	[1974]	GETTABLE 	R20 R15 K120 ; R20 := R15[0x2c365e59]
	525	[1974]	GETTABLE 	R21 R15 K1 ; R21 := R15["List"]
	526	[1974]	CALL     	R20 2 2 ; R20 := R20(R21)
	527	[1974]	SETTABLE 	R19 K100 R20 ; R19["ListData"] := R20
	528	[1974]	CLOSE    	R17 ; SAVE R17,...
	529	[1974]	JMP      	691 ; PC := 691
	530	[1975]	GETUPVAL 	R17 U6 ; R17 := U6
	531	[1975]	GETTABLE 	R17 R17 K121 ; R17 := R17["HT_TEMPERATURE_BAR"]
	532	[1975]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 561
	533	[1975]	JMP      	561 ; PC := 561
	534	[1976]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	535	[1976]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	536	[1977]	SETTABLE 	R15 K122 K123 ; R15["TempWidth"] := 195.000000
	537	[1978]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	538	[1978]	SETTABLE 	R17 K35 K124 ; R17["Padding"] := -20.000000
	539	[2019]	CLOSURE  	R17 69 ; R17 := closure(Function #70)
	540	[2019]	MOVE     	R0 R15 ; R0 := R15
	541	[2019]	MOVE     	R0 R16 ; R0 := R16
	542	[2019]	GETUPVAL 	R0 U3 ; R0 := U3
	543	[2019]	MOVE     	R0 R13 ; R0 := R13
	544	[2019]	SETTABLE 	R15 K125 R17 ; R15["SetRange"] := R17
	545	[2043]	CLOSURE  	R17 70 ; R17 := closure(Function #71)
	546	[2043]	MOVE     	R0 R15 ; R0 := R15
	547	[2043]	MOVE     	R0 R16 ; R0 := R16
	548	[2043]	GETUPVAL 	R0 U3 ; R0 := U3
	549	[2043]	MOVE     	R0 R13 ; R0 := R13
	550	[2043]	SETTABLE 	R15 K126 R17 ; R15["SetTemperature"] := R17
	551	[2062]	CLOSURE  	R17 71 ; R17 := closure(Function #72)
	552	[2062]	MOVE     	R0 R15 ; R0 := R15
	553	[2062]	MOVE     	R0 R16 ; R0 := R16
	554	[2062]	GETUPVAL 	R0 U3 ; R0 := U3
	555	[2062]	MOVE     	R0 R13 ; R0 := R13
	556	[2062]	SETTABLE 	R15 K127 R17 ; R15["SetRangeVisible"] := R17
	557	[2075]	CLOSURE  	R17 72 ; R17 := closure(Function #73)
	558	[2075]	MOVE     	R0 R15 ; R0 := R15
	559	[2075]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	560	[2075]	JMP      	691 ; PC := 691
	561	[2076]	GETUPVAL 	R17 U6 ; R17 := U6
	562	[2076]	GETTABLE 	R17 R17 K128 ; R17 := R17["HT_CORRUPTION_BAR"]
	563	[2076]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 601
	564	[2076]	JMP      	601 ; PC := 601
	565	[2077]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	566	[2077]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	567	[2078]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	568	[2078]	SETTABLE 	R17 K35 K129 ; R17["Padding"] := -190.000000
	569	[2079]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	570	[2079]	NEWTABLE 	R18 0 0 ; R18 := {}
	571	[2079]	SETTABLE 	R17 K130 R18 ; R17["Nodes"] := R18
	572	[2080]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	573	[2080]	SETTABLE 	R17 K131 K22 ; R17["Value"] := 0.000000
	574	[2081]	SETTABLE 	R15 K132 K22 ; R15["NumNodes"] := 0.000000
	575	[2082]	NEWTABLE 	R17 0 0 ; R17 := {}
	576	[2082]	SETTABLE 	R15 K101 R17 ; R15["InitFuncQueue"] := R17
	577	[2112]	CLOSURE  	R17 73 ; R17 := closure(Function #74)
	578	[2112]	MOVE     	R0 R15 ; R0 := R15
	579	[2112]	MOVE     	R0 R16 ; R0 := R16
	580	[2112]	GETUPVAL 	R0 U3 ; R0 := U3
	581	[2112]	MOVE     	R0 R13 ; R0 := R13
	582	[2112]	GETUPVAL 	R0 U7 ; R0 := U7
	583	[2112]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	584	[2142]	CLOSURE  	R17 74 ; R17 := closure(Function #75)
	585	[2142]	MOVE     	R0 R15 ; R0 := R15
	586	[2142]	MOVE     	R0 R16 ; R0 := R16
	587	[2142]	GETUPVAL 	R0 U3 ; R0 := U3
	588	[2142]	MOVE     	R0 R13 ; R0 := R13
	589	[2142]	GETUPVAL 	R0 U7 ; R0 := U7
	590	[2142]	SETTABLE 	R15 K133 R17 ; R15["AddNode"] := R17
	591	[2157]	CLOSURE  	R17 75 ; R17 := closure(Function #76)
	592	[2157]	MOVE     	R0 R15 ; R0 := R15
	593	[2157]	MOVE     	R0 R16 ; R0 := R16
	594	[2157]	GETUPVAL 	R0 U3 ; R0 := U3
	595	[2157]	MOVE     	R0 R13 ; R0 := R13
	596	[2157]	SETTABLE 	R15 K134 R17 ; R15["SetNodeLabel"] := R17
	597	[2168]	CLOSURE  	R17 76 ; R17 := closure(Function #77)
	598	[2168]	MOVE     	R0 R15 ; R0 := R15
	599	[2168]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	600	[2168]	JMP      	691 ; PC := 691
	601	[2169]	GETUPVAL 	R17 U6 ; R17 := U6
	602	[2169]	GETTABLE 	R17 R17 K135 ; R17 := R17["HT_NODE_CONFLICT_BAR"]
	603	[2169]	EQ       	0 R1 R17 ; if R1 ~= R17 then PC := 684
	604	[2169]	JMP      	684 ; PC := 684
	605	[2170]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	606	[2170]	SETTABLE 	R17 K91 K7 ; R17["AutoHeight"] := true
	607	[2171]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	608	[2171]	SETTABLE 	R17 K35 K22 ; R17["Padding"] := 0.000000
	609	[2172]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	610	[2172]	SETTABLE 	R17 K136 K137 ; R17["LeftColorId"] := 15.000000
	611	[2173]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	612	[2173]	SETTABLE 	R17 K138 K139 ; R17["RightColorId"] := 11.000000
	613	[2174]	GETTABLE 	R17 R15 K19 ; R17 := R15["Data"]
	614	[2174]	NEWTABLE 	R18 0 0 ; R18 := {}
	615	[2174]	SETTABLE 	R17 K130 R18 ; R17["Nodes"] := R18
	616	[2175]	NEWTABLE 	R17 0 0 ; R17 := {}
	617	[2175]	SETTABLE 	R15 K101 R17 ; R15["InitFuncQueue"] := R17
	618	[2192]	CLOSURE  	R17 77 ; R17 := closure(Function #78)
	619	[2192]	MOVE     	R0 R15 ; R0 := R15
	620	[2192]	MOVE     	R0 R16 ; R0 := R16
	621	[2192]	GETUPVAL 	R0 U3 ; R0 := U3
	622	[2192]	MOVE     	R0 R13 ; R0 := R13
	623	[2192]	SETTABLE 	R15 K57 R17 ; R15["SetValue"] := R17
	624	[2205]	CLOSURE  	R17 78 ; R17 := closure(Function #79)
	625	[2205]	MOVE     	R0 R15 ; R0 := R15
	626	[2205]	MOVE     	R0 R16 ; R0 := R16
	627	[2205]	GETUPVAL 	R0 U3 ; R0 := U3
	628	[2205]	MOVE     	R0 R13 ; R0 := R13
	629	[2205]	SETTABLE 	R15 K140 R17 ; R15["SetBgDistortion"] := R17
	630	[2224]	CLOSURE  	R17 79 ; R17 := closure(Function #80)
	631	[2224]	MOVE     	R0 R15 ; R0 := R15
	632	[2224]	MOVE     	R0 R16 ; R0 := R16
	633	[2224]	GETUPVAL 	R0 U3 ; R0 := U3
	634	[2224]	MOVE     	R0 R13 ; R0 := R13
	635	[2224]	GETUPVAL 	R0 U9 ; R0 := U9
	636	[2224]	GETUPVAL 	R0 U6 ; R0 := U6
	637	[2224]	SETTABLE 	R15 K141 R17 ; R15["SetCenterLabel"] := R17
	638	[2252]	CLOSURE  	R17 80 ; R17 := closure(Function #81)
	639	[2252]	MOVE     	R0 R15 ; R0 := R15
	640	[2252]	MOVE     	R0 R16 ; R0 := R16
	641	[2252]	GETUPVAL 	R0 U3 ; R0 := U3
	642	[2252]	MOVE     	R0 R13 ; R0 := R13
	643	[2252]	SETTABLE 	R15 K142 R17 ; R15["SetLabels"] := R17
	644	[2276]	CLOSURE  	R17 81 ; R17 := closure(Function #82)
	645	[2276]	MOVE     	R0 R15 ; R0 := R15
	646	[2276]	MOVE     	R0 R16 ; R0 := R16
	647	[2276]	GETUPVAL 	R0 U3 ; R0 := U3
	648	[2276]	GETUPVAL 	R0 U8 ; R0 := U8
	649	[2276]	MOVE     	R0 R13 ; R0 := R13
	650	[2276]	SETTABLE 	R15 K143 R17 ; R15["SetLeftColor"] := R17
	651	[2300]	CLOSURE  	R17 82 ; R17 := closure(Function #83)
	652	[2300]	MOVE     	R0 R15 ; R0 := R15
	653	[2300]	MOVE     	R0 R16 ; R0 := R16
	654	[2300]	GETUPVAL 	R0 U3 ; R0 := U3
	655	[2300]	GETUPVAL 	R0 U8 ; R0 := U8
	656	[2300]	MOVE     	R0 R13 ; R0 := R13
	657	[2300]	SETTABLE 	R15 K144 R17 ; R15["SetRightColor"] := R17
	658	[2326]	CLOSURE  	R17 83 ; R17 := closure(Function #84)
	659	[2326]	MOVE     	R0 R15 ; R0 := R15
	660	[2326]	MOVE     	R0 R16 ; R0 := R16
	661	[2326]	SETTABLE 	R15 K145 R17 ; R15["UpdateNode"] := R17
	662	[2350]	CLOSURE  	R17 84 ; R17 := closure(Function #85)
	663	[2350]	MOVE     	R0 R15 ; R0 := R15
	664	[2350]	MOVE     	R0 R16 ; R0 := R16
	665	[2350]	SETTABLE 	R15 K133 R17 ; R15["AddNode"] := R17
	666	[2376]	CLOSURE  	R17 85 ; R17 := closure(Function #86)
	667	[2376]	MOVE     	R0 R15 ; R0 := R15
	668	[2376]	MOVE     	R0 R16 ; R0 := R16
	669	[2376]	SETTABLE 	R15 K146 R17 ; R15["RemoveNode"] := R17
	670	[2435]	CLOSURE  	R17 86 ; R17 := closure(Function #87)
	671	[2435]	MOVE     	R0 R15 ; R0 := R15
	672	[2435]	MOVE     	R0 R4 ; R0 := R4
	673	[2435]	MOVE     	R0 R16 ; R0 := R16
	674	[2435]	SETTABLE 	R15 K147 R17 ; R15["ApplyNodeUpdate"] := R17
	675	[2458]	CLOSURE  	R17 87 ; R17 := closure(Function #88)
	676	[2458]	GETUPVAL 	R0 U8 ; R0 := U8
	677	[2458]	MOVE     	R0 R15 ; R0 := R15
	678	[2458]	MOVE     	R0 R13 ; R0 := R13
	679	[2458]	SETTABLE 	R15 K63 R17 ; R15["UpdateHudColors"] := R17
	680	[2482]	CLOSURE  	R17 88 ; R17 := closure(Function #89)
	681	[2482]	MOVE     	R0 R15 ; R0 := R15
	682	[2482]	SETTABLE 	R15 K64 R17 ; R15["ApplyData"] := R17
	683	[2482]	JMP      	691 ; PC := 691
	684	[2484]	OP_LOADBOOL	R14 0 0 ; R14 := false
	685	[2485]	LOADNIL  	R15 R15 ; R15 := nil
	686	[2486]	GETGLOBAL	R17 K148 ; R17 := 0x3d106989
	687	[2486]	LOADK    	R18 K149 ; R18 := "Unknown HUD Tracker "
	688	[2486]	MOVE     	R19 R1 ; R19 := R1
	689	[2486]	CONCAT   	R18 R18 R19 ; R18 := R18 .. R19
	690	[2486]	CALL     	R17 2 1 ; R17(R18)
	691	[2489]	TEST     	R14 0 ; if not R14 then PC := 711
	692	[2489]	JMP      	711 ; PC := 711
	693	[2490]	TEST     	R4 0 ; if not R4 then PC := 705
	694	[2490]	JMP      	705 ; PC := 705
	695	[2490]	TEST     	R6 0 ; if not R6 then PC := 705
	696	[2490]	JMP      	705 ; PC := 705
	697	[2491]	GETTABLE 	R17 R15 K114 ; R17 := R15["UpdateData"]
	698	[2491]	EQ       	1 R17 K3 ; if R17 == nil then PC := 703
	699	[2491]	JMP      	703 ; PC := 703
	700	[2492]	GETTABLE 	R17 R15 K150 ; R17 := R15[0xbe9ad86f]
	701	[2492]	CALL     	R17 1 1 ; R17()
	702	[2492]	JMP      	705 ; PC := 705
	703	[2494]	MOVE     	R17 R16 ; R17 := R16
	704	[2494]	CALL     	R17 1 1 ; R17()
	705	[2497]	GETGLOBAL	R17 K151 ; R17 := 0x33bdd652
	706	[2497]	GETTABLE 	R17 R17 K152 ; R17 := R17[0x23d5322f]
	707	[2497]	GETUPVAL 	R18 U0 ; R18 := U0
	708	[2497]	GETTABLE 	R18 R18 K1 ; R18 := R18["List"]
	709	[2497]	MOVE     	R19 R15 ; R19 := R15
	710	[2497]	CALL     	R17 3 1 ; R17(R18,R19)
	711	[2500]	GETGLOBAL	R17 K16 ; R17 := 0xae91e43b
	712	[2500]	TEST     	R17 0 ; if not R17 then PC := 720
	713	[2500]	JMP      	720 ; PC := 720
	714	[2501]	GETUPVAL 	R17 U2 ; R17 := U2
	715	[2501]	GETUPVAL 	R18 U13 ; R18 := U13
	716	[2501]	MOVE     	R19 R15 ; R19 := R15
	717	[2501]	MOVE     	R20 R12 ; R20 := R12
	718	[2501]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	719	[2501]	JMP      	725 ; PC := 725
	720	[2503]	GETUPVAL 	R17 U2 ; R17 := U2
	721	[2503]	GETUPVAL 	R18 U14 ; R18 := U14
	722	[2503]	MOVE     	R19 R15 ; R19 := R15
	723	[2503]	MOVE     	R20 R12 ; R20 := R12
	724	[2503]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	725	[2506]	RETURN   	R15 2 ; return R15 
	726	[2506]	CLOSE    	R12 ; SAVE R12,...
	727	[2508]	LOADNIL  	R12 R12 ; R12 := nil
	728	[2508]	RETURN   	R12 2 ; return R12 
	729	[2509]	RETURN   	R0 1 ; return 

function #15 <?:2511,2513> (11 instructions, 44 bytes at 000002111AB55410)
7 params, 15 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2512]	GETUPVAL 	R7 U0 ; R7 := U0
	2	[2512]	MOVE     	R8 R0 ; R8 := R0
	3	[2512]	MOVE     	R9 R1 ; R9 := R1
	4	[2512]	MOVE     	R10 R2 ; R10 := R2
	5	[2512]	MOVE     	R11 R3 ; R11 := R3
	6	[2512]	MOVE     	R12 R4 ; R12 := R4
	7	[2512]	MOVE     	R13 R5 ; R13 := R5
	8	[2512]	MOVE     	R14 R6 ; R14 := R6
	9	[2512]	TAILCALL 	R7 8 0 ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
	10	[2512]	RETURN   	R7 0 ; return R7,... 
	11	[2513]	RETURN   	R0 1 ; return 

function #16 <?:2515,2517> (3 instructions, 12 bytes at 000002111AB554A0)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2516]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2516]	CALL     	R0 1 1 ; R0()
	3	[2517]	RETURN   	R0 1 ; return 

function #17 <?:2519,2532> (54 instructions, 216 bytes at 0000021130AEFD00)
1 param, 10 slots, 2 upvalues, 0 locals, 14 constants, 0 functions
	1	[2520]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	2	[2520]	GETUPVAL 	R2 U0 ; R2 := U0
	3	[2520]	GETTABLE 	R2 R2 K1 ; R2 := R2["ActiveHealthTrackers"]
	4	[2520]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	5	[2520]	JMP      	52 ; PC := 52
	6	[2521]	GETTABLE 	R6 R5 K2 ; R6 := R5["Data"]
	7	[2521]	GETTABLE 	R6 R6 K3 ; R6 := R6["RemoveOnNullTarget"]
	8	[2521]	TEST     	R6 0 ; if not R6 then PC := 19
	9	[2521]	JMP      	19 ; PC := 19
	10	[2521]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	11	[2521]	GETTABLE 	R7 R5 K5 ; R7 := R5["DisplayAvatar"]
	12	[2521]	CALL     	R6 2 2 ; R6 := R6(R7)
	13	[2521]	TEST     	R6 0 ; if not R6 then PC := 19
	14	[2521]	JMP      	19 ; PC := 19
	15	[2522]	GETUPVAL 	R6 U1 ; R6 := U1
	16	[2522]	MOVE     	R7 R5 ; R7 := R5
	17	[2522]	CALL     	R6 2 1 ; R6(R7)
	18	[2522]	JMP      	52 ; PC := 52
	19	[2523]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	20	[2523]	GETTABLE 	R7 R5 K6 ; R7 := R5["Display"]
	21	[2523]	CALL     	R6 2 2 ; R6 := R6(R7)
	22	[2523]	TEST     	R6 1 ; if R6 then PC := 52
	23	[2523]	JMP      	52 ; PC := 52
	24	[2524]	GETTABLE 	R6 R5 K6 ; R6 := R5["Display"]
	25	[2524]	SELF     	R6 R6 K7 ; R7 := R6; R6 := R6[0xfaa69527]
	26	[2524]	MOVE     	R8 R0 ; R8 := R0
	27	[2524]	CALL     	R6 3 1 ; R6(R7,R8)
	28	[2525]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	29	[2525]	GETTABLE 	R7 R5 K8 ; R7 := R5["HealthPct"]
	30	[2525]	CALL     	R6 2 2 ; R6 := R6(R7)
	31	[2525]	TEST     	R6 1 ; if R6 then PC := 52
	32	[2525]	JMP      	52 ; PC := 52
	33	[2525]	GETGLOBAL	R6 K4 ; R6 := 0x7b998233
	34	[2525]	GETTABLE 	R7 R5 K5 ; R7 := R5["DisplayAvatar"]
	35	[2525]	CALL     	R6 2 2 ; R6 := R6(R7)
	36	[2525]	TEST     	R6 1 ; if R6 then PC := 52
	37	[2525]	JMP      	52 ; PC := 52
	38	[2526]	GETGLOBAL	R6 K9 ; R6 := 0x5bced4c4
	39	[2526]	GETTABLE 	R6 R6 K10 ; R6 := R6[0x99675e23]
	40	[2526]	GETTABLE 	R7 R5 K5 ; R7 := R5["DisplayAvatar"]
	41	[2526]	SELF     	R7 R7 K11 ; R8 := R7; R7 := R7[0xc8442850]
	42	[2526]	CALL     	R7 2 2 ; R7 := R7(R8)
	43	[2526]	MUL      	R7 R7 K12 ; R7 := R7 * 100.000000
	44	[2526]	CALL     	R6 2 2 ; R6 := R6(R7)
	45	[2527]	LT       	0 K12 R6 ; if 100.000000 >= R6 then PC := 48
	46	[2527]	JMP      	48 ; PC := 48
	47	[2527]	LOADK    	R6 := 100.000000
	48	[2528]	GETTABLE 	R7 R5 K8 ; R7 := R5["HealthPct"]
	49	[2528]	SELF     	R7 R7 K13 ; R8 := R7; R7 := R7[0xc63157a6]
	50	[2528]	MOVE     	R9 R6 ; R9 := R6
	51	[2528]	CALL     	R7 3 1 ; R7(R8,R9)
	52	[2520]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 6; R3 := R4 end
	53	[2530]	JMP      	6 ; PC := 6
	54	[2532]	RETURN   	R0 1 ; return 

function #18 <?:2534,2594> (137 instructions, 548 bytes at 000002112567AB80)
1 param, 43 slots, 6 upvalues, 0 locals, 29 constants, 0 functions
	1	[2536]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[2536]	MOVE     	R2 R0 ; R2 := R0
	3	[2536]	CALL     	R1 2 1 ; R1(R2)
	4	[2539]	GETGLOBAL	R1 K0 ; R1 := 0xcfc01047
	5	[2539]	GETUPVAL 	R2 U1 ; R2 := U1
	6	[2539]	GETTABLE 	R2 R2 K1 ; R2 := R2["ActiveTimers"]
	7	[2539]	CALL     	R1 2 4 ; R1,R2,R3 := R1(R2)
	8	[2539]	JMP      	12 ; PC := 12
	9	[2540]	GETTABLE 	R6 R5 K2 ; R6 := R5[0xfaa69527]
	10	[2540]	MOVE     	R7 R0 ; R7 := R0
	11	[2540]	CALL     	R6 2 1 ; R6(R7)
	12	[2539]	TFORLOOP 	R1 2 ; R4,R5 := R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
	13	[2540]	JMP      	9 ; PC := 9
	14	[2545]	GETGLOBAL	R6 K0 ; R6 := 0xcfc01047
	15	[2545]	GETUPVAL 	R7 U1 ; R7 := U1
	16	[2545]	GETTABLE 	R7 R7 K3 ; R7 := R7["ActiveBlinkTrackers"]
	17	[2545]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	18	[2545]	JMP      	22 ; PC := 22
	19	[2546]	GETTABLE 	R11 R10 K4 ; R11 := R10[0xd0fbf7f3]
	20	[2546]	MOVE     	R12 R0 ; R12 := R0
	21	[2546]	CALL     	R11 2 1 ; R11(R12)
	22	[2545]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 19; R8 := R9 end
	23	[2546]	JMP      	19 ; PC := 19
	24	[2550]	GETGLOBAL	R11 K5 ; R11 := 0x7b998233
	25	[2550]	GETUPVAL 	R12 U2 ; R12 := U2
	26	[2550]	CALL     	R11 2 2 ; R11 := R11(R12)
	27	[2550]	TEST     	R11 1 ; if R11 then PC := 137
	28	[2550]	JMP      	137 ; PC := 137
	29	[2550]	GETUPVAL 	R11 U2 ; R11 := U2
	30	[2550]	SELF     	R11 R11 K6 ; R12 := R11; R11 := R11[0x4d3fbbea]
	31	[2550]	CALL     	R11 2 2 ; R11 := R11(R12)
	32	[2550]	TEST     	R11 0 ; if not R11 then PC := 137
	33	[2550]	JMP      	137 ; PC := 137
	34	[2551]	GETUPVAL 	R11 U2 ; R11 := U2
	35	[2551]	SELF     	R11 R11 K7 ; R12 := R11; R11 := R11[0x6d6d3286]
	36	[2551]	CALL     	R11 2 2 ; R11 := R11(R12)
	37	[2552]	GETGLOBAL	R12 K8 ; R12 := 0xc8802016
	38	[2552]	GETUPVAL 	R13 U1 ; R13 := U1
	39	[2552]	GETTABLE 	R13 R13 K9 ; R13 := R13["List"]
	40	[2552]	CALL     	R12 2 4 ; R12,R13,R14 := R12(R13)
	41	[2552]	JMP      	46 ; PC := 46
	42	[2553]	GETTABLE 	R17 R16 K10 ; R17 := R16["Local"]
	43	[2553]	TEST     	R17 1 ; if R17 then PC := 46
	44	[2553]	JMP      	46 ; PC := 46
	45	[2554]	SETTABLE 	R16 K11 K12 ; R16["NoDataReceived"] := true
	46	[2552]	TFORLOOP 	R12 2 ; R15,R16 := R12(R13,R14); if R15 ~= nil then begin PC = 42; R14 := R15 end
	47	[2555]	JMP      	42 ; PC := 42
	48	[2558]	GETGLOBAL	R17 K8 ; R17 := 0xc8802016
	49	[2558]	MOVE     	R18 R11 ; R18 := R11
	50	[2558]	CALL     	R17 2 4 ; R17,R18,R19 := R17(R18)
	51	[2558]	JMP      	111 ; PC := 111
	52	[2559]	OP_LOADBOOL	R22 0 0 ; R22 := false
	53	[2560]	GETTABLE 	R23 R21 K13 ; R23 := R21["mDirty"]
	54	[2560]	TEST     	R23 0 ; if not R23 then PC := 96
	55	[2560]	JMP      	96 ; PC := 96
	56	[2561]	GETGLOBAL	R23 K14 ; R23 := cjson
	57	[2561]	GETTABLE 	R23 R23 K15 ; R23 := R23[0x7ab914d8]
	58	[2561]	GETTABLE 	R24 R21 K16 ; R24 := R21["mData"]
	59	[2561]	CALL     	R23 2 2 ; R23 := R23(R24)
	60	[2562]	GETTABLE 	R24 R21 K17 ; R24 := R21["mEntity"]
	61	[2563]	GETGLOBAL	R25 K5 ; R25 := 0x7b998233
	62	[2563]	MOVE     	R26 R23 ; R26 := R23
	63	[2563]	CALL     	R25 2 2 ; R25 := R25(R26)
	64	[2563]	TEST     	R25 1 ; if R25 then PC := 96
	65	[2563]	JMP      	96 ; PC := 96
	66	[2564]	OP_LOADBOOL	R22 1 0 ; R22 := true
	67	[2565]	GETUPVAL 	R25 U3 ; R25 := U3
	68	[2565]	GETTABLE 	R26 R21 K18 ; R26 := R21["mName"]
	69	[2565]	GETTABLE 	R27 R23 K19 ; R27 := R23["Type"]
	70	[2565]	GETTABLE 	R28 R23 K20 ; R28 := R23["FadeTime"]
	71	[2565]	GETTABLE 	R29 R23 K21 ; R29 := R23["SortPriority"]
	72	[2565]	OP_LOADBOOL	R30 1 0 ; R30 := true
	73	[2565]	LOADNIL  	R31 R31 ; R31 := nil
	74	[2565]	OP_LOADBOOL	R32 0 0 ; R32 := false
	75	[2565]	CALL     	R25 8 2 ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
	76	[2566]	SETTABLE 	R25 K11 K22 ; R25["NoDataReceived"] := nil
	77	[2567]	GETTABLE 	R26 R25 K23 ; R26 := R25[0x12193426]
	78	[2567]	MOVE     	R27 R23 ; R27 := R23
	79	[2567]	MOVE     	R28 R24 ; R28 := R24
	80	[2567]	CALL     	R26 3 1 ; R26(R27,R28)
	81	[2568]	GETTABLE 	R26 R23 K19 ; R26 := R23["Type"]
	82	[2568]	GETUPVAL 	R27 U4 ; R27 := U4
	83	[2568]	GETTABLE 	R27 R27 K24 ; R27 := R27["HT_HEALTH_TRACKER"]
	84	[2568]	EQ       	0 R26 R27 ; if R26 ~= R27 then PC := 96
	85	[2568]	JMP      	96 ; PC := 96
	86	[2568]	GETGLOBAL	R26 K5 ; R26 := 0x7b998233
	87	[2568]	MOVE     	R27 R24 ; R27 := R24
	88	[2568]	CALL     	R26 2 2 ; R26 := R26(R27)
	89	[2568]	TEST     	R26 0 ; if not R26 then PC := 96
	90	[2568]	JMP      	96 ; PC := 96
	91	[2569]	GETUPVAL 	R26 U2 ; R26 := U2
	92	[2569]	SELF     	R26 R26 K25 ; R27 := R26; R26 := R26[0xc2924a63]
	93	[2569]	GETTABLE 	R28 R21 K18 ; R28 := R21["mName"]
	94	[2569]	OP_LOADBOOL	R29 1 0 ; R29 := true
	95	[2569]	CALL     	R26 4 1 ; R26(R27,R28,R29)
	96	[2573]	TEST     	R22 1 ; if R22 then PC := 111
	97	[2573]	JMP      	111 ; PC := 111
	98	[2574]	GETGLOBAL	R26 K8 ; R26 := 0xc8802016
	99	[2574]	GETUPVAL 	R27 U1 ; R27 := U1
	100	[2574]	GETTABLE 	R27 R27 K9 ; R27 := R27["List"]
	101	[2574]	CALL     	R26 2 4 ; R26,R27,R28 := R26(R27)
	102	[2574]	JMP      	109 ; PC := 109
	103	[2575]	GETTABLE 	R31 R30 K26 ; R31 := R30["Name"]
	104	[2575]	GETTABLE 	R32 R21 K18 ; R32 := R21["mName"]
	105	[2575]	EQ       	0 R31 R32 ; if R31 ~= R32 then PC := 109
	106	[2575]	JMP      	109 ; PC := 109
	107	[2576]	SETTABLE 	R30 K11 K22 ; R30["NoDataReceived"] := nil
	108	[2577]	JMP      	111 ; PC := 111
	109	[2574]	TFORLOOP 	R26 2 ; R29,R30 := R26(R27,R28); if R29 ~= nil then begin PC = 103; R28 := R29 end
	110	[2578]	JMP      	103 ; PC := 103
	111	[2558]	TFORLOOP 	R17 2 ; R20,R21 := R17(R18,R19); if R20 ~= nil then begin PC = 52; R19 := R20 end
	112	[2580]	JMP      	52 ; PC := 52
	113	[2583]	NEWTABLE 	R31 0 0 ; R31 := {}
	114	[2584]	GETGLOBAL	R32 K8 ; R32 := 0xc8802016
	115	[2584]	GETUPVAL 	R33 U1 ; R33 := U1
	116	[2584]	GETTABLE 	R33 R33 K9 ; R33 := R33["List"]
	117	[2584]	CALL     	R32 2 4 ; R32,R33,R34 := R32(R33)
	118	[2584]	JMP      	127 ; PC := 127
	119	[2585]	GETTABLE 	R37 R36 K11 ; R37 := R36["NoDataReceived"]
	120	[2585]	TEST     	R37 0 ; if not R37 then PC := 127
	121	[2585]	JMP      	127 ; PC := 127
	122	[2586]	GETGLOBAL	R37 K27 ; R37 := 0x33bdd652
	123	[2586]	GETTABLE 	R37 R37 K28 ; R37 := R37[0x23d5322f]
	124	[2586]	MOVE     	R38 R31 ; R38 := R31
	125	[2586]	GETTABLE 	R39 R36 K26 ; R39 := R36["Name"]
	126	[2586]	CALL     	R37 3 1 ; R37(R38,R39)
	127	[2584]	TFORLOOP 	R32 2 ; R35,R36 := R32(R33,R34); if R35 ~= nil then begin PC = 119; R34 := R35 end
	128	[2587]	JMP      	119 ; PC := 119
	129	[2590]	LOADK    	R37 := 1.000000
	130	[2590]	LEN      	R38 R31 ; R38 := # R31
	131	[2590]	LOADK    	R39 := 1.000000
	132	[2590]	FORPREP  	R37 136 ; R37 -= R39; PC := 136
	133	[2591]	GETUPVAL 	R41 U5 ; R41 := U5
	134	[2591]	GETTABLE 	R42 R31 R40 ; R42 := R31[R40]
	135	[2591]	CALL     	R41 2 1 ; R41(R42)
	136	[2590]	FORLOOP  	R37 133 ; R37 += R39; if R37 <= R38 then begin PC := 133; R40 := R37 end
	137	[2594]	RETURN   	R0 1 ; return 

function #19 <?:2596,2607> (21 instructions, 84 bytes at 0000021191C82AD0)
0 params, 7 slots, 1 upvalue, 0 locals, 6 constants, 0 functions
	1	[2598]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2598]	GETGLOBAL	R1 K1 ; R1 := 0xae91e43b
	3	[2598]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[2598]	TEST     	R0 0 ; if not R0 then PC := 7
	5	[2598]	JMP      	7 ; PC := 7
	6	[2599]	RETURN   	R0 1 ; return 
	7	[2602]	GETGLOBAL	R0 K2 ; R0 := 0xc8802016
	8	[2602]	GETUPVAL 	R1 U0 ; R1 := U0
	9	[2602]	GETTABLE 	R1 R1 K3 ; R1 := R1["List"]
	10	[2602]	CALL     	R0 2 4 ; R0,R1,R2 := R0(R1)
	11	[2602]	JMP      	19 ; PC := 19
	12	[2603]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	13	[2603]	GETTABLE 	R6 R4 K4 ; R6 := R4["UpdateHudColors"]
	14	[2603]	CALL     	R5 2 2 ; R5 := R5(R6)
	15	[2603]	TEST     	R5 1 ; if R5 then PC := 19
	16	[2603]	JMP      	19 ; PC := 19
	17	[2604]	GETTABLE 	R5 R4 K5 ; R5 := R4[0x4c398318]
	18	[2604]	CALL     	R5 1 1 ; R5()
	19	[2602]	TFORLOOP 	R0 2 ; R3,R4 := R0(R1,R2); if R3 ~= nil then begin PC = 12; R2 := R3 end
	20	[2605]	JMP      	12 ; PC := 12
	21	[2607]	RETURN   	R0 1 ; return 

function #20 <?:2609,2611> (3 instructions, 12 bytes at 00000211C9829890)
0 params, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2610]	GETUPVAL 	R0 U0 ; R0 := U0
	2	[2610]	CALL     	R0 1 1 ; R0()
	3	[2611]	RETURN   	R0 1 ; return 

function #21 <?:2615,2642> (103 instructions, 412 bytes at 00000211C9829920)
7 params, 10 slots, 11 upvalues, 0 locals, 32 constants, 0 functions
	1	[2617]	SETGLOBALHASH	R0 K0 ; (0xae91e43b) := R0
	2	[2618]	SETUPVAL 	R1 U0 ; U0 := R1
	3	[2619]	SETUPVAL 	R2 U1 ; U1 := R2
	4	[2620]	SETUPVAL 	R3 U2 ; U2 := R3
	5	[2621]	SETUPVAL 	R4 U3 ; U3 := R4
	6	[2622]	SETUPVAL 	R5 U4 ; U4 := R5
	7	[2623]	SETUPVAL 	R6 U5 ; U5 := R6
	8	[2624]	GETGLOBAL	R7 K1 ; R7 := 0xbe190284
	9	[2624]	SETUPVAL 	R7 U6 ; U6 := R7
	10	[2626]	NEWTABLE 	R7 0 6 ; R7 := {}
	11	[2626]	SETTABLE 	R7 K2 K3 ; R7["CurrentIndex"] := 0.000000
	12	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	13	[2626]	SETTABLE 	R7 K4 R8 ; R7["List"] := R8
	14	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	15	[2626]	SETTABLE 	R7 K5 R8 ; R7["TypeInfo"] := R8
	16	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	17	[2626]	SETTABLE 	R7 K6 R8 ; R7[0x00000009] := R8
	18	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	19	[2626]	SETTABLE 	R7 K7 R8 ; R7["ActiveTimers"] := R8
	20	[2626]	NEWTABLE 	R8 0 0 ; R8 := {}
	21	[2626]	SETTABLE 	R7 K8 R8 ; R7["ActiveBlinkTrackers"] := R8
	22	[2626]	SETUPVAL 	R7 U7 ; U7 := R7
	23	[2627]	GETUPVAL 	R7 U7 ; R7 := U7
	24	[2627]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	25	[2627]	GETUPVAL 	R8 U8 ; R8 := U8
	26	[2627]	GETTABLE 	R8 R8 K9 ; R8 := R8["HT_PROGRESS_BAR"]
	27	[2627]	NEWTABLE 	R9 0 1 ; R9 := {}
	28	[2627]	SETTABLE 	R9 K10 K11 ; R9["Name"] := "ProgressBar"
	29	[2627]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	30	[2628]	GETUPVAL 	R7 U7 ; R7 := U7
	31	[2628]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	32	[2628]	GETUPVAL 	R8 U8 ; R8 := U8
	33	[2628]	GETTABLE 	R8 R8 K12 ; R8 := R8["HT_TIMER"]
	34	[2628]	NEWTABLE 	R9 0 1 ; R9 := {}
	35	[2628]	SETTABLE 	R9 K10 K13 ; R9["Name"] := "Timer"
	36	[2628]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	37	[2629]	GETUPVAL 	R7 U7 ; R7 := U7
	38	[2629]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	39	[2629]	GETUPVAL 	R8 U8 ; R8 := U8
	40	[2629]	GETTABLE 	R8 R8 K14 ; R8 := R8["HT_HEALTH_TRACKER"]
	41	[2629]	NEWTABLE 	R9 0 1 ; R9 := {}
	42	[2629]	SETTABLE 	R9 K10 K15 ; R9["Name"] := "HealthTracker"
	43	[2629]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	44	[2630]	GETUPVAL 	R7 U7 ; R7 := U7
	45	[2630]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	46	[2630]	GETUPVAL 	R8 U8 ; R8 := U8
	47	[2630]	GETTABLE 	R8 R8 K16 ; R8 := R8["HT_OPPONENT_BAR"]
	48	[2630]	NEWTABLE 	R9 0 1 ; R9 := {}
	49	[2630]	SETTABLE 	R9 K10 K17 ; R9["Name"] := "OpponentBar"
	50	[2630]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	51	[2631]	GETUPVAL 	R7 U7 ; R7 := U7
	52	[2631]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	53	[2631]	GETUPVAL 	R8 U8 ; R8 := U8
	54	[2631]	GETTABLE 	R8 R8 K18 ; R8 := R8["HT_LABEL"]
	55	[2631]	NEWTABLE 	R9 0 1 ; R9 := {}
	56	[2631]	SETTABLE 	R9 K10 K19 ; R9["Name"] := "Label"
	57	[2631]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	58	[2632]	GETUPVAL 	R7 U7 ; R7 := U7
	59	[2632]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	60	[2632]	GETUPVAL 	R8 U8 ; R8 := U8
	61	[2632]	GETTABLE 	R8 R8 K20 ; R8 := R8["HT_ICON_BAR"]
	62	[2632]	NEWTABLE 	R9 0 1 ; R9 := {}
	63	[2632]	SETTABLE 	R9 K10 K21 ; R9["Name"] := "IconBar"
	64	[2632]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	65	[2633]	GETUPVAL 	R7 U7 ; R7 := U7
	66	[2633]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	67	[2633]	GETUPVAL 	R8 U8 ; R8 := U8
	68	[2633]	GETTABLE 	R8 R8 K22 ; R8 := R8["HT_TEMPERATURE_BAR"]
	69	[2633]	NEWTABLE 	R9 0 1 ; R9 := {}
	70	[2633]	SETTABLE 	R9 K10 K23 ; R9["Name"] := "TemperatureBar"
	71	[2633]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	72	[2634]	GETUPVAL 	R7 U7 ; R7 := U7
	73	[2634]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	74	[2634]	GETUPVAL 	R8 U8 ; R8 := U8
	75	[2634]	GETTABLE 	R8 R8 K24 ; R8 := R8["HT_CORRUPTION_BAR"]
	76	[2634]	NEWTABLE 	R9 0 1 ; R9 := {}
	77	[2634]	SETTABLE 	R9 K10 K25 ; R9["Name"] := "CorruptionMeter"
	78	[2634]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	79	[2635]	GETUPVAL 	R7 U7 ; R7 := U7
	80	[2635]	GETTABLE 	R7 R7 K5 ; R7 := R7["TypeInfo"]
	81	[2635]	GETUPVAL 	R8 U8 ; R8 := U8
	82	[2635]	GETTABLE 	R8 R8 K26 ; R8 := R8["HT_NODE_CONFLICT_BAR"]
	83	[2635]	NEWTABLE 	R9 0 1 ; R9 := {}
	84	[2635]	SETTABLE 	R9 K10 K27 ; R9["Name"] := "NodeConflictBar"
	85	[2635]	SETTABLE 	R7 R8 R9 ; R7[R8] := R9
	86	[2637]	GETGLOBAL	R7 K28 ; R7 := 0x9ba7909f
	87	[2637]	SELF     	R7 R7 K29 ; R8 := R7; R7 := R7[0xbf9494fc]
	88	[2637]	LOADK    	R9 K30 ; R9 := "HUD.UseAlternateHud"
	89	[2637]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	90	[2637]	SETUPVAL 	R7 U9 ; U9 := R7
	91	[2639]	GETGLOBAL	R7 K31 ; R7 := 0x7b998233
	92	[2639]	GETUPVAL 	R8 U0 ; R8 := U0
	93	[2639]	CALL     	R7 2 2 ; R7 := R7(R8)
	94	[2639]	TEST     	R7 1 ; if R7 then PC := 103
	95	[2639]	JMP      	103 ; PC := 103
	96	[2639]	GETGLOBAL	R7 K31 ; R7 := 0x7b998233
	97	[2639]	GETGLOBAL	R8 K0 ; R8 := 0xae91e43b
	98	[2639]	CALL     	R7 2 2 ; R7 := R7(R8)
	99	[2639]	TEST     	R7 1 ; if R7 then PC := 103
	100	[2639]	JMP      	103 ; PC := 103
	101	[2640]	GETUPVAL 	R7 U10 ; R7 := U10
	102	[2640]	CALL     	R7 1 1 ; R7()
	103	[2642]	RETURN   	R0 1 ; return 

function #22 <?:2644,2646> (4 instructions, 16 bytes at 0000021128C7FE00)
0 params, 2 slots, 1 upvalue, 0 locals, 2 constants, 0 functions
	1	[2645]	GETGLOBAL	R0 K0 ; R0 := _T
	2	[2645]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[2645]	SETTABLE 	R0 K1 R1 ; R0["SavedHudTrackers"] := R1
	4	[2646]	RETURN   	R0 1 ; return 

function #23 <?:2648,2665> (35 instructions, 140 bytes at 0000021128C7FE90)
0 params, 13 slots, 1 upvalue, 0 locals, 12 constants, 0 functions
	1	[2649]	GETGLOBAL	R0 K0 ; R0 := 0x7b998233
	2	[2649]	GETGLOBAL	R1 K1 ; R1 := _T
	3	[2649]	GETTABLE 	R1 R1 K2 ; R1 := R1["SavedHudTrackers"]
	4	[2649]	CALL     	R0 2 2 ; R0 := R0(R1)
	5	[2649]	TEST     	R0 0 ; if not R0 then PC := 8
	6	[2649]	JMP      	8 ; PC := 8
	7	[2650]	RETURN   	R0 1 ; return 
	8	[2653]	GETGLOBAL	R0 K1 ; R0 := _T
	9	[2653]	GETTABLE 	R0 R0 K2 ; R0 := R0["SavedHudTrackers"]
	10	[2655]	LOADK    	R1 := 1.000000
	11	[2655]	GETTABLE 	R2 R0 K3 ; R2 := R0["List"]
	12	[2655]	LEN      	R2 R2 ; R2 := # R2
	13	[2655]	LOADK    	R3 := 1.000000
	14	[2655]	FORPREP  	R1 32 ; R1 -= R3; PC := 32
	15	[2656]	GETTABLE 	R5 R0 K3 ; R5 := R0["List"]
	16	[2656]	GETTABLE 	R5 R5 R4 ; R5 := R5[R4]
	17	[2657]	GETTABLE 	R6 R5 K4 ; R6 := R5["Data"]
	18	[2657]	GETTABLE 	R6 R6 K5 ; R6 := R6["Type"]
	19	[2658]	GETUPVAL 	R7 U0 ; R7 := U0
	20	[2658]	GETTABLE 	R8 R5 K6 ; R8 := R5["Name"]
	21	[2658]	MOVE     	R9 R6 ; R9 := R6
	22	[2658]	GETTABLE 	R10 R5 K4 ; R10 := R5["Data"]
	23	[2658]	GETTABLE 	R10 R10 K7 ; R10 := R10["FadeTime"]
	24	[2658]	GETTABLE 	R11 R5 K4 ; R11 := R5["Data"]
	25	[2658]	GETTABLE 	R11 R11 K8 ; R11 := R11["SortPriority"]
	26	[2658]	GETTABLE 	R12 R5 K9 ; R12 := R5["Local"]
	27	[2658]	NOT      	R12 R12 ; R12 := not R12
	28	[2658]	CALL     	R7 6 2 ; R7 := R7(R8,R9,R10,R11,R12)
	29	[2659]	GETTABLE 	R8 R7 K10 ; R8 := R7[0x12193426]
	30	[2659]	GETTABLE 	R9 R5 K4 ; R9 := R5["Data"]
	31	[2659]	CALL     	R8 2 1 ; R8(R9)
	32	[2655]	FORLOOP  	R1 15 ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
	33	[2664]	GETGLOBAL	R8 K1 ; R8 := _T
	34	[2664]	SETTABLE 	R8 K2 K11 ; R8["SavedHudTrackers"] := nil
	35	[2665]	RETURN   	R0 1 ; return 

function #24 <?:2667,2669> (2 instructions, 8 bytes at 0000021115303280)
1 param, 2 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[2668]	SETUPVAL 	R0 U0 ; U0 := R0
	2	[2669]	RETURN   	R0 1 ; return 
