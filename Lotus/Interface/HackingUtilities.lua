
main <?:0,0> (42 instructions, 168 bytes at 000002119236D5E0)
0+ params, 7 slots, 0 upvalues, 0 locals, 14 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	NEWTABLE 	R2 1 0 ; R2 := {}
	13	[8]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	14	[8]	LOADK    	R4 K7 ; R4 := "/Lotus/Powersuits/Garuda/GarudaClawsAttachment"
	15	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[9]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	17	[9]	LOADK    	R5 K8 ; R5 := "/Lotus/Powersuits/Garuda/GarudaDeluxeClawsAttachment"
	18	[9]	CALL     	R4 2 0 ; R4,... := R4(R5)
	19	[10]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	20	[26]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	21	[26]	MOVE     	R0 R0 ; R0 := R0
	22	[26]	MOVE     	R0 R2 ; R0 := R2
	23	[42]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	24	[46]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	25	[46]	MOVE     	R0 R4 ; R0 := R4
	26	[44]	SETGLOBAL	R5 K9 ; EquipPrevSlot := R5
	27	[104]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	28	[104]	MOVE     	R0 R3 ; R0 := R3
	29	[104]	MOVE     	R0 R4 ; R0 := R4
	30	[108]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	31	[108]	MOVE     	R0 R5 ; R0 := R5
	32	[106]	SETGLOBAL	R6 K10 ; OnHackStart := R6
	33	[119]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	34	[119]	MOVE     	R0 R1 ; R0 := R1
	35	[119]	MOVE     	R0 R0 ; R0 := R0
	36	[110]	SETGLOBAL	R6 K11 ; GetHackInitValues := R6
	37	[123]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	38	[123]	MOVE     	R0 R5 ; R0 := R5
	39	[121]	SETGLOBAL	R6 K12 ; OnHackEnd := R6
	40	[138]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	41	[125]	SETGLOBAL	R6 K13 ; OnHackFail := R6
	42	[138]	RETURN   	R0 1 ; return 


function #1 <?:12,26> (37 instructions, 148 bytes at 0000021191EF8790)
2 params, 16 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[13]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[13]	MOVE     	R3 R0 ; R3 := R0
	3	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[13]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[13]	JMP      	7 ; PC := 7
	6	[14]	RETURN   	R0 1 ; return 
	7	[16]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc1595bd5]
	8	[16]	GETGLOBAL	R4 K2 ; R4 := gEntityType
	9	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[17]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[17]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	12	[17]	MOVE     	R4 R1 ; R4 := R1
	13	[17]	LOADK    	R5 := 0.000000
	14	[17]	LOADK    	R6 := 1.000000
	15	[17]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[18]	LOADK    	R4 := 1.000000
	17	[18]	LEN      	R5 R2 ; R5 := # R2
	18	[18]	LOADK    	R6 := 1.000000
	19	[18]	FORPREP  	R4 36 ; R4 -= R6; PC := 36
	20	[19]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	21	[20]	LOADK    	R9 := 1.000000
	22	[20]	GETUPVAL 	R10 U1 ; R10 := U1
	23	[20]	LEN      	R10 R10 ; R10 := # R10
	24	[20]	LOADK    	R11 := 1.000000
	25	[20]	FORPREP  	R9 35 ; R9 -= R11; PC := 35
	26	[21]	SELF     	R13 R8 K4 ; R14 := R8; R13 := R8[0xf2deaf69]
	27	[21]	GETUPVAL 	R15 U1 ; R15 := U1
	28	[21]	GETTABLE 	R15 R15 R12 ; R15 := R15[R12]
	29	[21]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	30	[21]	TEST     	R13 0 ; if not R13 then PC := 35
	31	[21]	JMP      	35 ; PC := 35
	32	[22]	SELF     	R13 R8 K5 ; R14 := R8; R13 := R8[0x66472bf5]
	33	[22]	MOVE     	R15 R3 ; R15 := R3
	34	[22]	CALL     	R13 3 1 ; R13(R14,R15)
	35	[20]	FORLOOP  	R9 26 ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
	36	[18]	FORLOOP  	R4 20 ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
	37	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,42> (42 instructions, 168 bytes at 000002111F065E00)
1 param, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[29]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[30]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[30]	GETGLOBAL	R3 K2 ; R3 := _T
	5	[30]	GETTABLE 	R3 R3 K3 ; R3 := R3["lastSlot"]
	6	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[30]	TEST     	R2 1 ; if R2 then PC := 30
	8	[30]	JMP      	30 ; PC := 30
	9	[31]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	10	[31]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xe85a2361]
	11	[31]	GETGLOBAL	R5 K2 ; R5 := _T
	12	[31]	GETTABLE 	R5 R5 K3 ; R5 := R5["lastSlot"]
	13	[31]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	14	[31]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	15	[31]	TEST     	R2 1 ; if R2 then PC := 30
	16	[31]	JMP      	30 ; PC := 30
	17	[31]	GETGLOBAL	R2 K2 ; R2 := _T
	18	[31]	GETTABLE 	R2 R2 K3 ; R2 := R2["lastSlot"]
	19	[31]	EQ       	1 R2 K6 ; if R2 == 11.000000 then PC := 30
	20	[31]	JMP      	30 ; PC := 30
	21	[32]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc69087f6]
	22	[32]	GETGLOBAL	R4 K2 ; R4 := _T
	23	[32]	GETTABLE 	R4 R4 K3 ; R4 := R4["lastSlot"]
	24	[32]	LOADK    	R5 := 0.000000
	25	[32]	LOADK    	R6 := 2.000000
	26	[32]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[33]	GETGLOBAL	R2 K2 ; R2 := _T
	28	[33]	SETTABLE 	R2 K3 K8 ; R2["lastSlot"] := nil
	29	[34]	RETURN   	R0 1 ; return 
	30	[38]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xf2deaf69]
	31	[38]	GETGLOBAL	R4 K10 ; R4 := gLotusOperatorAvatarType
	32	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[38]	TEST     	R2 1 ; if R2 then PC := 42
	34	[38]	JMP      	42 ; PC := 42
	35	[39]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x4703255b]
	36	[39]	LOADK    	R4 := 0.000000
	37	[39]	LOADK    	R5 := 2.000000
	38	[39]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	39	[40]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xa65fc8a8]
	40	[40]	OP_LOADBOOL	R4 1 0 ; R4 := true
	41	[40]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,46> (4 instructions, 16 bytes at 000002111D896320)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[45]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[45]	MOVE     	R2 R0 ; R2 := R0
	3	[45]	CALL     	R1 2 1 ; R1(R2)
	4	[46]	RETURN   	R0 1 ; return 

