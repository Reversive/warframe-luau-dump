
main <?:0,0> (39 instructions, 156 bytes at 000001608DB77280)
0+ params, 14 slots, 0 upvalues, 0 locals, 8 constants, 8 functions
	1	[1]	GETGLOBAL	R0 K0 ; R0 := 0x2d0fad09
	2	[1]	LOADK    	R1 K1 ; R1 := "Lotus.Interface.LotusUtilities"
	3	[1]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[3]	LOADK    	R1 := 11.000000
	5	[5]	GETGLOBAL	R2 K3 ; R2 := 0x7ed0a956
	6	[5]	LOADK    	R3 K4 ; R3 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
	7	[5]	CALL     	R2 2 2 ; R2 := R2(R3)
	8	[7]	OP_LOADBOOL	R3 0 0 ; R3 := false
	9	[8]	OP_LOADBOOL	R4 0 0 ; R4 := false
	10	[9]	OP_LOADBOOL	R5 0 0 ; R5 := false
	11	[10]	OP_LOADBOOL	R6 0 0 ; R6 := false
	12	[11]	OP_LOADBOOL	R7 0 0 ; R7 := false
	13	[47]	CLOSURE  	R8 0 ; R8 := closure(Function #1)
	14	[47]	MOVE     	R0 R2 ; R0 := R2
	15	[19]	SETGLOBAL	R8 K5 ; EvaluateInteraction := R8
	16	[58]	CLOSURE  	R8 1 ; R8 := closure(Function #2)
	17	[71]	CLOSURE  	R9 2 ; R9 := closure(Function #3)
	18	[156]	CLOSURE  	R10 3 ; R10 := closure(Function #4)
	19	[156]	MOVE     	R0 R8 ; R0 := R8
	20	[156]	MOVE     	R0 R9 ; R0 := R9
	21	[73]	SETGLOBAL	R10 K6 ; TeleportAndInteract := R10
	22	[183]	CLOSURE  	R10 4 ; R10 := closure(Function #5)
	23	[191]	CLOSURE  	R11 5 ; R11 := closure(Function #6)
	24	[191]	MOVE     	R0 R1 ; R0 := R1
	25	[237]	CLOSURE  	R12 6 ; R12 := closure(Function #7)
	26	[237]	MOVE     	R0 R4 ; R0 := R4
	27	[237]	MOVE     	R0 R1 ; R0 := R1
	28	[237]	MOVE     	R0 R3 ; R0 := R3
	29	[237]	MOVE     	R0 R5 ; R0 := R5
	30	[237]	MOVE     	R0 R6 ; R0 := R6
	31	[291]	CLOSURE  	R13 7 ; R13 := closure(Function #8)
	32	[291]	MOVE     	R0 R7 ; R0 := R7
	33	[291]	MOVE     	R0 R10 ; R0 := R10
	34	[291]	MOVE     	R0 R1 ; R0 := R1
	35	[291]	MOVE     	R0 R0 ; R0 := R0
	36	[291]	MOVE     	R0 R11 ; R0 := R11
	37	[291]	MOVE     	R0 R12 ; R0 := R12
	38	[240]	SETGLOBAL	R13 K7 ; UpdateMoaPetReaction := R13
	39	[291]	RETURN   	R0 1 ; return 


function #1 <?:19,47> (71 instructions, 284 bytes at 0000016098C679B0)
1 param, 9 slots, 1 upvalue, 0 locals, 14 constants, 0 functions
	1	[20]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	2	[20]	SELF     	R1 R1 K1 ; R2 := R1; R1 := R1[0x8792aaab]
	3	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	4	[20]	TEST     	R1 0 ; if not R1 then PC := 17
	5	[20]	JMP      	17 ; PC := 17
	6	[20]	GETGLOBAL	R1 K2 ; R1 := 0x7b998233
	7	[20]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	8	[20]	CALL     	R1 2 2 ; R1 := R1(R2)
	9	[20]	TEST     	R1 1 ; if R1 then PC := 17
	10	[20]	JMP      	17 ; PC := 17
	11	[20]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	12	[20]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0xf2deaf69]
	13	[20]	GETGLOBAL	R3 K5 ; R3 := gLotusAttractModeGameRulesType
	14	[20]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	15	[20]	TEST     	R1 1 ; if R1 then PC := 19
	16	[20]	JMP      	19 ; PC := 19
	17	[21]	OP_LOADBOOL	R1 0 0 ; R1 := false
	18	[21]	RETURN   	R1 2 ; return R1 
	19	[24]	GETGLOBAL	R1 K0 ; R1 := 0x76ea806b
	20	[24]	SELF     	R1 R1 K6 ; R2 := R1; R1 := R1[0x3f3ae64c]
	21	[24]	LOADK    	R3 := 0.000000
	22	[24]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	23	[25]	SELF     	R2 R1 K7 ; R3 := R1; R2 := R1[0x80563238]
	24	[25]	CALL     	R2 2 2 ; R2 := R2(R3)
	25	[26]	SELF     	R3 R2 K8 ; R4 := R2; R3 := R2[0x9f91f49d]
	26	[26]	CALL     	R3 2 2 ; R3 := R3(R4)
	27	[26]	TEST     	R3 1 ; if R3 then PC := 31
	28	[26]	JMP      	31 ; PC := 31
	29	[27]	OP_LOADBOOL	R3 0 0 ; R3 := false
	30	[27]	RETURN   	R3 2 ; return R3 
	31	[30]	GETGLOBAL	R3 K3 ; R3 := 0xbe190284
	32	[30]	SELF     	R3 R3 K9 ; R4 := R3; R3 := R3[0x7cf8123f]
	33	[30]	LOADK    	R5 := 3.000000
	34	[30]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	35	[32]	GETGLOBAL	R4 K2 ; R4 := 0x7b998233
	36	[32]	MOVE     	R5 R3 ; R5 := R3
	37	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	38	[32]	TEST     	R4 1 ; if R4 then PC := 44
	39	[32]	JMP      	44 ; PC := 44
	40	[32]	SELF     	R4 R3 K11 ; R5 := R3; R4 := R3[0xd4cc05b4]
	41	[32]	CALL     	R4 2 2 ; R4 := R4(R5)
	42	[32]	TEST     	R4 1 ; if R4 then PC := 46
	43	[32]	JMP      	46 ; PC := 46
	44	[33]	OP_LOADBOOL	R4 0 0 ; R4 := false
	45	[33]	RETURN   	R4 2 ; return R4 
	46	[36]	SELF     	R4 R3 K12 ; R5 := R3; R4 := R3[0xde321e6f]
	47	[36]	CALL     	R4 2 2 ; R4 := R4(R5)
	48	[37]	GETGLOBAL	R5 K2 ; R5 := 0x7b998233
	49	[37]	MOVE     	R6 R4 ; R6 := R4
	50	[37]	CALL     	R5 2 2 ; R5 := R5(R6)
	51	[37]	TEST     	R5 0 ; if not R5 then PC := 55
	52	[37]	JMP      	55 ; PC := 55
	53	[38]	OP_LOADBOOL	R5 0 0 ; R5 := false
	54	[38]	RETURN   	R5 2 ; return R5 
	55	[41]	SELF     	R5 R4 K13 ; R6 := R4; R5 := R4[0xf7d48ee0]
	56	[41]	CALL     	R5 2 2 ; R5 := R5(R6)
	57	[42]	GETGLOBAL	R6 K2 ; R6 := 0x7b998233
	58	[42]	MOVE     	R7 R5 ; R7 := R5
	59	[42]	CALL     	R6 2 2 ; R6 := R6(R7)
	60	[42]	TEST     	R6 1 ; if R6 then PC := 67
	61	[42]	JMP      	67 ; PC := 67
	62	[42]	SELF     	R6 R5 K4 ; R7 := R5; R6 := R5[0xf2deaf69]
	63	[42]	GETUPVAL 	R8 U0 ; R8 := U0
	64	[42]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	65	[42]	TEST     	R6 1 ; if R6 then PC := 69
	66	[42]	JMP      	69 ; PC := 69
	67	[43]	OP_LOADBOOL	R6 0 0 ; R6 := false
	68	[43]	RETURN   	R6 2 ; return R6 
	69	[46]	OP_LOADBOOL	R6 1 0 ; R6 := true
	70	[46]	RETURN   	R6 2 ; return R6 
	71	[47]	RETURN   	R0 1 ; return 

function #2 <?:49,58> (26 instructions, 104 bytes at 0000016098C67A40)
1 param, 5 slots, 0 upvalues, 0 locals, 5 constants, 0 functions
	1	[50]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	2	[50]	SELF     	R2 R0 K1 ; R3 := R0; R2 := R0[0x0b4bcfb6]
	3	[50]	CALL     	R2 2 2 ; R2 := R2(R3)
	4	[50]	SELF     	R2 R2 K2 ; R3 := R2; R2 := R2[0x02bb4ff1]
	5	[50]	CALL     	R2 2 0 ; R2,... := R2(R3)
	6	[50]	CALL     	R1 0 2 ; R1 := R1(R2,...)
	7	[50]	NOT      	R1 R1 ; R1 := not R1
	8	[51]	TEST     	R1 0 ; if not R1 then PC := 26
	9	[51]	JMP      	26 ; PC := 26
	10	[52]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	11	[52]	LOADK    	R3 K4 ; R3 := 0.100000
	12	[52]	CALL     	R2 2 1 ; R2(R3)
	13	[53]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	14	[53]	SELF     	R3 R0 K1 ; R4 := R0; R3 := R0[0x0b4bcfb6]
	15	[53]	CALL     	R3 2 2 ; R3 := R3(R4)
	16	[53]	SELF     	R3 R3 K2 ; R4 := R3; R3 := R3[0x02bb4ff1]
	17	[53]	CALL     	R3 2 0 ; R3,... := R3(R4)
	18	[53]	CALL     	R2 0 2 ; R2 := R2(R3,...)
	19	[53]	NOT      	R1 R2 ; R1 := not R2
	20	[54]	TEST     	R1 1 ; if R1 then PC := 8
	21	[54]	JMP      	8 ; PC := 8
	22	[55]	GETGLOBAL	R2 K3 ; R2 := 0xcbd666e1
	23	[55]	LOADK    	R3 := 1.000000
	24	[55]	CALL     	R2 2 1 ; R2(R3)
	25	[56]	JMP      	8 ; PC := 8
	26	[58]	RETURN   	R0 1 ; return 

function #3 <?:60,71> (26 instructions, 104 bytes at 0000016098C67AD0)
4 params, 10 slots, 0 upvalues, 0 locals, 7 constants, 0 functions
	1	[61]	GETGLOBAL	R4 K0 ; R4 := 0x89326c93
	2	[61]	SELF     	R4 R4 K1 ; R5 := R4; R4 := R4[0x7c1a0374]
	3	[61]	CALL     	R4 2 2 ; R4 := R4(R5)
	4	[63]	LOADK    	R5 := 0.000000
	5	[64]	LT       	0 R5 K2 ; if R5 >= 1.000000 then PC := 23
	6	[64]	JMP      	23 ; PC := 23
	7	[65]	GETGLOBAL	R6 K3 ; R6 := 0x67652851
	8	[65]	CALL     	R6 1 2 ; R6 := R6()
	9	[65]	MUL      	R6 R6 R3 ; R6 := R6 * R3
	10	[65]	ADD      	R5 R5 R6 ; R5 := R5 + R6
	11	[66]	GETGLOBAL	R6 K4 ; R6 := 0x9bafffe3
	12	[66]	MOVE     	R7 R1 ; R7 := R1
	13	[66]	MOVE     	R8 R2 ; R8 := R2
	14	[66]	MOVE     	R9 R5 ; R9 := R5
	15	[66]	CALL     	R6 4 2 ; R6 := R6(R7,R8,R9)
	16	[67]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb6df3e50]
	17	[67]	MOVE     	R9 R6 ; R9 := R6
	18	[67]	CALL     	R7 3 1 ; R7(R8,R9)
	19	[68]	GETGLOBAL	R7 K6 ; R7 := 0xcbd666e1
	20	[68]	LOADK    	R8 := 0.000000
	21	[68]	CALL     	R7 2 1 ; R7(R8)
	22	[68]	JMP      	5 ; PC := 5
	23	[70]	SELF     	R7 R4 K5 ; R8 := R4; R7 := R4[0xb6df3e50]
	24	[70]	MOVE     	R9 R2 ; R9 := R2
	25	[70]	CALL     	R7 3 1 ; R7(R8,R9)
	26	[71]	RETURN   	R0 1 ; return 

function #4 <?:73,156> (206 instructions, 824 bytes at 0000016098C67B60)
0 params, 25 slots, 2 upvalues, 0 locals, 45 constants, 0 functions
	1	[74]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[74]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[74]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[74]	TEST     	R0 1 ; if R0 then PC := 7
	5	[74]	JMP      	7 ; PC := 7
	6	[75]	RETURN   	R0 1 ; return 
	7	[78]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	8	[78]	SELF     	R0 R0 K2 ; R1 := R0; R0 := R0[0x3f3ae64c]
	9	[78]	LOADK    	R2 := 0.000000
	10	[78]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	11	[79]	SELF     	R1 R0 K3 ; R2 := R0; R1 := R0[0x80563238]
	12	[79]	CALL     	R1 2 2 ; R1 := R1(R2)
	13	[80]	SELF     	R2 R1 K4 ; R3 := R1; R2 := R1[0x9f91f49d]
	14	[80]	CALL     	R2 2 2 ; R2 := R2(R3)
	15	[80]	TEST     	R2 1 ; if R2 then PC := 18
	16	[80]	JMP      	18 ; PC := 18
	17	[81]	RETURN   	R0 1 ; return 
	18	[84]	GETGLOBAL	R2 K5 ; R2 := 0xbe190284
	19	[84]	SELF     	R2 R2 K6 ; R3 := R2; R2 := R2[0x7cf8123f]
	20	[84]	LOADK    	R4 := 3.000000
	21	[84]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	22	[86]	GETGLOBAL	R3 K8 ; R3 := 0x7b998233
	23	[86]	MOVE     	R4 R2 ; R4 := R2
	24	[86]	CALL     	R3 2 2 ; R3 := R3(R4)
	25	[86]	TEST     	R3 1 ; if R3 then PC := 31
	26	[86]	JMP      	31 ; PC := 31
	27	[86]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0xd4cc05b4]
	28	[86]	CALL     	R3 2 2 ; R3 := R3(R4)
	29	[86]	TEST     	R3 1 ; if R3 then PC := 32
	30	[86]	JMP      	32 ; PC := 32
	31	[87]	RETURN   	R0 1 ; return 
	32	[90]	GETGLOBAL	R3 K10 ; R3 := 0x89326c93
	33	[90]	SELF     	R3 R3 K11 ; R4 := R3; R3 := R3[0x78298275]
	34	[90]	CALL     	R3 2 2 ; R3 := R3(R4)
	35	[91]	LOADNIL  	R4 R4 ; R4 := nil
	36	[93]	GETGLOBAL	R5 K8 ; R5 := 0x7b998233
	37	[93]	MOVE     	R6 R3 ; R6 := R3
	38	[93]	CALL     	R5 2 2 ; R5 := R5(R6)
	39	[93]	TEST     	R5 1 ; if R5 then PC := 57
	40	[93]	JMP      	57 ; PC := 57
	41	[94]	LOADK    	R5 := -1.000000
	42	[95]	GETGLOBAL	R6 K12 ; R6 := 0xcfc01047
	43	[95]	GETGLOBAL	R7 K13 ; R7 := 0x6cbcb2c6
	44	[95]	CALL     	R6 2 4 ; R6,R7,R8 := R6(R7)
	45	[95]	JMP      	55 ; PC := 55
	46	[96]	SELF     	R11 R3 K14 ; R12 := R3; R11 := R3[0xbebad19f]
	47	[96]	MOVE     	R13 R10 ; R13 := R10
	48	[96]	CALL     	R11 3 2 ; R11 := R11(R12,R13)
	49	[97]	LT       	1 R5 K15 ; if R5 < 0.000000 then PC := 53
	50	[97]	JMP      	53 ; PC := 53
	51	[97]	LT       	0 R11 R5 ; if R11 >= R5 then PC := 55
	52	[97]	JMP      	55 ; PC := 55
	53	[98]	MOVE     	R4 R10 ; R4 := R10
	54	[99]	MOVE     	R5 R11 ; R5 := R11
	55	[95]	TFORLOOP 	R6 2 ; R9,R10 := R6(R7,R8); if R9 ~= nil then begin PC = 46; R8 := R9 end
	56	[100]	JMP      	46 ; PC := 46
	57	[104]	GETGLOBAL	R12 K13 ; R12 := 0x6cbcb2c6
	58	[104]	GETTABLE 	R4 R12 K16 ; R4 := R12[1.000000]
	59	[106]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	60	[106]	MOVE     	R13 R2 ; R13 := R2
	61	[106]	CALL     	R12 2 2 ; R12 := R12(R13)
	62	[106]	TEST     	R12 1 ; if R12 then PC := 206
	63	[106]	JMP      	206 ; PC := 206
	64	[106]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	65	[106]	MOVE     	R13 R4 ; R13 := R4
	66	[106]	CALL     	R12 2 2 ; R12 := R12(R13)
	67	[106]	TEST     	R12 1 ; if R12 then PC := 206
	68	[106]	JMP      	206 ; PC := 206
	69	[106]	GETGLOBAL	R12 K8 ; R12 := 0x7b998233
	70	[106]	MOVE     	R13 R3 ; R13 := R3
	71	[106]	CALL     	R12 2 2 ; R12 := R12(R13)
	72	[106]	TEST     	R12 1 ; if R12 then PC := 206
	73	[106]	JMP      	206 ; PC := 206
	74	[107]	SELF     	R12 R3 K17 ; R13 := R3; R12 := R3[0x89f5abe4]
	75	[107]	GETGLOBAL	R14 K18 ; R14 := 0x2c0ad454
	76	[107]	CALL     	R12 3 1 ; R12(R13,R14)
	77	[108]	SELF     	R12 R2 K19 ; R13 := R2; R12 := R2[0x761c13e2]
	78	[108]	MOVE     	R14 R3 ; R14 := R3
	79	[108]	CALL     	R12 3 1 ; R12(R13,R14)
	80	[110]	GETGLOBAL	R12 K20 ; R12 := _T
	81	[110]	SETTABLE 	R12 K21 K22 ; R12["InPetInteraction"] := true
	82	[111]	GETUPVAL 	R12 U0 ; R12 := U0
	83	[111]	MOVE     	R13 R3 ; R13 := R3
	84	[111]	CALL     	R12 2 1 ; R12(R13)
	85	[113]	SELF     	R12 R3 K23 ; R13 := R3; R12 := R3[0xf6ebd926]
	86	[113]	CALL     	R12 2 2 ; R12 := R12(R13)
	87	[114]	SELF     	R13 R3 K24 ; R14 := R3; R13 := R3[0x5280b883]
	88	[114]	CALL     	R13 2 2 ; R13 := R13(R14)
	89	[115]	SELF     	R14 R2 K23 ; R15 := R2; R14 := R2[0xf6ebd926]
	90	[115]	CALL     	R14 2 2 ; R14 := R14(R15)
	91	[116]	SELF     	R15 R2 K24 ; R16 := R2; R15 := R2[0x5280b883]
	92	[116]	CALL     	R15 2 2 ; R15 := R15(R16)
	93	[118]	GETUPVAL 	R16 U1 ; R16 := U1
	94	[118]	MOVE     	R17 R3 ; R17 := R3
	95	[118]	LOADK    	R18 := 0.000000
	96	[118]	LOADK    	R19 := 1.000000
	97	[118]	LOADK    	R20 := 8.000000
	98	[118]	CALL     	R16 5 1 ; R16(R17,R18,R19,R20)
	99	[120]	SELF     	R16 R4 K25 ; R17 := R4; R16 := R4[0xd1586535]
	100	[120]	CALL     	R16 2 2 ; R16 := R16(R17)
	101	[120]	GETGLOBAL	R17 K26 ; R17 := 0x492c7f2a
	102	[120]	GETGLOBAL	R18 K27 ; R18 := 0xa421af95
	103	[120]	LOADK    	R19 := 0.000000
	104	[120]	LOADK    	R20 := 0.000000
	105	[120]	LOADK    	R21 := 1.500000
	106	[120]	CALL     	R18 4 2 ; R18 := R18(R19,R20,R21)
	107	[120]	SELF     	R19 R4 K24 ; R20 := R4; R19 := R4[0x5280b883]
	108	[120]	CALL     	R19 2 0 ; R19,... := R19(R20)
	109	[120]	CALL     	R17 0 2 ; R17 := R17(R18,...)
	110	[120]	ADD      	R16 R16 R17 ; R16 := R16 + R17
	111	[122]	SELF     	R17 R3 K28 ; R18 := R3; R17 := R3[0x589ef1c1]
	112	[122]	SELF     	R19 R4 K25 ; R20 := R4; R19 := R4[0xd1586535]
	113	[122]	CALL     	R19 2 2 ; R19 := R19(R20)
	114	[122]	SELF     	R20 R4 K29 ; R21 := R4; R20 := R4[0xcb3851b8]
	115	[122]	CALL     	R20 2 0 ; R20,... := R20(R21)
	116	[122]	CALL     	R17 0 1 ; R17(R18,...)
	117	[123]	SELF     	R17 R2 K28 ; R18 := R2; R17 := R2[0x589ef1c1]
	118	[123]	MOVE     	R19 R16 ; R19 := R16
	119	[123]	MOVE     	R20 R15 ; R20 := R15
	120	[123]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	121	[124]	SELF     	R17 R2 K30 ; R18 := R2; R17 := R2[0x5d985c7e]
	122	[124]	LOADNIL  	R19 R19 ; R19 := nil
	123	[124]	OP_LOADBOOL	R20 0 0 ; R20 := false
	124	[124]	CALL     	R17 4 1 ; R17(R18,R19,R20)
	125	[125]	SELF     	R17 R2 K31 ; R18 := R2; R17 := R2[0xb2532845]
	126	[125]	GETGLOBAL	R19 K32 ; R19 := 0x0469f296
	127	[125]	LOADK    	R20 K33 ; R20 := "EnableInteractions"
	128	[125]	CALL     	R19 2 0 ; R19,... := R19(R20)
	129	[125]	CALL     	R17 0 1 ; R17(R18,...)
	130	[129]	LOADK    	R17 := 1.000000
	131	[130]	LT       	0 K15 R17 ; if 0.000000 >= R17 then PC := 156
	132	[130]	JMP      	156 ; PC := 156
	133	[131]	GETGLOBAL	R18 K34 ; R18 := 0xcbd666e1
	134	[131]	LOADK    	R19 := 0.000000
	135	[131]	CALL     	R18 2 1 ; R18(R19)
	136	[132]	GETGLOBAL	R18 K35 ; R18 := 0x67652851
	137	[132]	CALL     	R18 1 2 ; R18 := R18()
	138	[132]	SUB      	R17 R17 R18 ; R17 := R17 - R18
	139	[133]	SELF     	R18 R3 K23 ; R19 := R3; R18 := R3[0xf6ebd926]
	140	[133]	CALL     	R18 2 2 ; R18 := R18(R19)
	141	[134]	SELF     	R19 R2 K23 ; R20 := R2; R19 := R2[0xf6ebd926]
	142	[134]	CALL     	R19 2 2 ; R19 := R19(R20)
	143	[135]	GETGLOBAL	R20 K36 ; R20 := 0x03ea2485
	144	[135]	MOVE     	R21 R19 ; R21 := R19
	145	[135]	MOVE     	R22 R16 ; R22 := R16
	146	[135]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	147	[135]	LT       	0 R20 K37 ; if R20 >= 0.100000 then PC := 131
	148	[135]	JMP      	131 ; PC := 131
	149	[135]	SELF     	R20 R4 K38 ; R21 := R4; R20 := R4[0x1f420a3a]
	150	[135]	MOVE     	R22 R18 ; R22 := R18
	151	[135]	CALL     	R20 3 2 ; R20 := R20(R21,R22)
	152	[135]	LT       	0 R20 K37 ; if R20 >= 0.100000 then PC := 131
	153	[135]	JMP      	131 ; PC := 131
	154	[136]	JMP      	156 ; PC := 156
	155	[137]	JMP      	131 ; PC := 131
	156	[140]	SELF     	R20 R3 K39 ; R21 := R3; R20 := R3[0x26c0bebf]
	157	[140]	CALL     	R20 2 1 ; R20(R21)
	158	[142]	GETUPVAL 	R20 U1 ; R20 := U1
	159	[142]	MOVE     	R21 R3 ; R21 := R3
	160	[142]	LOADK    	R22 := 1.000000
	161	[142]	LOADK    	R23 := 0.000000
	162	[142]	LOADK    	R24 := 8.000000
	163	[142]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	164	[144]	SELF     	R20 R3 K40 ; R21 := R3; R20 := R3[0x6f8babf9]
	165	[144]	CALL     	R20 2 2 ; R20 := R20(R21)
	166	[144]	TEST     	R20 1 ; if R20 then PC := 172
	167	[144]	JMP      	172 ; PC := 172
	168	[144]	SELF     	R20 R3 K41 ; R21 := R3; R20 := R3[0x10ba8e3e]
	169	[144]	CALL     	R20 2 2 ; R20 := R20(R21)
	170	[144]	TEST     	R20 0 ; if not R20 then PC := 176
	171	[144]	JMP      	176 ; PC := 176
	172	[145]	GETGLOBAL	R20 K34 ; R20 := 0xcbd666e1
	173	[145]	LOADK    	R21 := 0.000000
	174	[145]	CALL     	R20 2 1 ; R20(R21)
	175	[145]	JMP      	164 ; PC := 164
	176	[148]	SELF     	R20 R2 K31 ; R21 := R2; R20 := R2[0xb2532845]
	177	[148]	GETGLOBAL	R22 K32 ; R22 := 0x0469f296
	178	[148]	LOADK    	R23 K42 ; R23 := "DisableInteractions"
	179	[148]	CALL     	R22 2 0 ; R22,... := R22(R23)
	180	[148]	CALL     	R20 0 1 ; R20(R21,...)
	181	[149]	GETUPVAL 	R20 U1 ; R20 := U1
	182	[149]	MOVE     	R21 R3 ; R21 := R3
	183	[149]	LOADK    	R22 := 0.000000
	184	[149]	LOADK    	R23 := 1.000000
	185	[149]	LOADK    	R24 := 8.000000
	186	[149]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	187	[150]	SELF     	R20 R3 K28 ; R21 := R3; R20 := R3[0x589ef1c1]
	188	[150]	MOVE     	R22 R12 ; R22 := R12
	189	[150]	MOVE     	R23 R13 ; R23 := R13
	190	[150]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	191	[151]	SELF     	R20 R2 K28 ; R21 := R2; R20 := R2[0x589ef1c1]
	192	[151]	MOVE     	R22 R14 ; R22 := R14
	193	[151]	MOVE     	R23 R15 ; R23 := R15
	194	[151]	CALL     	R20 4 1 ; R20(R21,R22,R23)
	195	[152]	GETGLOBAL	R20 K20 ; R20 := _T
	196	[152]	SETTABLE 	R20 K21 K43 ; R20["InPetInteraction"] := nil
	197	[153]	SELF     	R20 R3 K44 ; R21 := R3; R20 := R3[0xaf7c1d8d]
	198	[153]	GETGLOBAL	R22 K18 ; R22 := 0x2c0ad454
	199	[153]	CALL     	R20 3 1 ; R20(R21,R22)
	200	[154]	GETUPVAL 	R20 U1 ; R20 := U1
	201	[154]	MOVE     	R21 R3 ; R21 := R3
	202	[154]	LOADK    	R22 := 1.000000
	203	[154]	LOADK    	R23 := 0.000000
	204	[154]	LOADK    	R24 := 8.000000
	205	[154]	CALL     	R20 5 1 ; R20(R21,R22,R23,R24)
	206	[156]	RETURN   	R0 1 ; return 

function #5 <?:158,183> (52 instructions, 208 bytes at 0000016098C67BF0)
0 params, 6 slots, 0 upvalues, 0 locals, 12 constants, 0 functions
	1	[159]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	2	[159]	SELF     	R0 R0 K1 ; R1 := R0; R0 := R0[0x8792aaab]
	3	[159]	CALL     	R0 2 2 ; R0 := R0(R1)
	4	[159]	TEST     	R0 1 ; if R0 then PC := 8
	5	[159]	JMP      	8 ; PC := 8
	6	[160]	LOADNIL  	R0 R0 ; R0 := nil
	7	[160]	RETURN   	R0 2 ; return R0 
	8	[163]	GETGLOBAL	R0 K2 ; R0 := 0x7b998233
	9	[163]	GETGLOBAL	R1 K3 ; R1 := 0xbe190284
	10	[163]	CALL     	R0 2 2 ; R0 := R0(R1)
	11	[163]	TEST     	R0 0 ; if not R0 then PC := 15
	12	[163]	JMP      	15 ; PC := 15
	13	[164]	LOADNIL  	R0 R0 ; R0 := nil
	14	[164]	RETURN   	R0 2 ; return R0 
	15	[167]	GETGLOBAL	R0 K0 ; R0 := 0x76ea806b
	16	[167]	SELF     	R0 R0 K4 ; R1 := R0; R0 := R0[0x3f3ae64c]
	17	[167]	LOADK    	R2 := 0.000000
	18	[167]	CALL     	R0 3 2 ; R0 := R0(R1,R2)
	19	[168]	SELF     	R1 R0 K5 ; R2 := R0; R1 := R0[0x80563238]
	20	[168]	CALL     	R1 2 2 ; R1 := R1(R2)
	21	[169]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x9f91f49d]
	22	[169]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[169]	TEST     	R2 1 ; if R2 then PC := 27
	24	[169]	JMP      	27 ; PC := 27
	25	[170]	LOADNIL  	R2 R2 ; R2 := nil
	26	[170]	RETURN   	R2 2 ; return R2 
	27	[173]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	28	[173]	SELF     	R2 R2 K7 ; R3 := R2; R2 := R2[0xf2deaf69]
	29	[173]	GETGLOBAL	R4 K8 ; R4 := gLotusAttractModeGameRulesType
	30	[173]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	31	[173]	TEST     	R2 1 ; if R2 then PC := 35
	32	[173]	JMP      	35 ; PC := 35
	33	[174]	LOADNIL  	R2 R2 ; R2 := nil
	34	[174]	RETURN   	R2 2 ; return R2 
	35	[177]	GETGLOBAL	R2 K3 ; R2 := 0xbe190284
	36	[177]	SELF     	R2 R2 K9 ; R3 := R2; R2 := R2[0x7cf8123f]
	37	[177]	LOADK    	R4 := 3.000000
	38	[177]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	39	[178]	GETGLOBAL	R3 K2 ; R3 := 0x7b998233
	40	[178]	MOVE     	R4 R2 ; R4 := R2
	41	[178]	CALL     	R3 2 2 ; R3 := R3(R4)
	42	[178]	TEST     	R3 1 ; if R3 then PC := 49
	43	[178]	JMP      	49 ; PC := 49
	44	[178]	SELF     	R3 R2 K7 ; R4 := R2; R3 := R2[0xf2deaf69]
	45	[178]	GETGLOBAL	R5 K11 ; R5 := gLotusRoboPetAvatarType
	46	[178]	CALL     	R3 3 2 ; R3 := R3(R4,R5)
	47	[178]	TEST     	R3 1 ; if R3 then PC := 51
	48	[178]	JMP      	51 ; PC := 51
	49	[179]	LOADNIL  	R3 R3 ; R3 := nil
	50	[179]	RETURN   	R3 2 ; return R3 
	51	[182]	RETURN   	R2 2 ; return R2 
	52	[183]	RETURN   	R0 1 ; return 

function #6 <?:185,191> (20 instructions, 80 bytes at 0000016098C67C80)
2 params, 5 slots, 1 upvalue, 0 locals, 8 constants, 0 functions
	1	[186]	GETGLOBAL	R2 K0 ; R2 := _T
	2	[186]	GETTABLE 	R2 R2 K1 ; R2 := R2["moaPlayerGreeted"]
	3	[186]	EQ       	0 R2 K2 ; if R2 ~= nil then PC := 20
	4	[186]	JMP      	20 ; PC := 20
	5	[186]	GETUPVAL 	R2 U0 ; R2 := U0
	6	[186]	EQ       	0 R2 K4 ; if R2 ~= 11.000000 then PC := 20
	7	[186]	JMP      	20 ; PC := 20
	8	[187]	GETGLOBAL	R2 K5 ; R2 := 0x7b998233
	9	[187]	MOVE     	R3 R1 ; R3 := R1
	10	[187]	CALL     	R2 2 2 ; R2 := R2(R3)
	11	[187]	TEST     	R2 1 ; if R2 then PC := 20
	12	[187]	JMP      	20 ; PC := 20
	13	[187]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0x666a1e88]
	14	[187]	MOVE     	R4 R0 ; R4 := R0
	15	[187]	CALL     	R2 3 2 ; R2 := R2(R3,R4)
	16	[187]	LT       	0 K7 R2 ; if 0.000000 >= R2 then PC := 20
	17	[187]	JMP      	20 ; PC := 20
	18	[188]	LOADK    	R2 := 0.000000
	19	[188]	SETUPVAL 	R2 U0 ; U0 := R2
	20	[191]	RETURN   	R0 1 ; return 

function #7 <?:193,237> (84 instructions, 336 bytes at 0000016098C67DA0)
0 params, 11 slots, 5 upvalues, 0 locals, 16 constants, 0 functions
	1	[194]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[195]	OP_LOADBOOL	R1 0 0 ; R1 := false
	3	[196]	OP_LOADBOOL	R2 0 0 ; R2 := false
	4	[197]	OP_LOADBOOL	R3 0 0 ; R3 := false
	5	[198]	GETGLOBAL	R4 K0 ; R4 := _T
	6	[198]	GETTABLE 	R4 R4 K1 ; R4 := R4["IsScreenOpen"]
	7	[198]	EQ       	1 R4 K2 ; if R4 == nil then PC := 19
	8	[198]	JMP      	19 ; PC := 19
	9	[199]	GETGLOBAL	R4 K0 ; R4 := _T
	10	[199]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x8e6a7b4e]
	11	[199]	LOADK    	R5 K4 ; R5 := "DiegeticArtifactCards"
	12	[199]	CALL     	R4 2 2 ; R4 := R4(R5)
	13	[199]	MOVE     	R0 R4 ; R0 := R4
	14	[200]	GETGLOBAL	R4 K0 ; R4 := _T
	15	[200]	GETTABLE 	R4 R4 K3 ; R4 := R4[0x8e6a7b4e]
	16	[200]	LOADK    	R5 K5 ; R5 := "LoadOut"
	17	[200]	CALL     	R4 2 2 ; R4 := R4(R5)
	18	[200]	MOVE     	R1 R4 ; R1 := R4
	19	[203]	GETGLOBAL	R4 K6 ; R4 := 0x5bced4c4
	20	[203]	GETTABLE 	R4 R4 K7 ; R4 := R4[0x3630e649]
	21	[203]	CALL     	R4 1 2 ; R4 := R4()
	22	[204]	GETGLOBAL	R5 K8 ; R5 := 0xae01a52e
	23	[204]	LE       	0 R4 R5 ; if R4 > R5 then PC := 80
	24	[204]	JMP      	80 ; PC := 80
	25	[205]	TEST     	R1 1 ; if R1 then PC := 32
	26	[205]	JMP      	32 ; PC := 32
	27	[205]	GETUPVAL 	R5 U0 ; R5 := U0
	28	[205]	TEST     	R5 0 ; if not R5 then PC := 32
	29	[205]	JMP      	32 ; PC := 32
	30	[206]	LOADK    	R5 := 1.000000
	31	[206]	SETUPVAL 	R5 U1 ; U1 := R5
	32	[209]	TEST     	R0 1 ; if R0 then PC := 39
	33	[209]	JMP      	39 ; PC := 39
	34	[209]	GETUPVAL 	R5 U2 ; R5 := U2
	35	[209]	TEST     	R5 0 ; if not R5 then PC := 39
	36	[209]	JMP      	39 ; PC := 39
	37	[210]	LOADK    	R5 := 2.000000
	38	[210]	SETUPVAL 	R5 U1 ; U1 := R5
	39	[213]	GETGLOBAL	R5 K10 ; R5 := 0x7ed0a956
	40	[213]	LOADK    	R6 K11 ; R6 := "/Lotus/Interface/DiegeticFoundry.swf"
	41	[213]	CALL     	R5 2 2 ; R5 := R5(R6)
	42	[214]	GETGLOBAL	R6 K12 ; R6 := 0x9ba7909f
	43	[214]	SELF     	R6 R6 K13 ; R7 := R6; R6 := R6[0xbcfb64ab]
	44	[214]	MOVE     	R8 R5 ; R8 := R5
	45	[214]	CALL     	R6 3 2 ; R6 := R6(R7,R8)
	46	[215]	GETGLOBAL	R7 K14 ; R7 := 0x7b998233
	47	[215]	MOVE     	R8 R6 ; R8 := R6
	48	[215]	CALL     	R7 2 2 ; R7 := R7(R8)
	49	[215]	TEST     	R7 1 ; if R7 then PC := 52
	50	[215]	JMP      	52 ; PC := 52
	51	[216]	OP_LOADBOOL	R2 1 0 ; R2 := true
	52	[218]	TEST     	R2 1 ; if R2 then PC := 59
	53	[218]	JMP      	59 ; PC := 59
	54	[218]	GETUPVAL 	R7 U3 ; R7 := U3
	55	[218]	TEST     	R7 0 ; if not R7 then PC := 59
	56	[218]	JMP      	59 ; PC := 59
	57	[219]	LOADK    	R7 := 3.000000
	58	[219]	SETUPVAL 	R7 U1 ; U1 := R7
	59	[222]	GETGLOBAL	R7 K10 ; R7 := 0x7ed0a956
	60	[222]	LOADK    	R8 K15 ; R8 := "/Lotus/Interface/DecorationsHud.swf"
	61	[222]	CALL     	R7 2 2 ; R7 := R7(R8)
	62	[223]	GETGLOBAL	R8 K12 ; R8 := 0x9ba7909f
	63	[223]	SELF     	R8 R8 K13 ; R9 := R8; R8 := R8[0xbcfb64ab]
	64	[223]	MOVE     	R10 R7 ; R10 := R7
	65	[223]	CALL     	R8 3 2 ; R8 := R8(R9,R10)
	66	[223]	MOVE     	R6 R8 ; R6 := R8
	67	[224]	GETGLOBAL	R8 K14 ; R8 := 0x7b998233
	68	[224]	MOVE     	R9 R6 ; R9 := R6
	69	[224]	CALL     	R8 2 2 ; R8 := R8(R9)
	70	[224]	TEST     	R8 1 ; if R8 then PC := 73
	71	[224]	JMP      	73 ; PC := 73
	72	[225]	OP_LOADBOOL	R3 1 0 ; R3 := true
	73	[227]	TEST     	R3 1 ; if R3 then PC := 80
	74	[227]	JMP      	80 ; PC := 80
	75	[227]	GETUPVAL 	R8 U4 ; R8 := U4
	76	[227]	TEST     	R8 0 ; if not R8 then PC := 80
	77	[227]	JMP      	80 ; PC := 80
	78	[228]	LOADK    	R8 := 4.000000
	79	[228]	SETUPVAL 	R8 U1 ; U1 := R8
	80	[233]	SETUPVAL 	R0 U2 ; U2 := R0
	81	[234]	SETUPVAL 	R1 U0 ; U0 := R1
	82	[235]	SETUPVAL 	R2 U3 ; U3 := R2
	83	[236]	SETUPVAL 	R3 U4 ; U4 := R3
	84	[237]	RETURN   	R0 1 ; return 

function #8 <?:240,291> (107 instructions, 428 bytes at 0000016098C67ED0)
0 params, 9 slots, 6 upvalues, 0 locals, 25 constants, 0 functions
	1	[241]	OP_LOADBOOL	R0 0 0 ; R0 := false
	2	[244]	GETUPVAL 	R1 U0 ; R1 := U0
	3	[244]	TEST     	R1 1 ; if R1 then PC := 35
	4	[244]	JMP      	35 ; PC := 35
	5	[244]	GETGLOBAL	R1 K0 ; R1 := 0x7b998233
	6	[244]	GETGLOBAL	R2 K1 ; R2 := 0xbe190284
	7	[244]	CALL     	R1 2 2 ; R1 := R1(R2)
	8	[244]	TEST     	R1 1 ; if R1 then PC := 35
	9	[244]	JMP      	35 ; PC := 35
	10	[244]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	11	[244]	SELF     	R1 R1 K2 ; R2 := R1; R1 := R1[0xf2deaf69]
	12	[244]	GETGLOBAL	R3 K3 ; R3 := gLotusAttractModeGameRulesType
	13	[244]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	14	[244]	TEST     	R1 0 ; if not R1 then PC := 35
	15	[244]	JMP      	35 ; PC := 35
	16	[245]	GETGLOBAL	R1 K1 ; R1 := 0xbe190284
	17	[245]	SELF     	R1 R1 K4 ; R2 := R1; R1 := R1[0x7cf8123f]
	18	[245]	LOADK    	R3 := 3.000000
	19	[245]	CALL     	R1 3 2 ; R1 := R1(R2,R3)
	20	[246]	GETGLOBAL	R2 K0 ; R2 := 0x7b998233
	21	[246]	MOVE     	R3 R1 ; R3 := R1
	22	[246]	CALL     	R2 2 2 ; R2 := R2(R3)
	23	[246]	TEST     	R2 1 ; if R2 then PC := 35
	24	[246]	JMP      	35 ; PC := 35
	25	[247]	OP_LOADBOOL	R2 1 0 ; R2 := true
	26	[247]	SETUPVAL 	R2 U0 ; U0 := R2
	27	[248]	SELF     	R2 R1 K6 ; R3 := R1; R2 := R1[0xb2532845]
	28	[248]	GETGLOBAL	R4 K7 ; R4 := 0x0469f296
	29	[248]	LOADK    	R5 K8 ; R5 := "DisableInteractions"
	30	[248]	CALL     	R4 2 0 ; R4,... := R4(R5)
	31	[248]	CALL     	R2 0 1 ; R2(R3,...)
	32	[249]	SELF     	R2 R1 K9 ; R3 := R1; R2 := R1[0x8decb783]
	33	[249]	OP_LOADBOOL	R4 0 0 ; R4 := false
	34	[249]	CALL     	R2 3 1 ; R2(R3,R4)
	35	[253]	GETUPVAL 	R2 U1 ; R2 := U1
	36	[253]	CALL     	R2 1 2 ; R2 := R2()
	37	[255]	GETGLOBAL	R3 K0 ; R3 := 0x7b998233
	38	[255]	MOVE     	R4 R2 ; R4 := R2
	39	[255]	CALL     	R3 2 2 ; R3 := R3(R4)
	40	[255]	TEST     	R3 1 ; if R3 then PC := 103
	41	[255]	JMP      	103 ; PC := 103
	42	[256]	SELF     	R3 R2 K10 ; R4 := R2; R3 := R2[0xd4cc05b4]
	43	[256]	CALL     	R3 2 2 ; R3 := R3(R4)
	44	[256]	TEST     	R3 0 ; if not R3 then PC := 97
	45	[256]	JMP      	97 ; PC := 97
	46	[257]	TEST     	R0 1 ; if R0 then PC := 52
	47	[257]	JMP      	52 ; PC := 52
	48	[258]	OP_LOADBOOL	R0 1 0 ; R0 := true
	49	[259]	SELF     	R3 R2 K9 ; R4 := R2; R3 := R2[0x8decb783]
	50	[259]	OP_LOADBOOL	R5 1 0 ; R5 := true
	51	[259]	CALL     	R3 3 1 ; R3(R4,R5)
	52	[262]	LOADK    	R3 := 11.000000
	53	[262]	SETUPVAL 	R3 U2 ; U2 := R3
	54	[264]	GETUPVAL 	R3 U3 ; R3 := U3
	55	[264]	GETTABLE 	R3 R3 K11 ; R3 := R3[0x0deacd54]
	56	[264]	CALL     	R3 1 2 ; R3 := R3()
	57	[266]	TEST     	R3 0 ; if not R3 then PC := 69
	58	[266]	JMP      	69 ; PC := 69
	59	[266]	SELF     	R4 R2 K12 ; R5 := R2; R4 := R2[0xe5eacfc7]
	60	[266]	CALL     	R4 2 2 ; R4 := R4(R5)
	61	[266]	TEST     	R4 1 ; if R4 then PC := 67
	62	[266]	JMP      	67 ; PC := 67
	63	[266]	SELF     	R4 R2 K13 ; R5 := R2; R4 := R2[0xceab50ef]
	64	[266]	CALL     	R4 2 2 ; R4 := R4(R5)
	65	[266]	TEST     	R4 0 ; if not R4 then PC := 69
	66	[266]	JMP      	69 ; PC := 69
	67	[267]	SELF     	R4 R2 K14 ; R5 := R2; R4 := R2[0xcc782283]
	68	[267]	CALL     	R4 2 1 ; R4(R5)
	69	[270]	GETGLOBAL	R4 K15 ; R4 := 0x89326c93
	70	[270]	SELF     	R4 R4 K16 ; R5 := R4; R4 := R4[0x78298275]
	71	[270]	CALL     	R4 2 2 ; R4 := R4(R5)
	72	[272]	GETUPVAL 	R5 U4 ; R5 := U4
	73	[272]	MOVE     	R6 R2 ; R6 := R2
	74	[272]	MOVE     	R7 R4 ; R7 := R4
	75	[272]	CALL     	R5 3 1 ; R5(R6,R7)
	76	[273]	GETUPVAL 	R5 U5 ; R5 := U5
	77	[273]	CALL     	R5 1 1 ; R5()
	78	[276]	GETGLOBAL	R5 K17 ; R5 := _T
	79	[276]	GETTABLE 	R5 R5 K18 ; R5 := R5["moaPlayerGreeted"]
	80	[276]	EQ       	0 R5 K19 ; if R5 ~= nil then PC := 89
	81	[276]	JMP      	89 ; PC := 89
	82	[276]	SELF     	R5 R2 K20 ; R6 := R2; R5 := R2[0xf1358e1e]
	83	[276]	LOADK    	R7 := 0.000000
	84	[276]	CALL     	R5 3 2 ; R5 := R5(R6,R7)
	85	[276]	TEST     	R5 0 ; if not R5 then PC := 89
	86	[276]	JMP      	89 ; PC := 89
	87	[277]	GETGLOBAL	R5 K17 ; R5 := _T
	88	[277]	SETTABLE 	R5 K18 K21 ; R5["moaPlayerGreeted"] := true
	89	[280]	GETUPVAL 	R5 U2 ; R5 := U2
	90	[280]	EQ       	1 R5 K22 ; if R5 == 11.000000 then PC := 103
	91	[280]	JMP      	103 ; PC := 103
	92	[281]	SELF     	R5 R2 K23 ; R6 := R2; R5 := R2[0x929a9715]
	93	[281]	GETUPVAL 	R7 U2 ; R7 := U2
	94	[281]	OP_LOADBOOL	R8 0 0 ; R8 := false
	95	[281]	CALL     	R5 4 1 ; R5(R6,R7,R8)
	96	[282]	JMP      	103 ; PC := 103
	97	[283]	TEST     	R0 0 ; if not R0 then PC := 103
	98	[283]	JMP      	103 ; PC := 103
	99	[284]	OP_LOADBOOL	R0 0 0 ; R0 := false
	100	[285]	SELF     	R5 R2 K9 ; R6 := R2; R5 := R2[0x8decb783]
	101	[285]	OP_LOADBOOL	R7 0 0 ; R7 := false
	102	[285]	CALL     	R5 3 1 ; R5(R6,R7)
	103	[289]	GETGLOBAL	R5 K24 ; R5 := 0xcbd666e1
	104	[289]	LOADK    	R6 := 0.000000
	105	[289]	CALL     	R5 2 1 ; R5(R6)
	106	[289]	JMP      	2 ; PC := 2
	107	[291]	RETURN   	R0 1 ; return 