function #4 <?:49,104> (136 instructions, 544 bytes at 0000021130090CA0)
3 params, 12 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[50]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[50]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	3	[50]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[50]	TEST     	R3 1 ; if R3 then PC := 37
	5	[50]	JMP      	37 ; PC := 37
	6	[51]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	7	[51]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xc02f2cb8]
	8	[51]	MOVE     	R5 R1 ; R5 := R1
	9	[51]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[53]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	11	[53]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x33307f92]
	12	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[54]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[54]	MOVE     	R5 R3 ; R5 := R3
	15	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[54]	TEST     	R4 1 ; if R4 then PC := 37
	17	[54]	JMP      	37 ; PC := 37
	18	[55]	TEST     	R1 0 ; if not R1 then PC := 29
	19	[55]	JMP      	29 ; PC := 29
	20	[56]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	21	[56]	LOADK    	R6 K5 ; R6 := "HideReticle"
	22	[56]	LOADK    	R7 K6 ; R7 := ""
	23	[56]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	24	[57]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	25	[57]	LOADK    	R6 K7 ; R6 := "HideAbilityDots"
	26	[57]	LOADK    	R7 K6 ; R7 := ""
	27	[57]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	28	[57]	JMP      	37 ; PC := 37
	29	[59]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	30	[59]	LOADK    	R6 K8 ; R6 := "ShowReticle"
	31	[59]	LOADK    	R7 K6 ; R7 := ""
	32	[59]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	33	[60]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	34	[60]	LOADK    	R6 K9 ; R6 := "ShowAbilityDots"
	35	[60]	LOADK    	R7 K6 ; R7 := ""
	36	[60]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	37	[65]	TEST     	R1 0 ; if not R1 then PC := 55
	38	[65]	JMP      	55 ; PC := 55
	39	[66]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xaade900e]
	40	[66]	LOADK    	R6 K11 ; R6 := "Focus"
	41	[66]	LOADK    	R7 := 11.000000
	42	[66]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[66]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	44	[67]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x0417ad4a]
	45	[67]	LOADK    	R6 K11 ; R6 := "Focus"
	46	[67]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[68]	GETGLOBAL	R4 K13 ; R4 := 0x34291f5c
	48	[68]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x1467d5f4]
	49	[68]	CALL     	R4 1 2 ; R4 := R4()
	50	[68]	TEST     	R4 1 ; if R4 then PC := 55
	51	[68]	JMP      	55 ; PC := 55
	52	[69]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x5477b639]
	53	[69]	OP_LOADBOOL	R6 1 0 ; R6 := true
	54	[69]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[73]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	56	[73]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x78298275]
	57	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[74]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[74]	MOVE     	R6 R4 ; R6 := R4
	60	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[74]	TEST     	R5 1 ; if R5 then PC := 136
	62	[74]	JMP      	136 ; PC := 136
	63	[75]	GETUPVAL 	R5 U0 ; R5 := U0
	64	[75]	MOVE     	R6 R4 ; R6 := R4
	65	[75]	NOT      	R7 R1 ; R7 := not R1
	66	[75]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[77]	TEST     	R1 0 ; if not R1 then PC := 109
	68	[77]	JMP      	109 ; PC := 109
	69	[79]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0xde321e6f]
	70	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[80]	SELF     	R6 R5 K19 ; R7 := R5; R6 := R5[0x881b6b90]
	72	[80]	LOADK    	R8 := 0.000000
	73	[80]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	74	[81]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	75	[81]	MOVE     	R8 R6 ; R8 := R6
	76	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[81]	TEST     	R7 1 ; if R7 then PC := 83
	78	[81]	JMP      	83 ; PC := 83
	79	[82]	GETGLOBAL	R7 K20 ; R7 := _T
	80	[82]	SELF     	R8 R6 K22 ; R9 := R6; R8 := R6[0xb5d09c91]
	81	[82]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[82]	SETTABLE 	R7 K21 R8 ; R7["lastSlot"] := R8
	83	[85]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	84	[85]	GETGLOBAL	R8 K20 ; R8 := _T
	85	[85]	GETTABLE 	R8 R8 K21 ; R8 := R8["lastSlot"]
	86	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	87	[85]	TEST     	R7 1 ; if R7 then PC := 98
	88	[85]	JMP      	98 ; PC := 98
	89	[85]	SELF     	R7 R4 K23 ; R8 := R4; R7 := R4[0xf2deaf69]
	90	[85]	GETGLOBAL	R9 K24 ; R9 := gLotusOperatorAvatarType
	91	[85]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	92	[85]	TEST     	R7 1 ; if R7 then PC := 98
	93	[85]	JMP      	98 ; PC := 98
	94	[86]	SELF     	R7 R5 K25 ; R8 := R5; R7 := R5[0x4703255b]
	95	[86]	LOADK    	R9 := 0.000000
	96	[86]	LOADK    	R10 := 2.000000
	97	[86]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	98	[89]	SELF     	R7 R4 K23 ; R8 := R4; R7 := R4[0xf2deaf69]
	99	[89]	GETGLOBAL	R9 K24 ; R9 := gLotusOperatorAvatarType
	100	[89]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	101	[89]	TEST     	R7 1 ; if R7 then PC := 136
	102	[89]	JMP      	136 ; PC := 136
	103	[90]	SELF     	R7 R5 K26 ; R8 := R5; R7 := R5[0xc69087f6]
	104	[90]	LOADK    	R9 := 11.000000
	105	[90]	LOADK    	R10 := 0.000000
	106	[90]	LOADK    	R11 := 2.000000
	107	[90]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	108	[91]	JMP      	136 ; PC := 136
	109	[93]	SELF     	R7 R4 K27 ; R8 := R4; R7 := R4[0x2047cfe7]
	110	[93]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[93]	TEST     	R7 1 ; if R7 then PC := 133
	112	[93]	JMP      	133 ; PC := 133
	113	[94]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	114	[94]	MOVE     	R8 R2 ; R8 := R2
	115	[94]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[94]	TEST     	R7 0 ; if not R7 then PC := 125
	117	[94]	JMP      	125 ; PC := 125
	118	[95]	SELF     	R7 R4 K28 ; R8 := R4; R7 := R4[0xd5f7912b]
	119	[95]	GETGLOBAL	R9 K29 ; R9 := 0x0469f296
	120	[95]	LOADK    	R10 K30 ; R10 := "WaitForHackingAnimDone"
	121	[95]	CALL     	R9 2 2 ; R9 := R9(R10)
	122	[95]	OP_LOADBOOL	R10 1 0 ; R10 := true
	123	[95]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	124	[95]	JMP      	136 ; PC := 136
	125	[97]	SELF     	R7 R4 K31 ; R8 := R4; R7 := R4[0x2494b830]
	126	[97]	MOVE     	R9 R2 ; R9 := R2
	127	[97]	GETGLOBAL	R10 K29 ; R10 := 0x0469f296
	128	[97]	LOADK    	R11 K30 ; R11 := "WaitForHackingAnimDone"
	129	[97]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[97]	OP_LOADBOOL	R11 1 0 ; R11 := true
	131	[97]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	132	[98]	JMP      	136 ; PC := 136
	133	[100]	GETUPVAL 	R7 U1 ; R7 := U1
	134	[100]	MOVE     	R8 R4 ; R8 := R4
	135	[100]	CALL     	R7 2 1 ; R7(R8)
	136	[104]	RETURN   	R0 1 ; return 

function #5 <?:106,108> (5 instructions, 20 bytes at 0000021193181130)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[107]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[107]	MOVE     	R2 R0 ; R2 := R0
	3	[107]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[107]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[108]	RETURN   	R0 1 ; return 

function #6 <?:110,119> (36 instructions, 144 bytes at 000002112DA90B80)
0 params, 6 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[111]	LOADK    	R0 := 0.000000
	2	[113]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	3	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	4	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[114]	GETTABLE 	R2 R1 K2 ; R2 := R1["sortieId"]
	6	[114]	EQ       	0 R2 K3 ; if R2 ~= "" then PC := 24
	7	[114]	JMP      	24 ; PC := 24
	8	[114]	GETTABLE 	R2 R1 K4 ; R2 := R1["alertId"]
	9	[114]	EQ       	1 R2 K3 ; if R2 == "" then PC := 21
	10	[114]	JMP      	21 ; PC := 21
	11	[114]	GETTABLE 	R2 R1 K5 ; R2 := R1["periodicMissionTag"]
	12	[114]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[114]	GETTABLE 	R3 R3 K6 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	14	[114]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 24
	15	[114]	JMP      	24 ; PC := 24
	16	[114]	GETTABLE 	R2 R1 K5 ; R2 := R1["periodicMissionTag"]
	17	[114]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[114]	GETTABLE 	R3 R3 K7 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	19	[114]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 24
	20	[114]	JMP      	24 ; PC := 24
	21	[114]	GETTABLE 	R2 R1 K8 ; R2 := R1["nightmare"]
	22	[114]	TEST     	R2 0 ; if not R2 then PC := 35
	23	[114]	JMP      	35 ; PC := 35
	24	[115]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[115]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x06d055f9]
	26	[115]	GETTABLE 	R3 R1 K2 ; R3 := R1["sortieId"]
	27	[115]	EQ       	1 R3 K3 ; if R3 == "" then PC := 30
	28	[115]	JMP      	30 ; PC := 30
	29	[115]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 30
	30	[115]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[115]	LOADK    	R4 := 0.500000
	32	[115]	LOADK    	R5 := 0.250000
	33	[115]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[115]	MOVE     	R0 R2 ; R0 := R2
	35	[118]	RETURN   	R0 2 ; return R0 
	36	[119]	RETURN   	R0 1 ; return 

function #7 <?:121,123> (6 instructions, 24 bytes at 000002112C7BA600)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[122]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[122]	MOVE     	R3 R0 ; R3 := R0
	3	[122]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[122]	MOVE     	R5 R1 ; R5 := R1
	5	[122]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,138> (37 instructions, 148 bytes at 000002111FC0A180)
2 params, 9 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[126]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 37
	2	[126]	JMP      	37 ; PC := 37
	3	[127]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[127]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	5	[127]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[128]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[128]	MOVE     	R4 R2 ; R4 := R2
	8	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[128]	TEST     	R3 1 ; if R3 then PC := 37
	10	[128]	JMP      	37 ; PC := 37
	11	[129]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xb40c191a]
	12	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[129]	MUL      	R3 R3 R0 ; R3 := R3 * R0
	14	[130]	GETGLOBAL	R4 K5 ; R4 := 0x34291f5c
	15	[130]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x35c16153]
	16	[130]	CALL     	R4 1 2 ; R4 := R4()
	17	[131]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xf326045f]
	18	[131]	GETGLOBAL	R7 K5 ; R7 := 0x34291f5c
	19	[131]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x7258f36f]
	20	[131]	MOVE     	R8 R3 ; R8 := R3
	21	[131]	CALL     	R7 2 0 ; R7,... := R7(R8)
	22	[131]	CALL     	R5 0 1 ; R5(R6,...)
	23	[132]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x1586e35e]
	24	[132]	LOADK    	R7 := 17.000000
	25	[132]	LOADK    	R8 := 1.000000
	26	[132]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	27	[133]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xfc0e440a]
	28	[133]	MOVE     	R7 R1 ; R7 := R1
	29	[133]	OP_LOADBOOL	R8 1 0 ; R8 := true
	30	[133]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	31	[134]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xca73dd2a]
	32	[134]	LOADK    	R7 := 0.000000
	33	[134]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[135]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0x479483bb]
	35	[135]	MOVE     	R7 R4 ; R7 := R4
	36	[135]	CALL     	R5 3 1 ; R5(R6,R7)
	37	[138]	RETURN   	R0 1 ; return 

main <?:0,0> (42 instructions, 168 bytes at 0000021124FF6790)
0+ params, 7 slots, 0 upvalues, 0 locals, 14 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0xaeabecda
	2	[1]	VARARG   	R1 R2 ; R1 := R2 := ...
	3	[1]	GETGLOBAL	R2 K1 ; R2 := package
	4	[1]	GETTABLE 	R2 R2 K2 ; R2 := R2["seeall"]
	5	[1]	CALL     	R0 3 1 ; R0(R1,R2)
	6	[3]	GETGLOBAL	R0 K3 ; R0 := 0x2d0fad09
	7	[3]	LOADK    	R1 K4 ; R1 := "EE.Interface.Utilities"
	8	[3]	CALL     	R0 2 2 ; R0 := R0(R1)
	9	[4]	GETGLOBAL	R1 K3 ; R1 := 0x2d0fad09
	10	[4]	LOADK    	R2 K5 ; R2 := "Lotus.Interface.LotusUtilities"
	11	[4]	CALL     	R1 2 2 ; R1 := R1(R2)
	12	[6]	NEWTABLE 	R2 1 0 ; R2 := {}
	13	[8]	GETGLOBAL	R3 K6 ; R3 := 0x7ed0a956
	14	[8]	LOADK    	R4 K7 ; R4 := "/Lotus/Powersuits/Garuda/GarudaClawsAttachment"
	15	[8]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[9]	GETGLOBAL	R4 K6 ; R4 := 0x7ed0a956
	17	[9]	LOADK    	R5 K8 ; R5 := "/Lotus/Powersuits/Garuda/GarudaDeluxeClawsAttachment"
	18	[9]	CALL     	R4 2 0 ; R4,... := R4(R5)
	19	[10]	SETLIST  	R2 0 1 ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
	20	[26]	CLOSURE  	R3 0 ; R3 := closure(Function #1)
	21	[26]	MOVE     	R0 R0 ; R0 := R0
	22	[26]	MOVE     	R0 R2 ; R0 := R2
	23	[42]	CLOSURE  	R4 1 ; R4 := closure(Function #2)
	24	[46]	CLOSURE  	R5 2 ; R5 := closure(Function #3)
	25	[46]	MOVE     	R0 R4 ; R0 := R4
	26	[44]	SETGLOBAL	R5 K9 ; EquipPrevSlot := R5
	27	[104]	CLOSURE  	R5 3 ; R5 := closure(Function #4)
	28	[104]	MOVE     	R0 R3 ; R0 := R3
	29	[104]	MOVE     	R0 R4 ; R0 := R4
	30	[108]	CLOSURE  	R6 4 ; R6 := closure(Function #5)
	31	[108]	MOVE     	R0 R5 ; R0 := R5
	32	[106]	SETGLOBAL	R6 K10 ; OnHackStart := R6
	33	[119]	CLOSURE  	R6 5 ; R6 := closure(Function #6)
	34	[119]	MOVE     	R0 R1 ; R0 := R1
	35	[119]	MOVE     	R0 R0 ; R0 := R0
	36	[110]	SETGLOBAL	R6 K11 ; GetHackInitValues := R6
	37	[123]	CLOSURE  	R6 6 ; R6 := closure(Function #7)
	38	[123]	MOVE     	R0 R5 ; R0 := R5
	39	[121]	SETGLOBAL	R6 K12 ; OnHackEnd := R6
	40	[138]	CLOSURE  	R6 7 ; R6 := closure(Function #8)
	41	[125]	SETGLOBAL	R6 K13 ; OnHackFail := R6
	42	[138]	RETURN   	R0 1 ; return 


function #1 <?:12,26> (37 instructions, 148 bytes at 00000211343CC8C0)
2 params, 16 slots, 2 upvalues, 0 locals, 6 constants, 0 functions
	1	[13]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	2	[13]	MOVE     	R3 R0 ; R3 := R0
	3	[13]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[13]	TEST     	R2 0 ; if not R2 then PC := 7
	5	[13]	JMP      	7 ; PC := 7
	6	[14]	RETURN   	R0 1 ; return 
	7	[16]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0xc1595bd5]
	8	[16]	GETGLOBAL	R4 K2 ; R4 := gEntityType
	9	[16]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	10	[17]	GETUPVAL 	R3 U0 ; R3 := U0
	11	[17]	GETTABLE 	R3 R3 K3 ; R3 := R3[0x06d055f9]
	12	[17]	MOVE     	R4 R1 ; R4 := R1
	13	[17]	LOADK    	R5 := 0.000000
	14	[17]	LOADK    	R6 := 1.000000
	15	[17]	CALL     	R3 4 2 ; R3 := R3(R4,R5,R6)
	16	[18]	LOADK    	R4 := 1.000000
	17	[18]	LEN      	R5 R2 ; R5 := # R2
	18	[18]	LOADK    	R6 := 1.000000
	19	[18]	FORPREP  	R4 36 ; R4 -= R6; PC := 36
	20	[19]	GETTABLE 	R8 R2 R7 ; R8 := R2[R7]
	21	[20]	LOADK    	R9 := 1.000000
	22	[20]	GETUPVAL 	R10 U1 ; R10 := U1
	23	[20]	LEN      	R10 R10 ; R10 := # R10
	24	[20]	LOADK    	R11 := 1.000000
	25	[20]	FORPREP  	R9 35 ; R9 -= R11; PC := 35
	26	[21]	SELF     	R13 R8 K4 ; R14 := R8; R13 := R8[0xf2deaf69]
	27	[21]	GETUPVAL 	R15 U1 ; R15 := U1
	28	[21]	GETTABLE 	R15 R15 R12 ; R15 := R15[R12]
	29	[21]	CALL     	R13 3 2 ; R13 := R13(R14,R15)
	30	[21]	TEST     	R13 0 ; if not R13 then PC := 35
	31	[21]	JMP      	35 ; PC := 35
	32	[22]	SELF     	R13 R8 K5 ; R14 := R8; R13 := R8[0x66472bf5]
	33	[22]	MOVE     	R15 R3 ; R15 := R3
	34	[22]	CALL     	R13 3 1 ; R13(R14,R15)
	35	[20]	FORLOOP  	R9 26 ; R9 += R11; if R9 <= R10 then begin PC := 26; R12 := R9 end
	36	[18]	FORLOOP  	R4 20 ; R4 += R6; if R4 <= R5 then begin PC := 20; R7 := R4 end
	37	[26]	RETURN   	R0 1 ; return 

function #2 <?:28,42> (42 instructions, 168 bytes at 000002111DED42D0)
1 param, 7 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[29]	SELF     	R1 R0 K0 ; R2 := R0; R1 := R0[0xde321e6f]
	2	[29]	CALL     	R1 2 2 ; R1 := R1(R2)
	3	[30]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	4	[30]	GETGLOBAL	R3 K2 ; R3 := _T
	5	[30]	GETTABLE 	R3 R3 K3 ; R3 := R3["lastSlot"]
	6	[30]	CALL     	R2 2 2 ; R2 := R2(R3)
	7	[30]	TEST     	R2 1 ; if R2 then PC := 30
	8	[30]	JMP      	30 ; PC := 30
	9	[31]	GETGLOBAL	R2 K1 ; R2 := 0x7b998233
	10	[31]	SELF     	R3 R1 K4 ; R4 := R1; R3 := R1[0xe85a2361]
	11	[31]	GETGLOBAL	R5 K2 ; R5 := _T
	12	[31]	GETTABLE 	R5 R5 K3 ; R5 := R5["lastSlot"]
	13	[31]	CALL     	R3 3 0 ; R3,... := R3(R4,R5)
	14	[31]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	15	[31]	TEST     	R2 1 ; if R2 then PC := 30
	16	[31]	JMP      	30 ; PC := 30
	17	[31]	GETGLOBAL	R2 K2 ; R2 := _T
	18	[31]	GETTABLE 	R2 R2 K3 ; R2 := R2["lastSlot"]
	19	[31]	EQ       	1 R2 K6 ; if R2 == 11.000000 then PC := 30
	20	[31]	JMP      	30 ; PC := 30
	21	[32]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0xc69087f6]
	22	[32]	GETGLOBAL	R4 K2 ; R4 := _T
	23	[32]	GETTABLE 	R4 R4 K3 ; R4 := R4["lastSlot"]
	24	[32]	LOADK    	R5 := 0.000000
	25	[32]	LOADK    	R6 := 2.000000
	26	[32]	CALL     	R2 5 1 ; R2(R3,R4,R5,R6)
	27	[33]	GETGLOBAL	R2 K2 ; R2 := _T
	28	[33]	SETTABLE 	R2 K3 K8 ; R2["lastSlot"] := nil
	29	[34]	RETURN   	R0 1 ; return 
	30	[38]	SELF     	R2 R0 K9 ; R3 := R0; R2 := R0[0xf2deaf69]
	31	[38]	GETGLOBAL	R4 K10 ; R4 := gLotusOperatorAvatarType
	32	[38]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	33	[38]	TEST     	R2 1 ; if R2 then PC := 42
	34	[38]	JMP      	42 ; PC := 42
	35	[39]	SELF     	R2 R1 K11 ; R3 := R1; R2 := R1[0x4703255b]
	36	[39]	LOADK    	R4 := 0.000000
	37	[39]	LOADK    	R5 := 2.000000
	38	[39]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	39	[40]	SELF     	R2 R1 K12 ; R3 := R1; R2 := R1[0xa65fc8a8]
	40	[40]	OP_LOADBOOL	R4 1 0 ; R4 := true
	41	[40]	CALL     	R2 3 1 ; R2(R3,R4)
	42	[42]	RETURN   	R0 1 ; return 

function #3 <?:44,46> (4 instructions, 16 bytes at 00000211920081B0)
1 param, 3 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[45]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[45]	MOVE     	R2 R0 ; R2 := R0
	3	[45]	CALL     	R1 2 1 ; R1(R2)
	4	[46]	RETURN   	R0 1 ; return 

function #4 <?:49,104> (136 instructions, 544 bytes at 000002112F675E80)
3 params, 12 slots, 2 upvalues, 0 locals, 32 constants, 0 functions
	1	[50]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	2	[50]	GETGLOBAL	R4 K1 ; R4 := 0xbe190284
	3	[50]	CALL     	R3 2 2 ; R3 := R3(R4)
	4	[50]	TEST     	R3 1 ; if R3 then PC := 37
	5	[50]	JMP      	37 ; PC := 37
	6	[51]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	7	[51]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0xc02f2cb8]
	8	[51]	MOVE     	R5 R1 ; R5 := R1
	9	[51]	CALL     	R3 3 1 ; R3(R4,R5)
	10	[53]	GETGLOBAL	R3 K1 ; R3 := 0xbe190284
	11	[53]	SELF     	R3 R3 K3 ; R4 := R3; R3 := R3[0x33307f92]
	12	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[54]	GETGLOBAL	R4 K0 ; R4 := 0x7b998233
	14	[54]	MOVE     	R5 R3 ; R5 := R3
	15	[54]	CALL     	R4 2 2 ; R4 := R4(R5)
	16	[54]	TEST     	R4 1 ; if R4 then PC := 37
	17	[54]	JMP      	37 ; PC := 37
	18	[55]	TEST     	R1 0 ; if not R1 then PC := 29
	19	[55]	JMP      	29 ; PC := 29
	20	[56]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	21	[56]	LOADK    	R6 K5 ; R6 := "HideReticle"
	22	[56]	LOADK    	R7 K6 ; R7 := ""
	23	[56]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	24	[57]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	25	[57]	LOADK    	R6 K7 ; R6 := "HideAbilityDots"
	26	[57]	LOADK    	R7 K6 ; R7 := ""
	27	[57]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	28	[57]	JMP      	37 ; PC := 37
	29	[59]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	30	[59]	LOADK    	R6 K8 ; R6 := "ShowReticle"
	31	[59]	LOADK    	R7 K6 ; R7 := ""
	32	[59]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	33	[60]	SELF     	R4 R3 K4 ; R5 := R3; R4 := R3[0xe4162eed]
	34	[60]	LOADK    	R6 K9 ; R6 := "ShowAbilityDots"
	35	[60]	LOADK    	R7 K6 ; R7 := ""
	36	[60]	CALL     	R4 4 1 ; R4(R5,R6,R7)
	37	[65]	TEST     	R1 0 ; if not R1 then PC := 55
	38	[65]	JMP      	55 ; PC := 55
	39	[66]	SELF     	R4 R0 K10 ; R5 := R0; R4 := R0[0xaade900e]
	40	[66]	LOADK    	R6 K11 ; R6 := "Focus"
	41	[66]	LOADK    	R7 := 11.000000
	42	[66]	OP_LOADBOOL	R8 0 0 ; R8 := false
	43	[66]	CALL     	R4 5 1 ; R4(R5,R6,R7,R8)
	44	[67]	SELF     	R4 R0 K12 ; R5 := R0; R4 := R0[0x0417ad4a]
	45	[67]	LOADK    	R6 K11 ; R6 := "Focus"
	46	[67]	CALL     	R4 3 1 ; R4(R5,R6)
	47	[68]	GETGLOBAL	R4 K13 ; R4 := 0x34291f5c
	48	[68]	GETTABLE 	R4 R4 K14 ; R4 := R4[0x1467d5f4]
	49	[68]	CALL     	R4 1 2 ; R4 := R4()
	50	[68]	TEST     	R4 1 ; if R4 then PC := 55
	51	[68]	JMP      	55 ; PC := 55
	52	[69]	SELF     	R4 R0 K15 ; R5 := R0; R4 := R0[0x5477b639]
	53	[69]	OP_LOADBOOL	R6 1 0 ; R6 := true
	54	[69]	CALL     	R4 3 1 ; R4(R5,R6)
	55	[73]	GETGLOBAL	R4 K16 ; R4 := 0x89326c93
	56	[73]	SELF     	R4 R4 K17 ; R5 := R4; R4 := R4[0x78298275]
	57	[73]	CALL     	R4 2 2 ; R4 := R4(R5)
	58	[74]	GETGLOBAL	R5 K0 ; R5 := 0x7b998233
	59	[74]	MOVE     	R6 R4 ; R6 := R4
	60	[74]	CALL     	R5 2 2 ; R5 := R5(R6)
	61	[74]	TEST     	R5 1 ; if R5 then PC := 136
	62	[74]	JMP      	136 ; PC := 136
	63	[75]	GETUPVAL 	R5 U0 ; R5 := U0
	64	[75]	MOVE     	R6 R4 ; R6 := R4
	65	[75]	NOT      	R7 R1 ; R7 := not R1
	66	[75]	CALL     	R5 3 1 ; R5(R6,R7)
	67	[77]	TEST     	R1 0 ; if not R1 then PC := 109
	68	[77]	JMP      	109 ; PC := 109
	69	[79]	SELF     	R5 R4 K18 ; R6 := R4; R5 := R4[0xde321e6f]
	70	[79]	CALL     	R5 2 2 ; R5 := R5(R6)
	71	[80]	SELF     	R6 R5 K19 ; R7 := R5; R6 := R5[0x881b6b90]
	72	[80]	LOADK    	R8 := 0.000000
	73	[80]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	74	[81]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	75	[81]	MOVE     	R8 R6 ; R8 := R6
	76	[81]	CALL     	R7 2 2 ; R7 := R7(R8)
	77	[81]	TEST     	R7 1 ; if R7 then PC := 83
	78	[81]	JMP      	83 ; PC := 83
	79	[82]	GETGLOBAL	R7 K20 ; R7 := _T
	80	[82]	SELF     	R8 R6 K22 ; R9 := R6; R8 := R6[0xb5d09c91]
	81	[82]	CALL     	R8 2 2 ; R8 := R8(R9)
	82	[82]	SETTABLE 	R7 K21 R8 ; R7["lastSlot"] := R8
	83	[85]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	84	[85]	GETGLOBAL	R8 K20 ; R8 := _T
	85	[85]	GETTABLE 	R8 R8 K21 ; R8 := R8["lastSlot"]
	86	[85]	CALL     	R7 2 2 ; R7 := R7(R8)
	87	[85]	TEST     	R7 1 ; if R7 then PC := 98
	88	[85]	JMP      	98 ; PC := 98
	89	[85]	SELF     	R7 R4 K23 ; R8 := R4; R7 := R4[0xf2deaf69]
	90	[85]	GETGLOBAL	R9 K24 ; R9 := gLotusOperatorAvatarType
	91	[85]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	92	[85]	TEST     	R7 1 ; if R7 then PC := 98
	93	[85]	JMP      	98 ; PC := 98
	94	[86]	SELF     	R7 R5 K25 ; R8 := R5; R7 := R5[0x4703255b]
	95	[86]	LOADK    	R9 := 0.000000
	96	[86]	LOADK    	R10 := 2.000000
	97	[86]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	98	[89]	SELF     	R7 R4 K23 ; R8 := R4; R7 := R4[0xf2deaf69]
	99	[89]	GETGLOBAL	R9 K24 ; R9 := gLotusOperatorAvatarType
	100	[89]	CALL     	R7 3 2 ; R7 := R7(R8,R9)
	101	[89]	TEST     	R7 1 ; if R7 then PC := 136
	102	[89]	JMP      	136 ; PC := 136
	103	[90]	SELF     	R7 R5 K26 ; R8 := R5; R7 := R5[0xc69087f6]
	104	[90]	LOADK    	R9 := 11.000000
	105	[90]	LOADK    	R10 := 0.000000
	106	[90]	LOADK    	R11 := 2.000000
	107	[90]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	108	[91]	JMP      	136 ; PC := 136
	109	[93]	SELF     	R7 R4 K27 ; R8 := R4; R7 := R4[0x2047cfe7]
	110	[93]	CALL     	R7 2 2 ; R7 := R7(R8)
	111	[93]	TEST     	R7 1 ; if R7 then PC := 133
	112	[93]	JMP      	133 ; PC := 133
	113	[94]	GETGLOBAL	R7 K0 ; R7 := 0x7b998233
	114	[94]	MOVE     	R8 R2 ; R8 := R2
	115	[94]	CALL     	R7 2 2 ; R7 := R7(R8)
	116	[94]	TEST     	R7 0 ; if not R7 then PC := 125
	117	[94]	JMP      	125 ; PC := 125
	118	[95]	SELF     	R7 R4 K28 ; R8 := R4; R7 := R4[0xd5f7912b]
	119	[95]	GETGLOBAL	R9 K29 ; R9 := 0x0469f296
	120	[95]	LOADK    	R10 K30 ; R10 := "WaitForHackingAnimDone"
	121	[95]	CALL     	R9 2 2 ; R9 := R9(R10)
	122	[95]	OP_LOADBOOL	R10 1 0 ; R10 := true
	123	[95]	CALL     	R7 4 1 ; R7(R8,R9,R10)
	124	[95]	JMP      	136 ; PC := 136
	125	[97]	SELF     	R7 R4 K31 ; R8 := R4; R7 := R4[0x2494b830]
	126	[97]	MOVE     	R9 R2 ; R9 := R2
	127	[97]	GETGLOBAL	R10 K29 ; R10 := 0x0469f296
	128	[97]	LOADK    	R11 K30 ; R11 := "WaitForHackingAnimDone"
	129	[97]	CALL     	R10 2 2 ; R10 := R10(R11)
	130	[97]	OP_LOADBOOL	R11 1 0 ; R11 := true
	131	[97]	CALL     	R7 5 1 ; R7(R8,R9,R10,R11)
	132	[98]	JMP      	136 ; PC := 136
	133	[100]	GETUPVAL 	R7 U1 ; R7 := U1
	134	[100]	MOVE     	R8 R4 ; R8 := R4
	135	[100]	CALL     	R7 2 1 ; R7(R8)
	136	[104]	RETURN   	R0 1 ; return 

function #5 <?:106,108> (5 instructions, 20 bytes at 000002111602BFC0)
1 param, 4 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[107]	GETUPVAL 	R1 U0 ; R1 := U0
	2	[107]	MOVE     	R2 R0 ; R2 := R0
	3	[107]	OP_LOADBOOL	R3 1 0 ; R3 := true
	4	[107]	CALL     	R1 3 1 ; R1(R2,R3)
	5	[108]	RETURN   	R0 1 ; return 

function #6 <?:110,119> (36 instructions, 144 bytes at 000002111602C050)
0 params, 6 slots, 2 upvalues, 0 locals, 10 constants, 0 functions
	1	[111]	LOADK    	R0 := 0.000000
	2	[113]	GETGLOBAL	R1 K0 ; R1 := 0xbe190284
	3	[113]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0xef893aec]
	4	[113]	CALL     	R1 2 2 ; R1 := R1(R2)
	5	[114]	GETTABLE 	R2 R1 K2 ; R2 := R1["sortieId"]
	6	[114]	EQ       	0 R2 K3 ; if R2 ~= "" then PC := 24
	7	[114]	JMP      	24 ; PC := 24
	8	[114]	GETTABLE 	R2 R1 K4 ; R2 := R1["alertId"]
	9	[114]	EQ       	1 R2 K3 ; if R2 == "" then PC := 21
	10	[114]	JMP      	21 ; PC := 21
	11	[114]	GETTABLE 	R2 R1 K5 ; R2 := R1["periodicMissionTag"]
	12	[114]	GETUPVAL 	R3 U0 ; R3 := U0
	13	[114]	GETTABLE 	R3 R3 K6 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
	14	[114]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 24
	15	[114]	JMP      	24 ; PC := 24
	16	[114]	GETTABLE 	R2 R1 K5 ; R2 := R1["periodicMissionTag"]
	17	[114]	GETUPVAL 	R3 U0 ; R3 := U0
	18	[114]	GETTABLE 	R3 R3 K7 ; R3 := R3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
	19	[114]	EQ       	1 R2 R3 ; if R2 == R3 then PC := 24
	20	[114]	JMP      	24 ; PC := 24
	21	[114]	GETTABLE 	R2 R1 K8 ; R2 := R1["nightmare"]
	22	[114]	TEST     	R2 0 ; if not R2 then PC := 35
	23	[114]	JMP      	35 ; PC := 35
	24	[115]	GETUPVAL 	R2 U1 ; R2 := U1
	25	[115]	GETTABLE 	R2 R2 K9 ; R2 := R2[0x06d055f9]
	26	[115]	GETTABLE 	R3 R1 K2 ; R3 := R1["sortieId"]
	27	[115]	EQ       	1 R3 K3 ; if R3 == "" then PC := 30
	28	[115]	JMP      	30 ; PC := 30
	29	[115]	OP_LOADBOOL	R3 0 1 ; R3 := false; PC := 30
	30	[115]	OP_LOADBOOL	R3 1 0 ; R3 := true
	31	[115]	LOADK    	R4 := 0.500000
	32	[115]	LOADK    	R5 := 0.250000
	33	[115]	CALL     	R2 4 2 ; R2 := R2(R3,R4,R5)
	34	[115]	MOVE     	R0 R2 ; R0 := R2
	35	[118]	RETURN   	R0 2 ; return R0 
	36	[119]	RETURN   	R0 1 ; return 

function #7 <?:121,123> (6 instructions, 24 bytes at 00000211255A1CE0)
2 params, 6 slots, 1 upvalue, 0 locals, 0 constants, 0 functions
	1	[122]	GETUPVAL 	R2 U0 ; R2 := U0
	2	[122]	MOVE     	R3 R0 ; R3 := R0
	3	[122]	OP_LOADBOOL	R4 0 0 ; R4 := false
	4	[122]	MOVE     	R5 R1 ; R5 := R1
	5	[122]	CALL     	R2 4 1 ; R2(R3,R4,R5)
	6	[123]	RETURN   	R0 1 ; return 

function #8 <?:125,138> (37 instructions, 148 bytes at 000002111E4BCAF0)
2 params, 9 slots, 0 upvalues, 0 locals, 13 constants, 0 functions
	1	[126]	LT       	0 K0 R0 ; if 0.000000 >= R0 then PC := 37
	2	[126]	JMP      	37 ; PC := 37
	3	[127]	GETGLOBAL	R2 K1 ; R2 := 0x89326c93
	4	[127]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x78298275]
	5	[127]	CALL     	R2 2 2 ; R2 := R2(R3)
	6	[128]	GETGLOBAL	R3 K3 ; R3 := 0x7b998233
	7	[128]	MOVE     	R4 R2 ; R4 := R2
	8	[128]	CALL     	R3 2 2 ; R3 := R3(R4)
	9	[128]	TEST     	R3 1 ; if R3 then PC := 37
	10	[128]	JMP      	37 ; PC := 37
	11	[129]	SELF     	R3 R2 K4 ; R4 := R2; R3 := R2[0xb40c191a]
	12	[129]	CALL     	R3 2 2 ; R3 := R3(R4)
	13	[129]	MUL      	R3 R3 R0 ; R3 := R3 * R0
	14	[130]	GETGLOBAL	R4 K5 ; R4 := 0x34291f5c
	15	[130]	GETTABLE 	R4 R4 K6 ; R4 := R4[0x35c16153]
	16	[130]	CALL     	R4 1 2 ; R4 := R4()
	17	[131]	SELF     	R5 R4 K7 ; R6 := R4; R5 := R4[0xf326045f]
	18	[131]	GETGLOBAL	R7 K5 ; R7 := 0x34291f5c
	19	[131]	GETTABLE 	R7 R7 K8 ; R7 := R7[0x7258f36f]
	20	[131]	MOVE     	R8 R3 ; R8 := R3
	21	[131]	CALL     	R7 2 0 ; R7,... := R7(R8)
	22	[131]	CALL     	R5 0 1 ; R5(R6,...)
	23	[132]	SELF     	R5 R4 K9 ; R6 := R4; R5 := R4[0x1586e35e]
	24	[132]	LOADK    	R7 := 17.000000
	25	[132]	LOADK    	R8 := 1.000000
	26	[132]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	27	[133]	SELF     	R5 R4 K10 ; R6 := R4; R5 := R4[0xfc0e440a]
	28	[133]	MOVE     	R7 R1 ; R7 := R1
	29	[133]	OP_LOADBOOL	R8 1 0 ; R8 := true
	30	[133]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	31	[134]	SELF     	R5 R4 K11 ; R6 := R4; R5 := R4[0xca73dd2a]
	32	[134]	LOADK    	R7 := 0.000000
	33	[134]	CALL     	R5 3 1 ; R5(R6,R7)
	34	[135]	SELF     	R5 R2 K12 ; R6 := R2; R5 := R2[0x479483bb]
	35	[135]	MOVE     	R7 R4 ; R7 := R4
	36	[135]	CALL     	R5 3 1 ; R5(R6,R7)
	37	[138]	RETURN   	R0 1 ; return 
